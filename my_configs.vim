"""""""""""""""""""""""""""""
"Support chinese encoding
"
"""""""""""""""""""""""""""""
set encoding=utf-8
set fencs=utf-8,gbk,utf-16,utf-32,ucs-bom
set fileencoding=utf-8
set termencoding=gbk

if has("win32")
set fileencoding=chinese
else
set fileencoding=utf-8
endif

source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

language messages zh_CN.utf-8

