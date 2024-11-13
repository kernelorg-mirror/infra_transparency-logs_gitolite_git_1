Content-Type: multipart/mixed; boundary="===============1645627985010150636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 13 Nov 2024 22:41:06 -0000
Message-Id: <173153766623.49093.1677108379431585648@gitolite.kernel.org>

--===============1645627985010150636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 217d343c7ea4e93ef053dfdb4f075ad8fdbf6eb1
    new: 2729727ceaa6340ae436570511e4c2819450cf4e
    log: revlist-217d343c7ea4-2729727ceaa6.txt
  - ref: refs/heads/fs-next
    old: 75a17e2c68b9baa1de954a53291f95c10bb2899c
    new: f2b6f8d59c7d6d007e625ebd54ba3dbbdbffa7ff
    log: revlist-75a17e2c68b9-f2b6f8d59c7d.txt

--===============1645627985010150636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217d343c7ea4-2729727ceaa6.txt

923168a0631bc42fffd55087b337b1b6c54dcff5 ima: fix buffer overrun in ima_eventdigest_init_common
699ae6241920b0fa837fa57e61f7d5b0e2e65b58 evm: stop avoidably reading i_writecount in evm_file_release
08ae3e5f5fc8edb9bd0c7ef9696ff29ef18b26ef integrity: Use static_assert() to check struct sizes
9803787a23c57328cd70c393a661266c396d12fb landlock: Improve documentation of previous limitations
dad2f20715163e80aab284fb092efc8c18bf97c7 landlock: Fix grammar issues in documentation
387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
2d0f2a648147d6bbf0655e03500586a6712a7281 KVM: selftests: memslot_perf_test: increase guest sync timeout
945bdae20be5a13f1fcdcb14ec356dcbeee35839 KVM: selftests: fix unintentional noop test in guest_memfd_test.c
5b188cc4866aaf712e896f92ac42c7802135e507 KVM: selftests: Disable strict aliasing
979956bc681105f34642971448c4cda048954a07 KVM: selftests: Don't force -march=x86-64-v2 if it's unsupported
2657b82a78f18528bef56dc1b017158490970873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e5d253c60e9627a22940e00a05a6115d722f07ed KVM: SVM: Propagate error from snp_guest_req_init() to userspace
6801cf7890f2ed8fcc14859b47501f8ee7a58ec7 selftests/bpf: Use -4095 as the bad address for bits iterator
44d0469f79bd3d0b3433732877358df7dc6b17b1 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
9893deb08b0f08b114458fe4966b049786fb876f Merge tag 'kvm-x86-fixes-6.12-rcN' of https://github.com/kvm-x86/linux into HEAD
10299cdde869abab7a42fb5ab905a47a4e2cd24e KVM: selftests: use X86_MEMTYPE_WB instead of VMX_BASIC_MEM_TYPE_WB
e3a7792d96765ff435f3000e94619fcef2f6bfec kvm: svm: Fix gctx page leak on invalid inputs
d3ddef46f22e8c3124e0df1f325bc6a18dadff39 KVM: x86: Unconditionally set irr_pending when updating APICv state
aa0d42cacf093a6fcca872edc954f6f812926a17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
0c0effb07f7d662af3e6f74da4d34241e412029b landlock: Refactor filesystem access mask management
8376226e5f53e78cd16a2b23577304e43acb3ba4 landlock: Refactor network access mask management
03197e40a22c2641a1f9d1744418cd29f4954b83 landlock: Optimize scope enforcement
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
42964e4b5e3ac95090bdd23ed7da2a941ccd902c dm-bufio: fix warnings about duplicate slab caches
346dbf1b1345476a6524512892cceb931bee3039 dm-cache: fix warnings about duplicate slab caches
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
a6654a40a852a4ca18aacced4cf5ca87997818d7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
30cec747d6bf2c3e915c075d76d9712e54cde0a6 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c859900a841b0a6cd9a73d16426465e44cdde29c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a410656643ce4844ba9875aa4e87a7779308259b LoongArch: Make KASAN work with 5-level page-tables
227ca9f6f6aeb8aa8f0c10430b955f1fe2aeab91 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
139d42ca51018c1d43ab5f35829179f060d1ab31 LoongArch: Add WriteCombine shadow mapping in KASAN
6ce031e5d6f475d476bab55ab7d8ea168fedc4c1 LoongArch: Fix AP booting issue in VM mode
94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
92dda329e337b7ab9cb63f4563dd7a21d001e47c Merge tag 'landlock-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
93db202ce00c07ca78121478b26dc77a6a72bce3 Merge tag 'integrity-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5456ec9dab3a918ccfc0dc82677d38a74fab4212 Merge tag 'for-6.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
14b6320953a3f856a3f93bf9a0e423395baa593d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
29ce8b8a4fa74e841342c8b8f8941848a3c6f29f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
f1b785f4c7870c42330b35522c2514e39a1e28e7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fdfa648ab9393de8c1be21cad17c17bdced3a68a ext4: show the default enabled prefetch_block_bitmaps option
40eb3104cf416188c4bd8fd7946f6c388409c286 ext4: WARN if a full dir leaf block has only one dentry
4a622e4d477bb12ad5ed4abbc7ad1365de1fa347 ext4: fix FS_IOC_GETFSMAP handling
4b49c0ba4eeb31b44462303cac4162476b72c831 Merge tag 'mm-hotfixes-stable-2024-11-12-16-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5f404511890d75c90e4ec06c54f06bd397d96f5 Merge tag 'loongarch-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f8e716d46c68112484a23d1742d9ec725e082fc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2729727ceaa6340ae436570511e4c2819450cf4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git

