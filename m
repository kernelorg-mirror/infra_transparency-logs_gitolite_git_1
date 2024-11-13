Content-Type: multipart/mixed; boundary="===============0922784677077566322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 13 Nov 2024 09:10:31 -0000
Message-Id: <173148903134.3580909.9492659515650007827@gitolite.kernel.org>

--===============0922784677077566322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    new: 5877dc24be5dad833e09e3c4c8f6e178d2970fbd
    log: revlist-59b723cd2adb-5877dc24be5d.txt

--===============0922784677077566322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b723cd2adb-5877dc24be5d.txt

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

--===============0922784677077566322==--
