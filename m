Content-Type: multipart/mixed; boundary="===============7646971284165429437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 27 Jun 2025 17:00:26 -0000
Message-Id: <175104362604.73413.11865651453769682753@gitolite.kernel.org>

--===============7646971284165429437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 978cc3cccad202f0ba4c4ba571b11882185d6603
    new: 61eb80b9f8860e5d896027dfd8d2a0ca5be966b3
    log: revlist-978cc3cccad2-61eb80b9f886.txt

--===============7646971284165429437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978cc3cccad2-61eb80b9f886.txt

b04c7e88bcf5ddcd15e2c620b802c28848f437bb kconfig: set MENU_CHANGED to choice when the selected member is changed
8918a19881354d3c8a2b9d4a85e05e3e5384ca59 kconfig: qconf: do not show checkbox icon for choice
b59dbdafc98437daa79ced415acfc1ef7018ac39 kconfig: qconf: show selected choice in the Value column
94f96d091470bcc386310351f7eca688427db108 kconfig: rename menu_get_parent_menu() to menu_get_menu_or_parent_menu()
edaf2712a0efafc2312e4422069f73d65f8f1c3c kconfig: re-add menu_get_parent_menu() that returns parent menu
df517c6bee8dae222d70577463b7d2075ee72dfb kconfig: gconf: make columns resizable
4d1733d7958e5eb7b389e640e922e746f7932b6e kconfig: gconf: fix potential memory leak in renderer_edited()
bbe4e877563ebdda276cb6051066912d5cb078f9 kconfig: gconf: always destroy dialog in on_window1_delete_event()
9693a2417b0f5cd9314bcdc73d03ee402b393b2a kconfig: gconf: remove old #ifdef GTK_CHECK_VERSION
4a8ac584af297f6a55ca4699c1e1b0df57618fd8 kconfig: gconf: remove empty if-block
be7ab0eddda0d6bf6ef084c26527b78636b05149 kconfig: gconf: remove meaningless code in init_main_window()
188106b9f8306026cc45ca84e25ffa343194917d kconfig: gconf: remove unneeded gtk_tree_view_set_headers_visible() calls
ab2b7ba6306467f2cfff5e237b28ae440d67382c kconfig: gconf: remove gtk_tree_view_column_set_visible() calls
f944f64f38c59af4cdcf8c7eb33b75c78e217ff1 kconfig: gconf: remove gtk_widget_realize() calls
25333c020a8520ebc55f8a2116a9dd39c2ccae49 kconfig: gconf: remove gtk_tree_view_set_rules_hint() calls
6a379e038858fdff43d01269f0736833e39b9be6 kconfig: gconf: remove unnecessary gtk_set_locale() call
361e57f3c98e3448337268ce5c79b721d221e2f9 kconfig: gconf: remove internal-child="image" nodes from glade
6a87a25f939e0ca97ec59a7a52396a8ca0c95870 kconfig: gconf: remove parents[] array and indent variable
0a91fd848bb5fd4115780ee5c65440b78473abf6 kconfig: gconf: remove unnecessary NULL checks for tree1 and tree2
d57974dcb94b532b801eb78c2980b4d3a4d13f3a kconfig: gconf: remove unneeded variable in on_split_clicked()
b64f64997d00f61529cabd31a8b1c0fd3bff4ce3 kconfig: gconf: remove unneeded variables in on_treeview*_button_press_event()
7b5fead45d19203e5b31bdab28cd3a72eb003477 kconfig: gconf: remove unused 'color' variable
ffd03e3255441efe8e80cdd1e1dc398623f058c6 kconfig: gconf: add static qualifiers to variables
e87ff39a3caa8c7cf18fed52e871f4e36217e7cd kconfig: gconf: move init_*() functions below
462fbd8c9778a46989ef451465757b4d5b0dc859 kconfig: gconf: refactor view setting code
7965b4fc2235a78fbdf73555585fb320e148ca15 kconfig: gconf: grey out button for current view
645f3357b89bbff8b7c2fb5306c57b0e3c07b0d5 kconfig: gconf: move the main window event handlers below
4b5611352c9bf4d12018242f4f91220291e30f59 kconfig: gconf: move button1 initialization below
84f16e3df39a76b7d061249637edf7ef8015c822 kconfig: gconf: add static qualifiers to event handlers
3e722e9637007433c09f2b887290949421f02473 kconfig: gconf: remove glade_xml_signal_autoconnect() call
aaa4326d002fe37d3368313781216eda1d48e890 kconfig: gconf: make key_press_event work in left pane too
b2201dd9f22de44e873e9bb991360ce04e180241 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e5b923c04d3cffe01c0940e1de7d239646b823a8 kconfig: gconf: avoid hardcoding model2 in renderer_edited()
37884c10fff5a13ad93a4cae4816698d07c6f77c kconfig: gconf: avoid hardcoding model* in on_treeview*_button_press_event()
34e6c7e438e18cbb0d7cf29d131726a56c88a30b kconfig: gconf: add on_save_clicked() event handler
483221a4ec313febba275e62d029cbbad2196dad kconfig: gconf: use GtkFileChooser in on_load1_activate()
ef819274f39b3ee55b01c184ac7e28cfacfbed0a kconfig: gconf: use GtkFileChooser in on_save_as1_activate()
ec7305362858047605d7a695d9e82f5b9dbbf54d kconfig: gconf: use GdkPixbuf in replace_button_icon()
031521dc5b3eebbc64dbd17a0d85282db51165fa kconfig: gconf: refactor replace_button_icon()
41d1db3575185479744dfa13a65793ad568a1fbf kconfig: gconf: make introduction, about, license dialogs modal
c66e931b7c87f81f5f088f6251a3274ccdf6aa86 kconfig: gconf: remove global 'tree' variable
8424dc7a2282eef3bce854fc598cdd8b090cf361 kconfig: gconf: merge 'current' and 'browsed' global variables
acd2035332db8d08a1e8edd7936463fe29403e11 kconfig: gconf: preserve menu selection when switching view mode
7d6b9b779ab05685f0b3e7abc67c734f63d72ce7 kconfig: gconf: use GtkTreeModelFilter to control row visibility
77a71679c20eb4c535bedb7fe6710a858d5c9f41 kconfig: gconf: remove global 'model1' and 'model2' variables
5af856e895cafc4db7addbf0ed08169c8312f14c kconfig: gconf: remove init_tree_model()
dceecb9aa1a86c5d152b9606a1b0b1126545d5ad kconfig: gconf: inline fill_row() into set_node()
6433934f23bfdea9cc7cbafdb2a9c4c6eff53608 kconfig: gconf: do not reconstruct tree store when a symbol is changed
368187ada0fa49193fedc491f658cf811326a6b4 kconfig: gconf: inline display_list() into set_view_mode()
33ff0fbf5fe0b29de6bd24f5650e021f1febf54f kconfig: gconf: remove dead code in display_tree_part()
6b01c0af1228ee9a845853c372401d980f9e0f83 kconfig: gconf: replace GDK_space with GDK_KEY_space
779fd1de3009a33f89cc72299317aad2e97175cb kconfig: gconf: replace GTK_STOCK_{OK,NO,CANCEL}
ed97c076e4fec7072c7b71fba5de3908c3034cf0 kconfig: gconf: remove "tooltips" property from glade
0ccc760e5058e75c3b69dd17ad21b6697c0c1fd9 kconfig: gconf: replace "tooltip" property with "tooltip-text"
a522c9ca5dc4a3b3cd9ed375a979f9813bef1ba7 kconfig: gconf: remove unnecessary default message in text view
68a892ec6604d12870f2ec6a262f6695a2d41467 kconfig: gconf: use gtk_check_menu_item_get_active() accessor
7fdab33bf3e1fc80e76fe0a9df605aebadba3631 kconfig: gconf: use gtk_dialog_get_content_area() accessor
56116a9598504c770ae381d2b15570c91b7e1404 kconfig: gconf: remove GtkHandleBox from glade
1929f4b5a42c5e85b41ff580f1bd5274aa4ff33e kconfig: nconf: Ensure null termination where strncpy is used
61eb80b9f8860e5d896027dfd8d2a0ca5be966b3 docs: kconfig: add alldefconfig to the all*configs

--===============7646971284165429437==--
