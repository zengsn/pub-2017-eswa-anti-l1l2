function createAccuracy(YMatrix1)
%CREATEFIGURE(YMATRIX1)
%  YMATRIX1:  matrix of y data

%  Auto-generated by MATLAB on 22-Oct-2016 11:12:13

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,'YGrid','on','XGrid','on');
box(axes1,'on');
hold(axes1,'on');

% Create ylabel
ylabel('Accuracy of recognition','FontSize',14);

% Create xlabel
xlabel('The number of training samples','FontSize',14);

% Create multiple lines using matrix input to plot
plot1 = plot(YMatrix1,'Parent',axes1);
set(plot1(1),'DisplayName','L1L2','LineWidth',2);
set(plot1(2),'DisplayName','DiL2');
set(plot1(3),'DisplayName','FISTA');
set(plot1(4),'DisplayName','L1LS');
set(plot1(5),'DisplayName','INNC');
set(plot1(6),'DisplayName','CRC');
set(plot1(7),'DisplayName','PCA');

% Create legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.148178923625166 0.668867177253143 0.145635743527092 0.218225419664268],...
    'FontSize',13);