--===============1645627985010150636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a17e2c68b9-f2b6f8d59c7d.txt

923168a0631bc42fffd55087b337b1b6c54dcff5 ima: fix buffer overrun in ima_eventdigest_init_common
699ae6241920b0fa837fa57e61f7d5b0e2e65b58 evm: stop avoidably reading i_writecount in evm_file_release
08ae3e5f5fc8edb9bd0c7ef9696ff29ef18b26ef integrity: Use static_assert() to check struct sizes
9803787a23c57328cd70c393a661266c396d12fb landlock: Improve documentation of previous limitations
dad2f20715163e80aab284fb092efc8c18bf97c7 landlock: Fix grammar issues in documentation
387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
2d0f2a648147d6bbf0655e03500586a6712a7281 KVM: selftests: memslot_perf_test: increase guest sync timeout
945bdae20be5a13f1fcdcb14ec356dcbeee35839 KVM: selftests: fix unintentional noop test in guest_memfd_test.c
5b188cc4866aaf712e896f92ac42c7802135e507 KVM: selftests: Disable strict aliasing
979956bc681105f34642971448c4cda048954a07 KVM: selftests: Don't force -march=x86-64-v2 if it's unsupported
2657b82a78f18528bef56dc1b017158490970873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e5d253c60e9627a22940e00a05a6115d722f07ed KVM: SVM: Propagate error from snp_guest_req_init() to userspace
8b9b261594d8ef218ef4d0e732dad153f82aab49 xfs: remove the redundant xfs_alloc_log_agf
792ef2745d12cc129887eaef5bc62fe15f6f088a xfs: simplify sector number calculation in xfs_zero_extent
59e43f5479cce106d71c0b91a297c7ad1913176c xfs: sb_spino_align is not verified
1171de329692163470f1cde7cc99f89487ca555a xfs: split the page fault trace event
1eb6fc044752d0ec1a637956519787e5f6ce8760 xfs: split write fault handling out of __xfs_filemap_fault
a7fd3327d3ba208e1086ef972162fb54c7fb4bea xfs: remove __xfs_filemap_fault
fe4e0faac931e01cd3a17ae45e45167e7855f048 xfs: remove xfs_page_mkwrite_iomap_ops
62027820eb4486f075b89ec31c1548c6cb1bb13f xfs: fix simplify extent lookup in xfs_can_free_eofblocks
cd8ae42a82d2d71627a08c33a673ac735e0508ee xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
4e071d79e477189a6c318f598634799e50921994 xfs: remove the unused pagb_count field in struct xfs_perag
9943b45732905a70496fc44368ab85b230c70db4 xfs: remove the unused pag_active_wq field in struct xfs_perag
67ce5ba575354da1542e0579fb8c7a871cbf57b3 xfs: pass a pag to xfs_difree_inode_chunk
db129fa01113f767d5b7a6fd339114a962023464 xfs: remove the agno argument to xfs_free_ag_extent
856a920ac2bbb2352ef6aa9e1e052f2e80677df7 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
6abd82ab6ea48430c13caebaad436ca6b5f2c34d xfs: add a xfs_agino_to_ino helper
b6dc8c6dd2d3f230e1a554f869d6df4568a2dfbb xfs: pass a pag to xfs_extent_busy_{search,reuse}
4a137e09151e3abe9439601013126d877fa25775 xfs: keep a reference to the pag for busy extents
8dcf5e617f0ed2c30e55989669982bb03f60e3f8 xfs: remove the mount field from struct xfs_busy_extents
c896fb44f6ee5cb759bd0518ff4d988774ae322d xfs: remove the unused trace_xfs_iwalk_ag trace point
3c39444939da054ea190296f03eb4bf72ea00fc3 xfs: remove the unused xrep_bmap_walk_rmap trace point
2337ac79e93358caf1ac797fff54de1f8574d5d3 xfs: constify pag arguments to trace points
835ddb592fab75ed96828ee3f12ea44496882d6b xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
487092ceaa72448ca3a82ea9fb89768c88f6abec xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
1209d360eb7af36855ba5d88df79bd2f1962d240 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
618a27a94d06f036d1cdc73c9960f2e59be42f50 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
934dde65b20230055978634ebffc6ee7de9b4eb9 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
dc8df7e3826e21eff0d655be875112a98172fb66 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
0a4d79741d6f82159dc1742c11e189da8a89511d xfs: factor out a xfs_iwalk_args helper
c4ae021bcb6bf8bbb329ce8ef947a43009bc2fe4 xfs: convert remaining trace points to pass pag structures
e9c4d8bfb26c13c41b73fdf4183d3df2d392101e xfs: factor out a generic xfs_group structure
201c5fa342af75adaf762fd6c63380bb8001762d xfs: split xfs_initialize_perag
819928770bd91960f88f5a4dfa21b35a1bade61b xfs: add a xfs_group_next_range helper
d66496578b2a099ea453f56782f1cd2bf63a8029 xfs: insert the pag structures into the xarray later
86437e6abbd2ef040f42ef190264819db6118415 xfs: switch perag iteration from the for_each macros to a while based iterator
5c8483cec3fe261a5c1ede7430bab042ed156361 xfs: move metadata health tracking to the generic group structure
2ed27a54641550352830bb7ff3b542e65dfffd68 xfs: mark xfs_perag_intent_{hold,rele} static
34cf3a6f3952ecabd54b4fe3d431aa44ce98fe45 xfs: move draining of deferred operations to the generic group structure
eb4a84a3c2bd09efe770fa940fb68e349f90c8c6 xfs: move the online repair rmap hooks to the generic group structure
6af1300d47d92fb4bb327886ffa63c287d63a5db xfs: return the busy generation from xfs_extent_busy_list_empty
0e10cb98f149aa62b381a81b09c479661149a0b2 xfs: convert extent busy tracepoints to the generic group structure
adbc76aa0fedcb6da2d1ceb1ce786d1f963afee8 xfs: convert busy extent tracking to the generic group structure
77a530e6c49d22bd4a221d2f059db24fc30094db xfs: add a generic group pointer to the btree cursor
198febb9fe653503f94edc080529fa9e1e22d359 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
759cc1989a53024066b0f2ea52c206b4ff8f522c xfs: add group based bno conversion helpers
ba102a682d9336a9414968133695764a3d9352d1 xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
8d939f4bd7b225d8b157b1329881d2719c0ecb29 xfs: constify the xfs_sb predicates
fdf5703b61101eb29747f7ed23ad57192cf277fd xfs: constify the xfs_inode predicates
4d272929a5258074328dae206c935634e0fd1a54 xfs: rename metadata inode predicates
ecc8065dfa18b5f6d35e0e2eff96e7378071307b xfs: standardize EXPERIMENTAL warning generation
e5e5cae05b71aa5b5e291c0e74b4e4d98a0b05d4 xfs: store a generic group structure in the intents
4f3d4dd1b04b2ba0bf236fbaa3c3c0c669aa5a47 xfs: define the on-disk format for the metadir feature
dcf606914334c640fd90853ae86e275b21ba0309 xfs: iget for metadata inodes
c555dd9b8c2d8f09ee31b17fc3ce059bacb4e359 xfs: load metadata directory root at mount time
7297fd0bebbd70efd12f72632a0f3ac49a8f59fe xfs: enforce metadata inode flag
5d9b54a4ef34380aeba844a59e60abb7c65a7ff7 xfs: read and write metadata inode directory tree
8651b410ae781cc607159c51dbb0b317b23543b1 xfs: disable the agi rotor for metadata inodes
bb6cdd5529ff67081466ef7257000b04204aea23 xfs: hide metadata inodes from everyone because they are special
688828d8f8cdf8b1b917de938a1ce86a93fdbba9 xfs: advertise metadata directory feature
df866c538ff098baa210b407b822818a415a6e7e xfs: allow bulkstat to return metadata directories
382e275f0e8d09c886ad4cf949e89208463f1ff0 xfs: don't count metadata directory files to quota
cc0cf84aa7fe249f8c1ff5f6cecf69de9d07b582 xfs: mark quota inodes as metadata files
61b6bdb30a4bee1f3417081aedfe9e346538f897 xfs: adjust xfs_bmap_add_attrfork for metadir
be42fc1393d66024eb6415c92f45fab5d1878c3e xfs: record health problems with the metadata directory
679b098b59cf6d0fc10f2f66c68af4202686cbf9 xfs: refactor directory tree root predicates
13af229ee0dc348519202504961a178a2ed48102 xfs: do not count metadata directory files when doing online quotacheck
91fb4232be87caf89edddcf66c6d029552f06bb9 xfs: metadata files can have xattrs if metadir is enabled
aec2eb7da8f777998164a8ce4e38b84fd0136f97 xfs: adjust parent pointer scrubber for sb-rooted metadata files
5dab2daa8aa1a127523f2babaf9611d91c28acea xfs: fix di_metatype field of inodes that won't load
3d2c34111144a9fd3207ab914a7cd807cbe6a613 xfs: scrub metadata directories
dcde94bdeeb94d04b3d8156345c79b9cdfcc4a0d xfs: check the metadata directory inumber in superblocks
9dc31acb01a1c7649c35b7954562a9a33b817c33 xfs: move repair temporary files to the metadata directory tree
b3c03efa5972f084e40104307dbe432359279cf2 xfs: check metadata directory file path connectivity
87b7c205da8a7d90958c7e64fe5014a1d2f06b63 xfs: confirm dotdot target before replacing it during a repair
dcfc65befb76dfcb6fa1e49a3c2cc60f3f53a337 xfs: clean up xfs_getfsmap_helper arguments
87fe4c34a383d51ec75f254240bcd08828f4ce5a xfs: create incore realtime group structures
0e4875b3fb24c5bfdf685876c76713cda5a23b65 xfs: define locking primitives for realtime groups
c29237a65c8dbfade3c032763b66d495b8e8cb7a xfs: add a lockdep class key for rtgroup inodes
65b1231b8cea7fbe7362dceecfda76026d335536 xfs: support caching rtgroup metadata inodes
0d2c636e489c115add86bd66952880f92b5edab7 xfs: repair metadata directory file path connectivity
cd5b26f0c099a8fd60181978a45ea81b6569c5a7 xfs: add rtgroup-based realtime scrubbing context management
9c3cfb9c96eee7f1656ef165e1471e1778510f6f xfs: add a xfs_bmap_free_rtblocks helper
cd8d0490825c69e0a44cc6ef5333359eed4bd0c8 xfs: add a xfs_qm_unmount_rt helper
9154b5008c03117b4fd83cc6639fb7e94f158e90 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
d6d5c90adaccefd99c761cfdc9cf11720e2d8508 xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
c8edf1cbef7ee63dc48bc3e19b818bbc9cfe0d73 xfs: split xfs_trim_rtdev_extents
e3088ae2dcae3c15d03d7970d4926c8095fd8c7c xfs: move RT bitmap and summary information to the rtgroup
ae897e0bed0f5461a6b1c3259c7d899759ba2a62 xfs: support creating per-RTG files in growfs
c1442d22a02ac37b0fdfdbfc2bb1e5c2c6673df5 xfs: remove XFS_ILOCK_RT*
cb9cd6e56e482b56ddf052b66af6e9fb51b7fb33 xfs: calculate RT bitmap and summary blocks based on sb_rextents
1029f08dc53920048e404cb151aaa76593ee31bb xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
fc233f1fb0588a3e1a06cd7389f1ca6310548fa5 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
bde86b42d2825db42749ad1822ff224b4c55aa4c xfs: factor out a xfs_growfs_check_rtgeom helper
5a7566c8d6b9b5c0aac34882f30448d29d9deafc xfs: refactor xfs_rtbitmap_blockcount
f8c5a8415f6e23fa5b6301635d8b451627efae1c xfs: refactor xfs_rtsummary_blockcount
dca94251f617942f05c7c6ff30a299f6b7dff770 xfs: fix rt device offset calculations for FITRIM
f220f6da5f4ad7da538c39075cf57e829d5202f7 xfs: make RT extent numbers relative to the rtgroup
96768e91511bfced6e9e537f4891157d909b13ee xfs: define the format of rt groups
18618e7100dd46dde237713a1d55851150f193c5 xfs: check the realtime superblock at mount time
76d3be00df91a56f7c05142ed500f8f8544d5457 xfs: update realtime super every time we update the primary fs super
8edde94d640153d645f85b94b2e1af8872c11ac8 xfs: export realtime group geometry via XFS_FSOP_GEOM
9bb512734722d2815bb79e27850dddeeff10db90 xfs: check that rtblock extents do not break rtsupers or rtgroups
64c58d7c99343a910edf995e15d8037e19ec5777 iomap: add a merge boundary flag
8458c4944e10aa8119d9de88e257d60a3537263e xfs: add a helper to prevent bmap merges across rtgroup boundaries
35537f25d23697716f0070ea0a6e8b3f1fe10196 xfs: add frextents to the lazysbcounters when rtgroups enabled
21e62bddf0efdf89223d7094b9e9089a3a345807 xfs: convert sick_map loops to use ARRAY_SIZE
ab7bd650e17a392a205ec6b6c72b97cae18d43b4 xfs: record rt group metadata errors in the health system
3fa7a6d0c7eb264e469eaf1e3ef59b6793a853ee xfs: export the geometry of realtime groups to userspace
118895aa9513412b9077a8cae0bc63df8956f9b2 xfs: add block headers to realtime bitmap and summary blocks
eba42c2c53c8b8905307b702c93dffef0719a896 xfs: encode the rtbitmap in big endian format
a2c28367396a85f2d9cfb22acfcedcff08dd1c3c xfs: encode the rtsummary in big endian format
ee321351487ae00db147d570c8c2a43e10207386 xfs: grow the realtime section when realtime groups are enabled
e464d8e8bb029fa4141710c7e668acc5aad24fed xfs: store rtgroup information with a bmap intent
b57283e1a0e919211bfa8a6c4ee0f54517238dc3 xfs: force swapext to a realtime file to use the file content exchange ioctl
4c8900bbf106592ce647285e308abd2a7f080d88 xfs: support logging EFIs for realtime extents
fc91d9430e5dd2008ef6c1350fa15c1a0ed17f11 xfs: support error injection when freeing rt extents
44e69c9af159e61d4f765ff4805dd5b55f241597 xfs: use realtime EFI to free extents when rtgroups are enabled
b91afef724710e3dc7d65a28105ffd7a4e861d69 xfs: don't merge ioends across RTGs
d162491c5459f4dd72e65b72a2c864591668ec07 xfs: make the RT allocator rtgroup aware
7333c948c2bc9c6a37450722ee4f052360a29cd8 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
3f1bdf50ab1b9c94d0da010f8879895d29585fd9 xfs: scrub the realtime group superblock
1433f8f9cead373d638bb780a0ecbdbecd91455d xfs: repair realtime group superblock
a74923333d9c3bc7cae3f8820d5e80535dca1457 xfs: scrub metadir paths for rtgroup metadata
ea99122b18ca6cf902417e1acbc19a197f662299 xfs: mask off the rtbitmap and summary inodes when metadir in use
fd7588fa6475771fe95f44011aea268c5d841da2 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
3f0205ebe71f92c1b98ca580de8df6eea631cfd2 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
7195f240c6578caa9e24202a26aa612a7e8cba26 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
ceaa0bd773e2d6d5726d6535f605ecd6b26d2fcc xfs: adjust min_block usage in xfs_verify_agbno
e0b5b97dde8e4737d06cb5888abd88373abc22df xfs: move the min and max group block numbers to xfs_group
0c271d906ebc7e2fb1e66e25f1ee52974f255ca2 xfs: port the perag discard code to handle generic groups
7e85fc2394115db56be678b617ed646563926581 xfs: implement busy extent tracking for rtgroups
a3315d11305f5c2d82fcb00e3df34775adff4084 xfs: use rtgroup busy extent list for FITRIM
fc23a426ce6e417b5bd2839c79f3a12b54ddc304 xfs: refactor xfs_qm_destroy_quotainos
e80fbe1ad8eff7d7d1363e14f1e493d84dd37c84 xfs: use metadir for quota inodes
b28564cae1e4215db785c11c5f23cbf5268335a1 xfs: fix chown with rt quota
128a055291ebbc156e219b83d03dc5e63e71d7ce xfs: scrub quota file metapaths
184c619f5543464c8764c3de030390abf0e90cd3 xfs: advertise realtime quota support in the xqm stat files
d5d9dd5b3026a8bf58f21228b47df9e9942a9c42 xfs: persist quota flags with metadir
9a17ebfea9d0c7e0bb7409dcf655bf982a5d6e52 xfs: report realtime block quota limits on realtime directories
5dd70852b03901da73f1abd4ee19633477b4280e xfs: create quota preallocation watermarks for realtime quota
b7020ba86acc40f315e0c8b52f479c446a1857f1 xfs: reserve quota for realtime files correctly
28d756d4d562dc5ab1d722133164674d83899081 xfs: update sb field checks when metadir is turned on
edc038f7f3860911d4fc2574e63cedfe56603f1b xfs: enable realtime quota again
ea079efd365e60aa26efea24b57ced4c64640e75 xfs: enable metadata directory feature
89b38282d1b0f34595f86193cb2bf96e6730060e xfs: convert struct typedefs in xfs_ondisk.h
131a883fffb1a194957dc0e400d9f627c7cd1924 xfs: separate space btree structures in xfs_ondisk.h
13877bc79d81354c53e91f3c86ac0f7bafe3ba7b xfs: port ondisk structure checks from xfs/122 to the kernel
6801cf7890f2ed8fcc14859b47501f8ee7a58ec7 selftests/bpf: Use -4095 as the bad address for bits iterator
44d0469f79bd3d0b3433732877358df7dc6b17b1 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
9893deb08b0f08b114458fe4966b049786fb876f Merge tag 'kvm-x86-fixes-6.12-rcN' of https://github.com/kvm-x86/linux into HEAD
10299cdde869abab7a42fb5ab905a47a4e2cd24e KVM: selftests: use X86_MEMTYPE_WB instead of VMX_BASIC_MEM_TYPE_WB
e3a7792d96765ff435f3000e94619fcef2f6bfec kvm: svm: Fix gctx page leak on invalid inputs
d3ddef46f22e8c3124e0df1f325bc6a18dadff39 KVM: x86: Unconditionally set irr_pending when updating APICv state
aa0d42cacf093a6fcca872edc954f6f812926a17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
0c0effb07f7d662af3e6f74da4d34241e412029b landlock: Refactor filesystem access mask management
8376226e5f53e78cd16a2b23577304e43acb3ba4 landlock: Refactor network access mask management
03197e40a22c2641a1f9d1744418cd29f4954b83 landlock: Optimize scope enforcement
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
3033d243b97c4078b7e99aa20b57d2e5d567c4c0 kheaders: Ignore silly-rename files
f709cec9dc5215a26c8615f8545e92256f8e23d0 netfs: Remove call to folio_index()
07a80742a52bea0a9ecdc1cbf5a9f7d7c37d87d4 netfs: Fix a few minor bugs in netfs_page_mkwrite()
53f5f31a15495cb57cfc05f262186bf273f16641 netfs: Remove unnecessary references to pages
1d044b4cb3e9eda5f6e625afa53432cb50f92e73 netfs: Use a folio_queue allocation and free functions
7583f643f7145c0d9650e9d94d4e91ca51ed7a51 netfs: Add a tracepoint to log the lifespan of folio_queue structs
2029a747a14d2064a53e5e7bfabd48d21d959007 netfs: Abstract out a rolling folio buffer implementation
34961bbe07a593a7b990d2758b15ad2081f4fd1f netfs: Make netfs_advance_write() return size_t
8816207a3e268a3c6a47547e289a639d4147fcd6 netfs: Split retry code out of fs/netfs/write_collect.c
44c5114bb1553648e32ecd3d542af2be7bac7c61 netfs: Drop the error arg from netfs_read_subreq_terminated()
3c8a83f74e0ea7e4c2fdaf197f928f2241a29db5 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
5c962f9982cd9cee981b34ff392d5f3f61fae839 netfs: Don't use bh spinlock
244059f6472c4b1351d63c2ff1bd5a0bb13f147b afs: Don't use mutex for I/O operation lock
10e890507ed5e3666eb74da4d31e79ad54173c97 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c8f34615191c117325e7e4956de4fc66bc35285c afs: Fix directory format encoding struct
ab143ef48b3b577efbbc6889b3e03fbee8a4cddc netfs: Remove some extraneous directory invalidations
46599823a2811e5227762f6fd48c172e89a8167b cachefiles: Add some subrequest tracepoints
499c9d489d7ba427a85641c88806c7f54e5b0150 cachefiles: Add auxiliary data trace
606d920396fdef3e5023e50b0bad31a62505bdca afs: Add more tracepoints to do with tracking validity
823f8d570db58213c297af56247980ea5c590142 netfs: Add functions to build/clean a buffer in a folio_queue
5ae8e69c119a11fd138fab43255b9a7674d6f7ca netfs: Add support for caching single monolithic objects such as AFS dirs
bfeb953ddf0bf5a20eb21f757df97456253dd018 afs: Make afs_init_request() get a key if not given a file
2b6bae4ca558736f2c21da1fc38b7cf9d880d3b6 afs: Use netfslib for directories
a16c68c66f52f64c8e23ffd83d457c35f4c11a43 afs: Use netfslib for symlinks, allowing them to be cached
b84e275b6da2dc8912ac1b750b8a1de2c3ba437e afs: Eliminate afs_read
355d0773708200eb86429f60849bafcee4077600 afs: Fix cleanup of immediately failed async calls
e31fb01515dae22c28fe96719c91a0efc7379378 afs: Make {Y,}FS.FetchData an asynchronous operation
1bd9011ee163e11f186b72705978fd6b21bdc07b netfs: Change the read result collector to only use one work item
4e93a341aec15680a465417df475fa0465d8d929 afs: Make afs_mkdir() locally initialise a new directory's content
08890740b1d7267f33ae82a84253ca1183648336 afs: Use the contained hashtable to search a directory
d4f4a6bde6766604508abf2483c9f91f5678c4bd afs: Locally initialise the contents of a new symlink on creation
f06ba511d8d5999ed72670d724e0cc7f82b15747 afs: Add a tracepoint for afs_read_receive()
19375843912f6317ecf4dc922b660109ee1151a6 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
a1be9a9aff6bffd914b7614f7c59f4179800e0df Merge patch series "netfs: Read performance improvements and "single-blob" support"
42964e4b5e3ac95090bdd23ed7da2a941ccd902c dm-bufio: fix warnings about duplicate slab caches
346dbf1b1345476a6524512892cceb931bee3039 dm-cache: fix warnings about duplicate slab caches
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
5826fdd08de499ae60afb3f3c6850276051717ce erofs: free pclusters if no cached folio is attached
a6654a40a852a4ca18aacced4cf5ca87997818d7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
30cec747d6bf2c3e915c075d76d9712e54cde0a6 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c859900a841b0a6cd9a73d16426465e44cdde29c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a410656643ce4844ba9875aa4e87a7779308259b LoongArch: Make KASAN work with 5-level page-tables
227ca9f6f6aeb8aa8f0c10430b955f1fe2aeab91 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
139d42ca51018c1d43ab5f35829179f060d1ab31 LoongArch: Add WriteCombine shadow mapping in KASAN
6ce031e5d6f475d476bab55ab7d8ea168fedc4c1 LoongArch: Fix AP booting issue in VM mode
131ffe5e695a7adbea1d10d433a4e05a788c49ae Merge tag 'perag-xarray-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
28cf0d1a34b2f5ddc556c9b53b6eaf4b054bb7c9 Merge tag 'generic-groups-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
d7a5b69bf07e06b4096ab00fa620e603b9961746 Merge tag 'metadata-directory-tree-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
6b3582aca37180fa1270867d7964e4023a59302f Merge tag 'incore-rtgroups-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
cb288c9fb2aba9a5d71b8191dfcb6f2cced37f7a Merge tag 'rtgroups-prep-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
b939bcdca3756db877aa084edd70901624faf26a Merge tag 'realtime-groups-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
93c0f79edf1ce1197146f4d1b47fe66002443a04 Merge tag 'metadir-quotas-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
8ca118e17a61598fbb0183307593986efecbede3 Merge tag 'realtime-quotas-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
052378aef8b9f26dfaa1e22a1a3bae4c18a6a9c7 Merge tag 'metadir-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
5877dc24be5dad833e09e3c4c8f6e178d2970fbd Merge tag 'better-ondisk-6.13_2024-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into staging-merge
94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
92dda329e337b7ab9cb63f4563dd7a21d001e47c Merge tag 'landlock-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
93db202ce00c07ca78121478b26dc77a6a72bce3 Merge tag 'integrity-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5456ec9dab3a918ccfc0dc82677d38a74fab4212 Merge tag 'for-6.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d1adfcb9d9f9302ec997eb5c84b8467cdae42340 Merge branch 'vfs-6.14.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
14b6320953a3f856a3f93bf9a0e423395baa593d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
29ce8b8a4fa74e841342c8b8f8941848a3c6f29f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
6cfe56fbad32c8c5b50e82d9109413566d691569 ufs: ufs_sb_private_info: remove unused s_{2,3}apb fields
f1b785f4c7870c42330b35522c2514e39a1e28e7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fdfa648ab9393de8c1be21cad17c17bdced3a68a ext4: show the default enabled prefetch_block_bitmaps option
40eb3104cf416188c4bd8fd7946f6c388409c286 ext4: WARN if a full dir leaf block has only one dentry
4a622e4d477bb12ad5ed4abbc7ad1365de1fa347 ext4: fix FS_IOC_GETFSMAP handling
c7f9a6fa405248bbd2a398c91d4df30b399f84aa ext4: simplify if condition
a9cdf82a47addae72b119a063fc834923e7838fe fs: ext4: Don't use CMA for buffer_head
150c174a6053efc215b7a10b7fbcc869039bb6c3 ext4: return error on syncfs after shutdown
667de03a3b5eab4ccf532c6e399fe3488a1db58b ext4: mark ctx_*_flags() with __maybe_unused
a90825898becb730377b157884c82a725f1d3ffa ext4: don't pass full mapping flags to ext4_es_insert_extent()
2f3d93e210b9c2866c8b3662adae427d5bf511ec ext4: fix race in buffer_head read fault injection
813f85360404028cd8340ae7f7f77abc68c86fbc ext4: pass write-hint for buffered IO
25f51ea8ac8144af2fefb743c3439547610368ff ext4: disambiguate the return value of ext4_dio_write_end_io()
c7fc0366c65628fd69bfc310affec4918199aae2 ext4: partial zero eof block on unaligned inode size extension
52aecaee1c26409ebafe080293e0841884f6e9fb mm: zero range of eof folio exposed by inode size extension
5ad585bcfe24d840f6d324951e4c18b0014c0178 ext4: use ERR_CAST to return an error-valued pointer
4309a94da7937775613bba2aa794e13c9e837cdd jbd2: remove redundant judgments for check v1 checksum
4c199241b662c7c992dbb2d5176b48a77d8c9291 jbd2: unified release of buffer_head in do_one_pass()
a805ae3ab9dc75079686cd2889fd563915e90b9d jbd2: refactor JBD2_COMMIT_BLOCK process in do_one_pass()
ac626a3d52ac097cb22d8450fadd8706b3f2533c jbd2: factor out jbd2_do_replay()
0f67827bf44fdf2a4426cc918ee8cfc1274f8efa jbd2: remove useless 'block_error' variable
22d26f9b0c3ee2ef75daf2feee8f0a9eac385939 jbd2: remove the 'success' parameter from the jbd2_do_replay() function
867b73909ae0fb6a44552f22ad589c0511c9f2a4 ext4: use string choices helpers
27349b4d2ed072cabedd5115f0542b3b7b538aa8 ext4: cleanup variable name in ext4_fc_del()
abe1ac7ca84236513a3d8ede02cc47584437f24f jbd2: make b_frozen_data allocation always succeed
97f5ec3b166db4e47ee2c0bdb0deb027413d4f2a ext4: prevent delalloc to nodelalloc on remount
9af1fa3b363b019303c611694a054fef96ef9891 ext4: make sure BH_New bit is cleared in ->write_end handler
4e2a7ddee7985c7db5ab67c7f9befa65b19a00a0 ext4: use str_yes_no() helper function
7a24dc2d10af4e904089a32f46521cc318c82623 jbd2: avoid dozens of -Wflex-array-member-not-at-end warnings
243a3995a5a78306e770966eea2204beac4b7ee7 ext4: annotate struct fname with __counted_by()
136c359844591ea16ccc06e4435d03255e2f5107 ext4: use struct_size() to improve ext4_htree_store_dirent()
6d836d96e1cd4ad9a3f3e98b5bd9bf04fb9afc50 ext4: prevent an infinite loop in the lazyinit thread
6f5204d71ccb9ee6e1fe1c65469ab050e7a40c74 jbd2: Fix comment describing journal_init_common()
42f09b11cb889a1cf0177096464cd19cb7f54511 exfat: fix file being changed by unaligned direct write
344044d8c9e256f86d51fd30212dd63ecb9f3333 dquot.c: get rid of include ../internal.h
aa5d964c8aa1953dcbf99d6378df82c908176780 Merge dquot include cleanup.
8e15e12d37f21c03dacac0c37561db5a222690c0 io_statx_prep(): use getname_uflags()
88a20626d8ed708432cf51afb1f92070459f6165 kill getname_statx_lookup_flags()
0dd4fb733132f8f934390647ba064c51e34f99fa fs/stat.c: switch to CLASS(fd_raw)
95f567f81e43a1bcb5fbf0559e55b7505707300d fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
6c056ae4b27575d9230b883498d3cd02315ce6cc libfs: kill empty_dir_getattr()
1751606ac8dc5b74126f865e3e8c29bf5073aed3 Merge branches 'work.ufs', 'work.fd', 'work.statx2' and 'work.xattr2' into for-next
7e654ab7da03193bb3aebc7645b336839434f180 cifs: during remount, make sure passwords are in sync
4b49c0ba4eeb31b44462303cac4162476b72c831 Merge tag 'mm-hotfixes-stable-2024-11-12-16-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b764e162df0e2b2c4c6a6d9506754baad807ce1a cifs: support mounting with alternate password to allow password rotation
7e09f64a70e2486e9c02bc4fd887f600e629707e smb: client: fix use-after-free of signing key
f3f611d6f0649afb0dbedcf958138a1eb318e82b CIFS: New mount option for cifs.upcall namespace resolution
5e8077469ac17f9fcb28a8d5b9e7ca406704645d smb: cached directories can be more than root file handle
2aecec2212c3fbf9530aed200d1e0d48ca92c776 smb: Don't leak cfid when reconnect races with open_cached_dir
dfc64a6a1313eba36657fdd24cbaa3c08535436f smb: prevent use-after-free due to open_cached_dir error paths
0bbfdbf2d00a643d961ef2c373f27c553ff6e1e8 smb: No need to wait for work when cleaning up cached directories
02fef53071792bdf2a4ae40f67091f28cb5e1132 smb: During umount, flush any pending lease breaks for cached dirs
cb400e3803fc3b048244a6fb0e93bbb0edf0ea99 smb: client: Use str_yes_no() helper function
b378a5521d7dfbc6f60b8e1e2c87644675c22fbd cifs: Remove pre-historic unused CIFSSMBCopy
c5f404511890d75c90e4ec06c54f06bd397d96f5 Merge tag 'loongarch-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f8e716d46c68112484a23d1742d9ec725e082fc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa52c54da40d9eee3ba87c05cdcb0cd07c04fa13 fsnotify: fix sending inotify event with unexpected filename
0c1a02826c68dc9b854535c3371b67f5bfb1012f Merge inotify event fix from Amir.
199819bdf12fe10037562121b7ce02817212b980 nfsd: switch to autogenerated definitions for open_delegation_type4
1247606fc1e61c8e17ee467048457eeaee441c34 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
d451e91e643aca084ba00438d40d8d2e812933fa nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
daa71c9163679b5da8b71a05a786a71c7866e7b3 nfsd: add support for delegated timestamps
6f10e9790646bd9dad09bbae92aa9706397ea53e nfsd: handle delegated timestamps in SETATTR
ad63ee8a7f5d6b35e0e6d4c7bd40daefe294b1b2 nfsd: new tracepoint for after op_func in compound processing
75609ab64b6ee14e8430a9374ab863064d581fc1 lockd: Fix comment about NLMv3 backwards compatibility
5979f9649e4ad5d9acd8871037b80fcf83f1dd7f nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
bbe6be028c8e63367d9574f604c85580be2269c0 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
4509c282906528251dbc9d561ca0dc1b420d62c2 xdrgen: Add a utility for extracting XDR from RFCs
96c986d4dce4326cf836d036fc0e1b6f7ba315e3 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
22d17bad7d572acd91dde813e74e1472a7a49466 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
d430a71d870ee5fb33bc3c0f516d280753704fcf nfsd: refine and rename NFSD_MAY_LOCK
c64f27eaaf677d97174df596fb095cfb3c2efac4 NFSD: Remove dead code in nfsd4_create_session()
c7f000f7d10e948f3f29d3689716f103a9fa6095 NFSD: Remove a never-true comparison
30f0aca2f19eb413aac952baf9be0901d65b8351 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5cfe48035a363f613e6f8b82624bcd2f2954fc79 NFSD: Remove unused results in nfsd4_encode_pathname4()
2377c1877abdaa698646f564a3b8b5ed4f9fcae8 NFSD: Remove unused values from nfsd4_encode_components_esc()
283300241207729ba59dc507875a280eec83e569 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ad9ae48f00a125e23a6c16b8d0ce5cd2fe2edc64 lockd: Remove unused typedef
86f11a8caff255248c025d65e94e596c61710d23 lockd: Remove unnecessary memset()
3634e5b2981a7224e5117aca7f496de9147e1058 lockd: Remove some snippets of unfinished code
42a114b386d7c3ef2b4c7201dfcfdbe168d1c8a0 lockd: Remove unused parameter to nlmsvc_testlock()
762787dcf404b05563181fe43d2ec46a9282b4b3 lockd: Remove unneeded initialization of file_lock::c.flc_flags
0678ef88d7559aaf6e90fb1b9b5719bc16e5aef2 nfsd: make sure exp active before svc_export_show
625fc5d7163b330b76ce7634229220a69af2bdab SUNRPC: make sure cache entry active before cache_show
ebe52146172c7aa763a45590999e3cc2b904e206 nfsd: release svc_expkey/svc_export with rcu_work
254e09a9ce284243326704ffc072d2e92f1d15cc xdrgen: Remove tracepoint call site
4df93023afe72324a77173b94142aaf29bc74b9f xdrgen: Remove check for "nfs_ok" in C templates
5a7e409329f92416e46e8658d7a6fcc9f9480310 xdrgen: Update the files included in client-side source code
c7b0a7993d379c7685de872af4a5c6b495908af1 xdrgen: Remove program_stat_to_errno() call sites
03540db94fc28752b1d18027fa86c2ceca02642f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6d1bba3bf2d096b3a2c8788c724192ba4ad129b3 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
94cedce4d891436940a00cf43521aaa81399967e nfsd: make use of warning provided by refcount_t
bf02375bac94ee2df51a723f46fc5dc2269b2c42 nfsd: remove nfsd4_session->se_bchannel
c82d74668bb379ac27b04575ee2812ac1c7dbe6f nfsd: make nfsd4_session->se_flags a bool
d59f87c356141bdde7d342b8566aa7d51e65f9f2 NFSD: Add a tracepoint to record canceled async COPY operations
e1afe8e1501e3c399339dc44fa67060f8d7f55a6 NFSD: Fix nfsd4_shutdown_copy()
57deb78a6ea763e651904036d306b13bd16dd079 NFSD: Free async copy information in nfsd4_cb_offload_release()
b4ae253897656d8a85319bfd4661dd61478b10c9 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
a2c35b25724430866da03140f552ff58ba9ea7e8 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
8d1ed43b1e3fa514d65eac7bf5f5c792e0328b3c NFSD: Add a laundromat reaper for async copy state
6ac0b885480a8ac64efc5484af6b44834b15b46a NFSD: Add nfsd4_copy time-to-live
64cdf1c3f377c8db46016b29e9863b5ca95c6747 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d54fbc17568f086380c88b0a68ff65fe17211d5a nfsd: get rid of include ../internal.h
fcb79745f8c6fcb3c4121bf4a07899d6d2daea09 nfsd: allow for up to 32 callback session slots
2729727ceaa6340ae436570511e4c2819450cf4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
54ffd7aaffad96a5d7b18d14393c04fd43ee3dc7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8a609d56c92ff8578bb3d1444813e5e6e4f50a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78f1a73690bd0d756ca71f54b873c8f54b105857 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ed361b37366a11986bfafe5415e52431bb1fdd34 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fe7acc4a46819c804452b6ef928b42d048b9884a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9e37c136b6dd08e186367712d88130bc8ccbae22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1c84c9a6a6191a46afe7b573a08501d4d3c584f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
692c7de6cdf56753f2bb373e78f82a43712485af Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
44d7e649e5430c5b6c3a580c1e9393db120abfbe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
87212a08b4c7a43d6af461895c6b4869312fc953 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f2d581d2554d745adafb74fe65b1c8feb3a0e802 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a783ef7f8965cd2e3a278e65cd1ce969bab1e7d3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9be7f8b70c191f0330bfc52eb0a5e0c2318698f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3079f64686e7bae9271275a5ba9d19ce6a0b74cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e837605bbe766b79353191f1caf6b542d1db26e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
844d3cf72514cf7725f6c916fa98bedd56e5a36a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3e25ccd8f16d07dc70b68fe2ca9b38cca874fe2c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
664f27122c438301c4456d9ac1c594d86c27192d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
644b3154f4eaa78a1cb05903d03a25149e078f0d Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
2bc1e8cebdc62dd02a6b685bd8f8fdb5b0f5a142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e4467568958c986a1f4363ded0293bc25e8f2290 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2b6f8d59c7d6d007e625ebd54ba3dbbdbffa7ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1645627985010150636==--
