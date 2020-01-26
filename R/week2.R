# Import and Labeling
rt_df <- read.csv(file="/Users/zhan5449/Google Drive/Data Science/Week 2/Week-2-Project/Data/week2.csv",header=TRUE)
rt_df$condition <- factor(rt_df$condition,levels=c("A","B"),labels=c("Control","Experimental"))
