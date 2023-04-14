Content-Type: multipart/mixed; boundary="===============6749107360211285487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 14 Apr 2023 16:55:40 -0000
Message-Id: <168149134002.31888.14894853663574094034@gitolite.kernel.org>

--===============6749107360211285487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: e3342532ecd39bbd9c2ab5b9001cec1589bc37e9
    new: d3f2cd24819158bb70701c3549e586f9df9cee67
    log: revlist-e3342532ecd3-d3f2cd248191.txt
  - ref: refs/tags/next-20230413
    old: 0000000000000000000000000000000000000000
    new: 43932c8dbaa82ae6c195541c5a449803fdf080da

--===============6749107360211285487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3342532ecd3-d3f2cd248191.txt

2bea8df0a52b05bc0dddd54e950ae37c83533b03 xfs: always scrub record/key order of interior records
bd7e795108ccd8d0f3dc34e16957cbba7e89f342 xfs: refactor ->diff_two_keys callsites
6abc7aef85b1f42cb39a3149f4ab64ca255e41e6 xfs: replace xfs_btree_has_record with a general keyspace scanner
4a200a0978288f919aba3f015f374f6ed279e658 xfs: implement masked btree key comparisons for _has_records scans
7ad9ea6398feae3ae4ce79fe08457f93b79a9a43 xfs: check the reference counts of gaps in the refcount btree
7ac14fa2bd22e99a06ae16382b394f697cfe2b8a xfs: ensure that all metadata and data blocks are not cow staging extents
cc1207662d1a08e253520654e956f5e699826caa xfs: remove pointless shadow variable from xfs_difree_inobt
c01868b60e8c19888572f90fd3426c0652c0e2a9 xfs: clean up broken eearly-exit code in the inode btree scrubber
bc0f3b55467e1b5833bebae011a07e72a35afc2e xfs: directly cross-reference the inode btrees with each other
69115f775f6e8e972a40aa6aa1523bcb0b252b1c xfs: teach scrub to check for sole ownership of metadata objects
efc0845f5d3e253f7f46a60b66a94c3164d76ee3 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
9dceccc5822f2ecea12a89f24d7cad1f3e5eab7c xfs: use the directory name hash function for dir scrubbing
30f8ee5e7e0ccce396dff209c6cbce49d0d7e167 xfs: ensure that single-owner file blocks are not owned by others
4c233b5c4f29dff11eeb64b2b1cc0831b9904a4f xfs: streamline the directory iteration code for scrub
d9a94480f978d5fbf1235a12a476f9f39a029ea5 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
6bb9209ceebb07fd07cec25af04eed1809c654de xfs: always check the existence of a dirent's child inode
cbab28f4c0719c956fa7b83613a3591c361126c7 xfs: remove xchk_parent_count_parent_dentries
b049962c0f6eb6fb17e8294721f948285a44a672 xfs: simplify xchk_parent_validate
a03297a0ca9f21800c9b88028a3722715b2eb5ba xfs: manage inode DONTCACHE status at irele time
0916056eba4fd816f8042a3960597c316ea10256 xfs: fix parent pointer scrub racing with subdirectory reparenting
302436c27c3fc61c1dab83f4c995dec12eb43161 xfs: fix an inode lookup race in xchk_get_inode
46e0dd89659923dd02cfa45080675fc4f0926528 xfs: rename xchk_get_inode -> xchk_iget_for_scrubbing
38bb13108479f5cac955bb291ea6aa6d24268f4f xfs: retain the AGI when we can't iget an inode to scrub the core
1fc7a0597d237c17b6501f8c33b76d3eaaae9079 xfs: don't take the MMAPLOCK when scrubbing file metadata
971ee3a6706abf1074349c124922e4e4d513fa45 xfs: change bmap scrubber to store the previous mapping
634d4a79e76691020ba73f50416da37a30779e9e xfs: accumulate iextent records when checking bmap
c0d5a92f7aaf41b1ab70869358d534757b569a1f xfs: split xchk_bmap_xref_rmap into two functions
336642f79283715e4535bfaa05f5593dd91da6e8 xfs: alert the user about data/attr fork mappings that could be merged
e8882f69b941b20704ea509ebfca2d8a123ad6e3 xfs: split the xchk_bmap_check_rmaps into a predicate
d5784ae82778d94a18aba25ccbddc16f8ae13001 xfs: flag free space btree records that could be merged
1e59fdb7d6157ff685a250e0873a015a2b16a4f2 xfs: don't call xchk_bmap_check_rmaps for btree-format file forks
db0502b39c21d1cab6b6778a416a5b407170be90 xfs: flag refcount btree records that could be merged
29ab991b4fe9df3cb6f943bea9e256fbdfa93589 xfs: check overlapping rmap btree records
1c1646afc96783702f92356846d6e47e0bbd6b11 xfs: check for reverse mapping records that could be merged
c12ad41468a5f4112b98566dcb1ee9096579106a xfs: xattr scrub should ensure one namespace bit per name
ee366fe4f519f0739a2c62cf998f58932e77c6a9 xfs: don't shadow @leaf in xchk_xattr_block
4cb76025208925f697de66ac4d2d821cafabd367 xfs: remove unnecessary dstmap in xattr scrubber
91781ff549379a867d8fbe588a4c95f6598b1fa9 xfs: split freemap from xchk_xattr_buf.buf
80069284b5eb63e48bc7cb9d4bd179711ae6e77a xfs: split usedmap from xchk_xattr_buf.buf
b996c9a80664b970b73961c83bede243b999341e xfs: split valuebuf from xchk_xattr_buf.buf
f58977edc0b50bf6aee5a63bff34581b22b2ce63 xfs: remove flags argument from xchk_setup_xattr_buf
5b02a3e8391c703638c5a97513c353aa0c3fd5b0 xfs: move xattr scrub buffer allocation to top level function
ae0506eba78fd1d6236b46ca5aa089c8fc6050cf xfs: check used space of shortform xattr structures
6cee51e6d02bac7ee72969aa23e32c9bdcd7bb6e xfs: clean up xattr scrub initialization
674f0d0dc6b5b2228c4e9d597a62d5aa6b54a9c5 xfs: only allocate free space bitmap for xattr scrub if needed
178b48d588ea5424a54423dc9c406416de0547c8 xfs: remove the for_each_xbitmap_ helpers
44af6c7e59b12d740809cf25a60c9f90f03e6d20 xfs: don't load local xattr values during scrub
7296a6d6fb8fef515352dac5d8af2ffe7a78e5cf xfs: drop the _safe behavior from the xbitmap foreach macro
6772fcc8890ae34595253fcfb8196c1aea65e111 xfs: convert xbitmap to interval tree
a47bd1e0e690d0296c3e48fc3d6f2d359c222d6c xfs: introduce bitmap type for AG blocks
fed050f3452da070fa90fc1b02c2bc2219d687a7 xfs: cross-reference rmap records with ag btrees
3a3108ea8c1d4f33ca49fa9fc80e6a6e450654cf xfs: cross-reference rmap records with free space btrees
0abe6fc53bdb10a5b0b5235043ca1acc749fe069 xfs: cross-reference rmap records with inode btrees
4f5e304248ab4939e9aef58244041c194f01f0b5 xfs: cross-reference rmap records with refcount btrees
a9248538facc3d9e769489e50a544509c2f9cebe xfs: stabilize the dirent name transformation function used for ascii-ci dir hash computation
6db09a8d0377866b99882f8d44e4ba1a1bf6c6a1 xfs: test the ascii case-insensitive hash
7ba83850ca2691865713b307ed001bde5fddb084 xfs: deprecate the ascii-ci feature
e5688f6fb9e3d0254a8fb1c714c38e407f0baa64 net/mlx5: Add mlx5_ifc definitions for bridge multicast support
9071b423c302b70eff80da715d724c4e75c1c46a net/mlx5: Bridge, increase bridge tables sizes
6767c97d7adc3c4283c0167a9716de3953f251b1 net/mlx5: Bridge, move additional data structures to priv header
b99c4ef29e278ab0b91406e52df4fa9b634b117e net/mlx5: Bridge, extract code to lookup parent bridge of port
18c2916cee12137f32669d42ac1fbb87cba343bb net/mlx5: Bridge, snoop igmp/mld packets
272ecfc92f6f141f3381da65c2966851bd77baae net/mlx5: Bridge, add per-port multicast replication tables
b5e80625d1687c75e51b3dc9543a1b769d964250 net/mlx5: Bridge, support multicast VLAN pop
70f0302b3f2053b64a6a653a76a20cb95438dc85 net/mlx5: Bridge, implement mdb offload
55f3e740f7f697a2287447678c09d93238a6635a net/mlx5: Bridge, add tracepoints for multicast
9df839a711aee437390b16ee39cf0b5c1620be6a net/mlx5: Create a new profile for SFs
cee6484eddc1066f009cc82ad12a1739892172b8 net/mlx5: DR, Set counter ID on the last STE for STEv1 TX
9fa7f1de3dda0bc74c964b5127b3f22bd8ef8fd2 net/mlx5: Add mlx5_ifc bits for modify header argument
977c4a3e7c89d5b48fdc548773fb9ed3e6c50cf8 net/mlx5: Add new WQE for updating flow table
1e5cc7369bb08808813d2795ae4adbd7591b31d0 net/mlx5: DR, Prepare sending new WQE type
108ff8215b55903545abafa198f83624a20f44c8 net/mlx5: DR, Add modify-header-pattern ICM pool
aa88019851a85df80cb77f143758b13aee09e3d9 xfs: don't consider future format versions valid
4b827b3f305d1fcf837265f1e12acc22ee84327c xfs: remove WARN when dquot cache insertion fails
c95356ca884885db702670e24933ee7f2b9f1754 xfs: _{attr,data}_map_shared should take ILOCK_EXCL until iread_extents is completely done
22ed903eee23a5b174e240f1cdfa9acf393a5210 xfs: verify buffer contents when we skip log replay
8ee81ed581ff35882b006a5205100db0b57bf070 xfs: fix BUG_ON in xfs_getbmap()
d1115de6aff33a947adf6645dbdacdd956cc3feb dt-bindings: iommu: Convert QCOM IOMMU to YAML
f1f67db9d64ffb85af04dbbf59e3f213fbf86add clk: qcom: rpm: Use managed `of_clk_add_hw_provider()`
4ce1f694eb5d8ca607fed8542d32a33b4f1217a5 selinux: ensure av_permissions.h is built when needed
55b5bac15939dec3cbcbee1f6271bc3a4afd4534 KVM: arm64: nvhe: Synchronise with page table walker on vcpu run
eb411c0cf59ae6344b34bc6f0d298a22b300627e pwm: meson: Fix axg ao mux parents
9e4fa80ab7ef9eb4f7b1ea9fc31e0eb040e85e25 pwm: meson: Fix g12a ao clk81 name
5e799a7ceed815e71e364b22d0bc5efe3a9ed39f iommu/exynos: Use the devm_clk_get_optional() helper
25c2325575cc7f960c9f81f2b77606478f6b911f iommu/rockchip: Add missing set_platform_dma_ops callback
8f880d19e6ad645a4b8066d5ff091c980b3231e7 iommu/amd: Set page size bitmap during V2 domain allocation
ccc62b827775915a9b82db42a29813d04f92df7a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e494245c756e270e3450983b654c38e6f8aa0b18 dt-bindings: media: mediatek,vcodec: Remove dma-ranges property
559549b1f250a1b5bec3c6c3a9354deead371bde dt-bindings: media: mediatek,jpeg: Remove dma-ranges property
ae6693453ac665015929d2b05104d5a2951375af iommu/mediatek: Improve comment for the current region/bank
b2a6876d215b3e980d8ac89ccc704667ad266205 iommu/mediatek: Get regionid from larb/port id
6b1317f92874cc82719d9f38b7c298dadfc16a6b iommu/mediatek: mt8192: Add iova_region_larb_msk
a43e767d4e1b913a22a80074a703bd29c644a41b iommu/mediatek: mt8195: Add iova_region_larb_msk
f5d4233ad373a1b0ab7c5d10f9b6e79619ecf194 iommu/mediatek: mt8186: Add iova_region_larb_msk
3df9bdd4ae8e41b526906f2f6e9fa2470a9bbbe0 iommu/mediatek: Add a gap for the iova regions
f7da2da8675b061f9397f2701c6cc21cb908291b iommu/mediatek: Set dma_mask for the master devices
7d35584d9c6d2a78d8ab95450fafec40620ddf19 media: mtk-jpegdec: Remove the setting for dma_mask
aa0ee7b4d5221127a0fe80afb716a1ac72473d72 media: mediatek: vcodec: Remove the setting for dma_mask
2aa6e5f63ea2b1768afbde763a948534c190254e arm64: dts: mt8195: Remove the unnecessary dma-ranges
88c531b42a986c02a2630b84521d3dfe19b01686 arm64: dts: mt8195: Add dma-ranges for the parent "soc" node
f543028451d1361b7e6ab45b42503a31047c3102 arm64: dts: mt8186: Add dma-ranges for the parent "soc" node
391d0feb3b55912218163c8fb6d3311f405270a8 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
84c9ef72b64d9bd0d8a219a75019ec4c2da77a08 dmaengine: idxd: Add enable/disable device IOPF feature
a86fb7717320bf2c05701cbcfaab5afc452d1480 iommu/vt-d: Allow SVA with device-specific IOPF
3d4c7cc3d168dc728dd3472688b2360b6db124e3 iommu/vt-d: Move iopf code from SVA to IOPF enabling path
5ae4008055fed503f7bf42aeed45d3b032a79876 iommu/vt-d: Move pfsid and ats_qdep calculation to device probe path
fbcde5bb92bd3d299688d615dce26c59d3f63694 iommu/vt-d: Move PRI handling to IOPF feature path
7b8aa998d627afeef576ab61bf8e286f56439bb2 iommu/vt-d: Remove unnecessary checks in iopf disabling path
41d71e09a155a05bd9bec08dd195d8d8e0146ad8 iommu/vt-d: Do not use GFP_ATOMIC when not needed
a06c2ecec113fa882f48eb71e9d7e8fb520b1c78 iommu/vt-d: Remove extern from function prototypes
a7050fbde36e0634f89d41e6384c140fe4ae011e iommu/vt-d: Use non-privileged mode for all PASIDs
113a031becc8a1b904d7fd873fb3d329f203d2f0 iommu/vt-d: Remove PASID supervisor request support
b31064f881eec6047874ef58df4376b20432859c iommu/vt-d: Make size of operands same in bitwise operations
35dc5d8998efa0f87a25bb184a9c54c46100fec3 iommu/vt-d: Remove BUG_ON on checking valid pfn range
4a627a2593b457336047c6803b5d5c097183a9ca iommu/vt-d: Remove BUG_ON in handling iotlb cache invalidation
998d4c2db30c7279ce6070faf06b914c98f2ae30 iommu/vt-d: Remove BUG_ON when domain->pgd is NULL
cbf2f9e8badd483e2ee17a56ad8dbd1cfdcead20 iommu/vt-d: Remove BUG_ON in map/unmap()
ff45ab96465f013bee39ac88b756bb1129a7bc9d iommu/vt-d: Remove a useless BUG_ON(dev->is_virtfn)
e60d63e32d239c4c20b370106b57079d7f0994cf iommu/vt-d: Remove BUG_ON in dmar_insert_dev_scope()
8a7244a6d861760da8e178c0ba3a843dbd02e37d Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 'unisoc', 'x86/vt-d', 'x86/amd', 'core' and 'platform-remove_new' into next
2c17277893747e30e41d1a7b57b80f2b298da278 ASoC: da7219: Improve the relability of AAD IRQ process
c6c3581a3e178882c8815462ca129e60be50fde8 ASoC: da7218: Use devm_clk_get_optional()
6d87552c0b86b9677d762002082df5f5b7e3c33f spi: spi-loopback-test: Add module param for iteration length
5a674611d116a5fc28c5429beea2b78c6e2933ef selftests/bpf: Fix use of uninitialized op_name in log tests
a552b73f36cb3e59fd2015307fde8ff53874d1af Merge tag 'drm-intel-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0af4d704ba8e5ee632b6e65015ffe4d229c1a9a9 pwm: Delete deprecated functions pwm_request() and pwm_free()
de6d014a09bf12a9a8959d60c0a1d4a41d394a89 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
c1e07a80cf23d3a6e96172bc9a73bfa912a9fcbc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2995f9a8d427b9ff6f3cf4e85c0f9d4456ef324d selftests/bpf: Keep the loop in bpf_testmod_loop_test
ee5059a64dbad4806a3c11babd0dbed5a5d04ead selftests/bpf: Remove stand-along test_verifier_log test binary
83462a6c971cdc550475b672cf29bd3b53bedf84 blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
faffaab2895914a803e011600164683bf747fee3 blkcg: Restructure blkg_conf_prep() and friends
3304918758125a0eb18fb480c82945e327b81f78 blk-iolatency: s/blkcg_rq_qos/iolat_rq_qos/
a13696b83da4f1e53e192ec3e239afd3a96ff747 blk-iolatency: Make initialization lazy
019ea4e804fde60462443431f5932af60172542b Merge branch 'for-6.4/block' into for-next
20de765f6d9da0c47b756429c60b41063b990a10 blk-stat: fix QUEUE_FLAG_STATS clear
8e15dfbd9ae21e518979e3823e335073e725f445 blk-throttle: only enable blk-stat when BLK_DEV_THROTTLING_LOW
7365092edb5143c145c1eca6fda6bc1b93a83eca Merge branch 'for-6.4/block' into for-next
0c5f48599bed55c13d6f979ea824554bdebdf2ad xsk: Simplify xp_aligned_validate_desc implementation
50947d7fe9fa6abe3ddc40769dfb02a51c58edb6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
bebe84ebeec4d030aa65af58376305749762e5a0 blk-mq: remove blk-mq-tag.h
90110e04f265b95f59fbae09c228c5920b8a302f blk-mq: include <linux/blk-mq.h> in block/blk-mq.h
94aa228c2a2f6edc8e9b7c4745942ea4c5978977 blk-mq: move more logic into blk_mq_insert_requests
05a93117703e7b2e40fa9193e622079b30395bcc blk-mq: fold blk_mq_sched_insert_requests into blk_mq_dispatch_plug_list
2bd215df791b5d36ca1d20c07683100b48310cc2 blk-mq: move blk_mq_sched_insert_request to blk-mq.c
a88db1e0003eda8adbe3c499b81f736d8065b952 blk-mq: fold __blk_mq_insert_request into blk_mq_insert_request
4ec5c0553c33e42f2d650785309de17d4cb8f5ba blk-mq: fold __blk_mq_insert_req_list into blk_mq_insert_request
a4fa57ffb7671c2df4ce597d03ef9f7d6d905a60 blk-mq: remove blk_flush_queue_rq
53548d2a945eb2c277332c66f57505881392e5a9 blk-mq: refactor passthrough vs flush handling in blk_mq_insert_request
a1e948b81ad21d635b99c1284f945423cb02b4c4 blk-mq: refactor the DONTPREP/SOFTBARRIER andling in blk_mq_requeue_work
2b71b8770710f2913e29053f01b6c7df1a5c7f75 blk-mq: factor out a blk_mq_get_budget_and_tag helper
e1f44ac0d7f48ec44a1eacfe637e545c408ede40 blk-mq: fold __blk_mq_try_issue_directly into its two callers
f0dbe6e88e1bf4003ef778527b975ff60dbdd35a blk-mq: don't run the hw_queue from blk_mq_insert_request
2394395cd598f6404c57ae0b63afb5d37e94924d blk-mq: don't run the hw_queue from blk_mq_request_bypass_insert
214a441805b8cc090930fb00193125e22466a95a blk-mq: don't kick the requeue_list in blk_mq_add_to_requeue_list
710fa3789ed94ceee9675f8e189aaf3e7525269a blk-mq: pass a flags argument to blk_mq_insert_request
2b5976134bfbc753dec6281da0890c5f194c00c9 blk-mq: pass a flags argument to blk_mq_request_bypass_insert
93fffe16f7ee18600f15838e2e8b5cf353f245c8 blk-mq: pass a flags argument to elevator_type->insert_requests
b12e5c6c755ae8bec44723f77f037873e3d08021 blk-mq: pass a flags argument to blk_mq_add_to_requeue_list
18075e6ab8d779901f3ce1eb8a3cc419f46d283e Merge branch 'for-6.4/block' into for-next
4099be372faf7b3616634dfe6994b81b1edf1906 selftests/bpf: Fix compiler warnings in bpf_testmod for kfuncs
89ea5ceb53d14f52ecbad8393be47f382c47c37d blk-mq: cleanup __blk_mq_sched_dispatch_requests
c20a1a2c1a9f5b1081121cd18be444e7610b0c6f blk-mq: remove the blk_mq_hctx_stopped check in blk_mq_run_work_fn
cd735e11130d4c84a073e1056aa019ca0f3305f9 blk-mq: move the blk_mq_hctx_stopped check in __blk_mq_delay_run_hw_queue
1aa8d875b523d61347a6887e4a4ab65a6d799d40 blk-mq: move the !async handling out of __blk_mq_delay_run_hw_queue
4d5bba5bee0aa002523125e51789e95d47794a06 blk-mq: remove __blk_mq_run_hw_queue
8c15dcf1fa8c942e0fa46a9b6edf13567277e71f Merge branch 'for-6.4/block' into for-next
1ba83f505c53d35eda892ac7f108ef1189da6fa8 xsk: Elide base_addr comparison in xp_unaligned_validate_desc
23acb14af1914010dd0aae1bbb7fab28bf518b8e samples/bpf: Fix fout leak in hbm's run_bpf_prog
a6610435ac17de1ac727c90ad62c723d86c7ea36 KVM: arm64: Handle 32bit CNTPCTSS traps
92c7cc21f495dd9d2d402da6996045cb69820faf Merge branch kvm-arm64/timer-vm-offsets into kvmarm-master/next
4668c7a2940d134bea50058e138591b97485c5da fault-inject: allow configuration via configfs
bb4c19e030f45c5416f1eb4daa94fbaf7165e9ea block: null_blk: make fault-injection dynamically configurable per device
7001edb72462d95482c98739e6f51f536b000587 Merge branch 'for-6.4/block' into for-next
7e7fdab79899f62de39c9280fb78f3d3b02ac207 HID: amd_sfh: Correct the structure fields
0b9255bf11baa61cd526e6bd24d6c8e6d1eabf8d HID: amd_sfh: Correct the sensor enable and disable command
a33e5e393171ae8384d3381db5cd159ba877cfcb HID: amd_sfh: Fix illuminance value
1353ecaf1830d6d1b74f3225378a9498b4e14fdd HID: amd_sfh: Add support for shutdown operation
82c2a0d137794f5ef47982231593a00aee26ce3b HID: amd_sfh: Correct the stop all command
571dc8f59dd477037bb5a029e8d1b5a4a4d9dd63 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8455cbb25927013b3417ab619dced1c0e87708af HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
2bf00787d6803b491c876df040934f4a72c534bf Merge branch 'for-6.4/amd-sfh' into for-next
4bd763568dbdafdf7cd6b3fcc73f84f1a6f305d1 HID: amd_sfh: Support for additional light sensor
7824734f3a16575db603058413d5cfcb2708df86 Merge branch 'for-6.4/amd-sfh' into for-next
c8bc34660628769f71e8b230144a2a4d86ab0f91 sunrpc: Fix RFC6803 encryption test
0f6fac2cfbefa1d891389104af46e54c982b1c7a HID: kye: Fix rdesc for kye tablets
8f466ee139b3463627c8ebcbc144c459766ed2c4 Merge branch 'for-6.4/kye' into for-next
9d793e7c1f884637c3bcd932b7a6ec9d976dccfb HID: i2c-hid-of: Consistenly use dev local variable in probe()
728ec8b6eda8f61dfeb2a4154e90c134d307e1de HID: i2c-hid-of: Allow using i2c-hid-of on non OF platforms
2be404486c05980371b293ea5ff4b3fde70cedae HID: i2c-hid-of: Add reset GPIO support to i2c-hid-of
586599c3d93988296fb9f0bb18a560c70f9d930f Merge branch 'for-6.4/i2c-hid' into for-next
634c7b1bd08ca322537ab389f8cbd7bb543b5e45 wifi: iwlwifi: debug: fix crash in __iwl_err()
0cc6fb8a0c360de23606d013eb029a8c3e78bcc8 wifi: iwlwifi: nvm-parse: enable 160/320 MHz for AP mode
413be839bfca9a4f6b32b92807ecdc2c2c182d94 wifi: iwlwifi: add a validity check of queue_id in iwl_txq_reclaim
0aa27be59e01591a2f5b11fc97fd395dad63c5d3 wifi: iwlwifi: Update configuration for SO,SOF MAC and HR RF
925c6a40e31db33ae22f35cd866786d3164481ac wifi: iwlwifi: mvm: convert TID to FW value on queue remove
4e17e156051be8c2223af7bc0267fb3d325d277d wifi: iwlwifi: mvm: use OFDM rate if IEEE80211_TX_CTL_NO_CCK_RATE is set
72429d68a0e88a1a19bbc61ed4c35a3b6baba628 wifi: iwlwifi: mvm: enable bz hw checksum from c step
d34d11aea2d5d71a66f2f90507c3f7202b964175 wifi: iwlwifi: mvm: fix A-MSDU checks
a0c8ab93eb3edf82511502be71a825f74b632137 wifi: iwlwifi: mvm: refactor TX csum mode check
cb75abcebc458efe3b329372e0a57c15f7bdaee0 wifi: iwlwifi: nvm: Update HE capabilities on 6GHz band for EHT device
e305a408c5f9c8df06a58e09a23375fd257f081c wifi: iwlwifi: mvm: move function sequence
d2ccc5c1526396aef5196e4dd2ec8538994e5072 wifi: iwlwifi: Update init sequence if tx diversity supported
5caa82529eabff044c5f3eb254f3a7ff00e9170d wifi: iwlwifi: Update configurations for Bnj-a0 and specific rf devices
277f56a141fc54ef7f9e09dba65fb2e12021411d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
217f3c52f00d3419ecdd38a99a7eceecb11679b2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4fdeb847130229dc94befa241461669c7359776b wifi: ieee80211: clean up public action codes
2c9abe653bc5134eeab411c46dde008d8a1c37b0 wifi: ieee80211: correctly mark FTM frames non-bufferable
0b75a1b1e42e07ae84e3a11d2368b418546e2bec wifi: mac80211: flush queues on STA removal
d00800a289c9349bb659a698cbd7bc04521dc927 wifi: mac80211: add flush_sta method
08a46b4190d345544d04ce4fe2e1844b772b8535 HID: wacom: Set a default resolution for older tablets
9ba532cd32e96bc3da664a0090da8e020cc206fa Merge branch 'for-6.4/wacom' into for-next
e36c31f8cac54d6d900d270078d6b33de74e1b0a HID: mcp2221: fix report layout for gpio get
ca6961d8a851f3720175f500be38fe9cee5a2c13 HID: mcp2221: fix get and get_direction for gpio
62383976cff946f4594a992d7e4fade2ec5ee5c2 Merge branch 'for-6.4/mcp2221' into for-next
6c89c1160321725af1431bf6f365f3bfcb1f2350 HID: apple: explicitly include linux/leds.h
29e1ecc197d410ee59c8877098d54cf417075f7d HID: apple: Set the tilde quirk flag on the Geyser 3
a783e9fd3f5b6be2c5944834a16cd71e4125a542 Merge branch 'for-6.4/apple' into for-next
f28bb5ce4f153d3a96c835b3a2751695cc9183dd HID: steelseries: explicitly include linux/leds.h
21c5bd5b4b0649b3d58eba56ff432ba3b34a50cd HID: lg-g15: explicitly include linux/leds.h
a2654c1f640c4bbf72f5abc730e4d6ad90c4f025 HID: asus: explicitly include linux/leds.h
ac9fae528f1733b2005b04fdc5b0a4b43d1c3f64 Merge branch 'for-6.4/led-includes' into for-next
21b3d1b501628bc0815764446033ed095b4e73a5 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
aca3b0fa3d04b40c96934d86cc224cccfa7ea8e0 RDMA/core: Fix GID entry ref leak when create_ah fails
a2e20b29cf9ce6d2070a6e36666e2239f7f9625b RDMA/irdma: Slightly optimize irdma_form_ah_cm_frame()
f4251e371d179e0009981e5f4619bfbdf893090e quota: update Kconfig comment
35903009dbde804a1565dc89e431c0f15179f054 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
7a17f42d376eec3055e0e0b310ce8785653c4a13 Merge branch 'for-6.4/core' into for-next
e42ac7789df64120d7d3d57433dfc9f37ec0cb99 s390/checksum: always use cksm instruction
11018ef90ce73d9de8ac6e565c00cc8631b46328 s390/checksum: remove not needed uaccess.h include
bb87190c9d46c4285696e071d5972a534bb107cc s390/kaslr: provide kaslr_enabled() function
34644cc2e15a7a91ec36b496e218694d17371589 s390/kaslr: randomize module base load address
bac30ea9ef80624dfe4bf20c0fc2073dcc771a87 s390/ipl: fix physical-virtual confusion for diag308
22e99fa56443f19b96e2e888854bfc202dd97069 s390/mm: implement set_memory_rox()
f0a2a7c527849bf1b112a43f0b8d0658a7b4e6ec s390/mm: implement set_memory_rwnx()
f9b2d96c4fa4475929e26cbac4027801d93c6e53 s390/mm: use set_memory_*() helpers instead of open coding
7c7ab788c0959c363b5cb2ac5ff4822fc12ccba5 s390/ftrace: do not assume module_alloc() returns executable memory
1707c1165283a9634717971f17692535c21ab0eb s390/module: create module allocations without exec permissions
3cdf0269cdc2c4728b71af4199823b6284379d42 s390/cpum_cf: log bad return code of function cfset_all_copy
26300860c2be489fa8c919e55fba28fa782cbb1e s390/cpum_cf: remove unnecessary copy_from_user call
a1d2d9cbaf0512451471705264bee7b3f50d4c29 s390/boot: do not change default_lma
898435203c115b164b96f30be7d9c790bbb50338 s390/boot: pin amode31 default lma
6e259bc5a15ec49693fa3d19fdd4511f7679a20d s390/kaslr: generalize and improve random base distribution
b3e0423c4e76b19f04799e01b6443949f5fecbbc s390/kaslr: randomize amode31 base address
c01f2a5fe4e3df4ab846fcba5435ca9fdee4f583 s390/cpum_cf: simplify pr_err() statement in cpumf_pmu_enable/disable
d24e18ef7e13c9cd580ebee771f7ccb9d3f6ee42 s390/boot: improve install.sh script
07fdd6627f7f9c72ed68d531653b56df81da9996 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
81e8479649853ffafc714aca4a9c0262efd3160a s390/mm: fix direct map accounting
3071e9b39106e1b9576584a372f446c23b258e3f s390/diag: replace zero-length array with flexible-array member
6ca87bc4c8eee464cc13259aaf6881d8df3f86f9 s390/fcx: replace zero-length array with flexible-array member
ca1382eafae50377088772d6c485ab6b89da2e56 s390/debug: replace zero-length array with flexible-array member
469c701db198227c2354b7c37f2c73dbfee5e065 s390/sclp: replace zero-length array with flexible-array member
e20985a79643c701cae3a527b584b3722c53d951 s390/cio: replace zero-length array with flexible-array member
ac1cd6ce1faaead4d2328f019b5cf490c53ca30a Merge branch 'features' into for-next
c94a3fe93c2e9b9039aebd70a0a4276fb9d1ffc8 x86/hyperv: Add callback filter to cpumask_to_vpset()
e6278af685a4670a948fb1ec00657f43e89c43f9 x86/hyperv: Exclude lazy TLB mode CPUs from enlightened TLB flushes
f8160d3b35fc94491bb0cb974dbda310ef96c0e2 i2c: ocores: generate stop condition after timeout in polling mode
4b5256571951eaa581fb8169e8c460429948d208 dt-bindings: i2c: i2c-mt65xx: add MediaTek MT7981 SoC
f82fd1845d309407a6ddc3a1c97c6088189c3a58 i2c: mediatek: add support for MT7981 SoC
8455460914b98fba260786e174f8d645aa3d21aa dt-bindings: i2c: cadence: Document `resets` property
0cbc9a2c62d2674b078d84e8f40445d755b94c30 i2c: cadence: Add reset controller support
9496fffcb28f39e0352779a0199b6e61861c9221 i2c: omap: Improve error reporting for problems during .remove()
a5cb752b125766524c921faab1a45cc96065b0a7 mptcp: use mptcp_schedule_work instead of open-coding it
d6a0443733434408f2cbd4c53fea6910599bab9e mptcp: stricter state check in mptcp_worker
c0ff6f6da66a7791a32c0234388b1bdc00244917 mptcp: fix NULL pointer dereference on fastopen early fallback
711ae788cbbb82818531b55e32b09518ee09a11a selftests: mptcp: userspace pm: uniform verify events
ecfcc6fbeb57c6b076cddba99f04c6e800b61dff Merge branch 'mptcp-more-fixes-for-6-3'
306dc21361993f4fe50a15d4db6b1a4de5d0adb0 selftests: openvswitch: adjust datapath NL message declaration
1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
716b424ddfd429823ab8d9358835644af2108c1b Merge branch 'acpi-video' into linux-next
5235219c59f891671ed4d433bad3e0f493da644a Merge branch 'pm-cpufreq' into linux-next
c2b1790747a518f81071b44f31375d668e5b4b03 selftests/resctrl: Use correct exit code when tests fail
42e3b093eb7c8de823d15f7fa674a99ab8edf1ff selftests/resctrl: Fix set up schemata with 100% allocation on first run in MBM test
1e359b6a9422a2bdef14798d539e9d5783bdd5c1 selftests/resctrl: Return MBA check result and make it to output message
a080b6e74b241dbc7e13dd378d6f6fc884579196 selftests/resctrl: Flush stdout file buffer before executing fork()
39e34ddc382b33c9b784805ca9d83927093eb4af selftests/resctrl: Cleanup properly when an error occurs in CAT test
73c55fa5ab5539d38561b0d816be1315c8bf6752 selftests/resctrl: Commonize the signal handler register/unregister for all tests
91db4fd9019a08251a500157cf0d88de457e1a96 selftests/resctrl: Remove duplicate codes that clear each test result file
3ac07d0bc5664cc4617ac1a6b3ece4d251b8a7e3 Merge remote-tracking branch 'spi/for-6.4' into spi-next
afa351a15d80993f8ba6ae28652cc23127237e37 Merge tag 'drm-intel-next-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
edf79dd2172233452ff142dcc98b19d955fc8974 fbcon: Fix error paths in set_con2fb_map
fffb0b52d5258554c645c966c6cbef7de50b851d fbcon: set_con2fb_map needs to set con2fb_map!
e8163b98d96c4d87c870689f560c53be7ccd55c8 selftests/bpf: xdp_hw_metadata remove bpf_printk and add counters
0cd917a4a8ace70ff9082d797c899f6bf10de910 xdp: rss hash types representation
67f245c2ec0af17d7a90c78910e28bc8b206297c mlx5: bpf_xdp_metadata_rx_hash add xdp rss hash type
96b1a098f3db06223a6b6268e756f980d5c07f10 veth: bpf_xdp_metadata_rx_hash add xdp rss hash type
9123397aeeb4f93dda5828e37c35312f1b62231e mlx4: bpf_xdp_metadata_rx_hash add xdp rss hash type
0f26b74e7d071b0dc18e2c43d79d496c2b144035 selftests/bpf: Adjust bpf_xdp_metadata_rx_hash for new arg
b65ef48c95b95960e91f9f3c45e6d079be00f0f3 Merge branch 'XDP-hints: change RX-hash kfunc bpf_xdp_metadata_rx_hash'
8c5c2a4898e3d6bad86e29d471e023c8a19ba799 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
67ff32289acad9ed338cd9f2351b44939e55163e proc_sysctl: update docs for __register_sysctl_table()
cab2932213c5cd72a9e04e5e82002e81b946592b Merge tag 'drm-misc-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b2f56e5574eac0cf9e3dc382bef010298cb1f1e9 proc_sysctl: move helper which creates required subdirectories
228b09de936395ddd740df3522ea35ae934830d8 sysctl: clarify register_sysctl_init() base directory order
96200952abeb35c4407851bfcdcbc144cc0d027d apparmor: simplify sysctls with register_sysctl_init()
5df5bdc3c4733a47a818576c13a7bfd0f0715124 loadpin: simplify sysctls use with register_sysctl()
98cfeb8d540aa009cd5cb973def265b6c44afa00 yama: simplfy sysctls with register_sysctl()
02a6b455fb35d29620ceaa0ed053ae9846f875ca seccomp: simplify sysctls with register_sysctl_init()
adf11ea8725bd7874b4aec6990c5807abcd5a00d csky: simplify alignment sysctl registration
ca674057f36bcc42eea3832b8de5d0582615a472 scsi: simplify sysctl registration with register_sysctl()
525f23fe58b59b3a78a7044916aed9fe26918296 hv: simplify sysctl registration
9adcf9d3d5c9ed6bb9d493b59594501f79ae3bed md: simplify sysctl registration
9f17a75b2d10ddd786b3b2c4fd732356de4f483e xen: simplify sysctl registration for balloon
1dc8689e4cc651e21566e10206a84c4006e81fb1 proc_sysctl: enhance documentation
37b768ce3d23f79cef906aaf7427dd345b57f477 lockd: simplify two-level sysctl registration for nlm_sysctls
d2235a705b48a1a86e2b8ea15091d83f7f80503c nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
a2189b77676b256b6606612fd68ed493f7080929 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
f5d2b92c85d420d0020163b9ad153962d8f9fcc7 xfs: simplify two-level sysctl registration for xfs_table
3d379b8d0de0492e86b93a1b8cd07403825fe23d fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
1119aaa823e6cc35f2e8c8793cfa58d923a15c1b coda: simplify one-level sysctl registration for coda_table
02148ff371b276d664780de6d1f52d52074c3e25 ntfs: simplfy one-level sysctl registration for ntfs_sysctls
3d51cd8ea3c832c50c22e46354ac89e0964ea2d8 utsname: simplify one-level sysctl registration for uts_kern_table
03860ef038e6435c5ea2bda24dc5698e0da60ebc ia64: simplify one-level sysctl registration for kdump_ctl_table
ca14ccf310ee9d575c3bacbf1d61d9640d0025b6 arm: simplify two-level sysctl registration for ctl_isa_vars
8cbc82f3ec0d58961cf9c1e5d99e56741f4bf134 mm: memory-failure: Move memory failure sysctls to its own file
48fe8ab8d5a39c7bc49cb41d0ad92c75f48a9550 mm: compaction: move compaction sysctl to its own file
b3f312c4815d7acf6c7f88f921544626c31bd24a mm: compaction: remove incorrect #ifdef checks
e7067a446264a7514fa1cfaa4052cdb6803bc6a2 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
ddd4f94a09808929deb7b46ee0b3c0a9be960e4b ksmbd: set NegotiateContextCount once instead of every inc
e468c7b19de77b6d0c35334f4df6bb5a549c85a3 ksmbd: avoid duplicate negotiate ctx offset increments
20a29b94ee79083c08a7c2b52f2a41a6fc35ad7d ksmbd: remove unused compression negotiate ctx packing
e3184de9d46c2eebdb776face2e2662c6733331d fs: fix sysctls.c built
c742813656875a6d1121499f8235a34058fb27f0 Merge branch 'i2c/for-current' into i2c/for-next
11e6592f3c50de50178a5b6996b9f4f7b87f57ed Merge branch 'i2c/for-mergewindow' into i2c/for-next
d0f89c4c1d4e7614581d4fe7caebb3ce6bceafe6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1cc946436cea919a52c730a5d3aca0ffd87fe918 cifs: fix negotiate context parsing
066ff7dba151a725f38bdb7606e263a7e884f16c soc: fujitsu: remove MODULE_LICENSE in non-modules
9e0d360fe059ddf6b90ab3baae6eae06a7cc3f01 mfd: altera-sysmgr: remove MODULE_LICENSE in non-modules
655cc3a64d5e8c162652eb193ed232b28e8d02a7 irqchip/al-fic: remove MODULE_LICENSE in non-modules
591396b933734ee7f1628156ccefdbd4adcde04d bus: arm-integrator-lm: remove MODULE_LICENSE in non-modules
9016c09e90157c50b50f6e536a1ae9c01f1ea796 drivers/perf: remove MODULE_LICENSE in non-modules
0ba3f7977eb74edebcd06d93eb83bb872fe5c351 ARM: tegra: remove MODULE_LICENSE in non-modules
b9ef12eaa0039f383099c7b3a4798c5090679714 pinctrl: actions: remove MODULE_LICENSE in non-modules
87efd0d382aab4b9c0ec056159b7574960327505 soc: apple: apple-pmgr-pwrstate: remove MODULE_LICENSE in non-modules
f6f5f91cc89a1152c7b6def226fc8b84e624b31b clk: bm1880: remove MODULE_LICENSE in non-modules
1739e4664e9fe8a1bfe23e2e74adc3c244639336 bus: ixp4xx: remove MODULE_LICENSE in non-modules
1095ebc8d42bf5b35dc556b7f86f698c25d39923 pinctrl: nuvoton: npcm7xx: remove MODULE_LICENSE in non-modules
c592acf5a7522e8746c801734c42d64b19f733da bus: qcom: remove MODULE_LICENSE in non-modules
e86c8a2d1b55cb3a69bdbc86bb8101cdd3067f3f bus: remove MODULE_LICENSE in non-modules
bb798d3061f17d5139d69eddb8c5f8ee8c4f4f86 EDAC, altera: remove MODULE_LICENSE in non-modules
06538a04efadf5231f6e02e786126a7a9d6ee647 power: reset: keystone-reset: remove MODULE_LICENSE in non-modules
6d398e69b9723cef9d9b1a735be34aef56e9e3a7 video: fbdev: remove MODULE_LICENSE in non-modules
8a8dd17d2a2d86b23c7cb970ee0ff8f47f164d4b KEYS: remove MODULE_LICENSE in non-modules
c7b9975a443167a0059e3d4d6582cd2634e7485d pinctrl: bcm: ns: remove MODULE_LICENSE in non-modules
e518212eb6f3e70ab6b336b3ed66cc421b24032a MIPS: BCM47XX: remove MODULE_LICENSE in non-modules
bb177282c46089d7cc30c1020c6f404070b87310 clocksource: remove MODULE_LICENSE in non-modules
1e64f2a7fef058fa206f09e9e3268049af5e21c4 clocksource/drivers/timer-tegra186: remove MODULE_LICENSE in non-modules
5ba4b11a8da728fe6e7c37a6799fd0cc1803157c clocksource: remove MODULE_LICENSE in non-modules
3714878005d3b7d78c096ad1f1f463887eb9b928 crypto: remove MODULE_LICENSE in non-modules
ef5bbd1172f4bd7b9162654d9b167e89afe82867 crypto: blake2s: remove module-related code
41a98c68f2abc67b88568b7a25fd547989d2c92f crypto: remove MODULE_LICENSE in non-modules
b71e2a69d16c8d12c2b1aadeffd59ed1920d50e9 crypto: blake2s: remove module_init and module.h inclusion
d69b1f0c03f61bbc6bcd57415f16cc855818ecac dmaengine: stm32-mdma: remove MODULE_LICENSE in non-modules
3f0dedc39039a75670817a1afffa77b6cee077cb dmaengine: remove MODULE_LICENSE in non-modules
114da4b026d39e36f6017b7ea534ffe5099f90be dma-mapping: benchmark: remove MODULE_LICENSE in non-modules
501e2c7d42d61bd5f473cc719db431973959e55a dma-buf: heaps: remove MODULE_LICENSE in non-modules
7435721a4a7b6f51b60c41a2e58075dec3cc0ca8 binfmt_elf: remove MODULE_LICENSE in non-modules
7540fb785b0464a98a7e7ec7ed44e4bbded8e1c8 phy: intel: remove MODULE_LICENSE in non-modules
8a0a6c9af053fb93c0edf4581518c77fd131803e hwspinlock: remove MODULE_LICENSE in non-modules
48a3cbf1c566fd68a1a6dd3fc91b6a71dda42e23 iommu/sun50i: remove MODULE_LICENSE in non-modules
2752626e3eec0c11487b0a03152821f32fc88dfa irqchip: remove MODULE_LICENSE in non-modules
e3f1f02548adbf973af29c6ee6304a45121bff03 irqchip: remove MODULE_LICENSE in non-modules
7b51090edc1f5aeeac4d6f166ebd95f707eeb095 mailbox: rockchip: remove MODULE_LICENSE in non-modules
4f2fe3964cf40c218e97de711646f4c608094749 mailbox: zynq: make modular
268f4d5b63dbae4b289ccb17e3ad073934dee087 power: reset: mt6397: remove MODULE_LICENSE in non-modules
d829b836f2816abcb6bca4a036af53902a18fd74 irqchip/mchp-eic: remove MODULE_LICENSE in non-modules
62d8cd5bfd58e48e4e76415fa9db6147b79cb064 NFSv4.2: remove MODULE_LICENSE in non-modules
83bc3f3cd81dd7f16c836b4f896df70015ae577c nvmem: core: remove MODULE_LICENSE in non-modules
33351b1a59550491569045fbcb926126c30a1113 perf/hw_breakpoint: remove MODULE_LICENSE in non-modules
feb7e8cba73abc1984937d3a8507c17d337c82ca pinctrl: amd: remove MODULE_LICENSE in non-modules
7da1628cf38f54f0d1044096f31b73f8c046aa8f pinctrl: mediatek: remove MODULE_LICENSE in non-modules
b08401919cc1359095e9c03c52470f4b0e1097de pinctrl: renesas: remove MODULE_LICENSE in non-modules
5e0266f0e5f57617472d5aac4013f58a3ef264ac lib: remove MODULE_LICENSE in non-modules
ec4f7b7fc9918bb8afca42b8e6847193b24ca944 power: supply: remove MODULE_LICENSE in non-modules
cc9ab32b6885b62fd5a774d1149ccf037801b510 remoteproc: remove MODULE_LICENSE in non-modules
355a1a4b68d44384154e8fdb41861e053bb70d53 clk: renesas: remove MODULE_LICENSE in non-modules
c9698fd5b4550da9c5988c9501762cf1d7a752da reset: mchp: sparx5: remove MODULE_LICENSE in non-modules
7bd57c5a98aa89af63f55a744e99b6a1da6ea9dd reset: lantiq: remove MODULE_LICENSE in non-modules
00c8682a78f88e4eecdfbfb86a8f15d4c322a128 clk: microchip: mpfs: remove MODULE_LICENSE in non-modules
39b8452f9136850df00425028de1b28d65751523 reset: mpfs: remove MODULE_LICENSE in non-modules
2fd5ed8b65a62eaf78e30098cf95b9d58461a8a5 rv/reactor: remove MODULE_LICENSE in non-modules
b00cf02386e4c82ebcde4bc2f6a6a802cea38c26 irqchip/irq-sl28cpld: remove MODULE_LICENSE in non-modules
24e4dba2a482111f66072f214be2a59762505db3 power: reset: remove MODULE_LICENSE in non-modules
295ff94c888cb21de1e3d12b4252a5178c15e99d soc/tegra: cbb: remove MODULE_LICENSE in non-modules
a0d8881006d0ee96ff52b122b6bf98cc58eefe7c irqchip: remove MODULE_LICENSE in non-modules
8493757372455f981d79a571487e85b8de80547b bus: remove MODULE_LICENSE in non-modules
ae6385af3740f2abb4b0ae8403af3de1a3c82725 braille_console: remove MODULE_LICENSE in non-modules
92a72297821836b2f89153afdb8a8dcfa642084d drivers: bus: simple-pm-bus: remove MODULE_LICENSE in non-modules
958adeefbd62d55fc1e68701dc2c9ef5a076615b watch_queue: remove MODULE_LICENSE in non-modules
0c9bf64c5b38ce4feb06a6d360ef0c9280340049 btree: remove MODULE_LICENSE in non-modules
7f82b39dc3e41bc12a207101d961353875b05b7d treewide: remove MODULE_LICENSE in non-modules
573858e85d7d390313fbc1f452ae764512f9819d unicode: remove MODULE_LICENSE in non-modules
be1c21f17ce2d1e8cdb6d27b88a5346cfebfae49 udmabuf: remove MODULE_LICENSE in non-modules
1c8744d83825e2dc5a773e321460030251d6925e regulator: stm32-pwr: remove MODULE_LICENSE in non-modules
569e4d25f45ca4902566075e38a52eadd760b5da x86/mm/dump_pagetables: remove MODULE_LICENSE in non-modules
68ac126576a5ac0986ca64fa96ad8648da3cb751 zpool: remove MODULE_LICENSE in non-modules
7e137102ae97c42099c90d01fa01a6c05bf742ab zswap: remove MODULE_LICENSE in non-modules
c0a8c5d04733a912e9fb4c5be6759e6708003ee6 interconnect: remove MODULE_LICENSE in non-modules
560db7ccf96dda75592c6d2a604c1e296104fe7a interconnect: remove module-related code
9b0df27420312e8de73880cbe1c37119e82d0744 cifs: reinstate original behavior again for forceuid/forcegid
b4aff7513df323553de714dcf7b54e896577be1f scripts/gdb: use mem instead of core_layout to get the module address
bed25d8010bcf48de626545a89ea58550fb5e95b Merge tag 'online-fsck-design-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
826053db98ec6ea2469f02571401422da539e5e3 Merge tag 'intents-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e5ffdc57d7e0b213219f9e6bb0fb0ba5ef13da8 Merge tag 'pass-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
793f5c2cca10d0f33d38563c142ee00942c3e21e Merge tag 'scrub-fix-legalese-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b634abac59acc0e4397c5cf420278b32a6e0b69e Merge tag 'scrub-drain-intents-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
01822a74ca5e49dfdc4003be21cb96e4f3d42606 Merge tag 'btree-complain-bad-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b764ea207fba692bc8195513ab4a63fbc4af6e66 Merge tag 'btree-hoist-scrub-checks-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1ee75505324d154ba0e17815d50726acbf7f0140 Merge tag 'rmap-btree-fix-key-handling-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
6858c88701077730fa99342fe3e066c68efc9df4 Merge tag 'scrub-btree-key-enhancements-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
e7cef2fe444b18e246d95d2a9156b37506590d61 Merge tag 'scrub-detect-refcount-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f1121b995c9825f3267ad4f586b2ac644d87d5a8 Merge tag 'scrub-detect-inobt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b1bdab25262a6ac5fb04a04c14da4e25afddadb9 Merge tag 'scrub-detect-rmapbt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f697c2cc15bd42e9e0c7c33dea9e9b7b507877d0 Merge tag 'scrub-dir-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
a44667226d32a168a0953f9382cd8503ec947d7d Merge tag 'scrub-parent-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e7912349ebcc194aba463b2c8128ba809ee4b64 Merge tag 'scrub-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
d808a8e6b92a0bac2aac5a73981eaa9b6a2c4170 Merge tag 'scrub-merge-bmap-records-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b9fcf89f6b9a2f83d46469469b18f926d327733c Merge tag 'scrub-detect-mergeable-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
bb09d76599ededce8c08ef7c446b28f22ff730a8 Merge tag 'scrub-fix-xattr-memory-mgmt-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
43223ef72ebbe0f5dbedadaf01292526826a974b Merge tag 'repair-bitmap-rework-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b89116c2fb3f6627e6b6ef1ccc96919603aa0315 Merge tag 'scrub-strengthen-rmap-checking-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
798352cb25d2c27affbb5c733ed28430057228ca Merge tag 'fix-asciici-bugs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
54f5de6f2998cfefbb68e7f6b2672f0b0ea5ab24 perf vendor events intel: Update sapphirerapids to v1.12
dbe9d887d3015a95c8d10dd47ce3e241a5167772 perf vendor events intel: Add grandridge
98806c08f995e850f4427e30852a7012f4f1c869 perf vendor events intel: Add sierraforest
759e81507e82375475c6ff1cd328b2e4bb10aee6 perf vendor events intel: Fix uncore topics for alderlake
141825578a2467294752d2952c166116e32af2ca perf vendor events intel: Fix uncore topics for broadwell
55b7bcef861c1345deb09c71d626e88174a20703 perf vendor events intel: Fix uncore topics for broadwellde
c9f485c63d9332d4bc09e2d688613b231f0aa754 perf vendor events intel: Fix uncore topics for broadwellx
b3eb533ca5c663db8fdd9621b34b3e4c672b70f0 perf vendor events intel: Fix uncore topics for cascadelakex
6910f7bac205b28110f896b0b9881ecd35772426 perf vendor events intel: Fix uncore topics for haswell
579c04721539f690c63a9fe095d76af235a95864 perf vendor events intel: Fix uncore topics for haswellx
bc4a245a80eef3ac1f0ee33f1ee3217218e38f3e perf vendor events intel: Fix uncore topics for icelake
f42a7d02b7a3ce2531fef0ae89e474f0e0bbf0f9 perf vendor events intel: Fix uncore topics for icelakex
c2f38d3b95e600d3a9a7195a2db57f7d47fb0664 perf vendor events intel: Fix uncore topics for ivybridge
14b4c54485bbab73e54c9170b8c9eae3f642edc2 perf vendor events intel: Fix uncore topics for ivytown
05c74de4ecb66c75b63a348b0cb5a95bab92ce98 perf vendor events intel: Fix uncore topics for jaketown
6c3566c594505d1e3d1d49f2c0a8dac61441505c perf vendor events intel: Fix uncore topics for knightslanding
f58468a815a3933710e871812ffe23b15421edc4 perf vendor events intel: Fix uncore topics for sandybridge
9a8b303688f80aa9480d6a196817c90b6a592356 perf vendor events intel: Fix uncore topics for skylake
748d5cf71948d5ad2cac896777dd5ccc6ea494e9 perf vendor events intel: Fix uncore topics for skylakex
2bb848f820a5df2f9684435886c44caee8f5a056 perf vendor events intel: Fix uncore topics for snowridgex
ee31f6fea61c332100d2161081abbdfe65411fe9 perf vendor events intel: Fix uncore topics for tigerlake
f1be7b6c165f0d451c3ea2062f506bf5f130bd5e Merge tag 'drm-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm
c160118a90d4acf335993d8d59b02ae2147a524e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
531f27ad5e3a85128a9668c9063c58fc35d4e89b Merge tag 'pinctrl-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4413ad01e27eb989f4b19bb5b038328c220a383d Merge tag 'devicetree-fixes-for-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
11b3b9f461c5c4f700f6c8da202fcc2fd6418e1f drm/sched: Check scheduler ready before calling timeout handling
829cca4d1783088e43bace57a555044cc937c554 Merge tag 'net-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7455b7007b9e93bcc2bc9c1c6c73a228e3152069 clk: microchip: fix potential UAF in auxdev release callback
b083aed16a27a77e5234e2e48a24c1708427d9fb Merge branch 'clk-cleanup' into clk-next
d1aae06630230daf747ef5bc291c19ea7f046129 clk: starfive: Avoid casting iomem pointers
82174a0a9c5cf36a3e421fc1d2c86998d8023f61 of: Move of_device_get_match_data() declaration
b58fa269c59d0f401ca569c661c6d7f3e1a20eeb of: Move CPU node related functions to their own file
2e8fff668dc14e758ae80a898832eb9b6d60c463 of: Drop unnecessary includes in headers
1630928f2912eaea765a41f12acb881f6cb2a75f ARM: sunxi: Drop of_device.h include
ec7a7aa9a48736f4def16dc33e8ec01a49b0bfa4 ARM: cpuidle: Drop of_device.h include
a0418108d7e1299b3fb696de96981c3bc05a040f riscv: Add explicit include for cpu.h
06d90669769b6fc0a390b2f724457994d247aaae riscv: cacheinfo: Adjust includes to remove of_device.h
b9581552b0b94586fa7296613a5d8a4a63e801be cacheinfo: Adjust includes to remove of_device.h
bd08b691615f342b3a10468ee8e182a3707041cc clocksource: ingenic: Add explicit include for cpuhotplug.h
dcf3d782ed10ef572dcafac9271690b3ce14dbf4 thermal: cpuidle_cooling: Adjust includes to remove of_device.h
26c682676471777c8464645695d3590b9134a5e7 soc: mediatek: mtk-svs: Add explicit include for cpu.h
21bb32b155dfe7b40e5e6545f2df53f81f2e69cc cpufreq: Adjust includes to remove of_device.h
a88fb96086ea4f6c426e6d436c75af509888964b cpufreq: sun50i: Add explicit include for cpu.h
24760e43c6a6164a33c023eed7536073bf6c68f7 cpuidle: Adjust includes to remove of_device.h
6cd2fb5b1ca09039f0a6da6f403d2dc687f40f74 irqchip: loongson-eiointc: Add explicit include for cpuhotplug.h
cd6f0f5176d1192dbaf1f8c2a6833019d56eb700 OPP: Adjust includes to remove of_device.h
7e09cb0b84ac5d17086a65ca21479dfec600a232 of: Drop cpu.h include from of_device.h
6d32dadb11a6480be62c6ada901bbdcbda1775c9 of: unittest: Add bus address range parsing tests
c75a79491835c50ca61938ae1ebd3ba5598f7410 of/address: Add of_range_to_resource() helper
3d5089c4263d3594dc055e0f9c5cb990505cdd64 of/address: Add support for 3 address cell bus
b50c788a56964a900ebcc817c8a5ad35ddad87b6 of/address: Add of_range_count() helper
ff61bacd77f258bd2ed145efb69e5449b115d4fe of/address: Add of_property_read_reg() helper
5883d6b83cb0c84c8bc86bd1ff937ea313eb7325 Merge branch 'clk-starfive' into clk-next
1d8b6c2831af15013dcc2f249425ea032623c444 Merge branch 'dt/address-cleanups' into dt/next
3b50ace9cfcfb0b1454696dd95fb65be52e86306 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ffe39cdf023181b187526f245960b35474f0709a mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
9b0b92a8c7e5b6a71a29ffeb89ce692dda9639ef mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
e03bd3edbf1dfc56de7525d664fbcf4a22ea7ec7 mm: fix memory leak on mm_init error handling
eb288a71aec49faba1bb86ad250e31990efe1906 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
ad4776576d1976d293f6a9001e59ab7904db5779 mm: swap: fix performance regression on sparsetruncate-tiny
1b4bac5dd9e136ba67a61bd678a07caeea6996f5 mm/userfaultfd: fix uffd-wp handling for THP migration entries
fd34b855b5b0b7ec0058375ab00539a2e13dbba3 mm/khugepaged: check again on anon uffd-wp during isolation
3332485748f8bd25425e64ccda0bf2a181dfb858 mm/mprotect: fix do_mprotect_pkey() return on error
e720ad620eb7c7ab42c3f4aaca8396ed57c0c5e3 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
0ede7c449de28611d22a02563fd408b09131481d mm/mempolicy: fix use-after-free of VMA iterator
1e81e31e0e584cd666a1f789a26e4d49dd28d167 mailmap: update jtoppins' entry to reference correct email
24db14e573750536bf592de0bdc693f3f3ca7fef tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
84eaf58107705a91ad47c04f63f6fbd7ac1bd625 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d6800b51d5b97568ef980baf2be4622cf9681306 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
84e12c05f9bca9046608389bee7fabc1edff691f Revert "userfaultfd: don't fail on unrecognized features"
4c3ac6ac7842dbcebb56bc2362d74cdbca4e6cc3 mm: keep memory type same on DEVMEM Page-Fault
d5505f9e2efbfa35bf74eaf3009f44a205f2f9fa mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
d91277db9dd45a27ebced57618aec7168e9d8170 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
c3e5d86b3fd36d5325a547cc75e8b156a521ac45 Merge branch 'mm-stable' into mm-unstable
5b9a4b2a939d7d2fdeae1aee55301dff3aae38bd mm: avoid passing 0 to __ffs()
409844c01606940cdb2fb8885b567e5a15d16124 mm-treewide-redefine-max_order-sanely-fix-fix-fix
bdcc46631fd870ca570e1f3b690668e53161602c mm: fadvise: move 'endbyte' calculations to helper function
4e92eb995ccfc8ef3b0e2fedf57e0bb0aedb061b mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c434c17b361f972e3a999e18cc73652d7ddb235d cpuset: clean up cpuset_node_allowed
0464cc45f9cc1b6f25a14936295792325a0f6613 sched/isolation: add cpu_is_isolated() API
43b4eda0bfe6dfccc72e7d73248735213c3978a5 memcg: do not drain charge pcp caches on remote isolated cpus
1f5a397b0a8208299ea4e553da6304a610a11100 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
24bf943ee5287728a8b9e3119748bbc188716b47 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
4438b6fed6275a20c9bec815cb6741d68cd883d5 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
ee0977ebc6e7a0fce152238ec0ccb4f58043cfe2 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
652b5173ec2361fcd311e8f8c4e1bce80ee2e1da this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
63117a5fc44ecf1f825a657ec6dfb1286c9fd10b this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
023b5875ddeb2884b9ab139b51efb2a500fb2dd6 add this_cpu_cmpxchg_local and asm-generic definitions
b95d8bdb7beb9370670b72ebc814e90bffe22aa8 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
cb3b7608ac2db7c8d7035740be17e3a17ebb354c mm/vmstat: switch counter modification to cmpxchg
dfc57b7cdec3142fa2fce5509e23b03884df3487 vmstat: switch per-cpu vmstat counters to 32-bits
3650ff9cac572568680b96cd4ed268104f886a2b mm/vmstat: use xchg in cpu_vm_stats_fold
30ec91fdf74d4f8631b292bd00800ff042fc90a4 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
6f001b5428a9e36ef3e479fd0dd08b46c3556655 mm/vmstat: refresh stats remotely instead of via work item
6ba744d9c37565e0797588892ab8881b0121517d vmstat: add pcp remote node draining via cpu_vm_stats_fold
3370621c697d4b1c74f8e420178ae24abd6b6de2 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
1c77549e447560bc5330b54a79d16b3870a7ea81 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
290b65c8a50d660150526287e5140f07ebd035db arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
98e905309b0b242297d837a9d39c1f1685c2aa56 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
13aafd8c9b11534e210fcba68517acd37d7d148d arm64-reword-arch_force_max_order-prompt-and-help-text-v3
97119e35d9e5895d4bff4e6606b01a1e1bf51f32 csky: drop ARCH_FORCE_MAX_ORDER
a9f598c328b9e0f4031712215abbad0e58fc15dc ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
93453a7f0cc9eb4b47ba4af2edc825a732799a83 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
594daf0329f99c3b5c1c8c96e738abd503889bfa nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
93ae2ee53c9df595bc274142acdbe49e5879f36b nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c69fc7462278f83cc7b87489e4c7dc6dbc1877e5 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
afacf803876cc3b498e60e3cdf7e16242305999b powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
07dab14b3dbdf90795fa8163caea74a389befe96 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
ca46a1ca9701334c10991440969b9564dbb32b2b sh-reword-arch_force_max_order-prompt-and-help-text-v3
e7d1645116be81686ed565ae9065c20a8e81e3e2 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8f2c1a9cd2fe87d63a35bfe8e5a8438505fbc5b2 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
444d448cf92d2c39408563ddeb2ed3daec029036 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3b7ea0413d6c192939149391344bd84af314bf54 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
5f24aa6264630169d900619ccdd83009a621fc34 hugetlb: remove PageHeadHuge()
68da30706b1eaaacd98b1f3c42ea981bb6834c21 kasan: fix lockdep report invalid wait context
68ca699d92d1d217ef304f6e43209c7094320c08 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
54fa7c1eb9a1d52500e63b322682f190a63e1661 mm: move free_area_empty() to mm/internal.h
0ac5eae4e472f8c914144b48c6926ce50db8a6c6 mm/khugepaged: recover from poisoned anonymous memory
6f78f16694ed9d85f486b61e68239ebfffcdcf70 mm/hwpoison: introduce copy_mc_highpage
e443edcc6e8bd02aa0d38442c42b5802cbaff572 mm/khugepaged: recover from poisoned file-backed memory
75e0d47c46b624d1dbf172eff3863948577fbf44 mm: vmalloc: remove a global vmap_blocks xarray
c03296109111118114b000355d225a9e587a724c lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
8b2a77d015add9768c5c1bacb014b3165bc6dc1f lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
9b1bc7291837c4dd062492ca07bf3736809d84e2 kmemleak-test: fix kmemleak_test.c build logic
6806936c8d8f77cdd71b3474a769c267ff7bfbe1 mm: vmalloc: rename addr_to_vb_xarray() function
5be8dc21a8006e0c7462eda561535e79a718095e mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
4efbaf78cfc7b73b57935069b8f67602982d92f3 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
59b53de37c2d11e24027d0ef04a6c16b4577f167 mm/zswap: delay the initialization of zswap
11c69df5d7026a1ec42bb4045e1efb772202d5d5 mm-zswap-delay-the-initialization-of-zswap-v9
ecb6f11b360c246f0133d3445bd8afafe30962aa mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
d3d625fce69a50594ed7528cbd507aa5d97a59e5 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
5a938df142b05b66561aafb688385b0846b36f9e memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
cbef803dc209223d392f65e54a51edac0fb6899e memcg: do not flush stats in irq context
1f38bff93d5d2f86939cdb10a23627aad1ea52ca memcg: replace stats_flush_lock with an atomic
316d95f9d8924bb8773bc0a15ec443ff15671684 memcg: sleep during flushing stats in safe contexts
ddd80e9e115b252291619acf5137b5080dcf72fb workingset: memcg: sleep when flushing stats in workingset_refault()
d6e8af4d472b354ab364f1d66b1ba248da8ec7eb vmscan: memcg: sleep when flushing stats during reclaim
8421b897cd8939a020e282c43be1831f55b6edb6 memcg: do not modify rstat tree for zero updates
a13a1abb41824fb3185940177336e8df895d7bb2 mm/khugepaged: drain lru after swapping in shmem
786849c06097a42333e5b28fb67293d20cc99180 mm/khugepaged: refactor collapse_file control flow
5ef99c4a34ed0278cb6ebeeac0f5c692bc39c5f8 mm/khugepaged: skip shmem with userfaultfd
05ddad2c43cbea9429b755ba88e98023028761cc mm/khugepaged: maintain page cache uptodate flag
3e3e01e820265c137973621aa0b4c120599b2546 memcg v1: provide read access to memory.pressure_level
00608277693c5ba5832ce3c3f299d952d5e5ed42 mm/madvise: use vma_lookup() instead of find_vma()
2c2fe9f478b28de712ed44116d940f2dbedc8b9b m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
9cfcc92d52ab4e9ac87c1b375f7e8aba5b92b347 maple_tree: simplify mas_wr_node_walk()
1502f822a905f066427bc77a1d11a9f1e0d32ccd mm/memcg: use order instead of nr in split_page_memcg()
6df20ad029507ac866734dad3a6aefd0d2b4ab77 mm/page_owner: use order instead of nr in split_page_owner()
92139141267c11884936cecd36f27931bcd9fac9 mm: memcg: make memcg huge page split support any order split
3c211acaef7d92a8e35f9185a422d39bb74b0fe5 mm: page_owner: add support for splitting to any order in split page_owner
c7acf93665289a1c2b0c570b26a7788a08087181 mm: thp: split huge page to any lower order pages
30afc8334a47aab6c7a5647178f2927ffe799f38 mm: truncate: split huge page cache page to a non-zero order if possible
939c4b3a218f6ce22da712a310a75343c677d842 mm: huge_memory: enable debugfs to split huge pages to any order
38260e95d49f9f6aaa689b61e4cd0452313d0a4e prctl: add PR_GET_AUXV to copy auxv to userspace
c49eeaee173ccc7b647036ba77abfea309b4136c mm: mlock: use folios_put() in mlock_folio_batch()
09706a0545d6546287f48bdbb59f73de0049ef5a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
d2ab528765e25faef1989b0cef8eea5c9c7a67ea mm, page_alloc: use check_pages_enabled static key to check tail pages
8240d919d5d54b7ecdb45ba8b65697cb31851376 smaps: fix defined but not used smaps_shmem_walk_ops
942359dfdcaa186b88b23845f4704ce77f3fbac4 mm: truncate: remove redundant initialization of new_order
1bc3a13dd033f6a173fbfca6b975f200c58d9f00 memcg, oom: simplify mem_cgroup_oom_synchronize
9e11e1c4ac24886eb64b82f178cc8c0a498f9db5 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
da8c2b583394c8d6a9f537a3f04748de8b081dd8 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
08fbd6bf7cce82c2a0ab3cf2bd59444d7a6f22b5 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
a1299e7095ebc3eb82f24d77dbdfeea42061c046 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
199487ec18161a65dab8e68ed55197bf1c9d8f54 mm: convert copy_user_huge_page() to copy_user_large_folio()
ec0027dc835cb02eb1f76e280e11ca5447f8d96a userfaultfd: convert mfill_atomic() to use a folio
de876e2652ac3db095cda7094f6f4c2a34acbe24 maple_tree: use correct variable type in sizeof
3562dd7b04dfa2cd573aff2c9cf697f7be02ec35 dma-buf/heaps: system_heap: avoid too much allocation
f4083860ecf826d568688256840d48c7c0a96508 mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
5016287ba266b6662f7f0dd807c005e939fbaa39 maple_tree: add a test case to check maple_alloc
e22fecd448bb5db6ac14f808e1a6565fb8316acd zram: always compile read_from_bdev_sync
5bf335b54ba2567e9e713d1079280c195c4e9eeb zram: remove valid_io_request
9be3c0b9d5c5cf8fb1602b1af53b18c088039670 zram: make zram_bio_discard more self-contained
f3ed2587bcebc5d0d667786a5af4e33bab2f9b74 zram: simplify bvec iteration in __zram_make_request
20373382ff6cd173b1be3168c5d90fe295067a75 zram: move discard handling to zram_submit_bio
9a86478a99f7bc114e087b00f8bd80ec689751dd zram: return early on error in zram_bvec_rw
091a2cd96d4a371384207573c38e7f1d779498d8 zram: refactor highlevel read and write handling
a48967cf8de40c3340cabbf9c6c209fea16e99a2 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
d8674f8a753010df0c53b288c8460c1573ad84c7 zram: rename __zram_bvec_read to zram_read_page
375b5a5ca3a3180fbf36ffebca0a483e18d1c587 zram: directly call zram_read_page in writeback_store
93e70d4d3221ebf710c2d1e1d8b6748c373a1a42 zram: refactor zram_bdev_read
69154d42e54b85f09b91727ffb2be0f74322f3f6 zram: don't pass a bvec to __zram_bvec_write
e19ee1a424b06112d8fe87a998ac2ba04a6542bd zram: refactor zram_bdev_write
9f6a8afd6b1dadabfdb63b5b38bcbce6db375b1b zram: pass a page to read_from_bdev
770841b1a3fb50ec83d889441e1e36eb30428f93 zram: don't return errors from read_from_bdev_async
350c2f1f3617baf79eac8be63ff2fefd37b1d421 zram: fix synchronous reads
a6689717418d9a467e3b4a61ceda31967e912389 zram: return errors from read_from_bdev_sync
72b443ce4cbd50b7dec6367bb5d5cfeee481021a selftests/mm: reuse read_pmd_pagesize() in COW selftest
b0ec0483623d7836cfb20c047660f5b16cad77ba selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
5c6567cf634365898d54806ca5a3784a1a6e0365 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
5537290b0c3d45622f98c94a1d04a0d6c4badfe5 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
7395e2f9584b9b3ac1bb5951f2582c90e4b7e2cc mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
fe93779f4f7277494159fc6ad50eaed60d99a666 mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
1a84a2bbecdd4ebf2c68df0eeb098457cb9e7e80 orangefs: use folios in orangefs_readahead
2bc743147588fda921fe4c81d7a573abd91709d9 mpage: split submit_bio and bio end_io handler for reads and writes
5bc6539d91a3a21c5853b35876f03c8c3f8745cd mpage: use folios in bio end_io handler
8cd3ef8a4aede1ed3c7191247d6bbe0b6386153b mm/vmscan: simplify shrink_node()
e52e372fb3d0ec65149ff4164652d4f3832689ee selftests/mm: update .gitignore with two missing tests
292f2ab3aaefbd6df740c3dd3a887f54e1df4d01 selftests/mm: dump a summary in run_vmtests.sh
dfc68dd0173d86b376924c0fa87ea6a9a0f4be41 selftests/mm: merge util.h into vm_util.h
4de49c92651985765d3e0a39f11a05bde11dd9fe selftests/mm: use TEST_GEN_PROGS where proper
a474c918b70d1f2371e02209046d71e82396ac8a selftests/mm: link vm_util.c always
d726555dd5fd412207517df69eaf14459eb8b6ca selftests/mm: merge default_huge_page_size() into one
f0ae37b469b363a71f58a446a31c3ad982437da8 selftests/mm: use PM_* macros in vm_utils.h
2baac5137a60f4c831be0b4ab9cf67527f5a1747 selftests/mm: reuse pagemap_get_entry() in vm_util.h
ba092e80f443b7cdf0976c722e1afb987701eb81 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
843f2da9ed13e6def0224c2640589564cbb4b0c8 selftests/mm: drop test_uffdio_zeropage_eexist
8169ac996ea95eda6bd38e4eccc07ef02812e99c selftests/mm: create uffd-common.[ch]
2289383f8e393af0991630f6c53a037802211396 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
d2f4cc2b220bd979a127cdbea9a19eb56a972073 selftests/mm: uffd_[un]register()
9c131c1075469e3760cc592f300c5026a79a1249 selftests/mm: uffd_open_{dev|sys}()
d0d3f21319719a72e01440ae92e303752a9bda03 selftests/mm: UFFDIO_API test
c35d2992bef72bb0005a31304b357b101dc2383b selftests/mm: drop global mem_fd in uffd tests
1a6a31e91aaa3b7fa951b3f1c0a087ac3adcf6be selftests/mm: drop global hpage_size in uffd tests
926f79e355c8063b1efeb2edcede84fa3b2eb2e5 selftests/mm: rename uffd_stats to uffd_args
83fd0aff2646e0831f18efbb476f18cb024776c9 selftests/mm: let uffd_handle_page_fault() take wp parameter
651b823b7009ef6e15c7265b809e4b2a2ee0e164 selftests/mm: allow allocate_area() to fail properly
b1f08cb9249566e1c075e17347c956c8ce5b5135 selftests/mm: add framework for uffd-unit-test
f08c46f8c1d313eb154cdd246690c6fec02291ef selftests/mm: move uffd pagemap test to unit test
c9ab72012c2f904306e00aeef459fce363e35d35 selftests/mm: move uffd minor test to unit test
87637e9cdf0e9886494b9d68803bc5af0644d1d5 selftests/mm: move uffd sig/events tests into uffd unit tests
c116bfe802caa77004a852788720d76fe38f7487 selftests/mm: move zeropage test into uffd unit tests
a05f66e768250c40dc092fbd86a02cef18299d9c selftests/mm: workaround no way to detect uffd-minor + wp
20c897d23367c5c103bafd0ecd8c7ec7ea9f334e selftests/mm: allow uffd test to skip properly with no privilege
aa3159c94e1a4d5e96ff3665fbe8b75be622edda selftests/mm: drop sys/dev test in uffd-stress test
3583cc79c58260e9b8b9b136930bfb113bec976d selftests/mm: add shmem-private test to uffd-stress
23744d73d09cf4086d16fc70b7ee5d9bcb75f39e selftests/mm: add uffdio register ioctls test
16b6f53223a660cb57cc12af25727e0991fb7099 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
be390c43f9f7643cc3baae77da73d239ecd10976 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
8ab76d807d6017ec561b71c59771f6e1ed9e4ed9 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
b333bcf9177e4cd0ff6a3c9e6e8aef2b6cdc6df5 memcg: page_cgroup_ino() get memcg from the page's folio
f1797fec4d50b9364bee24ea787b448a9be548ac mm: hwpoison: support recovery from HugePage copy-on-write faults
3f493152cda2a5bba54f3f00287386bf785359de mm: kmsan: apply __must_check to non-void functions
9e1f347e37d19699b9984e666ca3817744b3beec mm: apply __must_check to vmap_pages_range_noflush()
fa63d69d1ab0175e008d8a797738cb8f44ec59bf mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
97cb29224898ff0767db71dd69174fc0edb60a6e mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
d3d12346034fa4ab4825a173caa49922171a80a1 mm: vmscan: refactor updating current->reclaim_state
aa042fd992c34a76103e587ffa343eadd635965e printk: export console trace point for kcsan/kasan/kfence/kmsan
a3e482a7fdaf522226f30bcb9b4576bf95486555 mm: workingset: update description of the source file
e7088ae1e1f0633f72250722ad8a412d74cb6854 mm: hwpoison: coredump: support recovery from dump_user_range()
e225d5da3631073a2c0ae5f25ba4248f1118536e mm-hwpoison-coredump-support-recovery-from-dump_user_range-checkpatch-fixes
f80a6c7a37be043f7b074d1e19638675315e3566 mm: Multi-gen LRU: remove wait_event_killable()
7901bc53d22eb7800a04418d8fa4c891286fc793 scripts/gdb: fix lx-timerlist for struct timequeue_head change
28a142e6dca8b761bb75b17553280f415a3d2e6f scripts/gdb: fix lx-timerlist for Python3
c90536d6ff6de37888fa8a62af3342ff3a6564a1 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
7d2dbfad656e0ef467141b546d6803d261dca820 docs: process: allow Closes tags with links
5f2edbaf1022f2328acbc1b72c0d1aecc9a8f2f7 checkpatch: don't print the next line if not defined
b90ed1c33083b4e947b35a33d49459daaa812801 checkpatch: use a list of "link" tags
35e4cad39ec12ad7cf81db33f61eef6a8bc8f80b checkpatch: allow Closes tags with links
4e5b05d3ab393e5418caf6dde82a7eba5e47fd8e checkpatch: check for misuse of the link tags
ea25ee4dc1b84cdf5754dda106577bdb9217af72 proc/stat: remove arch_idle_time()
ff73fd9b30abc0d1e339283f7b44f7f08f3bd7f3 lib/rbtree: use '+' instead of '|' for setting color.
4a96265ce643c21b1f797ccb69f3237706c49507 scripts/gdb: add a Radix Tree Parser
0c536665670bee990a51f975f60f776f5d9f3992 scripts-gdb-add-a-radix-tree-parser-v2
0a1b4e9549f614991b5d31eb351c6cf3ddd013f4 scripts/gdb: raise error with reduced debugging information
96839cd89fa9feab7d6d7a5f7e92b6060b4771ed scripts/gdb: print interrupts
62f494716833a69fd1dcbba0f920e7f1ef819cd3 scripts/gdb: timerlist: convert int chunks to str
358ce3b26e04e98e50db4190a1219605a2cc53f4 delayacct: track delays from IRQ/SOFTIRQ
3f251abb1ecc7a25df7d3f547aea54b46a5db8e2 uapi/linux/const.h: prefer ISO-friendly __typeof__
e38dd884c4f2e3fc058e52681ae5e32fcef18bc8 scripts/gdb: create linux/vfs.py for VFS related GDB helpers
d41d5fdafef51bb63685e5ef157ee2e74d039ae9 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
4f6ba8945918df13822805fbe7b20cc9c932987a scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
5f2fb4bbfa7075ffa72b34824f518a3828ebd04c epoll: rename global epmutex
32ed3874f2bf1125a392206a089c72d20c3cb4d6 Merge branch 'mm-nonmm-unstable' into mm-everything
800e68c44ffe71f9715f745b38fd1af6910b3773 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e44f45fee8d5520c6a72e308054fc627e8e38619 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
44149752e9987a9eac5ad78e6d3a20934b5e018d Merge tag 'cgroup-for-6.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
1ac3d037bee9ac3c4ec4041aafb54c5dffd7e1d0 f2fs: fix passing relative address when discard zones
b851ee6ba3cc212641e622ebcf92b950c7bafa07 f2fs: fix to check return value of f2fs_do_truncate_blocks()
935fc6fa6466cf18dd72dd1518ebc7bfc4cd58a4 f2fs: fix to check return value of inc_valid_block_count()
abae448626a26e123e5d8311ac5932cccfc1cdf6 f2fs: remove batched_trim_sections node description
50aa6f44e1daa79e5fa82abf46170fcac976531a f2fs: support iopoll method
c2865b1122595e69e7df52d01f7f02338b8babca Daniel Borkmann says:
fd18ddebace4f593f181ce684059d164a6216a07 apparmor: Return directly after a failed kzalloc() in two functions
0bb84cff96af29d8531a1a2bee04e521cdfe35ce apparmor: fix missing error check for rhashtable_insert_fast
87e5b1e8f257023ac5c4d2b8f07716a7f3dcc8ea module: Sync code of is_arm_mapping_symbol()
987d2e0aaa55de40938435be760aa96428470fd6 module: Move is_arm_mapping_symbol() to module_symbol.h
0a3bf86092c38f7b72c56c6901c78dd302411307 module: Ignore L0 and rename is_arm_mapping_symbol()
c04135ab351badb1daf5868328581075ead691e0 selftests/bpf: Fix merge conflict due to SYS() macro change.
ef69d2559fe91f23d27a3d6fd640b5641787d22e riscv: Move early dtb mapping into the fixmap region
f1581626071c8e37c58c5e8f0b4126b17172a211 riscv: Do not set initial_boot_params to the linear address of the dtb
1b50f956c8fe9082bdee4a9cfd798149c52f7043 riscv: No need to relocate the dtb as it lies in the fixmap region
75860b52019cf93662c31596254599bf5f8df900 selftests/bpf: Workaround for older vm_sockets.h.
5c3a7dcce10028c5839864ed475ae7930b03c1e8 dt-bindings: clock: qcom,sc7280-lpasscc: Add qcom,adsp-pil-mode property
4fc1c2d9a2b7a394f3b873aae5e03bffd8b5cd31 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
aad09fc7c4a522892eb64a79627b17a3869936cb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
1a500e0bc97b6cb3c0d9859e81973b8dd07d1b7b clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
daa9e76d17570cdd2dbec28244e60e2cb0eafb36 dt-bindings: clock: qcom: describe the GPUCC clock for SA8775P
0afa16afc36d0e462c7f815b0131d2e9013849ac clk: qcom: add the GPUCC driver for sa8775p
68d1151f03067533827fc50b770954ef33149533 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
8358703a007eacc48b007284f29c0df2b694b513 Merge branches 'arm64-defconfig-for-6.4', 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next
c11bd046485d7bf1ca200db0e7d0bdc4bafdd395 bpf: Add preempt_count_{sub,add} into btf id deny list
1cf3bfc60f9836f44da951f58b6ae24680484b35 bpf: Support 64-bit pointers to kfuncs
9ecd05794b8da1f6cfca4c3721a3b0fed2e21a82 net: mscc: ocelot: strengthen type of "u32 reg" in I/O accessors
40cd07cb42617f0e8b8597d0db288a5ce66621d9 net: mscc: ocelot: refactor enum ocelot_reg decoding to helper
07de32655bb4e4518cdb8ce4e2e0d6ed49f2ceb0 net: mscc: ocelot: debugging print for statistics regions
93f0f93bbdb9ebf3d2831e8023cae4f31cb83cee net: mscc: ocelot: remove blank line at the end of ocelot_stats.c
a9afc3e41c61688e26ba526a1f6c574608ae42d5 net: dsa: felix: remove confusing/incorrect comment from felix_setup()
eae0b9d15ba6050852180449b932996bc3add48e net: mscc: ocelot: strengthen type of "u32 reg" and "u32 base" in ocelot_stats.c
6663c01eca1a250374a898f19b60ec01859a3d0b net: mscc: ocelot: strengthen type of "int i" in ocelot_stats.c
a291399e635415295860765954e247e83445e291 net: mscc: ocelot: fix ineffective WARN_ON() in ocelot_stats.c
fb4be9a4e7146fad672190db162ae22aa915a8a6 Merge branch 'ocelot-felix-driver-cleanup'
4a1e885c6d143ff1b557ec7f3fc6ddf39c51502f samples/bpf: sampleip: Replace PAGE_OFFSET with _text address
adee474a3b43dfab2d1f3b6a8ba7d052099f56a9 net: macb: Update gem PTP support check
ee4e92c26c60b7344b7261035683a37da5a6119b net: macb: Enable PTP unicast
8c0d0fe04449b9ea2654bf435e51171fbf2a71ac net: macb: Optimize reading HW timestamp
916b15fbf24858a18491a0979d8d00c016baa179 Merge branch 'macb-ptp-minor-updates'
3ea31e66644b263f43850174847956fbbe2c28cf tools: ynl: Remove absolute paths to yaml files from ethtool testing tool
85a4abed155402d37fef9ea29836dbcdf816cb08 tools: ynl: Rename ethtool to ethtool.py
d54151aa0f4b5c89561705a00d8a5ebb4230028c net: ethtool: create and export ethtool_dev_mm_supported()
3dd0c16ec93e2bf5212758baea34cfed90d9e6bd net/sched: mqprio: simplify handling of nlattr portion of TCA_OPTIONS
57f21bf85400abadac0cb2a4db5de1d663f8863f net/sched: mqprio: add extack to mqprio_parse_nlattr()
ab277d2084ba59956b177a7d417791a27361e283 net/sched: mqprio: add an extack message to mqprio_parse_opt()
c54876cd5961ce0f8e74807f79a6739cd6b35ddf net/sched: pass netlink extack to mqprio and taprio offload
f62af20bed2d9e824f51cfc97ff01bc261f40e58 net/sched: mqprio: allow per-TC user input of FP adminStatus
a721c3e54b80e45cd9202e7fca29ef018bed9069 net/sched: taprio: allow per-TC user input of FP adminStatus
50764da37cbed7097898a49ae5ba8337205ab4ac net: enetc: rename "mqprio" to "qopt"
01e23b2b3bad2d6e996d546f69c6ee804d0fc92f net: enetc: add support for preemptible traffic classes
f7d29571ab0ad8b0251d8f2fe433b21ac045091c Merge branch 'add-kernel-tc-mqprio-and-tc-taprio-support-for-preemptible-traffic-classes'
e473ea818bfe42cbdf872c41593cbaf24dbf1297 Merge tag 'mlx5-updates-2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31efe13d6e20f515c4b96eddd401b2077a5f48da erofs: get rid of z_erofs_fill_inode()
6ab6f98fcdc9d4fbe245aa67de03542deea65322 ALSA: hda/hdmi: disable KAE for Intel DG2
5bca3688bdbc3b58a2894b8671a8e2378efe28bd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d6e680837ec568818eff275c15709231ce2e2b4f Input: synaptics-rmi4 - fix function name in kerneldoc
5dc63e56a9cf8df0b59c234a505a1653f1bdf885 Input: cyttsp5 - fix sensing configuration data structure
9d8d0d98885abba451d7ffc4885236d14ead3c9a dt-bindings: mfd: syscon: Add nuvoton,ma35d1-sys compatible
f9b2e603c6216824e34dc9a67205d98ccc9a41ca Input: xpad - add constants for GIP interface numbers
cf5950187319346d7cdc62522f90479dfefd9235 Input: xpad - fix PowerA EnWired Controller guide button
c55d84fb2bd89fe2ad56768ead90eb1050581d29 dt-bindings: input: pwm-beeper: convert to dt schema
7e1b2329c205d0a08ebaf3f619318a8a18f36644 KVM: arm64: nvhe: Synchronise with page table walker on TLBI
8442d65373c6316876208c1ad27729e9682fa3cf KVM: arm64: pkvm: Document the side effects of kvm_flush_dcache_to_poc()
1ff2755d6800d60bee96fb303cbbf30f9bb483a2 KVM: arm64: vhe: Synchronise with page table walker on MMU update
bcf3e7da3ad3bfea38ac6ba9f56b99b2877af51f KVM: arm64: vhe: Drop extra isb() on guest exit
eb6d203935d1b20e63cf456d24d5a58e87285e2d Merge branch kvm-arm64/spec-ptw into kvmarm-master/next
ce518bc3e9ca342309995c9270c3ec4892963695 net: mana: Use napi_build_skb in RX path
a2917b23497e4205db32271e4e06e142a9f8a6aa net: mana: Refactor RX buffer allocation code to prepare for various MTU
2fbbd712baf1c60996554326728bbdbef5616e12 net: mana: Enable RX path to handle various MTU sizes
80f6215b450eb8e92d8b1f117abf5ecf867f963e net: mana: Add support for jumbo frame
c61fcc090fd9e3c214d1aad2e020bcab30088b42 Merge branch 'mana-jumbo-frames'
7a306e3eabf2b2fd8cffa69b87b32dbf814d79ce cacheinfo: Check sib_leaf in cache_leaves_are_shared()
cde0fbff07eff7e4e0e85fa053fe19a24c86b1e0 cacheinfo: Check cache properties are present in DT
3522340199cc060b70f0094e3039bdb43c3f6ee1 arch_topology: Remove early cacheinfo error message if -ENOENT
ef9f643a9f8b62bcbcc51f0e0af8599adc2e17ed cacheinfo: Add use_arch[|_cache]_info field/function
78baf6f431e6b44340e61ebab01ea8fa13384f62 Merge branch 'for-next/cacheinfo' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
247ee6c780406513c6031a7f4ea41f1648b03295 pwm: Remove unused radix tree
3037933448f60f9acb705997eae62013ecb81e0d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
eaaa4e92397981c65dae7b9a38425b8fa984d674 vsock/loopback: don't disable irqs for queue access
56e51681246e574dcb2e13fc071c2945c7667c83 drm/ttm: revert "Reduce the number of used allocation orders for TTM pages"
c39ef2130491b2382f2c81774c825527d4bdf4e2 net: Ensure ->msg_control_user is used for user buffers
60daf8d40b80ccbd593930235aea9ee82ea8dbc2 net/compat: Update msg_control_is_user when setting a kernel pointer
b6d85cf5bd1433c5dd6bf6bb3a176537184c630c net/ipv6: Initialise msg_control_is_user
c11d2e718c792468e67389b506451eddf26c2dac Merge branch 'msg_control-split'
7bc9c1df89a3e5496ace55c198ff09409da0feb0 x86/microcode: Do not taint when late loading on AMD
0ff5efe3f93f64922c51004e988a5f0a7e2fdc69 Merge x86/microcode into tip/master
dd8f7f463394f92c2f402e29cb39f5265ef97776 MAINTAINERS: Remove Mathieu Poirier as coresight maintainer
01f727cdc4dbecd36c6722977ff9535f16c11751 crypto: api - Move low-level functions into algapi.h
c79a3169b9f3633c215b55857eba5921e5b49217 crypto: ccp - Don't initialize CCP for PSP 0x1649
cfd7ca021e561d4d908d876692debd95cac69dc2 crypto: ccp - Drop extra doorbell checks
e0358dedff4ff432318665927d45f4786c34ed52 crypto: ccp - Bump up doorbell debug message to error
a19c61b06585f71c4dc1303fe6a3af79dfe33678 crypto: ccp - Return doorbell status code as an argument
6699e1431e1567d1bae9cdccb4a849ca029eb861 crypto: ccp - Use lower 8 bytes to communicate with doorbell command register
ae1dd17daeb8193b1ea3665c89ade63cf7385182 crypto: caam - reduce page 0 regs access to minimum
0489929f73a2b749cf409b95701bb6bd3c37cd91 crypto: caam - OP-TEE firmware support
586d492f2856216b848062d7355f21d286de4677 crypto: ixp4xx - fix building wiht 64-bit dma_addr_t
36d532d713db5797b844fb8bd61a068d3cd4ee3f quota: mark PRINT_QUOTA_WARNING as BROKEN
18996a113f2567aef3057e300e3193ce2df1684c coresight: etm_pmu: Set the module field
5e31b3df86ec6fbb925eee77fe2c450099c61dff wifi: iwlwifi: dbg: print pc register data once fw dump occurred
8e5a26360cbe29b896b6758518280d41c3704d43 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
1843676ad075e6dd24a7a201171382c810e84b84 wifi: iwlwifi: acpi: support modules with high antenna gain
72c20e60966cb8429875a58ddbb99110f9252b9d wifi: iwlwifi: mvm: fix shift-out-of-bounds
784d4a4258b6dfc953b9f109cfb203535e0b0796 wifi: iwlwifi: mvm: request limiting to 8 MSDUs per A-MSDU
26c680b7319dba5da2ff743a6b18c9e4bba0ba04 wifi: iwlwifi: mvm: make HLTK configuration for PASN station optional
905d50ddbc83bef0d7f3386e7f3472b0324b405b wifi: iwlwifi: mvm: support wowlan info notification version 2
fb40cd9d914c8a1b4acc56edaa96046c5f4f1669 wifi: iwlwifi: mvm: cleanup beacon_inject_active during hw restart
d48304326e5a34cc8be236d084dc2003d11f4c16 wifi: iwlwifi: mvm: add DSM_FUNC_ENABLE_6E value to debugfs
70582b826365d27b0be2c7cd0ebe85d01b438d2b wifi: iwlwifi: pcie: work around ROM bug on AX210 integrated
74aae25013ecae39a133148c36c1009b85b06a79 wifi: iwlwifi: Fix the duplicate dump name
b655b9a9f8467684cfa8906713d33b71ea8c8f54 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
11195ab0d6f3202cf7af1a4c69570f59c377d8ad wifi: iwlwifi: yoyo: skip dump correctly on hw error
ba30415118eee374a08b39a0460a1d1e52c24a25 wifi: iwlwifi: yoyo: Fix possible division by zero
20f8cb7dcbfe0d52f6939467ee6a1b6f92fc0adf wifi: iwlwifi: mvm: scan legacy bands and UHB channels with same antenna
729040295f96b8060b1a3bdd35f767d266508502 wifi: iwlwifi: Add RF Step Type for BZ device
c30a2a64788b3d617a9c5d96adb76c68b0862e5f wifi: iwlwifi: add a new PCI device ID for BZ device
7a41d58936b2cd32197cfe4a583a9c7d3b4dc7b0 wifi: iwlwifi: mvm: enable new MLD FW API
41c1b0b5aa4518ed3b7a97f35164dec298072aff wifi: iwlwifi: Fix spelling mistake "upto" -> "up to"
5f10705eea400212c20c00c5dddd53978383c51c wifi: iwlwifi: mvm: Fix spelling mistake "Gerenal" -> "General"
11e94d2bcd88dea5d9ce99555b6b172f5232d3e2 wifi: iwlwifi: mvm: initialize seq variable
8ce437dd5b2e4adef13aa4ecce07392f9966b1ab wifi: iwlwifi: fw: move memset before early return
58d1b717879bfeabe09b35e41ad667c79933eb2e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0c9a8f9084be45525d445bf9e55ccbb152a16e1f wifi: iwlwifi: mvm: track AP STA pointer and use it for MFP
7035b5baae21be4af3d4432bd83e695c8523c2b0 wifi: iwlwifi: mvm: make iwl_mvm_mac_ctxt_send_beacon() static
d066a530af8e1833c7ea2cef7784004700c85f79 wifi: iwlwifi: mvm: fix ptk_pn memory leak
aea99650f7316b43a064311bb79064e397ed237c wifi: iwlwifi: mvm: set STA mask for keys in MLO
d3f9cd61b11a3ba9be1ddb27a6a4a2aceb8afe5b wifi: iwlwifi: mvm: validate station properly in flush
7f11d17f0b0805d68f3d2e116f2e7ff0c655fe39 wifi: iwlwifi: mvm: Fix setting the rate for non station cases
cdc419e9e7f3cbfd17a11cb3bce726903fada546 wifi: iwlwifi: mvm: tx: remove misleading if statement
db1dc7dcf3610ebdac6d4d596a6caff85b39bf55 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ff2859cb5ccfe603f299ac808df4a0ed9124f32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0c8578000d6a222b896ad49ee041a55e2c164403 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
db45fe39ef8ba41d813ecfee4737c3a2ea34bd1c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e878470adc8c5f446d3d32b6dabaea806eb01f62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f70a74d4df62b1ee693f652455dfc51f7702d87a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7e1c59f208c1e2cc653d076210341c85eae7cd07 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dcc3c28be2014bf00aad5d217f9f848ba6e336fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9e50ff35f5b62bbd76836dce07ee95ed8cdf5225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
91176f99b7e0bcbf11d6d4f7c48d4ea9aebbae58 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c9d7b86c4b65025b049fd89f17b534c2f7f60469 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9180f194f7323355e32d021ed7a3637e60fca14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
94715b932c1d83dea164a3ba7d8c585c6793db23 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1929213b3b97456531ea944ec194a5d42b094924 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a71f26371b84aef139a954317d6d4bab3a6e2f4e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4eac0823e555e91208d302a8e7a7e1105f0e28cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f1602068a1d49b3549c6a6fd8dfb4e1fa9d4801 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8fcfed81c3485e760e4d00a4cba75c1549770bb2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2dfb6164c97dad3a64f67a8baca744ec698081e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5ce961eed3b6cbecc42abb3b91aa095755c923af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cecfff505980aab37e2083a5b75ec620c6f04ad3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
690adb3c7ba7c193040da2deb18782a9bb9d65e4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a15a3f80ad936de9d39e72f37979c440647ff18 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
814ee319a9476672b6501f819b1efc9ff6f0b223 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
281ec23cca3ff60dfb7b75f49306aa473ffc36ed Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b767c55b0b46065bda9b6c16d0e42b5bc0324585 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f836d3309cfe2566835ec542f4f7cc9f8828670 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ddea5addd677747ea1f060a0683fccf002dbf06 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b99901f65a9cc0e007a7f26dfff456c382c93ae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b8ac35c16ab59f4e0469a939c7b804e06d241115 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
7601f740f3776cc6f7fb3f778019869e9464f6f7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
73b9991d562be42a796425dfd31a7adb46489b0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
541436ec1963f59b06e4e05469371022c7656fd8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
227d1b72ec1f5a7e9ef64bd8dfedc8bc1269776b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b3989cae5ecd5c3c2cb96292a1911c67de2857fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1f78ed440ba3d7f2065c178daaede190aa38d008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4a1b3dec14096785111ce23b61436f4aaa4270e5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b288f2c074d0d85177e2e4ca542e6a8a30eb3917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4983307cd0491d68a14103d9398028a69d7263b3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6461950c036d27b4a36c1112767bc437965c4f65 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
00b70c9f5f37163854689b96090d698ab8f5f6db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5aaca92fd241bd673973146fb1810df8e08096e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2f3166735e71c1b3463763e23772222385b65629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
02b191b1de4cc384d850333c80188d6eb5d1ebf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
31fa5d266fdc485cf60d78b974627dd0231ab9ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
94ff5a71be850a036315bf0ee77d7522e9261bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
160baf96aa8c13d85986a0b67ccd072923f0dd32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a202a58a57237f9fd128ff7c57d4be37c7c4194f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d8c48b0b1d325d8680fca4baa5c01c272d3df341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d20107c267fe4d45a634555e03fb040d02db3947 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9abb6634454e903cd1da840a264beaa255f5662a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a1389df4db4641b8fdf017231afa1c0e1f38d876 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
421c26d5ac01cc312d405db0d713770a9dec5b2e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d4f96173dc1f3d3d9fdee0105097918f3cbcb606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9312cc585bc0c79b83163868b100c122af24f6d1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
326ee45a3f79ab2668064ff18f738c3799e5ead2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
de2cea76ec9803fff37beaf40b634e20cc78d559 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
41c5b166ebd6d52f7e0eece8d08ed217ab6327fa Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
47d0088b82a0af79dba8b81407e3827fa8175e12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
47adfcee6a145ab9db8f738c9758ac1f5a2ee252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
efd8ac995a72724b933b109c6181bb1611d13c79 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6f59000998d39f67577d3d62b114c55aa53abe3f Merge branch 'for-next' of git://github.com/openrisc/linux.git
8b0379320ad737f0ee9a121c8ca3ba2d5ca2d64d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0df23e075799688781e18095d4ee302bffe72be0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a32663cbdc930cda301fbf2cfc6a23beba0f34f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
34a1561ac6987d0dd56798f482105968c5ff1d6d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b5664dcdceb65cb5d727078b8bac5ba05a0fba7a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
933bb3532c4526d050090412d171e282dcd5ec65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
69caeab7055a4c3af67f8033d59489fbe7446cf3 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
ca68d2604944873cdec5012b9d8a74f22e095c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2bf724ce107700208b451b65bb2be5c1f03f7908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
ff86aadc3ee8bfe86590f2ca9eb91f56d68db8f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fe254082fb7fc3be8e3e5138d02e223fb0ec7e1a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1d5819ebd3711d7e7d9b38458d2a8d4f942696a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
277f30242d14186c22a0e1eec62f30a5fc8363ee Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a2a29ab040852b6014ca7f3ab310fd24da929c76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d7284e5e52d3d212a89e01ffce2c6029486d6f95 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
51f5d75cf24f14793f6deab1543b89f752ddfa5c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5401b26d4c7e53fadf69a15c888f3153a740e338 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4380244d041ae6a0ca067af68224f1f3b1d509b9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c4d6636a7e5a4950f4d7badbd4c43848fa93d4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6ad35d5079730d4f90743f3495cb09c0e4c58cff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a4aa7102a71eae66279c40cef3a3068ce547ef94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4031ac36300b0c3cd58b32ad8b60e404eb9da78d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4d22551fb63a4e641080756a84f10c7d790f2c81 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b0165fe3e16a3c014ac5da863bbfb22dc84711b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1711f36eb0cffc4b48e034d64dc91861e6672cc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b27ac89fe56985ce0dfcefae372d35f91e2433fc Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b294a200847f7c446b3e111b7ae7caa9ba94410f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
86aad4c3befbd59e30cde08e69d2e0d851886bbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ee2ee7cb96fbf9ac99de93e448466ed0d1b87a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bd6a2558021054c28a1725422d7a7b69cd29e7c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
727be5ec4fb51203e9f5a4933b34405de57ce34d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e5ea5559f762365599b20d1347578e5f75e10fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
df202d3ceedd10161b8c1447745247913f815fb6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
96366f692f9a3627456e85540846b91e4a9327a8 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c4fe37e97bec152257bafef76fe350f1ebb8b542 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e37044235117ad7b61acafb67507ffaa04eb03d8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
227a6429de42cc87dccf5f10eb9ebe07b662d510 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
45b09f4385a7599e8578287417eee903e8153c3b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0e0bbebdfa855cf93abe111ef9a5e822194aeae1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
87019e759aeb4923fedb7ce2bbbf254db21f8997 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
26cc4052325597f7735b21ce08fd7adf56b847bf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
89e9811df43b301981eca05c2d19722293543831 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0bae8a88360ef190323262ef685ae919dd6290d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f0636d2c5bd2f92d433d6661d9b1ebed419de9b8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
044815e7776c92dd5e2eb82801c27bb00b976b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e39776bb78f38735bd8b57010520c7ff1338a3ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c5fcedf96e68a2e4ab5d86f5e71344c5b9a8f6c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b33a0c7fd6afc94385eca92e1e1eedcc9d13b5ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e4433d1d9c39699673acf3c63642d03577a03841 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ce52e4eda54f7471be33fcc109f0afa3b0e6bd0d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
227176f088e9159fed754ac4cbb1b8f5ceabe8df Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5976445ac2539bd91c21085bee2aea596e6b0765 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4541e1286cfdd49f6f5f53e488a178ef157ca40c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
012293cddb492abe9eca963f5b35dfc92bcc73e5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4f2d10a1a46a3361248e5a86383d265626c575e2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a453e5ad196661a797d35938674eaaec51b131a9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e7be323e854854b2af6e27be6a8863e914a822d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6c11f206983ebaef4d05e7a1956ced3801df543d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4269c2431b8ca88f27a4db06bde906bdcc18e3ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3fbd49e5b8a5476ea6c5a2a36d791b79922bcf45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5033a61d297c81ca78b54a6990de6790873ac681 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5a788828b84b2fd442e289a2cc93d61a8eb928b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4935e8451d72dcd5b3445226b707c94a50d019d3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ceede138716d130cbc865942256789b1bf44a560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3a1505f5fabd62223feb7134dc8c04118051fab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6c9eaf9bbe0fc9cb8b6a0ac0b89045e7a37e1ee6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
81622f882da8c30ba636e159826fd5ac4d07c51c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3c4d8663209f1bf8b5def9c6c26ebe8639077d52 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cde10eefa1e3bf4322d522be634e2aae7fa5d72f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
420fa7b256a18b9626aaf373924cbad952df672e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
11cb4eaddedc9e029332b5b2df503e5950bd200a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0f8a2d520f9e9968db325973d49888d21651fba3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
76852d98ec31bb3f2b80c39e429c5cd065d037ed Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9764d2dbc8f22c0cc90a96f90fe04dd8b3410696 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fe613ab0b97fa671873dacede8090eeb2e189e87 Merge branch 'next' of git://github.com/cschaufler/smack-next
6685da4022debf0f19e4b5dd8dd3cee9a09fd65c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e9cd53bfd0bfbd029263199780d27ef57bdc8d37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a09ce5fc088984dbf35f866c29417208b5fef2bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a3eff73ff7f901d816be755f7ce10963179e2f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e0d272c7385771abd1b1ca0aff88b40d6c2230bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
110190252b36a5675d84e4ef030e0ece25b45b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
981724dfec18adade7c53a163fd019eaa2ba25cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a34451eeb318a0b7b2bd60fee039beafd5c487a8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b7ea068ef660ed736114a675fff0b8152f40f86c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
95de87d21e0ab4df040b08e59f6b968c0d4d3c0d Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
a741ae85b08aa557287118a911eee0c9f33106a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
34d2866ae35482ac70c89779def02c57b27dc9a8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
54d73181766408b711bf8fe1de5981f7b5e97698 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0456922b4222866b1663545f041ca0e26003bcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
403d6687490abc67fdbff99cd1e443d1c35330d8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2a3eaa31de865cdd18abd90db4d758a413261b3a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b19fa99cf3cd1f6fb50a4659116498d8f777a92e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
494f20d52588058f0567179dd8f090ee7d47ab73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
46192d8639633ee07b6e657c25695953433bef0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
846d29e19cba29ad136b6a728f1b76dae18746e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5b0a155cf65081610b23a408a3746e4a3141ce8c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2a25391d70ef1d77559ff123bc8ef0f24b62b24d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b67333d880b20f360ae468b36fa7989c6d639ce6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a33841d96c619a837dc76fa2923405db60cad0b9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
422cddcdf815c65615e02e15a014f169be27fc89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c04a65a83331e96ba4dc90d37fef93992852b555 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
02c4a0e10b7754e93fc621b43fc46ee9c2b4c0c1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
288dbf8912ce3aa0c5428fe559ae8d79351d6561 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e37d819f996e07a43aef1d038d64792945a64a0c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4180c1de0c4348624af95228f2308c519856b29c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3996e6dbc3c156228df79a23f1a55f202f35d169 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1a1823e3b4d5fb1ef6f954f52a4b7878c86eaaed Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
20f73165f5ad5c888e16fec18deee10fbc0ba826 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1055cba9d301a7d60c9107521898a483632c7eb7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
47278e44afcbd978b9a9ee44dec98d5549333968 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
a09121035013153bc60f02b0097401cbee4a463a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7c5091965b1112c14acb2a61134568ab85664f53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1b3431b552a37045fd04caf1ad5417488fdbe199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
853e866cccdb30ec7605f9b6f0d667b464421c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
89e7dc75abb9a4df49648e93bae2bda12575685f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fdaa72926ae9456fbea6ac8709dad007c9266f21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
30862642109c6a4caae917ad8775dfb0f8d5edb9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e813a506fdcba04302356b55a99ff18d440b339e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
353779d0e90d23e0efd14ff4bad219be48138f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d761fbbc2e7b1355a4aadb7ab1966d300ed96336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e898e5f488ab83b7f19ee72fa342be48bdaddd63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
894f33d519eec111dae5377b2413d1cd32955904 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4cd694f59ae4b9c5f38043e07b46a4fd8daf25e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a3fa75d0417e54ab9fbb17ab86622577d4e70706 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
26f6abcaa9129f749201a152175593a2eb58f653 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1bae4d3fde11567addf9a7f61ec0c03d24acc80b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cbd7fc15a47a19919af43978a9c0af49e8d933fc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4537dc7631e17d6e3f39d04b2fb97b8ca7a6cded Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f39fd22b450859582ef36468e61f07282cfdcb77 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a75cef43204316e64d01f32270c8f6fd6dfb508a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f52e4da6fc9ec65eb63d15842aa1ba2310911a59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
02fe0dfef3ed7cfcc40c21f27104b95c0ed9891c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
393dacb0f09e771c6c7b86fa9b276841f91071ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
261780b58ff060d228dc79da8d994e6508c0be79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e83e677fa0b95de6b5e1526cd7d4aee1094ce213 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5c10cefe094467e0402ab7074e05e85276c3d26a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3a8f3a1d818eb4ea137e9e7995d0e341b462080d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
90a626d5f3c5cfc7fa5f50589ee94d523e668397 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
62eb75b88544d52cf38493731234147ed241e496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ab7cc86660bf41380bfa9cc79bf9103b91b16b13 drm: Fix up merge issue
d3f2cd24819158bb70701c3549e586f9df9cee67 Add linux-next specific files for 20230414

--===============6749107360211285487==--
