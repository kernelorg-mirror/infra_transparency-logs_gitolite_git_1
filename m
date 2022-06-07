Content-Type: multipart/mixed; boundary="===============4441418230967756958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 07 Jun 2022 04:24:04 -0000
Message-Id: <165457584497.15651.6240504181672486104@gitolite.kernel.org>

--===============4441418230967756958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 40b58e42584bf5bd9230481dc8946f714fb387de
    new: 73d0e32571a0786151eb72634f1a4c5891166176
    log: revlist-40b58e42584b-73d0e32571a0.txt
  - ref: refs/tags/next-20220607
    old: 0000000000000000000000000000000000000000
    new: 4014c55f45208d629be80ef03a8a27d46b2ea748

--===============4441418230967756958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b58e42584b-73d0e32571a0.txt

b54b35052ec7251d276ba3867af560d0ee33ef3c opp: Fix error check in dev_pm_opp_attach_genpd()
f0c5e4d98a159557fb335ac4a7a6df81f203ebfb opp: Fix some kernel-doc comments
d092de2c28dcf752890252dedefed98f00a631fe wifi: cw1200: cleanup the code a bit
28000f7baa9ca667ae2a570c06ab86d32ab10f2b rtw89: fix channel inconsistency during hw_scan
6d7d1fef3f18e395b0b38f85b85b74fe98584f88 rtw89: fix null vif pointer when hw_scan fails
768992eb92ec7664f14616ea0dcf8ca8ece6cf9a rtw89: pci: handle hardware watchdog timeout interrupt status
e3d365ff0b6cc4edfb4f44f55767de69077b204d rtw89: 8852c: rfk: re-calibrate RX DCK once thermal changes a lot
425671f03b4e3fb62bcb588c50f776342d667371 rtw89: sar: adjust and support SAR on 6GHz band
32621eb61bfd003ffb586028d84bb6a2e84e3dac rtw88: fix null vif pointer when hw_scan fails
f429298d68fba1d67dbe7016a37417a155be0a52 wifi: rtw88: Fix sparse warning for rtw8822b_hw_spec
f86fc57f8ae33435f07c6dbfc308b9ab24e48ea1 wifi: rtw88: Fix Sparse warning for rtw8822c_hw_spec
e36db29cfdffde868a52f8e7607dd0935d69f352 wifi: rtw88: Fix Sparse warning for rtw8723d_hw_spec
89d8f53ff6e729907af77f09f48eca9854295c91 wifi: rtw88: Fix Sparse warning for rtw8821c_hw_spec
b88d28146c30a8e14f0f012d56ebf19b68a348f4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fcf690b0b47494df51d214db5c5a714a400b0257 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
3c76ec880588c5291506e58239f1efaa860969f1 wifi: wilc1000: remove WEP security support
c5b331d4f550fb78bf1a553b2517616a5ea913d6 wifi: wilc1000: add WPA3 SAE support
0e703de3ef41692f765e80884caa36fed9da05df wifi: wilc1000: add IGTK support
b5e4206d6e99d5408088b18469192c5e1634abdb hugetlb: Convert huge_add_to_page_cache() to use a folio
ebbf8d2d94575988a5786e36e89662b4148cf568 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
cac5a645953dbf70fe42bf70db00e498ea4ca3e9 filemap: Add filemap_get_folios()
65faddd2cde84db2ca487fc38057a634b852f353 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
6f31fe5c33b6fad860d8a303b26d990b1b8c278e ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
c647da9c8dc8fe8bc179286c8893e977df38aa91 ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
0ee13d32672c9b5dce4cf8735139da38a146629e f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
77c5d5068c63aeb683e4fe4d68228ba4a188b0b4 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
40ab180ab11e1af658515992ae4a6c7d58481e77 nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
15603c238d1318c66c49df232fb2e2631a0062a0 vmscan: Add check_move_unevictable_folios()
7830ae05ac9633cf259ba5f7f1ca6a62e6032fda shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
7b239984a04bb188f1480648ed272d3c09874ea1 filemap: Remove find_get_pages_range() and associated functions
780bc4d46fbe82713ebe4f3c2a0f8ed4a420b7ec netfs: Remove extern from function prototypes
6ed37c26a5947e488c0bab8c1e2cc200fc1c7e6e filemap: Move 'filler' case to the end of do_read_cache_folio()
0644b645c2ece1cfb14d5b7ef0ab2df44f618e34 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
6bf24ac6aacb95dc149312a1671ddf4722b331c2 filemap: Use filemap_read_folio() in do_read_cache_folio()
4e829aa560308810dcbe7e3a17d7c81edd40f174 docs: Improve ->read_folio documentation
803ac3612646383b0bba066a152ed4f302f2873a block: Remove check of PageError
a547d9327c223ef5d11c7f16a60e0a6c11ed9be4 afs: Remove check of PageError
34e7187d24a376d7ed43059d55d64cc662747cf5 freevxfs: Remove check of PageError
7d5034757dbaf61db24cdbff845177d9af530b99 gfs: Check PageUptodate instead of PageError
19ec6916a3224129c1933c6ba4607e024c52d3b6 hfs: Remove check for PageError
51c350f58e4a9a0e3611483bdcceeb9d9409b1be hfsplus: Remove check for PageError
373d6c94cfd82d5f0e82009157da0131ac89a139 ntfs: Remove check for PageError
525a28300d997569ec5e6d42cb0a3a15191f4e8c ext2: Remove check for PageError
bf524c51eea6ff9a7a93276152f67589a4888254 nilfs2: Remove check for PageError
65f2b45f7a2cbb36fa52312d23b8e0b89567fe84 ntfs: Remove check for PageError
ca7c5c0be83260a4848345fa4fc2a7e6eed8d9f9 ntfs3: Remove check for PageError
43d3c026819e2afabac1a059ba6a48153cfc6fc2 reiserfs: Remove check for PageError
ee01f97204f4be8c61b253df982afe8f5b6c44ee ufs: Remove checks for PageError
a15da808198f3094aee6dbce4dc5ac46eb1b6982 remap_range: Remove check of uptodate flag
0ecb0fe2ad1f44401361b4d5bdfd4d833587b49d jfs: Remove check for PageUptodate
dacfaf79732fab750b2cee6adf63d6ca9f3d9f2b iomap: Remove test for folio error
a0298b54b62d86217229f95f9a1633d4a5ceca35 orangefs: Remove test for folio error
4857fe471c645bb80419c247e795a177cfe3e79f buffer: Remove check for PageError
b266a60bf811c02d2bb3198aa3c4f402e6d5eb57 nfs: Leave pages in the pagecache if readpage failed
fde0d15aff8c77b9b03deff2a45738f601708baf btrfs: Use a folio in wait_dev_supers()
37461ae3aea9b0ac5627ccc74090a17921247525 buffer: Don't test folio error in block_read_full_folio()
2d7a32f5fdc697dcd7747ac675b2737802b4e938 squashfs: Return the actual error from squashfs_read_folio()
c66658050d51ff7ba7d9cebc7fd5fb3d47ac04f9 hostfs: Handle page write errors correctly
01a3d33b6b3037b27d9ca331b82f80cba2d3535a ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
dc6effbfe76f5a9cd7af76e445347c5939eb7620 cramfs: read_mapping_page() is synchronous
e8b13fa2eac9ae26cb75114ea3de25768763c263 block: Simplify read_part_sector()
b840eec5dc1ed06bc891ffdd6a396747f3cddf92 block: Handle partition read errors more consistently
768e026180f9c4a0ea3b36805f2a5bbfb5046ba8 block: Use PAGE_SECTORS_SHIFT
4779c5dafd4d9fd1050ad238e82c14cb644249ab block: Convert read_part_sector() to use a folio
8aebca6759f8abd6bc68baf1a53a6929613e6094 befs: Convert befs_symlink_read_folio() to use a folio
585636274c6f4b87076dd252b994c6274672a1c8 coda: Convert coda_symlink_filler() to use a folio
f423d832fbb2304fa35ab197093779e6574f9e66 freevxfs: Convert vxfs_immed_read_folio() to use a folio
fc2af8d42b37cef85eccf5371013f72842a36198 ocfs2: Convert ocfs2_read_folio() to use a folio
5e25e42b7e2ef2fff1ad4322647e8a437c5bdaaf gfs2: Convert gfs2_jhead_process_page() to use a folio
fd96d8a91522580a7ea82f0b81ddcea958c77f43 ext2: Use a folio in ext2_get_page()
6a77195ecbacc2ddffa8d4ff93e2fa851d2b5db6 hwmon: (pmbus) Move pec attribute to I2C device
400878c6bf700466c2b57862f2181428355b3419 hwmon: (lm90) Generate sysfs and udev events for all alarms
594dfae3e9f2d88abca10ae2e0a08ee684d7ac07 hwmon: (lm90) Rework alarm/status handling
58a253c0587439e5e7f66f88e5d4a994d4dd5a98 hwmon: (lm90) Reorder include files in alphabetical order
58352ebc91d727369b65f96a75a90c7c16e16b81 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
7febe52195beab99a4b65216974b62c9575fbe9e hwmon: (lm90) Use BIT macro
7f203e6fad480eb823a8b347a94ee59030d88e8a hwmon: (lm90) Move status register bit shifts to compile time
bce9fc1eebbe4eee22934b1fe05a180a37394496 hwmon: (lm90) Stop using R_/W_ register prefix
0e19bb6236670e511e73c2a396ee37fc02feb253 hwmon: (lm90) Improve PEC support
befb423cffa28112c117ea9fb229362cde2e6fd4 hwmon: (lm90) Add partial PEC support for ADT7461
5bd3cc80d2db9df2faf9723748c2c7c50a93f768 hwmon: (lm90) Enable full PEC support for ADT7461A
f173d394e8dc270e506e20400e75a05cb4fdeb5b hwmon: (lm90) Add support for unsigned and signed temperatures
7a77ce16686daccf983bd98631051e09573fbc68 hwmon: (lm90) Only re-read registers if volatile
cbcf7b9889cad384054c0e1a3ca3bc77bcb432f0 hwmon: (lm90) Support multiple temperature resolutions
da636b544a30c28243379a4f38fadcc463a36e64 hwmon: (lm90) Use single flag to indicate extended temperature support
33eca1e08ee2e2e5ecb11c13ece5c78599e513fa hwmon: (lm90) Rework detect function
031594ab6912ae831084f101f04e71f06988820a hwmon: (lm90) Add support for additional chip revision of NCT1008
f3d2e76aab05f96106999939671b95ec4847bee8 hwmon: (lm90) Fix/Add detection of G781-1
aafdef083a68133c8238d59605521378946a578a hwmon: (lm90) Add flag to indicate 'alarms' attribute support
3d24be157297f0a026980beb5c3630f44aed727c hwmon: (lm90) Add explicit support for MAX6648/MAX6692
4b0154a5b92246b19aa2d63d3fe15956ca6972b7 hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
d6ef777a630e116ee807bf5923c4c342b6d31da2 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
4b57d2ddcacd3ebb5b2ef1d95632b11b061854a5 hwmon: (lm90) Add support for MAX6690
222567641bee681dc93088ed35a4f01b2da5e892 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
ea5bcb9e69894881446e5a6fecb1c39878e8ecce hwmon: (lm90) Add flag to indicate conversion rate support
45d7997bebca0490ad69e6c0845a1be9bf5e61b8 hwmon: (lm90) Add support for MAX6642
c1ff1bd8af3aa512d814377dfe7a0bc9ca961cea hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
75f753a37f45e066d9a09b06f6ab3690dc968c41 hwmon: (lm90) Introduce 16-bit register write function
7dd47c2603aad30914a2fe70389689be9ef0511b hwmon: (lm90) Support MAX1617 and LM84
986632014974000fe8a7f151bfec1846cf1534f2 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
0867ada663a20f91a9a6da1051508761c7d05f28 hwmon: (lm90) Add remaining chips supported by adm1021 driver
b99d742880456c4faccc6d14e43721e5d9360dc7 hwmon: (lm90) Combine lm86 and lm90 configuration
25bed945882df583c7c8f782078797fbc4e4683a hwmon: (lm90) Add explicit support for NCT210
eafa4cfbad02c94096998e81645580ff1abce4eb hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
f022c89342b88ff53e74cdb50d3d897a26131a3f hwmon: (lm90) Add support for ON Semiconductor NCT218
c1be7dd2de7d1bc3e3a9693bfde868193d45f17e hwmon: (lm90) Add support for ADT7421
71629d6a5a783e5264ed1a519e3eac97eba969e0 hwmon: (lm90) Only disable alerts if not already disabled
5669be440482fd4d8757dbca6afe9d0986f351c4 hwmon: (lm90) Add explicit support for ADM1020
7c120e8f58d176d10861aec0e1334c3343320e32 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
b4e6901d5dfa41a5a336ef42d9ff10156c12671e hwmon: (lm90) Add table with supported Analog/ONSEMI devices
267549b2e7e78791300c9ab2a8773f4b1ac585ef hwmon: (lm90) Support temp_samples attribute
bcc92573772dd2a91b7783abf97854208c50f066 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
6761e893af0132b3e2470335669ab8c92247c337 dt-bindings: trivial-devices: Add lt7182s
3d6bcaa21fbdde42645c808768af43b6afb4989c hwmon: (pmbus) Add support for Analog Devices LT7182S
44266589ba86dc731d3d29e429f5d0a6ee95f120 hwmon: (f71882fg) Add support for F71858AD (0x0903)
9088cc6c824ffb95c40a5857d425d9d0b7e21a32 hwmon: (lm75) Replace kernel.h with the necessary inclusions
e30de130d1cc40342eaf91e69c7e3ce8e3e4d912 hwmon: (sch56xx-common) Add DMI override table
39820205c6d279cac3ce2033a3ff5d7561e1b324 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
20c6211a0e0ecb94045638fd2db9709e532df80b hwmon: (pmbus) add a function to check the presence of a block register
1d2dd969cbdca600e8b4df426fdbe7a011ac9c50 hwmon: (pmbus) add MFR_* registers to debugfs
7284d3e5bc7a05ce3ca22eb453011abaadb69fda hwmon: Allow to compile ASB100 and FSCHMD on !X86
55ff27e4f0c93e18ae029f9df8aa262fafc6fe9e dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
5f6d93d4f35565a67238012bd73c756f1b175c0a dt-bindings: hwmon: Allow specifying channels for lm90
62e11ec155f10608314d9daba94509c75069e572 hwmon: (lm90) Add compatible entry for adt7481
ce0c026d5fd90d3c743a1c754f49e21dd6d589e4 hwmon: (lm90) Define maximum number of channels that are supported
fecca7a065258a046a561454e1a9b47706fab716 hwmon: (lm90) Read the channel's label from device-tree
db681eaf7145158fb49eddbdb548692e8bfe7fab platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_prepare_tx()
23a34e3a9d00829f6bed67004a751d5b48f6084a platform/chrome: cros_ec_proto: factor legacy out from cros_ec_prepare_tx()
97b11dd6350a1d5fb076df69ebbf504eb5c4fd57 platform/chrome: cros_ec_proto: update cros_ec_check_result() comment
4319cbd4ed99003e0c981728ab1626c25be7af4a platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_check_result()
c5ac8a9fcfab86ad2eb2f78e0535ecf5eafeea33 m68k: coldfire/device.c: protect FLEXCAN blocks
d1327db5f132c9fc3ca7ad910b24131f3f06839a workqueue: Wrap flush_workqueue() using a macro
c36ee7dab7749f7be21f7a72392744490b2a9a2b cifs: fix reconnect on smb3 mount types
2130a790ca49763f724ec45cf93b9dd765e2023e kernel: add platform_has() infrastructure
51bd0abd873d1fcd0a57e1be761371057af686db extcon: fsa9480: Drop no-op remove function
5b7419ae1d208cab1e2826d473d8dab045aa75c7 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
96f0a54e8e65a765b3a4ad4b53751581f23279f3 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
3f9dfbebdc48cebfbda738f6f3d1dbf6d7232f90 virtio: replace arch_has_restricted_virtio_memory_access()
9bf22421dc8a69cade3c994771637e9693ff0216 arm/xen: Introduce xen_setup_dma_ops()
02a9e681a3f7998074f39ec265080bf934871530 xen/grants: support allocating consecutive grants
d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
2aab03b86766a27f99a0b24f63e1730faac128d0 fs: Fix syntax errors in comments
10e14073107dd0b6d97d9516a02845a8e501c2c9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
537e11cdc7a6b3ce94fa25ed41306193df9677b7 quota: Prevent memory allocation recursion while holding dq_lock
6c52573bf4c3a0f6e7142264fb36b31ae2c3707a ARM: dts: exynos: add panel and backlight to p4note
9a71e89d0f9ebbca4f7b234a7f90f96224d04ec8 arm64: dts: renesas: r9a07g043: Add ADC node
7512af9f78dedea7e04225f665dad6750df7d095 arm64: dts: renesas: beacon: Fix regulator node names
5cf12ac9493ae2603e5ba27c1040a88c7b26dd28 arm64: dts: renesas: Rename numbered regulators
4872ca1f92b0545cd0898cf43fe0576fc7c7a1c7 arm64: dts: renesas: r9a09g011: Add ethernet nodes
dc24257124dba514164bd708dc1f4ca07538da00 arm64: dts: renesas: rzv2mevk2: Enable ethernet
5355559555b98cd2f0b96b2c4e56c32356f90cc1 arm64: dts: fsd: Add cpu cache information
f85c6f32f3b66d2a7851b4a7dea876839910bb37 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
95099951557c9eb2f180d6bcb9885eecaca97d24 dt-bindings: soc: add samsung,boot-mode definitions
694d04a1d5449d948e438af1fd1d610d356bacc3 arm64: dts: exynos: add syscon reboot/reboot_mode support in ExynosAutov9
d742e8e2912131ee2df1fe217a6c9e6ee8337b4a arm64: dts: exynos: add watchdog in ExynosAutov9
f84d83d8165570380f55f4ce578bfb131a9266c5 arm64: dts: exynos: Correct UART clocks on Exynos7885
c75f5c9e11cf71e77c5cb8f0e082e5ee1e71545a arm64: dts: fsd: add ufs device node
c4c79525042a4a7df96b73477feaf232fe44ae81 ARM: exynos: Fix refcount leak in exynos_map_pmu
67c7fc6cd915d809be4de2eed323aa5f2205c52f memory: omap-gpmc: OMAP_GPMC should depend on ARCH_OMAP2PLUS || ARCH_KEYSTONE || ARCH_K3
a24394059a1bde7c630352827543d50034f03180 dt-bindings: memory: mtk-smi: Add MT6795 Helio X10 bindings
0d97f2176dec9c1e070215c4e28ba87e036458c9 memory: mtk-smi: Add support for MT6795 Helio X10
5223c511eb4f919e6b423b2f66e02674e97e77e3 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
1fb7a9fb6295220eb96c490581316b35fce180fe clk: renesas: r9a07g044: Add GPT clock and reset entry
b6ee0bbf388ab38384f92339aa9a1df15e716cfe clk: renesas: r9a07g044: Add POEG clock and reset entries
e55c4481e71de79d0ef566a238332bd346cef6de clk: renesas: r9a09g011: Add PFC clock and reset entries
efded37b426f4e1b7b004b1e9924ff4bf16ec0fd clk: renesas: r9a09g011: Add WDT clock and reset entries
f46efcc4746f5c1a539df9db625c04321f75e494 clk: renesas: r9a06g032: Drop some unused fields
2dee50ab9e72a3cae75b65e5934c8dd3e9bf01bc clk: renesas: r9a06g032: Fix UART clkgrp bitsel
038ae37c510fd57cbc543ac82db1e7b23b28557a memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
1332661e09304b7b8e84e5edc11811ba08d12abe memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
990f4b85d7d9bb954a24ada7145947dec501fe3d thunderbolt: Silently ignore CLx enabling in case CLx is not supported
418a5a3d6596f62424b24192b642d959d4c73d25 thunderbolt: CLx disable before system suspend only if previously enabled
b4e08d5d08192699e68ffa796bd2c3ab58af5730 thunderbolt: Fix typos in CLx enabling
5fd6b9a5cbe63fea4c490fee8af34144a139a266 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
44a5f0330d32dc8f1e1561090e13cd7544c94287 Merge branch 'mem-ctrl-next' into for-next
343d0f353a374f0a725a46a065c15104d7e37ccf Merge branch 'next/dt' into for-next
3e76e0906bb1e857c4480f75d41fa31ba74b48f8 Merge branch 'next/dt64' into for-next
b017a46d486cd4113b1856f3fd611f54cd0f9c03 thunderbolt: Add CL1 support for USB4 and Titan Ridge routers
3084b48fa13931400f316e2b9ffdd98b8ba6600e thunderbolt: Change TMU mode to HiFi uni-directional once DisplayPort tunneled
e173b7d46c0413f004450bfc48f45bfc0f0f2fc2 thunderbolt: Fix some kernel-doc comments
7ec58378a985618909ffae18e4ac0de2ae625f33 thunderbolt: Add support for Intel Raptor Lake
ba79c5e45eecb9e009eca7f5da224f6e42bd4fcb MAINTAINERS: Update Intel pin control to Supported
40b88d536f4c6b4a149c5134e761f8a596e53f14 ARM: 9208/1: entry: add .ltorg directive to keep literals in range
bafa10435c4f34f4b9bda8fc7ee6e4330ebca3ea ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
51fda8ab74642d43d7b0a334ee2f01842f945233 dt-bindings: microchip-otpc: document Microchip OTPC
6b291610dd57a4c5694914de012aa37b906fa93e nvmem: microchip-otpc: add support
e44850ee00a1556c1179179d92df1ad53d5c3347 drivers: slimbus: Directly use ida_alloc()/free()
4ad3deabeea21f9fda6a49de10fd417c4199ffaf slimbus: messaging: fix typos in comments
386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
21b511ddee09a78909035ec47a6a594349fe3296 spi: spi-cadence: Fix SPI CS gets toggling sporadically
7b40322f7183a92c4303457528ae7cda571c60b9 spi: cadence: Detect transmit FIFO depth
2283679f4c468df367830b7eb8f22d48a6940e19 spi: spi-mem: Fix spi_mem_poll_status()
6aa27071e4354c351d98e345fc888b70f335f185 spi: dt-bindings: Fix unevaluatedProperties warnings in examples
be1a63daffdd152ba4c7b71ab9fec2e39259b42b Merge existing fixes from asoc/for-5.19 into new branch
72607f372c9c27af458e4fa1411fbd3a2a448386 regmap: cache: Fix syntax errors in comments
423156b3d37ba051e72e87a8b4791a2a0ea40592 regulator: dt-bindings: mps,mp5416: add MP5496 compatible
b9dea0184b2641fb3937162a617289b23d52a587 regulator: mp5416: alphabetically sort header includes
df43c245dd0535f6e2256e0261d43a4dd72b8b28 regulator: mp5416: use OF match data
fcdaf74a0abb6a4410b69dd80b525562457daafd regulator: mp5416: add support for MP5496
5f7202d827b8d39146b27c2f813849b1ad437beb regulator: rt5190a: check if init_data is NULL, bypass rt5190a_of_parse_cb
294b2111ff1027a942c362d523b847d73d91b70c riscv: dts: microchip: remove spi-max-frequency property
e059da384ffdc93778e69a5f212c2ac7357ec09a dt-bindings: Update QCOM USB subsystem maintainer information
0a884eadc428b9e7070d86e8b22c278bdb52a422 dt-bindings: vendor-prefixes: document deprecated Atheros
cce65bb2c36dd32d7bb413636b89a80d85b94196 dt-bindings: msm: update maintainers list with proper id
216d1a8013433bacb2001d492a467e3a58db91bc dt-bindings: update Luca Ceresoli's e-mail address
b9d27e96de7b074bf7ef8f557cadd1896d7ddf40 RDMA: Add ERDMA to rdma_driver_id definition
4cfa9d42507ffdf53cbdc81baa119e1fad0d09ed RDMA/erdma: Add the hardware related definitions
ac033aa21c9e60441afc00a86cf53bf6c908194b RDMA/erdma: Add main include file
7ed2543e423ce5a61b1a7e6d60549d90c964be78 RDMA/erdma: Add cmdq implementation
5a289eed200de04483fd9b45c2c65dab98b8db29 RDMA/erdma: Add event queue implementation
c35924ab50aa9533b0ce738fb2f24f9ce037e825 RDMA/erdma: Add verbs header file
c4612e83c14b908d2d75be3da94b5c55f71c0a5c RDMA/erdma: Add verbs implementation
81c527f04b90f471b42c1ba28a489ce996dad9b2 RDMA/erdma: Add connection management (CM) support
d4d7a22521c9021738feaeba7e9c7ef2c325127b RDMA/erdma: Add the erdma module
ad19068c46ccbf111be289f63e40a922265496c8 RDMA/erdma: Add the ABI definitions
5a865a32bf9b449da35956df247b69b78dc55ed1 RDMA/erdma: Add driver to kernel build environment
fa1f57421e0b1c57843902c89728f823abc32f02 xen/virtio: Enable restricted memory access using Xen grant mappings
add413a1d966d8458571a2571881903d234a9f8e dt-bindings: Add xen,grant-dma IOMMU description for xen-grant DMA ops
1ca55d50e50c74747a7b8846dac306fbe5ac4cf5 xen/grant-dma-iommu: Introduce stub IOMMU driver
625ab90ecdf7770bda7ae21c4d5c938aa9b43bb4 xen/grant-dma-ops: Retrieve the ID of backend's domain for DT devices
fea981610c25173e6e5d63ccd4fce49739663ab0 arm/xen: Assign xen-grant DMA ops for xen-grant DMA devices
dbdf02372e5334c304d053afab4bd691f19b8ea9 btrfs: fix hang during unmount when block group reclaim task is running
187d9f7b4e2a3b8ac5f76bfa649bfc13698a27ae btrfs: fix typos in comments
5eef266651848f5d51d2584dc7b019c6cf60691f btrfs: zoned: fix comment description for sb_write_pointer logic
9c262e108d0afed44b52df0a940089ed8f076d85 btrfs: prevent remounting to v1 space cache for subpage mount
d3555a9fb024fc286337021a9fe40182caba34db btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
ff36dd64b6322b18af755c753bb8a4520de61672 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
0ac1c77a36bfcf5368ad2d5662d8a5b61e96cd40 btrfs: introduce a data checksum checking helper
97e2731436726332726e51ce477ae1c6470bc497 btrfs: remove duplicated parameters from submit_data_read_repair()
3fb0041d27313a9ed99b6d19b00b9adfd78feefb btrfs: factor out a helper to end a single sector buffer I/O
5c03b38232451cf5b45ecdabab857953bffaceb6 btrfs: refactor end_bio_extent_readpage code flow
11628fdbab536e0036bc427551970cd2ee22578c btrfs: factor out a btrfs_csum_ptr helper
d13b593410f0eb577d5c09de71ba944486adb4a6 btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
afb4e12080f5d7c8dfb1f89479c446ab232ce00f btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
a9ce1d207bf7d96c94df9b2fa036e5ca5d5e8a90 btrfs: introduce btrfs_try_lock_balance
7ca9db3093fe8ec36f19e2a48a3d1accad9d69a2 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
f2fc2d5d83376c1ca977ce84452ba7f60a5428a7 btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
39c3a1d34afc1c267ca0f60d29a6b6328b428b4a btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
b14a56eff441c48678fb7e808ec4c61df9328fa3 btrfs: only write the sectors in the vertical stripe which has data stripes
8f366afe8b5a251f3226dbbe9b8818e773316acb btrfs: remove redundant calls to flush_dcache_page
f205d0d5b0679830609eabcf14bf67b636800299 btrfs: update stripe_sectors::uptodate in steal_rbio
d9d5240419436da7a53cd97fe3306f07f0c93fea btrfs: add trace event for submitted RAID56 bio
df7ffc0bdb338f597cf59a25f4b423f45e90ed82 btrfs: balance btree dirty pages and delayed items after a rename
2e4427ddf0917653b7a53116af6a83e6c5762687 btrfs: free the path earlier when creating a new inode
92f7ed771ea7e0e71dc003dbe92c7ffa8a170d2a btrfs: balance btree dirty pages and delayed items after clone and dedupe
752255589c23d9fc3d66ae2a32eb9e825a1959c1 btrfs: add assertions when deleting batches of delayed items
7578fd1c2423ee6d271f4ddba205caac7118b49b btrfs: deal with deletion errors when deleting delayed items
f38f9c220261b9f33f99c2f976e06367fdb50a51 btrfs: refactor the delayed item deletion entry point
a57f78f2db7d372093af1784de93f72b5d6fd675 btrfs: improve batch deletion of delayed dir index items
8a7d3b14bafa9d1fd944e6ddc1ed3b4756b35c89 btrfs: assert that delayed item is a dir index item when adding it
7231c68bbde8ffaa4bee6792bc1079070428df13 btrfs: improve batch insertion of delayed dir index items
17f75aca2ad5ddb1a35471081585968dcebff539 btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
d217f2f5c65c50f334d7f16d9ca0269e616724b9 btrfs: set delayed item type when initializing it
3106406cdebab6290c846ab70385e6e59ed66894 btrfs: reduce amount of reserved metadata for delayed item insertion
489c869d0fefd63b135e636e0e37314660b3e751 btrfs: store chunk size in space-info struct
071124d221c5fb43e60b1d97a7a8eefa0166e23f btrfs: sysfs: export chunk size in space infos
46e1bce0ac340396474e5f604c2acb6644175854 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
d6806aea7254fe7991043866518e4f8819b46a37 btrfs: send: remove unused send_ctx::{total,cmd}_send_size
c0d38848414f405a46727d43fb6dc7586ddbca6e btrfs: send: explicitly number commands and attributes
be7208cd9963452f9eaf73e7222459edaef46f0b btrfs: send: add stream v2 definitions
61202cbfd0ee0975b61a355ba825097f6cd29fea btrfs: send: write larger chunks when using stream v2
b0367d7723d71226457fa3a81c9fe9469709afdb btrfs: send: get send buffer pages for protocol v2
f9d68632cf5203472875c4b54911369cc57c7995 btrfs: send: send compressed extents with encoded writes
343c702480bfa18178df16bd73d465a2a6fa7074 btrfs: send: enable support for stream v2 and compressed writes
bba8940cf2d9e29812fa04cf48703201196a675f btrfs: move more work into btrfs_end_bioc
40171485b5e2359325da39f1886a22688eee10dc btrfs: simplify code flow in btrfs_submit_dio_bio
9ac6086ed936641ad426d3c46c2095d413afe569 btrfs: split btrfs_submit_data_bio to read and write parts
94fa5c9a0e7e708aac2464c31b6fa062dff0871e btrfs: defer I/O completion based on the btrfs_raid_bio
e1c0b2e6a08a94c2fcf547b533b61ba3ce6b9472 btrfs: don't double-defer bio completions for compressed reads
f99546767b376ddc9f5f580b358f28a364387ef1 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
950674257cd6b83f2e9d5c394b461c7e8fe3cf7c btrfs: centralize setting REQ_META
9588a8c71803139930e94ced2990203f5c5e4df4 btrfs: remove btrfs_end_io_wq
c8d58b90716ea9fb0aa585fcc4210e33ccc7337b btrfs: factor stripe submission logic out of btrfs_map_bio
15e9fd68e2b9f5c83745198c10bbe0cbaaf63766 btrfs: do not allocate a btrfs_bio for low-level bios
458652e17363b577b7fa3cd3a1d6050114151617 btrfs: replace kmap() with kmap_local_page() in inode.c
1aa8087227b7ed5cba5a5bc9d7cac14c80d0172e btrfs: replace kmap() with kmap_local_page() in lzo.c
e37063c2715fd70efb2f37b6ff3ef08c92c7ad13 btrfs: add error messages to all unrecognized mount options
03af452311da11db361ce621fd218acbc3425cf6 btrfs: remove redundant check in up check_setget_bounds
31e70e527806c546a72262f2fc3d982ee23c42d3 btrfs: fix hang during unmount when block group reclaim task is running
0591f04036218d572d54349ea8c7914ad9c82b2b btrfs: prevent remounting to v1 space cache for subpage mount
0039d413877c7457e43dcf1d0cad8034c767ec7a btrfs: add error messages to all unrecognized mount options
5f414c4e30de9e89fd544364568fe21c117d0e7e Merge branch 'misc-5.19' into next-fixes
b7b6160d0eb922c44d174f7e1199713e4285c54e fs/ntfs3: Refactoring of indx_find function
cd39981fb92adf0cc736112f87e3e61602baa415 fs/ntfs3: Fix double free on remount
19d1b7872d1ebf0658b5032b79f536a715303ee4 fs/ntfs3: Refactor ni_try_remove_attr_list function
37a530bfe56ca9a0d3129598803f2794c7428aae fs/ntfs3: Fix missing i_op in ntfs_read_mft
433d835da8dc159fd18279399754c9c71e57f935 ARC: Fix comment typo
3ceb3d25965ad17be5e8c9a1f6cbb99b90657a82 ARC: Fix syntax errors in comments
f978e8023f33d15fa17ea178021f4a0ab175ab4c ARC: bitops: Change __fls to return unsigned long
efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
60ce5fb1ddda38df8e499da8d370613b432d2888 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
6bce9be6b47fdbd1003e84771f95dc761f4d0069 Merge branch 'asoc-linus' into asoc-next
65213b6150d11fd6029fcadb4c11a371d69cd2f1 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
cc993887f34785da663cf9f5a165410173b4eeac Merge remote-tracking branch 'regmap/for-5.18' into regmap-linus
18f6d8b820227f4a1ca949d7f8d9a0b350f41b2a Merge branch 'regmap-linus' into regmap-next
687e2ae186029be194c28fef8544e4e54623adf9 Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
e0b5c5984d4810733b7c24a3d16c904fffc086d2 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
7e40381d8a33e41e347cea5bdd000091653000c6 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
71a834b7f744fab6ae83dc1bfc22030b5baa5dd5 dt-bindings: arm: update vexpress-config.yaml references
47a22a251543f4710b954f4b36f3e6063017a82b dt-bindings: reset: update st,stih407-powerdown.yaml references
69c2533eb9dfc650baa5f0f624ee4e7cc57afd7a dt-bindings: mfd: rk808: update rockchip,rk808.yaml reference
7470ce60be24de8117b71614a3d610b8619f2108 MAINTAINERS: update cortina,gemini-ethernet.yaml reference
e5f580e72498ef634ae293c8d4ba7184f5191c74 MAINTAINERS: update dongwoon,dw9807-vcm.yaml reference
09fed02c20a659e15c9b47a52e8cf2dffa41cda9 MAINTAINERS: update snps,axs10x-reset.yaml reference
a2d2bfc9d56513684260b6aab26a2e0b56b09d92 MAINTAINERS: rectify entries for ARM DRM DRIVERS after dt conversion
3369ae6683563745ff1a2104e8a66a503e2a9ceb Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
733332b248e52c3e7ef7b3fc6a4430dfaf3e631f Merge branch 'regulator-linus' into regulator-next
e04370b7686f8eb7ea478dc270b1ba67f318bacc Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
39d649602be2ceb3f8f8e98483d09e4d71133c6a of: constify of_property_check_flags() prop argument
442feb3174dc7b801fc9703c9c9113bf5e1e3caf dt-bindings: ps2-gpio: convert binding to json-schema
ef17936654043829ac527a2e0483d944eaba30aa dt-bindings: ps2-gpio: document bus signals open drain
6a8964e282382ab8f2e64355d2ce8eda80e8fe30 Merge branch 'pm-sysoff' into linux-next
65a9caa488924d964311f09aef47b039d8b71bf9 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
ccfc69bd038582e2160f18bd83c280c00f6a5403 btrfs: merge end_write_bio and flush_write_bio
07166dd1f830746d43ec4c7e1c4a633bf9457991 btrfs: pass the btrfs_bio_ctrl to submit_one_bio
32338e1a7f7a908800780d8b30c56da50cc2daa4 fixup! btrfs: pass the btrfs_bio_ctrl to submit_one_bio
ca871659ec1606d33b1e76de8d4cf924cf627e34 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e54a4424925a27ed94dff046db3ce5caf4b1e748 drm/atomic: Force bridge self-refresh-exit on CRTC switch
7b6de7051736ae6bd594f04e50a32c2450611aad btrfs: fix race between reflinking and ordered extent completion
bb4576ac08235110777b613e75d0fda8b6656e30 btrfs: add missing inode updates on each iteration when replacing extents
2787cd47899a0428fcd0cf3e4df39c27d4fb6dfc btrfs: do not BUG_ON() on failure to migrate space when replacing extents
209624b5ddf8b34184bae8fe1a350a88485abfe3 btrfs: raid56: avoid double for loop inside finish_rmw()
8a35330b1db5e8cf18bf71f700a701b748b3edc6 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
3194945d4e606197e89bbe8e054c1e93d3e50e93 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
b3eab9f80b60e3333e3ce3a7b7fbd323c71b00b1 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
8c6213d7e3259a395cdee4e78e843e43c989c87c btrfs: radi56: avoid double for loop inside raid56_parity_scrub_stripe()
e1c51d31befcebe42f4188a14c91503eba42d551 clk: sunxi-ng: Deduplicate ccu_clks arrays
d304b4d38ab78d750eb6b7be111059dd4d20a138 btrfs: save the original bi_iter into btrfs_bio for buffered read
1f27d61b83177b3f0df6c5875fc5ecce32625c60 btrfs: set ->file_offset in end_bio_extent_readpage
5c98712632174637efa67c2f3c889e65510898d9 btrfs: factor out a btrfs_map_repair_bio helper
9ef1b3460ccc08c600642e1d47102ff01c07f767 btrfs: support read bios in btrfs_map_repair_bio
4f05f03e8f8bf5c609adca829ae9857fb9f6de3e ARM: dts: sun5i: adjust whitespace around '='
076b8d7194c3c4cd6e4abba85bbfdb66d6b5f18f Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
53e4b28e923d093b1a5aaa96dfd20b53ee26ac52 btrfs: add new read repair infrastructure
bf5679829d41718ab444ddace62ae4b5888d8532 btrfs: use the new read repair code for direct I/O
aee8d8181295009c746f49bb2d7445f6231fc0f6 btrfs: use the new read repair code for buffered reads
c32efecf17c8ff40c7e9bbeeb4a32c3d050c2c45 btrfs: remove io_failure_record infrastructure completely
b569d04314d5ecf92268430f2dc9bcb0a6159da3 btrfs: fold repair_io_failure into btrfs_repair_eb_io_failure
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
c6c01fb544d5c507cc1e81c7538604620470bd2e Merge branch 'misc-5.19' into for-next-current-v5.18-20220607
846ba099820c004d5358f07abb6845e4cd811d8f Merge branch 'misc-next' into for-next-next-v5.19-20220607
c1b32364dd3c78c437cb15e5db2cc858cdda6652 Merge branch 'ext/hch/sync-repair-v2' into for-next-next-v5.19-20220607
c07d79d3d5271e333ae6fa6269e7aea0cb6652a7 Merge branch 'for-next-current-v5.18-20220607' into for-next-20220607
14ea91055474aa1addc640af428f297cff5f9904 Merge branch 'for-next-next-v5.19-20220607' into for-next-20220607
8ea21823aa584b55ba4b861307093b78054b0c1b cifs: return errors during session setup during reconnects
bceaf8d79cd04ecfd96868f873e3054a10255938 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e75042ccb575fdf50ed9d5a6e632ff7faa3ff706 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2e5ca6d116263055b94e075b0377b276fb305866 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
527c9b198a9caa84556e99aac2383c70503c8f5b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b832b84b0f7b6240356aff53cbab632e59cea6b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7b7f63d1d44c6314700903a0dc3bf1807eed5f62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
466b0ea283cd7a035984f13aed544d7498ae0ea2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8dfdc17e41179b283ca21462af4f4b245fd15b9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
22f9baadab4e0928eb3bfa4ab62e80bc55dd8f41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e950fe5e01d86a31d237d09bf6d34c5bb0859927 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c9ed8bcfa2b332f20a9fcbb9a692c6e29c22181 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b0957badd0d5980a30da8da9ba025166a68f791 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b75f42c745f8e74923732ef4bd6c4587bbfc6922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
106c576000a21498734b2db8890252940c02908b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c468c69f9b1479c2a32e0a1c6bb2f2a743b5bee1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72f3c04a480e1abe769ae8350b8002cfc7cff0dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
432faf16eb1e4a949e7644ea37e11f2cecfa98be Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aa7e78504d6731b23612d880fbb3c63014f2d6a7 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
36656d6a89ee0470b535ff0fa08662b3a7cfd978 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
750672cef5cada5942bb5e340ecd4a676831f8a2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1fcc9d107237adf3d059f9c145430e0b5aa3e071 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b362fd400c8b30592a939de31de44685338b8fa Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d913e02149790e1b12a7540c24e25d6a3d0fa5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0689d11ac0429da1496dfcad78ae241ec420f1a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6b6d32459981bc3edec63fcf7251d1a2188050c6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33b9e4b5c02865946caead92fbed916154893586 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
9b6181f62e678985a4dfe07164e4e240292fd251 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
03dad70029d0073480691cbf2af9767804e0de85 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
7d00b62e639284c1c725e8c4f64f1268d728920e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
77f75a03422428928d28c0a4f8c05e3d5acc09ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bbb14fa6b99316b4f5179398a1156412a3d35fa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1cbb220c12a96902829769a702f414d27d86fa86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
03be64faf5d88f9079769b4aba6c4a748e224457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
38be3ab623b71263cd7029ff483f660acef0122b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8212482d825cec67caf14f9460135f8bedabb624 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba00d1960fa98eea1c73f61dcd5cc7cb456ff8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
534259a38716e40432a889573dca47ba22f494ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
26b5eba90a7ad616423f1f4e47f566e71e0f7a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ee35dd2318ff7c3316548bacfb1da100acb50669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0e96e265ae1f076fe6a6ce2c5a8e56a19c3438d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e01b928972cd081984cf576e6419941c56bff775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
44c400d50a26fbeb56eb7175bcf9d8c746d62e75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
61d950a9d4c619f56fca32f8fa557fa0cc4e72ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7fa1aad9e8017906200ae01e606a81fea0913b52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
08338133ceda5f333dfed18ce17bd89cb9125560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
29befad5e5fd56c321a25529f6c306e363f7b7fb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
66d3513614dd48063fcf1dce6b2044a2d401ffa8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
81a3c48952c5bb22d997f299bc61dcbe21102620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
db169e0e9349497846f69b3479a0d4961df27c6e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bb247a4d1e2c0cc8761b22d01dcace0be750c2be Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
67d57b1e50d72b0cb63d9caa2bfebae45a67df85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3b9c268b0253c34cbfcf296b19d39d6d09e0dc02 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
265f79500ad68324566c2b67e4ff861236a83c69 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
20b65a70e549b2fde1bb2eb946b38286a09a6807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5483104271cd327ba8722ad32149ae271910b09f Merge branch 'master' of git://github.com/ceph/ceph-client.git
6511a722e0aa7d1792c73f4657ef54a8701bda4e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a1d4de7ea053d28794011bdb180ae08fdfeece6e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e12b63019f98b08752acfc0a5c3c03a76f786445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9f718dfddce72adfb77318f7ab506fbb7d7561af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed1dec4cde7bc67d902b50783c02e871617fbee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8813e41b5e743d3ccd6e2062764578769388242f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0e485234709e94acd76542badcb2cb0a81baecec Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2406b0c33704087943ddc3f2fbb2c8dacfc1fa6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
770bbdd44528c06362b2b55535a36a0aa7833805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1bbc7b6c39dda4c695c21f6b3a304c878572473b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f38a52faab741c44e1e1be1d73be230f8a333a1c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
947321a7f4c06411a92a33d14acbcab06b5cabf3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2cf7b19cc3ed7657a890b3a351c09047907afb75 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
42c7734f1ff625d77b124a5b2ec499e609d42990 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2a5666e1827ad3ba8443acf36df7283f1beabd21 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
55554f37df2ac11048ce1772d9d118f63a6e818e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7cf73307e0374ea2e2d67afd2efb07f25cad2071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f97186c3c1ec8f1c26a2fc9de6c86d17017d08cc next-20220601/amdgpu
a2c6a4e138a35b95dc8032ae57c4958be15e2f78 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
2f2d58a2957d00f18b40b9583ba3e511564791dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
25dc55f60083b097dc918e894c9ce75742f4bc0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf15fd56edd942567a065ed326f2fe6524c9e28f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c55a987cc42ce224ebdb6ec481a7ac694c9d9ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b067a6b360e6281dbb434fe03a2019f0fd45b29a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e5b1da9a5217e937f2a66fe787e173b66ac3d07b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
88959e98a0d5a5daedbb1aecbaa587ebfe8f8c42 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f5f8562b75d414d36e52d6508fde28daa1b970f8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3e36cf1a9295560e32079c9adbf82481a96cd67b Merge branch 'next' of git://github.com/cschaufler/smack-next
a3ff6a8434fd3825cfb8d211a89d49391ff380b6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c5c2ea879db01bcef696ca94176dff4c4d2174ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7e7a0dd1b7b824ae37f810cbb35997306350c66d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
049e1dd78f74297ba3419098c1ec44fe2e0d95f1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
81215bd2c015e9c43496f5ca5b97586dbda72844 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
70c8f234c8be3ebffa65692eebe6c7fd43e73186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e83af52c5cd82873c0da14806cd62457d66471a0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b663d2e4de7995c3b444dc8f3e43c6c58f9568b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
739e2e958f12370acd301bd260fff37fd1b7a7d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c0f52554541bffd7bc86cbe33034e43769d26020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
79dd04aca48a9ee739dd7b3f2e6dc56a1fe9d090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
964537032d26016e39c315fd34beccc55b226bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e9d1b98de77ea982b261b57db10318077343d1b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ea471d99a425f8379fbad4d29b34622189e39694 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6a1bcf93d7fe08dcfc4d39141a645188df62d2f5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
74b02f28be2acb9a96ee6f4fb8c1587ce09c317b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
11759c2b92a1e6c238bd37688d4beba8b76772bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d747474ffba029e13cfab4ea3cd306da3e489835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c707ec8df3cdc6e0b12ebc2c5a6c2319f19d24f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4ec4b63d992b1cc9b32e74b794267921191a6ec9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
dbf7d030eabbb6784644e65c792bb19c19ad7d33 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a31d1af2e5631da6c6552dbe6aa1fdc24d6515eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f93b2d95d5bed9c4635652ccacecd49cc0fbd79d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ea624f24190fba4ae02ed695a69dca66c7f24cd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3759f0180b96a37bd710bb88816411961f185848 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7e9e1bbeae2dcff3054ca673d4a49786d2f27709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c334f1adde74830bd28ac7cb119f943c4321bbdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
77bfd3544c33b3f98aa02b2f8f053c9eab46a740 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5bec177228860a417c276811090232d980d430c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f292773f8a0e730965588194cbf869cdcf3aeb3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
41fb4fcd511c408e8819437d9633f901f8356971 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d3cb54b8ee5255432097b71393b5d18c030009ce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
81281b2145d9893e687277164bb3831a0d0bb3d6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eb0696a73dc4a1694b2d8dc0d52a56b7aad99475 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
08e6bafa8e997fec6ff42f5746ae4e69f6e99ca9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73d0e32571a0786151eb72634f1a4c5891166176 Add linux-next specific files for 20220607

--===============4441418230967756958==--
