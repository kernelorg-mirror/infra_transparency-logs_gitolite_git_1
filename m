Content-Type: multipart/mixed; boundary="===============4412350730948961461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 27 Jun 2024 17:47:04 -0000
Message-Id: <171951042400.11980.7683969708251492943@gitolite.kernel.org>

--===============4412350730948961461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: df9574a57d02b265322e77fb8628d4d33641dda9
    new: 642a16ca7994a50d7de85715996a8ce171a5bdfb
    log: revlist-df9574a57d02-642a16ca7994.txt
  - ref: refs/tags/next-20240627
    old: 0000000000000000000000000000000000000000
    new: 131eccfc8cfe526274f06bf4c71c6483f7c20d7e

--===============4412350730948961461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9574a57d02-642a16ca7994.txt

4cfca03f76413db115c3cc18f4370debb1b81b2b drm/i915/gt: Automate CCS Mode setting during engine resets
749670a58d935303ad1ce529acc73f12de25832e Revert "drm/i915: Remove extra multi-gt pm-references"
8b69ac66d68907deb473b310b4f2c2a6b26ef191 drm/i915: Fix HAS_REGION() usage in intel_gt_probe_lmem()
d082c05a635e59764c5337a5da7f4287b8a80476 drm/i915: Pass the region ID rather than a bitmask to HAS_REGION()
3797783b1c966885e8bae4a7e6b99ca2f0fae4f0 drm/i915: Remove counter productive REGION_* wrappers
a3598d7d9ae9b4c9ded0f052d96ca5800758d949 drm/i915/gem/i915_gem_ttm_move: Fix typo
fbad43eccae5cb14594195c20113369aabaa22b5 drm/i915/gt: Disarm breadcrumbs if engines are already idle
60a2f25de7b8b785baee2932db932ae9a5b8c86d Merge drm/drm-next into drm-intel-gt-next
e1eb97c211859ed4a86f63be24c6723316450bcf drm/i915: Shadow default engine context image in the context
0f1bb41bf39695c84c83ce6f69e125b562d1d7ab drm/i915: Support replaying GPU hangs with captured context image
364e039827ef628c650c21c1afe1c54d9c3296d9 drm/i915/guc: avoid FIELD_PREP warning
a09d2327a9ba8e3f5be238bc1b7ca2809255b464 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
c5d86c19086fa752f0ef7ff8bca5df2dfc2fb00f drm/i915: Increase FLR timeout from 3s to 9s
ca1a453361cd1cc73752998d1acd8616582c2a64 drm/i915/gt: Delete the live_hearbeat_fast selftest
6ef078383a50dded4bb9e71250ea6f7b533a6109 drm/i915/guc: Enable w/a 16021333562 for DG2, MTL and ARL
79655e867ad6dfde2734c67c7704c0dd5bf1e777 drm/i915/mtl: Update workaround 14018575942
bfefbecdeadc608c625e85259ad0a89d34728d61 leds: class: Warn about name collisions earlier
6b0d3355e5a58fd73529fa6f930a877caca3f75d leds: class: Add flag to avoid automatic renaming of LED devices
baa19b650794d58d01ec3ea03c63eb4ae0fa9d84 platform/chrome: cros_kbd_led_backlight: allow binding through MFD
970c3a6b7aa3c68ccdf5af2562c3d39533dd62a9 mfd: cros_ec: Register keyboard backlight subdevice
7bc1d9ffae4d414081308ba1cec0d8d520c80cfb mfd: tps6594-core: Remove unneeded semicolon in tps6594_check_crc_mode()
bfd3587760498227510acc1b18c4299c7922ffe3 backlight: Drop explicit initialization of struct i2c_device_id::driver_data to 0
5f2e950755c76c6fc20fc4ebd8355671fbbd7ac0 leds: core: Introduce led_get_color_name() function
9cb6de2d2c5ca1a7478ee584954bb997fd9f7834 leds: multicolor: Use led_get_color_name() function
493179e692dbb70cac1e54828d0e04bda386f13d leds: core: Unexport led_colors[] array
8d6ce6f3ec9d5f384e3eac92e43cfeac7a36e6b1 leds: Add ChromeOS EC driver
b107093f433c3afb83a46af43c830e578e2ba54d mfd: cros_ec: Register LED subdevice
59561ccd90b8fca31f15d7505c73cc22ffd04c06 Merge branches 'ib-leds-mfd-6.11', 'ib-leds-platform-power-6.11' and 'ib-mfd-leds-platform-6.11' into ibs-for-leds-merged
4a598907ef1f812ec3fecac5c181c0b7b2d21913 leds: is31fl319x: Constify struct regmap_config
c0dc9adf9474ecb7106e60e5472577375aedaed3 leds: trigger: Unregister sysfs attributes before calling deactivate()
dc6285088eda6ecd347f7d7fd7499008521a93a0 docs: leds: leds-blinkm.rst: Fix 'dasy-chain' typo
b1bbd20f35e19774ea01989320495e09ac44fba3 leds: trigger: Call synchronize_rcu() before calling trig->activate()
c0e3d2beeb031589be43055ece7cd33ea4800b98 leds: Drop explicit initialization of struct i2c_device_id::driver_data to 0
45b579c3c20978d861d0d72adb7833e92f6859ed leds: rt4505: Add MODULE_DESCRIPTION()
a45f572ab86de272f3fe9302d949c0d9d44f5805 leds: simatic-ipc-leds: Add missing MODULE_DESCRIPTION() macros
b888f5058613f88583630b71625a1d654cc0a5bf leds: bcm63138: Add MODULE_DESCRIPTION()
ce068e83976140badb19c7f1307926b4b562fac4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6f963a20eed72b9abb54754cc935ce546b66b451 leds: trigger: Add new LED Input events trigger
d56fbfbaf592a115b2e11c1044829afba34069d2 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
151e78a0b89ee6dec93382dbdf5b1ef83f9c4716 platform/x86: wireless-hotkey: Add support for LG Airplane Button
413c204595ca98a4f33414a948c18d7314087342 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
58a54f27a0dac81f7fd3514be01012635219a53c platform/x86: lg-laptop: Change ACPI device id
b27ea279556121b54d3f45d0529706cf100cdb3a platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
3fd8ca27073e963aba7e64cd087968d87a953ac1 platform/x86/siemens: add missing MODULE_DESCRIPTION() macros
41ab81ce8490b9cad88e87c49315fb8c46208be7 platform/x86/intel: add missing MODULE_DESCRIPTION() macros
7add1ee34692aabd146b86a8e88abad843ed6659 platform/x86: add missing MODULE_DESCRIPTION() macros
aef5daa2c49d510436b733827d4f0bab79fcc4a0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
2ef2341d50adac9253a7f309f648ba66f290d1dd initramfs: shorten cmd_initfs in usr/Makefile
012bcf8036e428f230628fcab972b120bed1f1a1 kconfig: qconf: remove initial call to conf_changed()
329ad639839b643e6d1c1ecf0d6ef48637fd3040 kconfig: gconf: remove unnecessary forward declarations
20a565f5ce97649983abc67b023d6c0890368ac1 kconfig: gconf: move conf_changed() definition up
377f0167f1f203018e00a42b6ebea227a460ff3c kconfig: pass new conf_changed value to the callback
80b16ca719fe25cd78f14e8f2259e05b3ed097dc kconfig: remove tristate choice support
3f2cf99cc9b9a6f6d76cb39fd9d378e7e87ecbaf kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
4fd2b2a5b24396c73d99831455f004edd523d775 kconfig: refactor conf_write_defconfig() to reduce indentation level
bbce65e051640a70386ca07b5694084fdeb3cc25 kbuild: refactor variables in scripts/link-vmlinux.sh
bbab17e412832067825bc866efc872a4199bcf76 kbuild: remove PROVIDE() for kallsyms symbols
37edc21b6fc212b76aa53dabda7e6063bd5d4cc3 kbuild: merge temporary vmlinux for BTF and kallsyms
55e57f0e660188f04f31d3fc076db2609e906126 kconfig: add -e and -u options to *conf-cfg.sh scripts
1e0b62419edb828b7ea0aaecf496f8e9672ff74c kbuild: package: add -e and -u options to some shell scripts
c24049e658d07cefbf717edc65dd65933f6b98e4 kconfig: remove unneeded code in expr_compare_type()
4f1461620d735ddbbb933ffb9fd60afc822a3fd7 kconfig: add fallthrough comments to expr_compare_type()
6ee39afc5f2f84f3e79135b17fd01bf4488cb46e kconfig: introduce choice_set_value() helper
9a3c55e69a65960866a09e5494f6f504fe67fa04 kconfig: remember the current choice while parsing the choice block
5c811f8fa5494839de95b101127b29c5b1033762 kbuild: move init/build-version to scripts/
4422f446294a1a6d656a7dbefadf92a7e6eedc6b modpost: Enable section warning from *driver to .exit.text
f58b09a118e1121c0242459601ed4ae38766b944 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
c3e1be5656205646095f97bbb016794f8bae3fec kconfig: refactor choice value calculation
878d58417fb7109761ba3382c4c8e3a091674b72 kconfig: remove sym_get_choice_value()
4d4f87838369f46a914e0f7c6aa677b0c325e3c1 kconfig: remove conf_unsaved in conf_read_simple()
c229dcb72fab246e0a41f74ce094c4884c4bef39 kconfig: change sym_choice_default() to take the choice menu
f62f3df7d68991862749b5ad7b9392dbc17e23ec kconfig: use menu_list_for_each_sym() in sym_choice_default()
02b616e1d6c4801a2c6341ca8737d3293deeb2f0 kconfig: remove expr_list_for_each_sym() macro
8d5fa44378804016f282ef2029a790f4d96303ba kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
54b6c4f7e6d86aa588520294bcb8cae79fc158f6 kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
71cc5b8992ee2ef0f750b97855300daa2aedff78 kconfig: use sym_get_choice_menu() in sym_check_deps()
458e3f24fec7779b2921ed85a7bcf4b5f75fdefd kconfig: remove P_CHOICE property
9ef4a466f2a9089f24bde1a89c61ee77b669e99c kconfig: remove E_LIST expression type
04a2aef59cfe192aa99020601d922359978cc72a RISC-V: fix vector insn load/store width mask
c223376b3019a00a0241faea0bc8c966738d1cc5 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
f6f49dda49db72e7a0b4ca32c77391d5ff5ce232 drm/amdgpu/atomfirmware: fix parsing of vram_info
74fa02c4a5ea1ade5156a6ce494d3ea83881c2d8 drm/amdgpu: Fix pci state save during mode-1 reset
2ec6c7f802332d1eff16f03e7c757f1543ee1183 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bcfa48ff785bd121316592b131ff6531e3e696bb drm/amdgpu: avoid using null object of framebuffer
48880f9686b1ac2ea0831f65df953a63d1437fc0 drm/amdgpu: Don't show false warning for reg list
605efd54b50437ed9f3915690539d0afddca9d95 netfilter: nf_tables: make struct nft_trans first member of derived subtypes
17d8f3ad36a5fa5c93afab90ed03ba7ec748dd03 netfilter: nf_tables: move bind list_head into relevant subtypes
b3f4c216f7af37fa60e50d2ebb3ec9dd0f93886c netfilter: nf_tables: compact chain+ft transaction objects
06fcaca2ed1f7a1d02b18364fceac4525332f178 netfilter: nf_tables: reduce trans->ctx.table references
8965d42bcf54d42cbc72fe34a9d0ec3f8527debd netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
0c2e0ee861de071c2e02c44dda5c44329ea8394d netfilter: nf_tables: pass more specific nft_trans_chain where possible
d4f6f3994e133ff49e89d7e108500f45224a79e1 netfilter: nf_tables: avoid usage of embedded nft_ctx
13f20bc9ec4f9f25935bf52337d3d1708787bd55 netfilter: nf_tables: store chain pointer in rule transaction
551b3886401c3b25fd7a3d5ae31fb8ae29423cc4 netfilter: nf_tables: reduce trans->ctx.chain references
0be908750162ed08ef0dfdec68e1619c8f693f83 netfilter: nf_tables: pass nft_table to destroy function
e169285f8c56b8d5702475de0582dc83650c6cee netfilter: nf_tables: do not store nft_ctx in transaction objects
db0fde5789ef4dc200bfcae51711ebef324e8cb6 dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
53796b03295cf7ab1fc8600016fa6dfbf4a494a0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0b88d1654d556264bcd24a9cb6383f0888e30131 netfilter: nf_conncount: fix wrong variable type
fe87a8deaad46c9a45381624f7e5f2f4fd145721 netfilter: cttimeout: remove 'l3num' attr check
e29630247be24c3987e2b048f8e152771b32d38b netfilter: nf_tables: rise cap on SELinux secmark context
44ffbe74e9a7f143a95a9c878eb911620bf8a5f6 netfilter: nfnetlink_queue: unbreak SCTP traffic
2c7a5eb9730e7b9a1dd446cd2b338913e2d00bcb selftests: netfilter: nft_queue.sh: sctp coverage
e0f4664a79a2f26446589f34ff3a5decb5d3b316 selftests: netfilter: nft_queue.sh: add test for disappearing listener
b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
11eefc0ac884b753c885f1256be182af7c13eefb pinctrl: tegra: Use scope based of_node_put() cleanups
8fa99c00351ce673986dffd9a6839ad611e170dc pinctrl: starfive: Use scope based of_node_put() cleanups
794e5dc533b070012d8e3cc9bf115596371ac040 pinctrl: sprd: Use scope based of_node_put() cleanups
8c5dc2a5b3a76f1ebf483dd2e3514746e97898cd pinctrl: spear: Use scope based of_node_put() cleanups
56c42f6c7b2cab1b531ba1a433320e10a613eb80 pinctrl: rockchip: Use scope based of_node_put() cleanups
7c2aabb56f925a1f68373e857bce170e2fd29b46 pinctrl: at91: Use scope based of_node_put() cleanups
3dcc01b36f18aafc0977d68f292414b2c2cfb874 pinctrl: s32cc: Use scope based of_node_put() cleanups
c957ae7e7e68451b792eeff6fed968effb1a8716 pinctrl: nomadik: Use scope based of_node_put() cleanups
3a0278cfb4486eb4fd218454050564d23606a000 pinctrl: mediatek: Use scope based of_node_put() cleanups
240c5f238d59894c54df36ed5a157246bbae7e23 pinctrl: bcm: bcm63xx: Use scope based of_node_put() cleanups
d7f5120a944a5b515d6307c8cbfcd4f1fde543fb pinctrl: pinconf-generic: Use scope based of_node_put() cleanups
7f500f2011c0bbb6e1cacab74b4c99222e60248e pinctrl: freescale: mxs: Fix refcount of child
3a882554a3bbd2fa7f671a48bdf1452bb0d961a1 pinctrl: k210: Use scope based of_node_put() cleanups
2ffa7a35466212f31a0ffda5d948c49a236fac55 dt-bindings: pinctrl: qcom: Add SM4250 pinctrl
c2e5a25e8d880638d771b19899b5a76feb8b82a0 pinctrl: qcom: Introduce SM4250 LPI pinctrl driver
49b2b5c39e10fd442b89844ae6a510a207c0c8c9 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: add NCSI groups
f775c242307777d6c7739e21d2ef30987b737104 pinctrl: aspeed-g6: Add NCSI pin group config
0cd9f140389bcd876e23aa3c06eea07f42892ad4 pinctrl: mlxbf3: Fix return value check for devm_platform_ioremap_resource
a90d4471146de21745980cba51ce88e7926bcc4f udf: Avoid using corrupted block bitmap buffer
8037da38d33cd354deafc41eee62da0fbcb5135c udf: Drop load_block_bitmap() wrapper
ebbe26fd54a9621994bc16b14f2ba8f84c089693 udf: Avoid excessive partition lengths
56e69e59751d20993f243fb7dd6991c4e522424c udf: prevent integer overflow in udf_bitmap_free_blocks()
322a6aff03937aa1ece33b4e46c298eafaf9ac41 ext2: Verify bitmap and itable block numbers before using them
85f22bb5d2c2a0b15b10ab34d4413423c3c97884 Merge UDF consistency fixes.
63b47f026cc841bd3d3438dd6fccbc394dfead87 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
04f4de6f68eec73595682f32952467591f0cc016 ASoC: codecs: lpass-wsa-macro: Drop unused define
5dcf442bbbcada62631f5a376c44ff794596c2f0 ASoC: codecs: lpass-wsa-macro: Prepare to accommodate new codec versions
727de4fbc5466c7150482b532f2b7f7e514134f3 ASoC: codecs: lpass-wsa-macro: Correct support for newer v2.5 version
f531d13bdfe3f4f084aaa8acae2cb0f02295f5ae xfrm: support sending NAT keepalives in ESP in UDP states
93ba8817f2ea13593d1c43e02a819cb7d9be048b ARM: dts: ti: align panel timings node name with dtschema
57bdaf62f27616cf754c8c6c5baf61e1dbedb8f2 Merge branch 'next/dt' into for-next
68c402fe5c5e5aa9a04c8bba9d99feb08a68afa7 dt-bindings: soc: sti: st,sti-syscon: document codec node
f4fbcbe892a799b9a0c616ab89504bfab4aed7a7 Merge branch 'next/dt' into for-next
aaf9dc86bd806458f848c39057d59e5aa652a399 drm/i915/display: For MTL+ platforms skip mg dp programming
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
519f38de57cd0c5e0043795b5fb0686c97311f6d fs/ntfs3: Fix attr_insert_range at end of file
69505fe98f198ee813898cbcaf6770949636430b fs/ntfs3: Replace inode_trylock with inode_lock
a0dde5d7a58b6bf9184ef3d8c6e62275c3645584 fs/ntfs3: One more reason to mark inode bad
f28d0866d8ff798aa497971f93d0cc58f442d946 fs/ntfs3: Correct undo if ntfs_create_inode failed
50c47879650b4c97836a0086632b3a2e300b0f06 fs/ntfs3: Validate ff offset
702d4930eb06dcfda85a2fa67e8a1a27bfa2a845 fs/ntfs3: Add a check for attr_names and oatbl
83cf2cf18cbb97bfe87ea6a58f91df20e82ff38c fs/ntfs3: Rename variables
ea7376783a9688dc9b66461080bfe0ae65e0d13d fs/ntfs3: Add some comments
b366809dd151e8abb29decda02fd6a78b498831f fs/ntfs3: Drop stray '\' (backslash) in formatting string
f27a8e2d3dfcede23782b1cae1ae4ca4bda4e8ef ntfs3: Convert ntfs_read_folio to use a folio
00c91073a34e81be35e01cf71ba15b5952006ccb ntfs3: Convert ntfs_write_begin to use a folio
ab055cf9db2027f7cb59c80663578c053fb0afde ntfs3: Convert attr_data_read_resident() to take a folio
0c1a1566447ebeccaa3694e04ae65c7642fa783e ntfs3: Convert ntfs_write_end() to work on a folio
d0c3df62779f875b9af953790e5e18bce2aed91e ntfs3: Convert attr_data_write_resident to use a folio
562d060bed6637fbc3bc22802a0a0c5b00e12a38 ntfs3: Convert attr_make_nonresident to use a folio
326a6fd9600c52016c3c18c1aeafca2fab254146 ntfs3: Remove calls to set/clear the error flag
584f60ba22f79c89e6708ab82a5b5d9b8fa21fb2 ntfs3: Convert ntfs_get_frame_pages() to use a folio
4d89b6716b00bf52e2c4f98d5d7788d300469a5f ntfs3: Convert ni_readpage_cmpr() to take a folio
c091354d6bf60ec606d4c0772459ea2f3bbee271 ntfs3: Convert attr_wof_frame_info() to use a folio
2f3e176fee66ac86ae387787bf06457b101d9f7a fs/ntfs3: Fix field-spanning write in INDEX_HDR
76a65ae141a2edcd3c19799556a4c7ba94758af2 fs/ntfs3: Fix the format of the "nocase" mount option
b582047b407b1a9024700639673d529c81045030 fs/ntfs3: Missed error return
45da7f5a00d95c4b00c8bdff7a0a9686d8ed0ae4 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
27ba86795ed65b6f2f88f1b63786fe68c57b3b61 fs/ntfs3: Do copy_to_user out of run_lock
dac66ae39997388ccda461d17b8826acf4457dca fs/ntfs3: Check more cases when directory is corrupted
3e666d98b575486116e7f43e9635ec0cc8c491ac fs/ntfs3: Minor ntfs_list_ea refactoring
93b9fb51705884b7d972620a9128499203bf7671 fs/ntfs3: Use function file_inode to get inode from file
7f33989548483a6ed277a75603b59bda40782d5a fs/ntfs3: Redesign legacy ntfs support
0a6a03ce384c074b486450e2769214334dd87a73 fs/ntfs3: Implement simple fileattr
68ef5b8c612b0c607b586d53fce077870fe2b8d6 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
bde63e8eae5d67582b32517229de11ef00223e34 fs/ntfs3: Fix formatting, change comments, renaming
3288757087cbb93b91019ba6b7de53a1908c9d48 power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
dc6ce568afd3452ac682261ea0db570d28f7d82d power: supply: ab8500: Use iio_read_channel_processed_scale()
f62b267adcac33c64a26ec55973dad92bc8a8358 power: supply: ab8500: Clean some error messages
e5b088c1dc4de18aad500253c3dd26287f2bd9a0 RISC-V: KVM: Share APLIC and IMSIC defines with irqchip drivers
3385339296d14fa16440aac87ee5b02dd4a47d08 RISC-V: KVM: Use IMSIC guest files when available
91195a90f1d1ae72a1a49681ee30118c9f7ab8c3 RISCV: KVM: add tracepoints for entry and exit events
da7b1b525e972b8c5b16640fa5b2ff2497b5c652 perf kvm/riscv: Port perf kvm stat to RISC-V
e325618349cdc1fbbe63574080249730e7cff9ea RISC-V: KVM: Redirect AMO load/store access fault traps to guest
f8b6c1eb76f73ed721facd58d0cfb08513aad34c power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
a3ecd97aa6aa444cc6c1b4c5b45d8d25068f19f6 drm/etnaviv: switch devcoredump allocations to GFP_NOWAIT
58979ad6330a70450ed78837be3095107d022ea9 drm/etnaviv: fix DMA direction handling for cached RW buffers
7bd09a2db0f617377027a2bb0b9179e6959edff3 drm/qxl: Add check for drm_cvt_mode
3cc9ec4ff76b39e928b0f42a4853594dbde167e9 MAINTAINERS: drm: vc4: Add Raspberry Pi as maintainers
328ab5688f9865d06aa74599f34f5bc51905f9b9 MAINTAINERS: drm: vc4: Drop Emma's tree
beb311ff0f2e1fcd0f033fcd1be45de083efc421 drm/etnaviv: reduce number of ktime_get calls in IRQ handler
704d3d60fec451f37706368d9d3e320322978986 drm/etnaviv: don't block scheduler when GPU is still active
427eb7854e13a56b3cdc7d8bfb38c3d4eb865a02 Merge tag 'platform-drivers-x86-ib-lenovo-c630-v6.11-2'
db9cc848128eb174b24a5dff82fc3e7589a3bf25 power: supply: lenovo_yoga_c630_battery: add Lenovo C630 driver
0d2e6992fc956e3308cd5376c18567def4cb3967 RDMA/mlx4: Fix truncated output warning in mad.c
5953e0647cec703ef436ead37fed48943507b433 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0c5275bf75ec3708d95654195ae4ed80d946d088 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
844bc12e6da3e2d8ab0cd96d049fc695d5d8ba68 IB/core: add support for draining Shared receive queues
58945ddd7156b4d83206b7b21567e67fca16346a IB/isert: remove the handling of last WQE reached event
4adcaf969d77d3d3aa3871bbadc196258a38aec6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5a905e33b266f504e0b290055125e5002635e2e6 RDMA/hfi1: Constify struct mmu_rb_ops
103458874baca0bbc8ae0b66d50201d5faa8c17b i2c: viai2c: turn common code into a proper module
77453e2b015b5ced5b3f45364dd5a72dfc3bdecb net: usb: qmi_wwan: add Telit FN912 compositions
a6a6a98094116b60e5523a571d9443c53325f5b1 net: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8f8cea8f3ddbd8f64d4f08c2d8525989c4fb44d4 mlxsw: pci: Store number of scatter/gather entries for maximum packet size
36437f469d7e92635c8e07b63bd490f0c14c3cba mlxsw: pci: Use fragmented buffers
2e2de714d65d9c2739c774f4759e530b9c311c0b Merge branch 'mlxsw-reduce-memory-footprint-of-mlxsw-driver'
9d65ab6050d25f17c13f4195aa8e160c6ac638f6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
afbd730d0f3ec9ec01dad32b3aed5e00ffe5b22b kbuild: verify dtoverlay files against schema
f8d11fecb9decc39660047027dea69e66afbdcf6 dt-bindings: drop stale Anson Huang from maintainers
cf546dd289e0f6d2594c25e2fb4e19ee67c6d988 block: change rq_integrity_vec to respect the iterator
72e9cd924fccc36fc2210fcfe7671454c0f15be0 Merge branch 'for-6.11/block' into for-next
f2a524d9ef5b2cf9b06c4a59374bb5efbf697ba0 of: reserved_mem: Restructure code to call reserved mem init functions earlier
2fe9fe4e54f5763b8b681478dda9ac61fd42ecaf arm64: dts: rockchip: Add PCIe endpoint mode support
41367db58cbf51ecb89ca017b7473688345caa7b arm64: dts: rockchip: Add rock5b overlays for PCIe endpoint mode
d9b2519ede20824b60c86e11673c23365bb87614 Merge branch 'v6.11-armsoc/dts64' into for-next
621a62fdd279b06c23bc6c3073b8fe52b5dc356c mfd: omap-usb-tll: Annotate struct usbtll_omap with __counted_by
5d55721d6e24c8e99cc86ee1fcb90d776ef47964 power: supply: samsung-sdi-battery: Constify struct power_supply_vbat_ri_table
0b209ec85b2b73c38a09ba71dc05fbe4aee7be67 power: supply: samsung-sdi-battery: Constify struct power_supply_maintenance_charge_table
aaa53168cbcc486ca1927faac00bd99e81d4ff04 dm: optimize flushes
68f97fe330e01450ace63da0ce5cab676fc97f9a ASoC: rt5645: fix issue of random interrupt from push-button
ebc1a54051b58d1aa3a8855faac8bf16b88b8af7 ASoC: codecs: lpass-macro: Gracefully handle unknown version
06462d6f3fb3c445b5abac7b134d9fe9e361113f ASoC: codecs: lpass-macro: Use enum for handling codec version
573d5abf3df00c879fbd25774e4cf3e22c9cabd0 md: set md-specific flags for all queue limits
78887d004fb2bb03233122a048eaf46e850dabf4 block: correctly report cache type
ec9b1cf0b0ebfb52274971a8a0e74e0a133f64fb block: rename BLK_FEAT_MISALIGNED
fcf865e357f80285af12c0c9a49f89d71acb7f4b block: convert features and flags to __bitwise types
3302f6f09052274945f877beeb83f74641de2418 block: conding style fixup for blk_queue_max_guaranteed_bio
73781b3b81e76583708a652c853d54d03dce031d block: remove disk_update_readahead
abfc9d810926dfbf5645c7755c8d5ab96273f27d block: remove the fallback case in queue_dma_alignment
e94b45d08b5d1c230c0f59c3eed758d28658851e block: move dma_pad_mask into queue_limits
c1440ed442a58eb4060a58f7c1f85775b6bb72ae Merge branch 'for-6.11/block' into for-next
81112c6f36b513cdcf2506ffacdb92c7674737f2 gpu: ipu-v3: pre: replace of_node_put() with __free
ee7ff5e26b9d915667db75a2c79b04590afe3b80 gpu: ipu-v3: pre: move state into struct
4dbc7d5d61d5212bcfef794f47562ace58ac390b gpu: ipu-v3: pre: add dynamic buffer layout reconfiguration
d5316cdd15da9b37ddaa531f0739e4886ecd6faa gpu: ipu-v3: pre: don't use fixed timeout when waiting for safe window
fcd8646ca6b239aa3752c0ba818a4cda29ee2686 dt-bindings: mfd: Dual licensing for st,stpmic1 bindings
d33d1214a1ddf9e7e4d14c62637518252927f0be leds: core: Omit set_brightness error message for a LED supporting hw trigger only
e1524a62991f284b3a552c009759ea126d7a096a leds: ncp5623: Use common error handling code in ncp5623_probe()
7f9ab862e05c5bc755f65bf6db7edcffb3b49dfc leds: spi-byte: Call of_node_put() on error path
4b268456e0aa287595b3de82da673c2c9178dedb leds: spi-byte: Get rid of custom led_init_default_state_get()
67b66160bdb266f11ce65003a3e22d0986ad256c leds: spi-byte: Make use of device properties
9ed388d1acb9b8d1136f429573d14ade963ba727 leds: spi-byte: Utilise temporary variable for struct device
133f941f2239cbf8bd4b8a9c112e4811215149bf leds: spi-byte: Use devm_mutex_init() for mutex initialization
25458b2a4070c339d11af78dbecff3e845e6ad04 leds: spi-byte: Move OF ID table closer to their user
ab477b766edd3bfb6321a6e3df4c790612613fae leds: triggers: Flush pending brightness before activating trigger
7e776e21255bf4c271e0df0a7d289a4963580e61 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
8d89afc6359c228c51087d90a4a72af2ea95140c leds: tlc591xx: Replace of_node_put to __free
e41d574b359ccd8d99be65c6f11502efa2b83136 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
e786348b247c704081378a40341b4b36866a0395 MAINTAINERS: Update LED's active maintainer tree
d35625734abea81299f75b3d05c6e2d0d6142b62 leds: powernv: Replace of_node_put to __free
a031c814976012c7ab50a41165f3fdca524341a8 leds: trigger: input-events: Rewrite to fix a serious locking issue
b448048dd540fa5b0176dc0bb07309887485da59 dt-bindings: mfd: Explain lack of child dependency in simple-mfd
0e69c9062b406d9381eff8b6f585ce2a92c442f0 leds: pca9532: Use defines to select PWM instance
48ca7f302cfcfa3d957e2305775532b1d67f5872 leds: pca9532: Use PWM1 for hardware blinking
f51bc3cedfc4518101d16d965ab12787cb305366 leds: pca9532: Explicitly disable hardware blink when PWM1 is unavailable
1dee6a4d62a987c17d7ec02b6fc059b2b196a250 leds: pca9532: Change default blinking frequency to 1Hz
a5aff5da79915a0e39be92c5e6bffae98f67f108 dt-bindings: leds: Add Silergy SY7802 flash LED
c581f17a66b6a5bbd08f240da75f2418b50b2dc6 leds: sy7802: Add support for Silergy SY7802 flash LED controller
68145ceb9b6dc5c11ecb470ccdab8e146ebf294b drm/panel: sitronix-st7703: transition to mipi_dsi wrapped functions
47d5c1934edcbda13d4fab4d7019b9ec8be0fe08 dt-bindings: panel-simple-dsi: add lincoln LCD197 panel bindings
3ebc76c424bc0f0768f5c346667e8f51217917ba drm/mipi-dsi: add mipi_dsi_usleep_range helper
c5207ed4638314aca89afb45629902288efe5f4e drm/panel: add lincolntech lcd197 support
b7a0c0e9d80756da52d5c88f24b5253a08108724 dt-bindings: display: panel: add Ilitek ili9806e panel controller
baf272bac637d3275bb83c17ac849b44a4590655 drm/panel: add Ilitek ILI9806E panel driver
90b6de4550aac6ac97448d3d26429a0a55dbaa34 ARM: dts: omap am5729-beagleboneai: drop unneeded ti,enable-id-detection
c28796e5fb4377f6a3dc56dd80047c1269cdc363 Merge branch 'next/dt' into for-next
1cb7d29157603561af4c38535e936850ceb99f0f regulator: core: Add helper for allow HW access to enable/disable regulator
84fbd6198766336f627ba08f073fd9970729074e regulator: Add Renesas RZ/G2L USB VBUS regulator driver
b498ddb6f283c1a3efff98851aa58d66307be620 power: reset: piix4: add missing MODULE_DESCRIPTION() macro
c7049843db753475528ec2753c33065bc3e37258 MAINTAINERS: Remembering Larry Finger
c40ff9b662d08c86b7a46067155a97af0074bb93 MAINTAINERS: wifi: update ath.git location
f9f7f29f64454bb20896c7d918c3abc3a1aa487b ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
4faed8ca581c0307af4a58e6c0027ce2b2cbd5d3 ASoC: dt-bindings: amlogic,gx-sound-card: drop minItems for audio-widgets
f2177731b6cdaedfe1dea5ec7d185be579b14cc5 ASoC: rt712-sdca: change the definition name of SDCA channel number
dbb5265a5d7cca1cdba7736dba313ab7d07bc19d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f3f942d6e5889ea9d46cecf8fc0b7893b5ba9792 wifi: brcmfmac: of: Support interrupts-extended
b927c29090acc637820cb426589900203aac504f MAINTAINERS: Add a bugzilla link for NFSD
db576ed76232875ca92372771bfd247ad47b46ce Add USB VBUS regulator for RZ/G2L
a11aaf6d0bb4282ce1989e388b13f8d87154ba75 kbuild: scripts/gdb: bring the "abspath" back
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
94382b8caa3b6d1e79a529fa825a5c35fe57876a Bluetooth: btintel: Fix spelling of *intermediate* in comment
6115f1ecd30883c3c6002707eb4a90eb8cc88f53 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f4938cba3734834b04516af682a733357e659db5 Bluetooth: hci: fix build when POWER_SEQUENCING=m
561cb4e9a2384c4b327976aee53acd5bfccbcb4b Bluetooth: qca: don't disable power management for QCA6390
2b1281d6ae7b47c654f5be68e0d270f76f7accd2 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
d8abca53bb2b3eacef5b8ee4fcbe5e3907d9cf29 Bluetooth: L2CAP: Fix deadlock
bdde736f4d2debe3c07cf239c027571b9556d057 Bluetooth: Fix double free in hci_req_sync_complete
4b3e3810738376b3292d1bf29996640843fbd9a0 Merge tag 'asoc-fix-v6.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be8f4de61417c65715a7f7661ce4770414c9a5a0 Merge branch 'for-linus' into for-next
ec2b9a5e11e51fea1bb04c1e7e471952e887e874 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
aa293983d2020390e286544b120f3cd0a3d40749 bpf: add new negative selftests to cover missing check_func_arg_reg_off() and reg->type check
3bc96f4804884157b87e4259af8208213c3fb3b1 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
de48a701a60199ea479eb3988e6742743d4f415d Merge branch 'for-6.10-fixes' into for-next
414c7b7d998a3830d0f9682b65199e944c5ac83a mm: optimize the redundant loop of mm_update_owner_next()
05214491d2006d8062831b701d1f522201358796 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
c21ed6bd58f54b8b5cd74c0a879e1ce1b56ebc44 mm: avoid overflows in dirty throttling logic
3d5092529c597e779fad6471341d012005608253 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
ed6cb9d022c8a6f564e196d64fd7505939e9ef96 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
40a215de648665a699edf5583edaeae3ea5c2d0e nilfs2: fix inode number range checks
54b51b91ab2e3ff2f70508814966ab9157c0b65f nilfs2: add missing check for inode numbers on directory entries
2f4a395b37017b7e3f617289d0130c1aa2c310f8 nilfs2: fix incorrect inode allocation from reserved inodes
d40abe72d6cf3127a55d9ef9810f4551030562a9 mm/gup: clear the LRU flag of a page before adding to LRU batch
84178b64df794671bcf5b8d8ffd76382a4db1a4a mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
965dbc60d8482b9e4137979b1044dc9df0b3b628 mm/filemap: skip to allocate PMD-sized folios if needed
db22f6ae2030f85efba8e9b7ad9d72d9cb16f59d mm/readahead: limit page cache size in page_cache_ra_order()
f6dabb7414778932be3c06b9dd7528453661806c mm/shmem: disable PMD-sized page cache if needed
7622670ba3a0f7456d0e82423d757ee6589135f7 mm: page_ref: remove folio_try_get_rcu()
bea372a0b192c08b453080d17dcc62edc267aeba mm: prevent derefencing NULL ptr in pfn_section_valid()
e8fa41f7950227315ee77359325a81fb7888e9c9 mm: vmalloc: check if a hash-index is in cpu_possible_mask
a5c6fededf806aba1ff9b0f01278f7d089da5725 Fix userfaultfd_api to return EINVAL as expected
87b2fff25a50f4d00854f24456f1985536b20ae3 foo
c96c19b24e4632310bbca1867dad28e7d1c2b885 mm/huge_memory.c: fix used-uninitialized
cb89c7e20afcc2cd96d9e91f67baaf5468ac6578 selftests/mm: remove local __NR_* definitions
5bb11cdd076b94abdf12d91cabe1bc4d362c09c1 mm: store zero pages to be swapped out in a bitmap
e12a02f1e85b358eedc076fe6d0100daae8ee907 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
26a14769e17276e71dc5e19a960e4c1404c573ce mm: remove code to handle same filled pages
c89ae5836dddee0931b1f3cc2dc788ceb325f718 mm/zsmalloc: change back to per-size_class lock
1d31cfba5675b8899f11b27dde6700a4db996c72 mm/zswap: use only one pool in zswap
a399e2fe52cbed646965f39c23d05e52c3aec039 mm-zswap-use-only-one-pool-in-zswap-v2
630ad3bfd41c5cd9b6bb506551daed5b45b4e520 mm-zswap-use-only-one-pool-in-zswap-v3
80bed625dca1aed78497d167493286516adac0d2 mm: update _mapcount and page_type documentation
88d75cb04770a87d16a6286857265244597f6f36 mm: allow reuse of the lower 16 bit of the page type with an actual type
a7971192e3afa4c052a6f13ddb002274716efe72 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
cc31f29233043e51ffed9c8cde13be6e58877087 mm/zsmalloc: use a proper page type
1c800bfa5e37a02d3351d3d2049bf2a540e8af40 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
57e0e7fa76054037b32a9acdd7b051e7710353dc mm/filemap: reinitialize folio->_mapcount directly
e340c4a3465087a19d031c1cdef2294f7372400c mm/mm_init: initialize page->_mapcount directly in __init_single_page()
6f6b9b738971c95c5aff24182ae77a2247a5daf0 fs/proc/task_mmu: use folio API in pte_is_pinned()
92fcffa647bb8c0b2074dbff735037368658e207 mm: remove page_maybe_dma_pinned()
36e25ba2057dc0a03e4a5383e6b6d56d9f7ef1d3 mm-remove-page_maybe_dma_pinned-fix
7deffbc8d281e65c3eef50a68cdbf6fb04ffc30b fb_defio: use a folio in fb_deferred_io_work()
14dc936c9ccccd6ad498ed1d3bfad44441f9ca9c mm: remove page_mkclean()
d88be1e9f3e9c8521f5ca682f55f2b6dd753453f mm: pass meminit_context to __free_pages_core()
fb4024ea0bd4e8dbfbca5ce25b27119a53197f64 mm-pass-meminit_context-to-__free_pages_core-fix
da5978e1392ad1d09a004b9422dcc7a8ca61045f mm-pass-meminit_context-to-__free_pages_core-fix-2
a32446902898ad04e07284aedb21a747bbbb7351 mm-pass-meminit_context-to-__free_pages_core-fix-3
fbe92e639067709515f0a04025d8ec64265e5832 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
a96f8e6c332f82866b0ebc33afafbf3623cbf87d mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
3f0f895a764e4a0a150c5ac29a000932024590d9 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
f0e87a328dc4e51460152dab598b5f1bfbeff580 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
1e1182f65f6320c1e6501f88f6295ed885e3c750 mm: extend rmap flags arguments for folio_add_new_anon_rmap
55eae8332bd7d801380a8711c88c25bd876d23c3 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
2989bcd2680bb4a4180f10f07465ff8da38fda63 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
69781b65a74caf2d7efba0f63f8646c16d47a713 mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
e2df6105fa09422eb6095ed6ba2b390e07515604 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
8c3c0c57d02b66dec0616ae42c1744c8ee3e1a2e mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
130567ef4b192d5589c41d15c6f68995a825dc7f mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
3b5ef31b293d28d4cf31f3a7b47801aa1c6ee5fb mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
0c9498f4af350a800be14ddfff4ca658ad131922 mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
5728f69dbd6d595d22b4de5b8a091d97408f3a35 maple_tree: modified return type of mas_wr_store_entry()
502f2c38baba531cea68ff8fd8e88fb85a9d5317 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
67162646be45185783f38ccb1fa88adfc4594243 mm/memory-failure: refactor log format in unpoison_memory
539e3aa734adf5264938a2cedb73dc295c0664f9 mm/sparse: nr_pages won't be 0
b11b236bc61aa2662b6d02d1f01bc2363ee89607 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
61a3f23aff457bd26c00aa7ede67b30baf0ad5f3 mm/page_alloc: fix a typo in comment about GFP flag
0fe59d1cceaa53992bc3d5124f445b14e747f79c mm/page_alloc: reword the comment of buddy_merge_likely()
6d2ce290fef9f04d350b96ecb2c4ce28719571ed tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
6428096580aefdcaf1df6399606d752ba75e1ed0 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
060d3fc2c98b9f866c6c3b94d410aaabeba1d3ff mm: memory: convert clear_huge_page() to folio_zero_user()
a8b84db69ab1507422704f32736ea7cf041e0e7e mm: memory: use folio in struct copy_subpage_arg
ab21e7343d73d8060e2c8b1063b1f8e4ae8bb962 mm: memory: improve copy_user_large_folio()
62ad544909afa1ef3529ecc381c3bf7482ec5aca mm: memory: rename pages_per_huge_page to nr_pages
051db171c98bb1a18825c917ce2482c81a520021 mm: read page_type using READ_ONCE
342535e9eaf5137340748e023a4de613498ac3fe Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
e400ec1b45969bc88174307af5d78a66bead7436 Docs/mm/damon/maintainer-profile: document DAMON community meetups
685b6cfa05c7f49d077e9c3b7ed0e4982b2e60e8 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
1337568c7ae10945f81b26a3e9aa22e31962d2b6 kmsan: make the tests compatible with kmsan.panic=1
429fa96f8b11eb3f5a7ca4eb480040a6b08649e6 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
54491b5de78a47e32d5d2b25b3e90c3142cdc524 kmsan: increase the maximum store size to 4096
a7bd1f7b26624dcb350603c7dd89e9b6bd61711d kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
e2f490a9078d1b39b4e4a1b21fd5e68c35c35baa kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
805137fa1faca9e3023f7a27c6b313f7f6b729ae kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
b9f57e86e97e0bdd95840dbec47d1374ca235a47 kmsan: remove an x86-specific #include from kmsan.h
61284c4f0727206e3ba3f2c7c61fb253a2bbb131 kmsan: expose kmsan_get_metadata()
34838a78f75408d3a35899078d8e8f59d356a00c kmsan: export panic_on_kmsan
137ec6bce28b3def33bde78af3c199d36b596e2d kmsan: allow disabling KMSAN checks for the current task
12c58b2f002a199b00dc8ae06cb5a773bbf2f716 kmsan: introduce memset_no_sanitize_memory()
af220529eea2ab6a8fed881b34bdb511911dc520 kmsan: support SLAB_POISON
2b58b7f4246187ea0f2db3283f6ae58f6c75fa73 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
8ab0c5db79cce88ec306e6bd6b7bd3ba7bfe7768 kmsan: do not round up pg_data_t size
034fd1f6a2672f6512e34be874118bfd4cb91c7a kmsan: expose KMSAN_WARN_ON()
a19fc43bb65ccc3a39332499a2a16048c04000f0 mm: slub: let KMSAN access metadata
bef018e9d8f4d82d5e54ba04f05a6b1da0df430d mm: slub: disable KMSAN when checking the padding bytes
2cf03c6d92222bdaaaa7683a25dbf72492285cdc mm: kfence: disable KMSAN when checking the canary
023b4ea393ee9514f08d6c8726be56265338147c lib/zlib: unpoison DFLTCC output buffers
9ecc5aa7506070bd45f6fb66f35540c5ccdd41bc kmsan: accept ranges starting with 0 on s390
d6f52555fdaf871109fa76e6d2195abcb7cd1e40 s390/boot: turn off KMSAN
a4da7730362ce7064c99e260a7376df7888310c4 s390: use a larger stack for KMSAN
68ac04e57c4b569ded37b856075ff37405be4329 s390/boot: add the KMSAN runtime stub
5e8c1d0fa2d753d89467fc976a5bdc2f4372f507 s390/checksum: add a KMSAN check
6f16af00c719d3b15fdc5b2107b120f4c08c1b56 s390/cpacf: unpoison the results of cpacf_trng()
0e114b301662e076b41f7e107d62625a1b33ee40 s390/cpumf: unpoison STCCTM output buffer
781fcc8ec804396013f35db652520f83ae4c9817 s390/diag: unpoison diag224() output buffer
7e95de2de3ea56ce43e476668342a9e34e21a103 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
fc288c657420b29e4738a00e940a6d4f38620929 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
b3c6d88a09e81eb4ede2546a22ee78769b1caabb s390/mm: define KMSAN metadata for vmalloc and modules
15b83bf706e2000f8cf0653f5a13e65ac2fa72ca s390/string: add KMSAN support
7d23d705f7276cf6acd27b00c487b29d7d0eff1f s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
1bf81da857250d79710d03a4aeca98d6e942bbf5 s390/uaccess: add KMSAN support to put_user() and get_user()
e4ce683e8b74bfba92a144e13e6929fde038ea1a s390/uaccess: add the missing linux/instrumented.h #include
6fee86e0bf726174acf1aac958f63f7028535b5f s390/unwind: disable KMSAN checks
572527b897fc7aeafc0ee492ee6f0fa2eb1db51e s390/kmsan: implement the architecture-specific functions
4421035c1b312ce03ffd201e8e21c5ecb685aa91 kmsan: enable on s390
24e1de6aaf4b740b879e4aa79e9d71eea943b653 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
8fe0f306f4d904bfba7cbef482f4c3490d1ced58 mm/ksm: refactor out try_to_merge_with_zero_page()
b42d6b940f937564d1c370aba01ea2e07110267b mm/ksm: don't waste time searching stable tree for fast changing page
e79af68bf5127d729498dff0dd712ac7061a4c1b mm/ksm: optimize the chain()/chain_prune() interfaces
0250a583f3207aa4816b4bc5c648d4ccf0afeda1 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
1fea87a20fb96c2e9881e344b583437ed22245f5 mm/migrate: make migrate_misplaced_folio() return 0 on success
6191454b230b260c519398bba8c2ee7ceffe7042 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
2f5aaeec8bcd43f8f61a31e95148694f84078848 mm-migrate-move-numa-hinting-fault-folio-isolation-checks-under-ptl-fix
66c65c5703dcddf5a3730c16785dd443e71a57c0 readahead: make sure sync readahead reads needed page
0df860d8850438daed279240a3491e897f6b42cc filemap: fix page_cache_next_miss() when no hole found
59893c61370e6caf7650c5b38aee8bb18260c128 readahead: properly shorten readahead when falling back to do_page_cache_ra()
6e4e7035f14f9c486f4c485048e4a8cc5ee7fa81 readahead: drop pointless index from force_page_cache_ra()
6be4b008088067b43f49ae5cb500670e44972bdf readahead: drop index argument of page_cache_async_readahead()
0ffeed0fed2cdfaa1a95d8648bb5f22da147ab2d readahead: drop dead code in page_cache_ra_order()
b93a3fdcbfbd3bfbb232c4d2a52620a503cc63df readahead: drop dead code in ondemand_readahead()
0ddc5826bf7eae7f9927339994232829b3da69b1 readahead: disentangle async and sync readahead
1798564a75b68a346925601c3bc780117baad6d5 readahead: fold try_context_readahead() into its single caller
2782b8de3ad50ba9f8c3007f37b80266443d5545 readahead: simplify gotos in page_cache_sync_ra()
15d627ee71b1ddc908fbe41cdfdf22c27a974f06 selftests/damon/access_memory: use user-defined region size
33d5cc48c28be0c2a8d69bb01c0a0b6450a83a82 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
e2f44bafb82b6f4c99f3c61b8263f62551348efd selftests/damon: implement a program for even-numbered memory regions access
adb9b3c85a75d215355b6d36347f76e24da72db9 selftests/damon: implement DAMOS tried regions test
660eb450f95a2c237d87088a4d6e31211116437f selftests/damon/_damon_sysfs: implement kdamonds stop function
4cbf000ee163f92a8afe15a73cc54b5e67b4dac2 selftests/damon: implement test for min/max_nr_regions
9692d8307bddd66c6e0735f80d84d283d1e632f8 _damon_sysfs: implement commit() for online parameters update
3db76a0a718e5f58269349da5518206938d8d2ed selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
01883a9a3e9029b6207b46b8c3e5344d87f9743c mm/memory-failure: allow memory allocation from emergency reserves
b7e701fba0280017a3348116fc39d00587c6854b mm: memcg: introduce memcontrol-v1.c
f6947cbc0a36be92a72efdf381c18522597d5b9d mm: memcg: move soft limit reclaim code to memcontrol-v1.c
f133219762b351abf188b7461788ed513d029a0a mm: memcg: rename soft limit reclaim-related functions
e623aacbdbad5872292aa803a7ab9816c0964b84 mm: memcg: move charge migration code to memcontrol-v1.c
8bf715c694f979ad9d3626a4ffefc5fe2e810e33 mm: memcg: rename charge move-related functions
6fbe6cb9565927da97c73274c1ee1264d69e10cf mm: memcg: move legacy memcg event code into memcontrol-v1.c
e9c09cf67ea4902db3ce7c5fe59bf970cfc0c6e0 mm: memcg: rename memcg_check_events()
a45ff2a38648cd2b8e25e2c33b4072a6825ef4e3 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
420526e847b2cd9e92f8a5f7effbdc35dbe5db9d mm: memcg: rename memcg_oom_recover()
a25920cf1957d66955a868c36a7bea9b1383851e mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
95fdd370dc1c3c5a0ffb60cf96632aa2a02c11d9 mm: memcg: make memcg1_update_tree() static
763c6ae77c439b81de99a4d151f0f138b48f8203 mm: memcg: group cgroup v1 memcg related declarations
4af924b151cac3ef9e888bbcac7ee8d2b507dc52 mm: memcg: put cgroup v1-specific code under a config option
6a9f244494d8b7d63a9f749077356a256422d9c0 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
1c1ec01fa27b40f15245533b7a58a841c8df3531 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
3f9faf745e2c4a60d80c257f1479c12ca34647fd mm: add defines for min/max swappiness
a8bf648a46d31e41c9c81d14f143b1937e08b769 mm: add swappiness= arg to memory.reclaim
f237fa96239028668fcfcee7758bf8efa42886c2 memcg: mm_update_next_owner: kill the "retry" logic
08436bb96ef967b8aa4e4c6719442e58a4f8b85c memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
728e4b614b09b08053f1f97646e5a53a38965001 get_task_mm: check PF_KTHREAD lockless
ffb50d70b0b2a0d9f6e8a8b3dd23e6f194b088bc mm: update uffd-stress to handle EINVAL for unset config features
2592a9597bbdb61fafc5258f2349a3670bcc1613 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
3c89f25781ad58717bf9ba0bc92fdf7953e8d6e8 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
2e1b861756c0d3b968c829e03f3490ece3e85a07 mm: add folio_mc_copy()
f07c9e6d2db0133869d18b76b8ee42876f1d69df mm: migrate: split folio_migrate_mapping()
7c3af853a12e1c021349182bb9e3d228c5b1aa35 mm: migrate: support poisoned recover from migrate folio
ef1ee9ae2e7c4f87cd36d83af17847ed75a942a2 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
dc819e2f425eefd29944f7862561114850f35e6b mm: migrate: remove folio_migrate_copy()
d0b5e6e5f43c04c782aac333edb5d8d30406a387 mm: memcg: remove redundant seq_buf_has_overflowed()
33e78a34b859755495a1654959065a98b42a78b7 mm/memory-failure: refactor log format in soft offline code
be3d07f03958086f985da6557118da71fd227b73 mm/memory-failure: userspace controls soft-offlining pages
d0a73974f588aa98b08caa6cfc3fcc283c6be0b9 selftest/mm: test enable_soft_offline behaviors
e249c102a907d67e1914d63eaadc93adebf1c8da docs: mm: add enable_soft_offline sysctl
4650b9fec04759cb77be393bb1e3e6240ead5b69 hugetlbfs: add MTE support
7ac075cbbdb541adc36badb76ebeeff8702fa2c9 mm/gup: introduce unpin_folio/unpin_folios helpers
67a8aa109725bbf591d3cb88903dc0b4f89a7a7e mm/gup: introduce check_and_migrate_movable_folios()
90708999c76f131c212a9322a9b5868352cf3d1f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
2fae658bb7bb78ccf282e366d6996ee263ceb94a udmabuf: add CONFIG_MMU dependency
ec1b48c8f3ec01787f65d68684063b7d8976ed76 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
16045453f0bcfe060e2b04da1e59f476790aa6bf udmabuf: add back support for mapping hugetlb pages
534b7fd6576dd5862802ac752dcc7cef80789b14 udmabuf: convert udmabuf driver to use folios
89fcd186c7b37fe7364d87ac46fce3676371f881 udmabuf: pin the pages using memfd_pin_folios() API
19e4218cb4d044e84505e38f42c633c8646f16f7 selftests/udmabuf: add tests to verify data after page migration
e458d9b16636eba1cd70906b25aaffa3aabfcc90 filemap: replace pte_offset_map() with pte_offset_map_nolock()
99d1c5f0fc3d9d135b4799d8abeda648018f7873 mm: optimization on page allocation when CMA enabled
a96bb2ae93a43ecc85136a5ae2419575b4fba2c5 foo
842b8a6a15e33ac64fbcdd3ead49a9c7ec99cc5f selftests: proc: remove unreached code and fix build warning
c6659a92667ade66cafdf1caa0704b443b373a87 zap_pid_ns_processes: don't send SIGKILL to sub-threads
b4b0f11b2b9b8fad39c457db4167e88862c191f2 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
c2f20ba26bb488647d98bdae9eec239616430ab5 scripts/gdb: redefine MAX_ORDER sanely
0cab3454bf422621200f98047f20fb271b91497d scripts/gdb: rework module VA range
c3dc2a4cd50f17ce2fc68d28ded7aa3912ffea3e scripts/gdb: change the layout of vmemmap
9da8d3a43045c92c40d08dbdc918fa01737744ac scripts/gdb: set vabits_actual based on TCR_EL1
977e3dacef537ca0db7fed3e8ac9718fac8f73a6 scripts/gdb: change VA_BITS_MIN when we use 16K page
c7386a70b2eba536b306d8bd327c1bacb738205d scripts/gdb: rename pool_index to pool_index_plus_1
96c3d8a5870b217b1a0b8dedc650bcf94067a62a kfifo: add missing MODULE_DESCRIPTION() macros
8b6d5a313d017d552f0bc70b12919858ab81858b resource: add missing MODULE_DESCRIPTION()
935854a9235c4e3ac1e5f384edd4d85fa98bbfa3 build-id: require program headers to be right after ELF header
1b80fd3e1e4c80c3e5e16829489bf74e1b4d64e1 compiler.h: simplify data_race() macro
bcd61e98b79eea0d01323561e201ab96fc106e39 selftests/fpu: add missing MODULE_DESCRIPTION() macro
5a31e5f9efe82be0d3a9b937856b59a0c4508aef coredump: simplify zap_process()
58fa770586160b6d8e9388a42839e0d2647f0f21 foo
24ca36a562d63f1bff04c3f11236f52969c67717 Merge tag 'wq-for-6.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4638558b04d277bdad918dcf9971ce2c4778d1c0 pwm: cros-ec: Don't care about consumers in .get_state()
5c02ae851b678e563b47fff9f88f4f48e007beac pwm: cros-ec: Simplify device tree xlation
f4687394fd3534572039e4d0fa1de8aa7659a736 pwm: Make pwm_request_from_chip() private to the core
c83bf0e604677265d7932812fc4ce994c46dcf9b pwm: Remove wrong implementation details from pwm_ops's documentation
6ebf17bd1090bc78ad758c153a8b44e2343d98ef bus: ts-nbus: Use pwm_apply_might_sleep()
888564d8d708d1c91900ed3a11761f46297fd748 pwm: Drop pwm_apply_state()
8664e7637388c013f4e953371d023ec7c2d84c8d Merge drm/drm-next into drm-xe-next
3b1592fb783549e968aa20035ab37be5fb124f02 drm/xe/lnl: Apply Wa_22019338487
9d2ab8623e85843956c3d5fdbdcbbb7ec198610f drm/xe/guc: Request max GT freq during resume
701d9c4a199bba144d53cd47c80d42a788498962 drm/xe/huc: Use GT oriented error messages in xe_huc.c
7e5161da9d267957b726a29f3efe6cb50fdfed04 drm/xe/oa: Fix kernel doc in xe_drm.h
20baedb8033d0ba6ae382fc9974b481fdb32e7ef drm/xe/vf: Skip attempt to start GuC PC if VF
be3bf9dd1c6d1c0b18396e4918a40a8f7ce6c591 drm/xe/guc: Demote the H2G retry log message to debug
b084dfaef2107bdc0cfc77d4940fb59b660dd901 drm/xe/guc: Add more GuC error codes to ABI
92e9db6e1fa30c87f9c25fae9c9e275885cdd0b2 drm/xe/guc: Print GuC error codes as hex value
8511d9da2058ffca7c745c48e93c51840e2ed65e drm/xe/pf: Trigger explicit FLR while disabling VFs
80bab5c5038f32c92f5d26ff9df7255247c8dd89 drm/xe/irq: remove xe_irq_shutdown
8d789ff4a41a557de565b1778a7c620cbb22ae0e drm/xe/pf: Disable VFs on remove
1bab7ecf5c10a0a529c06480692a544391053c20 drm/xe/oa: Allow stream enable/disable functions to return error
406d058dc323ae152d380ac90153eb56a75850c1 drm/xe/oa/uapi: Allow preemption to be disabled on the stream exec queue
7931d32955e09d0a11b1fe0b6aac1bfa061c005c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d07980f7373b4c57c85478f8e815cc7b9b394c05 selftests/bpf: Don't close(-1) in serial_test_fexit_stress()
0f31c2c61f6923747628c65a0fe36b2d4d7e21b0 libbpf: Fix clang compilation error in btf_relocate.c
8871d1e4dceb6692ea8217b1fc835c4bf2e93d97 netfilter: xt_recent: Lift restrictions on max hitcount value
a12978712d9001b060bcc10eaae42ad5102abe2b selftests/bpf: Move ARRAY_SIZE to bpf_misc.h
afcd48134c58d6af45fb3fdb648f1260b20f2326 Merge tag 'mm-hotfixes-stable-2024-06-26-17-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69b6517687a4b1fb250bd8c9c193a0a304c8ba17 block: use the right type for stub rq_integrity_vec()
9c6e1f8702d51f233402d1aac96cdde8c6bf2877 Merge branch 'for-6.11/block' into for-next
8b8fe280155d9fb6f3f6310f05f613cbdf30196b selftests: drv-net: try to check if port is in use
af8e51644a70f612974a6e767fa7d896d3c23f88 selftests: drv-net: add helper to wait for HW stats to sync
94fecaa6dcd04889eff4291707b0433ddfc09039 selftests: drv-net: add ability to wait for at least N packets to load gen
f898c16a0624e7f2dcb0b1cda6916c9be6489197 selftests: drv-net: rss_ctx: add tests for RSS configuration and contexts
f261aa15b2ca73d4f9dbb8b116b16743237edad9 Merge branch 'selftests-drv-net-rss_ctx-add-tests-for-rss-contexts'
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
5e0bf3e8aec2cbc51123f84b29aaacbd91fc56fa scsi: lpfc: Fix a possible null pointer dereference
4d66ecc6e5a5df965b43edace2d41d19ed15a2ea scsi: ufs: qcom: Add missing MODULE_DESCRIPTION() macro
bdee2f1dcd84dcd76d9557cf55e8f3662c6506eb scsi: ufs: ufs-pci: Add support for Intel Panther Lake
fc4444941140c80088102b39eb130d2a7a048e58 scsi: mpi3mr: HDB allocation and posting for hardware and firmware buffers
d8d08d1638ce1c237ce9c3f14649a3a4cf1b1749 scsi: mpi3mr: Trigger support
78b506984ebeaefaf63172059422fc606dc23e68 scsi: mpi3mr: Add ioctl support for HDB
3f7e469987f85a16d968ae056c886ecb6207305f scsi: mpi3mr: Update driver version to 8.9.1.0.50
06b91c00db396fafeed4c3201597bf3ed8261511 Merge patch series "mpi3mr: Host diag buffer support"
e319b2b27a6cf2141998a514531151767bd3e5cc dt-bindings: pwm: Add pwm-gpio
217f1a9eb31e4bc403f210f7b14b322cf023fc00 pwm: Add GPIO PWM driver
1938e6882b89d1d01926ed3e0bbdd8346263c317 mfd: omap-usb-tll: Use struct_size to allocate tll
ba5901bc8fd7206fb0db445fa405c72e93e36e46 dt-bindings: mfd: syscon: Add TI's opp table compatible
365aa9f573995b46ca14a24165d85e31160e47b9 Merge tag 'amd-drm-next-6.11-2024-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9e16bada9299d74fcce1f6b03606a08a2c16da81 hid: bpf: Fix grammar
a78313bb206e0c456a989f380c4cbd8af8af7c76 Merge tag 'drm-intel-gt-next-2024-06-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
5fed0854cfaba39691b13b171335aa66b60d9516 Merge tag 'drm-misc-fixes-2024-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3887862fd91bb49f034d7a5f456fb71d33f1a957 Merge branch 'for-6.11/bpf' into for-next
9a590ff283421b71560deded2110dbdcbe1f7d1d USB: serial: option: add Telit FN912 rmnet compositions
8fe805fb414bb6dbf1e34c7be2f8ea93126248f6 ARM: dts: stm32: Fix STM32MP13xx pinmux node eth2-rgmii-sleep-0 copy-paste error
e227c1e14dfe06a54844014c076d11e9cdef87e4 arm64: dts: amlogic: Add Amlogic S4 PWM
7a1b3f318b5c8f8b60be130c550e33148ecb9b2a Merge tag 'amd-drm-fixes-6.10-2024-06-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
060890338f1ee8f91b48fbedf1df3a28736be610 Merge branch 'v6.11/arm64-dt' into for-next
5b707581c072bcef086ef4c122a2ea81470a1027 selftests/alsa:Fix printf format string in pcm-test.c
3d94d1ac3792abee651274e3cfbb9a12c9f95988 dt-bindings: net: add STM32MP25 compatible in documentation for stm32
5bcc1afd021989593b40562819e314d299fde849 net: stmmac: dwmac-stm32: stm32: add management of stm32mp25 for stm32
cce346d441399209bd582f1aaf190a7784dd12f8 Merge branch 'series-to-deliver-ethernet-for-stm32mp25'
9a682c18ee4930855ce259df0b865fe91e3dd1b3 regulator: Add bindings for MediaTek DVFSRC Regulators
04aaa4dc97002ebe0c6ba566c55a4c4376ab618e drm/ast: Inline drm_simple_encoder_init()
72e951e3927f7c28f5dcbbe34ada5c18bd984e2a pwm: meson: Add support for Amlogic S4 PWM
666b76e9ae7ed2fd7ac5ed000807ad9bc9a344b7 dt-bindings: vendor-prefixes: add Cudy
c016058b950470bacad0d06628bf396ef4feaba0 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
62b24c7fdf0a039814e3eed33de0dced3fc10aa4 arm64: dts: mediatek: mt7981: add pinctrl
deb26f5bce5a2aec514a99141431f6a4360a12b1 arm64: dts: mediatek: Add Cudy WR3000 V1
e4b4f4d21aa63cfe6bebc5ca734a965faef095c0 dt-bindings: arm64: dts: airoha: Add en7581 entry
ab52c59103002b49f2455371e4b9c56ba3ef1781 arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
85f9e6c303600dc887ea05de7b54240b040c859d arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
42aa8daecd80d18bc12c43d7be6fd82c6fd526a1 arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
b376befe9c8897780dc7a92fca76f79b5053f8a1 dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
09346afaba0a89652da38966293ad321e2170a90 arm64: dts: mediatek: mt7988: add XHCI controllers
8f5a9d6b304a6599d5dfb315bb0b0de9edf5dce0 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
341e4a070dc288ca6c2f3e47db23c112b7bdd0bd dt-bindings: arm64: mediatek: add mt8390-evk board
7982bf7ec2e378bd60b8d785e379de0af85fecf1 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
b2b6f2edb82a08abe8942535bc77da55a0f43e14 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
86beeec5dd2b8e28217f67815a3fb15752031667 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
4a5191c5dd28c9016600af5e4be1db3a74791ab1 arm64: dts: mediatek: mt8183: Refactor thermal zones
32b33be8894f3389d15b409140d663acbdf9de1d arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
048a70e3141a660d116bb86fe7e158235a9c4656 arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
9af42385908bb4c33adf9f39af51ba269dbf9882 arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
7ca7bbd28983e640c7b58e231d69911a84f5ec8a arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
e9a9055fdcdc1e5a27cef118c5b4f09cdd2fa28e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
27f0974a982998d59c645489da9dd99e4c6bafb2 arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
87728e3ccf352dd9fd482f894e73d12102bf9014 arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
458d92b55b87d2586d586f1e9ab010ce068dd14c arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
a43bf5bebd24e7bb5fc1b47f8c95d1a52378fc8a dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
52b7afd5b9afa96b36633256abebd995872f1c76 arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
666e6f39faff05fe12bfc64c64aa9015135ce783 arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
1b4472430f659369694fe7483995fd39c8d543b6 dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
94aaf79a6af5d64bad9f6de72a241722a1d8b9df arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
897a7edba9330974726c564dfdbf4fb5e203b9ac arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
f14cdf03d1b9c1ce45b3752a54c500c36d26d3dc arm64: dts: mediatek: mt7986a: bpi-r3: Convert to sugar syntax
f80cfe9616b7448eca709a3e87ca57201cd5787c arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
454880d6168cc908d5f45a81a9aa6bdddf2ebc55 arm64: dts: mediatek: mt7981: add efuse block
4e293c219e8e6b4a0c3aeeb4388836947ca478e3 dt-bindings: arm64: mediatek: add BananaPi R3 Mini
a098310bee5dbdfdea1265f137afad3e96d5ae86 arm64: dts: mediatek: Add mt7986 based Bananapi R3 Mini
1061f1b6610a87e1064cc914cb20210a0ca7b83d dt-bindings: vendor-prefixes: add OpenWrt
ff31b980c4e198e9807092c25bc96ed89231dd8a dt-bindings: arm64: dts: mediatek: Add OpenWrt One
95c465c439541bd5f38ced2f827f0f069bcc118e arm64: dts: mediatek: Add OpenWrt One
09ff2216a035709967096210cea144563bbc3259 arm64: dts: mediatek: mt7988: add PWM controller
660c230bf30280334931bfcb4fb815998433ff57 arm64: dts: mediatek: mt7988: add I2C controllers
aebba1030a5766cdf894ed4ab0cac7aed5aee9c1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c3e87229b0fd8917af8dad6af94744c94929ed95 arm64: dts: mediatek: mt7981: add I2C controller
1e8a1a9ea21831a32555e25174b7587668326bbc arm64: dts: mediatek: mt8365: drop incorrect power-domain-cells
cc827572ad153d63b5f1a3b376727681bcba567e arm64: dts: mediatek: mt8365: use a specific SCPSYS compatible
b220332f9849e82b55d566a40f9c8457b177e232 arm64: dts: mediatek: mt8173-elm: drop PMIC's syscon node
45682a4fffdd9abd6e2df9c5c534d22f2eda94f9 arm64: dts: mediatek: mt8188: Add Global Command Engine mailboxes
e15d0dd73eacf8cce08725631b99e45ff58061f9 arm64: dts: mediatek: mt8188: Add VDOSYS0/1 support for multimedia
eaf73e4224a348ef228de6b0b6fa0c7da91d0e25 arm64: dts: mediatek: mt8188: Add support for SoC power domains
c44589a890ffd64fbb2813eaadab143c347ef909 arm64: dts: mediatek: mt8188: Add support for Mali GPU on Panfrost
95173af725e6f41eb470466a52ddf2054439409c arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
0b2f9d0e397b6c2d510d118bac036f7f6bb3c3db arm64: dts: mt8173: Add G2Touch touchscreen node
70bf81dd2c2dedbed1f19dfc5d1d2f22474a5296 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
4055416e6c51347e7dd5784065263fe0ced0bb7d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
db77778a405aa0431835939f8482bea0adb26fe5 arm64: dts: mediatek: Makefile: Generate symbols for DTBO support
9b4e41428498651da04e0ceca879958a6703b4dd dt-bindings: arm: mediatek: Add MT8186 Voltorb Chromebooks
321ad586e6073e33dd576ec33ae1803db3b1e717 arm64: dts: mediatek: Add MT8186 Voltorb Chromebooks
df768350a87031971a3c834b480aef6ad6f1f1a0 arm64: dts: mt7622: fix switch probe on bananapi-r64
0ed275eb27d48e7b2a43643cd021b516c0c6b3b8 soc: mediatek: Add MediaTek DVFS Resource Collector (DVFSRC) driver
047ce9d9deeac3b62f1b3f268120e8e263a2d098 soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
5d6ea873c931f81fe1b195b1c37724caeff8bad8 soc: mediatek: Disable 9-bit alpha in ETHDR
ac21fd549d093f963064c8c9a19b613a16a2889a soc: mtk-cmdq: Add cmdq_pkt_logic_command to support math operation
47db8e7dbe24059650157b8536bb8acf21fdbb11 Merge branches 'v6.10-next/soc', 'v6.10-next/dts32' and 'v6.10-next/dts64' into for-next
2604e08ff251dba330e16b65e80074c9c540aad7 USB: serial: option: add Fibocom FM350-GL
22d1a0c5f223bf67592e03e637ff9370a02e1925 dt-bindings: pwm: imx: remove interrupt property from required
7c48090af524410fe72754be5f4cfd92d9487957 Merge branch 'mips-fixes' into mips-next
a5c05453a13ab324ad8719e8a23dfb6af01f3652 mips: bmips: rework and cache CBR addr handling
3de96d810ffd712b7ad2bd764c1390fac2436551 dt-bindings: mips: brcm: Document brcm,bmips-cbr-reg property
b95b30e50aed225d26e20737873ae2404941901c mips: bmips: setup: make CBR address configurable
04f38d1a4db017f17e82442727b91ce03dd72759 mips: bmips: enable RAC on BMIPS4350
c06afb9bce0bb1fcadec6f95c4d43164928d155f ARM: dts: stm32: Missing clocks for stm32f429's syscfg.
ebae0b2a6f4b3b949f30f076fbc65d3b0bb04785 HID: bpf: fix dispatch_hid_bpf_device_event uninitialized ret value
67eccf151d76a9939ad8a50c6db5cb486b01df24 HID: add source argument to HID low level functions
6cd735f0e57a6c8510ad92f5b63837a8d0cff3a7 HID: bpf: protect HID-BPF prog_list access by a SRCU
8bd0488b5ea58655ad6fdcbe0408ef49b16882b1 HID: bpf: add HID-BPF hooks for hid_hw_raw_requests
75839101ce52e319cb2154a027d14f1f0aa3be09 HID: bpf: prevent infinite recursions with hid_hw_raw_requests hooks
015a4a2a439b285943da471d38b2721bbe4d8b39 selftests/hid: add tests for hid_hw_raw_request HID-BPF hooks
9286675a2aed40a517be8cc4e283a04f473275b5 HID: bpf: add HID-BPF hooks for hid_hw_output_report
3ac83fcd6e67c86d25040e6818972f2c36b51d23 selftests/hid: add tests for hid_hw_output_report HID-BPF hooks
fa03f398a8ac46f46927e0b509b302ebe0ed7e8a HID: bpf: make hid_bpf_input_report() sleep until the device is ready
fe8d561db3e82a1130c59ebc143d557b0bdb0cff selftests/hid: add wq test for hid_bpf_input_report()
9acbb7ba4589d4715141d4e14230a828ddc95f3d HID: bpf: allow hid_device_event hooks to inject input reports on self
62f2e1a096cd4380eca7e55fa4369d50a8536ab8 selftests/hid: add another test for injecting an event from an event hook
d3e15189bfd4d0a9d3a7ad8bd0e6ebb1c0419f93 selftests/hid: add an infinite loop test for hid_bpf_try_input_report
bab4923132feb3e439ae45962979c5d9d5c7c1f1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
84708c2d180c32e216bf753f6627f00c03297bea drm/bridge: tc358767: Split tc_pxl_pll_en() into parameter calculation and enablement
a723d434009e8b8ac0bcbb322188061a94de1000 drm/bridge: tc358767: Use tc_pxl_pll_calc() to correct adjusted_mode clock
3f13e53bcf30583ab804d94973157d515330dd6e drm/bridge: tc358767: Drop line_pixel_subtract
9c433c87e81c2dfc005b72b9fe822b065ffa044e drm/bridge: tc358767: Set LSCLK divider for SYSCLK to 1
86b0e0c1ad47a01ad75ef0519d02d1f774fead55 Revert "drm/bridge: tc358767: Set default CLRSIPO count"
f07f1af3e775bf4908db735135bf328286acc332 ARM: dts: stm32: Add IWDG2 EXTI interrupt mapping and mark as wakeup source
e044e707fc97dac693691178cdf41fe1a8da928f drm/panic: Do not select DRM_KMS_HELPER
54be78446d0ac117c1781b0f67e77f3a78f08529 drm/panic: Restrict graphical logo handling to built-in
48e326f1cee81d3bb083712c0fc0aaf2c9cc64dd Merge branch 'for-6.11/bpf' into for-next
6d4618ad04e1a14202410648f638b62d3f666d45 drm/bridge: analogix_dp: remove unused platform power_on_end callback
c91b5bd7b1f40c46f3aaba460169457db1a78e5e drm/rockchip: analogix_dp: add runtime PM handling
2d192f4a3acc1c6fe47456e13327701e62074c95 drm/bridge: analogix_dp: register AUX bus after enabling runtime PM
f37952339cc234ede318722f85729471f8a87c85 drm/bridge: analogix_dp: handle clock via runtime PM
e7514df007e3b034b65367a32ba19dc61aaa3980 drm/bridge: analogix_dp: remove unused analogix_dp_remove
dcbaaa239dd3bf3d9edc01cdb4661a16d9a73520 drm/bridge: analogix_dp: remove clk handling from analogix_dp_set_bridge
73f613908eb1c8a1361bac9d6e15d054ab959457 drm/bridge: analogix_dp: move platform and PHY power handling into runtime PM
3efe2ace7f5b1199c1d6f250aa9bb50e19c38f50 drm/bridge: analogix_dp: move basic controller init into runtime PM
b8a4cdbb01312ac72e189072a1058f7948c07f9e drm/bridge: analogix_dp: remove PLL lock check from analogix_dp_config_video
90986e356c7a81d32550475f7de5bdc4cd878c2f drm/bridge: analogix_dp: move macro reset after link bandwidth setting
917c8d192ba6ada16b4cf11c786f3dbfe70de0d9 drm/bridge: analogix_dp: don't wait for PLL lock too early
0fa5e37f874850e4cd09ba45e79ec698f4630da5 drm/bridge: analogix_dp: simplify and correct PLL lock checks
e857142bbb6491693051f112c833072b9beb5627 drm/bridge: analogix_dp: only read AUX status when an error occured
61bfcd190820d1dce846e58a4c9ddca8db4751ed drm/bridge: analogix_dp: handle AUX transfer timeouts
ce6b63336f79ec5f3996de65f452330e395f99ae drm/xe: fix error handling in xe_migrate_update_pgtables
4298e400dbdbf259549d69c349e060652ad53611 USB: serial: option: add Telit generic core-dump composition
7d139181a8912d8bf0ede4f38d37688449b9af23 selftest: af_unix: Remove test_unix_oob.c.
d098d77232c375cb2cded4a7099f0a763016ee0d selftest: af_unix: Add msg_oob.c.
b94038d841a91d0e3f59cfe4d073e210910366ee af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
93c99f21db360957d49853e5666b5c147f593bda af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f5ea0768a2554152cac0a6202fcefb597b77486d selftest: af_unix: Add non-TCP-compliant test cases in msg_oob.c.
36893ef0b661671ee64eb37bf5f345f33d2cabb7 af_unix: Don't stop recv() at consumed ex-OOB skb.
436352e8e57e219aae83d28568d9bd9857311e5a selftest: af_unix: Add SO_OOBINLINE test cases in msg_oob.c
d02689e6860df0f7eff066f268bfb53ef6993ea7 selftest: af_unix: Check SIGURG after every send() in msg_oob.c
48a998373090f33e558a20a976c6028e11e93184 selftest: af_unix: Check EPOLLPRI after every send()/recv() in msg_oob.c
e400cfa38bb0419cf1313e5494ea2b7d114e86d7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
91b7186c8d141fb89412930d6b9974c9cba24af7 selftest: af_unix: Check SIOCATMARK after every send()/recv() in msg_oob.c.
3f4d9e4f825c617c711f5e1da3059238722f08c1 Merge branch 'af_unix-fix-bunch-of-msg_oob-bugs-and-add-new-tests'
abb6c08239688a479c92c5c04185e8022e9c859e ARM: dts: stm32: OP-TEE async notif interrupt for ST STM32MP15x boards
1864b8224195d0e43ddb92a8151f54f6562090cc net: mana: Fix possible double free in error handling path
fe65d3d60a06ce8a545fccfc6ad7e60f3d9a2391 ARM: dts: stm32: Document output pins for PWMs on stm32mp135f-dk
37be46190c60aa8450ed607aa04870d71ea84364 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61fee528b5c6c53c73546bf732f7cee5aa20a8ae Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b0cef9f52297923d1465c9dec761661bfb06d53b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7cddcdaab21353a06da297c1a08ccfc7274b3537 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4eb5842948f4d6b4537a97f8fe8883bbb949b29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
efb22f9b4910e125c550af0665af13b0d7a5022d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5cae358668fc69545167aefb9685cca2bdef9948 Merge branch 'fs-current' of linux-next
3c244badfba9f7883fa4098f5125ad47dccd43e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e506a1c3f9be0dde81ffc882bc93fcebbabefec9 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
aa9cdde04292d94629e93d90a8b338498201d438 Merge branch 'fixes' of https://github.com/sophgo/linux.git
c1f980013c11cae58b3a852fe3902f0762bb597d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
45caa210c232fba63e56d5d1dda5068e8197bb79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d607342961ff8c31cdb55086a646b41e8334caec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5acb870501fbb114e9163249d7d20a71d8427259 next-20240626/ipsec
8aef6caf7e62d8286bd8fee6f667f1073a80057d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
a289253f2cb49e15dd682df499801981cb0fc5a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
41628bad39250dee308da9e63763c705bde1dc71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
c452388a4450695dc4b4d8bb5f54378c280e0864 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa609c6faa7cee258a2cc56542b1e2303811c10c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0fecb709be5bed050b289045b055b631e13811c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fd9d8d8fc5ce2c32a5bf33f808aff8fafa342e51 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e95924e368640b4d12868d3cc4fed190b7399133 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
072d1bd67a300dcf3dbd873398c9c6d7624d93f3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d92cb7edf7679383904c8004366a6f9d9cf203d5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
16ffa07dad34977d03dce7e5598d6b5af323ad78 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
44b38f69fd43f3f110c31db4303ba8e8c5eff429 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
db11d947c05e3f248ce9ab890ac1eb507ece33c1 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6a56c8e94f1498a43713fe8feb442df27ca45c41 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
390c18429b29ca0e76b9867e46c52cd01a0cbade Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
276aabd78c45cf382a9163b8e4ca7143f414d66c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d304fe230cdfa7b72d683637baf198e843b2d254 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db86d38a18ac61519b66e088590800d5d34a116d Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
37e9592e56deb35233f752f436037d5fcca29ab6 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1d0840913c807bd4215a889e89ac0b8ffe4e1276 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4154b890c9fc150e921e859e1060dfcaa8e04094 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
51be48605bee0b54a6340284e31381537ca2398e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c348ee63ff662d055965b6059bfe2fc88a517c0d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
3f7545c317677ba70493483268294bb786f640f2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
34c4121498f4a182090078ab70ca27443fd9a43d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bb9abf0e109a4d194bfdb5941ba59a7c09c2f064 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f4eaa52d2be05047f75a275a451c2bdd4cb50d76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
64418a0704ae1b867db1e38dea146d1000367761 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
efd7bde89f5c970b93858cf072a3ff780ff82fe9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d6d1cb23a1c20d1d8d243bf355dd265377e812e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c419f7fa3634433539b563721ad26fada5b3cd87 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
107ba6ccf6942b1972a661e75034a3ff70420fe5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9a730a41a3ed14b5cb2a5adcfee486b05cc3366 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b9466264157c699705fe155c25430c2bd537aea Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0df0f72f5a34514ab2dad0ad7f4d5f6bb6d16c98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cc98a0bed45c9a9ae80445f5f72ef56053b922a9 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2d6eb22fc5eaa07f3cf243ab1d859a48a9489e87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
27d8debda171ae50234fcbd92428073731be4d28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
08078c26a2409e52f77862986f67fa9933da7f23 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
df72ed15625a5d0d0c9ad277169269005ef84051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a3e0a0616bc8ca6d98306ea5159f34f1275f804b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a4a287631a5b20aea594cc64422104d224bf9a69 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b7f68e6936b1b8c9020c8ca26df6d04f1cecbc84 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9abe2017a98aec893ff6e13ea838ebc4f29d6d7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a8c66f400214f459522ddde9f4980a0fe0ff327c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
02f5fbe98cc7d03fb7c95d96b3fd142e00bc1e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5a4fa2be2990dfc6d72400fb52494f6f6af26da0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fc309ebe2a75ebe81889e4e6605166a2d44b8289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fcf4350e6b6a0361959ad09519e3536f5678bf23 next-20240624/qcom
a3253a7e0d2a963bf28f2fb2d8e0b2e0175465b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
34fe2255be8c7883e6d7264ed36257d9132702d8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7f3e10a0bbb0560c43c1c0f9776a94977be717d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6c075640dc0a01649d00181f32221d5f6b5bf018 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
beaf9d3fe79fb5a155849b062c0f5b7a7ce79821 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
939b06be3ccb2fed5b0ff0e32fbb0c4cb90165d4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8dd13aff03bbc3f2ccd0d9ec2bf11fd7ff3c04a5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1d8b109bcb780c38a76b10715e3524b40174884c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5829d1daaa7b445b6bebfd8819e90d6fe8071a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1667b20a854d9d09563e43f7c4f8895f2033be5d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d5401dd8db662734251beb1a88a01066b766bca9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2b9ff43caefc9c287bd4fc07bd4c0dcbc4ff8964 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5238c340da6e3217a0017d9b27a4619bab15db9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f9a3465e45293f69cf726af9ef404e4860dcd466 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f5f026707f8014311d03170359e0e7be26da4a49 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
066b2f2e894c2397fe695daba66c8d6333ec7183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ef81c78612fb19186e57c0a19320e5eae40414ff Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
093c56aaac0aea5c7cddd0de8c1bf0a1f08b5d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
bee43ab7eb6359e501005ca717e2e1c0da039065 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6671eaead1701665fceff42a09074d2b8ee49898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cf2e41ca513e6507c550cdb3239abd5a5c6676ad Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a33c6df8eb740f30f0d76607e2ed8e12d689064a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4a17770e438979d72f4e016b92795c7a219bf427 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9502cf7c88a91697f94adbb58a4351ecf61202ac Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c0d8e6c06f49a49d8ed1ce3971b9322ad861d82d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd010b724c8891a551e8b77e91efa52252532876 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
730b4a87746c5c56366c6d0163ce39a3ffd48a9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fb1acfdc84a833c99a0b980fce957f9e2837bc31 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4e9f173aa3fd77b7517896711fac183c6262f84c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
481d3334306bd9c715487dd9b446648fb69da1c0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d8f3c7377679549f99b6c23ec84701e8639c12c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fc2f3d4cadd586377aa48360139719954cae3b0d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2ef49da006bf7004e40254334397226707ba1011 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d4c8780b9c2afb4816e0832cec4ded445b7fa4b2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd8bd169f5efbf6a7d0a582f9cc8cea39834d8a5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f0db1ed8b8a1a816eb687db235554a7c05edbb4e Merge branch '9p-next' of git://github.com/martinetd/linux
b8cd6dca3d07ab0ec7a897d5bd9e1b5b0d22c184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cbea76b14382a4bcbd854241c07382dc8122d6be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7e523ecfa3b49bb43beba7d9bf1143fccbb0cc4f next-20240626/vfs-brauner
f51cf9ff7d2e9f2c2306073ca9eed5c784611741 Merge branch 'fs-next' of linux-next
acd79ccc34ff4358eba277f933a436cd15a02975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6277ebda1fbde65963df9085045b766f848f2f3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
39d5aeb024a19e59c7761bf767db4f85523021ab Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
30d581bc3af708710b108f97b6acf47d7dce15a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fb4c6769d2d8af83722c661ec29b1aff3e5314ae Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8c64bf50fa7fc5df8b8847bd5e8a3bccec67ab2b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ebe7ec14a21727aa75852998c56b1ebe37d2ee80 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
188155ef93201b6257fe1d210898c2fbd2b67fd6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
31feb731d5fb6755422d7948e277e527895eb1c8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5e983a325212559a1c99268d7316a3843c496752 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
121d1f081adf3551321d85b242cfe8a8b1934640 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
401ccea5e7cc61295d102eff01d32ae9d9d525d4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b323672a9b36b84f1d60e65429649ab247d27b97 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c80c8f91e9ae97fb0d9fa2bdb13ff14cbdf281e2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d633299f90912ab5d32d783299d2ba27b5d65739 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5f865ef6ce53b43060c1fc5b06d5d472dc6c493f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a661520edeba241ac38b4d67478a8f154fb53504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7ae76a8500bfc11264aafd9dbe70acb6e44a999e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0e99259cabc9111fe98e725d792c199f18f11433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b94272247a5860c10e6feeb112edc1a97c270c7d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
32705ecd93ea45006a8ec53c7267b232ad6d2dcb Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d89d98a54b1e8877df26f911599b6ce025786a2a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
c722bbe0a132d2b135367d5c2be9ed4d818b0d2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
19c39fc3c23d592fad40b1f1eac0d90a46b9bb47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
016a635cb3c070baf8bc53b587addd22b163a7b4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2a6379446f3f81c8f7c7b956815c887feca23f47 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
23cd874bf9289c13f446248ab912bda576d1be8b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4093c6c2bd817bf0ca9fcb2088e6b16aa077e040 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
de125e4fd5ed3d1fedab5b9241f5bdb192657106 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
85e9c7b76849f2c9a517ad26f6fbac64a18c98c2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f4960bdc9aae424ab82398862312a5cd4ad688e8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5826bbd2292a09dd43782023eaf52f8f7e841c79 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
01415745dc7f71e441190aaa3a71f1914a8f4b01 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ea8c8a46afde9fa5fc7d5d992bf192c90b455170 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c7c86ccf184a580af39c6b86fe03aea72d5f7976 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
21047dbb74f0709fad30bd32a5b865b0a7440f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
57b5b87b7d6e3d08cde6d8b1cc356f9d6135d22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
293b8869ab2248e1c31eb6e1f384724baa34d41d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04cda0847271db34c60256ae28f74fe607586e4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f3c6f403e49a2891297bf9f48d1ff7a3b2b7cf07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
39a3d3ba4f837892cdf30a24dc7c610b04d500ec Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
23ab4674ac8045498f465d2d96fb056431bdd627 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0818f84e2dbe2a3d0d41ceae226b53b533837b89 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e04323123ad77862acfb55354f5e80d0ef52b952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d40b93c675dcb7d55539d2c47f51bd0ddad01cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
add96b053bb04a9e99e01ca1de6e66b919fe3767 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
618064b32279b7e6cf7eac0a5856848e7a24a391 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e16d255fb0bb7091d8ad67ee1ab3d1aecce36f29 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c65a761e2ed863054861869fa9c6658e0278db20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33f08a358105382a15a9e2c12ac599d504be33b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f3ff1822ae7580bf4e97f24003abcba7fa8ee784 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
847f9853a4f17fe42e361b42d887d36d413fb3b9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b8dc907e49019201d63cee4d1cf0adc38e11bc95 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e15ece818bb8717b5fc27a8913769103b083ed53 Merge branch 'next' of git://github.com/cschaufler/smack-next
6f6bb5a1c6b04ba8ce5f4c2267f8fc2244c77e8d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
fab8bc3666f0e336fdfaefbdf0e5739000d62ecc Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
34ed54aa77cd7f7e1890d0746a2467f6db3175a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8d2bf5a527a48ac9f6855467768c91eeece46b62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
df98bc1af1e3bd1aed9fde023739b6a2ed540ae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
09e78a0b0f9543e63c2cb289aa50e3c702b9c10c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
94344876920b034ae71829d67756613e82c43696 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2b8ee163e183812de89e9a2fbe806a405fd37538 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4b2bb5dbeba6d6778a641bb06e7f7a504b270993 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
614e727bb03a0e32cff48c3b3c2d1eb60f86ef9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
c81be25ab7e630f1eb9109a08254ce149cbcfd6d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
28ee8e4d4dcf4e3d67aa6541c8753d34b0ecc434 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9db65f91a10fc6b50c736e167ab93b4d7338f529 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9f8c82fe3b83cbfe4d4dae0dccbd02eeabee0fa1 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8a5aa9187818bca11e7696a2ea31a795e229574d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
3f5336ad7300b222c0dc7605d70be261be226742 Merge branch 'next' of https://github.com/kvm-x86/linux.git
008a7194119b8e207dfa8f0a9b7c614099f6e6ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
48c110e76ca6b074e684cf79b7217e5a773cf735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
867ae03bea34d63400c38538295dedcdfc41520c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
67c786cfab1599e390561bb56ba414fb28c7e1f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e58e8116afa6730299b1b4fec5b9acc9c2ad9f9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6ad1cd2c8e0fcd45a7ab352929cc6b1a2d6f3448 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0383cbca2a368e1f06d9f8d2e7c6a159698db103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d9586d7d500ad44a816fad50b359dba746430de9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
143b20d3b4b5f0516c164521b998b9c228589a90 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c442a6d8aaad5d1a7ebde9b3630b851b0e63ea3c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7a4d23ba0c32db11a0dddd699f6ad6657b1d98de Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1867f9de5731d224a7b46e6970628e93f5b345a6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b1368d92d9f54c9c69c989af0966057f5dcbea5e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b4cbb5c2cd5004954b32b952350c2751ca27b22c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a0df8dcfced99ad79bba02b1c55920212e381ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
553620f3d6957c6b1cdc10920ba41f9b93edb967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
672f7b050f3f696941c447a29c25b39f9b073925 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ab9ac0d16bf4ac4259457e7d4ab2ca2e42e93c7e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
43e4c30fd2bcfc287f23d746891645f6005c1ca4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
99a46a3c0258740292e35a600fcd794ef58f1e12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
51943042b46b77039c000673e199cfa2f3e05cf6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
335d36217d2310c9253a013253281fe80d54f65a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
24a549e2a6ccf459f3a24fea74d72a34e5d01d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c74118303c4c23c4eb9fc1e9ac5d39d539025ab6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e706c973f5834fa105b0f8b7622f8722f4969c72 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2e153b26f3e146aec7e6c9286bd8a2bb7c03e289 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
79f2d4e69a2ca2e5781440b643fb2784d4b1664e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5f327ff1b4d78540cb0ad81c92a1b04db69cabfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b735aaa8ab0d36d807d352a46aa3f1af294ed26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
18244ab54aa99b51665ca70cdd76cf452da4ae65 next-20240625/rpmsg
01b47ffaadea4a59de8b921c566f3d29ec5b9105 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4093b588acf5dd30e06ef38cea25094096756516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f3b3e7cdaba69149e1b045caa9ad2fe6d1087379 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
32f02abb663d61172cdda2e6267b72bf7f5f5ead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
80b72914a801b037331a43bf422486c3c7a73c18 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7af7030fc6275f5276bdd86b729a164bbdc8908d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2408a8d5182d1b3bdafed8e5dc1ffc170c952d5a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b56078f31d43e33fb2c79d2b2350b0f30026c5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
67dcce625ab54879814e38c658aba2158509bfdd Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bfd3add48439420ae348c4bc46e50eef7b36565f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
849d9d3bc7f7d99fc3f08ddbb72543b67ce302b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
bc84fff56b3098625c884a06f86929be561b621f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f2aba3779f7da4bbf1cd1cdcf28a13f0c282321b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b8a754936b75e99432bc5373e81e9ace224b5ac6 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
1a74272b209ac571b532f1a6e6e9fb8348813c95 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e067410690e52472277c53cc8a26e06e095b350d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f7c445014fb8cf617b86b51ebdb6dc4e0f85ff13 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
df55b62f0be51fd7649ed98814d9d9c74e9ae7cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a34369510ccb40b0864486c1ec065a3090c66998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
06b8fe7955e844c8924f10eef4568fe76c462717 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
46ec2b680c10e7c858f8165393179268acbdf88b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3078876b47548ff8370943d4598d959e4aaa91ba Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
871beffda3f3863d40a9325a441ba58c444c9ad2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b1096a2c4aaadb772f81e9e124b701b1c7bff2d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
abf2fa5ccb2e72dedc212095374ca76447f7cce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
87ec818f6896417c892f590d6e4bf17fc98e93d7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8363231f38ea49c62ffd5c148bc41679e97700bc Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
642a16ca7994a50d7de85715996a8ce171a5bdfb Add linux-next specific files for 20240627

--===============4412350730948961461==--
