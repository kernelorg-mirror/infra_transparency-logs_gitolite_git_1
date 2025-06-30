Content-Type: multipart/mixed; boundary="===============3426949997834855533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 30 Jun 2025 04:24:38 -0000
Message-Id: <175125747871.3104577.7516040036222824014@gitolite.kernel.org>

--===============3426949997834855533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 25936a33af4df9733258ca19b40e726a68eade35
    new: b7976190754ec1ab81ebeb7bcb7e805118f79b8d
    log: revlist-25936a33af4d-b7976190754e.txt

--===============3426949997834855533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25936a33af4d-b7976190754e.txt

cd5f1534a37e0b05733a8714195ec90474c20e82 kconfig: qconf: do not show checkbox icon for choice
604f5b2127fb76e15dcc6dabbd73b541817a2fba kconfig: qconf: show selected choice in the Value column
3c292cd0047c8758a2db7a44e441314e78b4db00 kconfig: rename menu_get_parent_menu() to menu_get_menu_or_parent_menu()
7d1bfaa457686b1e791de03450a3d49f28bdd022 kconfig: re-add menu_get_parent_menu() that returns parent menu
2f2d60f489f0b2410f33103fa42296f7466673e0 kconfig: gconf: make columns resizable
f72ed4c6a375e52a3f4b75615e4a89d29d8acea7 kconfig: gconf: fix potential memory leak in renderer_edited()
cd34fd0b4f83be1bcff0bac65a45c45a1f918b29 kconfig: gconf: always destroy dialog in on_window1_delete_event()
852e76fbacf065bf4edff205a23537553c45e7f1 kconfig: gconf: remove old #ifdef GTK_CHECK_VERSION
764e2f9d2a8f8c0ad2a85313666c665f0eefe576 kconfig: gconf: remove empty if-block
4b9c926fb46fcf6bdcfbb825bb900f8f6b821d4a kconfig: gconf: remove meaningless code in init_main_window()
1042ebbdf65a7042965e23e5b76d8cadbe6a800a kconfig: gconf: remove unneeded gtk_tree_view_set_headers_visible() calls
618f7ad05612d62c5b0c14e9fde561e6c81c3187 kconfig: gconf: remove gtk_tree_view_column_set_visible() calls
f1ff4615405b19b9dd1c477a2a615a6c346be4cf kconfig: gconf: remove gtk_widget_realize() calls
be3e3c9ee54ca3d41e31dd5aebc49ecd25e69ac1 kconfig: gconf: remove gtk_tree_view_set_rules_hint() calls
64afe3c351086aa4d2619cf1dfb9237636340e04 kconfig: gconf: remove unnecessary gtk_set_locale() call
014c5163bce5f31e9bd82e4ec001278d3c5ee3cd kconfig: gconf: remove internal-child="image" nodes from glade
08141d81a9a352ff84f497e0d26ba3e0bef8bd1f kconfig: gconf: remove parents[] array and indent variable
53f7a002ab0961a10d541cf1464e368d011fcb81 kconfig: gconf: remove unnecessary NULL checks for tree1 and tree2
29cfdf462d9161b2d650d8c07314a277741d7c47 kconfig: gconf: remove unneeded variable in on_split_clicked()
54f517a94ff5d2fd490f9c1db2c35cc96584ba1a kconfig: gconf: remove unneeded variables in on_treeview*_button_press_event()
dc8aba7b9ce25f9c9c3c8be70ae5134a6ef1ce33 kconfig: gconf: remove unused 'color' variable
ace2e1246b4a4aa21288d4f147bc65721ddd942a kconfig: gconf: add static qualifiers to variables
90980863e8c4779bfb0744c4b1929de1fc2091ab kconfig: gconf: move init_*() functions below
0eaff723439456e8bc7bce6223b00f400df92c20 kconfig: gconf: refactor view setting code
36ad3bc1b14b81d09386943109a0d38bf6fbf27c kconfig: gconf: grey out button for current view
65cda4804057dfd905c76922bee8242d8a85fff4 kconfig: gconf: move the main window event handlers below
7a5ca886b03f545f7a57190c7c5549b590817da0 kconfig: gconf: move button1 and save1 initialization code
653fe6ac26a53470863687fd831a890729359eba kconfig: gconf: add static qualifiers to event handlers
469574d1716c33f55778ca8b2f593d125c1fe509 kconfig: gconf: remove glade_xml_signal_autoconnect() call
e5066c0a5ec971d2801543048cede6cd2d3223e8 kconfig: gconf: make key_press_event work in left pane too
770cfadc593eab24c96bca95a1c3fa8d11facf88 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a29429ede62dbe3155fd0d3cd62af050bd892df8 kconfig: gconf: avoid hardcoding model2 in renderer_edited()
1258baea48e2e43f0d40585f01a3d97a1c2550ea kconfig: gconf: avoid hardcoding model* in on_treeview*_button_press_event()
04a84cdc98097102f04cad668cd694366357b67e kconfig: gconf: add on_save_clicked() event handler
1015cf8b783e7f8c5e69e2c164ae017132fca2d0 kconfig: gconf: use GtkFileChooser in on_load1_activate()
f45430a92cb9bdec08678161f76bae147a2a2bbf kconfig: gconf: use GtkFileChooser in on_save_as1_activate()
b66c61d4785944067bff565c40011e97ba843aa3 kconfig: gconf: use GdkPixbuf in replace_button_icon()
4b153b56e55ac928881db2497f1645a8db79f372 kconfig: gconf: refactor replace_button_icon()
938282a6e288a4072079ccab47dff4b4500b536f kconfig: gconf: make introduction, about, license dialogs modal
52aeedba1353f6a138bb952164cf491cc8949033 kconfig: gconf: remove global 'tree' variable
0ef56f59e4b02b1bf4778e307269cc750168b9d4 kconfig: gconf: merge 'current' and 'browsed' global variables
e041fb8a945a2953b670c91ddcfed0ce42c1622d kconfig: gconf: preserve menu selection when switching view mode
9e34e3fd3c976ae3d26881593f1a081ce0b8ee0c kconfig: gconf: use GtkTreeModelFilter to control row visibility
4144f04fba68265a7c94461445843c9760fc0f78 kconfig: gconf: remove global 'model1' and 'model2' variables
aab5bad514efa6092bb36e49609ab596fb21c36a kconfig: gconf: remove init_tree_model()
a641829152214e98944f5f1885a080e6e6c2036b kconfig: gconf: inline fill_row() into set_node()
5d1b6664d06b280b51dd1b5e35d2f76f999650b2 kconfig: gconf: do not reconstruct tree store when a symbol is changed
3693ce805abc288d48cd10a418b32b770d372b01 kconfig: gconf: inline display_list() into set_view_mode()
503673b6a57d400f40a72311ab677af168edb247 kconfig: gconf: remove dead code in display_tree_part()
dbcd8af013c7ca9feebfb03e5a7a9280e2aa4e65 kconfig: gconf: replace GDK_space with GDK_KEY_space
ad6009e45c3bfa5b3043a1c58d0352dbc28e0b0e kconfig: gconf: replace GTK_STOCK_{OK,NO,CANCEL}
b7ff7abbb8e7e7325de9d055beca1094003c9b58 kconfig: gconf: remove "tooltips" property from glade
8b28c22e42536afe49545fa1f5720423a42139d8 kconfig: gconf: replace "tooltip" property with "tooltip-text"
cff550df321e05b230232112d08d0d01967e6e4d kconfig: gconf: remove unnecessary default message in text view
7d4f25a86e21475d02773ae62515e6e46383e6d7 kconfig: gconf: use gtk_check_menu_item_get_active() accessor
814383b46dd5f920dca106e53fb2ddbc19c13a85 kconfig: gconf: use gtk_dialog_get_content_area() accessor
8e27f8468271269760b0636adcbc94e4e1fed616 kconfig: gconf: remove GtkHandleBox from glade
8920e7dd4175c8e5b726cc7fb59a3900771d10f6 kconfig: nconf: Ensure null termination where strncpy is used
b7976190754ec1ab81ebeb7bcb7e805118f79b8d docs: kconfig: add alldefconfig to the all*configs

--===============3426949997834855533==--
