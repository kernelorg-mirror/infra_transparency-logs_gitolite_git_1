Content-Type: multipart/mixed; boundary="===============1225339580251633931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 08 Aug 2025 10:20:07 -0000
Message-Id: <175464840784.3065404.4155453568243700919@gitolite.kernel.org>

--===============1225339580251633931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 9dcb945ecc2e9c2823cc0a73962bbe79af1437d0
    new: db0423b309d861f1090bf3ad2f26693b99220bba
    log: revlist-9dcb945ecc2e-db0423b309d8.txt
  - ref: refs/remotes/linus/HEAD
    old: 7881cd6886a89eda848192d3f5759ce08672e084
    new: 37816488247ddddbc3de113c78c83572274b1e2e
    log: revlist-7881cd6886a8-37816488247d.txt
  - ref: refs/remotes/linus/master
    old: 7881cd6886a89eda848192d3f5759ce08672e084
    new: 37816488247ddddbc3de113c78c83572274b1e2e
    log: revlist-7881cd6886a8-37816488247d.txt

--===============1225339580251633931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dcb945ecc2e-db0423b309d8.txt

4e8d76542dc2e21fe1ebae59a0325b805af1e6f8 iov_iter: Add a segmented queue of bio_vec[]
6ff55a3a1b522e1e13df79e67bf87c0514b50569 netfs: Provide facility to alloc buffer in a bvecq
7c160daabfce3d906a7e5827adbec09a8a96cef3 cifs, nls: Provide unicode size determination func
c038dce378adaa5fd6c8d6624d505b6a1c21d9b9 cifs: Introduce an ALIGN8() macro
fb6d5197d7f8e9b7ebe6de0dc3c0b6762c9a4778 cifs: Move the SMB1 transport code out of transport.c
d0652b533add9e9ea81025758f2d2c26e40c39a2 cifs: Rename mid_q_entry to smb_message
5980d21ee96d727fd42f72f85b38ef9c4e17bbfc cifs: Keep the CPU-endian command ID around
78c4fe77f415ff5522c2aac51b3e1e005f70827e cifs: Rename SMB2_xxxx_HE to SMB2_xxxx
a2a178b5b474c025ac57e45e8f87bbb7cef2df83 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
22ebc1b74e2512a18b98a2243ce54b68bb6cc14f cifs: Fix SMB1 to not require separate kvec for the rfc1002 header
bf599c1ffd934283f49189e498d99712edd83640 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
c2daba3804a2f92cb5aaa2667049eddfc08c619a cifs: Institute message managing struct
80986b3fd16aaec2f903c4a5480b03a6c67d1571 cifs: Split crypt_message() into encrypt and decrypt variants
afcafb1cec821e97393616aa6008a0fe6367af86 cifs: Use netfs_alloc/free_folioq_buffer()
8cc332feb4a92987e177681468452e6dbc5924d8 cifs: Rewrite base TCP transmission
dbae96aa2bb7fe0246360ff001c23caca373e2be cifs: Don't use corking
d313c4c75e9a74e4b22fa7b10b005ad37ee24a5d cifs: Rework smb2 decryption
5065256727025cbc8a5506a43172eaf99f8a3c07 cifs: Pass smb_message structs down into the transport layer
013d5b6abad504ef4d09d3b2102a867563b0ed47 cifs: Clean up mid->callback_data and kill off mid->creator
b5f5ceb72a63bbfc9da9d0d44f2b8dbf8dcdcb80 cifs: Don't need state locking in smb2_get_mid_entry()
4f1a905f8917fbc319bc2b607ef82ae91da6f924 cifs: [DEBUG] smb_message refcounting
35baa8bfe8549a824cdf12886b7873fb461487e8 cifs: Add netmem allocation functions
6dee6d88faf7a73f6d53d69f2e4142a9ae1cb278 cifs: Add more pieces to smb_message
953b699148b060e3d3a090ac91cdb20d8f870599 cifs: Convert SMB2 Negotiate Protocol request
b7e275157c7a140005d787f50634970c9fed54cc cifs: Convert SMB2 Session Setup request
619e855b1a76f8f68346d6b450ce7211ee4f852a cifs: Convert SMB2 Logoff request
55735599dd287410fc342847a3f320edd01f2d76 cifs: Convert SMB2 Tree Connect request
45bdb98352f721bbbe11c713d829e39611528d53 cifs: Convert SMB2 Tree Disconnect request
fa465fd1e5ebbf091e643673cc6e5bfa4ef7bc34 cifs: Rearrange Create request subfuncs
e821f46ad0d8f50285d7f15644b1ae2cf9479d06 cifs: Convert SMB2 Posix Mkdir request
db0423b309d861f1090bf3ad2f26693b99220bba cifs: Convert SMB2 Open request

