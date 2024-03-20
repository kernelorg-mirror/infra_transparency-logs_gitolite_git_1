Content-Type: multipart/mixed; boundary="===============6730095104447593382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 20 Mar 2024 20:06:06 -0000
Message-Id: <171096516699.29815.15622034444286854242@gitolite.kernel.org>

--===============6730095104447593382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: f13f8d4a78153ebfaa225dcc13c1eec66e62b18f
    new: e0c71c86a9144cb35fc55a869a5f79dbbce1e04c
    log: revlist-f13f8d4a7815-e0c71c86a914.txt

--===============6730095104447593382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13f8d4a7815-e0c71c86a914.txt

2529085831b01fcd02ff58ab4e2596d3b31bcf80 dt-bindings: pwm: Add bindings for OpenCores PWM Controller
5e598b99fedf57858a98c5edf9da55e378910781 riscv: dts: starfive: jh7100: Add PWM node and pins configuration
8d01f741a046f6e7f8bff220518f00f72ceb7c75 riscv: dts: starfive: jh7110: Add PWM node and pins configuration
4c09f7405e461f7308f652da181c2c06f6d255a3 IB/hfi1: fix spellos and kernel-doc
6482718086bf69f9616d0b86d03514b17afaeb08 RDMA/rxe: Improve newline in printing messages
190a7affeece58f7727b5cad51d4d51461ece146 RDMA/rxe: Remove rxe_info from rxe_set_mtu
64854534ff96641e69fa1b7b2caab54259255c14 RDMA/ipoib: Print symbolic error name instead of error code
a4ca341080758d847db155b97887bff6f84016a4 RDMA/hns: Refactor mtr find
4f5731b1fb2246719513dfb918bf71b6818aa5f5 RDMA/hns: Refactor mtr_init_buf_cfg()
6afc859518319d78164ec616e736af45acbf1cec RDMA/hns: Alloc MTR memory before alloc_mtt()
0ff6c9779aafc24dd253fdf4e2d6e2dc68940818 RDMA/hns: Support flexible umem page size
2eb999b3d40ff825121784ec38dd5ab0abb7b606 RDMA/hns: Support adaptive PBL hopnum
c00743cbf2b8f730a4274da5f2a606c424a0e9de RDMA/hns: Simplify 'struct hns_roce_hem' allocation
71c8cbfcdc8f1dc651b976d4c12dc9b9fce675c1 RDMA/mana_ib: Introduce mdev_to_gc helper function
3b73eb3a4acdf563de49d825968bb5f10300acd4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
2a31c5a7e0d87959a03e846523013c75f4395a91 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
9bd5653f76772c16d07701f1b741a1ea37b7356f RDMA/cxgb4: Delete unused c4iw_ep_redirect prototype
a400073ce3dd3dbdf843e6c9c0a0a7f6ca9f05d7 RDMA/mlx5: Delete unused mlx5_ib_copy_pas prototype
68f8cc0fd3f223324850f6e1806ddbc74cb2b097 arm64: dts: broadcom: bcmbca: bcm4908: use NVMEM layout for Asus GT-AC5300
27058b95fbb784406ea4c40b20caa3f04937140c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d9b3869602476929e52e73ee3bc5c4e1aaf4d900 dt-bindings: bus: Document Broadcom GISB arbiter 74165 compatible
86964bb62a9334acfebd869ca8ffc184dc365b75 bus: brcmstb_gisb: Added support for 74165 register layout
5ca37ca2a483828ade47a26f0d977024bdebfc14 riscv: dts: starfive: jh7100: Add sysmain and gmac DT nodes
6e204aa2116cf9677b8b93ba15d7831d98e4a236 riscv: dts: starfive: jh7100-common: Setup pinmux and enable gmac
e16d3dc0a2d7cd7bd673ce08b39a4239aafe0938 riscv: dts: starfive: visionfive-v1: Setup ethernet phy
2db68ddbf33a76b5913ca281660979b4c48f1df6 riscv: dts: starfive: beaglev-starlight: Setup phy reset gpio
809c9c3bd6997edf2dcee4e1eb856425263be4f3 RDMA/efa: Limit EQs to available MSI-X vectors
3992d06c79897a5fdb5abeb26150c115edd46e97 ARM: brcmstb: Add debug UART entry for 74165
926e8ea4b8dac84f6d14a4b60d0653f1f2ba9431 RDMA/irdma: Remove duplicate assignment
c21a8870c98611e8f892511825c9607f1e2cd456 RDMA/srpt: Do not register event handler until srpt device is fully setup
aafe4cc5096996873817ff4981a3744e8caf7808 RDMA/rxe: Remove unused 'iova' parameter from rxe_mr_init_user
c10e8558d49d4ec62d78af1cf2852a1640bea9f7 f2fs: remove unnecessary f2fs_put_page in f2fs_rename
0d8c7542f93a06e68c05a1a8ad47c52ea7cc3e95 f2fs: check free sections before disable checkpoint
8a430dd49e9cb021372b0ad91e60aeef9c6ced00 f2fs: compress: fix to guarantee persisting compressed blocks by CP
fd244524c2cf07b5f4c3fe8abd6a99225c76544b f2fs: compress: fix to cover normal cluster write with cp_rwsem
eb8fbaa53374e0a2d4381190abfe708481517bbb f2fs: compress: fix to check unreleased compressed cluster
54607494875edd636aff3c21ace3ad9a7da758a9 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b896e302f79678451a94769ddd9e52e954c64fbb f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c7115e094ca820bb72e0c89f158d16bc48c6fa04 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
536af8211586af09c5bea1c15ad28ddec5f66a97 f2fs: zone: fix to wait completion of last bio in zone correctly
c2034ef6192a65a986a45c2aa2ed05824fdc0e9f f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
b1c9d3f833ba60a288db111d7fe38edfeb9b8fbb f2fs: support printk_ratelimited() in f2fs_printk()
0b8eb814e05885cde53c1d56ee012a029b8413e6 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
2f9420d3a94aeebd92db88f00f4f2f1a3bd3f6cf f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f289e95fffd5e6b59d175cb1e653db0daad7e456 f2fs: compress: remove some redundant codes in f2fs_cache_compressed_page
8e9c1a349b5e227f687fa6f047e1a785b07371ea f2fs: use IS_INODE replace IS_DNODE in f2fs_flush_inline_data
21ec68234826b1b54ab980a8df6e33c74cfbee58 f2fs: fix to avoid potential panic during recovery
6c7353836a91b1479e6b81791cdc163fb04b4834 riscv: dts: microchip: add missing CAN bus clocks
5669bb5a16a0b8bfc3f2877dbfcd77b62cc9ebf4 riscv: dts: microchip: add specific compatible for mpfs pdma
cec030ec414ec94fb25b49da688eea264e054e42 MAINTAINERS: Update sysctl tree location
3635d000f04b709c575bfbe5c6d1f0e1c0135fa1 fs/orangefs: remove ORANGEFS_CACHE_CREATE_FLAGS
9bf93dcfc453fae192fe5d7874b89699e8f800ac Julia Lawall reported this null pointer dereference, this should fix it.
d20a7cf9f714f0763efb56f0f2eeca1cb91315ed RDMA/hns: Fix mis-modifying default congestion control algorithm
87161a2b0aed9e9b614bbf6fe8697ad560ceb0cb f2fs: deprecate io_bits
41197eb5f993d5572ea533c9378c49ca81e24c8e dt-bindings: reset: sophgo: support SG2042
a6166a4da5e46a01e6ad5b0bb079d77ac653f594 reset: simple: add support for Sophgo SG2042
26ea8511c849f9fea325bcdbd8b41ea031a53afe of: Add of_phandle_args_equal() helper
0f28982835c29752cdb657f1f8316b2ea42c407a cpufreq: do not open-code of_phandle_args_equal()
cee544a40e4426040946e685988b1489f13e6600 reset: gpio: Add GPIO-based reset controller
c721f189e89c0d4db119d7bb2b46768d0fb5f6b1 reset: Instantiate reset GPIO controller for shared reset-gpios
7a8bccd8b29c321ac181369b42b04fecf05f98e2 RDMA/device: Fix a race between mad_client and cm_client init
14b526f55ba5916856126f9793309fd6de5c5e7e RDMA/uverbs: Remove flexible arrays from struct *_filter
0f6588b351d4fbec8f8e63e99df20fec6f121e4a scripts: check-sysctl-docs: adapt to new API
8e88291043155956c2851c44e8fd0a562ea2ee49 ipc: remove linebreaks from arguments of __register_sysctl_table
4f1136a55dc8e2c27d51e934d0675e12331c7291 scripts: check-sysctl-docs: handle per-namespace sysctls
7a7b7f575a25aa68ee934ee8107294487efcb3fe RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
8355eb499d2b6c586591f68796e1e3a36f2cca32 dt-bindings: riscv: cpus: reg matches hart ID
d0653996b7ea1286678efed9351dd2fc24752e32 dt-bindings: pwm: opencores: Add compatible for StarFive JH8100
3516338543cafb658cbd235038c0047d2a8f3068 clk: ti: Handle possible address in the node name
4a5917cd504c7afd5e9de7166eb710687a9b026f clk: ti: Improve clksel clock bit parsing for reg property
579856aec23150f84a64b1bde6a7ddc713d5b5cd ARM: dts: am3: Update clksel clocks to use reg instead of ti,bit-shift
808e65304d1844aa4a0ab317ae1d36f9ab6da174 ARM: dts: omap3: Update clksel clocks to use reg instead of ti,bit-shift
a60108f7dfb5867da1ad9c777d2fbbe47e4dbdd7 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
2f0209f579d12bd0ea43a01a8696e30a8eeec1da f2fs: separate f2fs_gc_range() to use GC for a range
40b2d55e045222dd6de2a54a299f682e0f954b03 f2fs: fix to create selinux label during whiteout initialization
1ff61a3205185e4a7b61a9fb9ab1add1731f662b f2fs: Use folio in f2fs_read_merkle_tree_page
e39602da752cd1d0462e3fa04074146f6f2803f6 f2fs: compress: fix to check zstd compress level correctly in mount option
a94c7fded76bfd1a061deae7be80fedbfa26774e f2fs: support SEEK_DATA and SEEK_HOLE for compression files
3ae768a132c70151fd5e6cbeea8a9e6bf08a1f0c f2fs: doc: Fix bouncing email address for Sahitya Tummala
4e0197f9932f70cc7be8744aa0ed4dd9b5d97d85 f2fs: kill heap-based allocation
9703d69d9d153bb230711d0d577454552aeb13d4 f2fs: support file pinning for zoned devices
0f1c6ede6da9f7c5dd7380b74a64850298279168 f2fs: introduce get_available_block_count() for cleanup
456df41549f29546546d63bdf814cf455c01b56c ARM: bcm: stop selecing CONFIG_TICK_ONESHOT
e24e8333d0f3110473c6e6a20afd51911984e901 f2fs: delete f2fs_get_new_segment() declaration
f9e28904e6442019043a8e94ec6747a064d06003 f2fs: stop checkpoint when get a out-of-bounds segment
7d009e048d7cfcc21d400f2aba4c8bacbdebbd47 f2fs: fix to handle segment allocation failure correctly
ea59b12ac69774c08aa95cd5b6100700ea0cce97 f2fs: compress: fix to check compress flag w/ .i_sem lock
8b10d3653735e117bc1954ade80d75ad7b46b801 f2fs: introduce FAULT_NO_SEGMENT
de25240756cde07c1e5294279aac632599a91a53 f2fs: prevent an f2fs_gc loop during disable_checkpoint
7af2df0f67a1469762e59be3726a803882d83f6f f2fs: check number of blocks in a current section
4d4c5938933186a7eeff80b4f77c98dd583a98ea f2fs: fix write pointers all the time
28ecaaa5af192fa8a3f406e5a3e5416324c4d0a5 riscv: dts: starfive: jh7110: Add camera subsystem nodes
6ec429d5887a41b2dc8d92e391552f5604085cc2 RDMA/hns: Support userspace configuring congestion control algorithm with QP granularity
155f04366e3cad7cc7471f8736aa05ec0300cddd RDMA/uverbs: Avoid -Wflex-array-member-not-at-end warnings
794f8770648eaea3f8a2e3b1d9f158198aff31ba Merge tag 'omap-for-v6.9/dt-warnings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/late
724ad89f839c08d88f503313431e4f17f65eeef7 Merge tag 'reset-for-v6.9' of git://git.pengutronix.de/pza/linux into soc/late
afbb8ff62b9bca638a99b935001115ef7ad5a599 f2fs: print zone status in string and some log
9ddabae70a67b6fd6d5c7f96dba95a7ce26e7dce f2fs: allow to mount if cap is 100
7324858237829733dec9c670170df2377c5ca6e2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2fc2bcc8d39945ac9e26114280d2b6d1e624825c f2fs: fix to check return value in f2fs_insert_range()
4b99ecd304290c4ef55666a62c89dfb2dbf0b2cd f2fs: ro: compress: fix to avoid caching unaligned extent
a217f1873ab992c9f175d08d951334df173d3d54 f2fs: ro: don't start discard thread for readonly image
8249aac1b05c28f3b35363b844b5b0194f838052 f2fs: fix blkofs_end correctly in f2fs_migrate_blocks()
f1e7646a8cd446c2003c5f98a89880eb987dec72 f2fs: relocate f2fs_precache_extents() in f2fs_swap_activate()
1081b5121b27ed4824d90cbcdb1c662c503ffd09 f2fs: clean up new_curseg()
42a80aacb76bed85f453b10f662877ed60d37164 f2fs: fix to reset fields for unloaded curseg
36959d18c3cf09b3c12157c6950e18652067de77 f2fs: fix to do sanity check in update_sit_entry
28f66cc654039edff3e34200c3357d92a7c4d272 f2fs: fix to check return value __allocate_new_segment
22af1b8c31cbf7daf235a4fcb975089ad8c07fbe f2fs: fix to check return value of f2fs_gc_range
45809cd3bdac8743f08e42a32121e035aee69d88 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
ee7dad0b8181501e0e032d12ef45758eab667c4a Merge tag 'riscv-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/late
f238eff95f485b9e8a1b1a8d4602e8e9d0ae331d f2fs: add a proc entry show disk layout
124a9fbe43aa227cabddba1ecde67f40cae74abb RDMA/hns: Append SCC context to the raw dump of QPC
e02497fb654689049ba8b46f098f17d5f19e0b3c RDMA/mana_ib: Fix bug in creation of dma regions
2d5c00815778ec4f4e0a84e405e3e157b7815db1 RDMA/mana_ib: Use virtual address in dma regions for MRs
96d9cbe2f2ff7abde021bac75eafaceabe9a51fa RDMA/cm: add timeout to cm_destroy_id wait
de79649bf981d4c43bb60e29001451c672e6b14c Merge tag 'arm-soc/for-6.9/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/late
c00304acdc64e042a1aef352afedbea192255f52 Merge tag 'arm-soc/for-6.9/drivers' of https://github.com/Broadcom/stblinux into soc/late
f0379bd1c7da4d2d426e201d2649681801967e3b Merge tag 'arm-soc/for-6.9/soc' of https://github.com/Broadcom/stblinux into soc/late
ca93bf607a44c1f009283dac4af7df0d9ae5e357 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
371ed6263e2403068b359f0c07188548c2d70827 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f492d8220f0cd2d773b75ad63749e9b20bd23b6c thermal: Drop spaces before TABs
dd01475a03b22a8393ff9ac7f43d67a1a608d2cf dt-bindings: thermal: qoriq-thermal: Adjust fsl,tmu-range min/maxItems
f8cfe02a53e6ca991a0325ec6925510ac5c8690f soc: sunxi: sram: export register 0 for THS on H616
d1dc7ee560154c5e96f874796098c4cb391d5952 dt-bindings: thermal: sun8i: Add H616 THS controller
d7bf0a1ada00021a09dca328e084f77d97ff13b4 thermal/drivers/sun8i: Explain unknown H6 register value
63e39fcaa6db821b05103b55483a44d0c5b43abb thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
bd0b451bd40fbe42d5d36e3740c489d503636d48 thermal/drivers/sun8i: Add SRAM register access code
83620b3b04c663663c5f75d44db7a16077e4f02b thermal/drivers/sun8i: Add support for H616 THS controller
79d998421d494a68db81f05977d2c22fb06cd627 thermal/drivers/sun8i: Don't fail probe due to zone registration failure
4d0642074c67ed9928e9d68734ace439aa06e403 thermal/drivers/qoriq: Fix getting tmu range
8d5d6abf28ae67c0062de9983254f1a5b6964961 dt-bindings: thermal-zones: Don't require polling-delay(-passive)
488164006a281986d95abbc4b26e340c19c4c85b thermal/of: Assume polling-delay(-passive) 0 when absent
6796c1b68fa92c303923812a0658f3afe8366db2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779h0 support
1828c1c17bb2adf3a3f26abc69cb3fe971eac0e4 thermal/drivers/rcar_gen3: Add support for R-Car V4M
2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
8129d25e32b7fd0f77bc664252321f3a16bb26b8 bus: ts-nbus: Convert to atomic pwm API
a04a7da3982e802a1b3a19f73459515be58be2be bus: ts-nbus: Improve error reporting
b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
4dc890df63996c4b18bcebfbd69b141a0beb5d03 s390/sysinfo: allow response buffer in normal memory
367c50f78451d3bd7ad70bc5c89f9ba6dec46ca9 s390/vtime: fix average steal time calculation
50ed48c80fecbe17218afed4f8bed005c802976c s390/zcrypt: fix reference counting on zcrypt card objects
4e8477aeb46dfe74e829c06ea588dd00ba20c8cc s390/iucv: fix receive buffer virtual vs physical address confusion
9a349be3ca4d670f1279bb16139d55e902e70789 s390/dcssblk: fix virtual vs physical address confusion
99aea41a4d11506c634000e234e0e1a707bd402d s390/dasd_eckd: fix virtual vs physical address confusion
8c30b25bb353734cd20f426482ebb95796fe524f s390/cio: fix virtual vs physical address confusion
1c2be70e651306073e7ef0983b748465e93e651d s390/vfio_ccw: fix virtual vs physical address confusion
8b19e145e82f1bf1419541de7ad823f5cb7a4ec3 s390/cio: introduce bitwise dma types and helper functions
1bcf7f48b7d40547eda6bfd1ea0bfed9cf9ec54f s390/cio: use bitwise types to allow for type checking
d5cc41686990fa522ce573e5c6c7a619f10c3fd1 s390/virtio_ccw: fix virtual vs physical address confusion
e3e9bda38e6d9f2af50b521741071d6406b40152 s390/virtio_ccw: use DMA handle from DMA API
8adc56b074322a0cd03a61418295969f19e5fb0e s390/virtio_ccw: avoid converting dma addresses / handles
bdd0ab97506cf3f4667b8c42d5b20606c2321f46 s390/dasd: remove superfluous virt_to_phys() conversion
c0bd39601c13ab08e961d77a90dfeeff56056353 s390/dasd: use new address translation helpers
57bc3c2219b0c4ada8072a39c55c14197e2bbda9 s390/cio,idal: code cleanup
0c9580cebb5065c7ef25d48f61222aaf46932a0f s390/cio,idal: remove superfluous virt_to_phys() conversion
e1f51be68d9906e652d4678c4df1d34a9d8ad9ef s390/cio,idal: fix virtual vs physical address confusion
9ff91a33c082c6163119aff659aaa20399178c5b s390/cio: use new address translation helpers
850ae345cc3b856df83a53c94834208f5bac7774 s390/scm: use new address translation helpers
f86976367518413c316a378da53cb5231a372c56 s390/vmur: use new address translation helpers
e6ccda5139ea43ee6dff552b384131825650d760 s390/3215: use new address translation helpers
1b2ac5a6d61f7c577f1584c63e887005eacf4366 s390/3270: use new address translation helpers
e8be820134531a74daaf2c3481ff9ad54b0df0cb s390/tape: fix virtual vs physical address confusion
a8b576d19f9bb14114d7f1c4d8ff78abd336bce3 s390/zfcp: use new address translation helpers
525b7d2e1e7fb91992b64dcc4255f0221205e3ea s390/qeth: use new address translation helpers
9608142a87b10f0a887d40b9fab4b04154997f43 s390/lcs: use new address translation helpers
6b9875ae1b81e8dedb4a3d96c47a6a61d8832761 s390/ctcm: use new address translation helpers
2aca9eaf08b1bad07776960087ba6f4367640339 s390/iucv: use new address translation helpers
bd36cfbbb9e1aa2561d488885423c65d519aac0d s390/vfio_ccw_cp: use new address translation helpers
5f58bde7264704fec2058afc219a3557f02f3d8f s390/mm: provide simple ARCH_HAS_DEBUG_VIRTUAL support
b11cc9e6d9da134a0fddea3a3206b9b9d4131b7b s390/zcrypt: make zcrypt_class constant
0ad1d9fa598c5dcb7b7ec42d741c383776e3e196 s390/vmur: make vmur_class constant
b5b44ac82930ab511978c87820324e31f741177f s390/vmlogrdr: make vmlogrdr_class constant
520776557baae85f671a5cc324c27e3226f5ef81 s390/tape: make tape_class constant
c8fba0c11f180418c9e4e89353c7f29d7c9e1915 s390/raw3270: improve raw3270_init() readability
69460c5e6be063a85bb144845422776e0ffe8faa s390/raw3270: make class3270 constant
cc87253e22fce03d801c32220eeace2f9e3ec39d xen/grant-dma-iommu: Convert to platform remove callback returning void
72ebb41b88f9d7c10c5e159e0507074af0a22fe2 soc: fsl: dpio: fix kcalloc() argument order
38620fc4e8934f1801c7811ef39a041914ac4c1d x86/xen: attempt to inflate the memory balloon on PVH
4e7193acdecd53e79e341b0f6ab7b19596266f35 Merge tag 'thermal-v6.9-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
52b43bbdb6d8ab73f6f5db1dbcab4e410f58a2f5 powercap: intel_rapl: Convert to platform remove callback returning void
3acec69a94eaaf3d7ebb043e1db45cc26f58a847 PM: EM: Force device drivers to provide power in uW
d61120b4623e24e863a455c1e11085fcb7653d08 Documentation: power: Fix typo in suspend and interrupts doc
f37a4d6b4a2c77414e8b9d25dd5ee31537ce9b00 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
0a500b810e4aeaadbfff71fa5a0be57d01eb8926 ACPI: Document handle_eject_request() arguments
e1c69f348df4cd33f25c248a7a907cb0457f0ee0 ACPI: docs: enumeration: Make footnotes links
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
d2399501c2c081eac703ca9597ceb83c7875a537 cpufreq: dt: always allocate zeroed cpumask
480c64ae1c36b999a863174e94e825705390642f Merge branch 'opp/boost-data' into cpufreq/arm/linux-next
a897575e79d7a2ec79abe942b50ecd1d1cdd821b firmware: arm_scmi: Add support for marking certain frequencies as turbo
a8e949d41c72a0a860b1c3571d6b274e9b77b6bb cpufreq: scmi: Enable boost support
11703c7611a1f3ca3c89b62bec2dc36503ada7f5 Merge tag 'cpufreq-arm-updates-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d7ef570ae0bfd2375a7e7fe468fd6b1b306272c1 ACPI: PM: Improve kerneldoc comments for suspend and hibernation functions
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
51c23bd691c0f1fb95b29731c356c6fd69925d17 xen/evtchn: avoid WARN() when unbinding an event channel
d277f9d82802223f242cd9b60c988cfdda1d6be0 xen/events: increment refcnt only if event channel is refcounted
481ec3b37678639ec1f8197c92b6e604b9549b2d s390/cio: use while (i--) pattern to clean up
c239c83ed5c558be3b5926c7f11639f02c8acd00 s390/entry: add CIF_SIE flag and remove sie64a() address check
29e5bc0f023a1110d1539d75ccac3b4cdcadec5e s390/entry: remove OUTSIDE macro
64c3431808bdab2ccef97d7a444018c416b080b5 s390/entry: compare gmap asce to determine guest/host fault
62f35024b2b1a301cd263230d8c060cce2010efe bcachefs: Change "accounting overran journal reservation" to a warning
3ff3475611d5861ebae62e651608b7ccdb054736 bcachefs: Fix check_key_has_snapshot() call
109ea419cf94afd94ae7840a93bcb1cd3eb5cea9 bcachefs: Fix spurious -BCH_ERR_transaction_restart_nested
264b501f8f214d8443292dd254aa387dba59159a bcachefs: Avoid extent entry type assertions in .invalid()
37bb9c9572858288457614366635e8c4c1eaf8ce bcachefs: Fix locking in bch2_alloc_write_key()
a0a466ea981ba57426e8ae56e2291d0f39566442 bcachefs: Split out btree_node_rewrite_worker
3becdd4850094ff87193b0b789570daa525e6506 bcachefs: Improve sysfs internal/btree_updates
1ba6f48f092ec10df991cae237c9f9b8981938b2 bcachefs: Fix nested transaction restart handling in bch2_bucket_gens_init()
1c31b83a4ec6815cd032b2aeb44785464ba6065b bcachefs: bch2_snapshot_is_ancestor() now safe to call in early recovery
f3589bfa7ee4aff118908e910d05ba96b1858633 bcachefs: fix for building in userspace
a58603684195ea892da5612580762fd3151b2a7b bcachefs: Don't corrupt journal keys gap buffer when dropping alloc info
ec35b3048140275600e026ebe46ec8484fbd5d7a bcachefs: Fix lost transaction restart error
3ed94062e3801e3fd9924ccd54b607abf58cc223 bcachefs: Improve bch2_fatal_error()
8d347a55459f89c8c9685288bc2e5d82c3bdd0f0 bcachefs: Run check_topology() first
b38114dde04e6c73e0de504dee602115c8a5c947 bcachefs: ratelimit errors from async_btree_node_rewrite
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c502b5b878144f43fd06323a95d1e69eed964d8e bcachefs; Fix deadlock in bch2_btree_update_start()
2e92d26b25432ec3399cb517beb0a79a745ec60f bcachefs: Fix lost wakeup on journal shutdown
f6baca2d32ead51b10e15f1eef812d7c6a7b9a40 vhost: Added pad cleanup if vnet_hdr is not present.
ec6ecb844d14d38b7dae8beb74e3d65db9c7b3e6 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
9588e7fc511f9c55b9835f14916e90ab940061b7 vdpa_sim: reset must not run
310227f42882c52356b523e2f4e11690eebcd2ab virtio: reenable config if freezing device failed
c4e8b5aed7cd18bb8377b6dd461e336688c5d503 vdpa: skip suspend/resume ops if not DRIVER_OK
749a4016839270163efc36ecddddd01de491a16b vdpa/mlx5: Allow CVQ size changes
d7b4e3287ca3a7baf66efd9158498e551a9550da vduse: implement DMA sync callbacks
ba6faaa68ddab7961fc1be10193ee731c6e2a1f5 vdpa/pds: fixes for VF vdpa flr-aer handling
1496c47065f9f8413296780c63374daee9bdae20 vhost-vdpa: uapi to support reporting per vq size
0a926fc972532788719fd03c4a44724ec23c1875 vDPA: introduce get_vq_size to vdpa_config_ops
36503e5e06a986ae9dbf042589d0ef6e4cbfe15a vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
a97f9c8fcc6ed16f956346368fde3b1198163f6c vp_vdpa: implement vdpa_config_ops.get_vq_size
1da13e647012a8034420915bf6fcb9db37d41fc3 eni_vdpa: implement vdpa_config_ops.get_vq_size
f6fa2f7ea07db70d883a9f8944e6119c10934c5f vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
47e62e6d62fcae0a00b9f00228c458661595b380 vduse: implement vdpa_config_ops.get_vq_size for vduse
273ae08fa03f907d09d6fe815a3982a7298ba804 virtio_vdpa: create vqs with the actual size
cd2147067409f0945ad7668cf74c347d3b426057 vDPA/ifcvf: get_max_vq_size to return max size
56d61ae558bf7b052c6149c06a902dba0ba33fb1 vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
8169ed622060035ba6b5b8c10388dfc9a31f1c98 vdpa: make vdpa_bus const
2b666ee29618f452b84aeacf08e1267894de7234 virtio: make virtio_bus const
c2475a9a789721bfdcc1b16aaf61ccfecb891914 vDPA: report virtio-block capacity to user space
330b8aea692410fbe8f0d058e01aea2986613ff7 vDPA: report virtio-block max segment size to user space
3a1d33fb7e5f96471aa7bfe97dd09afc2aa03b39 vDPA: report virtio-block block-size to user space
81f64e1d911550832b8065631c28c87c96ffca36 vDPA: report virtio-block max segments in a request to user space
54fb04b02efd8f56e388443d5f9e03e68eef48e6 vDPA: report virtio-block MQ info to user space
c9d989b4ababe3ec7291b204f365eaadec0afa26 vDPA: report virtio-block topology info to user space
65848f46e1d6c01fbd0d79a1c051d978a6e6002e vDPA: report virtio-block discarding configuration to user space
6bdc7846e627ec21fc79a6d2554f69546a7b4985 vDPA: report virtio-block write zeroes configuration to user space
ae1374b7f72c973631ce881a654664fd2b40c4b9 vDPA: report virtio-block read-only info to user space
1ac61ddfee93278f87370f6c43ed669b845f9037 vDPA: report virtio-blk flush info to user space
d5c0ed17fea60cca9bc3bf1278b49ba79242bbcd virtio: packed: fix unmap leak for indirect desc table
b9f7425239a09903629f71f719654983481b00aa virtio-net: convert rx mode setting to use workqueue
0d197a14716481626f863d2091f4c328bf5412e3 virtio-net: add cond_resched() to the command waiting loop
b1dc24aba789190dad0047c1f4c16049dd698769 virtio_net: unify the code for recycling the xmit ptr
5da7137de79ca6ffae3ace77050588cdf5263d33 virtio_net: rename free_old_xmit_skbs to free_old_xmit
6cd8adc3e18960f6e59d797285ed34ef473cc896 ahci: asm1064: asm1166: don't limit reported ports
a873add22a46beec0291c5a40194a90eb92ba3da Merge branch 'acpi-docs'
a6d6590917ec352270bd3e3c040240aab31f2e90 Merge branches 'pm-em', 'pm-powercap' and 'pm-sleep'
0815d5cc7dfb4a2c6d02a6eb86974ab3992b803d Merge tag 'for-linus-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d95fcdf4961d27a3d17e5c7728367197adc89b8d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2f3c2b39768d2c0ccf0f6712a4b27453674e5de7 Merge tag 'ata-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ed302ad52ba30925a2aa8d989bf9625e1c51ce9c Merge tag 'thermal-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d37f7e7d195fb1c2f9cac2cd431771936fd4692 Merge tag 'acpi-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbd88dd05780ef9b0026b09edcbc57a77742cfd6 Merge tag 'pm-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24f5bb9f24ad80da6c6f83ba6124b5188c5384b2 tracing: Just use strcmp() for testing __string() and __assign_str() match
f9c035492f2010e1e7aede1f1bd32181d7cef2dc Merge tag 's390-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
78c3925c048c752334873f56c3a3d1c9d53e0416 Merge tag 'soc-late-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a4145ce1e7bc247fd6f2846e8699473448717b37 Merge tag 'bcachefs-2024-03-19' of https://evilpiepirate.org/git/bcachefs
c07b8bb41d3c01af9a46df29e925f574501a3a73 nfsd: trivial GET_DIR_DELEGATION support
ce5c0facdf0d50ca85e4943ea68e02685a0a5001 nfsd: trivial GET_DIR_DELEGATION support
b54c7a63c34896dff0e91e8dbe913984069a4535 vfs, nfsd, nfs: implement directory delegations
af56a0e9c5b950f7d11bb630d3895fd32eff4841 filelock: push the S_ISREG check down to ->setlease handlers
62166a5c8cc34c1a25e3b4c5532a8b78bf139572 filelock: add a lm_set_conflict lease_manager callback
fdcff6016cf0a03c9b666b4f5c6f3f93823ccd86 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
578ff4d1f56a87e7c302120d8d36c4e29ce63861 vfs: allow mkdir to wait for delegation break on parent
f44d77ab31d6e236b3e9a4c9bcd57d8ffa0b60ba vfs: allow rmdir to wait for delegation break on parent
0f23e0589a87749b348a74b929e712876fb4ebeb vfs: break parent dir delegations in open(..., O_CREAT) codepath
843fc69a26e1aa01e6e669512919306fcc9ae1e7 vfs: make vfs_create break delegations on parent directory
97788b4c8f7191e6da1ee6dd6667df453ca4bcf8 vfs: make vfs_mknod break delegations on parent directory
6b3ccdf39cdd646b82c789a01893304f79bf451f filelock: lift the ban on directory leases in generic_setlease
7105348f9b18746b27b344aeb8508ad994281cb8 nfsd: allow filecache to hold S_IFDIR files
34e6a96aeeedfd99a13978989c30d8a261d7f87c nfsd: allow DELEGRETURN on directories
d2bb69c82304944f394496e9b5a1fbe48106d036 nfsd: check for delegation conflicts vs. the same client
a13aab0e3b656ec45839244ae6e6adcb25321618 nfsd: wire up GET_DIR_DELEGATION handling
341df906ffbcf609e8b5069cafa1e30ea721101f nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
2c03b512a8b6317f7702c6debc4dcdc5d1d1e4e9 nfs: add cache_validity to the nfs_inode_event tracepoints
888022673cd775708f4eceef8ab2460f3b9e61e7 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
927cca024e9a568e340766be1805f97311b97e8d nfs: new tracepoint in nfs_delegation_need_return
37d171c29be27c3ae4ea35af6f08a189aa7ac905 nfs: new tracepoint in match_stateid operation
09833b27b8fc217876f9acf614e0aaa86c6045fa nfs: add a GDD_GETATTR rpc operation
962135b15be516aef812002b4e7f6d6a34061354 nfs: skip dentry revalidation when parent dir has a delegation
0aaf6f109c75268c8ba0c79eec62c66e5c3c4ea8 nfs: optionally request a delegation on GETATTR
e0c71c86a9144cb35fc55a869a5f79dbbce1e04c nfs: add a module parameter to disable directory delegations

--===============6730095104447593382==--
