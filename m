Content-Type: multipart/mixed; boundary="===============2623466087482735216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 06 Aug 2025 05:45:53 -0000
Message-Id: <175445915335.449343.13075923062234620089@gitolite.kernel.org>

--===============2623466087482735216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7881cd6886a89eda848192d3f5759ce08672e084
    new: a530a36bb548bbd441402b736f17339183ff53fd
    log: revlist-7881cd6886a8-a530a36bb548.txt

--===============2623466087482735216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7881cd6886a8-a530a36bb548.txt

0a1eab129fedb4281e65c845b04be02b53c99f9c kconfig: use memcmp instead of deprecated bcmp
694174f94ebeeb5ec5cc0e9de9b40c82057e1d95 kconfig: lxdialog: fix 'space' to (de)select options
626c54af35764b0b8a4ed5c446458ba6ddfe9cc8 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
1a0faff2833b59a74c8389bcdc390af99dc9d2cf kheaders: rebuild kheaders_data.tar.xz when KBUILD_BUILD_TIMESTAMP is changed
f4363dfc900a7ffda96587d38982a1f3ea3d10bd kheaders: double-quote variables to satisfy shellcheck
7934a8dd8692b56714ce9b36421e316445d94a77 module: remove meaningless 'name' parameter from __MODULE_INFO()
b04c7e88bcf5ddcd15e2c620b802c28848f437bb kconfig: set MENU_CHANGED to choice when the selected member is changed
cd5f1534a37e0b05733a8714195ec90474c20e82 kconfig: qconf: do not show checkbox icon for choice
604f5b2127fb76e15dcc6dabbd73b541817a2fba kconfig: qconf: show selected choice in the Value column
3c292cd0047c8758a2db7a44e441314e78b4db00 kconfig: rename menu_get_parent_menu() to menu_get_menu_or_parent_menu()
7d1bfaa457686b1e791de03450a3d49f28bdd022 kconfig: re-add menu_get_parent_menu() that returns parent menu
2f2d60f489f0b2410f33103fa42296f7466673e0 kconfig: gconf: make columns resizable
f72ed4c6a375e52a3f4b75615e4a89d29d8acea7 kconfig: gconf: fix potential memory leak in renderer_edited()
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
8d6b5c14ab0bdca5b8a7583ccbec4a092e3458bf kconfig: gconf: refactor view setting code
b22bbaea7f59ea1fa609462bed2eb075eea97586 kconfig: gconf: grey out button for current view
3e0fb3ef01584bcace87c42a4f96abacad624386 kconfig: gconf: move the main window event handlers below
f0049c937d2f38ae208c06aa5ef114dac226d01c kconfig: gconf: move button1 and save1 initialization code
77e8ff988918de554e0176c4ce0064944935efb7 kconfig: gconf: add static qualifiers to event handlers
e06b176bf1b4a779f76b686ab5230dce45a8360e kconfig: gconf: remove glade_xml_signal_autoconnect() call
3beae8659513550b6b82a4ccdc4d25be9497f208 kconfig: gconf: make key_press_event work in left pane too
cae9cdbcd9af044810bcceeb43a87accca47c71d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e6991e8004bf1ff8fc31b14833c4995672f18b04 kconfig: gconf: avoid hardcoding model2 in renderer_edited()
59adbcd8051a222023f52cfac0143d927735b194 kconfig: gconf: avoid hardcoding model* in on_treeview*_button_press_event()
4d89059a722d9a562bfe6ee1e3941ccc3c6c70b6 kconfig: gconf: add on_save_clicked() event handler
30dda0fdf7a6655bf180b61063087aed28812007 kconfig: gconf: use GtkFileChooser in on_load1_activate()
fd7fd8024c32ae2037f98d53198e42d5c597ca0b kconfig: gconf: use GtkFileChooser in on_save_as1_activate()
9517f47dbf8ab7a7e554e7b34563982cfc63c366 kconfig: gconf: use GdkPixbuf in replace_button_icon()
b8f660aabcf2dbbd7e8f84c6341e015124bbfc4e kconfig: gconf: refactor replace_button_icon()
20f375cbfe4f7e3870226f68877c9285bd8401fe kconfig: gconf: make introduction, about, license dialogs modal
1bd81df0b1cc8d17b7818889c4c1cdf53415e606 kconfig: gconf: remove global 'tree' variable
ecaa87d4e9c2820a376270955cd166cd77f82891 kconfig: gconf: merge 'current' and 'browsed' global variables
ab026457d3f8132b62f6855840817467ea92671e kconfig: gconf: preserve menu selection when switching view mode
e3795479366833d576f8e096be8ef9f42f9d124e kconfig: gconf: use GtkTreeModelFilter to control row visibility
b674af6ec8541151750b424520fc1acec32deae9 kconfig: gconf: remove global 'model1' and 'model2' variables
ed332436f3ca8a130ee9fc49d0882af5fbc344ef kconfig: gconf: remove init_tree_model()
64285dc5c41fc7a031695c2c286a2bfef9eaf2c6 kconfig: gconf: inline fill_row() into set_node()
035c2f56f57432caa78378e3ab498a5fb9bd276b kconfig: gconf: do not reconstruct tree store when a symbol is changed
063a274a5e297720e18b3a1d7bbfe2d039e12192 kconfig: gconf: inline display_list() into set_view_mode()
bf5792da5ac14c5e95f1e8612df70096ee5a44d1 kconfig: gconf: remove dead code in display_tree_part()
475c878f971661511fb3911af96c0ee0cb533527 kconfig: gconf: replace GDK_space with GDK_KEY_space
7783290143b37c568538d8e699d81d1e6c8af72b kconfig: gconf: replace GTK_STOCK_{OK,NO,CANCEL}
ad452c27aeb80d1c3ee449250c3f790e7bd8ffaa kconfig: gconf: remove "tooltips" property from glade
9d0e47c4c879dfbaa1f407ecbd4176682f711871 kconfig: gconf: replace "tooltip" property with "tooltip-text"
ea1438f720aa2fa287237fbeb7e76a1e83a10af8 kconfig: gconf: remove unnecessary default message in text view
07944f94fc8c02344f283e461b1ea817a9108e17 kconfig: gconf: use gtk_check_menu_item_get_active() accessor
c34d632370592cb503991728afdf5287b2d1f7ed kconfig: gconf: use gtk_dialog_get_content_area() accessor
9e0bd6db622c7c19aec5a8b248bb34493c9998e6 kconfig: gconf: remove GtkHandleBox from glade
f468992936894c9ce3b1659cf38c230d33b77a16 kconfig: nconf: Ensure null termination where strncpy is used
1f937cdf32689279297185be72751ae1c5566baf docs: kconfig: add alldefconfig to the all*configs
0c82f50a06aa13e6fc29e17081094489d57745fd kconfig: gconf: fix behavior of a menu under a symbol in split view
06ba76dc825703fa61cee72c2ae66508ef5f10ec kconfig: gconf: use configure-event handler to adjust pane separator
894ad403439e54d3cdee77a538190dd08ae54789 kconfig: gconf: rename display_tree_part()
e06030c1ae3299f71ae38ccbdd4ae0a2d0aa9189 kconfig: gconf: rename gconf.glade to gconf.ui
9755d167bf51fad7091bd990f8d57006d6a60669 kconfig: gconf: migrate to GTK 3
df889fdbb8d4243504eba94e1c3a809a4996a219 kconfig: gconf: replace GtkVbox with GtkBox
d6f0b652d9b54af5a9cf3e926ecfba81c28e1fc4 kconfig: gconf: replace GdkColor with GdkRGBA
bfa7375c10dfabf6b3289041c12d698861277d90 kconfig: gconf: replace GtkHPaned and GtkVPaned with GtkPaned
65056488e8bfaf6626cd2bba9fa847b264d9fefc kconfig: gconf: show GTK version in About dialog
263e70bc42862af18dce43393ef14277827a0c7f kconfig: add a function to dump all menu entries in a tree-like format
721bfe583c52ba1ea74b3736a31a9dcfe6dd6d95 kconfig: qconf: fix ConfigList::updateListAllforAll()
87433e3e06a6b6a78a541b6ac39000f41779a882 kconfig: qconf: confine {begin,end}Group to constructor and destructor
e06aa69de21b6de2ef83f559768a4005114f5661 gendwarfksyms: use preferred form of sizeof for allocation
d8f26717c901b7ec88c3151988fe70ecaed990b8 gendwarfksyms: order -T symtypes output by name
b9f75396ec107628cc5f52fb6e055c1c9dc68401 scripts: add zboot support to extract-vmlinux
6d4d44254e43157bb760aa16367a394c2ab299b8 kconfig: gconf: fix single view to display dependent symbols correctly
15a5ae3b0976d1190728044920cf6337a218ae62 kconfig: gconf: Fix Back button behavior
2bc0148f78193865065035fe19095c78c3d8129f kconfig: gconf: replace GtkImageMenuItem with GtkMenuItem
e16f08062f91570aa225bc490e0a92d63ae13769 kconfig: gconf: use hyphens in signals
5ceb15fdc629aa3030e8f8987c561d36678f9559 kconfig: gconf: remove unneeded variable in text_insert_msg
eb549e194bf2d5c86b1b7a71fad54d610dd6c892 kconfig: gconf: refactor text_insert_help()
1918f983687aa73bf0e5bc73431898994fce35a8 kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
5ac726653a1029a2eccba93bbe59e01fc9725828 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
936599ca514973d44a766b7376c6bbdc96b6a8cc kbuild: userprogs: use correct linker when mixing clang and GNU ld
73d210e9faf85c36d5c9d2e38cb42c2d9837ee51 kheaders: make it possible to override TAR
8d6841d5cb20dcee7bf9ba98cb6dbcbf5bccfea5 MAINTAINERS: hand over Kbuild maintenance
a530a36bb548bbd441402b736f17339183ff53fd Merge tag 'kbuild-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============2623466087482735216==--