--===============1225339580251633931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7881cd6886a8-37816488247d.txt

8ffcb7560b4a15faf821df95e3ab532b2b020f8c ipmi: Fix strcpy source and destination the same
0a1eab129fedb4281e65c845b04be02b53c99f9c kconfig: use memcmp instead of deprecated bcmp
694174f94ebeeb5ec5cc0e9de9b40c82057e1d95 kconfig: lxdialog: fix 'space' to (de)select options
626c54af35764b0b8a4ed5c446458ba6ddfe9cc8 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
1a0faff2833b59a74c8389bcdc390af99dc9d2cf kheaders: rebuild kheaders_data.tar.xz when KBUILD_BUILD_TIMESTAMP is changed
f4363dfc900a7ffda96587d38982a1f3ea3d10bd kheaders: double-quote variables to satisfy shellcheck
7934a8dd8692b56714ce9b36421e316445d94a77 module: remove meaningless 'name' parameter from __MODULE_INFO()
b04c7e88bcf5ddcd15e2c620b802c28848f437bb kconfig: set MENU_CHANGED to choice when the selected member is changed
36b624b992ff692f8a3a1c4c078827c576d72efb dt-bindings: input: touchscreen: convert lpc32xx-tsc.txt to yaml format
4aaadf94aab09ccc95f14f75e11e045a1530d364 Input: ad7879 - use new GPIO line value setter callbacks
687f0d0ee5cf3f9efd69e58da8f22e10590cd76c Input: adp5588 - use new GPIO line value setter callbacks
43a8440f396951eaae85db478b30a53aea8cda7d Input: adp5589 - use new GPIO line value setter callbacks
409fe0cea366ee2e239631ab14337210a5e5f7e4 Input: goodix - add support for polling mode
cd5f1534a37e0b05733a8714195ec90474c20e82 kconfig: qconf: do not show checkbox icon for choice
604f5b2127fb76e15dcc6dabbd73b541817a2fba kconfig: qconf: show selected choice in the Value column
3c292cd0047c8758a2db7a44e441314e78b4db00 kconfig: rename menu_get_parent_menu() to menu_get_menu_or_parent_menu()
7d1bfaa457686b1e791de03450a3d49f28bdd022 kconfig: re-add menu_get_parent_menu() that returns parent menu
2f2d60f489f0b2410f33103fa42296f7466673e0 kconfig: gconf: make columns resizable
f72ed4c6a375e52a3f4b75615e4a89d29d8acea7 kconfig: gconf: fix potential memory leak in renderer_edited()
fc75e51e6977f12f76cdcc6f9658a61b04cc4b3e Input: pcf50633-input - remove the driver
54e626d097b05af9421534d211c9f96211d07d66 Input: max8997_haptic - optimize PWM configuration
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
45601c66b5ddbe665937659b957e71bc8efedd46 dt-bindings: input: touchscreen: convert tsc2007.txt to yaml format
6a71a6679fcbe96f894292d6cfc0d58eabf9ac8c Input: cs40l50 - remove redundant flush_workqueue() calls
68743c500c6eafcd0b16dc6067fea5bca0795eef Input: edt-ft5x06 - use per-client debugfs directory
06226bd497dd99780968600e498f95e8d049d1c2 dt-bindings: input: touchscreen: edt-ft5x06: Document FT8716 support
c6f908f88a55be7641d78a99053818147bde93e9 Input: edt-ft5x06 - add support for FocalTech FT8716
e65efc62ca352906c880796e9ea2f2d77299de97 Input: samsung-keypad - switch to using devm_clk_get_prepared()
4d4d74c6c9931b3c16ec49f0fb26c547be90f998 Input: samsung-keypad - do not set input device's parent explicitly
706a066328dbdd7a15ac4904905fa7f8bd29cdf0 Input: samsung-keypad - do not combine memory allocation checks
647fc2bfe21e1114b06de8ee2bc1e479072e7509 Input: samsung-keypad - use struct_size() helper
5658439a5fc71272be9457b5028bdcd68c559b7a Input: samsung-keypad - use devm to disable runtime PM
f1e5f6827dd36dda9a3745ead9f142f66429f14a Input: samsung-keypad - use guard notation to acquire mutex
42121e7828fde8559de76af301770ed2bf3e1527 Input: samsung-keypad - use per-chip parameters
a8353b632eb0fa95fe89086e0ac83e550d3c2c42 Input: samsung-keypad - use BIT() and GENMASK() where appropriate
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
84060ea3e0b6294abde57b85502ccf9fa65f94de Input: evdev - switch matching to EV_SYN
bf4e6e3331effa91fdf7cac6b5dd7ff4ec18c227 Input: remove special handling of id->driver_info when matching
bc25e6bf032e8fb17e6985c6393a6cdee6010a28 Input: mtk-pmic-keys - add support for MT6359 PMIC keys
f6f9760320a93930e70ad6016afbabc475bcdd09 char: ipmi: remove redundant variable 'type' and check
ec50ec378e3fd83bde9b3d622ceac3509a60b6b5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b25e271b377999191b12f0afbe1861edcf57e3fe vfio: Fix unbalanced vfio_df_close call in no-iommu mode
982ddd59ed97dc7e63efd97ed50273ffb817bd41 vfio: Prevent open_count decrement to negative
fe24d5bc635e103a517ec201c3cb571eeab8be2f vfio/pds: Fix missing detach_ioas op
e908f58b6beb337cbe4481d52c3f5c78167b1aab vfio/pci: Separate SR-IOV VF dev_set
b3060198483bac43ec113c62ae3837076f61f5de vfio/mlx5: fix possible overflow in tracking max message size
3e90b38781e3bdd651edaf789585687611638862 scsi: mpt3sas: Fix a fw_event memory leak
33b3120cb20fde80bf601413b635f957c46ad631 scsi: ufs: qcom: Drop dead compile guard
dafeaf2c03e71255438ffe5a341d94d180e6c88e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7bdc68921481c19cd8c85ddf805a834211c19e61 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
35dabf4503b94a697bababe94678a8bc989c3223 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7ffbf335e325ed3f36ebcfed8149a8d0d7e20076 scsi: target: iblock: Allow iblock devices to be shared
220e6083e8bdc11c414c2a44643f739d5c826d7b scsi: MAINTAINERS: Update hisi_sas entry
6e0f6aa44b68335df404a2df955055f416b5f2aa scsi: target: core: Generate correct identifiers for PR OUT transport IDs
37c4e72b0651e7697eb338cd1fb09feef472cc1a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
51b6f738ebfafba4e309e1cde3e8e1745782f128 scsi: ufs: core: Use str_true_false() helper in UFS_FLAG()
262893939604204d14d7621b6d2658199d1672bb scsi: ufs: host: mediatek: Simplify boolean conversion
a84a9ba7888fabc00c9585a0626343dfd5538d59 scsi: ufs: host: mediatek: Add DDR_EN setting
16b30c7a4c564e80fefe7e6416320f4f5b776d60 scsi: ufs: host: mediatek: Change ref-clk timeout policy
a44ff97f895bd8615ebb53e6e199b74152c18bba scsi: ufs: host: mediatek: Handle broken RTC based on DTS setting
66e26a4b8a7793137551e77a7e9f6eb1263a49c2 scsi: ufs: host: mediatek: Set IRQ affinity policy for MCQ mode
7996746394df569355113ce4643ab892442cfe1d scsi: ufs: host: mediatek: Add more UFSCHI hardware versions
ff40f31216fffc1b7f7e5a9e27a317a29a798289 scsi: ufs: host: mediatek: Add clock scaling query function
31a20e9f7c766896fbfea45897969bfd1490b466 scsi: ufs: host: mediatek: Support clock scaling with Vcore binding
5e5976f5242de61b9c09c32795b3d7b90364af51 scsi: ufs: host: mediatek: Support FDE (AES) clock scaling
60feab054bc0b45d40f80d81c2854aa2ef1e920c Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
4428ddea832cfdb63e476eb2e5c8feb5d36057fe scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6de7435e6b81fe52c0ab4c7e181f6b5decd18eb1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
28a60bbbe739c5c895d2d36d23c93045667b4566 scsi: ufs: ufs-pci: Remove UFS PCI driver's ->late_init() call back
497027eade8c02afdb6c5d21a193ef5cf4a26d0f scsi: ufs: core: Move ufshcd_enable_intr() and ufshcd_disable_intr()
c5977c4c0731b60c8c0b3f7cc4b0082a688a07f8 scsi: ufs: core: Remove duplicated code in ufshcd_send_bsg_uic_cmd()
b4c0cab4eb8d79cf426ac7bca20864881c8b9b8b scsi: ufs: core: Set and clear UIC Completion interrupt as needed
d402b20f9c31e477f3cf3512be22c7943dbb0ee4 scsi: ufs: core: Do not write interrupt enable register unnecessarily
22b246e3fc5eb450fffad1eb322e08e3af0e6e3d scsi: ufs: ufs-pci: Remove control of UIC Completion interrupt for Intel MTL
aa8c53346e38bc3529f0773ee377efb8ea7b610a Merge patch series "scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers"
6f1fd3e0279f0b06cd8d53133a25bd83ac0fcb8a scsi: ufs: ufs-mediatek: Add UFS host support for MT8195 SoC
794ff7a0a6e76af93c5ec09a49b86fe73373ca59 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d01cfeac89e956b74e17dc9b1c8e10c0d3b4e403 scsi: dt-bindings: mediatek,ufs: add MT8195 compatible and update clock nodes
a28f98103890403717008a3a016744721f87b03e scsi: arm64: dts: mediatek: mt8195: Add UFSHCI node
8e48727c26c4d839ff9b4b73d1cae486bea7fe19 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
54091eee08acebfb5e971611c3f189e7577a1058 scsi: libsas: Refactor dev_is_sata()
0dd03570512a305bc44ac9c8326da95dd8fc3a1d scsi: libsas: Simplify sas_ata_wait_eh()
bd31394aabf36ee18781c6371e02d789484ffda3 scsi: libsas: Make sas_get_ata_info() static
704ed03abf6b1c2752a8b16446a5ebf18694fefe scsi: libsas: Move declarations of internal functions to sas_internal.h
75fe230b9bed364d7ddca482ff29979d873718fa scsi: libsas: Use a bool for sas_deform_port() second argument
7038db703317617ef3691fbbb7259d4cdf208cf2 Merge patch series "libsas cleanups"
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
a9c95d17dc13b8a4c5faa02a6b84ba83af058206 Input: synaptics-rmi4 - add support for Forcepads (F21)
0da895952607c03cf0518960692cd1b3439c5d25 dt-bindings: input: syna,rmi4: Document F1A function
4619b6b97553693be7faf21af0533c24240d1d4f Input: synaptics-rmi4 - add support for F1A
3b19c9ed6f01060e9b58963b581ec41b03104c55 Documentation: Fix capitalization of XBox -> Xbox
a43a503df996739ae34f179f6b73b0ae91000c5c Input: xpad - change buttons the D-Pad gets mapped as to BTN_DPAD_*
97c01e65ef4c1878532be245b2899fc4363cc453 Input: Add and document BTN_GRIP*
e7412ba919f625438c570d8b4fbf16c5f31b583d Input: xpad - use new BTN_GRIP* buttons
17eabb792740cea3f24b236e150f9fee8cd344f3 Input: atkbd - correctly map F13 - F24
19875ccec01653a897a53db91cd4434c52ef5465 dt-bindings: touchscreen: add touch-overlay property
ea4d331050b4cd43e6a900937db88b01ef75e1f2 Input: touch-overlay - add touchscreen overlay handling
88fb51ea6a38189bed42d302183fbbf6bb03accf dt-bindings: input: touchscreen: st1232: add touch-overlay example
1c44b818b81bf6a111a702536a560f5bc830c6d5 Input: st1232 - add touch-overlay handling
a045246b684badf0545f252651bdc008b2e80835 drm/i915/display: Write PHY_CMN1_CONTROL only when using AUXLess ALPM
c338923c4c8a89bb81f585732b9b49fcf9465cdd drm/i915/display: Avoid unnecessarily calling intel_cx0_get_owned_lane_mask
3eb63578d8d9bbaffc204a911cfae6763e895dfe drm/i915/display: Ensure phy is accessible on lfps configuration
5a569ef4d4ab184a481dd8ecb58f464a89b44d2f drm/i915/display: Set C10_VDR_CTRL_MSGBUS_ACCESS before phy reg read
9063de636cee235bd736ab3e4895e2826e606dea kcm: Fix splice support
3fa840230f534385b34a4f39c8dd313fbe723f05 net: dpaa: fix device leak when querying time stamp info
70458f8a6b44daf3ad39f0d9b6d1097c8a7780ed net: enetc: fix device and OF node leak at probe
da717540acd34e5056e3fa35791d50f6b3303f55 net: gianfar: fix device leak when querying time stamp info
3e13274ca8750823e8b68181bdf185d238febe0d net: mtk_eth_soc: fix device leak at probe
e05c54974a05ab19658433545d6ced88d9075cf0 net: ti: icss-iep: fix device and OF node leaks at probe
830118b6390a1e4b3057c9e400da37f9408bd67d Merge branch 'net-ethernet-fix-device-leaks'
2da4def0f487f24bbb0cece3bb2bcdcb918a0b72 netpoll: prevent hanging NAPI when netcons gets enabled
6fb5ff63b35b7e849cc8510957f25753f87f63d2 phy: mscc: Fix parsing of unicast frames
f2aa00e4f65efcf25ff6bc8198e21f031e7b9b1b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
57ec5a8735dc5dccd1ee68afdb1114956a3fce0d net: phy: smsc: add proper reset flags for LAN8710A
3b98c9352511db627b606477fc7944b2fa53a165 net: mdio_bus: Use devm for getting reset GPIO
de9c4861fb42f0cd72da844c3c34f692d5895b7b pptp: ensure minimal skb length in pptp_xmit()
759dfc7d04bab1b0b86113f1164dc1fec192b859 netlink: avoid infinite retry looping in netlink_unicast()
cf3fc037623c54de48d2ec1a1ee686e2d1de2d45 ata: libata-scsi: Fix ata_to_sense_error() status handling
d2be9ea9a75550a35c5127a6c2633658bc38c76b ata: libata-scsi: Return aborted command when missing sense and result TF
0060beec0bfa647c4b510df188b1c4673a197839 ata: libata-sata: Add link_power_management_supported sysfs attribute
123b7c7c2ba725daf3bfa5ce421d65b92cb5c075 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
56f4cfab1c93b14da422cdcd23898eb008033696 s390/mm: Set high_memory at the end of the identity mapping
ccb0aa03d046ff84492396d2e90b408fa5b24a00 s390: Support CONFIG_TRACE_MMIO_ACCESS
10dd5a0009898ba35eafeb6087e5c83b84742ff1 s390/mm: Enable THP_SWAP and THP_MIGRATION
01051012887329ea78eaca19b1d2eac4c9f601b5 netlink: specs: ethtool: fix module EEPROM input/output arguments
c9edbb6aecc532c7d0a9bee990beedb27be33851 ata: libata-core: Remove space before newline
64c7cac9d64eb3ed1062a59fa77b36bfa293fe4e ata: pata_macio: Remove space before newline
6cb43739b93c64c4a2148222bd606e6920257752 ata: pata_pdc2027x: Remove space before newline and abbreviations
f8fded7536a9350ce849f21eee124d66056aa54c selftests: net: Fix flaky neighbor garbage collection test
38358fa3cc8e16c6862a3e5c5c233f9f652e3a6d net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
60bda1ba062a003efcb96c91c8541c3efb212d69 sfc: unfix not-a-typo in comment
77bf1c55b2acc7fa3734b14f4561e3d75aea1a90 net/mlx5: Correctly set gso_segs when LRO is used
a4f0866e3dbbf3fee4078bce0b78d65a0875c0bc dpll: Make ZL3073X invisible
7cbd49795d4ca86fba5830084e94fece3b343b79 selftests: avoid using ifconfig
d45cf1e7d7180256e17c9ce88e32e8061a7887fe ipv6: reject malicious packets in ipv6_gso_segment()
a81649a4efd382497bf3d34a623360263adc6993 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
d46e51f1c78b9ab9323610feb14238d06d46d519 net: drop UFO packets in udp_rcv_segment()
ae8508b25def57982493c48694ef135973bfabe0 net/sched: taprio: enforce minimum value for picos_per_byte
1dbf1d590d10a6d1978e8184f8dfe20af22d680a net: Add locking to protect skb->dev access in ip_output
0a91336e287ca2557fead5221d2c79e0effd034e Merge tag 'bpf-next-6.17' into loongarch-next
af0db3c1f898144846d4c172531a199bb3ca375d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e4fc307d8e24f122402907ebf585248cad52841d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
41fee4f0036734bec427659f749e44cfe1821565 LoongArch: Complete KSave registers definition
a1a81b5477196ca1290b367404a461e046e647d5 LoongArch: Make relocate_new_kernel_size be a .quad value
243f8de49f076d56ee88d6f03b6221984cc63668 LoongArch: Support mem=<size> kernel parameter
70a2365e18affc5ebdaab1ca6a0b3c4f3aac2ee8 LoongArch: Avoid in-place string operation on FDT content
2362e8124ed21445c6886806e5deaee717629ddd LoongArch: Don't use %pK through printk() in unwinder
6ab55e0a9eac638ca390bfaef6408c10c127e623 LoongArch: Add larch_insn_gen_{beq,bne} helpers
61c6fef7c4b06b4bdbf3142f4e5cace70597e0de Input: max77693 - convert to atomic pwm operation
a7bee4e7f78089c101be2ad51f4b5ec64782053e Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
df9bdd4381be100a778c63a5dd810dc82b8c2705 drm/xe/pf: Enable SR-IOV PF mode by default
465f1dba74c010995190bff267ae5a75afcdcfea drm/xe/devcoredump: Defer devcoredump initialization during probe
c286ce6b01f633806b4db3e4ec8e0162928299cd drm/xe/pf: Disable PF restart worker on device removal
cb7a3f949aa4804ed8e0553d0196a4ce048ff7b8 drm/xe/pf: Make sure PF is ready to configure VFs
022906afdf90327bce33d52fb4fb41b6c7d618fb Mark xe driver as BROKEN if kernel page size is not 4kB
389d79a195a9f71a103b39097ee8341a7ca60927 drm/amdgpu: Update supported modes for GC v9.5.0
05c8b690511854ba31d8d1bff7139a13ec66b9e7 drm/amdgpu: Update external revid for GC v9.5.0
ed4efe426a49729952b3dc05d20e33b94409bdd1 drm/amd: Restore cached power limit during resume
796ff8a7e01bd18738d3bb4111f9d6f963145d29 drm/amd: Restore cached manual clock settings during resume
f6c0f3d24478a0792e50a64c2eba9f34d65519f2 drm/amdkfd: Fix checkpoint-restore on multi-xcc
4db9cd554883e051df1840d4d58d636043101034 drm/amd/display: Don't overwrite dce60_clk_mgr
1c8dc3e088e09531bcdfc9fe348204abc3decb6c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c00d8b79fd2167c6ac65e096619535acdf8678d5 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
0bae62cc989fa99ac9cb564eb573aad916d1eb61 drm/amdgpu: update mmhub 3.0.1 client id mappings
9f9bddfa31d87b084700a6e9eca1a8b4f8ddcdf6 drm/amdgpu: update mmhub 3.3 client id mappings
3477c1b0972dc1c8a46f78e8fb1fa6966095b5ec drm/amd/display: Add primary plane to commits for correct VRR handling
1bcf63a44381691d6192872801f830ce3250e367 drm/amd/display: fix a Null pointer dereference vulnerability
8e6a18cbf3ee2c1e3d0afd8d3debd0ba8738ad0c drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
c2fe914d50ab22defca14ac6fca33888bfb19843 drm/amdgpu: Add NULL check for asic_funcs
124ffa2970087f3b9033a00a4855748514225b9d drm/amdgpu: Update SDMA firmware version check for user queue support
4b31bcb025cb497da2b01f87173108ff32d350d2 eth: fbnic: unlink NAPIs from queues on error to open
2df158047d532d0e2a6b39953656c738872151a3 ipa: fix compile-testing with qcom-mdt=m
fa516c0d8bf90da9d5b168757162205aafe5d0e1 net: devmem: fix DMA direction on unmapping
4e7e471e2e3f9085fe1dbe821c4dd904a917c66a net: airoha: npu: Add missing MODULE_FIRMWARE macros
5a40f8af2ba1b9bdf46e2db10e8c9710538fbc63 benet: fix BUG when creating VFs
01d3c8417b9c1b884a8a981a3b886da556512f36 net/packet: fix a race in packet_set_ring() and packet_notifier()
5ef7fdf52c0f2b792802aac3438e67e5ebe7e63d selftests: net: packetdrill: xfail all problems on slow machines
175811b8f05f0da3e19b7d3124666649ddde3802 Revert "net: mdio_bus: Use devm for getting reset GPIO"
ffd2dc4c6c49ff4f1e5d34e454a6a55608104c17 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
4eabe4cc0958e28ceaf592bbb62c234339642e41 dpll: zl3073x: ZL3073X_I2C and ZL3073X_SPI should depend on NET
6a20f9fca30c4047488a616b5225acb82367ef6b vhost: initialize vq->nheads properly
ed1a1fe6ec5e73b23b310b434ace07d1e5060657 LoongArch: BPF: Rename and refactor validate_code()
9fbd18cf4c69f512f7de3ab73235078f3e32ecec LoongArch: BPF: Add dynamic code modification support
f9b6b41f0cf31791541cea9644ddbedb46465801 LoongArch: BPF: Add basic bpf trampoline support
6abf17d690d83d25f6d00a1a2cd3553c7d20c2d8 LoongArch: BPF: Add struct ops support for trampoline
cd39d9e6b7e4c58fa77783e7aedf7ada51d02ea3 LoongArch: BPF: Fix jump offset calculation in tailcall
c0fcc955ff827431b541b1aa6bcb82bdce4531f7 LoongArch: BPF: Fix the tailcall hierarchy
8568df83ea7d9afed0b40ee3a5f8287df008b1c9 LoongArch: BPF: Set bpf_jit_bypass_spec_v1/v4()
06d380c470ef987ec703e96cef91681ac13810fe LoongArch: dts: Add SDIO controller support to Loongson-2K0500
df0fbf7fab3025ab80be7760806ecf14bd87a929 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
d3eece04f3021a782f02fb435c32142d130d5585 LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
d35ec48fa6c8fe0cfa4a03155109fec7677911d4 LoongArch: vDSO: Remove -nostdlib complier flag
daa8af80d283ee9a7d42dd6f164a65036665b9d4 s390/mm: Allocate page table with PAGE_SIZE granularity
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
48bb97cff95ead07c123896e327f2498050e7a0e Merge tag 'drm-intel-next-fixes-2025-08-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
89c52146392948f4cdda3853da9d82ec6d1dd1f4 Input: add keycode for performance mode key
86624ba3b522b6512def25534341da93356c8da4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
27a23faecd5f62c8fea86c5aa67479b559306406 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
1e9c0f1da562651160456e45629f815673c2dd5e vfio/qat: add support for intel QAT 6xxx virtual functions
b1779e4f209c7ff7e32f3c79d69bca4e3a3a68b6 vfio/type1: conditional rescheduling while pinning
966c529aa177e154722386abc4c46027ce7cf7ce dt-bindings: net: Replace bouncing Alexandru Tachici emails
e88fbc30dda1cb7438515303704ceddb3ade4ecd net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
e407fceeaf1b2959892b4fc9b584843d3f2bfc05 eth: fbnic: remove the debugging trick of super high page bias
2972395d8fad7f4efc8555348f2f988d4941d797 eth: fbnic: Fix tx_dropped reporting
53abd9c86fd086d8448ceec4e9ffbd65b6c17a37 eth: fbnic: Lock the tx_dropped update
ad21f668e8d4c6e4028571aba566227b62fd8d89 Merge branch 'eth-fbnic-fix-drop-stats-support'
8d22aea8af0d57a1daff046d65b7c18552e35e29 selftests: netdevsim: Xfail nexthop test on slow machines
e6d76268813dc64cc0b74ea9c274501f2de05344 net: Update threaded state in napi config in netif_set_threaded
d942fe13f72bec92f6c689fbd74c5ec38228c16a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
1918f983687aa73bf0e5bc73431898994fce35a8 kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
5ac726653a1029a2eccba93bbe59e01fc9725828 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
936599ca514973d44a766b7376c6bbdc96b6a8cc kbuild: userprogs: use correct linker when mixing clang and GNU ld
73d210e9faf85c36d5c9d2e38cb42c2d9837ee51 kheaders: make it possible to override TAR
8d6841d5cb20dcee7bf9ba98cb6dbcbf5bccfea5 MAINTAINERS: hand over Kbuild maintenance
a530a36bb548bbd441402b736f17339183ff53fd Merge tag 'kbuild-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
479058002c32b77acac43e883b92174e22c4be2d Merge tag 'ata-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a32e4f0025a74c70dcab4478e9b29c22f5ecf2f btrfs: fix log tree replay failure due to file with 0 links and extents
d7edcc7c9109f165efcf5d767fed21578c37c46c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cca7a0aae8958c9b1cd14116cb8b2f22ace2205e Merge tag 'for-6.17-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e29409faec87ffd2de2ed20b6109f303f129281b s390/boot: Fix startup debugging log
2baf16f381decee303da406ca5a0991134260270 s390/debug: Fix typo in debug_sprintf_format_fn() comment
4f67c41894674d351a4b4e7dd3471380b71b5bb3 HID: hid-steam: Use new BTN_GRIP* buttons
ab93e0dd72c37d378dd936f031ffb83ff2bd87ce Merge branch 'next' into for-linus
928587381b54b1b6c62736486b1dc6cb16c568c2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
2e58401a24e7b2d4ec619104e1a76590c1284a4c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
514678da56da089b756b4d433efd964fa22b2079 drm/amdgpu/discovery: fix fw based ip discovery
81699fe81b0be287fb28b6210324db48e8458d9f drm/amdgpu: add missing vram lost check for LEGACY RESET
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae633388cae349886f1a3cfb27aa092854b24c1b pptp: fix pptp_xmit() error path
10acca927f9f245d046ee670f1272e5e2c451553 Merge tag 'drm-xe-next-fixes-2025-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64c627519474e687b876e6e50cc28ece16d10564 Merge tag 'amd-drm-fixes-6.17-2025-08-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
83affacd18cc225f538e532c6e667d26b3ec69fd Merge tag 'loongarch-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2939a792c47e55fda4ae5b7f9ff47e34ddcef61a Merge tag 'fbdev-for-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ffe8ac927d935d7d4a0bd9ac94afd705df79982b Merge tag 'drm-next-2025-08-08' of https://gitlab.freedesktop.org/drm/kernel
b1e06c19abd2efbdd080047b2e70195c04ac2139 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bec077162bd0017c21288919757809656094a157 Merge tag 's390-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
37816488247ddddbc3de113c78c83572274b1e2e Merge tag 'net-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1225339580251633931==--
