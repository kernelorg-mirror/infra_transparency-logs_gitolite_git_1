Content-Type: multipart/mixed; boundary="===============6118777897409286543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 01 Jul 2025 12:16:47 -0000
Message-Id: <175137220747.616716.9710379062474270190@gitolite.kernel.org>

--===============6118777897409286543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: b7976190754ec1ab81ebeb7bcb7e805118f79b8d
    new: e8b4e9e28f92e3f866549810d60a740a9e4edb90
    log: revlist-b7976190754e-e8b4e9e28f92.txt

--===============6118777897409286543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7976190754e-e8b4e9e28f92.txt

02bb13bd6c55bffb53de8da1eae87533d332235d kconfig: gconf: always destroy dialog in on_window1_delete_event()
bff576a2a90954c6b242bf02d915c49f52b1e3cb kconfig: gconf: remove old #ifdef GTK_CHECK_VERSION
ab2924ab5e75380b007fad1fded809b5ba650b76 kconfig: gconf: remove empty if-block
5575df3d3a216860db720ed5d3d1dcef33ab4d6d kconfig: gconf: remove meaningless code in init_main_window()
08726436886e05c46efcb0655018a74c534ddead kconfig: gconf: remove unneeded gtk_tree_view_set_headers_visible() calls
ede0a43249d47660ca977c90a279b6cfc9da314a kconfig: gconf: remove gtk_tree_view_column_set_visible() calls
dc1de6c03bc67ff918d904c7f239eaebea34b99b kconfig: gconf: remove gtk_widget_realize() calls
ace8bee8369c209b647600c3dc28b529e4f44966 kconfig: gconf: remove gtk_tree_view_set_rules_hint() calls
f931a5d37a17f941492392b13f0ad67b1bac8bef kconfig: gconf: remove unnecessary gtk_set_locale() call
a54b0397d36706ce6f60e0e56709ad94791eda45 kconfig: gconf: remove internal-child="image" nodes from glade
b3841b501c4a58ba20f190afd25aa4b93cd664f9 kconfig: gconf: remove parents[] array and indent variable
9b8338fd45fc10961130bc2477aa72e4484e2732 kconfig: gconf: remove unnecessary NULL checks for tree1 and tree2
8e3136eb27211eaf0560543dd0ee4698c6eb751f kconfig: gconf: remove unneeded variable in on_split_clicked()
57b63d17f73e2d5576e57521fb10307b91439b72 kconfig: gconf: remove unneeded variables in on_treeview*_button_press_event()
b4809e25e2bf05de6398830f0990abe5dff49ac5 kconfig: gconf: remove unused 'color' variable
290fc035dfeb07fcec57b09d888f837531333af7 kconfig: gconf: add static qualifiers to variables
7ef533938e6cd7d0e33e1c24389c34a21221979b kconfig: gconf: move init_*() functions below
25445e643b7c074136c823dd82754216e34c245a kconfig: gconf: refactor view setting code
f26805e4e1026275b6100b2720dfc9233570ca22 kconfig: gconf: grey out button for current view
dccf865920885fe3a3f143cbf65663681382bf42 kconfig: gconf: move the main window event handlers below
78b7da58f2ec3070e2a38de56cceb02b32ce2043 kconfig: gconf: move button1 and save1 initialization code
4147c7eb7e1996a2e2764b145c267b1773b76f60 kconfig: gconf: add static qualifiers to event handlers
6ce1d412b6f665434c06718ca3b975850f3dc095 kconfig: gconf: remove glade_xml_signal_autoconnect() call
1310780082af299be1de58cd30b7fcdf7a55bfbe kconfig: gconf: make key_press_event work in left pane too
dc76582f01248e4d1fb1c6b12a3e9b52af6eec83 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f973154701106832aa3ece7fbf46902c4acd5346 kconfig: gconf: avoid hardcoding model2 in renderer_edited()
c9dc710aee5a6dc781ca14584d0a242cf7786a69 kconfig: gconf: avoid hardcoding model* in on_treeview*_button_press_event()
162923069dc9b66cdfe46863fa6665ca912f5468 kconfig: gconf: add on_save_clicked() event handler
69e6b1e976c3b3cd8fcf52e1218c04443fb51316 kconfig: gconf: use GtkFileChooser in on_load1_activate()
33b27c5ef19513c0a1c6ccfd49f67313bbb3748f kconfig: gconf: use GtkFileChooser in on_save_as1_activate()
07cec6bac8c3dfe05b58af68aa05a63bce2f8e39 kconfig: gconf: use GdkPixbuf in replace_button_icon()
cb58bbef1fd00a87737f54409a90b3f5e4db53fa kconfig: gconf: refactor replace_button_icon()
fddd01f119a0c3e36a1ea9c6c9ac9a8cb45e367c kconfig: gconf: make introduction, about, license dialogs modal
c071bbf5ffee51cd9ba5133b1f3fa8badce45e13 kconfig: gconf: remove global 'tree' variable
b4ef195c8f09b4bdcef03a8295976fe9c14891cd kconfig: gconf: merge 'current' and 'browsed' global variables
11b71eefd749f800b5a3a0096700dd70eb1d1194 kconfig: gconf: preserve menu selection when switching view mode
73f705b62a0858571f9b54fe8f80f030b7da6ed0 kconfig: gconf: use GtkTreeModelFilter to control row visibility
91a859df6edea4a566be0c4167e8f65a03228605 kconfig: gconf: remove global 'model1' and 'model2' variables
6ea409db1df94d81acfe0c3632baa1468ce85a9d kconfig: gconf: remove init_tree_model()
043f952b9461665b12d680f462de6eec429a28f9 kconfig: gconf: inline fill_row() into set_node()
eb72eb2db1ca49d815ca9f92234ddea1fe49d7dc kconfig: gconf: do not reconstruct tree store when a symbol is changed
9b89cd908a60de44cc714bdaa519a92af91e9019 kconfig: gconf: inline display_list() into set_view_mode()
6ee3e74abd03164f078dfcd6eddd14d139367f9c kconfig: gconf: remove dead code in display_tree_part()
684836b3b97b9b9d4f5537ab6b6dcc8126ce6c97 kconfig: gconf: replace GDK_space with GDK_KEY_space
51c058feaa4d420755068331c4a51a44cc367e46 kconfig: gconf: replace GTK_STOCK_{OK,NO,CANCEL}
1d0f3d3d4561d70ef6d2227c3196c2645b972058 kconfig: gconf: remove "tooltips" property from glade
068bd99fb9c8a7d50aa68285355db5f190962a5a kconfig: gconf: replace "tooltip" property with "tooltip-text"
9383c2777274325e9bacf6ad8ad150d64031d0a5 kconfig: gconf: remove unnecessary default message in text view
2f94f2a8cfb01eed75d64e47cf36ce920c5b6b54 kconfig: gconf: use gtk_check_menu_item_get_active() accessor
957cbb9df523042f1f5eadfa3d479a6e3f967945 kconfig: gconf: use gtk_dialog_get_content_area() accessor
d0723633db9d8e665cb53cba9b54358fd6998c6a kconfig: gconf: remove GtkHandleBox from glade
9781a70e8ef362a5cca7128bbd57875037d3734a kconfig: nconf: Ensure null termination where strncpy is used
3b31632a7c005a9b837a2e95fdd986dd5c156d12 docs: kconfig: add alldefconfig to the all*configs
773b76dc934ee9ba88b42d181ab04a01142af066 kconfig: gconf: fix behavior of a menu under a symbol in split view
d73c076dcf1cc12a784c914958c62a5903f77006 kconfig: gconf: use configure-event handler to adjust pane separator
2c05a3fa6d797ebb524116a20382e3c7da42595d kconfig: gconf: rename display_tree_part()
b9a48919595202c750354b75229443a4ec51697c kconfig: gconf: rename gconf.glade to gconf.ui
701ffc7a015644f3b478fef8a4f05b188a57d5ae kconfig: gconf: migrate to GTK 3
c8b03b281b66efbec7fb04d8ae41300a89abce9e kconfig: gconf: replace GtkVbox with GtkBox
1730d3fc7fa9190e2f7089e4512061cc974ddcca kconfig: gconf: replace GdkColor with GdkRGBA
51c1b21c80bc676964e134a474e360fdad827277 kconfig: gconf: replace GtkHPaned and GtkVPaned with GtkPaned
e8b4e9e28f92e3f866549810d60a740a9e4edb90 kconfig: gconf: show GTK version in About dialog

--===============6118777897409286543==--
