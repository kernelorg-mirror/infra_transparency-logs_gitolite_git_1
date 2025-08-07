Content-Type: multipart/mixed; boundary="===============7236237241265214636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 07 Aug 2025 23:48:51 -0000
Message-Id: <175461053129.2536572.15762830479653308321@gitolite.kernel.org>

--===============7236237241265214636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 7e161a991ea71e6ec526abc8f40c6852ebe3d946
    new: d7eb42bfe92efa46f8750b00bce1d82f337ba145
    log: revlist-7e161a991ea7-d7eb42bfe92e.txt

--===============7236237241265214636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e161a991ea7-d7eb42bfe92e.txt

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
e60737dbfb92fc32511afa68ea70513df7548919 ARM: 9449/1: coresight: Finish removal of Coresight support in arch/arm/kernel
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
cf3fc037623c54de48d2ec1a1ee686e2d1de2d45 ata: libata-scsi: Fix ata_to_sense_error() status handling
d2be9ea9a75550a35c5127a6c2633658bc38c76b ata: libata-scsi: Return aborted command when missing sense and result TF
0060beec0bfa647c4b510df188b1c4673a197839 ata: libata-sata: Add link_power_management_supported sysfs attribute
2f2d42a17b5a6711378d39df74f1f69a831c5d4e exfat: fdatasync flag should be same like generic_write_sync()
99f9a97dce39ad413c39b92c90393bbd6778f3fd exfat: add cluster chain loop check for dir
c9edbb6aecc532c7d0a9bee990beedb27be33851 ata: libata-core: Remove space before newline
64c7cac9d64eb3ed1062a59fa77b36bfa293fe4e ata: pata_macio: Remove space before newline
6cb43739b93c64c4a2148222bd606e6920257752 ata: pata_pdc2027x: Remove space before newline and abbreviations
5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
61c6fef7c4b06b4bdbf3142f4e5cace70597e0de Input: max77693 - convert to atomic pwm operation
a7bee4e7f78089c101be2ad51f4b5ec64782053e Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
da23ea194db94257123f1534d487f3cdc9b5626d Merge tag 'mm-stable-2025-08-03-12-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5998f2bca43e071e9c5a26cc7e7e00f9a78791c4 Merge tag 'exfat-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bcdbd62bd56e6d7383f9e06d9d148935b3c9b73 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
54473e0ef849f44e5ee43e6d6746c27030c3825b perf/core: Preserve AUX buffer allocation failure result
5468c0fbccbb9d156522c50832244a8b722374fb perf/core: Don't leak AUX buffer refcount on allocation failure
07091aade394f690e7b655578140ef84d0e8d7b0 perf/core: Exit early on perf_mmap() fail
f74b9f4ba63ffdf597aaaa6cad7e284cb8e04820 perf/core: Handle buffer mapping fail correctly in perf_mmap()
b024d7b56c77191cde544f838debb7f8451cd0d6 perf/core: Prevent VMA split of buffer mappings
084d2ac4030c5919e85bba1f4af26e33491469cb selftests/perf_events: Add a mmap() correctness test
89c52146392948f4cdda3853da9d82ec6d1dd1f4 Input: add keycode for performance mode key
86624ba3b522b6512def25534341da93356c8da4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
27a23faecd5f62c8fea86c5aa67479b559306406 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
1e9c0f1da562651160456e45629f815673c2dd5e vfio/qat: add support for intel QAT 6xxx virtual functions
b1779e4f209c7ff7e32f3c79d69bca4e3a3a68b6 vfio/type1: conditional rescheduling while pinning
1918f983687aa73bf0e5bc73431898994fce35a8 kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
5ac726653a1029a2eccba93bbe59e01fc9725828 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
936599ca514973d44a766b7376c6bbdc96b6a8cc kbuild: userprogs: use correct linker when mixing clang and GNU ld
73d210e9faf85c36d5c9d2e38cb42c2d9837ee51 kheaders: make it possible to override TAR
8d6841d5cb20dcee7bf9ba98cb6dbcbf5bccfea5 MAINTAINERS: hand over Kbuild maintenance
8466d393700f9ccef68134d3349f4e0a087679b9 net: usbnet: Fix the wrong netif_carrier_on() call
adf12a394c8eb4b857b8f70cc6594a9ab25e3fc6 Merge tag 'perf-fixes-27504' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7881cd6886a89eda848192d3f5759ce08672e084 media: venus: Fix OPP table error handling
a530a36bb548bbd441402b736f17339183ff53fd Merge tag 'kbuild-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
479058002c32b77acac43e883b92174e22c4be2d Merge tag 'ata-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a32e4f0025a74c70dcab4478e9b29c22f5ecf2f btrfs: fix log tree replay failure due to file with 0 links and extents
d7edcc7c9109f165efcf5d767fed21578c37c46c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cca7a0aae8958c9b1cd14116cb8b2f22ace2205e Merge tag 'for-6.17-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f67c41894674d351a4b4e7dd3471380b71b5bb3 HID: hid-steam: Use new BTN_GRIP* buttons
ab93e0dd72c37d378dd936f031ffb83ff2bd87ce Merge branch 'next' into for-linus
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d7eb42bfe92efa46f8750b00bce1d82f337ba145 genirq/test: Resolve irq lock inversion warnings

--===============7236237241265214636==--
