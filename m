Content-Type: multipart/mixed; boundary="===============8003213635806320965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 21 May 2024 13:55:38 -0000
Message-Id: <171629973896.9115.1061480504121606026@gitolite.kernel.org>

--===============8003213635806320965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c
    new: 8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6
    log: revlist-eb6a9339efeb-8f6a15f095a6.txt

--===============8003213635806320965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6a9339efeb-8f6a15f095a6.txt

4184e4912ca69d4f18a800144539af3b37c6a663 dt-bindings: pinctrl: samsung: drop unused header with register constants
5a6cb47ef05a48cec778207fff6c189de8f27a0e fs: quota: use group allocation of per-cpu counters API
1b17a46c9243e9421ee1ac6d628604bbc4ae2201 isofs: convert isofs to use the new mount API
8777446a3f2dd6dab0859e4aedef6e0240955fdb udf: Remove second semicolon
e6595224464b692ddae193d783402130d1625147 fanotify: remove unneeded sub-zero check for unsigned value
ee745e4736fbf33079d0d0808e1343c2280fd59a f2fs: support .shutdown in f2fs_sops
4d69c58ef2e419550f02f988ee022fca564f7dd7 fsnotify: Avoid -Wflex-array-member-not-at-end warning
3127f1010c9b27d925e83081d413ea7fc361abb0 f2fs: Prevent s_writer rw_sem count mismatch in f2fs_evict_inode
92c556ed6318e13c16746495a8d4513129eb9b0f f2fs: fix to detect inconsistent nat entry during truncation
ac7805be6cffd5a16f86872c4e56c28a1433b222 f2fs: introduce map_is_mergeable() for cleanup
0f74c64f0a9f6e1e7cf17bea3d4350fa6581e0d7 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
ea217fefef8c9632486a943a029b01cee717dce5 pinctrl: pxa2xx: Make use of struct pinfunction
76c22f094153478dc89735c9bd259ad99f933913 pinctrl: pxa2xx: Make use of struct pingroup
85b02bc0785b5e6326814af7e1b7528ce3a488ea pinctrl: bcm2835: Implement bcm2835_pinconf_get
d54e4cda297241406bed37af3f836d242184ec84 pinctrl: bcm2835: Implement bcm2711_pinconf_get
842ecb5fcf8de17dfde11d4ec5f41930f0076887 dt-bindings: pinctrl: qcom: update functions to match with driver
ae6f9707d704c6a919caa0aa959970003e1391a0 dt-bindings: pinctrl: qcom,pmic-gpio: Add PMXR2230 and PM6450 support
6acc46f8c065f5282be8577db696d098442f808f dt-bindings: pinctrl: qcom,pmic-gpio: Add PMIH0108 and PMD8028 support
e5c7b013cbcc7a4d91333811bd8524112f9c22a5 pinctrl: qcom: spmi-gpio: Add PMXR2230 and PM6450 support
b5658c7ab942cc9c49a164dd8e027096b3e3c0f4 pinctrl: qcom: spmi-gpio: Add PMIH0108 and PMD8028 support
85dfe458376c01282261bb3555f623f2afb1b203 pinctrl: pinctrl-single: move suspend()/resume() callbacks to noirq
33e62cd7b4c281cd737c62e5d8c4f0e602a8c5c5 f2fs: multidev: fix to recognize valid zero block address
9f0f6bf4271488b3d3a290ba119a0e0a08df2cc6 f2fs: support to map continuous holes or preallocated address
d3876e34e7e789e2cbdd782360fef2a777391082 f2fs: fix to wait on page writeback in __clone_blkaddrs()
ac5eecf481c29942eb9a862e758c0c8b68090c33 f2fs: remove clear SB_INLINECRYPT flag in default_options
d303735ce5dcd79783e65a3710f7f16d14f8900a pinctrl: armada-37xx: remove an unused variable
94755a00a4e79236d4bfa6dc671a339828fb38ce udf: replace deprecated strncpy/strcpy with strscpy
197080156f27b6bf8cf198e9313dfbb94769c736 f2fs: fix to adjust appropirate defragment pg_end
e5e8a58023707472e5dbe9bc7b473a8703b401e0 pinctrl: aw9523: Destroy mutex on ->remove()
f91eafcb18e096108cd19d24ab71a0db5bc12416 pinctrl: aw9523: Use correct error code for not supported functionality
091655b9285d837db520381924c689bd5dc5d286 pinctrl: aw9523: Always try both ports in aw9523_gpio_set_multiple()
418ee9488ff74ab4ada3a539a2840dda9e56f847 pinctrl: aw9523: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
66413f0468d35adb352c76bc286bf6f6746ba354 pinctrl: aw9523: Use temporary variable for HW IRQ number
4210ef801a248223a0ea5f47b5446081b4925e10 pinctrl: aw9523: Get rid of redundant ' & U8_MAX' pieces
6bf270863ade776485d1c6bdb8f69d642b0e5f64 pinctrl: aw9523: Remove unused irqchip field in struct aw9523_irq
c567b00cc3d73f3ce4e92126731545d177262090 pinctrl: aw9523: Make use of dev_err_probe()
7b8b9b5450b89d01e4b8f120b903cee85b529231 pinctrl: aw9523: Sort headers and group pinctrl/*
4aad0ad20f4ea80180a3e58b04b701728541c0f7 pinctrl: aw9523: Fix indentation in a few places
e798845d685e0ca652d4fd954a81edd1626f235d pinctrl: sunxi: sun9i-a80-r: drop driver owner assignment
d2f277e26f521ccf6fb438463b41dba6123caabe fsnotify: rename fsnotify_{get,put}_sb_connectors()
f115815d75332f9dabb0d7c29c8f67b0f26889c5 fsnotify: create helpers to get sb and connp from object
230d97d39ee2eb9030309f04f98615aaeb420dac fsnotify: create a wrapper fsnotify_find_inode_mark()
b5cae086cc2fde629495d988106d70e44c90cb20 fanotify: merge two checks regarding add of ignore mark
687c217c6aa2c24e6ddf98cc7f86a5b986e5918d fsnotify: pass object pointer and type to fsnotify mark helpers
c9d4603b054f9a63c07c7012040af4c80adb2c60 fsnotify: create helper fsnotify_update_sb_watchers()
07a3b8d0bf726a1e49b050bbc6bd72f031e505fe fsnotify: lazy attach fsnotify_sb_info state to sb
cb5d4f48c10445c97a22af0bd8b9cf0ed6cc8036 fsnotify: move s_fsnotify_connectors into fsnotify_sb_info
477cf917dd02853ba78a73cdeb6548889e5f8cd7 fsnotify: use an enum for group priority constants
a5e57b4d370c6d320e5bfb0c919fe00aee29e039 fsnotify: optimize the case of no permission event watchers
3e90417f41f41a7d4a6d5ee0ca216698e9ab4381 ext2: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
922c86f8d3ad6c85142be3b8317f0e28a794116c pinctrl: max77620: Remove an unused fields in struct max77620_pin_info and max77620_pctrl_info
a95e2bc817feac96f229910c6822c682da887fa1 pinctrl: pinctrl-single: Remove some unused fields in struct pcs_function
b5fe46efc147516a908d2d31bf40eb858ab76d51 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
cf770af5645a41a753c55a053fa1237105b0964a firmware: dmi-id: add a release callback function
932640c0f78947c59a6e9c743a17a355165d69d5 pinctrl: Use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
0f9b12142be1af8555cfe53c6fbecb8e60a40dac f2fs: fix zoned block device information initialization
ef5a84d716042871599ff7c8ff571a6390b99718 dt-bindings: arm: amlogic: Document the MNT Reform 2 CM4 adapter with a BPI-CM4 Module
6f1c2a12ed1138c3e680935718672d361afee372 arm64: meson: g12-common: add the MIPI DSI nodes
2a885bad5ba4d553758d3f1689000cee8e6dae87 arm64: meson: khadas-vim3l: add TS050 DSI panel overlay
fde2d69c1626bebb3a8851909c912e582db1ca95 arm64: dts: amlogic: meson-g12b-bananapi-cm4: add support for MNT Reform2 with CM4 adaper
3b84adf460381169c085e4bc09e7b57e9e16db0a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2aacaed459b5546910ac38fe4570ffa18e4efd98 dt-bindings: pinctrl: mediatek: mt7622: add "gpio-ranges" property
50dca75e7d34f7ba2c5a57eb767a33f14c42000d dt-bindings: pinctrl: qcom,pmic-gpio: Allow gpio-hog nodes
4f8cf60ac18bee62e8c58654a300eb44b96caf09 reiserfs: Convert to writepages
8e2e0a79a3349b6853f572e4be4885b482f7d837 quota: fix to propagate error of mark_dquot_dirty() to caller
9ec2b350160104175241229ac711ffdde8c10078 reiserfs: Trim some README bits
72907de9051dc2aa7b55c2a020e2872184ac17cd arm64: dts: meson: fix S4 power-controller node
8b8e6e24eca07efb4860c97aa773dd36fa3a1164 dt-bindings: arm: amlogic: add A4 support
7e05175cb7be232450e70fe75ba2a852947eecc8 dt-bindings: arm: amlogic: add A5 support
a652d67a84575e09b52614a2f81399772d52876b dt-bindings: serial: amlogic,meson-uart: Add compatible string for A4
6ef63301fa37087414342269bc02a2a930e81779 arm64: dts: add support for A4 based Amlogic BA400
a654af36fe8b54e360fcf155b785df3aa0eab73e arm64: dts: add support for A5 based Amlogic AV400
7c5dffb3d90c5921b91981cc663e02757d90526e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bd9ae4ae9e585061acfd4a169f2321706f900246 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
278a6253a673611dbc8ab72a3b34b151a8e75822 f2fs: fix to relocate check condition in f2fs_fallocate()
e07230da0500e0919a765037c5e81583b519be2c f2fs: fix to check pinfile flag in f2fs_move_file_range()
3bdb7f161697e2d5123b89fe1778ef17a44858e7 f2fs: don't set RO when shutting down f2fs
b084403cfc3295b59a1b6bcc94efaf870fc3c2c9 f2fs: write missing last sum blk of file pinning section
fa18d87cb20fbe597047704babae3850a7a65219 f2fs: add REQ_TIME time update for some user behaviors
16778aea91869756cad3e07c9ce8ef32a660358c f2fs: use folio_test_writeback
3fdd89b452c2ea5e2195d6e315bef122769584c9 f2fs: prevent writing without fallocate() for pinned files
b2cf5a1ff236fcd0eb9dcbb188df30b50bb1af0f f2fs: allow direct io of pinned files for zoned storage
34059321f4cf541d69e733cd02882d62c489bb77 MIPS: BCM47XX: include header for bcm47xx_prom_highmem_init() prototype
d18419cd66835c29ac732624324b99b43f4cff1c MIPS: BCM47XX: Declare early_tlb_init() static
b796d046433b2042577d8d6c9a5d366e39095c30 MIPS: RB532: Declare prom_setup_cmdline() and rb532_gpio_init() static
a1b7508cef6208ad06377d2aa05b0f89f7d6b516 MIPS: Guard some macros with __ASSEMBLY__ in asm.h
29b83a64df3b42c88c0338696feb6fdcd7f1f3b7 MIPS: Octeon: Add PCIe link status check
f3cac4f8a93bf7f97ba1d4c2eee916fcd1e8885b MIPS: Add prototypes for plat_post_relocation() and relocate_kernel()
3eee9ac24cef892e6883b3669544c6101b70c91e mips: dts: ralink: mt7621: reorder cpu node attributes
09e8ff7576ae9dd4996172d3bf18975c73f3dc77 mips: dts: ralink: mt7621: reorder cpuintc node attributes
df91c0da8096f61543837bc5d033dfdfd5d1c23d mips: dts: ralink: mt7621: reorder mmc regulator attributes
9938cd312b8f1922b76e9d48a13425d56b597580 mips: dts: ralink: mt7621: reorder sysc node attributes
9a4ba656343d4a34626cf0c222ecb6bac8dd1490 mips: dts: ralink: mt7621: reorder gpio node attributes
9d64db86d129067690aaa5fe6a4572515e98fe53 mips: dts: ralink: mt7621: reorder i2c node attributes
f5a0fc0a95a0cdbce0aa81431e924a08cec01bc9 mips: dts: ralink: mt7621: reorder spi0 node attributes
384f8ef478eb34ce25aab8164ee83f48221a4fff mips: dts: ralink: mt7621: move pinctrl and sort its children
297fa85fbe96a442aa2c1f0eb062f84e59aa6d6b mips: dts: ralink: mt7621: reorder mmc node attributes
a76a20f9e133dcd70d1cedd2705c58dbee33bb36 mips: dts: ralink: mt7621: reorder gic node attributes
6f04e524442ed4e258ae9c3e68eddf9c901e438c mips: dts: ralink: mt7621: reorder ethernet node attributes and kids
fdcb4f10723b5730842bc4419be635065f8e608b mips: dts: ralink: mt7621: reorder pcie node attributes and children
de56f781e5483fb3b3527aa280df2434f0cb2ace mips: dts: ralink: mt7621: reorder pci?_phy attributes
b8f8e5a691ba75051a841e68ace5817d5c368fd9 mips: dts: ralink: mt7621: reorder the attributes of the root node
40e20fbccfb722f219ab8d3ff1edde99e4a7c46c MIPS: SGI-IP27: micro-optimize arch_init_irq()
dcde4e97b122ac318aaa71e8bcd2857dc28a0d12 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
e0503d47e93dead8c0475ea1eb624e03fada21d3 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
549d3c9a29921f388ef3bcfd1d4f669b7dd4eed2 xfs: pass xfs_buf lookup flags to xfs_*read_agi
2afd5276d314d775ae0bdaa6ec22069515bd9c70 xfs: fix an AGI lock acquisition ordering problem in xrep_dinode_findmode
21ad2d03641ae70a7acdcf1212cd135dafb2a798 xfs: fix potential AGI <-> ILOCK ABBA deadlock in xrep_dinode_findmode_walk_directory
98a778b42514dcd00c0356b2fbfd458636cbff87 xfs: fix error bailout in xrep_abt_build_new_trees
5302a5c8beb21d01b7b8d92cc73b6871bc27d7bf xfs: only clear log incompat flags at clean unmount
a4db266a705c5518f3049074fd233b6c57daab00 xfs: move inode lease breaking functions to xfs_inode.c
3fc4844585c761e69654a237df41ffc5e51262e9 xfs: move xfs_iops.c declarations out of xfs_inode.h
00acb28d96746f78389f23a7b5309a917b45c12f xfs: declare xfs_file.c symbols in xfs_file.h
ee20808d848c87a51e176706d81b95a21747d6cf xfs: create a new helper to return a file's allocation unit
6b700a5be9b3b69419474622336c63fdc1cc3ca4 xfs: hoist multi-fsb allocation unit detection to a helper
ac5cebeed61351c0a60c65bd20c70120469c46ff xfs: refactor non-power-of-two alignment checks
15f78aa3eb07645e7bef15a53b4ae1c757907d2c xfs: constify xfs_bmap_is_written_extent
5b9932f6001c70b984e8c9c2fe09e443beb4baba vfs: export remap and write check helpers
9a64d9b3109d01cca0b83c1d36538b7a37c5284e xfs: introduce new file range exchange ioctl
1518646eef26c220e9256906260ecaaa64503522 xfs: create a incompat flag for atomic file mapping exchanges
6c08f434bd33f88cf169e9e43c7a5e42fb3f2118 xfs: introduce a file mapping exchange log intent item
966ceafc7a437105ecfe1cadb3747b2965a260ca xfs: create deferred log items for file mapping exchanges
42672471f938cdab2573f32ce23915b78f0578f4 xfs: bind together the front and back ends of the file range exchange code
5fd022ec7d420dfca1eaaf997923a5d4dd0dcf62 xfs: add error injection to test file mapping exchange recovery
497d7a2608f8b7329e92bdaaf745ca127a582ad9 xfs: condense extended attributes after a mapping exchange operation
da165fbde23b84591b6ccdf6749277d2d767b770 xfs: condense directories after a mapping exchange operation
33a9be2b7016e79f47c4c1b523a0aa59d41893c0 xfs: condense symbolic links after a mapping exchange operation
e62941103faa2eedba6a155316e059a490c743a6 xfs: make file range exchange support realtime files
b3e60f84838d5abc3a73d7ef0fc595dd1041c565 xfs: support non-power-of-two rtextsize with exchange-range
14f19991020b3c712d626727c17599f134cc6efa xfs: capture inode generation numbers in the ondisk exchmaps log item
f783529bee39c3fa1451728007eb4890a94f2638 docs: update swapext -> exchmaps language
0730e8d8ba1d1507f1d7fd719e1f835ce69961fe xfs: enable logged file mapping exchange feature
cab23a4233c601668da51dd53776f1f83d0dccee xfs: hide private inodes from bulkstat and handle functions
84c14ee39dd388d73054181c70b3f42af7ddc238 xfs: create temporary files and directories for online repair
20a3c1ecc35d2aa9ee1276e1cfd485689f29b662 xfs: refactor live buffer invalidation for repairs
e81ce4241318d5ec943b4fe205953498a66ca071 xfs: support preallocating and copying content into temporary files
56596d8bffd2f3c80d9844835e6c118d89b67ca9 xfs: teach the tempfile to set up atomic file content exchanges
5befb047b9f4de1747bf48c63cab997a97e0088b xfs: add the ability to reap entire inode forks
abf039e2e4afde98e448253f9a7ecc784a87924d xfs: online repair of realtime summaries
9eef772f3a194f6841850e45dacdf4207ec7da84 xfs: add an explicit owner field to xfs_da_args
17a85dc64ae0804d33a2293686fc987a830a462d xfs: use the xfs_da_args owner field to set new dir/attr block owner
33c028ffe36ad7a91930acf0bd3d6ee7340022bf xfs: reduce indenting in xfs_attr_node_list
f4887fbc41dcb1560ec5da982ac7c6ad04b71de5 xfs: validate attr leaf buffer owners
8c25dc728bd1ca9344001aa6ef4556885572baa4 xfs: validate attr remote value buffer owners
d44bea9b41ca25f91fd9f25ed2cc3bb2f6dab4bc xfs: validate dabtree node buffer owners
402eef10a1bab0b428c418cfbaaa0a62efc9c951 xfs: validate directory leaf buffer owners
cc6740ddb423db2066f7669eaaa377fdbf84ab1e xfs: validate explicit directory data buffer owners
29b41ce919b7f0b0c2220e088e450d9b132bec36 xfs: validate explicit directory block buffer owners
fe6c9f8e48e0dcbfc3dba17edd88490c8579b34b xfs: validate explicit directory free block owners
98339edf0750e75e216521961c98c8105a830bf8 xfs: enable discarding of folios backing an xfile
d2bd7eef4f217fc3e1ddf18b4f4eac848886bfa0 xfs: create a blob array data structure
629fdaf5f5b1b7f7107ed4de04e0991a99501ced xfs: use atomic extent swapping to fix user file fork data
e47dcf113ae348678143cc935a1183059c02c9ad xfs: repair extended attributes
0ee230dec2626ef25dc96abd47b84494f9c251e3 xfs: scrub should set preen if attr leaf has holes
40190f9f918aaf3355c8f777e6e658ea3bf77870 xfs: flag empty xattr leaf blocks for optimization
e921533ef1a610ae92319269bd8e41ab09bf09c4 xfs: ensure unlinked list state is consistent with nlink during scrub
6c631e79e73c7122c890ef943f8ca9aab9e1dec8 xfs: create an xattr iteration function for scrub
8d81082a8c9541bdf6164c4639dc1936209fe1c4 xfs: inactivate directory data blocks
b1991ee3e7cf852e95a3498801303cfbb4468681 xfs: online repair of directories
669dfe883c8e20231495f80a28ec7cc0b8fdddc4 xfs: update the unlinked list when repairing link counts
a07b45576264e77ea1a781b552873e76b8b0dacc xfs: scan the filesystem to repair a directory dotdot entry
cc22edab9ea7f3ebcb61d41a417d4397e9b7b128 xfs: online repair of parent pointers
1e58a8ccf2597c9259a8e71a2bffac5e11e12ea0 xfs: move orphan files to the orphanage
34c9382c128270d0f4c8b36783b30f3c8085b2dd xfs: ask the dentry cache if it knows the parent of a directory
ef744be416b5c649d287604730400dfa728779fe xfs: expose xfs_bmap_local_to_extents for online repair
e6c9e75fbe792e1fb3bc7e7efce5c6bb015023c5 xfs: move files to orphanage instead of letting nlinks drop to zero
ea8214c3195c2ed3a205dea42bbe7746712fc461 xfs: pass the owner to xfs_symlink_write_target
73597e3e42b4a15030e6f93b71b53a04377ea419 xfs: ensure dentry consistency when the orphanage adopts a file
10d587ecb77f33d966cfa2e8a57d51296df986db xfs: check AGI unlinked inode buckets
5b57257025f97c643d502253055651c81b0ffc66 xfs: hoist AGI repair context to a heap object
2651923d8d8db00a57665822f017fa7c76758044 xfs: online repair of symbolic links
ab97f4b1c030750f2475bf4da8a9554d02206640 xfs: repair AGI unlinked inode bucket lists
40cb8613d6122ca80a9e42e4cecc4d308c3b80fb xfs: check unused nlink fields in the ondisk inode
2935213a6831a0087442d406301c2cdcc87b0f61 xfs: try to avoid allocating from sick inode clusters
5f204051d998ec3d7306db0d749bddcbf4c97693 xfs: pin inodes that would otherwise overflow link count
d85fe250f2eb61e19029e9e0d30095c5f646e2f2 docs: update the parent pointers documentation to the final version
5220727ce8ee779076283ae8f6ff26187a16241c docs: update online directory and parent pointer repair sections
1a5f6e08d4e379a23da5be974aee50b26a20c5b0 xfs: create subordinate scrub contexts for xchk_metadata_inode_subtype
b0ffe661fab4b939e4472ef96b8dac3c74e0e03e xfs: fix performance problems when fstrimming a subset of a fragmented AG
7560c937b4b5a3c671053be86ff00156a6fdd399 xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
c91fe20e5ae78484859278c4f55e1c7f89760537 docs: update offline parent pointer repair strategy
f103df763563ad6849307ed5985d1513acc586dd xfs: Increase XFS_QM_TRANS_MAXDQS to 5
67bdcd499909708195b9408c106b94250955c5ff docs: describe xfs directory tree online fsck
267979b4ce75767a9caf69072e1b92416e286a29 xfs: Hold inode locks in xfs_ialloc
bd5562111d58392298a3c3b93caad71dff681b4b xfs: Hold inode locks in xfs_trans_alloc_dir
69291726caf12b28e1854cbffb73bd8354579fe7 xfs: Hold inode locks in xfs_rename
34ef5e17d5fd62a49bd9790834560261ebdec607 xfs: don't pick up IOLOCK during rmapbt repair scan
df760471477400ccd3ddcea85d2d6d92f4dad28c xfs: unlock new repair tempfiles after creation
ebe0f798e1aca7eb66929e1563e96f7cc17e4681 Merge tag 'log-incompat-permissions-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
4ec2e3c16746ee9f5442c1d48f71cae75bff23d1 Merge tag 'file-exchange-refactorings-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
22d5a8e52de6b8545271933fe3a275cb7715cdab Merge tag 'atomic-file-updates-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
783c51708b5b70db34444238c0fae0df3e8523cb Merge tag 'repair-tempfiles-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
8b309acd10c0e573abbf3a6ecb3b155be7aa0d27 Merge tag 'repair-rtsummary-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
fb1f7c662c5b0f994a7279f8da41d12be0b6cef2 Merge tag 'dirattr-validate-owners-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
5f3e9511862cff676199060431bdadb89b411fd4 Merge tag 'repair-xattrs-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
902603bfa12a541daacf2be8433e9f4bf3837de0 Merge tag 'repair-unlinked-inode-state-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
9e6b93b7272c56ee02afa7d64b4eb9cec1bb960c Merge tag 'repair-dirs-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
067d3f710026d6be62e3c3e281be9fc045d5a794 Merge tag 'repair-orphanage-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
0313dd8fac1ecc3d03ba3cc31f621d86beb8bd48 Merge tag 'repair-symlink-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
1eef01250de4d2c6f779d3bc515bf7b7f3644f3b Merge tag 'repair-iunlink-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
9ba8e658d867be96f9da58f060deff1e9cbca1a9 Merge tag 'inode-repair-improvements-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
6ad1b91470608dbe10801a673cdfc75925878920 Merge tag 'discard-relax-locks-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
f910defd3898e5f2087d8baa4b7bd052b1cc9b0b Merge tag 'online-fsck-design-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
9cb5f15d88d4cbda3bac22769d9e4808bd6cf248 Merge tag 'retain-ilock-during-dir-ops-6.10_2024-04-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeA
a310822fe731ba22928c40bdd3b4da69483b0b81 pinctrl: freescale: imx8ulp: fix module autoloading
d42005c03a48fbb49d7a5c808992618f398963ca pinctrl: mediatek: fix module autoloading
75589d6b11000605cebcbafd92e620dafc44694f pinctrl: loongson2: fix module autoloading
abda4619f41cd52a90b068ce728027c529d7b759 pinctrl: qcom: sm7150: fix module autoloading
9d2df36538d5ad7338007dc5726dabca4aa16813 pinctrl: realtek: fix module autoloading
3ba11e684d163f4ab17719a8bbe1382276312e27 pinctrl: pinconf-generic: print hex value
782b72a222a5f444f78606697e8f88893b9d0531 dt-bindings: pinctrl: qcom,pmic-mpp: add support for PM8901
795bb82d12a16a4cee42845b0e4c7e3276574e5d fsnotify: fix UAF from FS_ERROR event on a shutting down filesystem
7643f3fe27729b20e6fcf6b314b00b8b93504356 f2fs: assign the write hint per stream by default
db92e6c729d87e6f5b0f467f01a96dbf1e452106 f2fs: convert f2fs_mpage_readpages() to use folio
ed54eed355675f79d9322c07d92f38037fc6b514 f2fs: convert f2fs_read_single_page() to use folio
96ea46f30b2657375fc7695f78ddb2cb50413509 f2fs: convert f2fs_read_inline_data() to use folio
92f750d847c997ff4b0f04d83443af00fb729ba3 f2fs: convert f2fs__page tracepoint class to use folio
5bf624c0122960ebeeb544e2bc1a2e531ac11392 f2fs: fix comment in sanity_check_raw_super()
06b206d9e2b4c3e142d60d21912a7b46988dea29 f2fs: remove unnecessary block size check in init_f2fs_fs()
2c03d9560ecebf2865b963e457ba89299c5f1966 xfs: fix CIL sparse lock context warnings
27a7a9d903a0473cb763afa662c38debf6f65bfa xfs: silence sparse warning when checking version number
76f011f7e659305daf8beba0986fd4a03b3e56f6 xfs: fix sparse warnings about unused interval tree functions
7d7c82a04d3d93c8b6f8ed71aa5bc39cdc96377c xfs: Fix typo in comment
d983ff63af6068a6773283660222fff10f66e184 xfs: small cleanup in xrep_update_qflags()
05150d46a33fdb567d9849b831aa139e1693e39c xfs: Remove unused function is_rt_data_fork
e78a3ce28331583cc0b57b0602528c4d7628fc19 xfs: move more logic into xfs_extent_busy_clear_one
c37d6ed87462751bc979f133a570716089fe40de xfs: unwind xfs_extent_busy_clear
c0ac6cb251bdc3bcc04b2070296788e0b93652d7 xfs: remove the unused xfs_extent_busy_enomem trace event
4887e53163825189c70a0db4f13b42eae8798625 xfs: compile out v4 support if disabled
330c4f94b0d73e440de3f738a625e38defe1bc15 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
b7e23c0e2e3b1c520a3370f058870b914071a470 xfs: refactor realtime inode locking
9871d0963751293bf0587759a9b6b8f808e35c7c xfs: free RT extents after updating the bmap btree
de37dbd0ccc6933fbf4bd7b3ccbc5ac640e80b28 xfs: move RT inode locking out of __xfs_bunmapi
5e1e4d4fc79c6e5f80864860208ceae27dead8a2 xfs: block deltas in xfs_trans_unreserve_and_mod_sb must be positive
f30f656e25eb72c4309e76b16fa45062e183a2ee xfs: split xfs_mod_freecounter
dc1b17a25c321c8f1b4f90f9d6f8afb1d132b69c xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7e77d57a1fea5f6bfe166210385ba9f227a606d1 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
7099bd0f243fa7511de6e95b0b8807ba7d3e5204 xfs: support RT inodes in xfs_mod_delalloc
727f8431638fdb5dc9ce9c81bdcc33fb416d45ee xfs: look at m_frextents in xfs_iomap_prealloc_size for RT allocations
da2b9c3a8d2cbdeec3f13cebf4c6c86c13e1077e xfs: rework splitting of indirect block reservations
bd1753d8c42b6bd5d9a81c81d1ce6e3affe3a59f xfs: stop the steal (of data blocks for RT indirect blocks)
6a94b1acda7e7262418e23f906c12a2b08b69d12 xfs: reinstate delalloc for RT inodes (if sb_rextsize == 1)
af6605f87ca585f426272e4a5096771ae273f30f MAINTAINERS: Orphan vfio fsl-mc bus driver
071e7310e69368de551388088827c57df05f59aa vfio/pci: Pass eventfd context to IRQ handler
d530531936482f97b7b3784793d3514185b820d4 vfio/pci: Pass eventfd context object through irqfd
82b951e6fbd31d85ae7f4feb5f00ddd4c5d256e2 vfio/pci: fix potential memory leak in vfio_intx_enable()
2487dc87aeeb58a07406f1da0ee36e069c3f42e3 pinctrl: renesas: rzg2l: Remove extra space in function parameter
c3bec9547c1be0cce3060368dd92abf610c65f24 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
21fc4d195922f6b29233d2d22e9631cada7db259 pinctrl: renesas: r8a779h0: Add INTC-EX pins, groups, and function
a42f2e9ba13b8a4c556f43ed99e22ae14fb73130 arm64: dts: amlogic: Add Amlogic T7 reset controller
b591dfb8330e30da0dcc8f5466c6f18173cdab32 udf: Convert udf_symlink_filler() to use a folio
d08f069cc2dafddf81b23db2ead45539b12cd0c2 udf: Convert udf_write_begin() to use a folio
db6754090a4f99c67e05ae6b87343ba6e013531f udf: Convert udf_expand_file_adinicb() to use a folio
d257d924a3fc6fe26594fba221c8be62f043b8d0 udf: Convert udf_adinicb_readpage() to udf_adinicb_read_folio()
2f1c1bd7b18768377ff4a84974d77e6e8b371a67 udf: Convert udf_symlink_getattr() to use a folio
f5985ef281f9efff3e8291123fdb8a748b506951 udf: Convert udf_page_mkwrite() to use a folio
e29741676fac5d4430b3d2b799a5ff671ea9f023 udf: Use a folio in udf_write_end()
f566d5b9fb7136d39d4e9c54d84c82835b539b4e xfs: remove XFS_DA_OP_REMOVE
779a4b606c7678343e3603398fe07de38b817ef4 xfs: remove XFS_DA_OP_NOTIME
54275d8496f3e4764302cebc0e9517d950ba6589 xfs: remove xfs_da_args.attr_flags
ef80de940a6344da1d4f12c948a0ad4d6ff6e841 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
8ef1d96a985e4dc07ffbd71bd7fc5604a80cc644 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
c27411d4c640037d70e2fa5751616e175e52ca5e xfs: make attr removal an explicit operation
f759784cb61ceb77604326cd53cc2da88d24842f xfs: use an XFS_OPSTATE_ flag for detecting if logged xattrs are available
cda60317ac57add7a0a2865aa29afbc6caad3e9a xfs: rearrange xfs_da_args a bit to use less space
ad206ae50eca62836c5460ab5bbf2a6c59a268e7 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
f660ec8eaeb50d0317c29601aacabdb15e5f2203 xfs: fix missing check for invalid attr flags
309dc9cbbb4379241bcc9b5a6a42c04279a0e5a7 xfs: check shortform attr entry flags specifically
992c3b5c3fe6f42778436649ddae2b7a2984b7aa xfs: restructure xfs_attr_complete_op a bit
2a2c05d013d0562076ec475a6deb0991ce1942ca xfs: use helpers to extract xattr op from opflags
1c7f09d210aba2f2bb206e2e8c97c9f11a3fd880 xfs: validate recovered name buffers when recovering xattr items
0aeeeb796980f74bf87ef175335ee1a9a1229767 xfs: always set args->value in xfs_attri_item_recover
c07f018bc094c5f30cb827ec9f11a23ace3435ec xfs: use local variables for name and value length in _attri_commit_pass2
50855427c25426afbd98e9b4b00cb4a383614d88 xfs: refactor name/length checks in xfs_attri_validate
ffdcc3b8eb4d5ab263d04b9c4b2c6072c7b3c1e9 xfs: refactor name/value iovec validation in xlog_recover_attri_commit_pass2
ea0b3e814741fb64e7785b564ea619578058e0b0 xfs: enforce one namespace per attribute
63211876ced33fbb730f515e8d830de53533fc82 xfs: rearrange xfs_attr_match parameters
f49af061f49c004fb6df7f791f39f9ed370f767b xfs: check the flags earlier in xfs_attr_match
9713dc88773d066413ae23aa474b13241507a89e xfs: move xfs_attr_defer_add to xfs_attr_item.c
a64e0134754bf88021e937aa34f1fbb5b524e585 xfs: create a separate hashname function for extended attributes
98493ff878859eb0adefbc57a49ad47a92dfd252 xfs: add parent pointer support to attribute code
8337d58ab2868f231a29824cd86d2e309bd36fa9 xfs: define parent pointer ondisk extended attribute format
f041455eb5773eda3291903ad6d1f33d4798e9a2 xfs: allow xattr matching on name and value for parent pointers
a918f5f2cd2c9d2bf94f485c5cebbf47fb0627df xfs: refactor xfs_is_using_logged_xattrs checks in attr item recovery
5773f7f82be5aa98e4883566072d33342814cebe xfs: create attr log item opcodes and formats for parent pointers
ae673f534a30976ce5e709c4535a59c12b786ef3 xfs: record inode generation in xattr update log intent items
297da63379c6cba504a33aa7c526f36b148d4610 xfs: Expose init_xattrs in xfs_create_tmpfile
a08d6729637428b6ef8c6a5a94d8c6db7b805a44 xfs: add parent pointer validator functions
7dba4a5fe1c5cdf0859830380c52f29295cbf345 xfs: extend transaction reservations for parent attributes
fb102fe7fe02e70f8a49cc7f74bc0769cdab2912 xfs: create a hashname function for parent pointers
b7c62d90c12c6cc86f10b8a62cefe0029374b6ff xfs: parent pointer attribute creation
f1097be220fa938de5114db57a1ddb5de2bf6046 xfs: add parent attributes to link
5d31a85dcc1fa4c5d4a925c6da67751653a700ba xfs: add parent attributes to symlink
d2d18330f63cd70b50eddac76de7c59a36f2faa7 xfs: remove parent pointers in unlink
5a8338c88284df4e9e697225aa65f2709333a659 xfs: Add parent pointers to rename
1c12949e50e191933c08758ae53e31b852e730d6 xfs: Add parent pointers to xfs_cross_rename
daf9f884906bcfcffe26967aee9ece893fba019b xfs: don't return XFS_ATTR_PARENT attributes via listxattr
8f4b980ee67fe53a77b70b1fdd8e15f2fe37180c xfs: pass the attr value to put_listent when possible
af69d852dfe62b925d0df401eafad40698c889c6 xfs: move handle ioctl code to xfs_handle.c
b8c9d4253da43c02b287831f7e576568f24fbe58 xfs: split out handle management helpers a bit
233f4e12bbb2c5fb1588b857336a26e8bb6942af xfs: add parent pointer ioctls
7dafb449b7922c1eec6fee3ed85b679d51f0f431 xfs: don't remove the attr fork when parent pointers are enabled
5f98ec1cb5c264e4815e21d632ee0b3d6e700e3d xfs: add a incompat feature bit for parent pointers
7ea816ca4043c2bc6052f696b6aebe2c22980a03 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
6ed858c7c678218aa8df9d9e75d5e9955c105415 xfs: drop compatibility minimum log size computations for reflink
2a009397eb5ae178670cbd7101e9635cf6412b35 xfs: revert commit 44af6c7e59b12
67ac7091e35bd34b75c0ec77331b53ca052e0cb3 xfs: enable parent pointers
61b3f0df5c235806d372aaf696ce9aee7746d18f xfs: check dirents have parent pointers
b961c8bf1fc3d0232209a49f47d1cd7a55b7a861 xfs: deferred scrub of dirents
0d29a20fbdba89501bd2ac003faeee666c9a5008 xfs: scrub parent pointers
8ad345306d1eba337a3b88f9acbe762f9e770f76 xfs: deferred scrub of parent pointers
e7420e75ef04787bc51688fc9bbca7da4d164a1e xfs: remove some boilerplate from xfs_attr_set
bf61c36a45d4c215994699a7a06a00c58d22e8a2 xfs: make the reserved block permission flag explicit in xfs_attr_set
77ede5f44b0d86c2ec812442846f512884009766 xfs: walk directory parent pointers to determine backref count
086e934fe9c741f25a269ae74cc891eaf3f5c4e2 xfs: salvage parent pointers when rebuilding xattr structures
59a2af9086f0d60fc8de7346da67db7d764c7221 xfs: check parent pointer xattrs when scrubbing
5769aa41ee34d4d1cc2b35376107b8e9694698f0 xfs: add raw parent pointer apis to support repair
06fe8fd6808562971637c6b133c806bcf49097ad genirq/msi: Add MSI allocation helper and export MSI functions
848e447e000c41894ff931dc7c004fd42c8840f8 vfio/cdx: add interrupt support
72a5425adc7ade7f7808e85d949dde26c05ec127 ext2: Remove call to folio_set_error()
91ba8cb1b09393b1c2222082e087f066fe13fd9b isofs: Remove calls to set/clear the error flag
76fc23b695f4717bb5e7b616eaad7d6213fdea9f xfs: repair directories by scanning directory parent pointers
8559b21a64d983315bdf1bd9f8dfdf732c56d057 xfs: implement live updates for directory repairs
e5d7ce0364d8ee6821fd93814885c3bef775b9c3 xfs: replay unlocked parent pointer updates that accrue during xattr repair
b334f7fab57a07fbece40648b4a22ab3f173bd48 xfs: repair directory parent pointers by scanning for dirents
65a1fb7a11291f361d36e6ebf3bb5e60e9ca8d13 xfs: implement live updates for parent pointer repairs
13db7007892694c891fc37feccbd2ac8f227af78 xfs: remove pointless unlocked assertion
55edcd1f86474f973fccf5c5ccc8bc7908893142 xfs: split xfs_bmap_add_attrfork into two pieces
6efbbdeb140603351e1413aee79e789bf2279a2b xfs: add a per-leaf block callback to xchk_xattr_walk
a26dc21309af68623b82b4e366cbbeb5a85ce65b xfs: actually rebuild the parent pointer xattrs
7be3d20bbeda6602d6c5f67ec2b8f189a07ea0e3 xfs: adapt the orphanage code to handle parent pointers
928b721a11789a9363d6d7c32a1f3166a79f3b5f xfs: teach online scrub to find directory tree structure problems
3f50ddbf4b470f8566f99a83597da50180d937c0 xfs: repair link count of nondirectories after rebuilding parent pointers
d54c5ac80f8f180eb064ca255d61a879aef6f06d xfs: invalidate dirloop scrub path data when concurrent updates happen
327ed702d84034879572812f580cb769848af7ae xfs: inode repair should ensure there's an attr fork to store parent pointers
271557de7cbfdecb08e89ae1ca74647ceb57224f xfs: reduce the rate of cond_resched calls inside scrub
37056912d5721324ac28787a4f903798f7361099 xfs: report directory tree corruption in the health information
be7cf174e908b1f350dd3ae4fbdf335f22af3273 xfs: move xfs_ioc_scrub_metadata to scrub.c
3f31406aef493b3f19020909d29974e28253f91c xfs: fix corruptions in the directory tree
b27ce0da60a523fc32e3795f96b2de5490642235 xfs: use dontcache for grabbing inodes during scrub
66917537522312a6e462787f0f347d6998cf7038 xfs: drop the scrub file's iolock when transaction allocation fails
c77b37584c2d1054452853e47e42c7350b8fe687 xfs: introduce vectored scrub mode
4ad350ac58627bfe81f71f43f6738e36b4eb75c6 xfs: only iget the file once when doing vectored scrub-by-handle
b44bfc06958f49ccb611632a4fb7c7df4fdcbc06 xfs: fix iunlock calls in xrep_adoption_trans_alloc
6d335233fe6952189c949d65ab16d92afb0b8fb4 xfs: exchange-range for repairs is no longer dynamic
5e1c7d0b29f7e05b01e448d2579a469cf3a0d350 xfs: invalidate dentries for a file before moving it to the orphanage
1321890a1b51d993c66870ed24399039647252fd Merge tag 'shrink-dirattr-args-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
d7d02f750ae9b43af5aed0026add0175f6fab639 Merge tag 'improve-attr-validation-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
47d83c1946067526e7c48255efa263ad2cce1907 Merge tag 'pptrs-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
0d2dd382a7c0a99cb1330c4ef60aec677dda7d86 Merge tag 'scrub-pptrs-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
1da824b0bfcfca2c9e1477c0b97753b9d7e14f67 Merge tag 'repair-pptrs-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
f7cea94646b4fc4f5b862362193a158e5e41192e Merge tag 'scrub-directory-tree-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
496baa2cb94f3ceea56aa23ee238020102a07de2 Merge tag 'vectorized-scrub-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
b878dbbe2acda5cd285387dd26a68751cfe66485 Merge tag 'reduce-scrub-iget-overhead-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
4b0bf86c179775c882fed7ff5db4a147b3f7f94a Merge tag 'repair-fixes-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
08e012a62de877e77d7d44d5bddace63d760741b xfs: Remove unused function xrep_dir_self_parent
cd27553b0dee6fdc4a2535ab9fc3c8fbdd811d13 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
2174035a7f1148a52f5a3f371f04224168b5b00a f2fs: clear writeback when compression failed
b864ddb57eb00c4ea1e6801c7b2f70f1db2a7f4b f2fs: fix false alarm on invalid block address
3763f9effcdccc38bde614c911f331203f204a01 f2fs: use helper to print zone condition
14ee22fef420c864c0869419e54aa4e88f64b4e6 xfs: factor out a xfs_dir_lookup_args helper
4d893a40514e9c4ee6e3be48ed1b77efb38c313b xfs: factor out a xfs_dir_createname_args helper
3866e6e669e2c1b3eebf580b8779ea55838c3f5a xfs: factor out a xfs_dir_removename_args helper
dfe5febe2b6a175d730861441bff4f726fc58a6c xfs: factor out a xfs_dir_replace_args helper
e58ac1770ded2a316447ca7608bb7809af82eca6 xfs: refactor dir format helpers
bb712842a85d595525e72f0e378c143e620b3ea2 xfs: match lock mode in xfs_buffered_write_iomap_begin()
fc8d0ba0ff5fe4700fa02008b7751ec6b84b7677 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
2e08371a83f1c06fd85eea8cd37c87a224cc4cc4 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5ce5674187c345dc31534d2024c09ad8ef29b7ba xfs: convert delayed extents to unwritten when zeroing post eof blocks
dbe0ed330218a748e1dd7e10c394532d968048f9 Merge tag 'renesas-pinctrl-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
dff9f3fb6ba4f74eb805bc172cc16ff2c91648bf dt-bindings: pinctrl: samsung: google,gs101-pinctrl needs a clock
f9c74474797351c60e009ebc59a798fcfd93ee57 pinctrl: samsung: support a bus clock
ecd69be71aad3b9299b37b3d8cc3f0fb6016286f f2fs: remove redundant parameter in is_next_segment_free()
a320b2f08b3b26fff0a71777f018553fc1e6873e f2fs: fix to avoid allocating WARM_DATA segment for direct IO
20faaf30e55522bba2b56d9c46689233205d7717 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
48d180e2bf5a527ba6513a8abddf8b3beb6b7674 f2fs: zone: fix to don't trigger OPU on pinfile for direct IO
4fefd69da0646c1d7dde5efafc73ff79927e92cc Merge branch 'vfio' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6 into v6.10/vfio/qat-v7
bb208810b1abf1c84870cfbe1cc9cf1a1d35c607 vfio/qat: Add vfio_pci driver for Intel QAT SR-IOV VF devices
6773da870ab89123d1b513da63ed59e32a29cb77 xfs: fix error returns from xfs_bmapi_write
b11ed354c9f725ece2b9440dd6343b42cd5d031c xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
04c609e6e5066294b60329420d3711e990c47abf xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
9d06960341ec5f45d3d65bdead3fbce753455e8a xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
2a9b99d45be0981536f6d3faf40ae3f58febdd49 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
a8bb258f703f42c322638022afa16808ca4a7d25 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
d69bee6a35d3c5e4873b9e164dd1a9711351a97c xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
21255afdd7296f57dd65f815301426bcf911c82d xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
e5b3732a9654f26d21647d9e7b4fec846f6d4810 pinctrl: samsung: drop redundant drvdata assignment
0ef11f604503b1862a21597436283f158114d77e firmware: dmi: Stop decoding on broken entry
5e7922abddd4aab1dd604aa3fc7905d2c638c92b riscv: dts: starfive: add 'cpus' label to jh7110 and jh7100 soc dtsi
4c536aa462f1e2981147487ca29382f4d48f44b6 dt-bindings: riscv: starfive: add Milkv Mars board
b9a1481f259ca3b3ec197df945e57e4ffaeceaaa riscv: dts: starfive: visionfive 2: update sound and codec dt node name
ffddddf4aa8d0119c5fba6005b10a1e253a19b59 riscv: dts: starfive: visionfive 2: use cpus label for timebase freq
0ffce9d49abd9492ea4959ebd3a6e9c12bf3ed70 riscv: dts: starfive: visionfive 2: add tf cd-gpios
07da6ddf510beb47c059f515cbb92835e146aeb1 riscv: dts: starfive: visionfive 2: add "disable-wp" for tfcard
ac9a37e2d6b6373d657366a365d9e05b32221e3d riscv: dts: starfive: introduce a common board dtsi for jh7110 based boards
9276badd9d03ddadc83dc5db35198bcb2503ced9 riscv: dts: starfive: add Milkv Mars board device tree
a3af34284f6dea582f2a6d6dbf08b7c9eb9fc9b7 dt-bindings: arm: aspeed: document ASRock SPC621D8HM3
dc4a65fdfe635da9d6a76032aa1f729c6a3c0edd ARM: dts: aspeed: Add ASRock SPC621D8HM3 BMC
59f78076807652902bcae8e7926f7467e0a09f3e dt-bindings: arm: aspeed: add Asrock X570D4U board
f373cffbdc46f287dd01bb7c4cfbf0b8c9a52d4e ARM: dts: aspeed: asrock: Add ASRock X570D4U BMC
1e25f2aed7aec527b28fe998603315fcf32a0dd4 dt-bindings: arm: aspeed: add Meta Harma board
bb3776e564d2190db0ef45609e66f13c60ce5b48 ARM: dts: aspeed: Harma: Add Meta Harma (AST2600) BMC
6ee9b93999a9efb4529dbc78deb524ec890aba1a ARM: dts: aspeed: minerva: Revise the name of DTS
cb188e3f275fd4827722d271d94d1e77b6207040 ARM: dts: aspeed: minerva: Modify mac3 setting
8061d80d7a6bd33598d82a4cbcd06dd78c691e7d ARM: dts: aspeed: minerva: Change sgpio use
331dfa00f4ae8595e86f798951a10c1bbfa67880 ARM: dts: aspeed: minerva: Enable power monitor device
feab10df422f866434ee812c40ce5fd1c30049b8 ARM: dts: aspeed: minerva: Add temperature sensor
37f295a28eda57e5582add64194358153217c467 ARM: dts: aspeed: minerva: correct the address of eeprom
b2daa191f75b6bd51acc6df7b190ed71a25d9de0 ARM: dts: aspeed: minerva: add bus labels and aliases
2dcb5ca763acbaa56b6be3bee49bb2e8b91c92e4 ARM: dts: aspeed: minerva: add fan rpm controller
bb4d30382468705c4084348149ae06af0cc124cc ARM: dts: aspeed: minerva: Add led-fan-fault gpio
25a56a921ca28ec77c1d47c2907fce7d36331863 ARM: dts: aspeed: minerva: add gpio line name
51493f0fd68daf5a60f54314d3424c4c82b106ce ARM: dts: aspeed: minerva: add sgpio line name
a78bfc109667ee932b4106e482f891188fe66456 ARM: dts: aspeed: Harma: Revise SGPIO line name.
d965bbe65bc026a7f1097993fddc49ad5009f924 ARM: dts: aspeed: Harma: mapping ttyS2 to UART4.
f8bbe984efcc1ee953f4b22369edf18fbac6d2f1 ARM: dts: aspeed: Harma: Remove Vuart
5a29fd7ad48b8b69a1c5875c726519250a5ea556 ARM: dts: aspeed: Harma: Add cpu power good line name
3042a7e557cd0cf2be9c58363c1032b6cacac798 ARM: dts: aspeed: Harma: Add spi-gpio
645f9eb1bdb4c3ad867746c80ff714f57c5e8e09 ARM: dts: aspeed: Harma: Add PDB temperature
7b55cf239cb5b496109b13432ba0e557534268bc ARM: dts: aspeed: Harma: Revise max31790 address
0a6821e249fa450a3b37a3ab5a1639d2ca329c5a ARM: dts: aspeed: Harma: Add NIC Fru device
fc2891c74594994d49c0f5941d50a70d4f022c70 ARM: dts: aspeed: Harma: Add ltc4286 device
4187ccb5a45f9207aeadfe9bdecdc581a5c7eab8 ARM: dts: aspeed: Harma: Revise node name
287ba28a695a92072b8b659bf0ee1fc7136c8a2f ARM: dts: aspeed: Harma: Add retimer device
4424cd4db6c8f2cb2d965b6b0e20fd99653acc72 ARM: dts: aspeed: Harma: Modify GPIO line name
dba3e7743e8987610c197c1807372753b4561409 ARM: dts: aspeed: FSI interrupt support
828e3a94e0edd56f721fcb4b91e40f500e6636b1 dt-bindings: arm: aspeed: add IBM system1-bmc
e83c420ade3fc7d11ce0d69960582806a803833e ARM: dts: aspeed: system1: IBM System1 BMC board
247997184b0eb70f7af29fbe3e32f7a4eff2651e ARM: dts: aspeed: asrock: Use MAC address from FRU EEPROM
dc260f505bd57f57b23bb343285e29533a6264f3 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
4ed43e8a1b9080a3ba393606b0523cf8bb311083 ARM: dts: aspeed: ahe50dc: Update lm25066 regulator name
1c52e1ca90b2a1debe3a4cda936a1d1544cf5a0e ARM: dts: aspeed: yosemite4: Enable ipmb device for OCP debug card
48286e1f0763cbaeb24d3d1fbd5e011a19585c96 ARM: dts: Aspeed: Bonnell: Fix NVMe LED labels
e0e5ed990b3422e972fba52228d8209b5af8e261 ARM: dts: aspeed: yosemite4: set bus13 frequency to 100k
3af11cbbb17c2b2082f57dfc5bfc7ee1fc22000e ARM: dts: aspeed: Modify GPIO table for Asrock X570D4U BMC
62429c485a97038b22b1a18bc27df5579bbfe44a ARM: dts: aspeed: Disable unused ADC channels for Asrock X570D4U BMC
c61838aa458b5f96d5824733bef164da2d7ee860 ARM: dts: aspeed: Modify I2C bus configuration
1a37b6356253cf3d49af31b4597191bf9e196ff2 ARM: dts: aspeed: greatlakes: correct Mellanox multi-host property
d043f805c64b5f8e4195f7a89dc7bb651289fe96 ARM: dts: aspeed: yosemite4: correct Mellanox multi-host property
f956245e4b74312cb238ce6a21fe02f60ef592f4 ARM: dts: aspeed: yosemitev2: correct Mellanox multi-host property
10182a125931f07ca86ec27ca1ffc3091034ad82 ARM: dts: aspeed: harma: correct Mellanox multi-host property
262fa5540aebaa9f5ebd4fa2a04570694c7e9842 ARM: dts: aspeed: drop unused ref_voltage ADC property
1bd612936b558f6868ea1c5734e72fcea3bc49f2 ARM: dts: aspeed: Remove Facebook Cloudripper dts
dfb3bc5f4d5db43b53efde8835d85d59531b68b0 dt-bindings: arm: aspeed: add ASUS X4TF board
d8bdd1e8acd54631a59c56f637b18816c5381f61 ARM: dts: aspeed: x4tf: Add dts for asus x4tf project
b48b41924a212ed663ee3f18e25583770281ee01 dt-bindings: trivial-devices: add isil,isl69269
11726eb66dfe18a9019a292f88a0d4b00cf924f0 dt-bindings: arm: aspeed: document ASRock E3C256D4I
c44211af1aa9c6b93178a3993e18a7ebffab7488 ARM: dts: aspeed: Add ASRock E3C256D4I BMC
c93f261dfc395b1386320b2f0b160a6f34ed9ea5 Documentation/core-api: add swiotlb documentation
a86f8671d03e6eb31abaefdf6928b92df0a2368c xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
a5714b67cad586f44777ad834e577037ce6b64fd xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
204a26aa1d5a891154c9275fe4022e28793ca112 xfs: create a helper to compute the blockcount of a max sized remote value
3791a053294b037a6bf62df03480f5c5ddfd4d1b xfs: minor cleanups of xfs_attr3_rmt_blocks
1a3f1afb2532028c7dc5552b3aa39423c2621062 xfs: widen flags argument to the xfs_iflags_* helpers
0370f9bb49f139cc3f9916a83d50eff2ef790232 Merge tag 'xfs-cleanups-6.10_2024-05-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeF
45cf976008ddef4a9c9a30310c9b4fb2a9a6602a xfs: fix log recovery buffer allocation for the legacy h_size fixup
67a841f9d7246e45dd8953dc936776132d90a048 xfs: clean up buffer allocation in xlog_do_recovery_pass
f7b9ee784511920545558db85da24d022fb2805f xfs: consolidate the xfs_quota_reserve_blkres definitions
cc3c92e7e79eb5f7f3ec4d5790ade384b7d294f7 xfs: xfs_quota_unreserve_blkres can't fail
99fb6b7ad1f2fb83d8df2c1382be63a1f50b1ae0 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
86de848403abda05bf9c16dcdb6bef65a8d88c41 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
25576c5420e61dea4c2b52942460f2221b8e46e8 xfs: simplify iext overflow checking and upgrade
61fcbbf3ca038c048c942ce31bb3d3c846c87581 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
083f6675e194bca802c3121ccf59ca0a1cf81c09 dt-bindings: pinctrl: mediatek: mt7622: add "antsel" function
5ed79863fae5c06eb33f5cd6b6bdf22dd7089392 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
4ad4f6e2fd0a44e0aa03c7f220ac79abfe866fbf dt-bindings: pinctrl: qcom,pmic-gpio: Fix "comptaible" typo for PMIH0108
290fa9471ee040734bbe873c3d7b2a20240b375a ext2: Remove LEGACY_DIRECT_IO dependency
156e6498fc61157a8779a0920008cfdfa55c4a8b MIPS: SGI-IP27: fix -Wunused-variable in arch_init_irq()
bfe4ab93c80cc5689ab5a891e61013dfec48f56e MIPS: SGI-IP27: use WARN_ON() output
07e6a6d7f1d9fa4685003a195032698ba99577bb MIPS: Take in account load hazards for HI/LO restoring
9c313ccdfc079f71f16c9b3d3a6c6d60996b9367 bitops: Change function return types from long to int
f25eae2c405cbe810f8c52d743ea2b507c3fc301 arch: Select fbdev helpers with CONFIG_VIDEO
f178e96de7f0868e1b4d6df687794961f30125f2 arch: Remove struct fb_info from video helpers
2fd001cd36005846caa6456fff1008c6f5bae9d4 arch: Rename fbdev header and source files
e3dff9c80567e028e52706619dd8f7e72ad72297 asm-generic: remove unused asm-generic/page.h
1f6602c8ed1eccac4fa83e338d02aafe3a0e2c0a watchdog: lenovo_se10_wdt: Watchdog driver for Lenovo SE10 platform
573601521277119f2e2ba5f28ae6e87fc594f4d4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
56e23c6d7ffbf0dfc6506552f1059b309a4d5dcd watchdog: mtx-1: drop driver owner assignment
e3b3afd34d84efcbe4543deb966b1990f43584b8 watchdog: bd9576: Drop "always-running" property
4c97f0433de08ab4b52d7a2747daf44430c6d489 watchdog/wdt-main: Use cpumask_of() to avoid cpumask var on stack
52df67b6b313984e1b58030fd1f6b8a873799e36 watchdog: add HAS_IOPORT dependencies
cae58516534e110f4a8558d48aa4435e15519121 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
413bf4e857fd79617524d5dcd35f463e9aa2dd41 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
51c87f0e6cca2b9762d10dfab52618318444d746 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
c1f39c62eb09fa2e692a9377295ecbd0740c0914 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
26c7871100f2933a2827b217320366e89cef5a4c i2c: riic: Introduce helper functions for I2C read/write operations
748ee3b2a477821957adfe0ee7d1fd11d0f9a512 i2c: riic: Pass register offsets and chip details as OF data
a45f95d7480544fdaa9d566cb4956d0ca5d0dc33 i2c: riic: Add support for R9A09G057 SoC
5bffbda7ad5465605d12ed7432dc844cfff625c9 i2c: viperboard: drop driver owner assignment
893fef0bc6aaedd482b7592d18d9b17682c1f94a i2c: i801: Call i2c_register_spd for muxed child segments
47c21d2d52e0da05abdae63faa3de65cfb3afb74 i2c: add HAS_IOPORT dependencies
c2e55b449de7298a751ed0256251019d302af453 i2c: cadence: Avoid fifo clear after start
48ace624878d01ed19df2191d5a5e902631e9dd3 i2c: ocores: convert to ioport_map() for IORESOURCE_IO
9c535237245e4bf21758604277279b8ead58a724 i2c: i801: Fix missing Kconfig dependency
31a18e4139e0ad6019aad740e1f84cd4b5079e15 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
f32a32ad5b5a7b5108d142f0a9430f9eac798f9e dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
6104b99b14d9cbc2dab48ca3de8e526ced987ddb i2c: mpc: Removal of of_node_put with __free for auto cleanup
864d1d83879b238f0c89963bfe9e28594da214ec i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
780868fc480ee8e89e8db89c7946716cc75a36e9 i2c: i801: Remove usage of I2C_CLASS_SPD
073e58bf6b1a689da2ffcfc7fc515005f8794018 i2c: mux: gpio: remove support for class-based device instantiation
355b1513b1e97b6cef84b786c6480325dfd3753d i2c: i801: Annotate apanel_addr as __ro_after_init
4268254a39484fc11ba991ae148bacbe75d9cc0a i2c: lpi2c: Avoid calling clk_get_rate during transfer
375ee8d223b4a08e09041f7fdb20d8428ea1e918 i2c: at91-master: remove printout on handled timeouts
796e2c260187e32530cf343546ba1cdf2e2f5491 i2c: bcm-iproc: remove printout on handled timeouts
09a40cbc996e8cd6633930a58ccf4fe1fa12e60e i2c: bcm2835: remove printout on handled timeouts
6808d67f512ab0db5d6f44c2f13e7d6a6fd5e4f5 i2c: cadence: remove printout on handled timeouts
fc93dcd7ebdd2543da7ebaaa8c2d51ce2ec689eb i2c: davinci: remove printout on handled timeouts
b752b21e6f84edb5b0e27f00e41d897bc671fe17 i2c: img-scb: remove printout on handled timeouts
4828450ad17d2966d2429156146797db3ec8182d i2c: ismt: remove printout on handled timeouts
60b36100f815d0f75abecabffa31efe9caa16f04 i2c: nomadik: remove printout on handled timeouts
760b37b373a8d1d90011265307225bb26be5cda1 i2c: omap: remove printout on handled timeouts
6d128e73c7820356a3481024166b9f3dc3aee99c i2c: qcom-geni: remove printout on handled timeouts
1667b35535bb2242b296513642fee1d3291a4503 i2c: qup: remove printout on handled timeouts
0ee55dc9edd03a7d98e3ce8f8f03380f090d520b i2c: rk3x: remove printout on handled timeouts
03bc6a248ab6e3d021b45bee3f324256b0008fbd i2c: sh_mobile: remove printout on handled timeouts
bc19b5fe972b39516d6eafd4b61830b58bcd5c54 i2c: st: remove printout on handled timeouts
f757ec37efd2190e213f3fbcf17bdad8c10e9104 i2c: tegra: remove printout on handled timeouts
58859d9b62d874a69ecb5243d347f1ce47286d49 i2c: uniphier-f: remove printout on handled timeouts
1d428f5d3827fd9826abe3b14609aaa2037bc00c i2c: uniphier: remove printout on handled timeouts
29914dac94d490001bdfc5b9fdb8a5c29a724c1b i2c: cadence: Add RISCV architecture support
114c69f4be3f3a55355b2f1db46a820bb0364457 i2c: thunderx: Clock divisor logic changes
03240f826b02929476abd7c3a3cc132cc65c8614 i2c: thunderx: Support for High speed mode
0b042c72d90de2f53d6d6d768158614f4b717b16 i2c: octeon: Add platform prefix to macros
b9960b902f42c80ef436bf172666f20acbda32ac i2c: octeon: Handle watchdog timeout
53e3d528ba723c8fd5bf968f517c9bc6a369f3ea i2c: thunderx: Adding ioclk support
8525205fd51f543cdf92f6c9aa65a9720cda9513 i2c: wmt: create wmt_i2c_init for general init
5acd48fa72ad16b824a9117254ce48ed69c914e8 i2c: wmt: split out common files
013fa161a4b584e416b98a31c6fda67753e9d7b8 i2c: wmt: rename something
2e829ccc2779d4ea47050a2f41e7531a247a46e5 i2c: wmt: fix a bug when thread blocked
b06204c7d4f4a4059c16d20bd9eb618edad49aa1 i2c: wmt: add platform type VIAI2C_PLAT_WMT
a06b80e83011c996147e94a3bcd9c7387c14abd9 i2c: add zhaoxin i2c controller driver
b757eb090fbdac31e2f144492c17202d3cf41d9b i2c: i801: remove printout on handled timeouts
aaf20dbceb063760eb1c8beb5e6a11c5ebacd3d5 i2c: ali1535: remove printout on handled timeouts
d178a2fc252d4790841f6c841ad5b43940c71a8f i2c: ali1563: remove printout on handled timeouts
5895a867bbdd7fb8a678baaf0c8746f592727edd i2c: ali15x3: remove printout on handled timeouts
571b90f5d43c8846bc33dded9366d972f4290bae i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
4804a8b786c81bb9c6d3e749ff0a841fa1d7dba5 i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
9b238f0d5612a2f48b99696c9d24c22e5c4e617e i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
b557e267c543b1a1732841fa276f4630a85470d8 i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
8dacd79fec3cd86ddf6b8c87b0179c5b13250a9c i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
c1f8f664678a50997dee8a92db4800f900711e73 i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
7ae38232ebc4dd19627c5a5c2cc797aa487fd511 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
8839a8df93077bfb10710a1fd8ad8b7ac3ac2abe i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
197264d377b875dfc5be3c12125bc35fc3643204 i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
4259964b4a5299cb4fb9f5e06dccafb2ae05cb20 i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
66aa72ced659c5cf3e14674e04450f92e845a699 i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
f9288ff67a8f4bc2645d32a512d4b30f73f956d5 i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
749de720c7e568836e62c09508c92f00634c9bc3 i2c: rk3x: use 'time_left' variable with wait_event_timeout()
bc0ff8022f26f8ee65dfea31fe590daf8adc8012 i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
1ce1ad6de56591b7e8ea7d056f0a179b47ed9480 i2c: pxa: use 'time_left' variable with wait_event_timeout()
61e05bad821cb293418794738e7cc359949f44fe i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
8ff05989b44e1a8f7d2bbe67320990ebc2fbb5e5 pinctrl: bcm2835: Make pin freeing behavior configurable
83906257f2e4441a4610f83ae24a713ba609b64a Merge tag 'samsung-pinctrl-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
3f858bbf04dbac934ac279aaee05d49eb9910051 i2c: acpi: Unbind mux adapters before delete
55750148e5595bb85605e8fbb40b2759c2c4c2d7 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
24ae5d2489b304bb6e36f61a32a44a4b135120eb Merge tag 'amlogic-arm64-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt-late
aa32dec674bbfd756ff8d5e1e58cf993f1f2050b Merge tag 'aspeed-6.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt-late
327e2c97c46a4d971c5450a9d05b4a673f46c4da swiotlb: remove alloc_size argument to swiotlb_tbl_map_single()
2650073f1b5858008c32712f3d9e1e808ce7e967 iommu/dma: fix zeroing of bounce buffer padding used by untrusted devices
fe7514b149e0a8a6f3031d286e52d40163b0b11a dma: compile-out DMA sync op calls when not used
f406c8e4b770ca3b0df84a17349e13f2b6b07d10 dma: avoid redundant calls for sync operations
ea01fa703150025806a21c960761c821736f4757 iommu/dma: avoid expensive indirect calls for sync operations
1f20a5769446a1acae67ac9e63d07a594829a789 page_pool: make sure frag API fields don't span between cachelines
403f11ac9ab72fc3bee0b8c80c16e33212ea8cd9 page_pool: don't use driver-set flags field directly
e7cda7fe37ff1ece39bd2bf35ea68b1175395d95 bug: Improve comment
9abd613a85af72fa560e49d9a0acc5b872840c72 riscv: dts: thead: Fix node ordering in TH1520 device tree
04a228aadb84d894721b13197649ca741f3018bc RISC-V: add Milkv Mars board devicetree
1c80d50bb697f84bfbc3876e08e1a1d42bfbdddb riscv: dts: microchip: add pac1934 power-monitor to icicle
4321de4497b24fbf22389331f4ecd4039a451aa9 page_pool: check for DMA sync shortcut earlier
163943ac00cb31ac1a88ce5f78a7e2ead37329ec xsk: use generic DMA sync shortcut instead of a custom one
01a7f9e1a97ee48ed187b040afcda23886b9f48d Merge tag 'riscv-dt-for-v6.10-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt-late
aa4074e8fec4d2e686daee627fcafb3503efe365 f2fs: fix block migration when section is not aligned to pow2
a78118406d52dde495311c0c4917613868b53169 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
968c4f72b23c0c8f1e94e942eab89b8c5a3022e7 f2fs: remove unused GC_FAILURE_PIN
c521a6ab4ad75fe0755f4cd923a84e1289153aa2 f2fs: fix to limit gc_pin_file_threshold
4ed886b187f47447ad559619c48c086f432d2b77 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
1dd719a959794467c2a75b3813df86cc6f55f5e3 isofs: Use *-y instead of *-objs in Makefile
a6016aac5252da9d22a4dc0b98121b0acdf6d2f5 dma: fix DMA sync for drivers not calling dma_set_mask*()
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
c45b8cfc6d5c12fbbc4d89b24b59402df99c1ecb watchdog: LENOVO_SE10_WDT should depend on X86 && DMI
10316dcc4f39b2560b372d11be477228b95ae5ac Merge tag 'i2c-host-fixes-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
0e9ee7dd7449371d221ce048615e5d1e271dacfc Merge tag 'i2c-host-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
fec1982d70721c0062758861fec7e4e9d1103fb6 i2c: mux: Remove class argument from i2c_mux_add_adapter()
f9dc0c4a140a1e776a316f5875430b74bb0ec047 Merge branch 'i2c/for-current' into i2c/for-mergewindow
068a95ef3945033b5355e50fecea18737680d43d power: supply: sbs-manager: Remove class argument from i2c_mux_add_adapter()
4d1b28a8119c615f1e932520f9ee1f80bdda5204 firmware: dmi: Add info message for number of populated and total memory slots
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux

--===============8003213635806320965==--
