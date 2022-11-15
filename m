Content-Type: multipart/mixed; boundary="===============0447429639422159331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Nov 2022 07:18:33 -0000
Message-Id: <166849671383.14992.8873057241149274993@gitolite.kernel.org>

--===============0447429639422159331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 5c92ddca1053df02387e8006d06094e18cc8538a
    new: 3c1f24109dfc4fb1a3730ed237e50183c6bb26b3
    log: revlist-5c92ddca1053-3c1f24109dfc.txt
  - ref: refs/heads/stable
    old: af7a056891899fd3942afec79fb219f58271e319
    new: e01d50cbd6eece456843717a566a34e8b926cf0c
    log: |
         7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
         83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
         c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
         7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
         5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
         e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
         094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5
         9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
         
  - ref: refs/tags/next-20220815
    old: c695fc10ed20f7fddcfeed23905ef3e7357a362c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221115
    old: 0000000000000000000000000000000000000000
    new: 85f90681c4d1ee1ddee449e74ef6a2886eae72a7
  - ref: refs/tags/v6.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 40747115a02c06d398d801301015db7ea182f7f0

--===============0447429639422159331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c92ddca1053-3c1f24109dfc.txt

4c112e62e093b216e10fbe568e51447b9e3fee34 rtc: abx80x: Convert to .probe_new()
44b8ae3ed23f0e2b5bc680c0a3f4be7c5597cb78 rtc: isl1208: Convert to .probe_new()
52b31f00779690274c2c54eb3cd939004ac077e4 rtc: m41t80: Convert to .probe_new()
a9e9636a71039f5aa270091209f0580c638e341f rtc: nct3018y: Convert to .probe_new()
e3be426bc755cb4946ee126ec23cd94cbe42251f rtc: pcf2127: Convert to .probe_new()
b08e47b0c8a83f4de9676122064bf57baa4ea1e8 rtc: rs5c372: Convert to .probe_new()
1107e384f95eeeeda2ae98f0a162b4fb9f6015cd rtc: rv8803: Convert to .probe_new()
789c2c83c89957e9c27e419801c2bab3bbf7a8b0 rtc: rx8025: Convert to .probe_new()
92ea0720ba9cf7f09589a711245c2da145125958 perf trace: Use sig_atomic_t to avoid undefined behaviour in a signal handler
14e4b9f4289aed2c8d4858cd750748041b6c434f perf trace: Raw augmented syscalls fix libbpf 1.0+ compatibility
514607e3c0f0e381aa4f6fe866b70b1fa9bfae74 perf trace: hello fix libbpf 1.0+ compatibility
baddab891a21e5870723d182020fec445b0874b3 perf trace: empty fix libbpf 1.0+ compatibility
71811e8c77e974a0ab978c86a2b32b3f2c82f455 perf trace: 5sec fix libbpf 1.0+ compatibility
cfddf0d4a5571bcc94760c27729a60daefda38bb perf bpf: Remove now unused BPF headers
3cd65616f607cd3769647e2e0490e4048c0f289e perf examples bpf: Remove augmented_syscalls.c, the raw_syscalls one should be used instead
b018899e620b8ee4529f43bd02e9e8e43043e33e perf bpf: Rename perf_include_dir to libbpf_include_dir
a9cd6c6766857212894dd736d9f2bc29f1416f6a perf trace: Add BPF augmenter to perf_event_open()'s 'struct perf_event_attr' arg
b29ea0e7e8122a11e9336fb89e96ca7ccdb314ae arm/mach-ux500: fix repeated words in comments
65b0e307a1a9193571db12910f382f84195a3d29 ARM: ux500: do not directly dereference __iomem
2f89fbc94bce85b4253358bf6554d9d6fc36825f ARM: ux500: Drop unused register file
7cecd500d90164419add650e26cc1de03a7a66cb xfs: fix sb write verify for lazysbcount
d9edd4209c007eab424b6d3b6540c0ee1c118e26 xfs: fully initialize xfs_da_args in xchk_directory_blocks
41ed0096fe28855f70244a11a62b7592a4d4572f xfs: don't track the AGFL buffer in the scrub AG context
b6fe5ce07044284e13a509c667334e6422146156 xfs: log the AGI/AGF buffers when rolling transactions during an AG repair
e11cbc59fc476ae64289acfd9a17d697778fd1e3 xfs: make AGFL repair function avoid crosslinked blocks
f0609db1e65d57ac7ea74e76408849a04f48172e xfs: standardize GFP flags usage in online scrub
3e561e5d9e9ed98479afda60ec9c8c30a6f86e34 xfs: initialize the check_owner object fully
b0a3c53255a9767354d54b00daf22c58b2b56b61 xfs: pivot online scrub away from kmem.[ch]
d2bf05bbc2e047ca331dee11dbe9de8651645c58 xfs: return EINTR when a fatal signal terminates scrub
5440e1f2553c2a3b4210f6c9d2d005df0cbb0dd5 xfs: fix return code when fatal signal encountered during dquot scrub
d7a74d930c33c59b1f9a2f23670c3c887ee97121 xfs: don't retry repairs harder when EAGAIN is returned
c946cf092eda4f8b9d1c8254383106d2d7bbcff8 xfs: load rtbitmap and rtsummary extent mapping btrees at mount time
5be117cd84624ec1bc91559e0df2e0f6ad76ae43 xfs: make rtbitmap ILOCKing consistent when scanning the rt bitmap file
929b24984cf57dfaf643452d7fd8f5f8a2969159 xfs: skip fscounters comparisons when the scan is incomplete
eabd0e9657106dc2abcfc8ae6f35218581fe70bd xfs: online checking of the free rt extent count
64b1fd1cb7aeac8c691f181df1988d86a4dbd10c xfs: fix perag loop in xchk_bmap_check_rmaps
4898b3d4d18fe9d92fe45a424fe8c57b4f07046a xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
58dab0d4cfe3e0cdcebe1c1a86ed27432f3b94e7 xfs: block map scrub should handle incore delalloc reservations
340e2a33cf17720b2d8590d1d22fb5be4e555628 xfs: check quota files for unwritten extents
433b8bbe35d44969f660df0678bdec6ba7316b20 xfs: check that CoW fork extents are not shared
1064c4c1de60afac7e285981d42ae9d97ca46a50 xfs: teach scrub to flag non-extents format cow forks
4f7fc3981aaf8b9307096790f1afecdf9b822a2a xfs: fix incorrect error-out in xfs_remove
eab06d36b0ac5d0fa1a23b52d9f61690b370308c xfs: Print XFS UUID on mount and umount events.
e93ddc7046aba97b39b0ceffc53ebf1f10ad9868 selftests: rtc: skip when RTC is not present
a9dfc46c67b52ad43b8e335e28f4cf8002c67793 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
be6abd3ed65678f8c7bd212808a9841785c2d5ca thermal: intel: intel_tcc_cooling: Detect TCC lock bit
e77f069fd6cea822efd15ea79aa61aa6422d4f67 thermal: intel: intel_tcc_cooling: Add TCC cooling support for RaptorLake-S
5d0557c75b2f2c7a868742d21a3ad94813ca97f4 perf intel-pt: Start turning intel-pt-pkt-decoder-test.c into a suite of intel-pt subtests
828143f8da2856014df3102f63f7e4e4dc2d1c22 perf intel-pt: Redefine test_suite to allow for adding more subtests
44a037f54b97e4215a282d39d0f7f28c588f185c perf intel-pt: Add hybrid CPU compatibility test
358ef0990691cab96f9bd12f10b2a9fd018f203f dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
cfbc2d10096bf9a4bb38a757ef40197bf51fb53e soc: mediatek: pwrap: add support for sys & tmr clocks
310b4c5d123970cdf5663ce7d6715ead73c15a5b soc: mediatek: pwrap: add mt8365 SoC support
07ce611c705217507c2a036bba8695cbd82c9e36 arm64: dts: mt7986: fix trng node name
be7e8b917ead54754cc14b6c03769c8738a3f3f3 blkdev: make struct block_device_operations.devnode() take a const *
927bdd1e65bd14ae035d9c625df2f4ccd51e8a83 driver core: remove devm_device_remove_groups()
0f0605d550ed986279030d452c7ed10df34da449 driver core: remove devm_device_remove_group()
189a87f8ef8ceed16b2a230dc0ce65117068ac30 driver core: mark driver_allows_async_probing static
3da72e18371c41a6f6f96b594854b178168c7757 cacheinfo: Decrement refcount in cache_setup_of_node()
730600223b64918324ab322ab174361bd41073c0 driver core: Use kstrtobool() instead of strtobool()
27c0d217340e47ec995557f61423ef415afba987 driver core: Fix bus_type.match() error handling in __driver_attach()
d4ad017d634561907ecdd1e467a28612b369ee00 platform: use fwnode_irq_get_byname instead of of_irq_get_byname to get irq
2a4e628570d42fcc13a94f1acf25e3cfeaec08f6 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
52c4d11f1dce60453ab2a75fd7103118cedb2b58 resource: Convert DEFINE_RES_NAMED() to be compound literal
d3d76fbde1c456a6d19991baa99ea8c2d6e6696f kernel/ksysfs.c: export kernel cpu byteorder
9b351be25360c5cedfb98b88d6dfd89327849e52 vmlinux.lds.h: add BOUNDED_SECTION* macros
2f465b921bb8ff97025017e05f6c7a7a1f6a5749 vmlinux.lds.h: place optional header space in BOUNDED_SECTION
6ac73820993c13f30d226f9521f8ffae62acdf42 perf trace: Add augmenter for clock_gettime's rqtp timespec arg
30b331d2e3bc5c7c95568477d4bf2661b6e6cb3e perf lock: Allow concurrent record and report
9d895e46842908aa49a042e699097df64ab20b7f perf data: Add tracepoint fields when converting to JSON
cf9f67b36303de65596ae7504a2a7573c08876bb perf print-events: Remove redundant comparison with zero
612a5337ae7a87893f90de7878b20701b2b17d7d perf vendor events: Add Arm Neoverse V2 PMU events
062c0e3670c30ba03bd6b8cb5620d1ebd40e3839 ACPI: tables: Fix the stale comments for acpi_locate_initial_tables()
ebb92d58b90753e658059f5d8590d9048395491a ACPI: irq: Fix some kernel-doc issues
82d08d61e3a87527842392484e2d54c2aeb5fbb8 ACPI: sysfs: use sysfs_emit() to instead of scnprintf()
4554bac48a8c464ff00136a64efe8847e4da4ea8 RDMA/rxe: Add ibdev_dbg macros for rxe
27c4c520bd3908c095401e93c71e7d3696ae8bdd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_comp.c
52920f537ab08237bd8a3d30ccbb06a9d57717cf RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_cq.c
2778b72b1df0c8ef61e0b3b3ef1c8c62eb03fa75 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mr.c
e8a87efdf87455454d0a14fd486c679769bfeee2 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
34549e88e0a3088416177023abf1232fe40e721c RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
6af70060d2e561d6479b33fe94cc2f38582e830b RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_qp.c
0edfb15e30a53e8bd039c35a17f61e49cba9f4dd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_req.c
74ddf7233c571d51bcb802bb192a9f7d77cd8830 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_resp.c
0e6090024b3ebf8d162f82c542eba9632a9c85fc RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_srq.c
14e501fdb0de3b45b8ee8a2a031c3c64aaa01817 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_verbs.c
25fd735a4c9e38c65904eea2769ed92f6f8586d0 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_av.c
fc50597934411170ed149d3368b0b733bc5119f1 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_task.c
c6aba5ea00550017629c56972b635f33bb6a6903 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe.c
813728043b79a11f7029ba196decfc7f576ae487 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_icrc.c
5de087250f1d8f7b81abaf94110884994793f073 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mmap.c
dc776bd3eb907f0e1dcb4e4b5307ace2a4962b20 ACPI: PM: Print full name path while adding power resource
83f3da58682861327e571b3b5149d51a0d8bab27 arm64: defconfig: Enable missing configs for mt8183-jacuzzi-juniper
ecc0af6a3fe6ae47a341438f299b9439a6572def arm64: dts: mt8195: Add pcie and pcie phy nodes
965f2c0491ebbb6995233c0b167fb9e0cf0853da arm64: dts: mt7986: harmonize device node order
ecc5287cfe5359e454ca705ef02aae0c9756eaad arm64: dts: mt7986: add crypto related device nodes
640a298b34f28c29f839cb047e6fc00ab0451f8a arm64: dts: mt7986: add i2c node
8c80453864efea0a0ed5ca2b399fd97f2f55a5ae dt-bindings: arm64: dts: mediatek: add compatible for bananapi r3
1ec5617432abc3efeec36c4e584a700f6c7e46f9 Merge branch 'mana-shared-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0266a177631d4c6b963b5b12dd986a8c5abdbf06 RDMA/mana_ib: Add a driver for Microsoft Azure Network Adapter
ea645f97bcec90a818dc6915d84cd0f752d9ccfd net/mlx5: Bridge, Use debug instead of warn if entry doesn't exists
d23b928befda3524f12d8da29921ea066d72bde7 net/mlx5: Fix spelling mistake "destoy" -> "destroy"
71b75f0e02ed160ccbb4fe609036abe83aa32054 net/mlx5: Unregister traps on driver unload flow
dd3dd7263cdeac601d0ecc5f04d87eee0a8277aa net/mlx5: Expose vhca_id to debugfs
60551e95a864f2ba82b98defcf85306599341918 net/mlx5e: remove unused list in arfs
9458108040b3c0980a02308ddf30568b9823349c net/mlx5e: Use clamp operation instead of open coding it
2c925db0a7d69b404d6bfe4c037935c2d367913d net/mlx5e: Support enhanced CQE compression
38438d39a9a001df8926f1b2b3087764dbbdc1aa net/mlx5e: Move params kernel log print to probe function
e74ae1faeb71a0c264102a0aad66d65e5152a568 net/mlx5e: Add error flow when failing update_rx
989722906166173c703c1d73a26a0167fdad4136 net/mlx5e: TC, Remove redundant WARN_ON()
1f74399fd1edea2eefd8d340f5d1f7c5f5edec66 net/mlx5e: kTLS, Remove unused work field
4d78a2ebbd2b40b4c14440b7417fc473120e15d6 net/mlx5e: kTLS, Remove unnecessary per-callback completion
341361533011945f0a7da85632662a5879233853 net/mlx5e: kTLS, Use a single async context object per a callback bulk
05bb74c29d84dc6d26f57f5ed3970ab8aeb13551 net/mlx5e: CT, optimize pre_ct table lookup
e07c4924a77dbf21bf1973411149784cfa5d3b27 net/mlx5e: ethtool: get_link_ext_stats for PHY down events
3f0e6a380122b178096c5c849e9fe3c0e17d5592 iio: temperature: ltc2983: make bulk write buffer DMA-safe
0e97dee7f9699fa43da232995ad27bc755fcef9b dt-bindings: iio: temperature: ltc2983: add default values
7f27579ff59bbdca556b008a0a1ce87a372fed26 dt-bindings: iio: temperature: ltc2983: use hex for sensor address
37759a5ed24b61a71cbaa61991cac4c261b45bc9 dt-bindings: iio: temperature: ltc2983: remove qutations from phandle ref
a6b59f4fcbf5ca319b2dbf14c8de0f3c30707840 dt-bindings: iio: temperature: ltc2983: describe matrix items
4981f7e1b50c6ecd66921a782531a8b7dec2e714 dt-bindings: iio: temperature: ltc2983: require custom sensor tables
ec0512f33eba944d6a4a16ed2ecf9634cb7c1520 dt-bindings: iio: temperature: ltc2983: require 4 wire rtd for current rotate
5bf0eec1d561e83776a9b790108c0cd0673fa789 dt-bindings: iio: temperature: ltc2983: change default excitation for custom thermistors
0e190d9966554273cc0e43c3f29f1320b6757ae7 dt-bindings: iio: temperature: ltc2983: refine descriptions
4680de882efe5f9624cba9d61eab5db2995b8b9c dt-bindings: iio: temperature: ltc2983: describe broken mux delay property
e0c9356d8e9a0eb663881ed40e79fca85a00ff73 dt-bindings: iio: temperature: ltc2983: use generic node name in example
949c4bef116fd1026241139874219da73b1aef68 dt-bindings: iio: temperature: ltc2983: support more parts
ac539c0692562243a6956ffcda814be304b2769f iio: temperature: ltc2983: support more parts
1a686c420f37d3b784200813454c283c1fa5ed31 iio: temperature: mlx90632: Add error handling for devm_pm_runtime_enable()
1a1cb28b7fa5e5def1837880c0965a8240ef34a5 iio: temperature: mlx90632: Add missing static marking on devm_pm_ops
78efb743697b7ceb81ab5e5cbc1660d0f0d96b64 iio: proximity: sx9360: Add a new ACPI hardware ID
655b69086d6d1135a8d80f6da2da3bec88ec2858 iio: imu: st_lsm6dsx: add support to LSM6DSV16X
495a0dd0a22231399fe39239ba059a21361b98ad dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv16x
efc466bc8c6d037e8131ed61bcd34f768de5eda5 dt-bindings: iio: dac: adi,ad5758: Drop 'contains' from 'adi,dc-dc-mode'
eb51cbb0d69705f9affdc21e3a928116edece3f8 dt-bindings: iio: adc: rockchip-saradc: Add saradc for rv1126
d6cc2d7485451d85e6f1321c614db251c93a6080 iio: imu: inv_icm42600: Add support for icm42631
9f54ca1f0681bc9b2ec339d19010a2312a3d879b dt-bindings: iio: imu: Add inv_icm42600 documentation
22f5b95b39a8584bd2943afb08ff5aacb06effcd iio: light: apds9960: Fix iio_event_spec structures
474b4c719c40ded10b0b3450a396c0698e337802 staging: iio: meter: replace ternary operator by if condition
c02f20d38fb90eba606277874581db124ace42c4 drm/nouveau/disp: fix incorrect/broken hdmi methods
32680f2a49ecd50b8fc863ca696f86c9a114bf05 fbdev: pm2fb: fix missing pci_disable_device()
ab885d8c7e154daa5dfeb94f92125cc066331df7 fbdev: via: Fix error in via_core_init()
5ca02625659b652656eaba8c420db74de4b9afe3 fbdev: smscufx: fix error handling code in ufx_usb_probe
836fb30949d9edf91d7de696a884ceeae7e426d2 soc: imx8m: Enable OCOTP clock before reading the register
2a43322ca7f3ae4599dc5bd3a7584660b22994a2 ARM: dts: imx6qdl-sabre: Add mmc aliases
e7c5f525159c66f82010c98a31becfff91aa2536 ARM: dts: imx: e60k02: Add touchscreen
1db044b25d2ed65368af0438cb33cc4f9f355bb1 arm64: dts: imx8dxl: add adc0 support
7772c29d61794bd34508e946381f450ce7b6a3a6 arm64: dts: imx8dxl_evk: add adc0 support
6276d66984e902ee90a2894561cdd8e71434cd71 arm64: dts: imx8dxl: add flexspi0 support
86d1625d2eaa4551ce35ebd0a2427720a0e9ba9b arm64: dts: imx8dxl_evk: add flexspi0 support
c4098885e790e41e9aa032669633e99a1fadffc2 arm64: dts: imx8dxl: add lpspi support
65fa83a6baca5b3d21fb34b2f809a6e86d65b96f arm64: dts: imx8dxl_evk: add lpspi0 support
af9493d6fd9830dc312434344c4f15dd9d6167b6 arm64: dts: imx8dxl-ss-lsio: add gpio-ranges property
bed3003aad6d59fa662bf333ae2c16cbd8a5da69 arm64: dts: imx8qm-ss-lsio: add gpio-ranges property
b57220ac8d26c8ac30c530cff0d50e27ebfed904 arm64: dts: imx8qxp-ss-lsio: add gpio-ranges property
5a2102c5aa739a3de9ba4631e97d3ebbadf6fcad dt-bindings: vendor-prefixes: Add an entry for Cloos
651ae85e5c5be0185f341e82171275b0c3b68868 dt-bindings: arm: fsl: Add an entry for Cloos PHG board
77a1a1826f7d5072d78c5135877c8733468f5ceb arm64: dts: imx8mm-phg: Add initial board support
448dca8c88755b768552e19bd1618be34ef6d1ff rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
91dabf33ae5df271da63e87ad7833e5fdb4a44b9 sched: Fix race in task_call_func()
f613facc82cfd4b02b937b14872f24e27da4b909 mfd: vexpress-sysreg: Fix resource compound literal assignments
e8433659bf701b6f53a6c2168262c9b2c363c049 Revert "drivers: bus: simple-pm-bus: Use clocks"
67b74588079259643c485eb462cd8ac242cd7e84 Merge tag 'qcom-arm64-fixes-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e82b5b63c6520067699c5d178e4ed09eb38f065d Merge tag 'at91-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b20793f6b9d842878655208f0e1350f0a3d9773 MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
d10728ff93b524abd8ca8713158e90b36e95bdcc MAINTAINERS: generify the Microchip RISC-V entry name
94803f9e1623d393622c6942710fc97cc686bb9c MAINTAINERS: add an entry for StarFive devicetrees
d7f6fc14e5139337d96ac3d36e80d4fb77f000bb MAINTAINERS: repair Microchip corei2c driver entry
3a4e894f36f95c63048298aaefee6e3e1a7f6a68 MAINTAINERS: git://github.com -> https://github.com for ceph
f86a48667b91202d502d753c707e8576a6fe265b ceph: fix a NULL vs IS_ERR() check when calling ceph_lookup_inode()
51884d153f7ec85e18d607b2467820a90e0f4359 ceph: avoid putting the realm twice when decoding snaps fails
5bd76b8de5b74fa941a6eafee87728a0fe072267 ceph: fix NULL pointer dereference for req->r_session
a4c54f830da86294b8cd7137f686c6d8aa62417c dt-bindings: pinctrl: qcom,ipq8074: convert to dtschema
51cd31ae20e352d8c718f787510217d3ae0f6200 dt-bindings: pinctrl: qcom,msm8960: convert to dtschema
fcccca64e692c9490d663fd725afefe61ec30e10 Merge branch 'next/qcom-pinctrl' into for-next
ab00af85d2f886a8e4ace1342d9cc2b232eab6a8 net: tun: rebuild error handling in tun_get_user
8979f428a4afc215e390006e5ea19fd4e22c7ca9 net: liquidio: release resources when liquidio driver open failed
6db34baf0d6a1ee3f74da1ab1935b08b4cf21f8b Merge sched/urgent into tip/master
2d25107e111a85c56f601a5470f1780ec054e6ac mISDN: fix misuse of put_device() in mISDN_register_device()
e384cf35bf0c83284eb37785d21d39bbe2568adf ice: virtchnl rss hena support
44fbc1b6e0e291df1d31f5080777ce66a72ef37a ibmvnic: Assign IRQ affinity hints to device queues
92125c3a602454824d70edb1b2abb382811cab4f ibmvnic: Add hotpluggable CPU callbacks to reassign affinity hints
df8f66d02df7b44516635edbc8c17b1311cfa0d8 ibmvnic: Update XPS assignments during affinity binding
8a30b30b26bcf1b098ab6f4149e5a3cf53d5c4d9 Merge branch 'ibmvnic-affinity-hints'
5df1341ea822292275c56744aab9c536d75c33be net: macvlan: Use built-in RCU list checking
8fbb53c8bfd8c56ecf1f78dc821778b58f505503 net: caif: fix double disconnect client in chnl_net_open()
991aef4ee4f6eb999924f429b943441a32835c8f bnxt_en: Remove debugfs when pci_register_driver failed
298b83e180d53a310f9b47e3bf13b7b583e75e9c octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
9d3ff7131877fb092185c369fbb14b57ac4e7cec octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
e4041be97b15302ebfffda8bbd45f3b2d096048f octeon_ep: fix potential memory leak in octep_device_setup()
848ffce2f0c93f3481052340a919123a21f808b6 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
3738d48b9b23f80a90f5de3ebeb0f044f80e9296 Merge branch 'octeon_ep-fixes'
e17a025a47c66ca8499ae88d8046c4f0d7c9c057 drm/lima: Fix opp clkname setting in case of missing regulator
2fd450cd83e3c978a4902aceb4aac36fa341067c ipasdv4/tcp_ipv4: remove redundant assignment
f7c125bd79f50ec6094761090be81d02726ec6f4 net: mhi: Fix memory leak in mhi_net_dellink()
70ea86a0dfed10e00ee2666dadeb563bab00efea net: flow_offload: add support for ARP frame matching
3a344f99bb55cdaa15b5eccb1a9b9b88e5ce2f48 net: microchip: sparx5: Add support for TC flower ARP dissector
990e483981ea739b1064eadc426d986ab8880169 net: microchip: sparx5: Add/delete rules in sorted order
f13230a474774f2b38dab61eb22b3e494d9f5dc7 net: microchip: sparx5: Add support for IS2 VCAP rule counters
40e7fe18abab3880e54e86521307c40ea92676d1 net: microchip: sparx5: Add support for TC flower filter statistics
dccc30cc4906b5ec0569979fbef591f84e6cb37d net: microchip: sparx5: Add KUNIT test of counters and sorted rules
4d1bbdf57b5bd29f52998cb36cd826a97f2089f4 Merge branch 'sparx5-sorted-VCAP-rules'
6970ef27ff7fd1ce3455b2c696081503d0c0f8ac net: fec: add xdp and page pool statistics
ed1fe1bebe18884b11e5536b5ac42e3a48960835 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
f12ed9c04804eec4f1819097a0fd0b4800adac2f Merge tag 'mlx5-updates-2022-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8c4ffb1a8e6312342894fa62f23626e84340505d arm64: dts: Update cache properties for freescale
70439b7a702ad35db612f3c5e697c099a78b453c Merge branch 'imx/drivers' into for-next
a043b142fab2a5945d384a012b6b440863d1ee12 Merge branch 'imx/soc' into for-next
f839998d37544f9c508023776f513ff5ccb163be Merge branch 'imx/bindings' into for-next
aaa2f992ab1f945e7bb9b93814bfc6ed5534baba Merge branch 'imx/dt' into for-next
aebd5f649470467663fd61fab45e3fbb170d3c45 Merge branch 'imx/dt64' into for-next
f4a24e68cfe327da01f787aeddb42b6e97483ac0 Merge branch 'imx/defconfig' into for-next
a2f79d7f140c8e01b719d9404e4a4eaa2c849ede dt-bindings: vendor-prefixes: add NewVision vendor prefix
aa0e4c9b6b5a4002b9fc65c753105504c5aa9178 dt-bindings: display: panel: Add NewVision NV3051D bindings
b1d39f0f426463672d9ee3081a50ae0725cee752 drm/panel: Add NewVision NV3051D MIPI-DSI LCD panel
197b347f9fb15b5905a0c8257a7cbcf0672ecdc5 soc: mediatek: Add deprecated compatible to mmsys
2598ac6ec493566105f8a1029aa9de36ba6946ca arm64: ftrace: Define ftrace_stub_graph only with FUNCTION_GRAPH_TRACER
639b2e2ff1e850eb4e8853b4dc233875108eec4b x86/xen: Use kstrtobool() instead of strtobool()
da36a2a76b01b210ffaa55cdc2c99bc8783697c5 xen/pcpu: fix possible memory leak in register_pcpu()
5e29500eba2aa19e1323df46f64dafcd4a327092 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c53717e1e3f0d0f9129b2e0dbc6dcc5e0a8132e9 xen/platform-pci: add missing free_irq() in error path
6d0bfef7dafd46e6e29e9f69baf8d0fdb3006f2c drm/gem-vram: Fix deadlock in drm_gem_vram_vmap()
715e8d0dfbe1039778c9be8e7885e115ebb93101 mm/page_reporting: Add checks for page_reporting_order param
047eabc61794adc7e6c5048876c21ea200c5afed hv_balloon: Add support for configurable order free page reporting
b07febfdb5bc6fab719c779c3d06ab23b466788c video: hyperv_fb: Avoid taking busy spinlock on panic path
3a3aa6f472dd32772b039156982e0992b1d1a8dc drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
f62c93720f4094297211771cfa379669684db99f hv: fix comment typo in vmbus_channel/low_latency
d630f8efcc850ee00595deda6b96d03c78ad4845 PCI: hv: update comment in x86 specific hv_arch_irq_unmask
895c188a856ffb0dafd68d5a89f925d40b654bef x86/hyperv: Expand definition of struct hv_vp_assist_page
5a01c805441bdc86e7af206d8a03735cc9394ffb NFSD: Fix trace_nfsd_fh_verify_err() crasher
5dd58c2dffa5e06ad03dd121f71a511eb686d61d NFSD: Simplify READ_PLUS
40df4007218fc290ff159bb90d17ad2af5e49d9b NFSD: Remove redundant assignment to variable host_err
01d113d4a0dde32d39373b4f5b6ed35284f95861 SUNRPC: Remove unused svc_rqst::rq_lock field
b79d85bb325459c6ebb4bb3e0e828a0826796d9e NFSD: Finish converting the NFSv2 GETACL result encoder
0eed30122772e30b2589863e08dacd182c079e6d NFSD: Finish converting the NFSv3 GETACL result encoder
64c2a9c4ec601a433ca99dd7d25aeb5a669a3637 nfsd: ignore requests to disable unsupported versions
44205cc44b7cf84821d55b0b479033489aea0162 nfsd: move nfserrno() to vfs.c
f318d78c5f807cba690d233571ba017c228f1fc4 nfsd: allow disabling NFSv2 at compile time
e255a6c065ed9d35e02a709bdad7cc4f26244397 exportfs: use pr_debug for unreachable debug statements
ca0ab3c062ec7cae62034021d350347c04603172 nfsd: don't call nfsd_file_put from client states seqfile display
82136a041bf35dc6ef4cdd8f7dd7c90fd251bc7a NFSD: Pass the target nfsd_file to nfsd_commit()
8eba9d0537d1537537c04552d7eed88fc9c56c7b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
a6dc89d236251016c6e56d2981ef2d5f37aad419 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
99ad37bf8cf65b412573d7c594e0eff1893b2176 NFSD: Flesh out a documenting comment for filecache.c
0bbad4aea8d5f56318db56a727822b068e4ff8f9 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
67e25572fb57d86e4e3c048f5e54b92d0dcaa324 NFSD: Trace stateids returned via DELEGRETURN
b20551e4f3ae9052b2a3cbdbea7039886ec7048b NFSD: Trace delegation revocations
dcd72c8d0762ced8cca845fbe803d1e74ce02277 NFSD: Use const pointers as parameters to fh_ helpers
86fb7a40ac480e2c68077f18d6c7708aa2e1bca8 NFSD: Update file_hashtbl() helpers
b1484f626754b83f4983fc2b8abfce7e46f72704 NFSD: Clean up nfsd4_init_file()
6237a66cd574b7f37d7a3b1dcfe51d27fcc225cf NFSD: Add a nfsd4_file_hash_remove() helper
eecfce647bfc0411c9c001a0533c967776a13c26 NFSD: Clean up find_or_add_file()
af7e8d5c1b28777a04c974a2f5b49aadb44f5f4a NFSD: Refactor find_file()
d4ce41904c2f7265fd37f67dae18878026aec093 NFSD: Use rhashtable for managing nfs4_file objects
9fe7862981e3a68d55c6406d374a715a793dbb0b NFSD: Fix licensing header in filecache.c
1e3693179c69d5b54314b3c193810e63b45b8519 MAINTAINERS: NFSD should be responsible for fs/exportfs
12cb42cc55bdbecf6a68a3293851617e926d503f nfsd: remove the pages_flushed statistic from filecache
2a8bea49e28d06cba8e071c4dcd0ef7c27c31524 nfsd: reorganize filecache.c
f219ed0df8c45d4e81d20c3d9d5a69e04682839a nfsd: rework refcounting in filecache
f7b07af84ff0f3cb8aa87231d36eb36d9b6049c1 nfsd: fix up the filecache laundrette scheduling
702ffb1e970daeb4f23eb70d41c221fab2835fc5 sunrpc: svc: Remove an unused static function svc_ungetu32()
c458d7022838dca9558cc89817d3e61178c056fc NFSD: Add an nfsd_file_fsync tracepoint
1a9213f731851983f3246cc62e2cfdeecd9eb5ba NFSD: Re-arrange file_close_inode tracepoints
c1efc790e76d33096f874819c50c4fac70cd4be8 lockd: set other missing fields when unlocking files
29ccfd4eeae5d4fede17e95bfa106f5e58e5c466 nfsd: return error if nfs4_setacl fails
f9ab4be360079524a327e8060011e1c691a625f2 NFSD: Use struct_size() helper in alloc_session()
6a3f5611f71eebfdb84153544cbec8a77b2f38a1 clocksource: hyper-v: Introduce a pointer to TSC page
136318092fd01f5be854851eb047aacd3589bc23 clocksource: hyper-v: Introduce TSC PFN getter
832ab5ad6baa5e785fb7cc5b6494bb51f69dc395 clocksource: hyper-v: Use TSC PFN getter to map vvar page
88ba4e14d341c0f4550b232392fe9356ff7bc934 workqueue: Emit runtime message when flush_scheduled_work() is called
0b90efa6ca8194de4a196e269c3cbf6d200ebe82 clocksource: hyper-v: Add TSC page support for root partition
6902029ec8a738972802501dc0fdcc6181f8a49b Merge tag 'renesas-arm-dt-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
553b20b211c4153f8af6096fd52069bbdf955e23 m68k: defconfig: Update defconfigs for v6.1-rc1
be15e7571fc82ae59f0731b49b7034ca3ef1ca2c Merge tag 'renesas-dt-bindings-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9861a25fc248508c781c18b198436c0a97cb3d99 HID: hid-sensor-custom: Allow more than one hinge angle sensor
aca0e6529f84d22be51f7344d6fe7ddf7f3f511b Merge branch 'for-6.2/sensor' into for-next
a6f4f1662711bd03308371d9649783a5be596898 HID: uclogic: Fix frame templates for big endian architectures
72b7050be9591675a9aaade1b8c86f8387e855a5 Merge branch 'for-6.1/upstream-fixes' into for-next
af89dfde2a5f8b9d2489813f0ec575d0457ad902 HID: uclogic: Standardize test name prefix
fad5fb13208265ddec640b98974873ac432013da Merge branch 'for-6.2/uclogic' into for-next
377eb470390b0e8f99cb1bdd086036f4eb774f76 Merge tag 'dt-cleanup-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
2c9b64e18b8595b4bf19003c1df456f62495f104 s390/vfio-ap: check TAPQ response code when waiting for queue reset
394d7c704dacc17ba20529e2a50d2100234fbc25 ALSA: memalloc: Allocate more contiguous pages for fallback case
6ef881e4462ad113f2627001f4bb5276abc11c5e Merge tag 'at91-dt-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
8db131b29f9f947dfe735027243594aafa454cfa Merge tag 'at91-defconfig-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
4c1c97fc70e44aa39cd409e952eba3ed35c429fd Merge tag 'renesas-drivers-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
b82621ac8450d0de7570506c59f298dbf99ded64 soc: loongson: add GUTS driver for loongson-2 platforms
06ebd23a33ec726b9c19ba05b4e0257811fce4bf dt-bindings: soc: add loongson-2 chipid
6cb1253c6d9c22e5dc505843b5322ef64ed095fc Merge tag 'ux500-soc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
566fb6711f186803c9b078f35fc1eb9169541ef0 Merge tag 'renesas-arm-soc-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
c39a9e731a1da62efaad94a6bd67483e6856f625 arm: configs: spear6xx: Refresh defconfig
a6a714415eb97cd5629e7cb80a928d55be1aef22 arm: configs: spear6xx: Enable PL110 display controller
0336e2ce34e7a89832b6c214f924eb7bc58940be arm: dts: spear600: Fix clcd interrupt
3f6f5ee179183068ef92fb58ca402db4bd6e769f arm: dts: spear600: Add ssp controller nodes
c5fc3e32c3470e68876569939b124aa98a1c5bdc Merge branch 'soc/dt' into for-next
e7a0f79c8c13f3a586e66fc6cfa414395a8884b5 Merge branch 'arm/defconfig' into for-next
7e9a51016be6db36f1de1e9fb5eeb797956182ce Merge branch 'soc/drivers' into for-next
b1d6c8f533f85b6ca0017ad3d9e40d430a1d89b2 Merge branch 'arm/soc' into for-next
a7bbd04a77f1a56584910ad3f3eafa021b90813b Merge branch 'arm/fixes' into for-next
ccee09c4fbf65558928a947322a96a0b33481a5f Merge branch 'v6.1-next/dts64' into for-next
8886777f958af061360acc60f19fdb9fb57c29e8 Merge branch 'v6.1-next/soc' into for-next
9ea14649dbc695f4ee4a3497bd2bd18f956645a3 :soc: describe merges
4bfe93fd9a81807e1e407fe9088113664e550350 Merge tag 'asahi-soc-dt-6.2' of https://github.com/AsahiLinux/linux into arm/dt
a3864ff04c685755d3887f1fb229ee64806f7625 Merge tag 'ux500-dts-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
a95eaf88c1e566f5bd7a776f2e760f7661b18ad4 Merge branch 'soc/dt' into for-next
4af176ea7d859c7287235d40a44d37a6a8c13098 soc: document merges
37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
4ea0be1f0db588afdb2d4d94dfa921b01f34a3c3 perf stat: Increase metric length to align outputs
81a02c6577ecfee7056ccafbd028984d0d670c0c perf stat: Clear screen only if output file is a tty
f4e55f88da923f39f0b76edc3da3c52d0b72d429 perf stat: Move common code in print_metric_headers()
fdc7d6082459aa6705dd39b827214f6cfc1fa054 perf stat: Fix --metric-only --json output
6d0a7e394eabd456f70c2f2f8e958b2343074360 perf stat: Do not indent headers for JSON
1cc7642abba7b281ecd836bfb56fc6dedac32555 perf stat: Add header for interval in JSON output
f1db5a1d1d4de248534567fd95efa570bc693f73 perf stat: Fix condition in print_interval()
20e2e31779377b36ada04c06d572ce0b4e234bb1 perf stat: Consolidate condition to print metrics
6df849caeb49e8975e815a6f906528b2da795fbd HID: intel-ish-hid: ishtp: remove variable rb_count
1c3e48582751c719c7be28e158910ef3f028a4c6 Merge branch 'for-6.2/intel-ish' into for-next
9c838e69772ca99961f6e5d20642247b46605d4d random: use rejection sampling for uniform bounded random integers
c2d4549fdba2ab15cce33785e480777a714a5390 random: add helpers for random numbers with given floor or range
a64c74cd42c022c4a758ab20309ef3d0c40eba14 kcsan: remove rng selftest
ecfbd57cf9c5ca225184ae266ce44ae473792132 fs/ntfs3: Fix slab-out-of-bounds in r_page
90c1cd540cc81023c5826891f3793ea159c4562e fs/ntfs3: Fix endian conversion in ni_fname_name
88a8d0d2482f60596eec875ba5ba62901d8274ff fs/ntfs3: Add functions to modify LE bitmaps
095d8ce635c116bb7813d865adfbccde8094d920 fs/ntfs3: Use _le variants of bitops functions
08811ba59a61e8147c869e2d056c37ab8ca5ebde fs/ntfs3: Add ntfs_bitmap_weight_le function and refactoring
9144b43820610bfb69c9821c39839ffe05f2e6b2 fs/ntfs3: Fix sparse problems
3929042111de8cb283489ef4ea184103e3443536 fs/ntfs3: Remove unused functions
ba1189288905dc33c16a8e56d6af9c8d1bc5ca8f fs/ntfs3: Simplify ntfs_update_mftmirr function
2f56a3f8d824d34525951483e95b0ed04c5954bf fs/ntfs3: Fixing work with sparse clusters
c380b52f6c5702cc4bdda5e6d456d6c19a201a0b fs/ntfs3: Change new sparse cluster processing
07f4aa9dd245661414a2db0574bed9bc5736ccfd fs/ntfs3: Fix wrong indentations
2b108260ea2c9ec07651aea4911d7e2e6ab560f7 fs/ntfs3: atomic_open implementation
ad26a9c84510af7252e582e811de970433a9758f fs/ntfs3: Fixing wrong logic in attr_set_size and ntfs_fallocate
0ad9dfcb8d3fd6ef91983ccb93fafbf9e3115796 fs/ntfs3: Changing locking in ntfs_rename
910013f7c7ba9fb82ce33536c58212907ca05969 fs/ntfs3: Restore correct state after ENOSPC in attr_data_get_block
6f80ed14d76c730f7943777ba259cd32870e6433 fs/ntfs3: Correct ntfs_check_for_free_space
0e8235d28f3a0e9eda9f02ff67ee566d5f42b66b fs/ntfs3: Check fields while reading
e31195a3ac71e7e50793163f933695231cb16513 fs/ntfs3: Fix incorrect if in ntfs_set_acl_ex
97a6815e50619377704e6566fb2b77c1aa4e2647 fs/ntfs3: Use ALIGN kernel macro
60ce8dfde03558bfc290cd915c60fa243ba2ae84 fs/ntfs3: Fix wrong if in hdr_first_de
ec5fc72013762500867c9cef96fed89dc7161832 fs/ntfs3: Improve checking of bad clusters
36963cf225f890f97fd84af0a82d323043edd0f1 fs/ntfs3: Make if more readable
f5e5937dcfa1d1e2fe64ada91010510cd45508ee Merge branch 'acpica' into linux-next
9e0ab4e2b8b7c519162e3ea1d8257911649ae01b Merge branches 'acpi-scan', 'acpi-tables', 'acpi-sysfs' and 'acpi-processor' into linux-next
773f257cbca33e18f1450e17b40da3ee16262798 Merge branches 'acpi-pm', 'acpi-ec', 'acpi-apei' and 'acpi-misc' into linux-next
ac2ecc2af4893deda8b0e7733793ed02d69e1155 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
3f01e18695d991cba93d7b855391b3de762c4acd Merge branches 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
60453df62d306d285f98efa85de9871855a15233 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
0ef7422f0f40423143b6488e52a30444f33cdc89 rtc: rzn1: Check return value in rzn1_rtc_probe
3bd548e5b819b8c0f2c9085de775c5c7bff9052f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9487a0f6855c1a28e4e39d41545cd19ed417c015 raid5-cache: use try_cmpxchg in r5l_wake_reclaim
42271ca389edb0446b9e492858b4c38083b0b9f8 lib/raid6: drop RAID6_USE_EMPTY_ZERO_PAGE
2f6d261e15e8d09a22192aa943c5ed8a792f04ef md: factor out __md_set_array_info()
f97a5528b21eb175d90dce2df9960c8d08e1be82 md: introduce md_ro_state
4555211190798b6b6fa2c37667d175bf67945c78 md/bitmap: Fix bitmap chunk size overflow issues
44b4bf1c7d8ffc398c69bbbb86e058d57f515563 dt-bindings: rtc: qcom-pm8xxx: document qcom,pm8921-rtc as fallback of qcom,pm8018-rtc
56da3826fd9fcafc79b83d03922924fc2118a49c rtc: pm8xxx: drop unused pm8018 compatible
dfd0afbf151d85411b371e841f62b81ee5d1ca54 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
a78590c82c501c53b6f30a5ee10e4261e8b377f7 rtc: cros-ec: Limit RTC alarm range if needed
e662c7753668bbfb95e25043c6064088cc3a996d bpf, docs: Fixup cpumap sphinx >= 3.1 warning
8e1a2279ca2b0485cc379a153d02a9793f74a48f md/raid0, raid10: Don't set discard sectors for request queue
341097ee53573e06ab9fc675d96a052385b851fa md: fix a crash in mempool_free
ad831a16b08c3f1a1f28a56d2054313d7d521da9 md/raid5: use bdev_write_cache instead of open coding it
b611ad14006e5be2170d9e8e611bf49dff288911 md/raid1: stop mdx_raid1 thread when raid1 array run failed
eeb9d3b39c44d3824389d0cec8eabaac995822c9 rtc: ds1302: remove unnecessary spi_set_drvdata()
25c9da5a536efb9eac59aaa6c1466935841cf694 rtc: s3c: Switch to use dev_err_probe() helper
a1d6cd88c8973cfb08ee85722488b1d6d5d16327 selftests/ftrace: event_triggers: wait longer for test_event_enable
f1bd37a4735286585751dbd9db330b48525cb193 iomap: directly use logical block size
4e016f969529f2aec0545e90119e7eb3cb124c46 vfio: Add an option to get migration data size
2f5d8cef45c30edcf3972d345f606df563d3a48e vfio/mlx5: Fix a typo in mlx5vf_cmd_load_vhca_state()
6bcbe4df011b25b4efc13163be90130b83e07079 fbdev: vermilion: decrease reference count in error path
4afc1ff5ea8e6b52bdb8ec56dc9943728718c05b lockd: set missing fl_flags field when retrieving args
3f3a284a1f08dbfc0c4ba1afcd88710938be30ee lockd: ensure we use the correct file descriptor when unlocking
ca55b9bf7c1675b3f1200b1339c764644ceff37f lockd: fix file selection in nlmsvc_cancel_blocked
ea8f3cc139700ca788bfc8ff230bb0a5a1224bc7 treewide: use get_random_u32_below() instead of deprecated function
479fedc3404e38aea1c23ba4e407218a871d540b treewide: use get_random_u32_{above,below}() instead of manual loop
69c202437bcdda31690044e5dec91a75d10cc49a treewide: use get_random_u32_between() when possible
155d11ff07dbc217ae5997e3c39bca8a89aa18a5 stackprotector: move get_random_canary() into stackprotector.h
36e94a9ee6770b825172d249e9a8801e1156bb30 stackprotector: actually use get_random_canary()
021b514c146965d3ac3ccb1d1417e2692d67bf36 random: use random.trust_{bootloader,cpu} command line option only
766c1585e7443d780eb1e72252f3e78666670992 random: remove early archrandom abstraction
0f6aed013e5b177c7cba4d751a770231a962b6ee random: adjust comment to account for removed function
df6a33bfb8f4e2f6d56d0500a9fe46506bd5b1b2 random: modernize documentation comment on get_random_bytes()
9e3415b110b73a7bc289894f13d84b8ef85db6a6 hw_random: use add_hwgenerator_randomness() for early entropy
1679374191e5a9d2e14d90387c13ea6c380837dd random: always mix cycle counter in add_latent_entropy()
002c6ca75289a4ac4f6738213dd2d258704886e4 Merge drm/drm-next into drm-intel-next
5fd2a60aecf3a42b14fa371c55b3dbb18b229230 libbpf: Use correct return pointer in attach_raw_tp
c7694ac340b0394afba079fc3d1072f4c99bcfc9 libbpf: checkpatch: Fixed code alignments in btf.c
e3ba8e4e8c19a9b4d1866bc72d81afb10c043560 libbpf: Fixed various checkpatch issues in libbpf.c
b486d19a0ab097eecf3ee679369b216d2cb6c34e libbpf: checkpatch: Fixed code alignments in ringbuf.c
de763fbb2c5bfad1ab7c4232e6a804726f0b0744 Merge branch 'libbpf: Fixed various checkpatch issues'
95050c283458cb67f9b72d3a643d05312f801ff8 iio: adc: ad4130: depend on GPIOLIB
79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
e0c7800a5530a598778f5b8c9fca570949817a9f Merge branch 'i2c/client_device_id_helper-immutable' into i2c/for-mergewindow
1adcc208048826635bcdabb03d0f40744fea512e iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
5626196a5ae0937368b35c3625c428a2125b0f44 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
6c944cdf52bb05a6572800a14edcea5a928a98a4 Merge branch 'for-6.2/block' into for-next
9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b1378512050febe9e893c2b9ca010d8c71dd5064 Merge branch 'i2c/for-current' into i2c/for-next
ee98d665b4618b5935d0dbe1c2e759b63787ccbf Merge branch 'i2c/for-mergewindow' into i2c/for-next
fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
de31b9867002984ea8e92d5dc0180de9201defb2 Merge remote-tracking branch 'i2c/i2c/client_device_id_helper-immutable' into togreg
021882de1a48cffaa405aa8014bd1d48ca6d5c19 iio: pressure: bmp280: convert to i2c's .probe_new()
e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
913a144164d8f09fab7e4175d693168b29d5843b HSI: ssi_protocol: Fix return type of ssip_pn_xmit()
f5181c35ed7ba0ceb6e42872aad1334d994b0175 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6274ef3c7eb5e9792a708c23757e16b444e4267f rtc: remove davinci rtc driver
775f42aaf61a4a2ee09a196d8c7d271ef3ba779b rtc: fsl-ftm-alarm: Use module_platform_driver replace device_initcall
e00a89527a497cd49436369b05459be55cb922ba dt-bindings: rtc: convert hym8563 bindings to json-schema
9cd9fb18da46ff0d35604785a46bd60778eb2261 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
25f333abe5105a487501a965fdf4f66dd7b7049a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f52cc085c7c1ceca0a41de2013976a1ce04b79c3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ba9c9a77035907295c542cf343d3cdd85cdc9a9e rtc: s35390a: Remove the unneeded result variable
4547f62bc14bda7854ad0d1da963cc1b8566d8cc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a28b0a33f5897d2cef95dbeca4eb9379d7365447 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c561f142c5f1399d45094034230176ff5ee6191e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7ce4ebddf05cde256dffab83d620b6bc2962396c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ad33bab95886532edf39364c076af3e12534149b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
243be671cf94194597a06cdc33f6eb2aead2ff9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
336e53e0a5470fd3ab85f5acfd6510fef3d7a44d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bd29b7374fdf2a22749e589718560b6cfa8bfa89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec5b35b58f8f70da6b9707c059eaa0d531afe006 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
87e8890ac9be13161167a6b84a0af97a06b2302a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
41fdbeb4c42a103e3a9fb4ca8b413c08188b7cfe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
879ad5f61e886ca741d42426bc750eb9cb1dd9e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c3a1bbae1ab40592fcecce993b3ff8a1cd7573c5 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e5ef67a9a944416a47e0e78d77d2f32dbe320e97 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f4d98f7f55b1e0c245abbd1c110d791a68fbff5d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
feef375007fb8c7394be120305b20dfb161a54d6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1289b79fb77da5be51f0bab7ea0b1e47063a68b2 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
29a5bebbc9e0706ece27d909210bd9f109c3df5b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c107ace13ce4d98050d33061b720f4d26869bda9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
642c04e032fc7f9aa6922998d8bdd5867cf6fba2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
01f4d79eae8760507ea9b8115aada2b89aefc8bf Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
57ee06e31594089262d19cf31aadd64f0bf50103 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
187c2ee9c2d185c5113574229964a2b479787827 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89d0cfef51587b27c84e7d3d5643f228a4528d71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
41299ea5c83f2155dc8175c947124733eb5e560b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
00dbafda0f505f2575c895149e07a5c12e1cd418 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8420637cc8d8a02fea19f965552b01ac573e912d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
abdb60a675ef4a7c02bc24535c4bdc6559068297 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
438e35d7e21163ce4df58da7ff710babb6cb638f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7a55f7bc517f9767596f40f4dcb110f31045d26b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
664d85c0741422a585a8a232e875d6b98df7cb6c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
22dce2b89d6043d5c3f68384285fff5506109317 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1087656c079ddd3bb240a3c1f108c37b9b8f1457 rtc: isl12022: add support for temperature sensor
81d8865e8bea9de75be02231ddb42926509b44b0 rtc: Include <linux/kstrtox.h> when appropriate
14a72ed8db8c9f875bc9c2f28b7dd802599bcdd5 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
124ef5a8c0c8982920bba4291aa5fcf395e1aa0c Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
190ea3c3a8d589c0500d2cd07daa395c9b97676b Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
a5f3adc1c2b92575e69692d830f3a65b1caffb94 Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
ba174481be4284d531487197ab32a4bcd17e30bc Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
e32c8d8c6f2918b45fa146e6ab63af9b7b56aba6 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
69c7717c20cc87105b8b54ba43d12ca4e432a1a5 drm/edid: Dump the EDID when drm_edid_get_panel_id() has an error
bba666677afd3a98534c4bcf59a802f3649b0f3e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
467113673d8f72a6fd1bb94312bed87616bd6087 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
89b5ad1a95d8f0ace588d3534dd7c84c1db7c42d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
67b0aa617d45d9c5c4eeaca1b4144ddd6b0557ac Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93eb22013ae4abe5fb6331a5dcffefe03fda35e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d6f35c4335f9fe6bc8550791a8b277fcbbfa88cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
95c6d013723f5257063777019d19f775e95b5a95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
27aba4c2e576c7a39b2aa1c142b13c73e40c758f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
992210954ebf67a390c5cd3819edf85e26eb7b4c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d518308414ea0f1b98a70a2ea8a9dc9afc291a90 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8e208d379d9ec925363bdd7e3a12730c2dd528d4 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8bc3833b32e90be0487a62781acf12b173e06fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d0a6cc599cfc6e00dbd5d631e86520f20cdcbe1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e4542ddb925e2335d6890e483fbc7ec662c7117c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
8df99fbe843cc53effd815217c63c9f76f57c912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4b553dbae7020903c9ae11319ad539eecdcec370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d7ad1cb66c6c53d0f460d049c1c1f75901364680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ccb930acd745866c8ae38a835a393a869b6b6309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eeacbe6be22536d28bd1925803bb49d3893c3790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
65ca30c25e55e90eaebe0e224b3b84b4e6d68062 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
580f3433a665eaf68d71fe393e96893d8a0a6f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1466d3570957f9f2ebc8b3863a058ddc65b472c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c63e1e94e588d7094422b5e374bcd19e8b2cc7a5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ea72a305058db8d7d0be00a336a7260416f4dd4e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7b0fa7afbe3a2c64562133e3dfd02eb28734d8ba Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4570b792fdaddcd7dd6e2e649640f01a4d160063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
44cbcc58bd9537c4c843c8a5f71ec518d4dacbe3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3a983f950f58fdad6b7e255c0d31556d801cd5ea Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9953fcb8f376a41b87aed474b06dcd18d2641821 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1bfac114ebd125cf93972a962f6aa253e507b2c9 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
884195c677d75939f995288ed0e78aa3c329c656 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4ac89062e9f64a7ab8e7b36754dae70d091638c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
bb13a02355f7e053bd15f48c3a54b9b1eb5ed9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bd831c9f7261d7403f045b0c924ef74388d96c32 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
103ad3048c7327940d55f3bf9c00f8116451a7f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3f729b7dec68b60ac5957ef422ef6f9ec01d90e6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4df0e257ed880438af2215a31abb74f502229d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
58bf0cd8b5cae715658f442dde24c01b05f41146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
2227d571aa4414e54f784cc1f4f9be5a2973335a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
903ac2e0ec9bc94c716ece71a176e7c5b566a904 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d674ab4c697ff739892ede1a51a282ed531bd299 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8887bf59a00159dad0224c50427d66790b20b1c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
43d469dcd6bf85bc5597388a7da143d104ff2768 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
54241a6039abf9000086ace74d430f8a6cfa591a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
60cce36b3df606643a61c714e47b64292d91100e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
117403c71233338628d241027483f342f0c08e6b Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
93e3f553dc320ebd4a32dcdb5c0dda15412bb767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
26746a8b3af943c7a7ef58d95f91fed424ff363a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
795947750c7878f103c656125c778ecc44bed2e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd7b68b763c4dfa65e3c145c624427d5fd11202f HID: apple: Swap Control and Command keys on Apple keyboards
8c33e046097ed1f0eca6ec36dd30dc6bd2f90580 Merge branch 'for-6.2/apple' into for-next
cc271ee87abf761c951b6497e8a58eb2de7fc7a0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
627ee1a1e0667302a921a2e69253228ff31db30f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
a81b8bdce37d2b242443516e582c61165aa22a9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e076700078f2f76b1ea46a4de34520037e872456 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
73352170aabf6bee940495489074ffe6e0b706b4 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7a25fa32a936d231551855a8352b4000151aa339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c397361d7339fa3a2949758ffd5298231fb43173 rtc: ds1347: fix value written to century register
9ad6645a9dce4d0e42daca6ebf32a154401c59d3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
414472d5121954d928fb69cc58a97c07c1805491 Merge branch 'for-6.1/upstream-fixes' into for-next
d180b6496143cd360c5d5f58ae4b9a8229c1f344 HID: hid-lg4ff: Add check for empty lbuf
6b0ea54ffc2c68e99bc9fd1fba3b5ce70ce0e18c Merge branch 'for-6.1/upstream-fixes' into for-next
2495581994f2d183ab0e83dbd4982e8f99767e20 fix up for "fs: rename current get acl method"
1c0ab4ba0a330feda1583ed32073c3fd2e36c863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
988271fe1579eadbc932fe1178a6935416f7dc0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4be4a0b3257a1871cc05c4d89da0865115cca401 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f70669eb4ddce0f31c74fd79f16013240ea43d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
54599e265b85f63324937091fc420b0da479de1f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
95702afe12dfae504faaf097a27c55f531ec42e1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
15c9b5c68bd7735c4b020fe1d9efb197bfb65f53 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b7f85221bc274905a28767a0c6fd6b68d72f3e5a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
823541a04503310073dfa6280b475bb3cf7cf047 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
38d0d811167b27fe5d8c2c26066d4e8e6d89faf7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c1a314ca716d0eefb976cf8690ef69e3f8da8bdc Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e31f40ff4875b1b2834e62f3f3f8f344a08cfe85 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
20812c23b8e416c92b2e166b31fa2246d7044adf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d68d26c631c209244c13a1243bd65cbfb7dc5f78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb4a1d478511db3dc3ad661ecc2f27bc0b9af807 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
434b0edd43ed84e34ef7eec56551f7c6faa6ab22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
93d5fcc60952a409b04028ad01547790c5c6ca8d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
df0d50d130ea4ad7b48098d18c47931e791f6954 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c28a6dd893d859a6568027874f6eb45454339652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a52b22a299337c8f94344182e3f6ce5400667115 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
696ce737edc94bdd8fa09a9a0484f7a0bffd5518 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee1b8c7b6843567e5f40752719c88acb8f12044d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4fdf544e368cf14f020b73af61aecfc076cc9a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a8f6a8589b1a452292dc8a5bf8f1347b554de273 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d9eafae3660eb168fcfcd5bcdf32d88379f8aa61 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b1eb41b6d6be8d7685b1631248896ee623e91190 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b64a699f169a28ae0db14aef3a0c393e88e82d12 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7e9694ef7fdfe9f4f4d2b2edf92bbe905e41747f Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
201ae83d1e78747007425be740672978e28709b2 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
36e8563cc59edaddd24e967a057633e3b2671ff9 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0b51dfa4323ca782cb8cdfe575adc5d6722feac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
51b8709245c8bca921b9fbe03d57b580ce8c255a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8cbfe9caa40c178c56f800f8d5d85d4c5f4d6432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4a5d9949eb31abab5983841c4c0ffef2ddb6e04d next-20221111/modules
2ba52a0ec9432d25e4f892997cd606eec55c2117 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9e79283f5cd587a82760dfad3fd47093beecacea Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ba46df4d48f5ad004840d35c5a7ec3969a99a227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8c175309a6435fd20d971b33f10b2e57fad75846 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7601fdf5d64b0769a9e3dcec746c41b95323841b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d981019e0704a4eb9140f1f50e7b2a487e16fe76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
691ea862996c9121c5fcf3847b3aad2e34743845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d8de0775e146bc7b1d1d0bd6c16700373f7d21db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ac5ac580933315d0dbcff54a43e15ff397e1c558 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1115a9f0c3d3a022fb2f11ac018bbd9867dfc8d4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
90ca09c055c8a8794249eaeee3b06e70052868f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
81a3c369b27ed17ee02eaeefb8120c97478b5ee6 Merge branch 'next' of git://github.com/cschaufler/smack-next
9fa906dac1418d03dca7c6225b117e8ab32c5db7 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
a90286bf7f830b584438b410cb6e6f8853daf318 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9881f5fd74a903772a10ac8d968e2879ea1af58a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
344d240d74c838d989d7403a42bd6944404ff460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9cddc0fd93a175c6ca162e9e2a2ecc644e1210e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7af9a3aa6fb088d17390511c7b130d25ee2135bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8228c219e52d7307d2757ce3ac5ca28f3bc01395 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f16dd95118f42b67e911490c8c389039c3d9006f mm: vmscan: fix extreme overreclaim and swap floods
b8e91580dfb0443580c95d0b15b4ba35e5984b67 mm, compaction: fix fast_isolate_around() to stay within boundaries
ce400971abdcb8e2dd9e61ac13d1b62b78cb0487 mm: khugepaged: allow page allocation fallback to eligible nodes
3592ae609938ff04cd4741bb9aab645d46e5d5c4 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
358d34eedd9479e3a9529e57daefe425eda93b52 mm/page_exit: fix kernel doc warning in page_ext_put()
9e0358f4ff9d2084e3253e6623c322e6cb277a48 gcov: clang: fix the buffer overflow issue
ac823c822a45f77067b098c345d72fc2afa495b2 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
2d68cf69b8421542184b313f9b87ba14fea9fc4e ipc/shm: call underlying open/close vm_ops
b18daea7f833b322517d4dd0da3aeccba307e982 mm: correctly charge compressed memory to its memcg
0e1dd6d373e3e75efdac02791c9b677b92ba722b mm/memory: return vm_fault_t result from migrate_to_ram() callback
da08f5a60449208d5b67ff15af3dec7224cd199f mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
fc5ea9bfacc130da800c194609cdc33ffde5dada mm: mmap: fix documentation for vma_mas_szero
7483d84ef262c31aea992f06cd3d55144ea2760a mailmap: update Alex Hung's email address
6e768ebe159f98428e1e68070bbac7caf4b13da3 MAINTAINERS: update Alex Hung's email address
b710129cc3f5f678622c1623a34f98d30192a7cf mm/migrate: fix read-only page got writable when recover pte
b20111447160301852714e1b68f1acdd855e3816 madvise: use zap_page_range_single for madvise dontneed
fc1245550f2229597afd8b5401d6b5579f07ea72 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
7d90403608f5427fc12b17ae14e973e9cfff2638 Merge branch 'mm-stable' into mm-unstable
15346fe9c9dede800bacd4ff32479b7120b2398a mm/damon/core: split out DAMOS-charged region skip logic into a new function
1eac96a4536b96d05a512e5250c8a665a31fe677 mm/damon/core: split damos application logic into a new function
92b1da2c9a891c6703c47a76cace1b7efb71adf8 mm/damon/core: split out scheme stat update logic into a new function
9f52ff2dcd50423be0f154a9618d74e838509d0a mm/damon/core: split out scheme quota adjustment logic into a new function
64cf2930e0640af0d48478354788871d3199ed17 mm/damon/sysfs: use damon_addr_range for region's start and end values
652d38ba626aa11a889f6d1e6db12e97eec53507 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6d237e6cc17fba7e6c91e8444e0bfa12941eb4fb mm/damon/sysfs: move sysfs_lock to common module
e26176f6938fdd19d72c99c8b8a8fd0d3559fc2a mm/damon/sysfs: move unsigned long range directory to common module
debdc6f8b86c2fa92c2bede44d1da71508470da0 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
24726ffeac4e5e81a6fe8246be7a01bfa8b05cab mm/damon/sysfs: split out schemes directory implementation to separate file
d0355ef49bb9002057309d7ecba251bf15521d3e mm/damon/modules: deduplicate init steps for DAMON context setup
3a52572b31b4254b7f720ef32d9c22a72fe9ce75 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
37f4b523ecd0ec764e91cd3a586ebc99eb33729e mm/damon/reclaim: enable and disable synchronously
53758cc8d3c578f8540662be1f96e550c5f90287 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
aea83d54a3c042f8d370386070966386b256aa11 mm/damon/lru_sort: enable and disable synchronously
4b2cf4bbc7bd209726318e9f6eab2ecb0e9d3d31 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
f43cbf8481874869279f9d262ebaa2b0cab261cd maple_tree: fix mas_find_rev() comment
9a99d58dbaf6c6bdbe619204bb7108f6ef17f8d3 maple_tree: update copyright dates for test code
e4e9fee1e62b2c0d58cdfd2591320b055e6a3777 fsdax: wait on @page not @page->_refcount
1b2edefc2443fe8d9ed80e9ba863cfb2b706399a fsdax: use dax_page_idle() to document DAX busy page checking
2943e1926d85671c76413fa57ae94606f9656988 fsdax: include unmapped inodes for page-idle detection
0d6acf93aa797844d93581a643bbab79d7ab4143 fsdax: introduce dax_zap_mappings()
aeb5c206fd499f50058dda5ec1f25b471794982e fsdax: wait for pinned pages during truncate_inode_pages_final()
98dddf0074b34ef084a011f6db516a187986ce2c fsdax: validate DAX layouts broken before truncate
f82246a237c3b0867c6cbb45e3883cff98d24523 fsdax: hold dax lock over mapping insertion
8627e7a32e15b8f8e728fcf1ae606f1e2d625e84 fsdax: update dax_insert_entry() calling convention to return an error
922e0143d6a9c64e90d21ef7e0d2b33164afd679 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
7047220b52ee5eb153965c7a0a79b58a12172dd1 fsdax: introduce pgmap_request_folios()
a98b632384ab40590731e6344f77d39c9f7648aa mm/memremap: mark folio_span_valid() as __maybe_unused
8c6954d1adece0da29efa38d84e4894dd7df5461 fsdax: rework dax_insert_entry() calling convention
a73c8d682b50771025612583d87b1bb744f273b0 fsdax: cleanup dax_associate_entry()
a9df0cbbdd661eaff922565372b91ba6a9bf309a devdax: minor warning fixups
6e1c7f24e5a732f1d9a46cc25591cd6c28d56d1f devdax: fix sparse lock imbalance warning
f41a83e446c88508c5d028d9b93aebd8dc7a0c72 libnvdimm/pmem: support pmem block devices without dax
89bb034e257ee5ba64ba94d6426dec5e29313d1d devdax: move address_space helpers to the DAX core
eb11ff62f13aef961ef573e230d50c1e52bcdce1 devdax: sparse fixes for xarray locking
ce52ab4a7baf593cfac4533c55e1125aa4eb970b devdax: sparse fixes for vmfault_t/dax-entry conversions
cbad234845f2576636feb7d437d2e07336cea571 devdax: sparse fixes for vm_fault_t in tracepoints
cd74617e0ce0db7c677b44e49abd3ad32a9ebac1 devdax: add PUD support to the DAX mapping infrastructure
5f7a6ac0692d3d0de63c01432265f471b8bc62b3 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
7aa7a0d3732287176f966f2dc4a88fb8539b7d28 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
9eeb95686f618504f223534a96904cb50653e14b mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
2e0a934bb673e45748d4f6067523322e443bd6f9 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
74068a1e57720fe3c8611a6dd4e69b50cd48651e mm/meremap_pages: delete put_devmap_managed_page_refs()
9f1916a015be8f410ec11103a06b1affdbafa942 mm/gup: drop DAX pgmap accounting
df8a7a2f299c6f761267b607cb9b9626fb562997 selftests/vm: enable running select groups of tests
e9b86a2ba5629ca7fd1d353d7a9a05674aeba474 selftests/vm: calculate variables in correct order
7d13c2a42f92935bcd1f47405f24d80a508fc350 selftests/vm: add KSM unmerge tests
67480f5d6689abe057357d110c54ca1badc014b5 selftests/vm: add CATEGORY for ksm_functional_tests
61ef5ffbf8ee19ab53b6ddef4a01fd44b5985542 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
9405bee6c3073163c1cfe5b253005199c6ecefc1 selftests/vm: add test to measure MADV_UNMERGEABLE performance
a320f7206c5e9de9c8b7456ea07605b436a12dbe mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
bcbc0a8767bd013877e36ff51c9687d891ff5b32 mm: remove VM_FAULT_WRITE
14d6728e22a24c845c2a431c4c6944cb3504dd6e mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
2d7bed032ebe4273c773852714635076b69003ee mm/pagewalk: add walk_page_range_vma()
5c12111356452768896b89cfa1f5e62d026b2c45 mm/ksm: convert break_ksm() to use walk_page_range_vma()
9213e9b178d1a1b43c3825aec93b2765a6a4cf4e mm/gup: remove FOLL_MIGRATION
1e79f09ca3a62a128a3d64af37e11e4574ccb85c mm-gup-remove-foll_migration-fix
ddb9e260b3d8958108a5a9c22287e007b35b49e0 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
fcad2d3c06f7e3ba806ae39c1085291c2964076e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
b415d59f021f2fdccf11f4c29f4c9487868296c1 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
292e701b8e60837d2351a7c40eadee864d22a2be percpu_counter: add percpu_counter_sum_all interface
888b9a88387f21804007ffdfcab90fe1d7f03f18 mm: convert mm's rss stats into percpu_counter
89ee042910689fe87747e9311e2f936ff79ed737 mm, hwpoison: try to recover from copy-on write faults
30ca5302241d57aba3138cd5aa6c508ed689ff26 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
78155f542a7872e595d34c83cd50b07e93dd388e mm, hwpoison: when copy-on-write hits poison, take page offline
e6939878c5034649c9f555df620315510bb15d4c mm: use stack_depot for recording kmemleak's backtrace
58f3e208a8d48b4f87c362bdc3f4f01f1a6bde05 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
639d9d2b8eaff099ed96ecbc4daaf9c8047c9f1f mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
428410c4a24ab8de39134bf93acafc40e1d95cbb mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
d6601fb4ff0bf2ff207cc13b76f3dbf09c48d9fe mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
af722c1443581fd49a709ba3f70c70fa54c5d254 mm: hugetlb_vmemmap: remove redundant list_del()
e021675a0547df1c8680f9f194ee72bcfdf44698 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
9f5dabe90bf60ba2f1129aa4059ba902e0d66c61 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
bbc9c4632397cd41ee4560fcdb8e9efa753c877e mm: vmscan: split khugepaged stats from direct reclaim stats
f72c3892dad07488f1de332f827b27fa9a853905 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
b35dd549cf07a943c3a619d5c8a438250b8aa8d7 mm/migrate_device: return number of migrating pages in args->cpages
f7afcc1ce9d2c63ef2a590fb8b3bcc69614efb2f mm/khugepaged: add tracepoint to collapse_file()
dbc8ac953d87ce13d08ce56ab19d7a1d1974eb7c maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
e230483c1d9ab10c279589c3279739d8063dd503 mempool: do not use ksize() for poisoning
39040160e1e4258c81acee4282a8f7926f57c2db mempool-do-not-use-ksize-for-poisoning-fix
5e2d047527dc135ad118b849ef8d6b2e004b8f0c kasan: allow sampling page_alloc allocations for HW_TAGS
14221f4ae4dd7fd56bd7ac40a621a6ab8cedd8fb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
a6f10d616b0c15c5ef3c0371679bb28409a3ef51 mm/vmstat: correct some wrong comments based-on fls()
54a5533370add91afc2718445ce14ba03fb03fcd mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8b9861b0829df02ed8da3c8f2ef3e29ff5816e7d mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
7e589518278abeeae81197185b465a6e8494821f mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
002f3c1c754cfa65fa7e2af7f9a6d468fc52dde7 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
2d48040111934c2d41a9ee685a6fead78f6bbedb mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
2b454a298a98f102f95ae29d20d4958730a6c4e0 mm/hugetlb: convert free_huge_page to folios
870ed03787d19c3fa75e27a3284df295d8a17410 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
2130da9b41fbaf3ee3671065725e1f6c3833cc62 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
ef4f701dff34736d42cb403bf8f12926a93a57f2 mm/hugetlb: convert move_hugetlb_state() to folios
d1b9b195c11f9649b9e362632ec4fafa2c131baf mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
c1d0241ee9ed1eb3bb549ac336f5ddd98d67a454 mm/damon/core: add a callback for scheme target regions check
f07a51ffc228b63e42bc7797f4979781c28e5dad mm/damon/sysfs-schemes: implement schemes/tried_regions directory
32f18036324a5e72c355736471c39b3cc08321d4 mm/damon/sysfs-schemes: implement scheme region directory
eeeb0e31ccebcb3a4330c1e03ab1178b871b89ed mm/damon/sysfs: implement DAMOS tried regions update command
8d49550ec839f688c5b4364f83bd808dfd69d16e mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
37c9fc9ba53c154d403eb82b6736030072621ea8 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
dc90b8a31888960f2ac95e505c7afa7c8bfe03e6 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
dc239a9dbc063dc6d738d242377c47c6e6494d3f tools/selftets/damon/sysfs: test tried_regions directory existence
479d0d5043d1dc0ef681b432698a10685114a03d Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
7fb0d841b5c4dab53b94b4ebbe2ca8016bd052dc Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
e6149ed2ca32329ca8d3a7d2d32eefb3b26924ff mm/damon: use kstrtobool() instead of strtobool()
818f919b4014b0ab4fc802f39ed045908d23cfef mm: use kstrtobool() instead of strtobool()
a9ecea962daf58daf54bc899695ec8c6ea600e11 mm: always compile in pte markers
1c68b3133173e5bfdf41e2b379cfd1e02b7b8292 mm: use pte markers for swap errors
008a47f69e6e67c864ebd4a0f345fea28f720a0c zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
68d5c2a3b23bfc440664e8de89ce545ad63b37d5 selftests/vm: update hugetlb madvise
c5ffe6eb1b2579e053a5c69870a215da3e26d38b mm,hugetlb: use folio fields in second tail page
416e1cbd620ee9c73acef933bc7ac6a7acf47f50 mm,hugetlb: use folio fields in second tail page: fix
82ba1a3b25ed39c147d25118339c7f2180e073a8 mm,thp,rmap: simplify compound page mapcount handling
f35f20c2e30391aa1d78ef8b161ff44c34a57be9 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
043de2c11d39f399169989c33ab2100ebf9cfcc3 mm,thp,rmap: handle the normal !PageCompound case first
bc849ef8a544f21fd123f88658f933dc9fe386fc selftests/damon: test non-context inputs to rm_contexts file
f95a56116a9fd2e1da7cc4f5bee24fc50fc3079c mm/hugetlb_vmemmap: remap head page to newly allocated page
42b150a79e17beaba583222520522a89b12cf2e9 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
3980ce4bcf88e602a86cc8523ab163aeb21fce02 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
8b0427450242a7d906f3119be3ee25316792debe mm/khugepaged: recover from poisoned anonymous memory
10c87943bac3c990c3da6a236ef98a09adc39c97 mm/khugepaged: recover from poisoned file-backed memory
556dc0da65b8288fb66c387e8250a697d4171e99 tools/vm/page_owner: ignore page_owner_sort binary
aa6835d683b690288e96abde2dd458b16b41cab7 mm/kmemleak: use %pK to display kernel pointers in backtrace
debf8fcb699103703bc031c036285b671bca4136 mm/mprotect: allow clean exclusive anon pages to be writable
c9d492d59ce8de6342f87aae6c30dbe602d9601c mm/mprotect: minor can_change_pte_writable() cleanups
a71784a45b64ed09ec387ffe516031d45236056e mm/huge_memory: try avoiding write faults when changing PMD protection
778d03abfaf2ee209b8f2eea0a5630a32178cfed mm/mprotect: factor out check whether manual PTE write upgrades are required
96cbc4329574a666414d0dc8d0905851b0e42a9e mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
b0cbc8fda53ed2eceb0e5fb83ad33e2574610012 mm: remove unused savedwrite infrastructure
faed50ca4ba30c9b2a8965c255c9254c20e0f71e selftests/vm: anon_cow: add mprotect() optimization tests
6974401b481bc7fe36723bd129c217ebac7215e6 mm: introduce 'encoded' page pointers with embedded extra bits
1184de1636ce4b93afa65648b6660ab4f674b39f mm: teach release_pages() to take an array of encoded page pointers too
852abddf9ec67e2d88bfceafc6e927f1cf22e05a mm: mmu_gather: prepare to gather encoded page pointers with flags
8e0fb267d729be4753c4398302098f82ae877be0 mm: delay page_remove_rmap() until after the TLB has been flushed
e0a56205b7a8068c331b8e007306bb56c726ef47 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
98b4154b9e4a449b5b2c6043c365f9cb77d6af9e zram: preparation for multi-zcomp support
3bee140f8fd2558faae5c7e2c1161b22cf123fae zram: add recompression algorithm sysfs knob
ff606876c2b07d76f79932941198b6ca410b6dbd zram: factor out WB and non-WB zram read functions
4893e9e8bd877b6afc6a2d6ea77eaa8058012fe5 zram: introduce recompress sysfs knob
10dd5326ec325d11e22c540ce051d8c373aa8d55 zram: we should always zero out err variable in recompress loop
de72d42ac38e523bb196c903a55958d2bd9116f5 zram: explicitly limit prio_max for static analyzers
0e8f9e751a2d540dfcdcf4e25f9bfa61d1f85a2f zram: add recompress flag to read_block_state()
27af96ba473e672723e4bfd2e7aa0b5ec9b9f9c6 zram: clarify writeback_store() comment
1fd91047712db5cdc203107485d2c5fe1b606b46 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
1b46470feda15b2f25b502751bc87e79c1abb521 zram: add size class equals check into recompression
902a6efaa77e45450aef49c4505293c620a6cc95 zram: remove redundant checks from zram_recompress()
c16db331460826bbd0e3ceec5c6dc127481e1ad1 zram: add algo parameter support to zram_recompress()
c8ce0b3ffb8d480cf4742cb502babe24fa0e23ed documentation: add zram recompression documentation
8fe1dccf36da90ddc73d35144652a88e98a69fa3 zram: add incompressible writeback
977590df20c33665b1fd81de14b6abb0b0bd8915 zram: add incompressible flag to read_block_state()
a797514a7573c98991f58bcf0451ec1b2eb65cc6 mm/kfence: remove hung_task cruft
d007f351c007ba8183218be33d14cadf89522376 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
2e8af04976c0659cf828a92b1aa147c4dd791f6c mm/madvise: fix madvise_pageout for private file mappings
6f1055710733be65c8e0176b596597d5b83d2606 migrate: convert unmap_and_move() to use folios
b21bf54db0b0298fe89c70f17856c4cc17b130b1 migrate: convert migrate_pages() to use folios
a3e2d30d9ff789ae0b9589e441c3c87e29f72b4b mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
fd11fd80ebe82f0e55cad917454847631b16eb53 docs: admin-guide: cgroup-v1: update description of inactive_file
3b02ace49de691c0e9c76569d4c6ff62fcf10e1e mm/kmemleak.c: fix a comment
f93e3cae88df8976375a622c669b2e8fc2d5fd1c mm/uffd: sanity check write bit for uffd-wp protected ptes
b33e38ad3aac430ad4fa819678f7b0fe9cd6de6b hugetlb: remove duplicate mmu notifications
423bb5128809af8f01bc12d455bf00f03cbaa989 mm: shrinkers: Add missing includes for undeclared types
a6978501334f6e55d8e20334fd6c22dc7059bc2d mm/vmscan: simplify the nr assignment logic for pages to scan
65892a6a1ac5a665936dc9a1b52217050e8db97b mm: discard __GFP_ATOMIC
f4501d79c3ccea867ce087152a83160cc610569f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
131e35ff9b32faa2c83b872785161f380f911831 arc: ptrace: user_regset_copyin_ignore() always returns 0
67b50af2733c88dc7502ec5131758144e34d2fff arm: ptrace: user_regset_copyin_ignore() always returns 0
6ab2c92258ba7ba6f60a5a26899becf22bd50a70 arm64: ptrace: user_regset_copyin_ignore() always returns 0
3a9d7ded66670b430fe77e4009d6c2ceb42fcfc9 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
b6d6a736b9d0c99c955440c64e1dc7716bf5ccea ia64: ptrace: user_regset_copyin_ignore() always returns 0
175fad9355b8e0bda700639cabcf5244866ce92c mips: ptrace: user_regset_copyin_ignore() always returns 0
44e7634b72da1cb3bf04d0e22eb5a6187c3002a6 nios2: ptrace: user_regset_copyin_ignore() always returns 0
ab6969bb0da87d0b9bd9ffe0bc8c6e37c4826804 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
c418d02fd6da37d916b3d5629c263257860cc213 parisc: ptrace: user_regset_copyin_ignore() always returns 0
8d1a95358d88ca87b29271454a88557fb8e8292c powerpc: ptrace: user_regset_copyin_ignore() always returns 0
61c28b36a99e787a029486daec3bbc6b8a80a199 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
986d278842bd4332501ce19918bbd544fda4c62f sh: ptrace: user_regset_copyin_ignore() always returns 0
8f6bdb8f9e76c75b3e9d26c03d3599e1153f6852 sparc: ptrace: user_regset_copyin_ignore() always returns 0
b6bd2c8cf41e7c6ac21490306b630ecf71a25fbc regset: make user_regset_copyin_ignore() *void*
5712bd6c6ebf545f63f1f365723be53764a9ba9a fault-injection: allow stacktrace filter for x86-64
4c756e59205bc384c9bc6d65a1e2af98fc01a172 fault-injection: skip stacktrace filtering by default
3576acfc11477584b8dccf18fa991e2f76754805 fault-injection: make some stack filter attrs more readable
95a4a412bd41cc9254ba6cc3382dda5aeb3ab5d9 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
0ca8a1193458a4de83ba2238e67060a144af80e3 fault-injection: make stacktrace filter works as expected
de07876ee8a2202ccad6fdf988ce689b90da9e27 core_pattern: add CPU specifier
5c084aff41f705837b7bd0ebab969284ed3d7e2e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
68e6ebe99033eba8185f544b8b16900ece6a1823 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1ee85009355c4372f7c6de49ad3380f6da3fb490 debugfs: fix error when writing negative value to atomic_t debugfs file
610d7514f01e6578cdbeebab3431a24cbd46e3fb lib/oid_registry.c: remove redundant assignment to variable num
12cc2382bd75939c6dc7224d7c414de247f5bc58 MAINTAINERS: git://github -> https://github.com for linux-test-project
a1312b1ffa3d2d163c8a4489519d4199c0be9ce0 llist: avoid extra memory read in llist_add_batch
25ad501ffb85d370fcc35e7f3a33d55913f14ba9 panic: use str_enabled_disabled() helper
ec9f0dbdbd4c217443246dd3ad7e05230bdc263f ocfs2/cluster: use bitmap API instead of hand-writing it
3cb76184fb06ae4ba58fbc74b841fbe953f907f6 ocfs2: use bitmap API in fill_node_map
69531f3333a635d637d0ab2ba2630d673bfd447a ocfs2/dlm: use bitmap API instead of hand-writing it
7d8257498c91a600fc7da9e150d434a0a2e9462e proc/vmcore: fix potential memory leak in vmcore_init()
c432054fa46e80ec25759fe19133d12aec56e57a kexec: remove the unneeded result variable
aa1b3c244fce16f6d4f26e1f733be500d4de88f3 kexec: replace crash_mem_range with range
1f2e79e36a5d733a05a2184cca07d180ed24078a ARM: kexec: make machine_crash_nonpanic_core() static
abb4014657a4d8b7cf741df8556467f2ec137b1b minmax: sanity check constant bounds when clamping
9d8b6d225f0b854d8de6a3a9d2c05be539144d08 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
12231a7bbe6561b980dcf456d166654fd3fa15e3 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
581c4d31167b5bd7d980918ce16653f4937b211f minmax: clamp more efficiently by avoiding extra comparison
f58384e2f9d906bdeced4503fba6a74c10f84489 proc: report open files as size in stat() for /proc/pid/fd
6e1e867e583afbf34e8e09dcfa41d6b9b8dc174c proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
c0079f252991124b4198ee0be56c2f10fc56332a proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
a12ba3937f17e1035cf625714e5eeca7d210e273 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
3fe9e1dda8a49a370724cdc097f4062a1b1cc343 checkpatch: add warning for non-lore mailing list URLs
347022a4487be2a15825a94ad2e517aac6f9f4f1 checkpatch: warn only for URLs to non-lore archives
9bd6343320d06db238f3121620740bbde57abe30 proc: give /proc/cmdline size
f73e5bc30a75af3e38ed79ddb4712e38541f8808 ia64: replace IS_ERR() with IS_ERR_VALUE()
6aef41b232240bbdeb02dde3b6562b4b6da9a9ae ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
d9120d55f6582355bcff09b7b5f246f081d7923b ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
e7eef658762f10ffc0d599e79f94578c9963966a cpumask: limit visibility of FORCE_NR_CPUS
a3cd62304227b4666a8e68971354072a9ff599cf proc: fixup uptime selftest
4809eaf16a45c497d7b33576465d830778faad7d scripts: checkpatch: allow "case" macros
c7df8d8dee79849fd4020c5a2a6b1a5c101a6a5f wifi: rt2x00: use explicitly signed or unsigned types
121bded767e374b8b7d1f79c8a0184097c8fe77f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0dfa654c681cb775c1fc70c16c1de2a17910d173 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
b34c6611f226cc18f0120924b6325f5d5c3fedf3 initramfs: remove unnecessary (void*) conversion
d608d79f27a31efd44567ab7c9fdeafddbb21a14 squashfs: add the mount parameter theads=<single|multi|percpu>
1e2c8e2b2957d5a7fef9f205b0f6277ced5c5499 squashfs: allows users to configure the number of decompression threads
92f022c8b142a0f83001470100dcc4263d262d8e lib/fonts: fix undefined behavior in bit shift for get_default_font
28418d36e8293e9f21336d512e933a8c98c0dbfa rapidio/tsi721: replace flush_scheduled_work() with flush_work()
91cdd9721106b9275ec89096423534ec0748c89e tools/accounting/procacct: remove some unused variables
1e1f6875a24d2363a41638c3eccd5ac03487a17a ocfs2: fix memory leak in ocfs2_stack_glue_init()
6b5c0e09c37d47bd13fe4adf8d57688897778efb squashfs: fix null-ptr-deref in squashfs_fill_super
0cd8990d44b885b5aef704543c8666c2e9ce1788 selftests/vm: add local_config.h and local_config.mk to .gitignore
07c8418df30f0151bdd14bc063b4b4f070f3f1c2 checkpatch: add check for array allocator family argument order
da4a076d25683831c07199068ee08c7c07e06e7f selftests: cgroup: fix unsigned comparison with less than zero
a5f071f376e098ecffa5a30befc649139518055b sched/fair: use try_cmpxchg in task_numa_work
6a024db7a82dfb5f038c50dc8a799a70b8c07e81 scripts/spelling.txt: add more spellings to spelling.txt
3ae273bbf48da10b34a2e31ae002ca2ef1f513c7 lib: objpool added: ring-array based lockless MPMC queue
e2cca56664c8d803b2c93ba4cbbff8712ccc60b0 lib: objpool: fix some kernel-doc comments
6384c97579598aa4421c2d34a24cd8f455960c25 lib: objpool test module added
8dabefefe8f28d814f768ee465d16aefa7e2e733 kprobes: kretprobe scalability improvement with objpool
cc3d901446de60e4fb56aadcf8597d7e331fb1b5 kprobes: freelist.h removed
89d1a39a2fa6cb0106bd735539e1e49301add77a vmcoreinfo: warn if we exceed vmcoreinfo data size
c2912c75a4a1c7b58753ef20b1a381e0b50cc5c4 lib/radix-tree.c: fix uninitialized variable compilation warning
3cc569e921e5cb242796194506c525ebdca57bfa ocfs2: fix memory leak in ocfs2_mount_volume()
228c0c8003f5a2a7017b333754a9787796a1ae93 fat (exportfs): fix some kernel-doc warnings
b6ff38c156afa502f901799f4aef06a35c30e98a rapidio: fix possible name leaks when rio_add_device() fails
88855a0c0b75925445b9a6e4e1b6e2b6e8f58c84 rapidio: rio: fix possible name leak in rio_register_mport()
6c4f2690876828a1877cb8737f659c133fed488f linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
73c457a5d3d7288cc1df02eaa446d1dca5500c0d Merge branch 'mm-nonmm-unstable' into mm-everything
a04400da79cacc436e15f02b8fe7b407c6661c40 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ce9a56725f2e7bdf78dd79b8196b1e4b81ec6af3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
37f7a000163c7a7921ac3e3c46e8e8f248fe56a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ea654dee3461c6d1b43d8e57af517465b9da4b6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
648e9da20672c55607a235ade815825d03b5218c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
02b332467632614b2b3202bb0322481b7645db74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5969d968a233192c28bd66be30e337aa1f9f76cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
066bec8bc1f41e77f213578d9c1b3d083a5ca100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a8b5e2253e1d367afda7d8b579671cb9308b26d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b293145d50338fb0b0c96ce0511d7e0752d7d96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b9fad2fbd397344bc4ea9d13c7bebebbab10c1cd Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c84f9bc61c4c1bacba37c09ec97488ffba27a67f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
65342651b9ac3236ec4b3be011d570599b57e017 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ef22a3786c2a2506613ed24429f097833de142e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d91f47b041667fd548fb29cdb2a8ebffa5ff68d1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
626c9e7c5841c9573992feb5cb13e1c23d19a1aa Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3babbbb084350e2e84a691ac160ce9567a5e3a6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2d25b8f28c5fc048bb75133a2b5484f30631e46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b57ecdb3c06fb9867d5aa3568ba57c7dc63a2a02 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9531045e1d03d245786f8be2a48a2ce5f5716355 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c8cadeebd4b8c692065748625d95c8a8be16af7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b0ff075b7f49622bb100c5939b567c09a64015b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
96e7f7a04881f523083b1840f71762205ab1ed0b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f262b3856bdd0a6e273c3b5bac07be0a5aeea576 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8333b470ce1a08c35461ce2662318bc9bf80f913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6646cb7c1f3d632ad425cfd4bc7664214f3c3d83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
194210b7a9aaf31cd3c950099548b246c8d772e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3cdd61b29b6ba39a5f3f47e9371e6e3c0b632950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0fe8e87bda196e73a83069b88b12ecf960663d93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
efa659bc45a16bf23b272c95e023cbc3c25202e5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bb8e163369b5c4026cff6484c1e3507d42ab251b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b61c981e3215c22727a1fe3ea1f8ea2691d99636 next-20221114/pinctrl
03fde39a1175a18097ca1965dd5f4b79cb09bfa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9492c607101d230ccbea19bde6adc5b72c309fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
30a4db046250c1d6a9981114390b82bf1b584bdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4d69b84d77f78e313b8c4d4cc5f2aebf050c94f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3213570e81942a75afa221db76d9fe2937e5ab32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3b0b28fffe698d594499d9b0144c41d6a3b6594b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c2c665328c076c01b1e4e3b0c20586a562fb5de0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fbac8233ff63e8127fb3891f7cde7fd980276b58 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
094a9f87ff05e4221ed9c9ac7f50e468d705e342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3681208811c5b8121a9b21da49ff462e170ef564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b2490d222cebe6694e128923655ca947b5d06098 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
101efe552930e134d39fd30b5f98d1a5867ee254 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1387dadf9e512a46bb3223c50d5a521a566a143b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1cd616d9fd70cbba1dbaf793321a6d8dbaa13b3f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b66cdb7b1d9717031efc5228436d827670c9dee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ef08af3bc4e58cd11c922c2d153100a08ea610b4 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ff619c97c98f824ccab72b0a9a2036b2f404f1a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4eb0c90d3b36093e6ca647aafbee62ba6937e954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2d48a17ab49c82feaf92d81b5b83150e5f92bad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2d16cdac93852adabe9c5ca74673b6bf9cc29db0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0ffa67086a1079fe30cb9a8b1ba5d4a6c2765a42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
abcd6eb33cf613638ca083ce90cf1305c25b3764 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2938d2e430accb7fd69007f1c1bb616b3be087d0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
587b3eef197d847221e00ded8d549e7ab6bf4ee0 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
89f4c9c2a061217fe1e84c60d9ad89fa42637571 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8c8f725bd8849611d1116b4e680fc3e75d33b17f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bddd5292e4e30b963d4c0e783d76246b42fda605 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
8bb83034578aa46f4453a585bd861ed9f91914b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0af2d5e25461d2267631ef8eb71dae773028943f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc4157739177d5f98142a72a832919875d2324b0 Revert "Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm"
651c292f52821b0f40ba09914de07ef8f8cb0fb4 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c1f24109dfc4fb1a3730ed237e50183c6bb26b3 Add linux-next specific files for 20221115

--===============0447429639422159331==--
