Content-Type: multipart/mixed; boundary="===============5297012010375505125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Aug 2025 20:46:46 -0000
Message-Id: <175511800666.1619461.7878482724641847614@gitolite.kernel.org>

--===============5297012010375505125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9ae5f35e9f0ceb10c479cd62ed06cfddac272e5b
    new: 7595d16cbd611726f6c8750797e676503a4e0182
    log: revlist-9ae5f35e9f0c-7595d16cbd61.txt

--===============5297012010375505125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae5f35e9f0c-7595d16cbd61.txt

da7870162f176ea38bff7380d67222e0430b0e35 xtensa: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
44a4ef59d5506c6dc7599d876a3a1014697ec480 xtensa: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
5d939fbdd480cdf276eccc01eda3ed41e37d3f8a tools/power turbostat: regression fix: --show C1E%
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
f393a761763c542761abcf978252d431269366d6 efi: add ovmf debug log driver
ec50ec378e3fd83bde9b3d622ceac3509a60b6b5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b25e271b377999191b12f0afbe1861edcf57e3fe vfio: Fix unbalanced vfio_df_close call in no-iommu mode
982ddd59ed97dc7e63efd97ed50273ffb817bd41 vfio: Prevent open_count decrement to negative
fe24d5bc635e103a517ec201c3cb571eeab8be2f vfio/pds: Fix missing detach_ioas op
e908f58b6beb337cbe4481d52c3f5c78167b1aab vfio/pci: Separate SR-IOV VF dev_set
33927f3d0ecdcff06326d6e4edb6166aed42811c habanalabs: fix UAF in export_dmabuf()
ce60ab3964782df9ba34f0a64c0bc766dd508bde Expand the type of nfs_fattr->valid
1c7ae2dd3f0e6d07ec0a5a348f2561f2171b9c81 nfs: Add timecreate to nfs inode
4b5427414749233fb2315a89c9fa64328cf5ec03 NFS: Return the file btime in the statx results when appropriate
c1b0b9d79fdf8a86451eac914fe6f5cf39bbfc5f nfs: use lock_two_nondirectories()
a9e21837208d63f42a3387bdf826605c1904be9b pnfs: add pnfs_ds_connect trace point
0715a72ee9a38461eac4b34388b772914f269119 NFS: remove unused wpages field from struct nfs_server
74a33326cfe8e62ebe0a65ba01ea8a8bceb532f8 NFS: remove unused time_delta field from struct nfs_server
2c665d91c2a2d8b5bdf1374d1253b3c89fca4ede NFS: remove unused pnfs_ld_data field from struct nfs_server
8c206b0a121e4195f892f298628791f3b848fef0 nfs: add cache_validity to the nfs_inode_event tracepoints
0139a30ada76d154ff48dfe7a1d2056f7d7ae023 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
5dd03d14b3a9595ea320a55c499ebf85b422392f nfs: new tracepoint in nfs_delegation_need_return
b0b7cdc99431655aec3f3afcf05e3eeca0f8dd79 nfs: new tracepoint in match_stateid operation
72508db0fe1762f2cfcff1cb4cf28a8e645bdd43 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
90c9550a8d65fb9b1bf87baf97a04ed91bf61b33 NFS: support the kernel keyring for TLS
87268f7a4f1fb7243bba5a4aa6199720b54f72dd nfs: create a kernel keyring
48693d119b2114f8eaf8b8f972b29e05ae581ad4 SUNRPC: Remove unused xdr functions
3b3bc9a1f730dc24f9765dc70de65ad10888333e NFS: Remove unused function nfs_umount
9768797c219326699778fba9cd3b607b2f1e7950 pNFS: Fix uninited ptr deref in block/scsi layout
d84c4754f8740915da9977a282f72a3b2b0e0ac9 pNFS: Fix extent encoding in block/scsi layout
66642bbee595e5fa8fc4ce7c8706c3697da239fe pNFS: Add prepare commit trace to block/scsi layout
d897d81671bc4615c80f4f3bd5e6b218f59df50c pNFS: Handle RPC size limit for layoutcommits
81438498a285759f31e843ac4800f82a5ce6521f pNFS: Fix stripe mapping in block/scsi layout
7db6e66663681abda54f81d5916db3a3b8b1a13d pNFS: Fix disk addr range check in block/scsi layout
86bc643afd72c28c25831c87df6e6d0b016c5004 efistub: Lower default log level
02eb7a8eee20b9ec6aafd5e17c5c41b53e8b13ef efi: add API doc entry for ovmf_debug_log
0c927d478486fbc96a225aeae6705e7152700c87 ARM: dts: broadcom: Fix bcm7445 memory controller compatible
b3060198483bac43ec113c62ae3837076f61f5de vfio/mlx5: fix possible overflow in tracking max message size
f3fc8f06492693d4fcb32c9821fb465d4c7f5a97 NFS: pass struct nfs_client_initdata to nfs4_set_client
c262b444bd0d6bfbcda65130e6137952bef422f6 NFS: drop __exit from nfs_exit_keyring
f06bedfa62d57f7b67d44aacd6badad2e13a803f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
67173860a763b99317184bfaa821abd3578a4ce3 NFS: cleanup error handling in nfs4_server_common_setup
7375bbad467e9b1b101d591a458b49a0f3896641 NFS: cleanup nfs_inode_reclaim_delegation
aee077d8edc8b9772b205f4104686d676171e61f NFS: move the delegation_watermark module parameter
2fb4af5ea3c735a205d97de10f044f809b20af51 NFS: track active delegations per-server
f5b3108e6a14418b120a3c38ca589b8d6cf87627 NFS: use a hash table for delegation lookup
1db3a48e83bb64a70bf27263b7002585574a9c2d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ec0abdda891f082dcb95bfbe7fcc82b12342e506 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
f66e6bffc531bafaeb067e6f6af56f52d5cd4ac2 SUNRPC: Silence warnings about parameters not being described
ef93a685e01a281b5e2a25ce4e3428cf9371a205 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
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
9acb237deff7667b0f6b10fe6b1b70c4429ea049 NFSv4.2: another fix for listxattr
99765233ab42bf7a4950377ad7894dce8a5c0e60 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
eb3bb145280b6c857a748731a229698e4a7cf37b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
a045246b684badf0545f252651bdc008b2e80835 drm/i915/display: Write PHY_CMN1_CONTROL only when using AUXLess ALPM
c338923c4c8a89bb81f585732b9b49fcf9465cdd drm/i915/display: Avoid unnecessarily calling intel_cx0_get_owned_lane_mask
3eb63578d8d9bbaffc204a911cfae6763e895dfe drm/i915/display: Ensure phy is accessible on lfps configuration
5a569ef4d4ab184a481dd8ecb58f464a89b44d2f drm/i915/display: Set C10_VDR_CTRL_MSGBUS_ACCESS before phy reg read
459779d04ae8dfd4083679a7bf9d72af165d1023 block: Improve read ahead size for rotational devices
448dfecc7ff807822ecd47a5c052acedca7d09e8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1da67b5b1754713b8ea0c3dd847e04790cffd91f block: Enforce power-of-2 physical block size
5421681bc3ef13476bd9443379cd69381e8760fa blk-ioc: don't hold queue_lock for ioc_lookup_icq()
10dfd36f078423c51602a9a21ed85e8e6c947a00 regulator: core: correct convergence check in regulator_set_voltage()
926406a85ad895fbe6ee4577cdbc4f55245a0742 MAINTAINERS: Add entries for the RZ/V2H(P) RSPI
8d452accd1380e1cb0b15a9876bcd19b14c5fabb ASoC: wm8962: Clear master mode when enter runtime suspend
49811586be373e26a3ab52f54e0dfa663c02fddd block: move elevator queue allocation logic into blk_mq_init_sched
f5a6604f7a4405450e4a1f54e5430f47290c500f block: fix lockdep warning caused by lock dependency in elv_iosched_store
04225d13aef11b2a539014def5e47d8c21fd74a5 block: fix potential deadlock while running nr_hw_queue update
11f74f48c14c1f4fe16541900ea5944c42e30ccf ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6f02527729bd31ca4e473bff19fda4ccd5889148 io_uring/net: Allow to do vectorized send
0018c39d0a36452de835e71a15565a41319ab8aa Merge tag 'arm-soc/for-6.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into for-next
3dca3d51b933beb3f35a60472ed2110d1bd7046a ARM: s3c/gpio: complete the conversion to new GPIO value setters
1df1fc845d221eb646539836dbf509eb96b41afd md: fix create on open mddev lifetime regression
948b1fe12005d39e2b49087b50e5ee55c9a8f76f md/md-cluster: handle REMOVE message earlier
907a99c314a5a695e35acff78ac61f4ec950a6d3 md: rename recovery_cp to resync_offset
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
c71fc0f457ca1c2cd4dff2d974df724beb14f67e nvmet: add support for FDP in fabrics passthru path
e715b8733df60aa3280ab3e0de0560c8a72c5c1d nvme: add capability to connect to an administrative controller
528589947c1802b9357c2a9b96d88cc4a11cd88b nvmet: initialize discovery subsys after debugfs is initialized
4e6e151cf92bbaa0622a4da351ff444e4fd9b865 nvme-pci: fix leak on sgl setup error
b6160cd2c45c38d01405d8ee3758e9b8a6f8e595 nvme-auth: remove unneeded semicolon
367c240b0a99c7ada700a44345dd3144a02b6164 nvme: fix various comment typos
c36049da6c903b732f238eb6fd13c2051fac96cd arm64: tegra: Remove numa-node-id properties
d459b164a428eb4bb65a3c01c31696b90190682b Merge tag 'nvme-6.17-2025-07-31' of git://git.infradead.org/nvme into block-6.17
123b7c7c2ba725daf3bfa5ce421d65b92cb5c075 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
56f4cfab1c93b14da422cdcd23898eb008033696 s390/mm: Set high_memory at the end of the identity mapping
ccb0aa03d046ff84492396d2e90b408fa5b24a00 s390: Support CONFIG_TRACE_MMIO_ACCESS
10dd5a0009898ba35eafeb6087e5c83b84742ff1 s390/mm: Enable THP_SWAP and THP_MIGRATION
01051012887329ea78eaca19b1d2eac4c9f601b5 netlink: specs: ethtool: fix module EEPROM input/output arguments
e2ba58ccc9099514380c3300cbc0750b5055fc1c block: Fix default IO priority if there is no IO context
765761851d89c772f482494d452e266795460278 zloop: fix KASAN use-after-free of tag set
fad6551fcf537375702b9af012508156a16a1ff7 block: ensure discard_granularity is zero when discard is not supported
c9edbb6aecc532c7d0a9bee990beedb27be33851 ata: libata-core: Remove space before newline
64c7cac9d64eb3ed1062a59fa77b36bfa293fe4e ata: pata_macio: Remove space before newline
6cb43739b93c64c4a2148222bd606e6920257752 ata: pata_pdc2027x: Remove space before newline and abbreviations
a967e758f8e9d8ce5ef096743393df5e6e51644b smb: client: set symlink type as native for POSIX mounts
55a984928bfa30c7877e28f16910e6de1c170f1f Revert "tty: vt: use _IO() to define ioctl numbers"
9d9b193ed73a65ec47cf1fd39925b09da8216461 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
918b744af3d4d11a087814ebb6c390016e5242f2 ASoC: SOF: amd: Add sof audio support for acp7.2 platform
60e5b2441d7c035e732e4a1166779c6cc316c46b ASoC: amd: ps: Add SoundWire pci and dma driver support for acp7.2 platform
0df24f34794d2eea4bdc819fba0ba28f226286e6 ASoC: amd: acp: Add SoundWire legacy machine driver support for acp7.2 platform
1c4c768d068616fa8948826ab714a4ac1f3b9aa9 ASoC: amd: acp: Add SoundWire SOF machine driver support for acp7.2 platform
9843cf7b6fd6f938c16fde51e86dd0e3ddbefb12 ASoC: tas2781: Fix the wrong step for TLV on tas2781
1b03391d073dad748636a1ad9668b837cce58265 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667 spi: cs42l43: Property entry should be a null-terminated array
49f848788a4d157bb6648a57963cb060fed3d56e x86/cpu: Add new Intel CPU model numbers for Wildcatlake and Novalake
5bbb3913b7d691d3293fa7cde0a897d44d1e4522 Add audio support for acp7.2 platform
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
83e6384374bac8a9da3411fae7f24376a7dbd2a3 smp: Fix spelling in on_each_cpu_cond_mask()'s doc-comment
e703b7e247503b8bf87b62c02a4392749b09eca8 futex: Move futex cleanup to __mmdrop()
0808da36b982442afc4a34555e492a16f2e5973e ALSA: usb-audio: Don't use printk_ratelimit for debug prints
1b30d44417278196a90c79244bb43e8428586345 bpf: Fix memory leak of bpf_scc_info objects
af0db3c1f898144846d4c172531a199bb3ca375d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e4fc307d8e24f122402907ebf585248cad52841d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
987ca60637a46882a026ca9cc9f3e5f26e8aec28 md/raid1: change r1conf->r1bio_pool to a pointer type
178d1391c5ce0fc829f3e748058acab9bd9ca4f4 md/raid1: remove struct pool_info and related code
13017b427118f4311471ee47df74872372ca8482 md: make rdev_addable usable for rcu mode
984ff00c6599e098cffce9e6886fd27aa10efcd4 Merge tag 'md-6.17-20250803' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
41fee4f0036734bec427659f749e44cfe1821565 LoongArch: Complete KSave registers definition
a1a81b5477196ca1290b367404a461e046e647d5 LoongArch: Make relocate_new_kernel_size be a .quad value
243f8de49f076d56ee88d6f03b6221984cc63668 LoongArch: Support mem=<size> kernel parameter
70a2365e18affc5ebdaab1ca6a0b3c4f3aac2ee8 LoongArch: Avoid in-place string operation on FDT content
2362e8124ed21445c6886806e5deaee717629ddd LoongArch: Don't use %pK through printk() in unwinder
6ab55e0a9eac638ca390bfaef6408c10c127e623 LoongArch: Add larch_insn_gen_{beq,bne} helpers
b644c640923b625340c603cdb8d8f456406eb4de Revert "gpio: pxa: Make irq_chip immutable"
63c7bc53a35e785accdc2ceab8f72d94501931ab gpio: mlxbf2: use platform_get_irq_optional()
533210f23936a482010016ac3f57995046c58565 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
cc5d59081fa26506d02de2127ab822f40d88bc5a sunrpc: fix client side handling of tls alerts
61c6fef7c4b06b4bdbf3142f4e5cace70597e0de Input: max77693 - convert to atomic pwm operation
a7bee4e7f78089c101be2ad51f4b5ec64782053e Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
407728da41cd6450cec6a4277027015a75744d56 block, bfq: Reorder struct bfq_iocq_bfqq_data
df9bdd4381be100a778c63a5dd810dc82b8c2705 drm/xe/pf: Enable SR-IOV PF mode by default
465f1dba74c010995190bff267ae5a75afcdcfea drm/xe/devcoredump: Defer devcoredump initialization during probe
c286ce6b01f633806b4db3e4ec8e0162928299cd drm/xe/pf: Disable PF restart worker on device removal
cb7a3f949aa4804ed8e0553d0196a4ce048ff7b8 drm/xe/pf: Make sure PF is ready to configure VFs
022906afdf90327bce33d52fb4fb41b6c7d618fb Mark xe driver as BROKEN if kernel page size is not 4kB
b01f21cacde9f2878492cf318fee61bf4ccad323 NFS: Fix the setting of capabilities when automounting a new filesystem
b9defd611abf3d24354e14c8d85da14c7abaa07e NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
dbe05428c4e54068a86e7e02405f3b30b1d2b3dd ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
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
ce0b5eedcb753697d43f61dd2e27d68eb5d3150f x86/irq: Plug vector setup race
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
6b445309eec2bc0594f3e24c7777aeef891d386e smb: client: default to nonativesocket under POSIX mounts
5b432ae5dff5eb2e6acd55473309fdd5c16ff779 smb: client: fix creating symlinks under POSIX mounts
cb9f6a40382ca7b7a81d6f52285f897b09b5851b irqchip/riscv-imsic: Don't dereference before NULL pointer check
02cbf8e0692bd30717b35a3ff5e46460d1d5d471 irqchip/msi-lib: Fix fwnode refcount in msi_lib_irq_domain_select()
3c3d7dbab2c70a4bca47634d564bf659351c05ca irqchip/mvebu-gicp: Clear pending interrupts on init
a8913d54ab1f9ed871b4e45a7c8a4f7a9949d071 irqchip/gic-v5: iwb: Fix iounmap probe failure path
9ba0a63badc8e74ac0d490f9113300dda0ce2c19 irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
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
f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f3ba7c9b0421e3935998334a860bd88f2ffdb18e smb: client: rename server mid_lock to mid_queue_lock
9bd42798d5bf87f56d229a27e40140df95ef743d smb: client: add mid_counter_lock to protect the mid counter counter
3fd8ec2fc93b009e5288b123d77292b8b1b9e1e7 smb: client: smb: client: eliminate mid_flags field
54473e0ef849f44e5ee43e6d6746c27030c3825b perf/core: Preserve AUX buffer allocation failure result
5468c0fbccbb9d156522c50832244a8b722374fb perf/core: Don't leak AUX buffer refcount on allocation failure
07091aade394f690e7b655578140ef84d0e8d7b0 perf/core: Exit early on perf_mmap() fail
f74b9f4ba63ffdf597aaaa6cad7e284cb8e04820 perf/core: Handle buffer mapping fail correctly in perf_mmap()
b024d7b56c77191cde544f838debb7f8451cd0d6 perf/core: Prevent VMA split of buffer mappings
084d2ac4030c5919e85bba1f4af26e33491469cb selftests/perf_events: Add a mmap() correctness test
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
e144d53cf21fb9d02626c669533788c6bdc61ce3 NFS/localio: nfs_close_local_fh() fix check for file closed
fdd015de767977f21892329af5e12276eb80375f NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
4ec752ce6debd5a0e7e0febf6bcf780ccda6ab5e NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
e6d76268813dc64cc0b74ea9c274501f2de05344 net: Update threaded state in napi config in netif_set_threaded
d942fe13f72bec92f6c689fbd74c5ec38228c16a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
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
8cbe564974248ee980562be02f2b1912769562c7 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
cac5f2af13459f6258c4857d2e61ea53d0dfd751 ALSA: hda/tas2781: Support L"SmartAmpCalibrationData" to save calibrated data
5b65258229117995eb6c4bd74995e15fb5f2cfe3 genirq/test: Resolve irq lock inversion warnings
3b6a18f0da8720d612d8a682ea5c55870da068e0 irqchip: Build IMX_MU_MSI only on ARM
0a32e4f0025a74c70dcab4478e9b29c22f5ecf2f btrfs: fix log tree replay failure due to file with 0 links and extents
614d416dd8aee2675fb591c598308a901a660db8 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
9f320dfb0ffc555aa2eac8331dee0c2c16f67633 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d7edcc7c9109f165efcf5d767fed21578c37c46c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cca7a0aae8958c9b1cd14116cb8b2f22ace2205e Merge tag 'for-6.17-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
9f7488f24c7571d349d938061e0ede7a39b65d6b irqchip/mvebu-gicp: Use resource_size() for ioremap()
e29409faec87ffd2de2ed20b6109f303f129281b s390/boot: Fix startup debugging log
2baf16f381decee303da406ca5a0991134260270 s390/debug: Fix typo in debug_sprintf_format_fn() comment
1cdd5a2626d8c9eb059c6b93a628413da833df95 cifs: Move the SMB1 transport code out of transport.c
4f67c41894674d351a4b4e7dd3471380b71b5bb3 HID: hid-steam: Use new BTN_GRIP* buttons
ab93e0dd72c37d378dd936f031ffb83ff2bd87ce Merge branch 'next' into for-linus
7b306dfa326f70114312b320d083b21fa9481e1e x86/sev: Evict cache lines during SNP memory validation
472f8a3fccbb579cb98c1821da4cb9cbd51ee3e4 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
fd3a4decb4f8ff1362db16fe42fc1af77d0259c3 mailbox: Use dev_fwnode()
dfa477b6e674d51f87b342f1d31d9316e44d67d3 dt-bindings: mailbox: Add support for bcm74110
52436007b862a90348ac8efc3a89eaceb2234f53 mailbox: Add support for bcm74110
9bdaf9a96d04c9c520e720ebb2211550331f15ac dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
b8fa5e827f2056c207f5c447e48e33af28bc1c19 dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
f869e8f7da4d73a6d0d106d6891d81937b52de12 dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
5682a215daae506af20d2caf3e9811ccfb24caf3 dt-bindings: mailbox: Correct example indentation
cc0dce769bcedb621f2c5535c31570cd51bc0235 dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
b92f05bc61e23de4f4bb83647c295a4b84047eef dt-bindings: mailbox: Drop consumers example DTS
7d33dd2d0e6825d4d2a61d06ae609dce17b56a3a dt-bindings: mailbox: Add ASPEED AST2700 series SoC
ae524eb766460a9f7957bf2db0968c9cccb71d90 mailbox: aspeed: add mailbox driver for AST27XX series SoC
7fbb5a5672cce49dc0e1d54fd15621eec9d48448 mailbox: bcm74110: remove unneeded semicolon
75f1fbc9fd409a0c232dc78871ee7df186da9d57 mailbox: bcm74110: Fix spelling mistake
ed42668949c6729c235e79a7de462c9ec1e1cae6 Merge tag 'asoc-fix-v6.17-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01027a62b508c48c762096f347de925eedcbd008 smb: server: remove separate empty_recvmsg_queue
afb4108c92898350e66b9a009692230bcdd2ac73 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cfe76fdbb9729c650f3505d9cfb2f70ddda2dbdc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a6c015b7ac2d8c5233337e5793f50d04fac17669 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b0b73329ebeeb727913f07b5b6bb85e66e03d156 cifs: Fix null-ptr-deref by static initializing global lock
5349ae5e05fa37409fd48a1eb483b199c32c889b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
24b6afc36db748467e853e166a385df07e443859 smb: client: remove separate empty_packet_queue
047682c370b6f18fec818b57b0ed8b501bdb79f8 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bdd7afc6dca5e0ebbb75583484aa6ea9e03fbb13 smb: client: let recv_done() cleanup before notifying the callers.
24eff17887cb45c25a427e662dda352973c5c171 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
0edf9fc0a34436e9f257e8508e795b2caddc74d6 smb: client: remove unused smbd_connection->fragment_reassembly_remaining
33dd53a90e3419ea260e9ff2b4aa107385cdf7fa smb: smbdirect: introduce smbdirect_socket.recv_io.expected
bbdbd9ae47155da65aa0c1641698a44d85c2faa2 smb: client: make use of smbdirect_socket->recv_io.expected
60812d20da82606f0620904c281579a9af0ab452 smb: smbdirect: introduce struct smbdirect_recv_io
5dddf0497445d247e995306daf3b76dd0633831c smb: client: make use of struct smbdirect_recv_io
d0df32a3025c2de47d7eb8766aaee82644a53581 smb: smbdirect: introduce smbdirect_socket.recv_io.free.{list,lock}
59500450843a5af9ca4fdba0ac2808e929a47584 smb: client: make use of smb: smbdirect_socket.recv_io.free.{list,lock}
b7ffb4d2a0360043d821b612040088ae9299aa8c smb: smbdirect: introduce smbdirect_socket.recv_io.reassembly.*
61b4918e4ea17f3ce14ad13e4c2757c0b6afe708 smb: client: make use of smbdirect_socket.recv_io.reassembly.*
b126645b79547bd68fb8353ad27841b7408c08bb smb: client: remove unused enum smbd_connection_status
3515aa6e43077157cf6070ad2cd181b179964856 smb: smbdirect: add SMBDIRECT_RECV_IO_MAX_SGE
8b5964a1188f659afda0c72f7c7b7c9d54aa73cc smb: client: make use of SMBDIRECT_RECV_IO_MAX_SGE
92ac696be763461b575022f06bbd843aadbe9593 smb: smbdirect: introduce struct smbdirect_send_io
977ea06fddda493a8e16e609a408fdd08233793d smb: client: make use of struct smbdirect_send_io
5ef8278e3734a8817fb0b8d302572dc2f2f5c46c smb: smbdirect: add smbdirect_socket.{send,recv}_io.mem.{cache,pool}
bef82d5848dadb10c2671970fae2cc4cd2c6a123 smb: client: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
da274853fe7dbc7124e2dd84dad802be52a09321 cpu: Remove obsolete comment from takedown_cpu()
928587381b54b1b6c62736486b1dc6cb16c568c2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
2e58401a24e7b2d4ec619104e1a76590c1284a4c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
514678da56da089b756b4d433efd964fa22b2079 drm/amdgpu/discovery: fix fw based ip discovery
81699fe81b0be287fb28b6210324db48e8458d9f drm/amdgpu: add missing vram lost check for LEGACY RESET
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6bd05db76751c872970c63be41c97172cfbec4c1 ALSA: hda/realtek: Restrict prompt only for CONFIG_EXPERT
606fcab9aa212ba7d99a259663411d665070e317 ALSA: hda/hdmi: Restrict prompt only for CONFIG_EXPERT
e8e4f3c242cc26de9d69bd8b3a678d1e50980abe ALSA: hda/cirrus: Restrict prompt only for CONFIG_EXPERT
0074281bb6316108e0cff094bd4db78ab3eee236 Merge commit '6e64f4580381e32c06ee146ca807c555b8f73e24' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
397a46c9aa3343e8efe6847bdaa124945bab1de4 gpio: remove legacy GPIO line value setter callbacks
d9d87d90cc0b10cd56ae353f50b11417e7d21712 treewide: rename GPIO set callbacks back to their original names
80f21806b8e34ae1e24c0fc6a0f0dfd9b055e130 nvmet: exit debugfs after discovery subsystem exits
42e6c6ce03fd3e41e39a0f93f9b1a1d9fa664338 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
45fa9f97e65231a9fd4f9429489cb74c10ccd0fd lib/sbitmap: make sbitmap_get_shallow() internal
ae633388cae349886f1a3cfb27aa092854b24c1b pptp: fix pptp_xmit() error path
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
9474e27a24a41e55d0ac2b77d8171fddec7dbb87 libbpf: Add the ability to suppress perf event enablement
5e2ac8e8571df54d0a9c9d08f287e006269a6674 perf bpf-filter: Enable events manually
0e260fc798bfef6b0dd24627afa01879f901e23e Merge branch 'perf-s390-regression-move-uid-filtering-to-bpf-filters'
d5c647b08ee02cb7fa50d89414ed0f5dc7c1ca0e PCI: vmd: Fix wrong kfree() in vmd_msi_free()
03537826f77f1c829d0593d211b38b9c876c1722 smb: client: return an error if rdma_connect does not return within 5 seconds
761399745710fd37fa4312af1b675b2fe73c1c52 smb: client: improve logging in smbd_conn_upcall()
550a194c5998e4e77affc6235e80d3766dc2d27e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
dfe6f14aedbf59bfb7145de5c7da908583ae50fd smb: client: only use a single wait_queue to monitor smbdirect connection status
10acca927f9f245d046ee670f1272e5e2c451553 Merge tag 'drm-xe-next-fixes-2025-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64c627519474e687b876e6e50cc28ece16d10564 Merge tag 'amd-drm-fixes-6.17-2025-08-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e6bb9193974059ddbb0ce7763fa3882bd60d4dc3 ksmbd: limit repeated connections from clients with the same IP
8e7d178d06e8937454b6d2f2811fa6a15656a214 smb: server: Fix extension string in ksmbd_extract_shortname()
83affacd18cc225f538e532c6e667d26b3ec69fd Merge tag 'loongarch-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2939a792c47e55fda4ae5b7f9ff47e34ddcef61a Merge tag 'fbdev-for-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ffe8ac927d935d7d4a0bd9ac94afd705df79982b Merge tag 'drm-next-2025-08-08' of https://gitlab.freedesktop.org/drm/kernel
b1e06c19abd2efbdd080047b2e70195c04ac2139 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bec077162bd0017c21288919757809656094a157 Merge tag 's390-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
37816488247ddddbc3de113c78c83572274b1e2e Merge tag 'net-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5378bdf6a611a32500fccf13d14156f219bb0c85 mailbox/pcc: support mailbox management of the shared buffer
33503c083fda048c77903460ac0429e1e2c0e341 io_uring/memmap: cast nr_pages to size_t before shifting
d44c40e4e30f6aa1ca8ed1c8b715d4c5829f0560 tools/power turbostat: verify arguments to params --show and --hide
6ea0ec1b958a84aff9f03fb0ae4613a4d5bed3ea tools/power turbostat: Fix build with musl
d34fe509f5f76d9dc36291242d67c6528027ebbd tools/power turbostat: Handle cap_get_proc() ENOSYS
44207567fa64e995d4f2ec2d45af4c947cb1a465 tools/power turbostat: Fix bogus SysWatt for forked program
0c952efa0d7cf5258879406077df33d23cb06d5e Merge tag 'tegra-for-6.17-arm64-dt-v3' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
471025c9f7d601c1887fdc582b96138b161b802b Merge tag 'v6.17rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
cfaf773b7946fa911e311acd3b82d61c7a9e42c2 Merge tag 'v6.17rc-part2-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ccc1ead23c3311be76e87d1b06620f6cb697b42a Merge tag 'nfs-for-6.17-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
01b6ba6b097a0ceeef1975ae37c1660fed1b560c Merge tag 'v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
09aae3ecf8f10c60e2ba43ee97f4d6364d8dd2fe Merge tag 'xtensa-20250808' of https://github.com/jcmvbkbc/linux-xtensa
61d417921c9390ee2fb48c697490b6967c9b2034 Merge tag 'soc-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c93913c70809898aa5e450e4aad0b99750d9f082 Merge tag 'sound-fix-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0227b49b50276657243e54f5609e65c4f0eaaf4d Merge tag 'gpio-updates-for-v6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b20b8538b310f5458bd7a08b7ff8a76cc3c28d24 Merge tag 'mailbox-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
25046d5b005bddb927182df9780ef2e99bc19535 Merge tag 'pci-v6.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
21a1f198273806a20ef0c3c89721617c7dd76ece Merge tag 'regmap-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5bf33d778e8744d081c51061753a8a313d247d0 Merge tag 'regulator-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
71a076033b261e1c6851c2403b598c27847bd28d Merge tag 'spi-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
24bbfb8920d4179775a0255e97566ddb45c33328 Merge tag 'io_uring-6.17-20250808' of git://git.kernel.dk/linux
2988dfed8a5dc752921a5790b81c06e781af51ce Merge tag 'block-6.17-20250808' of git://git.kernel.dk/linux
c30a13538d9f8b2a60b2f6b26abe046dea10aa12 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
402e262d77cd8b075a56809e30e6903ef648ad1a Merge tag 'efi-next-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
561c80369df0733ba0574882a1635287b20f9de2 Merge tag 'tty-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d240b441b5cbb389f90fce37edb9ef76a3c9a42b tools/power turbostat.8: Document Totl%C0, Any%C0, GFX%C0, CPUGFX% columns
8d14a098b47cc7e5cfa703b9e015d6ca1074489a tools/power turbostat: Support more than 64 built-in-counters
5f961fb2a7d8f4d89d64a9e2cd584738de5f9c58 tools/power turbostat: probe and display L3 cache topology
a5015d945de6003cf813af2bb11189982f5b3d54 tools/power turbostat: delete GET_PKG()
dcd1c379b0f179763956e8596ad99912165a95ec tools/power turbostat: add format "average" for external attributes
3a088b07c4f10bf577f4a2392111704195a794ba tools/power turbostat: Fix DMR support
378e901160256d2ab66e45ffb97afaca51e65706 tools/power turbostat: standardize PER_THREAD_PARAMS
e60a13bcef206795d3ddf82f130fe8f570176d06 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
5e98a5e73edcc4114c5ad10596db87e24f50ee4d tools/power turbostat: version 2025.09.09
8e8f6b635fae254252f7f52dd3e79fb68d06c332 Merge tag 'locking_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acaa21a26f2ffa400aa77423403b357b871dbc28 Merge tag 'x86_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d2fed1f3ce46f7b161e33626b2cffedfa21767f Merge tag 'irq_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b96ddbc5c88791260ab202e835425dfddbdd60d9 Merge tag 'smp_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b38afce25c4e1b8f943ff4f0a2b51d6c40f2ed2 Merge tag 'turbostat-2025.09.09' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8f5ae30d69d7543eee0d70083daf4de8fe15d585 Linux 6.17-rc1
c6993c4cb91803fceb82d6b5e0ec5e0aec2d0ad6 erofs: Fallback to normal access if DAX is not supported on extra device
74da24f0ac9b8aabfb8d7feeba6c32ddff3065e0 erofs: Do not select tristate symbols from bool symbols
c99fab6e80b76422741d34aafc2f930a482afbdd erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
0b96d9bed324a1c1b7d02bfb9596351ef178428d erofs: fix block count report when 48-bit layout is on
61399e0c5410567ef60cb1cda34cca42903842e3 rcu: Fix racy re-initialization of irq_work causing hangs
53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f60b77ff54af78bc36d95c2db31654daebf13c49 kho: init new_physxa->phys_bits to fix lockdep
4a0be0d142fb22b9cbe6bf02f42c13642aeb22f2 kho: mm: don't allow deferred struct page with KHO
6e35bae5eb5fc14713775cece8f7c7454602e1a1 kho: warn if KHO is disabled due to an error
bdad121d60e16b38e1a8dbd390da3ba4b71f967e selftests/mm: fix FORCE_READ to read input value correctly
e18f5367fc830d5a14a49c76f544a40f2024236c kexec: add KEXEC_FILE_NO_CMA as a legal flag
ab18e50e4e5c5982c291c798e3587bd703589b45 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
b2bc902b915a9863a6f7d62edf495917e913a269 mm: fix accounting of memmap pages
434641ac952d95b3e80a23d0664959bfa1da1c29 squashfs: fix memory leak in squashfs_fill_super
949658be21faccf9cb7498897600fffdd0d4f3a2 iov_iter: iterate_folioq: fix handling of offset >= folio size
62c489fdbd30be9b665bc441a16fd57c24577262 tools/testing: add linux/args.h header and fix radix, VMA tests
c613b665e15b41e37810703241861e511184da60 mm/damon/core: fix commit_ops_filters by using correct nth function
36ce755eb092edaa968039f3b0e1ba717a739d1e mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
d50dabff4d1f2c815b2faf184f5d6db40596e2cc mm/mremap: catch invalid multi VMA moves earlier
7b183cfe2459033e527dd0ff9f0470d60744c4bf selftests/mm: add test for invalid multi VMA operations
e689cc4192dbbcfd568da9756821fae9b97388fe .mailmap: add entry for Easwar Hariharan
c4db92bc98522f9ad220b26bfff0458b29659dda selftests/damon: fix selftests by installing drgn related script
aafcef8a2eee8e795a8ad25531d1ad7a49f9b9e3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
647850516348da9252cb3f14a24211e04891b5aa kunit: kasan_test: disable fortify string checker on kasan_strings() test
3c4bb66f4dee205011a2657b6990c8ffc410f65b mm/debug_vm_pgtable: clear page table entries at destroy_args()
c6532b661bce4cc1cdac9503bc77c6197f9f5307 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
3b923933ce86231c01f565992bcafd8f5bdfbb93 mempolicy: clarify what zone reclaim means
1f65b00ccaf9497ec548f5fabe5a1480e4e1d471 mempolicy-clarify-what-zone-reclaim-means-fix
f29b7cd8c59bca9e4004b9663f2ad459faf43707 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6f30e9cf826a17951d4c5a846c324454dda98d4c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7b4619d6c851978698ea40a4ded7592774e33053 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
fa88e7158586d913de64b373873f6ff49c9423ce mm/selftests: fix incorrect pointer being passed to mark_range()
3b6cfbf9398430970694ae1d3096c0603b9affba selftests/mm: add support to test 4PB VA on PPC64
8c33b3bfd95ee36ca78a0d0f83456b8857e98c15 selftest/mm: fix ksm_funtional_test failures
78dfcda1bea882d4daac3815a4bb26c7037bac24 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
058016653ea4d588d9a607196f6ff8087264eed8 selftests/mm: fix child process exit codes in ksm_functional_tests
23c3918514c3da3872b66e4b2fa82334ce0e6f22 selftests/mm: skip thuge-gen test if system is not setup properly
daa0f90c4d13bd39418eed6e3e1762fa703366ef selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
50d38024c661b56184504dc597166674b870247d mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
fbee32091150ead4ffec14d948eafa1d2443042c /dev/zero: try to align PMD_SIZE for private mapping
cc9a6aee3c7d612858e9c7491de1a84275cfff06 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
71d1340f537e81a37c91d417837ff5621cbdde3e maple_tree: use kfree_rcu in ma_free_rcu
2658bc00a034100167c1042111599a8b6c559a9a testing/radix-tree/maple: hack around kfree_rcu not existing
11d8ee2be027e8c64d4daaf21f03de584c6b3897 zram: protect recomp_algorithm_show() with ->init_lock
83a54c47c7b1d48e7319f5c844430db9fa6802b1 selftests/mm: pass filename as input param to VM_PFNMAP tests
4111e643ed28dfe59322187652e298c02fa6409e mm: limit the scope of vma_start_read()
ebe7df19484bdfb6fee4a0625bdcd5e16d1263b3 mm: change vma_start_read() to drop RCU lock on failure
e979cfe1d710475230af76fa5a6cd65861d59249 mm, swap: only scan one cluster in fragment list
a03450f544c06f4c5396e79ef042a06999bb58e0 mm, swap: remove fragment clusters counter
8dcfc2521e0a4fa070525d7b9b90f48b38e755bd mm, swap: prefer nonfull over free clusters
b2ee38c64234617a6efe2b53414ca783075d35ae selftests/mm: use __auto_type in swap() macro
2d264764dd05310d5f73d8af2477b3e5b0423d7a mm: correct misleading comment on mmap_lock field in mm_struct
598b014c138857e7a06fb768fa5ee4c396fbe170 mm/vmalloc: allow to set node and align in vrealloc
e3d830c94e163f4aec56f8e22d39bd37cf1ae74d mm/slub: allow to set node and align in k[v]realloc
f3281cad4d114cd486402cbc01e02edd1d70147d rust: add support for NUMA ids in allocations
7525c92e2e14db65ba169068d0255180fe5f36bb rust: support large alignments in allocations
9c6c319d55ce95646e0546cc9f490a51682e9b72 mm/nommu: convert kobjsize() to folios
31ee64e0db103cfa1c1b607699a33702d48a8306 xarray: remove redundant __GFP_NOWARN
7020f0a36d47f6df772f763e60a7cef981858777 maple_tree: remove redundant __GFP_NOWARN
af2b755d5b4cbd82b08d6cf136793c4122b11b63 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
a4f656533e22d5abf8ca36fc22666f3f409ffcea mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5dafd5e270f78a8cddfaf9de86889cf6dc1bd789 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
fbdb776934503f3943493048c6be53e6bdc43bfd mm/damon/paddr: move filters existence check function to ops-common
06f18c52a0f9b2a29f644aee51a9a200e391ae68 mm/damon/vaddr: support stat-purpose DAMOS filters
4420b64e17f9831c92d58c7fbda51f04bfbfe85b selftests/mm: add -Wunreachable-code and fix warnings
85337b9cbc035627cc73df7d9dc385e03e6bb09a selftests/mm: protection_keys: fix dead code
907db0d1e86cbafe2293dfed92ea05951756b108 selftests: kselftest.h: add __unused macro
8e4e3d7a536dccc1e3b007524b97147344cd937a selftests/mm: add -Wunused family of flags
fe2c606dbbf3b993b3b1afb5a66e9395c8066524 selftests/mm: remove unused parameters
b397db45e76322965160c3fe5dcd70615fbf595c selftests/mm: mark unused arguments with __unused
646b81990d844a566c4960ac057b97db896869f0 selftests/mm: mark more unused arguments with __unused
de8fccda0a5beb5c4eac2c052959af49b8581330 selftests/mm: fix unused parameter warnings for different architectures
fc27257e02fb520d491e5f59b0ce46a15c560ae1 mm/zswap: store <PAGE_SIZE compression failed page as-is
a44fc2f1422eed45336b9305278019a2480c6fb5 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
541c033a6edffb06ad2e0418c778db704c053d22 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
8f9ad66970246c74d20ba439090c31a6beaf1471 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
4ffbe931f9ce5c0f53fa70ac665514b41c26c939 mm/kasan/init.c: remove unnecessary pointer variables
3f37dd1badd8e77b6d8d5b9514476814bb1b0d69 mm/damon: update expired description of damos_action
2ec70f707d8c090218cd5b4e698a282309a43fe1 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e69cfbf1a341b10a91947e79beb0b179e6d4c233 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
5045ad357a95389184f9f61923fd23446ff1e72b kasan: call kasan_init_generic in kasan_init
afffa9c64d6633fe3b84575be4f1ea69c6ce197c mm/mincore, swap: consolidate swap cache checking for mincore
0a3335b5c1069c676ddfa4c0f1d56abbebfe3b6f mm/mincore: use a helper for checking the swap cache
7d24a56f513cc2b4289910c7226671d311e5b931 mm/migrate: remove MIGRATEPAGE_UNMAP
8305655ce105124343288ced1feeac11d0f1b245 treewide: remove MIGRATEPAGE_SUCCESS
f278c318fc1fde3ba092b1e1bccf8260d7f6b713 mm/huge_memory: move more common code into insert_pmd()
557e25cad243ef7b447558b60503964ff19f1f83 mm/huge_memory: move more common code into insert_pud()
77a91619baf41db58f772a5eca9993ecd94be1af mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
3d88bf970827a1661b0fe3ca922b929caec72b41 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
cbe09d9471e9ad991b5c513cbbbc689d28a7dd57 mm/huge_memory: mark PMD mappings of the huge zero folio special
fb506d16433b870e3cfa0b3a1d180ebec6af3312 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
c1077c66b860e56ea7f80d3540a58610619c4d82 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
6a6e1f93ed9ddf56301a4b40d9a5faeccce5ed5d mm/memory: convert print_bad_pte() to print_bad_page_map()
572bd5caceabe41b6ade3a989481f4454ea2430d mm/memory: factor out common code from vm_normal_page_*()
b041341ee33f6d90e1345fe7ff0c2e51552a43e3 mm: introduce and use vm_normal_page_pud()
a0de54ccdc1a47841d8ecb7c647af5edecdc285b mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
118ade21b25961e6fac2373666c48d6617b443cd mm: rename huge_zero_page to huge_zero_folio
b23281e7d3d3b588f764f9f3b9f0ad784d09fac2 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
cc27995c74e0485d34e27e7200dc7663b9e1c6e8 mm: add persistent huge zero folio
e0827e03e2a96812b83063232c0ed4a1f6b6ffc8 mm: add largest_zero_folio() routine
aab0a209b50f2bc332ad24ccf6cf04340a319d2f block: use largest_zero_folio in __blkdev_issue_zero_pages()
812711e31b741adb4eb9a009ced924055e38e51d mm/filemap: align last_index to folio size
c79ca1212ac5210e3bdfe14ccc60e1fd518333cf mm-filemap-align-last_index-to-folio-size-fix
c138635a1cbbd30375e2108d85ac7c77cbb991a6 kho: allow scratch areas with zero size
73a3d9ac35f0c44c486949d78feb20f7527c34ac lib/test_kho: fixes for error handling
0924634d6e3c2f5b97871534ad318d8eeee61033 selftest/kho: update generation of initrd
dc21550db2d574e26036c3ae4f50dd0a3ba98e02 selftests/damon: test no-op commit broke DAMON status
5389bd0c959795d1c5c631d05ea41383f23e911b selftests/mm: do check_huge_anon() with a number been passed in
500947989843147306d7418eebe6008a529d6e16 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
6fa22d1a307cfdc6333b6a42e4ce42905571fd5b selftests/mm: add check_folio_orders() helper
b3e12992efede3b75100434dd1dac867ed505efe selftests/mm: reimplement is_backed_by_thp() with more precise check
40f6f0aefcc6777b68dad9c0af3d0f2acfa19015 selftests/mm: check after-split folio orders in split_huge_page_test
f04e18cf00103f45f19f83055d7be0886971a4f9 mm: add bitmap mm->flags field
5c89d6838f6a9b6595480a32bde15fac70a258a5 mm: convert core mm to mm_flags_*() accessors
ddb5ecb13bda3efa4409e417490532458fecd611 mm-convert-core-mm-to-mm_flags_-accessors-fix
42c5f3444516d0fa57425bd542ffbea4d1c1c70e mm: convert prctl to mm_flags_*() accessors
849ad18b780c95cbff2941e753120396444a110e mm: convert arch-specific code to mm_flags_*() accessors
0db9abc3da46abb3bf076f3795457147ba3d8d49 mm: convert uprobes to mm_flags_*() accessors
672b39bf1e1a9f565641a903f524ac4f7d033a78 mm: update coredump logic to correctly use bitmap mm flags
87c2208e532dd8c35ad48adaa91c4d8b0b478a3a mm: correct sign-extension issue in MMF_* flag masks
9064bcfcfd73a0b6489d0a557aad41bb5995a670 mm: update fork mm->flags initialisation to use bitmap
60cd1747b57761c205219bec8c1a3231c57b9739 mm: convert remaining users to mm_flags_*() accessors
f37215ce45d206afb05c7c4b6b871d9c395c6763 mm: replace mm->flags with bitmap entirely and set to 64 bits
f8ded487f9881b5ed9b16fb631438dae2497f5b8 mm: remove redundant __GFP_NOWARN
6bd1ff4752eee5e350bbaf0c3f636fdff6370815 mempool: rename struct mempool_s to struct mempool
cad91eb02be10f870fa9bd0d2bf9be8d266c8abe selftests/damon: fix damon selftests by installing _common.sh
50e54b9a73651443b2135bd7513ed6917b542765 mm/swapfile.c: introduce function alloc_swap_scan_list()
f8b8994f467289ff0b0b12de077a453c8940ebc6 mm: swap.h: Remove deleted field from comments
c99126c9fefbf50b575d0924bf094c190c30dc88 drivers/base/memory: add node id parameter to add_memory_block()
1c0b56a6ca6abcb90e4b5f3e1d90cd9afc5714b5 mm/memory_hotplug: activate node before adding new memory blocks
9714218743bd5cce93670aa563517573ea69fc9c drivers/base: move memory_block_add_nid() into the caller
c07ee3ed1d4a0f7b5ca7b07fca505138a6d90db3 === mark start of DAMON hack tree ===
47946830269f00308080976e5fc672ef09093fe9 add -damon suffix to the version name
e76cfcbb246025c9c20aef1962afa9052072da36 === temporal fixes ===
708545580e60331dc3f6fb509280bb710217c554 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1d2516945b155589b5654a431a9bcff7182cfe33 === patches written or reviewed by SJ but not merged in -mm ===
96bf8161b5a4f543cbb4551ec840533fdf4ede4a === hacks in progress ===
44fc991b089b6e0b2f556c251bdbc0fa415c3da0 ==== misc fixup second round ====
2caa65f29907142f4e8ee067c575164a6c35df73 mm/damon/lru_sort: use param_ctx correctly
00c60a8e6c45e6e9026f2b560390b5439d4a6ce6 MAINTAINERS: rename DAMON section
87a0c1061d9fc9e9fa5992c6a6d3206a5b1c5659 ==== damon_initialized() ====
966a9c2afb062152813db56122d7e3dda88e5ea5 mm/damon/core: implement damon_initialized() function
fadd6952452541655cc25c40aa42d2c54734b20f mm/damon/stat: use damon_initialized()
8286ec30ea7ee0734cca88c2eccfb8f0a3a7de44 mm/damon/reclaim: use damon_initialized()
52a19972afb6c280ae9e30c85e6fdf8cf3ee9cc6 mm/damon/lru_sort: use damon_initialized()
ec1b2b3218aad9e52be9622f8e63a297f6598177 samples/damon/mtier: use damon_initialized()
008024b188754496121116e51959f3cba66c49b8 ==== fault/report-based monitoring for per-cpu and write ====
5ba107343329e60de0c3d050e0ad13e62fcc4f42 mm/damon/core: introduce damon_report_access()
5d655e4f3d7054ad8c116c90518c09a7940431a1 mm/damon/core: add eligible_report() ops callback
88ae18bedc548ca1f953772e0a1587f03c21dc81 mm/damon/vaddr: implement eligible_report()
1dcd67facf25c413f15b388fb54f48c3821b7f2c mm/damon/core: read received access reports
95e7c588034728d79436da50b556fb853159ecf5 mm/memory: implement MM_CP_DAMON
f453f295c4b8a71b866d4c51ed0c8342b47b909f mm/damon: implement paddr_fault operations set
354467e497835d3ceca8b6c9978cbfef725254bb mm/damon/sysfs: support paddr_fault
1d3d144fc5b479a50adcf2b32afb167767308b4a mm/damon: introduce damon_operations_attrs for operations set control
ed6d4b4edae5be7515d708187e683acc8f2abdda mm/damon/core: use reports based on ops_attrs.use_reports
011f5ba8d1db2043b39a71fadc7a092b487b5908 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
dbc1f6232f16f18c4ee9b1e5c6ce7aa7be78ead0 mm/damon/paddr: remove paddr_fault
4b63380f9a2141445712535326ba397572e78b60 mm/damon/sysfs: implement ops_attrs directory and use_reports file
5b0f4183ef3edfb177ebfa7f5a2df1659df84da2 mm/damon/sysfs: connect use_reports to core layer
93ea499e97ace93f9f6bdd06557242589d38c0e6 mm/damon: add operations_attrs->write_only
61878b76f022525e927a91a9edea59ab676f8b07 mm/damon: add damon_access_report->is_write
473442925dc047f6105fd801a6f392dda5b2b719 mm/memory: set damon_access_report->is_write from do_damon_page()
a8653142f212838c758b52c380e1ad0325930f91 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
bb843602560a92273caa9c0315a6723428682ec6 mm/damon/paddr: implement write-only handling eligible_report()
92200dddbf19d99a7e24d90e4c24154d578586aa mm/damon/sysfs: implement write_only file under operations_attrs
a2845ddda27cdcb262a31e677224acac0cd33b81 mm/damon/sysfs: pass write_only to core
0e4d6a4701824a440e33e1d62bf37bb48eb90374 mm/damon: add damon_access_report->cpuid
1013150211357866d40bcb9e9575083aba9db2b4 mm/memory: set damon_access_report->cpu
5da21d57ae47cfb9a227f63ea245d852bdaf8697 mm/damon: add ops_attrs->cpus
a9fa0553d19ef04ee6834774dd089ffb98361490 mm/damon/sysfs: support ops_attrs->cpus
cea704b4b4ea0384377cd1f2a72a9290337fa436 mm/damon/paddr: filter reports based on cpus
e0dd2b21a6b18f62f43718099bc8207e019f79ba ==== docs for DAMON and mm ====
c8c9e60bd9ae03a11b90527945a58954dc71c84f Docs/mm/damon/design: add table of contents for overall and DAMOS
89bb979bd0dafb4aeeb8203a2c992cefdee85bb2 Docs/process/2.Process: Update mm tree URL
cca5b67ebc3f097067afc515053b7141f42ca949 Docs/mm/damon/design: add API link to damon_ctx
b62f036d6860c06d69b4516fde00cf802ca57e47 ==== ACMA ====
ddc7b8fe49a101890b56cf8603e71b56e4e8f0ee mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
05101e6788dd2333e2245632dacc634874211e74 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2b7a121c1a49bed04b6c7fe725d3fe58360f9ee9 mm/page_reporting: implement a function for reporting specific pfn range
ab3d586d7dc7fde5334a1700d698170ec3aa8c33 mm/damon/acma: implement scale down feature
9871b5f686572538e811e4579dbfb5605edbae86 mm/damon/acma: implement scale up feature
5be9930a1379fba708af150eb70924da607a364e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bf5dab7a9a337b934add61ec101d23b6482d0fa7 === commits aiming not to be posted ===
8301845016c098a1dbfc173a123347a1424b1cce mm/damon: Add debug code
4f9d6b63e8c0ca69079e586141841bf67fd3fd64 mm/damon/core: add debugging log for intervals auto-tuning
e05c39a378117025959e0f43dd82afabae46a35e mm/damon/core: add debugging log for wrong moving sum nr_accesses update
2fe08ecff9edede74d0a85c146268f934552d6f7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f7ed69e7881ab37434c7fa85a64185c3baf22964 mm/damon/core: add todo for DAMOS interval validation
9ec716c06de8cbddff5748ef21643326a61186df mm/damon/core: add debugging-purpose log of tuned esz
e5b58e83a3997388f0cd31348748025454f8e104 Add debug log for PSI
971284bb870ba3cb861ffe04e2465eaee51c6252 mm/damon/core: add debug log for reset_regions()
b42bc8153e7226883f9cb11e14f7fcc0ef83ab44 ==== lru_sort advancing ====
edbc47eeba9a6e3df92cbdffb43187d43ea6d969 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
356b90a7644b7935d0513f6d0e924aec34db44c8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
1d1b19e345cd8ac968b89cc31ecccfddaee7a55f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c99b311fa421746ccf7b462ca942a9e0952f6194 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
c22cf9dda9b7637b13530822c98a152ada21e4cd mm/damon/lru_sort: consider age for quota prioritization
8bde4cc822097afecb14947e7c05938047133d16 mm/damon/lru_sort: support young page filters
631f7fd7684a212f7ecd6b80032c4d9b4fb30058 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
fca8353a51350c163b0992a2d3529f93d5ecf848 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
db3bb65251126c68b5e0016646366b181f8306fc Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
cf8f68968ecd2ade5c53d443352427e99e1423a9 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
885422d571f3cabcac68fb17a9ec619c6b58c2ea Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
9b17706e9f054bf56b2323d0c92eff7c27cc73cc ==== numa_memcg_used_bp DAMOS quota goal metric ====
5cd1d012c1ec5418b6f9434ce2b598eb66407a0e mm/damon: document damos_quota_goal->nid use case
afe94afdc9a91bb3c0a377e5f190849d425dde34 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
b76f26926c40b1139684d52a9aff329690f04465 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
c7c38a4acf72e32c3d4103e4dc1e735086b7f092 mm/damon/sysfs-schemes: implement path file under quota goal directory
4fb27bcb1267bb7a366dfcd72bd09c88cec42d1c mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
b0435a08d2c07c56ae39d0c6b4ed49a082d3d1b2 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
251611d6e0b4c1f7e3752df91abb12789fa26110 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
7cd4db9751a9fc01d8fd2e5841d2a96b13e418f4 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
5ffab81fbfbb22db8b602555787d9742065a2638 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
6a40117d3f7f57411415638589223fac3b2cf920 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4a89328d80ae4b26340f1dfb62eb8d1ebdf58b04 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ca7389abc587e63aad9460dc790419ae6820ccfd ==== uncategorized ====
8e03e1df765e83856bca42414248d63aa20b0fb0 mm/damon/core: add an hacking idea concept interface prototype
16e1d2ed9d1ddf92090d108bba70dd9e7c5ac22d mm/damon/core: fix prototype warning of damon_search()
29b71f8da00f4b3d4baa8d97461760953ccabac5 mm/damon: add trace event for intervals score
03f6b7ec62e3e29da4bf5901e6304735ace12279 tools/mm: add thp_swap_allocator_test to .gitignore
91b409665e200fd156e08159fc7c3f9dd0144393 mm/damon/stat: expose the current tuned aggregation interval
7595d16cbd611726f6c8750797e676503a4e0182 mm/damon/stat: expose negative idle time

--===============5297012010375505125==--
