Content-Type: multipart/mixed; boundary="===============1497472968215163137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 27 Jun 2025 19:25:43 -0000
Message-Id: <175105234323.199178.2835340258017514243@gitolite.kernel.org>

--===============1497472968215163137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 61eb80b9f8860e5d896027dfd8d2a0ca5be966b3
    new: 0af98322b0ea0109e4dad781ee0e9704fdb69cba
    log: revlist-61eb80b9f886-0af98322b0ea.txt

--===============1497472968215163137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61eb80b9f886-0af98322b0ea.txt

8f04343c8c0c5795b057450d21f9cf799713e242 kconfig: gconf: move button1 and save1 initialization code
5a1061a478864b383127b03a74c22dfdaf51c859 kconfig: gconf: add static qualifiers to event handlers
49fe916ecb08c9a6481b2b2392adab60b353118f kconfig: gconf: remove glade_xml_signal_autoconnect() call
2ae9fd832cf12a0efe6fb1e7034c5a9aa89a3532 kconfig: gconf: make key_press_event work in left pane too
4bfcae3030c6bd1bddc0a3675c1b1a5dca50754c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fa493674d11eaef6f3c6bc3ac1b7ff8659ce714e kconfig: gconf: avoid hardcoding model2 in renderer_edited()
0f9a0d50390239d6dbc7166330eb7b0637926df7 kconfig: gconf: avoid hardcoding model* in on_treeview*_button_press_event()
94959ae6ac981ad69a31ab93453e878660a7f082 kconfig: gconf: add on_save_clicked() event handler
0ae1523bde12f879f98428827a8b3f92fe3557b3 kconfig: gconf: use GtkFileChooser in on_load1_activate()
1856bb3079eb0a36fd743a7b439c46698d5ac654 kconfig: gconf: use GtkFileChooser in on_save_as1_activate()
5230cd16f27f06767c07f075dcc5ef1322591457 kconfig: gconf: use GdkPixbuf in replace_button_icon()
d6ac9cb8fe1b544ad2ac1668900699025f0de82d kconfig: gconf: refactor replace_button_icon()
1340148afd2a213a21a2a4e2bcd40206df4660b0 kconfig: gconf: make introduction, about, license dialogs modal
173451aa2c5594b458245c3ebf20c63e63d18eb2 kconfig: gconf: remove global 'tree' variable
f610d685236ae0968e0ed24cfaf2f68046c4aa8a kconfig: gconf: merge 'current' and 'browsed' global variables
183ce937c9278470a5c06c75d33c6380d71931b8 kconfig: gconf: preserve menu selection when switching view mode
79d73f85669e8814a392f856e869222dadff01f2 kconfig: gconf: use GtkTreeModelFilter to control row visibility
21d9cee6cf3d0ed4c15a3db3cf64aaef83ad0286 kconfig: gconf: remove global 'model1' and 'model2' variables
db9a3b99a97ad2b5d572f57d3e0bc01c2d844799 kconfig: gconf: remove init_tree_model()
5e7e7ab1733c0885123b13a315b87a42befbd6cd kconfig: gconf: inline fill_row() into set_node()
097501e29e6131f35c196a28e77b16ecddd30776 kconfig: gconf: do not reconstruct tree store when a symbol is changed
a301fe3d1d71e2939ea3437be30640e1fa62ca06 kconfig: gconf: inline display_list() into set_view_mode()
69dcd9a50afe1165e4f24381948899ffc979e272 kconfig: gconf: remove dead code in display_tree_part()
e59af3aea15119e9709500d29ca49c98ac513e3a kconfig: gconf: replace GDK_space with GDK_KEY_space
18e016f61724fcc1b26280ba24a170990fb02fa1 kconfig: gconf: replace GTK_STOCK_{OK,NO,CANCEL}
59beaa9881f957d4a92d0c2bedd08d750bb61291 kconfig: gconf: remove "tooltips" property from glade
db7b4df5f12672cf7b5e2f8e045147821bc7a572 kconfig: gconf: replace "tooltip" property with "tooltip-text"
8bbabdd3601152258bcb2d69ebbf1810da74d36d kconfig: gconf: remove unnecessary default message in text view
02356e934ee7959831e7581d7b21699a44461009 kconfig: gconf: use gtk_check_menu_item_get_active() accessor
c8dba70896f19d8aefb1f48869a5d099dd31ed8a kconfig: gconf: use gtk_dialog_get_content_area() accessor
1bde32593177f4fa92dcbf6b2d46b1276e167dd8 kconfig: gconf: remove GtkHandleBox from glade
5b560d7f47a64c880f45d80de0f498940d148e43 kconfig: nconf: Ensure null termination where strncpy is used
0af98322b0ea0109e4dad781ee0e9704fdb69cba docs: kconfig: add alldefconfig to the all*configs

--===============1497472968215163137==--
