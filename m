Content-Type: multipart/mixed; boundary="===============1898998040420478039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 02 Jul 2025 02:12:17 -0000
Message-Id: <175142233783.1340147.3812284174167631317@gitolite.kernel.org>

--===============1898998040420478039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 72596d40dc8a6a6c9008ce37705f318d7e864d8e
    new: b4a2f54bd23d2a7537644ac03bc6465ead4db1ae
    log: revlist-72596d40dc8a-b4a2f54bd23d.txt

--===============1898998040420478039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72596d40dc8a-b4a2f54bd23d.txt

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
2653e15ce1a1870feba585c8eb4770c7573f4b87 kconfig: gconf: replace "tooltip" property with "tooltip-text"
61c44bddccccdfdcbc21b324c2bf71a20c712298 kconfig: gconf: remove unnecessary default message in text view
dddc008fa693a42670684e49e0846af1e313f0c6 kconfig: gconf: use gtk_check_menu_item_get_active() accessor
8c50d2b50850bbc787cc5f3ee1ab202fb8de701b kconfig: gconf: use gtk_dialog_get_content_area() accessor
8e213e95e9a276cccdab9fcd35f0f5f7c18c4961 kconfig: gconf: remove GtkHandleBox from glade
9d96e6d5deb0d0e22cf25ce762320f6bfead1788 kconfig: nconf: Ensure null termination where strncpy is used
903672acbb3e58f441164e86e9ca14983ea3de74 docs: kconfig: add alldefconfig to the all*configs
4927ff41f284e539ecb2c7c47b06c6cda0df3622 kconfig: gconf: fix behavior of a menu under a symbol in split view
13beb4bedddcdcb28801011280bdfe2ffcf85427 kconfig: gconf: use configure-event handler to adjust pane separator
2ca41101406f92665411f7ce8d67f2945362e919 kconfig: gconf: rename display_tree_part()
35c34360ebc890df7f1e492223c753ebaa0ceeae kconfig: gconf: rename gconf.glade to gconf.ui
85151857dd6342033b8155b46246962eaecdd156 kconfig: gconf: migrate to GTK 3
d315c52eb90c8d8176d6feb5f9f3c1d626714987 kconfig: gconf: replace GtkVbox with GtkBox
fe6e4ce0a71a73418166933bf58829fcad9c4721 kconfig: gconf: replace GdkColor with GdkRGBA
9c5ad9893f1309c474795ba21c2bbf1f5e984f7c kconfig: gconf: replace GtkHPaned and GtkVPaned with GtkPaned
52344989023f82facb5082b5cd9e30ead25314f7 kconfig: gconf: show GTK version in About dialog
ce2db68fd197733c46c6528cb257fdd6c15755dc kconfig: add a function to dump all menu entries in a tree-like format
383b92dc9e971585abe924bee5ffc7e5a218a28a kconfig: qconf: fix ConfigList::updateListAllforAll()
b4a2f54bd23d2a7537644ac03bc6465ead4db1ae kconfig: qconf: confine {begin,end}Group to constructor and destructor

--===============1898998040420478039==--
