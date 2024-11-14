Content-Type: multipart/mixed; boundary="===============0938540172015864480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 14 Nov 2024 06:14:30 -0000
Message-Id: <173156487015.406367.3021592458280248371@gitolite.kernel.org>

--===============0938540172015864480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: bd05b9a700c10473c2f52bf12c5c5938c30e80b0
    new: 37c5695cb37a20403947062be8cb7e00f6bed353
    log: revlist-bd05b9a700c1-37c5695cb37a.txt
  - ref: refs/heads/stable
    old: 3022e9d00ebec31ed435ae0844e3f235dba998a9
    new: 9f8e716d46c68112484a23d1742d9ec725e082fc
    log: revlist-3022e9d00ebe-9f8e716d46c6.txt
  - ref: refs/tags/next-20240814
    old: 1977f3347d171fbec96e90d11717f3cbfb00a674
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241114
    old: 0000000000000000000000000000000000000000
    new: e446e120f2c5cbf16588e4be51068a5811e5d443

--===============0938540172015864480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd05b9a700c1-37c5695cb37a.txt

1037d186edfc551fa7ba2d4336e74e7575a07a65 openrisc: Implement fixmap to fix earlycon
5e52f71f858eaff252a47530a5ad5e79309bd415 nvme: use helpers to access io_uring cmd space
8b9b261594d8ef218ef4d0e732dad153f82aab49 xfs: remove the redundant xfs_alloc_log_agf
792ef2745d12cc129887eaef5bc62fe15f6f088a xfs: simplify sector number calculation in xfs_zero_extent
59e43f5479cce106d71c0b91a297c7ad1913176c xfs: sb_spino_align is not verified
1171de329692163470f1cde7cc99f89487ca555a xfs: split the page fault trace event
1eb6fc044752d0ec1a637956519787e5f6ce8760 xfs: split write fault handling out of __xfs_filemap_fault
a7fd3327d3ba208e1086ef972162fb54c7fb4bea xfs: remove __xfs_filemap_fault
fe4e0faac931e01cd3a17ae45e45167e7855f048 xfs: remove xfs_page_mkwrite_iomap_ops
3c2fb1ca8086eb139b2a551358137525ae8e0d7a nvme-pci: fix freeing of the HMB descriptor table
63a5c7a4b4c49ad86c362e9f555e6f343804ee1d nvme-pci: use dma_alloc_noncontigous if possible
c74649b6e400edae67eba56e5285a92619dfb647 nvmet: make nvmet_wq visible in sysfs
43d5d3b417410edcbe1584b17ac90bea9e633493 nvme-core: remove repeated wq flags
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
1900e1a4495b7376cb9b4e58f1d846660f4c9c4b nvme: add reservation command's defines
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
010e12aa4925b36700ebacb763a7e6cfd771d9a2 riscv: Move cpufeature.h macros into their own header
af042c457db07db4bc1baa5c22d089cab69cfc5b riscv: Do not fail to build on byte/halfword operations with Zawrs
38acdee32d23f789e866488c99867fd497d43c86 riscv: Implement cmpxchg32/64() using Zacas
51624ddcf59dd78c810fd7da768d688e193b42d6 dt-bindings: riscv: Add Zabha ISA extension description
1658ef4314b37ff4858a6c207646ff9d280ca4f7 riscv: Implement cmpxchg8/16() using Zabha
6116e22ef33a8239f3d53bb25377e9ed733c4176 riscv: Improve zacas fully-ordered cmpxchg()
f7bd2be7663c7de1dde27dadd352b2c3f4e19106 riscv: Implement arch_cmpxchg128() using Zacas
97ddab7fbea8fceb044108b64ba2ee2c96ff8dab riscv: Implement xchg8/16() using Zabha
cbe82e140bb76e1aa9f808cc841654a25b70d4e5 asm-generic: ticket-lock: Reuse arch_spinlock_t of qspinlock
22c33321e260c8b4c1877b2cc0c4e26a0c74c23f asm-generic: ticket-lock: Add separate ticket-lock.h
2d36fe89d872f1e655670280ce13a8dbe9d366a7 riscv: Add ISA extension parsing for Ziccrse
447b2afbcde16be43c9459507f48f5c602c121c0 dt-bindings: riscv: Add Ziccrse ISA extension description
ab83647fadae2f1f723119dc066b39a461d6d288 riscv: Add qspinlock support
64f7b77f0bd9271861ed9e410e9856b6b0b21c48 Merge patch series "Zacas/Zabha support and qspinlocks"
5a47c2080a7316f184107464e4f76737c0c05186 nvmet: support reservation feature
64a51080eaba2f7a10b403f399f8fb583537b0bd nvmet: implement id ns for nvm command set
61c9967cd63448292a64f9ee9aeb6e2053e3a624 nvmet: implement active command set ns list
83acb24e6de7bbb5cb0df1ba0f47a92da9112061 nvmet: implement supported log pages
e973c91727d49bb128c95210b3aa1960b9421d18 nvmet: implement supported features log
1e058089d28f58bd194d3c0f06512f42079f5a1d nvmet: implement crto property
81ee2f28112e33c049f9b507c87660e9a12db590 nvmet: declare 2.1 version compliance
266b652c65b44fb2ccfa17cdb54ce2ef723deb0a nvmet: implement endurance groups
5fd075cdaf3649000677d960fd9e45c08081b7e0 nvmet: implement rotational media information log
e2758c76a0ab2032a0d11abc1c2ff08661fdf428 nvmet: support for csi identify ns
ee9f36db1f2fbd2ad304c0875415c598a2644e73 nvme: use command set independent id ns if available
1d811438851bae0d5593a9ecc0736db4b3c6d994 nvme: add rotational support
8a825d22a70915bd80c811fa93538cf2540af29d nvme: check ns's volatile write cache not present
93093ea1f05928b123dae38b710631362bef1601 PCI: Make pci_stop_dev() concurrent safe
e3f30d563a388220a7c4e3b9a7b52ac0b0324b26 PCI: Make pci_destroy_dev() concurrent safe
4d6dcd6c2fa3a80898651d323c150e5ebc03881d PCI: Move __pci_walk_bus() mutex to where we need it
ee061da777f704976c6d3fdc1707788d11a052c5 PCI: Convert __pci_walk_bus() to be recursive
d2bd39c0456b75be9dfc7d774b8d021355c26ae3 PCI: Store all PCIe Supported Link Speeds
e93d9fcfd7dc643eb5fce43053774d27bea2b263 PCI: Refactor pcie_update_link_speed()
3491f509666865412ad344cd4dde9f3c5a52326e PCI: Abstract LBMS seen check into pcie_lbms_seen()
058a4cb1162058c697ff63fba6f18b02236be94e PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
38a18dfe9035d5a02a53271824de1854129c61dc PCI: Unexport pci_walk_bus_locked()
09048d22b7825a5025cf7e135f7e3134daff4df2 kbuild,bpf: Pass make jobs' value to pahole
4b153542013304ff6c971f8cfc85903327fcca8c tools/bpf: Fix the wrong format specifier in bpf_jit_disasm
213a695297e1f0c2ed814488757d496b0d7f7267 bpf: Replace the document for PTR_TO_BTF_ID_OR_NULL
1633a83bf993fa1eb8df26ec6043f77a2fe03245 libbpf: Introduce errstr() for stringifying errno
271abf041cb354ce99df33ce1f99db79faf90477 libbpf: Stringify errno in log messages in libbpf.c
af8380d51948e7e5566b5a659c78eb25e1b09f6c libbpf: Stringify errno in log messages in btf*.c
4ce16ddd71054b1e47a65f8af5e3af6b64908e46 libbpf: Stringify errno in log messages in the remaining code
47e2c45c9c89fe71893aa234dc1a27dec1c7c8d2 Merge branch 'libbpf-stringify-error-codes-in-log-messages'
5826fdd08de499ae60afb3f3c6850276051717ce erofs: free pclusters if no cached folio is attached
a8e03d821d6a72a72fdc0ea1809a21e815a3fd19 MAINTAINERS: Update ISHTP ECLITE maintainer entry
4ceb681f1822819f78b747ddc189479fead43be2 platform/x86: hp: hp-bioscfg: remove redundant if statement
895085ec3f2ed7a26389943729e2904df1f88dc0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b0955ce555478e24ed34c7d14f62fdf9c07b15cb platform/x86: asus-wmi: Use platform_profile_cycle()
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
0d5e2d9b8fcb58116df2a201c54af60c1ac50bf2 platform/x86/amd/hsmp: mark hsmp_msg_desc_table[] as maybe_unused
75a978bd604b5916d3e4430d4e6e5601162e14eb intel-hid: fix volume buttons on Thinkpad X12 Detachable Tablet Gen 1
3fc137386c4620305bbc2a216868c53f9245670a usb: musb: Fix hardware lockup on first Rx endpoint request
65c4c9447bfc5b80b88e4d354d09c8fb86fad07f usb: typec: ucsi: Fix a missing bits to bytes conversion in ucsi_init()
3339aff5feac899b27038cc1d54fb48c0ddd94f2 usb: chipidea: imx: add imx8ulp support
6ea8fa9c2faf699d6599158df8ea2185fca4667b dt-bindings: usb: sunxi-musb: add Allwinner A523 compatible string
1d062ff3034866c94658d40d5e26f7bd7ef9d83c dt-bindings: usb: add A523 compatible string for EHCI and OCHI
5c5d8eb8af06df615e8b1dc88e5847196c846045 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
2481af79671a6603fce201cbbc48f31e488e9fae usb: misc: ljca: set small runtime autosuspend delay
e56aac6e5a25630645607b6856d4b2a17b2311a5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
03e6a10bbe60334ad9796086f6a77836b16b4070 scripts/tags.sh: Don't tag usages of DEFINE_MUTEX
40e210a13759a81b1cbc780485728aa367360711 misc: isl29020: Fix the wrong format specifier
5770e9f237b6ee1cd17e06ecbc69c5e05efceacb firmware: Switch back to struct platform_driver::remove()
5a6c35258d10a4966f45ee48ae24a7d4dad303ce mei: vsc: Fix typo "maintstepping" -> "mainstepping"
166105c9030a30ba08574a9998afc7b60bc72dd7 serial: 8250_fintek: Add support for F81216E
c853e96308c58f9a06fcf393bcfe0eabdb72ca9c ASoC: test-component: Support continuous rates for test component
add2332795a648b62fd52356001287c015a59e80 ASoC: simple-card-utils: care simple_util_dai for dummy DAI
1b55354745e276db38268f23865eb2c4eba5f59b regulator: Switch back to struct platform_driver::remove()
b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
2ae6da569e34e1d26c5275442d17ffd75fd343b3 ASoC: max9768: Fix event generation for playback mute
ce57cf7319e5315637349c02b50a51b2d2efba89 dt-bindings: rtc: Add Amlogic A4 and A5 RTC
c89ac9182ee297597f1c6971045382bae19c3f9d rtc: support for the Amlogic on-chip RTC
a012d430a4f29bf76810b019b5d34cb88b29e7eb MAINTAINERS: Add an entry for Amlogic RTC driver
6f891ca15b017707840c9e7f5afd9fc6cfd7d8b1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
42ee87df8530150d637aa48363b72b22a9bbd78f ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
365f34483be33a9d0151c06ac39627d7927210d9 srcu: Renaming in preparation for additional reader flavor
c2f9467c77941cae5a41aa10c06ff0d5b00f69f9 srcu: Bit manipulation changes for additional reader flavor
9a87bda2b6881de10fb5791cade3719663b8d660 srcu: Standardize srcu_data pointers to "sdp" and similar
c071b8e5351453c2cb2d12f425d928f3a24ed2d3 srcu: Improve srcu_read_lock{,_nmisafe}() comments
05829be27fe6f64e0675dc3be3a12d43b52492e1 srcu: Create CPP macros for normal and NMI-safe SRCU readers
6364dd8191d27230176ac4b1b4daaecaf4807399 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
bb94b12e4503bdce003a74e95ee4214eba923f86 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
37a1decb43f381d5b8f5d4a64608d916949dd9ee rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
95a5de21541d9eb0cf4983f9ffe8b7140db66ef3 rcutorture: Add reader_flavor parameter for SRCU readers
43349fc4d8098d8679e7b142841a9661c623ed3a rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
930d4e1344f16e20c9d9ffc3f8888ac78dfd5659 rcutorture: Add light-weight SRCU scenario
6a2c0255e8a0fea7439bf395eb290f5734e3d345 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
768b1f87098a4a586353898b074989808b1b27ad srcu: Improve srcu_read_lock_lite() kernel-doc comment
6abe2a90808192a5a8b2825293e5f10e80fdea56 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
57f7c7dc78cd09622b12920d92b40c1ce11b234e drivers: perf: Fix wrong put_cpu() placement
ed6cbe6e5563452f305e89c15846820f2874e431 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9e9b0cf9319b4db143014477b0bc4b39894248f1 ARM: 9420/1: smp: Fix SMP for xip kernels
7967dc8f797f454d4f4acec15c7df0cdf4801617 Bluetooth: hci_core: Fix calling mgmt_device_connected
d5359a7f583ab9b7706915213b54deac065bcb81 Bluetooth: btintel: Direct exception event to bluetooth stack
ad8d1e323dd37f91d0c973e2a74c7b9054219adc ARM: 9415/1: amba: Add dev_is_amba() function and export it for modules
f26bdbe1fa9f79fa8cb0d0bf39303c3573c60552 ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
b54cdbad4a39bb3abc85ac151f4882b3d92c5d79 ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
27035c23bad54ed552c6741210dd1c4fa50cb386 ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
c0b5195bad63b18022f2776372fccd3ae9177705 ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
eb4ffa40010472dffdc276da307161545aab45a3 rtc: amlogic-a4: drop error messages
90fd11daa1a4e813bf87905d2d9f367c1b3b0842 Merge tag 'renesas-fixes-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4a09e358922381f9b258e863bcd9c910584203b9 doc: rcu: update printed dynticks counter bits
c32912069654f7bf4352f51c9e6386de71b10b62 rcu: Use bitwise instead of arithmetic operator for flags
5d2501f42cf8caad1abb44a37f20195a52e1cf07 rcu: Use the BITS_PER_LONG macro
f30e2582a79173e6b6f8ebb44783085b6ec78de1 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
51a5118e5911393472b495684ca6159f5dcd314b PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
7206400cda87b2830a538a92e2784c59ee843e14 thermal: Add PCIe cooling driver
092054a43bc72441c49de565dcd4704e43dd543e selftests/pcie_bwctrl: Create selftests
78e372d9905b3d23ad024ca74e554bd4d72851fe PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
4fa7f729cecf4aee3cad8218b006b476f0ff90f4 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
481aa5fca02a2ee85ca76571becca31f816c2420 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
a30763800b04e384f4123d984997bf5c6a2179a9 rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
de2ad0e72cb0343d151903f97bf7c449fb69a7d1 rcutorture: Test start-poll primitives with interrupts disabled
0a116dc86d18ba109090be1af1641ef1d57f4e20 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
d4e287d7caff971c859ee6db65add42bde1d86ec rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
0ea3acbc804c2d5a165442cdf9c0526f4d324888 rcu/srcutiny: don't return before reenabling preemption
a23da88c6c80e41e0503e0b481a22c9eea63f263 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
d1adfcb9d9f9302ec997eb5c84b8467cdae42340 Merge branch 'vfs-6.14.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2996980e20b7a54a1869df15b3445374b850b155 rcu/nocb: Fix missed RCU barrier on deoffloading
d9d4d127e813427afb26ff7e0f0c58989501be84 selftests/bpf: watchdog timer for test_progs
03066ed3105a71c2b0ad39ea44b6e5733ddd4a68 selftests/bpf: add read_with_timeout() utility function
3209139d00e594e30abc2429ea54c36bfbb9528a selftests/bpf: allow send_signal test to timeout
4edab4c55d2d070ec7ff3526f93ec6d90d9105d4 selftests/bpf: update send_signal to lower perf evemts frequency
c748a255aedfd42adc4213479f669f0f4809b85e Merge branch 'selftests-bpf-fix-for-bpf_signal-stalls-watchdog-for-test_progs'
32693634cdf90e56bd167e5226db7ca569707437 torture: Add --no-affinity parameter to kvm.sh
046c06f5ba97b31da189396e922ebff3f502518e refscale: Correct affinity check
ff9ba8db87222be8d344f7c1cc3c28b1e22f6429 rcuscale: Add guest_os_delay module parameter
80e935c8c154d8fbdd85a20d89b4962662ceddd7 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
174dd22a781b97cb355b1037f0931436a254d3be srcu: Remove smp_mb() from srcu_read_unlock_lite()
f8ce622ac9d89260595e26d4e0da8cb6b4a8e030 srcu: Check for srcu_read_lock_lite() across all CPUs
5d29479cdd9b507011b7a4e3c8065694340bd51f srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
0eb512779d642b21ced83778287a0f7a3ca8f2a1 riscv: Fix default misaligned access trap
4aea16b7cfb76bd3361858ceee6893ef5c9b5570 ARM: 9434/1: cfi: Fix compilation corner case
fb5af7d5405bf89a848819d1af007dfc73e9fb57 ARM: 9435/1: ARM/nommu: Fix typo "absence"
ca29cfcc4a21083d671522ad384532e28a43f033 ARM: fix cacheflush with PAN
dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
6cfe56fbad32c8c5b50e82d9109413566d691569 ufs: ufs_sb_private_info: remove unused s_{2,3}apb fields
a76ab5731e32d50ff5b1ae97e9dc4b23f41c23f5 bpf: Find eligible subprogs for private stack support
e00931c02568dc6ac76f94b1ab471de05e6fdfe8 bpf: Enable private stack for eligible subprogs
f4b21ed0b9d6c9fe155451a1fb3531fb44b0afa8 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
7d1cd70d4b16ff0216a5f6c2ae7d0fa9fa978c07 bpf, x86: Support private stack in jit
f4b295ab65980435d7dc8b12d110387d1d1c653c selftests/bpf: Add tracing prog private stack tests
5bd36da1e37e7a78e8b38efd287de6e1394b7d6e bpf: Support private stack for struct_ops progs
becfe32b57c7d323fbd94c1a2c6d7eba918ddde8 selftests/bpf: Add struct_ops prog private stack tests
c1bc51f85cd6be28a4ec901b358731550a203bb2 Merge branch 'bpf-support-private-stack-for-bpf-progs'
3387e043918e154ca08d83954966a8b087fe2835 drm/panthor: Fix handling of partial GPU mapping of BOs
bd9d9b48eb1814ad761cce45774a18d95c33803c bpf: Remove unused member rcu from bpf_struct_ops_map
821a3fa32bbe3bc0fa23b3189325d3720a49a24c bpf: Use function pointers count as struct_ops links count
7c8ce4ffb684676039b1ff9ff81c126794e8d88e bpf: Add kernel symbol for struct_ops trampoline
faadc69af1ef68f2820fc29c874a42f1da2685f9 Merge branch 'add-kernel-symbol-for-struct_ops-trampoline'
a1087da9d11e5bcacc706002bc0f84b790881f69 bpf, x86: Propagate tailcall info only for subprogs
e707e366f35576a455678ad74c4835d1c62633c6 Merge tag 'for-net-2024-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
61c8c221261542b0040519193156501e7c7e257b mm/readahead: fix large folio support in async readahead
73d135204e8cb08a8353272540bce00c1f800d38 mm/mremap: fix address wraparound in move_page_tables()
55676b31f8442489771e23028842e5d0ccf4c51e mm, swap: fix allocation and scanning race with swapoff
1a1b55b80ffbc674907943b66393a69d00520182 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
a235ad0bf94ec01997ee8682bb51736b77b140ec foo
610fb8b942b0d0e08c532050a1bc8aef8d4e09bf mm: convert mm_lock_seq to a proper seqcount
607d6b3a83c7404a7b5145b9c27cbec5e1c127b5 mm: introduce mmap_lock_speculation_{begin|end}
7ee922c8b76afe79e6b3fd2d3aa862926b25446d mm: use aligned address in clear_gigantic_page()
60ca8cf01f00e535e2463703a622849abda305df mm: use aligned address in copy_user_gigantic_page()
fc6dc9e533e94c5019c945bb900ef50af9eedb2c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
b6d53bfda7c72722f2a6dffafa7fdf2dc1e6c8b4 memcg/hugetlb: add hugeTLB counters to memcg
61e111fc12d741cc968951207ab39743a63e451f docs/mm: add VMA locks documentation
1c7d855f32b7d291ec9363d5a7a97b050cb55e7d docs/mm: minor corrections
903019bc07a39a201f78b357b1978985825e9f28 zram: fix NULL pointer in comp_algorithm_show()
571a96e5a99e5e519c04d36397de7dc100d5619e mm/compaction: fix the total_isolated in strict mode
f8e612c2cdd67f5bbc7bc6118e4870a1334e4dc7 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
54c1398a40e3a8e9b815920deba9a9b053b15ae8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0e5bdedb39ded767bff4c6184225578595cee98c mm: optimization on page allocation when CMA enabled
41136973ad046ce85364b2a77943028f614b88db foo
0d35cfa2f27e254a7c9fc5f001737ed3787956d4 gdb: lx-symbols: do not error out on monolithic build
ca901b79c116893880c3153bd5d722f43881a6b7 foo
37e3c88e334fa759bb5ef4f086085afe89d45524 Merge branch 'bpf-next/master' into for-next
50d325bb05cef24a2105e40e7cace5e2b237236d Revert "igb: Disable threaded IRQ for igb_msix_other"
b169e76ebad22cbd055101ee5aa1a7bed0e66606 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
2b99b2532593b5a4c7dc6bff2486e98d211a8596 MAINTAINERS: Re-add cancelled Renesas driver sections
078e0d596f7b5952dad8662ace8f20ed2165e2ce dsa: qca8k: Use nested lock to avoid splat
73af53d82076bbe184d9ece9e14b0dc8599e6055 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
7ed816be35abc3d5bed39d3edc5f2efed2ca5216 eth: bnxt: use page pool for head frags
ef04d290c01301b7467df48425c36891d86ff417 net: page_pool: do not count normal frag allocation in stats
c1fff92d808bb41064b783a072dee834bcc29f33 hwmon: (cros_ec) register thermal sensors to thermal framework
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
96409eeab8cdd394e03ec494ea9547edc27f7ab4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
2143c8ae423dbc3f036cae8d18a5a3c272df3deb ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
8f80f378e77eafdcdb7ea9a76cc645ecd04fb4e5 ALSA: tidyup SNDRV_PCM_TRIGGER_xxx numbering
d6e6a74d4cea853b5321eeabb69c611148eedefe ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
44e9a3bb76e5f2eecd374c8176b2c5163c8bb2e2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
93ee385254d53849c01dd8ab9bc9d02790ee7f0e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
6139f7913689e081d4bf120d4e6de543c55ccb65 Merge branches 'fixes' and 'misc' into for-next
948ccbd95016f50ce01df5eef9440eede3b8c713 LoongArch: KVM: Add iocsr and mmio bus simulation in kernel
c532de5a67a70f8533d495f8f2aaa9a0491c3ad0 LoongArch: KVM: Add IPI device support
daee2f9cae5510ba1bd9eed6b0cf0ca8dc276118 LoongArch: KVM: Add IPI read and write function
8e3054261bc373f50122b2bc2d726d66a344bf29 LoongArch: KVM: Add IPI user mode read and write function
2e8b9df82631e714cc2b7bf302772c8259673180 LoongArch: KVM: Add EIOINTC device support
3956a52bc05bd811082a3c9d2b423ee957e6fefc LoongArch: KVM: Add EIOINTC read and write functions
1ad7efa552fd5cf4e8c49fea863c5c6a5dcf9f00 LoongArch: KVM: Add EIOINTC user mode read and write functions
e785dfacf7e7fe94370fa0e8e3ff1bc8fe179831 LoongArch: KVM: Add PCHPIC device support
f5f31efa3c2d51c03afab5ab6e3f004d2d529013 LoongArch: KVM: Add PCHPIC read and write functions
d206d951487326b535007639d58e2a98d18e3dee LoongArch: KVM: Add PCHPIC user mode read and write functions
1928254c5ccb7bdffd7f0334e1ce250e9ce4de94 LoongArch: KVM: Add irqfd support
9899b8201025d00b23aee143594a30c55cc4cc35 irqchip/loongson-eiointc: Add virt extension support
de6a674d36f30cb15aa518acf7b32b6a7d86f6d5 Merge branch 'loongarch-kvm' into loongarch-next
20bcb2734bafa2adfbf8fc62542c742df9c46cfd dt-bindings: input: Goodix GT7986U SPI HID Touchscreen
c8eb2faef11866be7802ff2ce9852890bcfcde16 HID: hid-goodix-spi: Add OF supports
3be025406a0e339a8d9b9a65f8099adf3f86d50a Merge branch 'for-6.13/goodix' into for-next
3b49a347d751553b1d1be69c8619ae2e85fdc28d locking/Documentation: Fix grammar in percpu-rw-semaphore.rst
da115c4ee29f589bb72ec2e86eb5e196b6bbcb41 printk: add dummy printk_force_console_enter/exit helpers
c02d480cf0ffd2c1d32d0fea4399a9fabfc0b895 Merge branch into tip/master: 'x86/urgent'
911832506bde6c6a4abd2d9d95baca867a0aed71 Merge branch into tip/master: 'core/merge'
09f49ed72a264055038dd35ef39b244fb55fddb6 Merge branch into tip/master: 'core/debugobjects'
07b920ac603c1dbc4d74aaaff111e2b885f0a289 Merge branch into tip/master: 'irq/core'
34df309b0bc98cc22c759ddd706b200fd0294f77 Merge branch into tip/master: 'locking/core'
3e8fd4d567b855436a57a00ab328c27fa57ae196 Merge branch into tip/master: 'objtool/core'
069118ae7ff05827a2decca17fd01aa13eb89251 Merge branch into tip/master: 'perf/core'
a5af8cf52f10442546e826712976ac82f1245e4b Merge branch into tip/master: 'ras/core'
7158fdec2e93412ea7d603ca0d845b2729a70542 Merge branch into tip/master: 'sched/core'
573e5a6d15625ef7b1159579014021522f7b49d8 Merge branch into tip/master: 'timers/core'
05b5ae7b6a544a7133568140cd3139493f73f312 Merge branch into tip/master: 'timers/vdso'
4d9b331edc16cfbd9f31f969e5444c71b597b8fa Merge branch into tip/master: 'x86/cache'
436f3b1e6f19502083378d42cedc2d899ee9afe4 Merge branch into tip/master: 'x86/cleanups'
3a4578e05d9a36faa4d8a08f1cfc37704c3c3590 Merge branch into tip/master: 'x86/cpu'
3452bbed30cfc054298202c0626c92b6727ae1a5 Merge branch into tip/master: 'x86/microcode'
cab1349b1172aa65a794e1041ea670dcea315d62 Merge branch into tip/master: 'x86/misc'
b758e5be422e02fed5bace51b8e3d7e5c6a7e2dc Merge branch into tip/master: 'x86/mm'
e8760aa6b5dffc4ebc551cf36f44a3ff271c4179 Merge branch into tip/master: 'x86/platform'
00bedb2da16f1cb2cda45ba9839444c537d28a4a Merge branch into tip/master: 'x86/sev'
0ecb31ce5b74f5e21a22939d06d39cf611480628 Merge branch into tip/master: 'x86/sgx'
5283b49a869ba4d60e8b7fc4d353955512404bec Merge branch into tip/master: 'x86/tdx'
4022ef25504db2fb79a2acac0afe9bac934f8dd6 Merge branch 'for-6.13-force-console' into for-next
c8b3c6db941299d7cc31bd9befed3518fdebaf68 drm/xe: handle flat ccs during hibernation on igpu
901dd2617c9c3554b2449c8844b6338009112fcf accel/ivpu: Fix Qemu crash when running in passthrough
b39d1578d504122527e88127fdafb6109c3916be Merge tag 'kvm-x86-generic-6.13' of https://github.com/kvm-x86/linux into HEAD
c59de1413391868057cfe70b45dbce66de643064 Merge tag 'kvm-x86-mmu-6.13' of https://github.com/kvm-x86/linux into HEAD
edd1e5987872343a08ace29fa92a39701baeaf96 Merge tag 'kvm-x86-selftests-6.13' of https://github.com/kvm-x86/linux into HEAD
ef6fdc0e4c556b3b7abc38d062ca70183a80e4dc Merge tag 'kvm-x86-vmx-6.13' of https://github.com/kvm-x86/linux into HEAD
bb4409a9e78aa5f70d4cf6c2ca2d771c5a77313f Merge tag 'kvm-x86-misc-6.13' of https://github.com/kvm-x86/linux into HEAD
222a4eea9c6b58897c64128366843f668292ded5 octeontx2-pf: RVU representor driver
3937b7308d4fce2793fa7fa56ed0faf0f8b6dc7a octeontx2-pf: Create representor netdev
22f858796758b5580d10b1e4f51eba39b3702b5c octeontx2-pf: Add basic net_device_ops
683645a2317e59ed74f1494b6cba19ea17ac8f0e octeontx2-af: Add packet path between representor and VF
940754a21decb9fe60901f34a9ac0b3bb8d1f778 octeontx2-pf: Get VF stats via representor
b8fea84a0468404fe3b3327ad54d583950be9dec octeontx2-pf: Add support to sync link state between representor and VFs
3392f9190373e12cb48514a49805a7c75076b619 octeontx2-pf: Configure VF mtu via representor
2f7f33a09516a4e1857950da8c94bbd31349921d octeontx2-pf: Add representors for sdp MAC
9ed0343f561ebcbbedb120ac9e4cc886ea41eb0c octeontx2-pf: Add devlink port support
d8dec30b51655bdab2657978982e49b6c13ce3d3 octeontx2-pf: Implement offload stats ndo for representors
6c40ca957fe5d5982d55fc77d86d9f8ea0b6bba6 octeontx2-pf: Adds TC offload support
6050b04dca8e21146adc12b6553dd143dc8cb45c Documentation: octeontx2: Add Documentation for RVU representors
8545b75bc414f0fb57d822c36a55c9a2c8608a22 Merge branch 'octeontx2-rvu-rep'
2e9a2c624e5249d6ee754c372677a93c6d9ebd42 Merge branch 'kvm-docs-6.13' into HEAD
35ff7bfb04af6d07af677357a15493ca0fbd739e Documentation: KVM: fix malformed table
9a1012e3e086f1f8d0d1492eaedb8240a44e2959 rcuscale: Do a proper cleanup if kfree_scale_init() fails
26c9748c1a7ad61c4cf9ffca188281922926f1f4 rcuscale: Remove redundant WARN_ON_ONCE() splat
f69c2861b05e29c69abed6aafe0cefd224d9d4db ALSA: pcm: Define snd_pcm_mmap_data_{open|close}() locally
dafb28f02be407e07a6f679e922a626592b481b0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b7df09bb348016943f56b09dcaafe221e3f73947 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f86af06306a7c36451b0174e3c64bc935d04f5e5 ALSA: us122l: Drop mmap_count field
b04dcbb7f7b1908806b7dc22671cdbe78ff2b82c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a0810c3d6dd2d29a9b92604d682eacd2902ce947 ALSA: 6fire: Release resources at card release
1d58f7f3a1373734b2e86a246edcf1cd39359f3e clocksource/drivers/dw_apb: Remove unused dw_apb_clockevent functions
0309f714a0908e947af1c902cf6a330cb593e75e clocksource/drivers:sp804: Make user selectable
314413317b6d78cc76cd48f0296fde9fcfdec400 clocksource/drivers/timer-ti-dm: Don't fail probe if int not found
dfe101bcad840d025deb5e43150d54050ab7724d clocksource/drivers/mips-gic-timer: Always use cluster 0 counter as clocksource
cd5375610baadd3a0842a9e83ca502684f938be8 clocksource/drivers/ralink: Add Ralink System Tick Counter driver
ae4705e1b1bc4dedceb6b0956509e3eb2fedaaf1 dt-bindings: timer: actions,owl-timer: convert to YAML
e5cfc0989d9a2849c51c720a16b90b2c061a1aeb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5569d7348b4a927eb5a2449ddc175ec7c3930c4d clocksource/drivers/gpx: Remove redundant casts
08b97fbd13de79744b31d2b3c8a0ab1a409b94fa clocksource/drivers/arm_arch_timer: Use of_property_present() for non-boolean properties
42f09b11cb889a1cf0177096464cd19cb7f54511 exfat: fix file being changed by unaligned direct write
b773c086ed58c7e9111a4d4f251a98db3d4165d8 ALSA: compress_offload: Add missing descriptions in structs
4c452f7ea86212934ae896842847d1671e13a18b net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
7f9c320c98dbca18934afa80306015eb71c05a6c net: phy: mediatek: Move LED helper functions into mtk phy lib
477c200aa7d2b17e0909e6394fe020867fed8f48 net: phy: mediatek: Improve readability of mtk-phy-lib.c's mtk_phy_led_hw_ctrl_set()
3cb1a3c9cbaaadaf91437374b96ec72256c40db2 net: phy: mediatek: Integrate read/write page helper functions
219cecbb3e864685a1f08bcb79ce07d9bc4f506e net: phy: mediatek: add MT7530 & MT7531's PHY ID macros
31a1f8752f7df7e3d8122054fbef02a9a8bff38f Merge branch 'phy-mediatek-reorg'
f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
2f4b3b83b8c6e798a2e581521f00933d0f9ec777 s390/cio: Externalize full CMG characteristics
e7583c5f8d0e0aa34178b6f34a89f81090393c64 s390/asm: Helper macros for flag output operand handling
eade39cc724c3ba08541ebca4b1b4c4bf19c49a5 s390/sthyi: Convert to use flag output macros
34c4812366edaa8383efc3221f35d713a3ee1ced s390/pageattr: Convert to use flag output macros
81c54fc570fe7eb5ab66f8a4f7b8d515e2426cf4 s390/time: Convert to use flag output macros
d4e50cfe9c75f4d3caab62c7227152db10d23c82 s390/topology: Convert to use flag output macros
ca6dd1faa0220483cb2f9d22e0556ba9d48c90bd s390/cpcmd: Convert to use flag output macros
fbe057e874c7037982dea38235e8b9a9be05a8d5 s390/cpu_mf: Convert to use flag output macros
9ce8bc0cb42b5054a005d4012e7672b078855a28 s390/mm: Convert to use flag output macros
f07a788895bf16a8dd5468a7b3bb3125c110800f s390/pai: Convert to use flag output macros
3611a2367c3f9192f3fb14c51020fc7476c174fe s390/uv: Convert to use flag output macros
553ed6d88a31fce30656ae5dab50a2f0625f9008 s390/smp: Convert to use flag output macros
5a5897d65b6f7b3c0f2dd39dcffa9b08317942a9 s390/irq: Convert to use flag output macros
a6122f690af6deefc67cc95a7d8139e63bdbdb39 s390/diag: Convert to use flag output macros
0caf91f6d695dac811b7959c98625238390ad075 s390/string: Convert to use flag output macros
0b7265ae169ac64bdc3ac3de536c32e38ec249af s390/extmem: Convert to use flag output macros
4e20996f0dc51acd37ea4c2fbcb53df3e33dc9f7 s390/kvm: Convert to use flag output macros
0eb597bd81ac8aa6803bd9ca91849f627a16396f s390/pci: Convert to use flag output macros
d80888232e44a4a648a719c5fc1658d8776c3f5b s390/boot/physmem: Convert to use flag output macros
cd5e5a3723001aa750ed64c97e36872f8b0a6fb0 s390/dasd: Convert to use flag output macros
6816e2124d6a23158af8eef27ca0b93c740e1634 s390/sclp: Convert to use flag output macros
f62ad9073ae3f3a024a1abe7860d5356b2ec868e s390/cio/qdio: Convert to use flag output macros
e200565d434b66e5b2bfc3b143b66b8ca29666ad s390/cio/ioasm: Convert to use flag output macros
067c4541541c86ee8c4334caf7f49410f9975318 Merge branch 'fixes' into for-next
72ec0efef1437d33a9435ff6503d803a8f448111 Merge branch 'features' into for-next
76d6ce5789d922a76ae3d3e71fe1843aa832af12 Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
21ccadc64dae18bd092f1255bdbaf595f53381d5 regulator: dt-bindings: qcom,rpmh: Correct PM8550VE supplies
344044d8c9e256f86d51fd30212dd63ecb9f3333 dquot.c: get rid of include ../internal.h
aa5d964c8aa1953dcbf99d6378df82c908176780 Merge dquot include cleanup.
b9d69371e8fa90fa3ab100f4fcb4815b13b3673a io_uring: fix invalid hybrid polling ctx leaks
540bc2ad3f81c41b05b3425941b12fd4eecc7fea Merge branch 'for-6.13/io_uring' into for-next
b73f60a98dc617c2aa8817e20ffdd0e28ae2486a Merge branch 'for-6.13/block' into for-next
65e936372d8f56f9faf3879925738cecc0a5f7e7 gpio: mpfs: add CoreGPIO support
b6621b1d4b1d0459ba6b49c0bc498c352ac115ab tools: gpio: Fix several incorrect format specifiers
8f0aa162bcf818631e845c2e6c090c7b3c64fd9d gpio: gpio-exar: replace division condition with direct comparison
400913bd4edd76ef1775bfd95543846bd6f5ed71 i2c: qup: use generic device property accessors
8e15e12d37f21c03dacac0c37561db5a222690c0 io_statx_prep(): use getname_uflags()
88a20626d8ed708432cf51afb1f92070459f6165 kill getname_statx_lookup_flags()
0dd4fb733132f8f934390647ba064c51e34f99fa fs/stat.c: switch to CLASS(fd_raw)
95f567f81e43a1bcb5fbf0559e55b7505707300d fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
6c056ae4b27575d9230b883498d3cd02315ce6cc libfs: kill empty_dir_getattr()
1751606ac8dc5b74126f865e3e8c29bf5073aed3 Merge branches 'work.ufs', 'work.fd', 'work.statx2' and 'work.xattr2' into for-next
609e60a3a9f4053b420d3ece565dee273bfdc2e8 nvmet: report ns's vwc not present
8a502b5c1689862b1fce1ef3019dcd284cc98aa8 nvme: parse reservation commands's action and rtype to string
50bee3857d081ab1b83f93c64cb5c10a4babe2d9 nvmet: add tracing of reservation commands
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
0fd4380c050d71334eb61067f3228a5d57172a45 drm/xe: Wait on killed exec queues
db696095b08fb7186fedb93ce216f67121ec9b44 drm/xe: Sample gpu timestamp closer to exec queues
9f8e716d46c68112484a23d1742d9ec725e082fc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa52c54da40d9eee3ba87c05cdcb0cd07c04fa13 fsnotify: fix sending inotify event with unexpected filename
0c1a02826c68dc9b854535c3371b67f5bfb1012f Merge inotify event fix from Amir.
d19ea320d3029a12993c671f4815bf6c02ae0727 PCI: mediatek-gen3: Remove unneeded semicolon
1876c788bba174660b538dcf5d1bc2b75d7f6d66 Merge tag 'qcom-drivers-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
bc329f394bbddf7975f46b1ccc897c6679e1cc45 Merge tag 'v6.13-armsoc/drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
15da3dd3f5d22328654a690db1f9ed211aaecfd6 Merge tag 'nvme-6.13-2024-11-13' of git://git.infradead.org/nvme into for-6.13/block
2dbd6fb6746f0bf836644ae3d93778d578dd48cb Merge branch 'soc/drivers' into for-next
ae16591ba9995e21a23709fc14399eb6afd4783b Merge branch 'soc/dt' into for-next
a85dec87739107364b106576bed3196f96643223 Merge branch 'for-6.13/block' into for-next
57cb697fb0b8784bccd48d900727569706c68ca2 soc: document merges
2eecff3d4c884c79ca11a47a89bef524f29eda50 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
573e6dd580813828f17e44d2cb27a77123cf8502 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
fe94d33f211a284a62abf7df24e401d68772815a Merge remote-tracking branch 'spi/for-6.13' into spi-next
b107c63d2953907908fd0cafb0e543b3c3167b75 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
f7f50742a6bb5f70b0e41cf9ed6255c7fded69b5 nvdimm: Correct some typos in comments
470d2bc3a0bc19a849cc7478c02d3f5ecaa1233e block: export blk_validate_limits
e559ee022658c70bdc07c4846bf279f5a5abc494 btrfs: validate queue limits
beadf0088501d9dcf2454b05d90d5d31ea3ba55f nvme-pci: reverse request order in nvme_queue_rqs
b61352101470f8b68c98af674e187cfaa7c43504 nvdimm: rectify the illogical code within nd_dax_probe()
b8e6d7ce50673c39514921ac61f7af00bbb58b87 dax: delete a stale directory pmem
f3dd9ae7f03aefa5bb12a4606f3d6cca87863622 dax: Remove an unused field in struct dax_operations
199819bdf12fe10037562121b7ce02817212b980 nfsd: switch to autogenerated definitions for open_delegation_type4
7f212e997edbb7a2cb85cef2ac14265dfaf88717 virtio_blk: reverse request order in virtio_queue_rqs
e8225ab15006fbcdb14cef426a0a54475292fbbc block: remove rq_list_move
a3396b99990d8b4e5797e7b16fdeb64c15ae97bb block: add a rq_list type
e70c301faece15b618e54b613b1fd6ece3dd05b4 block: don't reorder requests in blk_add_rq_to_plug
00e8d290b55f2fa5c5a0500b4dccf9e090650447 block: don't reorder requests in blk_mq_add_to_batch
f75828e7b582c4cdea1e8acc773913fea1100921 Merge branch 'for-6.13/block' into for-next
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
a032a7eba477e7a6fe1f38a77c5dad491d8c5acc tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
3242e25b2a8a04574052ec03587e8e6dee0388ef char: tpm: cr50: Use generic request/relinquish locality ops
1958d12e29a1a20d69656da81ceb195a02901c82 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
d16e07f5b137d22b093f364f79adde160dbf4b3c char: tpm: cr50: Add new device/vendor ID 0x50666666
8ddead83f9debaa070ea0211ed967a8e97d4c44a tpm: atmel: Drop PPC64 specific MMIO setup
afc545da381ba0c651b2658966ac737032676f01 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
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
a0423af92cb31e6fc4f53ef9b6e19fdf08ad4395 x86: KVM: Advertise CPUIDs for new instructions in Clearwater Forest
83b645ee43f796dc765cc541d5cafa6fe2b1f3fa hwmon: tmp108: fix I3C dependency
71d689f60b51113a9a6de343bde35d9375c22c57 dt-bindings: hwmon: isl68137: add bindings to support voltage dividers
3996187f80a0e24bff1959609065d49041cf648d hwmon: (pmbus/isl68137) add support for voltage divider on Vout
b7b31f184f88c0cbd5d53dfc9a6532d851311135 bpftool: Cast variable `var` to long long
3fcfbfe307ddc0bc02053ef17ecf29a3b3f9463e samples/bpf: Remove unused variables in tc_l2_redirect_kern.c
b41ec3e6053a1e408da8ce02be6cc8885aa41848 samples/bpf: Remove unused variable in xdp2skb_meta_kern.c
4c6e1dcfc54ef6732a06ae491281109ed2944571 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
6cc79a6295719ff917b1fe191c681f642854b3f9 rtc: amlogic-a4: fix compile error
871438170326dc28125cb823d19c1d5c5304474d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8a35b0d3f93625a2ea85d710d2b1318eb62c9859 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
f85525aaad42d60ed438542afe69f6f25597eda2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
e2be7c15e5ea879f9958b6c5fea840ee3366e906 Merge branch 'bpf-next/master' into for-next
bda9c7d92f24b693eaf0262c090de4c8c108a28e block/genhd: use seq_put_decimal_ull for diskstats decimal values
4b537c6217735dd289297ac6aae3892dc65e5608 Merge branch 'for-6.13/block' into for-next
6168efbebace0db443185d4c6701ca8170a8788d PCI: starfive: Enable controller runtime PM before probing host bridge
dc421bb3c0db2aac926b548d259d3b550394908e PCI: Enable runtime PM of the host bridge
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
955d18b4bb5e23e62de416dc772e8d12b34515da Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60ef6fde4c08d4c2304d699de4d6d040e37c38d9 Merge branch 'fs-current' of linux-next
4206ee0b761871dffef8b69dec39cd5363d08f3e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
da764bf4022c02db19ed6d8751130bf3f7c43cfd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d70a6cb3e00b0ff628f14f7e55b341830d22403c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c8de274f151ae40bcc2bfb6714e57d542579016a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9e6ac68b32929843f8a03d88a3c53058c15d4c68 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
987fdc1184d4d64990b8d5c2a3e6115fdd9ebaad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c167a1cbf8e29c5e3f47afa06d24f9f7a1fa64e3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e554943c21c8c4c4014baae95359e990014b1868 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
969bf155ceb381bf84802322107a48ad2f22d2ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6210823ed76950c6e380127601dcb1c60c2dd8c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
029be2b56d427e2e73dc1a2a5a1c1fde53328bc8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1a41ee75b80e19fe549fc576fdf1e6964ccccc30 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
373f6ebbabb10879db01c3794f87429cc9584a72 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3c939001d62f116910e4f4634fbe47fc85270ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
237213a5c1fff491f9a687efe4da9619fe6d95dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
539f72f2b48b2a6f75aea3e07b104ef4876ecd97 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bf0a5c36d8f1ef2832c378b8371fb0cfc6c8ea56 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ed193788a2ce3a0386dae5bb5af19159e7f3c41c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e2c7370c30e49c733b104c3c0dc3ce25e971d610 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
887a0c3d36f229b31e50e56fcab96b42d50ffd66 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae8ec9dd19b3b55505a09b9d605efa5509d4c6fa i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
ed866f41612a3f3934d0fbeb193fad334adcbc94 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
7cfe1a45de8d506d0722abda25430986376d3676 i2c: cadence: Add atomic transfer support for controller version 1.4
3fe09719a06b0dd69e9b971152d2424196e48ef0 i2c: isch: Pass pointer to struct i2c_adapter down
4b91878d9206f8ca9f6d08ee13c4bbcf2c459f54 i2c: isch: Use string_choices API instead of ternary operator
0da6d937202fb081f7775c34c7a0db635213abb5 i2c: isch: Switch to memory mapped IO accessors
d8e1ac747c7469aff17f739fb667d1d40c9ee426 i2c: isch: Use custom private data structure
cc97ef79fc235fede65b02c08a9c9b93249622c9 i2c: isch: switch i2c registration to devm functions
78ea39e6e939c610b1878673082fc115bfc121c9 i2c: isch: Utilize temporary variable to hold device pointer
9dca29ee9b869f9de155e1968dafec2f1e69bd47 i2c: isch: Use read_poll_timeout()
a8d9aabcaa9fba678b8057f4cf6a2095e2b73b51 i2c: isch: Unify the name of the variable to hold an error code
f7c6153f61e46ab8e1fe39ba2897fff0dbff8845 i2c: isch: Don't use "proxy" headers
e1d9e16c396b346c7301ef101e1ddf5173820096 i2c: isch: Prefer to use octal permission
71754212c06e64b3dd740641c391776e73408818 i2c: isch: Convert to kernel-doc
bd492b58371295d3ae26162b9666be584abad68a i2c: i801: Add support for Intel Panther Lake
9d9929e9929ff6caa310e3ac3d85bd086124efc6 i2c: piix4: Change the parameter list of piix4_transaction function
650e2c396a9847d8f946810fba3f0e9f3d8c27de i2c: piix4: Move i2c_piix4 macros and structures to common header
05d980046f5a202977f903db4ba67f3816dbcc7a i2c: piix4: Export i2c_piix4 driver functions as library
c509ebdb95ee7713a771e7b99d17194dcbecd0d6 i2c: amd-asf: Add ACPI support for AMD ASF Controller
78a78b321528b6e395b5c4bd9eacd09e6767a475 i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
9b25419ad397149e66e92ded58523e57f98eec2c i2c: amd-asf: Add routine to handle the ASF slave process
b1f8921dfbaa6d3aaee0598b20043d28fac876a9 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
157a6849d2892c7b3ae479670652bb444bf064f5 MAINTAINERS: Add AMD ASF driver entry
d2f94dccab8319063dd1fbc1738b4a280c2e4009 i2c: designware: Use temporary variable for struct device
dd05a76e694027998c8a7a568c44e67cf0bfe04e i2c: designware: Get rid of redundant 'else'
86bdd8e0338133b7f0fd59a9262ef09d89864f8b i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
7a48e71397c7401f913597688bed5156aa5305b2 i2c: designware: Use sda_hold_time variable name everywhere
63ae99f7e66ebdc483bc0cf029b46cb3b036dace i2c: designware: Fix spelling and other issues in the comments
af6bba50332400f5f3288eb52ceacae538fd9db1 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
a1d28ff9a2c1f1a96133b12565a14d3adb60ffb9 i2c: npcm: correct the read/write operation procedure
5c677dd84b8ce2063d9072fb1bd9c0a8162fe517 i2c: npcm: use a software flag to indicate a BER condition
437eefe49e704deb0c0c8b22c6b62ba917b1047e dt-bindings: i2c: qcom-cci: Document SDM670 compatible
a940ada0746f0372488875278d55264ef35edeaa i2c: qcom-cci: Stop complaining about DT set clock rate
f8ff2a0ccb0b37cf56d3abfc892170d053f40bbf i2c: qcom-geni: Support systems with 32MHz serial engine clock
cbe457c8923722a12e301e9ea8aab48694f31d87 i2c: Switch back to struct platform_driver::remove()
1b8aa65288e341a4268917ef103a2b168d0b870e i2c: designware: constify abort_sources
6c09c1a52e9d5c8a8c479b728538c18746f1193e dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
321c9deec8734979c9f6d38fb5f9938a4b7f24e3 i2c: qcom-geni: Keep comment why interrupts start disabled
9906371df712a6a330085e340fd72f6920bee9c8 ACPI: APD: Add clock frequency for HJMC01 I2C controller
d7421d0354da519f4746f093087fc62073afbb88 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
dfe013e5d0e3a6017425b029b473577bc27bf0ff i2c: imx: do not poll for bus busy in single master mode
fcf395eed69b658d3ccd50ba5a17251d2d6a521a i2c: imx: separate atomic, dma and non-dma use case
bdb27924f9d18619a9bbf1e5304e4bf7dbd737c5 i2c: imx: prevent rescheduling in non dma mode
cb110854ac8e05bdaee62d72ad191d66ef4e35c7 i2c: Drop legacy muxing pseudo-drivers
0e9cf5036c9a35533ec97768575eb61aa5c85c33 i2c: qcom-cci: Remove the unused variable cci_clk_rate
190ad893ff1b5d3dd34397103d8308422122fd7a dt-bindings: i2c: imx: add SoC specific compatible strings for S32G
eb205321d129edd15bdb7a0619bd3fc458be531b i2c: imx: add support for S32G2/S32G3 SoCs
226c82f30cd6284f57e189a5f167834754fbbeda i2c: busses: Use *-y instead of *-objs in Makefile
0099edfda8d2306c98a2d4bad1b1a536cc7e9548 dt-bindings: i2c: Add Realtek RTL I2C Controller
aae5799e4691b57ef74a936c890c23c50827a7b7 i2c: qcom-cci: Remove unused struct member cci_clk_rate
d4cb9b765798d1b54a544ebcc425ee1f52f70055 i2c: Add driver for the RTL9300 I2C controller
fe6c5eff7c67a2c549d84a1f952007cc1d71ed79 docs: i2c: piix4: Add ACPI section
2fa046449a82a7d0f6d9721dd83e348816038444 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1e15565aac09430ca8ce0f8c73b53e58426ea7c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1af5a28ef4cf03b2615646940a88db08c5c5d601 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cdfa29db661a678cb2a250798460965c362c691a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e9ece3e2a6ea71c405ba4f6ee0065cc2df4092ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a3151e6daaec171b7d46ac79170ec420ad874cae PCI: Warn if a running device is unaware of reset
a453282e73c09ef77b5b3baeaa0353716eccd93c Merge branch 'pci/aspm'
424b807b984e832713fb7232fc4ee380e14c9346 Merge branch 'pci/bwctrl'
6e1caa4be15466bce5868968189914f7e40ef093 Merge branch 'pci/doe'
3ecca49d6042b6d43611c6f558af50b547009168 Merge branch 'pci/devm'
07d60aa6fd9073723d7059c97d6a670699376840 Merge branch 'pci/driver-remove'
08e91eb8ec2cf7ecad04f34a50d9fac390cf244f Merge branch 'pci/enumeration'
70996625eedb7cd0b05deb2988a9696216aaff65 Merge branch 'pci/hotplug'
f39667c643f9aee1081a5bd04bbbd7aad8f69b5d Merge branch 'pci/locking'
5fabb8e653f5f61bf5132a78a4e17c920f5a298d Merge branch 'pci/pm'
a74630533ee39e283ef2fc7ded1990c467143350 Merge branch 'pci/pwrctl'
91e14f13c212c597fa5bb64f1a8f4c501c8b3d7c Merge branch 'pci/reset'
5b9a054427742b232cd4f9973d5a29f3a48acb70 Merge branch 'pci/resource'
7c080b5dc570ac5157c88e944733dde9a93d8565 Merge branch 'pci/thunderbolt'
ea83ad1b60646adf8f9b0fd2bf66603581d88192 Merge branch 'pci/tph'
d97533c428b9ae7914a014fa692fb04103c0edc2 Merge branch 'pci/dt-bindings'
0f67c092c45433ec32ef2fd68f0fcd7eabd801e8 Merge branch 'pci/endpoint'
9a2768aa96a7f4078185e826e155d261e6137b22 Merge branch 'pci/controller/dwc'
594f4cc048308ceb72b88efadc3c8f39078314c5 Merge branch 'pci/controller/imx6'
3a4f4463c6bfc3d7a188924fc4932f2711787ed8 Merge branch 'pci/controller/j721e'
6c7f302ebce55071113196ffd6c6b48b6aba7d3f Merge branch 'pci/controller/keystone'
43a90588a68b118cd5de49e5c18746af0e51a6dc Merge branch 'pci/controller/mediatek'
44b635a8d0ba7c50786aa0539b02e1d27e65be96 Merge branch 'pci/controller/microchip'
26b4a7ef24e859488b3e5e0db406333ce15f232c Merge branch 'pci/controller/qcom'
45f1bf1da420ec87856f926a4f4d2c6d1de4153f Merge branch 'pci/controller/tegra194'
e220676223ec1ff9f37c94528c1add0a2ee0617d Merge branch 'pci/controller/vmd'
50761975d2e88308adcad0ee431ae23b57f97560 Merge branch 'pci/misc'
e031efeb3a3a65673086d8f148da53f22c6f8ae5 Merge branch 'pci/typos'
d79f992b1ba019bdf2576236167b0eac24c45eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
25b7baf0d605aa8cdebafc6351e16d27bbdb3646 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a3372d504785460db8b9f4edf325cb4a9aef6269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a0401ed64e3c2968f053edee5edaf25a40054e4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
27585e9f060f95454412697bb1c2830638d0b1c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7ac25b8ff3c4dfc08e5373ad104c4b10e71d5dc0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd2e84ebd1be2b446528895bc9ea79338512ab8e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
75887786cef9434181cebe842784b151de3b47fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9b7004af8817522ca40a2ce0e08ed425eef62800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9d4f79fc831556a582f1683a2e1002f051d3944b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
74496982fc6772455a029b465197404b20049d3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4b80d8aba8800166439c7037e42d549b3a78d4d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f13e3bac4e35c61badd9a41169d6540fe892fe38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed05dfd3bea3d6d7c69adb644c2149d262357c2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
960ae2eee1453ed87dc92ea9871e932aa23c9fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d56715018efef4a971ba0da4d249c3bab8fb3037 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
824d5dd90cb4ef274bef15cc136372e84e242706 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e716b95ec68384ded4d7e31e9f116a29a082e795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cd10947b3e4c3568b6f701305f6112f5a60b449e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8697f85adbbd889b83353e62d6f7b90f19259aa8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e1dc6b4bf0164f82abdd042dde00f198a082bea7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
da7fb975836ab302e9788205dc139c900d8274ed Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2ad7b85c3aea88b8af7f5a2cc6b9f31e85edc187 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ee9bf058eaffbe6c97ba2f2a974e4332cef4cc73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
94632f51c772620053f0d910ec24b1142a87df2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fbbe04d3f98c1f36641d8a4ed5f67d0220f9f6f0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9f6023a001d3701ff7305e3c560b9be2a2baeffd Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
28529c806ea3e34468b57c4f1a96c259ec530175 Merge branch 'for-next' of git://github.com/openrisc/linux.git
04d89cf2c3da8c52d33d31725dce6cd48793d246 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
84dc4df42291e44b61eec3c9431d68c20157e35a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2afbe300a0dea77d5749896d10f655baab8edac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2389c6da2376552a6d4499d4811e3ae3da9dd508 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
01b943cd89a2d27bf5ccd2f93ef95314871d91bb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c1fe3334ecc48b21be5676aa019fc2ee038feb36 Merge branch 'fs-next' of linux-next
6062048583ff69c7e9aceda2ddb0e5e2eb46607d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
16477848fb9004ef5e897fba836cacd5a61fed2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
60840991045d5b2a020fc57e8fb124c40452fa81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9fff7f30a12bbb7ae4f859d3a6a2ec3df45a0126 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ea12ef1b91e8626cc09db728a8bc591a9c840db2 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
855019d8e77ab49e2bef639c7fdeacd88edb42ab Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8ed15f2e688e8bd2dcff578ce1cd4eb7b337276f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7ab781d47eef08c593767be22e597bd6e113423d Merge branch 'docs-next' of git://git.lwn.net/linux.git
5e1623fcb90c3e25745eb693d7927fb068533d8c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4752e8cde8344cb8673abdefe0dd74e9a2fe23ad tools/firewire: Fix several incorrect format specifiers
bd01e58aa8ee8d78795e617b5ac7982016452653 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8b0b370e83f2c2773bd3692dcdc773fdec450504 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
08cf0e63d79bceb11190ab3e839ef1f6fc36547d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a60fcaf3ce1f94b1aea187d94fbd0bab4ba0951d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e079f2dd6f3c353472037daf1f09aae7a5504537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2f6a93623cec9c3abf2f9592d7e6a73d82de8a79 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3e97cdc8a98ea72d2266efa65962dee4d602d17e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cea5348e78d00403eddd6e1da4dfd929d29076ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
74d372fd29b5884660dbd1dbfea2eb3b3a74dfc4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1a3094848fb0b0417efabb30cc932a6b5c1ac0f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c7917e3213d68495e56e658851a1bc89e3ba3e63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9a4b55c6209fb5ceb428cc2055a6ecd018d1b199 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cae5602e43ff25096afbff9595cd7d39889452b2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bdb3eae1365e75a2e8c17056f092201e49631df2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
227f0360356009bff35c169e814a8284d18464a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7b29877d60cc349861a6db31ee1bd16e1ce31a4c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3dd57c7a70e76c9d7699a798fae4f30b7596e362 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4ecb83ca03a8569832a7de4d39f4bf4e7e1bc419 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cdaa8bba862006acdeb6aa8074f6e96e35897236 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1a46ee5d547d1cd0bbd89a29e2614350d766f561 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d223e683ef31cfb9a48827d028fe5156e982dbe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ba89eb01a69e725b564a3936d9544100282d23f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
053d4039f427af14450cfac6b08544265daa492f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d509f9a839d4fdd4dcb5bcd827edab9028405330 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e99dbed1ba201feeae125a96f7b564badabdf2cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff018917690cae55e820aa9af80c8ba796f23d44 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e53414f9c5a04ac4c5a51468e150519e12be9871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
dbfe68d335839da70539ee15782b4f9cdce683a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fe6458cc331e2b617c90a0cff63945828e1c0da7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
219046a359bccd0e0341c34eb70504dcfacc62bf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
780a6d1a6668a637b1517509d978abec9b7ad192 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3975d5b428c4a2d7261ec8250c50403a32861f2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d4dfae167a779f81ccc1976e51b3a5bb6a0433f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4583be11275172dd22d953195d9c0429b4f0a5cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7f505d0c648fd4c91f1f9d7efe448dd0d09184f7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b445beb4f01bdd849975fa171b9b212b75a2581d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
04907e22031cbbc5975dd8819c0f95c1366de450 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
de295cd603020d6c63d032498fa9ad368174f85e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e9003f76cbbe97b063ef6e0bdfad942c5f6eeb0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
5eb8250a59462df26ca3964c9a65495414a4eae6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
59bbe77a85518a5410329717d3ed431b6f4687e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
489ea48712dc5a664356bf19379a223ec1942060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f32cd85e615f9b64db7339eb801f26acebf9a40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a35d53cec9d8dac25fd4c18ecdd81de8b404036 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
97885bf7948f5e1f465ba36c64f11671e8bb7ef1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2522a4ca99a929ca303f88ffc72d9be8d6c05639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
299346629edd53121d9c49e9b3ca20c1a58d500a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
8a1216fa170698e2e6d011e7227d6c34e7baad17 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
21e2843af286bd93690f951e646d5a1125f72dfa Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
58b787d8f425f98d0e6ff37a4199c6c08337f8c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
16c62405ee232455ff35417c4fae7918d1b81c85 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f498a869f457ac63d77a4dca2b78d217425dc0ad Merge branch 'next' of https://github.com/kvm-x86/linux.git
fefbf001976478829645880db0be286ea62c7092 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f5b5fa14c2ba68b69ae30ffde3ccf1405a1b6fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e79d882b840d8fde65a559a8082ef9097aafdd4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9dbb127fb6b82b99c04e4a262d2cb33793a39e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6c7236de7d139d4f1182e87f87b4358205e82d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4ce71b6f5bf6ff59a1266868ac830d48d91de149 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9fbb9fcacbe2fab6e65b52c7aaf1676fd61df836 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7616e2575c66460900c074caf60765f433412bbe Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
426dc7ee0ec31f3a673f4d3d0ad9992f14ad145a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1cbd30c296cbe5c396b1d9862b67cf5a341c7521 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
839022801f5272ece406464c4c22587cfb233242 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c502a47e8d30c01b47fa57edd25155955decb3fc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e3beeff38018fa24e6735abeaca00db20a4389e3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
50fa4d8a341c2b63f3c875986e09f3c563f03fe0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e874c13b19481199905158ffa7d17b86fa493273 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b98d2b2f1f4187a2105d2948b717e655f0f9e4d8 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ebb8c29a966616a273624f8c4931c3dd418e9ecd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e47e276e74959d90901327261b97b0f7b47ad380 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
96cc57f29fed85741e3f3587dd541acaabefd04e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f021807b0f62fbb71cace655252ab6f7d36a1eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
001e8d220a91efc45c8fd5eaa140abc2f91998e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4459b6db5f4a71b3bba2dbdbec5cf167415036df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2a4bc5bf339bb3d811be146148a6d904d6a8e24c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
54fef98f5a41079fe113ccc74607615f21c01ff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e199b0249f7ac19ef7c983acbf623e726ca5b0e8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8131e3e720b238f09437d0f170e18eff32476f0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
843351670fa47db1c51850f35bf76f5b24066148 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
22bb630c9b8ed74f903ce64d442d755df39bec04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
950adcad522ee5d0f7e58217e7c444ad885ada04 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
09dd55a9dd1c52a24494cfce5d3ffec6690fb9be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
208fde67826fa9475570e9cf7eb5b839b830dac8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee3824c1faf10b08a22e419a89997f08dd2f917c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ab5c313c0a5fadedfc6fcf8bd111338f6a35d66e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9693f52fd803a3e261f12d77eed040935043142e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
08472522da099a77cfc1663e44a858ccc06257fc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6ebd2ae66a9b4c5b0cbf85a8b1e066da0a14a049 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a03b3f712b415b440da383513f15091226ce14f1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0b53d693671614916848727e0e4f723eb8234b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
44cffb4aa61e7d13de5a0fe04578c0d5805e2503 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
f0254889cbf422e866c3ead18f84833ef8e532ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
044e07353e216b551a4ce5e23f970f992cd50786 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
05d1bb2effba3a8ccc48d88011d58cefe765596f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9da77e9e69b31d4e40e8d2117e618c494412a34a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b50154ff93a08b0c99c46287f0691095c6d762b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d7407d8722d511df9ec1f1c47e5b42aeba641419 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9b969f696c80a25d0e44cecd6bf87c57fa8ee430 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3289df013cea9be40ad8a39eb74595b685000f34 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
df0844454c00b7c73c9f9ea972424bbd09a95aba Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a85e619861d2d8c5b9b13f49d82e845f3927c3c8 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3ae41291be9921182cc8cd0d05808f0825bb4051 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42bae393ab148942f0609659647f225020aa25b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0e3586caff0944f4f23fbcf796c95750b4e285bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8b2a6f2545746e14316a7790c39ee17de579932f Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9956b057ab2ec02f4ec58275774898536eee147d Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
bbcb4252bef7bb8d2c493db104c8ffc1e4027b3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
7169c456b7e259fffb24cb875c5da8f46ecc3232 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
37c5695cb37a20403947062be8cb7e00f6bed353 Add linux-next specific files for 20241114

--===============0938540172015864480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3022e9d00ebe-9f8e716d46c6.txt

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
4b49c0ba4eeb31b44462303cac4162476b72c831 Merge tag 'mm-hotfixes-stable-2024-11-12-16-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5f404511890d75c90e4ec06c54f06bd397d96f5 Merge tag 'loongarch-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f8e716d46c68112484a23d1742d9ec725e082fc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============0938540172015864480==--
