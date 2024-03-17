Content-Type: multipart/mixed; boundary="===============0417001692394428392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sun, 17 Mar 2024 16:04:14 -0000
Message-Id: <171069145455.2745.1619445465672385737@gitolite.kernel.org>

--===============0417001692394428392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/fsverity-base-xfs
    old: 85e3ed932493e206ed96e244bdf10121948c88ed
    new: d0573acd36b92753563dfde340e7e93682c7031e
    log: revlist-85e3ed932493-d0573acd36b9.txt
  - ref: refs/heads/fsverity-xfs
    old: a94ae704049f13fa4faa4c8b3e3aa1fd1cb755f6
    new: 157dbf976b3855aaaf24951c41a9f785f7712064
    log: revlist-a94ae704049f-157dbf976b38.txt
  - ref: refs/tags/fsverity-base-xfs_2024-03-17
    old: 83c1271ae4a13b9457ec7e2d40a3f6b187bb8ca6
    new: aee28ba7bf2611fbca63a4652d99cbf87e5aa349
    log: revlist-83c1271ae4a1-aee28ba7bf26.txt
  - ref: refs/tags/fsverity-xfs_2024-03-17
    old: a08948953600438b5809d7bbaffcdfd47b1dffbf
    new: 62fe717551ab6f186c266dc128d006a0cb31c23e
    log: revlist-a08948953600-62fe717551ab.txt
  - ref: refs/tags/origin/for-next_2024-03-17
    old: d295c8e2d64f406ae1046377d0661a8c7f8753bc
    new: 509ca82b94a6a87398308c7469f37643f01355cd

--===============0417001692394428392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e3ed932493-d0573acd36b9.txt

af839a2f5323c792e16bcc17d0e020a45de9db33 libxfs: fix incorrect porting to 6.7
fab05c4847715505b33b6aa6fa8b361409173cb5 mkfs: fix log sunit rounding when external logs are in use
134be22b678349ed239ce57c90a2f0443c0ac589 xfs_repair: fix confusing rt space units in the duplicate detection code
9fe085e4b8631a76ee8f4df237e49345c66405aa libxfs: create a helper to compute leftovers of realtime extents
98454c6acfd073c2fdadfb730437810e60e40f43 libxfs: use helpers to convert rt block numbers to rt extent numbers
0dd8b4e67d262617d7973349002a952d7bac794c xfs_repair: convert utility to use new rt extent helpers and types
16a64893b3eeb8a43dbc98e4d6d32ed37e15311f mkfs: convert utility to use new rt extent helpers and types
65688d9e4bdad27218d954ef2945695aa54247d0 xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
1054b0e5f1b88adde48b335c6c7cc6a91d4038a0 xfs_repair: convert helpers for rtbitmap block/wordcount computations
198b78e3c05a44349edb2cdc6d121b71a47ecbd9 xfs_{db,repair}: use accessor functions for bitmap words
3ae45a519e2bd4eed28ad564457da24faa134da0 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
0931ab4118c93d6d20aed1c0fec17573ca0764d7 xfs_{db,repair}: use accessor functions for summary info words
fe6c2a4a488dd110a1485bca5721165fe92e613e xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
371937ab2910fad251a242ecd75940fd3b288899 xfs: use xfs_defer_pending objects to recover intent items
332b45a2618e5d42fbb22fe42b04b3ec1b143212 xfs: recreate work items when recovering intent items
b84dd66a14698f3e31e150b35f5af42b9815d9ff xfs: use xfs_defer_finish_one to finish recovered work items
5010cfc7f293772a67abdedddd6bdd9a1b02f415 xfs: move ->iop_recover to xfs_defer_op_type
f5ecd47a942cd9e519c09c06ac1762df4fea1270 xfs: hoist intent done flag setting to ->finish_item callsite
b0768cf8fa65b59a9a559483965b739c4b477beb xfs: hoist ->create_intent boilerplate to its callsite
0cfb20df066fd62ca19bb9a9dab992f3bc2dee33 xfs: use xfs_defer_create_done for the relogging operation
cad6b50c63465b1a0dc570e6e6cd648ae65dcd22 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
4afebdf4fd3c26723144eb0944cb2591dddf2561 xfs: hoist xfs_trans_add_item calls to defer ops functions
e23897a0a9e4c22d8682255bbf5924f800633c89 xfs: move ->iop_relog to struct xfs_defer_op_type
31589bc7062ad0cb3667665826b64db648fdf52c xfs: make rextslog computation consistent with mkfs
32c11775c298ecbb9e83437bc5e03d1299a95d84 xfs: fix 32-bit truncation in xfs_compute_rextslog
00bc83404264ef0c2c86e0de25fe29fb68116309 xfs: don't allow overly small or large realtime volumes
a17fd290e0afca427ccc83832844cd147ba2a093 xfs: elide ->create_done calls for unlogged deferred work
c9536eab42e34a8e4a1673a55552b08659ea8b63 xfs: don't append work items to logged xfs_defer_pending objects
724d71dce4d01bba212680132f5ba06d05859f26 xfs: allow pausing of pending deferred work items
327d390f2407c5645634bb23bb08f2860e961adf xfs: remove __xfs_free_extent_later
5181dce9d23df48d486e87e377f75668ee71328c xfs: automatic freeing of freshly allocated unwritten space
e2d74a237bb2d20d168bec9ec6dc6c6616913460 xfs: remove unused fields from struct xbtree_ifakeroot
5c16ff0b082bea28d093b703b2127bfc67bda2b3 xfs: force small EFIs for reaping btree extents
bd167d5d8ef6207e1f096de433bf32b7ab1dd1b1 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
41501a476711145be6a365b2fad13ec2ce8144a2 xfs: update dir3 leaf block metadata after swap
ff182e66a584856ce0f25a7ebe2b74c550682870 xfs: extract xfs_da_buf_copy() helper function
b0a65edb09a77b44c5e997234b3446de1cac27f1 xfs: move xfs_ondisk.h to libxfs/
13859b41951ac12d93fc7f290c70e2864ad4edc3 xfs: consolidate the xfs_attr_defer_* helpers
785cec4b44e7265b814cc5f62717f457cf2d9571 xfs: store an ops pointer in struct xfs_defer_pending
17da2d0a047492ae118021688680e73bb2f99389 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
0db8f804196cada3ca4f6ddc066ebe5c107b4d7f xfs: pass the defer ops directly to xfs_defer_add
5d8f8492eeca1a1c463a39393a1dd35d42d20e29 xfs: force all buffers to be written during btree bulk load
c6493ac2fae6e968bd98bb88d24c502d307ad2da xfs: set XBF_DONE on newly formatted btree block that are ready for writing
87fd3e133d17645531e59b4ebdc6c6595f53ed2b xfs: read leaf blocks when computing keys for bulkloading into node blocks
474c99a77602e5137a323976a24d1ae42b87480e xfs: move btree bulkload record initialization to ->get_record implementations
cbfab5f68aedf69479e6c3c702a078277c49cc1b xfs: constrain dirty buffers while formatting a staged btree
751b0043aa770e0936cbb7c6a2451d46ca182ce2 xfs: repair free space btrees
97e8d806c58ad7d2313cf981b5dad72242982dfb xfs: repair inode btrees
4ef53f5788df9f0a95dc06f142249c13d49ae865 xfs: repair refcount btrees
cabadbfdea39a8fcb677888c43f199b462c1a769 xfs: dont cast to char * for XFS_DFORK_*PTR macros
0db54a3737ccb94ea622eb83f92b10a39352c76c xfs: set inode sick state flags when we zap either ondisk fork
6038c0e38af6fac76c10c5e7b04e5d6cf38f88a8 xfs: zap broken inode forks
bd350a2a944b0f16d9a274cc3e587511bcdd1b90 xfs: repair inode fork block mapping data structures
9cb55bb5978890067a08fac521a43c04ec0f6a72 xfs: create a ranged query function for refcount btrees
fe0dcaaec00fea1c79669b0fe0d089fd740a7c11 xfs: create a new inode fork block unmap helper
891d73477edc3b93c7bca49b2f68ad87769fc2cb xfs: improve dquot iteration for scrub
9e387924b01ea760abedb863f8e5f5695b3d1237 xfs: add lock protection when remove perag from radix tree
6d11147b5d55c283632a8d355b24ce056379e06c xfs: fix perag leak when growfs fails
66484ceb0106aceb67dcc7ff77ab04189a99b9fe xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
17ef63714cfe3f4a8349eecd5c0e06d0d58d2a35 xfs: also use xfs_bmap_btalloc_accounting for RT allocations
877a69f2e8b3a8e8700d0feb900dc3c26c6c3d8e xfs: return -ENOSPC from xfs_rtallocate_*
900ad6bcee6525e0b19ec23763a5ee44d2430f7a xfs: indicate if xfs_bmap_adjacent changed ap->blkno
005492e06b15bb21456a398df28df97ca4008245 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
c6e53d647c8086633b952d1196def6c5d77aa0c5 xfs: split xfs_rtmodify_summary_int
01e3fff9d696998e49f195f4c527f8c99931ddd8 xfs: remove rt-wrappers from xfs_format.h
f7685b2fa64272d3037d93d482ef47d616200eee xfs: remove XFS_RTMIN/XFS_RTMAX
b5822617e0c281c34fa8367e4e946dd7ff219ec4 xfs: make if_data a void pointer
96725a9c12e37e822783d5c9128c675b4cd9bd9c xfs: return if_data from xfs_idata_realloc
2e34c927330992346f2c99c03d10c723089fadf4 xfs: move the xfs_attr_sf_lookup tracepoint
e743f6be3f3f6e40541d5f9e949c64498600bb38 xfs: simplify xfs_attr_sf_findname
50953c7ef7f4b012b75facc360196b70c134ceb6 xfs: remove xfs_attr_shortform_lookup
b88e9b8287edeb8ccd3611f1ba358763149c2ba8 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
10697a8a7c4840752c093771627bd627ee0cadd3 xfs: remove struct xfs_attr_shortform
f836f121d31e5fe89c026021e348ee7183707448 xfs: remove xfs_attr_sf_hdr_t
8df17182505de216c7740e30bb10821a83985303 xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
3df009b01670edb41c84d44feb00e6ca6451a9fb xfs: fix a use after free in xfs_defer_finish_recovery
700e016f9e94dd229ed86c8a620d8afba266846d xfs: use the op name in trace_xlog_intent_recovery_failed
f4fc18486020b468f36c99d26b490dc74620b762 xfs: fix backwards logic in xfs_bmap_alloc_account
7bc91360494de4efddede8d3a770a2691898efbc xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
7b378acfb7dc37760775464bd3924dd94577e73c xfs: remove conditional building of rt geometry validator functions
a614a9c310eadfe1beb0db748a9455b52402d8ee xfs_repair: adjust btree bulkloading slack computations to match online repair
6c82332769d9a4608f48ae04e9946251cb363bf9 xfs_repair: bulk load records into new btree blocks
55805a47631a5a51a2a8a9001682376ad7e25703 xfs_repair: double-check with shortform attr verifiers
8ab98f4d0e789dcd11ee2add4c21a2da591db3ef libxfs: remove the unused fs_topology_t typedef
fe589b1f10a97290e3101f1e708c1f7d4db54b18 libxfs: refactor the fs_topology structure
418260f7206a647dc1ad63c9b5c239a8fc84e153 libxfs: remove the S_ISREG check from blkid_get_topology
18e7769a4ec81e156124bdc376f99372b471ab8c libxfs: also query log device topology in get_topology
1120b9290f82a4a27f80d1b6f4d5fce7103e641c mkfs: use a sensible log sector size default
b5e0a843d5bef9a24e260208cefe9836a4fe7394 mkfs: allow sizing allocation groups for concurrency
45b31cd411c48f0e41c298e46ef1270bb545f0e1 mkfs: allow sizing internal logs for concurrency
5fa723c77dfa87983a2cab20cd84cdcbb1f235b5 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c35545463824b7cdcced2f8ada5a31372154434b libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e2501e26de97c4272e72f8bf8ece6c85326f5ff8 xfs_scrub: scan whole-fs metadata files in parallel
db2ec576596da5b7bc01354c14e328b74d00ca75 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
1c66f762553594ba49279eb65080eae9133071ff xfs_repair: sync bulkload data structures with kernel newbt code
2b88513cc140708d33604698587d76ec4169a621 xfs_repair: rebuild block mappings from rmapbt data
f0fab61b0b7dcfcb17ce4933c62e90e0f62855ad xfs_db: add a bmbt inflation command
1ca88080a569eb291980421f1736c922c14ae263 xfs_repair: slab and bag structs need to track more than 2^32 items
54f1911076b72d258d29327f43c92a43b748400c xfs_repair: support more than 2^32 rmapbt records per AG
d5cced2aebac394cea0a11f28dce9345016f144b xfs_repair: support more than 2^32 owners per physical block
870843ddcc8eb77dd449a2666006659eca2b9562 xfs_repair: clean up lock resources
24b356c09eda54082b29327d1aa3d43a3f6d6e8b xfs_repair: constrain attr fork extent count
f520e18377c195693490c4674afb03a256d45940 xfs_repair: don't create block maps for data files
0f7e63aa01cca1293284291a97704d2d029ef7d0 xfs_repair: support more than INT_MAX block maps
ce0241f39f54f09abc6d4148092e0493ca3def32 libxfs: actually set m_fsname
bbadded8ae3b809188ea42d94765f7d6fd558d19 libxfs: clean up xfs_da_unmount usage
5bb64479790809f04cdc2daab6f1b37f71e98e43 libfrog: create a new scrub group for things requiring full inode scans
82fa4311c0714cebc8fe7246ece609efb6b4a148 xfs_db: fix alignment checks in getbitval
d7c52ea9a6157784969e33faace702e4b0815e9a xfs_scrub: fix threadcount estimates for phase 6
addfc2bce53b16f95adfe5e4fd44e7cfed9bf668 xfs: create a static name for the dot entry too
c62e7bd0a5f2650b85cf09d89e967e900eaca8a3 xfs: create a predicate to determine if two xfs_names are the same
491cdaeb0f101d000609394b84671da58066385c xfs: create a macro for decoding ftypes in tracepoints
68b5280d4ea2ccbab748080e3044bc103cdb7629 xfs: report the health of quota counts
2fe81f2045b6fdf5abfcb8287bf45b1b86ef07e2 xfs: implement live quotacheck inode scan
d18f459a551bc1224599caec53017784ab8a7edc xfs: report health of inode link counts
6d5a552df1f5552ee8fecb364de36531eea5a544 xfs: teach scrub to check file nlinks
d9d58fc1eaf58c66ff94c9cc68cf514f9f56da1f xfs: separate the marking of sick and checked metadata
353da460e7e5f80744918e71c89802bbad832f1d xfs: report fs corruption errors to the health tracking system
61ac3b3ab91049ec1699ef84153e0795a084544e xfs: report ag header corruption errors to the health tracking system
55a20ce34c67906689b92568cbd3d555d7c6acbe xfs: report block map corruption errors to the health tracking system
25af5ecdc41713f47a72a10c26b30aca493b6e9e xfs: report btree block corruption errors to the health system
dcd7692fe294814a4249603a36fb4afb08b1290a xfs: report dir/attr block corruption errors to the health system
7b1a4fa50d334aabab3e4e4fc43aca0866098b87 xfs: report inode corruption errors to the health system
16336d8e247b9f56994752226f4a77f70ba826d1 xfs: report realtime metadata corruption errors to the health system
29e61411478c47d579ad64096dc0e6bcd98e8b78 xfs: report XFS_IS_CORRUPT errors to the health system
93b49a5d2505ac47d744c8de4c7b0daae1698ccb xfs: add secondary and indirect classes to the health tracking system
2d028890d27322567ba9de7b85f11c3df242c15f xfs: remember sick inodes that get inactivated
c1be76d9bf5640afbbdc75d6fb9df133d453563d xfs: update health status if we get a clean bill of health
af220a0336e55b9bae98771222f5d628343b59cc xfs: consolidate btree block freeing tracepoints
c3015793a13b0a7ea513cedd982d6b31705669f3 xfs: consolidate btree block allocation tracepoints
c98a5669a27d85cb0800801127d29b7f21fdbe69 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
0de966555cfaf4710445efa81e4ae4d32b57b963 xfs: drop XFS_BTREE_CRC_BLOCKS
e87326d154fa7227ac33eeec26cba204b8378b0a xfs: encode the btree geometry flags in the btree ops structure
8686f2d3c0e9123e0749d3fea5a14dd3c27da517 xfs: remove bc_ino.flags
17a9b72a019828599b8874c007bfc40e3a42af61 xfs: consolidate the xfs_alloc_lookup_* helpers
330570d47bc9f2e0e43a3da854a0977c59275ec5 xfs: turn the allocbt cursor active field into a btree flag
4d81f942d83ccc1373ef9f95a8885858a5c67851 xfs: extern some btree ops structures
4c00277bb768474bc023048c0420cd677a7e1f44 xfs: initialize btree blocks using btree_ops structure
03ccb2526e92eed2a1eba0709fedbf265ae3116d xfs: rename btree block/buffer init functions
e49907a089baa8b125fedb2cfb203a7b49768cff xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
242224c7f1191ed2cf922699eabc3a8ca65cc0b5 xfs: remove the unnecessary daddr paramter to _init_block
ab09238a54a44fa229239feb3d039d500576660a xfs: set btree block buffer ops in _init_buf
08bf157a2825c3569690b6bf1a027ccf43b9c4e2 xfs: move lru refs to the btree ops structure
ba4733766a32c6858034ae05b07089402b20becf xfs: move the btree stats offset into struct btree_ops
872b6cded395a4ab900bab46a6c7d03e49abbb9b xfs: factor out a xfs_btree_owner helper
696eb6047453652b7d94f0df59e86fedbcf53347 xfs: factor out a btree block owner check
80d1ba30fa2d98b7a0f0f60b476c49411f281a32 xfs: store the btree pointer length in struct xfs_btree_ops
744a4327c7f7822bbd7b121c629642f1dd1ec960 xfs: split out a btree type from the btree ops geometry flags
47f37bb29669178a66575b7f5292efaa01c53949 xfs: split the per-btree union in struct xfs_btree_cur
7ee47e906dcbdb4d0845b072af6f14826aaf2c58 xfs: create predicate to determine if cursor is at inode root level
f4c2ffb6c0869283e23a47463084a3bc389a97bf xfs: move comment about two 2 keys per pointer in the rmap btree
ebc64aa504c86f4ccbd1444b6ccb737acd8d0ae1 xfs: add a xfs_btree_init_ptr_from_cur
c1d796137d68f9f8d547adbbfc30239a4e0c0423 xfs: don't override bc_ops for staging btrees
bde92aa8474d338aae06d2700f16adfec7ac5cb4 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
0faabf2605d1a6a211352de72b01225979288cec xfs: remove xfs_allocbt_stage_cursor
7c6576eab5d2236f86ce7652771567b8e20eb9e6 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
df08c6ee8f72992c6ee6c55ba98b45bd112d3d6f xfs: remove xfs_inobt_stage_cursor
da7fecbf0c6c8fa2b5a4db9901a21a63d256ec6b xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
85b38d11965053bd58687cde4e2f20e9f0c7a119 xfs: remove xfs_refcountbt_stage_cursor
f626a4b014efe3a2444141dfaf2d2a19e7795e70 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
d8857de830322b5839e460e778fa9f7022315995 xfs: remove xfs_rmapbt_stage_cursor
483e33b57a7df44cb332cf9e9e9584d651320f81 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
307c1afcf5a301a24adfd3f30c5fc632182d760e xfs: make fake file forks explicit
aca5a02f1db868990a563bc0699a7a350861b37d xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
ca043fc48f95e1094de665db4850a91947da6b3c xfs: remove xfs_bmbt_stage_cursor
ba45180704ad272ec9c9ad7eeecded6b4b15b5de xfs: split the agf_roots and agf_levels arrays
0d735ca463b3ccc4070e480ded2b77ef16996d3f xfs: add a name field to struct xfs_btree_ops
9159b15aa51ca2b86bf51c3ed4d5a2a930ab87e0 xfs: add a sick_mask to struct xfs_btree_ops
b549140cc7612213bd648f390ec78a2a69dc131c xfs: split xfs_allocbt_init_cursor
3742e167768302674cf9a69bfe50d7d9da149285 xfs: remove xfs_inobt_cur
0cd3136a54d7035ef24ffa6e20064fb48efeacf3 xfs: remove the btnum argument to xfs_inobt_count_blocks
0b9f0f0ba085a0be7f2bc17c9e726c7444bee6be xfs: split xfs_inobt_insert_sprec
7ccede533fab153a7b12ac62e272e671de192d1e xfs: split xfs_inobt_init_cursor
4b59c3edc3e64a0414e76e992a715b769f7d3023 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
ff8f44a79d9bd3aefce35ffa565ab23d539503fd xfs: remove xfs_btnum_t
1695932b5a91e3fc86a047f6b5e5900f1a4088ed xfs: simplify xfs_btree_check_sblock_siblings
32e5c133f65c00aef3b48bed53975dc368cf67f5 xfs: simplify xfs_btree_check_lblock_siblings
8640f7d2a16d66e2c6b0b0152c7ebf83f01ee1d5 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
037519756cf040c239c7eea69e220bdd62c81465 xfs: consolidate btree ptr checking
abe475c69bf0c973a62355ab4abf20789d943a32 xfs: misc cleanups for __xfs_btree_check_sblock
ec28c1016f442f0226816daeff382277b1e74107 xfs: remove the crc variable in __xfs_btree_check_lblock
4567987cc7ee9d403c7672e48b6f71339c075ef5 xfs: tighten up validation of root block in inode forks
d6f4c89cd68f417923ae4e8110eacd3c67fda0f1 xfs: consolidate btree block verification
5270332c76a6a51cdba7d20173e6f42e57b71988 xfs: rename btree helpers that depends on the block number representation
3799cdb2fe7654823bccbf9437c5c931c0ba26d9 xfs: factor out a __xfs_btree_check_lblock_hdr helper
a7e5deef27d6eb7dd5a0600d5068659554b565d4 xfs: remove xfs_btree_reada_bufl
4a4f7b7a3a74d999cfdb8e88ed9190102a01cf09 xfs: remove xfs_btree_reada_bufs
22f5002a4b90886e9a7ac3312748999c6b422a7a xfs: move and rename xfs_btree_read_bufl
8c0f8b77ba1368db887ad36e21d174a6af152c11 libxfs: teach buftargs to maintain their own buffer hashtable
c4bbd2e0d93c04e7fb962c7bbbe33968d79f8d66 libxfs: add xfile support
343368fb1cd28904a6c5bd072a8c20c0b920db98 libxfs: partition memfd files to avoid using too many fds
707409e95bcffaa85d69bf5b8a629b7ec7fbaeff xfs: teach buftargs to maintain their own buffer hashtable
37e3eb58b03b226ebe496165f7ce931e931261fa libxfs: support in-memory buffer cache targets
30bb5ca8ed6894b121fa69d3f6ad2875d97d944e xfs: add a xfs_btree_ptrs_equal helper
79b3132d4846cbef0ca92283c1adfeaea4b577a6 xfs: support in-memory btrees
76ae1e2ef1c7c6a32997de3f358da86e5531cc7b xfs: launder in-memory btree buffers before transaction commit
cb11b58f51a1717331ffae1ca6747978d64ec583 xfs: create a helper to decide if a file mapping targets the rt volume
7ffa49136d57bfdb54bf491376e57097ec10a9db xfs: repair the rmapbt
b446f25f410a0e8666689e6348c49f7bb3aae6f1 xfs: create a shadow rmap btree during rmap repair
43c9f8fd2fd6f3ec3de5aa5bf2f945f8ada60693 xfs: hook live rmap operations during a repair operation
ed356c4047614e038470d0f827939d7fe25b4a27 xfs: clean up bmap log intent item tracepoint callsites
e18c77581ca46e75603b4a16a5598240651351e6 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
8dda1ff6b0c86deb5ef36d9473cd06a8aecf0bad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6dd6b8448263be941700be2dda477f0436bdfe88 xfs: support deferred bmap updates on the attr fork
dea6a068c0aefdb91db9ba51c6b1220d0c098d1d xfs: xfs_bmap_finish_one should map unwritten extents properly
e610866e251719e414a41a5407cb9380c513bfeb xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
27f585c58db1a3dfc5476ba0f9db1524f05a3448 xfs: move remote symlink target read function to libxfs
917f197cbd34910899c59d660e469c4a0201fc77 xfs: move symlink target write function to libxfs
88c67992951c51c0dafddbab1e48b5de3280aa94 libxfs: add a bi_entry helper
ec05aabb2898eff79aab63cf0024ef089f9f745c xfs: reuse xfs_bmap_update_cancel_item
4810bd3f56cf0e1ba10a5ceb2369bbbaad1523f1 xfs: add a xattr_entry helper
a93196dac20a772cb5170ad39045421ada110eae xfs: add a realtime flag to the bmap update log redo items
4b7cbc9cf6d1a90361fde994b4770b24604c5f83 xfs_spaceman: report the health of quota counts
1309df5868e317670300aea3199dea6379ccebad xfs_spaceman: report health of inode link counts
abc5b4bf5ac7f33a7c4c7edbf1a0a86aed578efb xfs_scrub: implement live quotacheck inode scan
a2fd445af995a73d80852248633faa247535cb2d xfs_scrub: check file link counts
4cf4ac16cbb36dc29160f8f2c4f7cb9a15dde693 xfs_scrub: update health status if we get a clean bill of health
a7ad70a0bf1d60c5eb135949e6e99422ca1c34a8 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
a902c1fe5b9594d4d9a10cb37b8be56d5f9f5785 xfs_scrub: upload clean bills of health
3d905cb2030eb459d11132e0144125a24783a9e1 xfs_repair: convert regular rmap repair to use in-memory btrees
1bbb2bbd1d5221a46f8a2a72d6201343535f56ff xfs_repair: verify on-disk rmap btrees with in-memory btree data
9ecdf0bb705f1ec16699376f01012adf3ab1cc46 xfs_repair: compute refcount data from in-memory rmap btrees
69808932e64b4b0e1e799d3cc4cd4ee9a656880c xfs_repair: reduce rmap bag memory usage when creating refcounts
5a8829bce1c55e10c31eeaee0b2a3c333b50c2e3 xfs_repair: remove the old rmap collection slabs
acbe9a7c19bf9fe278d044d41ab6317608b1c1ae xfs_repair: define an in-memory btree for storing refcount bag info
0313522b411e421f33343561a9fd9a6a076141dc xfs_repair: create refcount bag
c354a1962a5b4e6f76fda8c5c93be8f7189c1b1b xfs_repair: port to the new refcount bag structure
1a33d2264602a2ff7565ed6c61216a8e034664d7 xfs_repair: remove the old bag implementation
d0573acd36b92753563dfde340e7e93682c7031e mkfs: use libxfs to create symlinks

--===============0417001692394428392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94ae704049f-157dbf976b38.txt

af839a2f5323c792e16bcc17d0e020a45de9db33 libxfs: fix incorrect porting to 6.7
fab05c4847715505b33b6aa6fa8b361409173cb5 mkfs: fix log sunit rounding when external logs are in use
134be22b678349ed239ce57c90a2f0443c0ac589 xfs_repair: fix confusing rt space units in the duplicate detection code
9fe085e4b8631a76ee8f4df237e49345c66405aa libxfs: create a helper to compute leftovers of realtime extents
98454c6acfd073c2fdadfb730437810e60e40f43 libxfs: use helpers to convert rt block numbers to rt extent numbers
0dd8b4e67d262617d7973349002a952d7bac794c xfs_repair: convert utility to use new rt extent helpers and types
16a64893b3eeb8a43dbc98e4d6d32ed37e15311f mkfs: convert utility to use new rt extent helpers and types
65688d9e4bdad27218d954ef2945695aa54247d0 xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
1054b0e5f1b88adde48b335c6c7cc6a91d4038a0 xfs_repair: convert helpers for rtbitmap block/wordcount computations
198b78e3c05a44349edb2cdc6d121b71a47ecbd9 xfs_{db,repair}: use accessor functions for bitmap words
3ae45a519e2bd4eed28ad564457da24faa134da0 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
0931ab4118c93d6d20aed1c0fec17573ca0764d7 xfs_{db,repair}: use accessor functions for summary info words
fe6c2a4a488dd110a1485bca5721165fe92e613e xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
371937ab2910fad251a242ecd75940fd3b288899 xfs: use xfs_defer_pending objects to recover intent items
332b45a2618e5d42fbb22fe42b04b3ec1b143212 xfs: recreate work items when recovering intent items
b84dd66a14698f3e31e150b35f5af42b9815d9ff xfs: use xfs_defer_finish_one to finish recovered work items
5010cfc7f293772a67abdedddd6bdd9a1b02f415 xfs: move ->iop_recover to xfs_defer_op_type
f5ecd47a942cd9e519c09c06ac1762df4fea1270 xfs: hoist intent done flag setting to ->finish_item callsite
b0768cf8fa65b59a9a559483965b739c4b477beb xfs: hoist ->create_intent boilerplate to its callsite
0cfb20df066fd62ca19bb9a9dab992f3bc2dee33 xfs: use xfs_defer_create_done for the relogging operation
cad6b50c63465b1a0dc570e6e6cd648ae65dcd22 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
4afebdf4fd3c26723144eb0944cb2591dddf2561 xfs: hoist xfs_trans_add_item calls to defer ops functions
e23897a0a9e4c22d8682255bbf5924f800633c89 xfs: move ->iop_relog to struct xfs_defer_op_type
31589bc7062ad0cb3667665826b64db648fdf52c xfs: make rextslog computation consistent with mkfs
32c11775c298ecbb9e83437bc5e03d1299a95d84 xfs: fix 32-bit truncation in xfs_compute_rextslog
00bc83404264ef0c2c86e0de25fe29fb68116309 xfs: don't allow overly small or large realtime volumes
a17fd290e0afca427ccc83832844cd147ba2a093 xfs: elide ->create_done calls for unlogged deferred work
c9536eab42e34a8e4a1673a55552b08659ea8b63 xfs: don't append work items to logged xfs_defer_pending objects
724d71dce4d01bba212680132f5ba06d05859f26 xfs: allow pausing of pending deferred work items
327d390f2407c5645634bb23bb08f2860e961adf xfs: remove __xfs_free_extent_later
5181dce9d23df48d486e87e377f75668ee71328c xfs: automatic freeing of freshly allocated unwritten space
e2d74a237bb2d20d168bec9ec6dc6c6616913460 xfs: remove unused fields from struct xbtree_ifakeroot
5c16ff0b082bea28d093b703b2127bfc67bda2b3 xfs: force small EFIs for reaping btree extents
bd167d5d8ef6207e1f096de433bf32b7ab1dd1b1 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
41501a476711145be6a365b2fad13ec2ce8144a2 xfs: update dir3 leaf block metadata after swap
ff182e66a584856ce0f25a7ebe2b74c550682870 xfs: extract xfs_da_buf_copy() helper function
b0a65edb09a77b44c5e997234b3446de1cac27f1 xfs: move xfs_ondisk.h to libxfs/
13859b41951ac12d93fc7f290c70e2864ad4edc3 xfs: consolidate the xfs_attr_defer_* helpers
785cec4b44e7265b814cc5f62717f457cf2d9571 xfs: store an ops pointer in struct xfs_defer_pending
17da2d0a047492ae118021688680e73bb2f99389 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
0db8f804196cada3ca4f6ddc066ebe5c107b4d7f xfs: pass the defer ops directly to xfs_defer_add
5d8f8492eeca1a1c463a39393a1dd35d42d20e29 xfs: force all buffers to be written during btree bulk load
c6493ac2fae6e968bd98bb88d24c502d307ad2da xfs: set XBF_DONE on newly formatted btree block that are ready for writing
87fd3e133d17645531e59b4ebdc6c6595f53ed2b xfs: read leaf blocks when computing keys for bulkloading into node blocks
474c99a77602e5137a323976a24d1ae42b87480e xfs: move btree bulkload record initialization to ->get_record implementations
cbfab5f68aedf69479e6c3c702a078277c49cc1b xfs: constrain dirty buffers while formatting a staged btree
751b0043aa770e0936cbb7c6a2451d46ca182ce2 xfs: repair free space btrees
97e8d806c58ad7d2313cf981b5dad72242982dfb xfs: repair inode btrees
4ef53f5788df9f0a95dc06f142249c13d49ae865 xfs: repair refcount btrees
cabadbfdea39a8fcb677888c43f199b462c1a769 xfs: dont cast to char * for XFS_DFORK_*PTR macros
0db54a3737ccb94ea622eb83f92b10a39352c76c xfs: set inode sick state flags when we zap either ondisk fork
6038c0e38af6fac76c10c5e7b04e5d6cf38f88a8 xfs: zap broken inode forks
bd350a2a944b0f16d9a274cc3e587511bcdd1b90 xfs: repair inode fork block mapping data structures
9cb55bb5978890067a08fac521a43c04ec0f6a72 xfs: create a ranged query function for refcount btrees
fe0dcaaec00fea1c79669b0fe0d089fd740a7c11 xfs: create a new inode fork block unmap helper
891d73477edc3b93c7bca49b2f68ad87769fc2cb xfs: improve dquot iteration for scrub
9e387924b01ea760abedb863f8e5f5695b3d1237 xfs: add lock protection when remove perag from radix tree
6d11147b5d55c283632a8d355b24ce056379e06c xfs: fix perag leak when growfs fails
66484ceb0106aceb67dcc7ff77ab04189a99b9fe xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
17ef63714cfe3f4a8349eecd5c0e06d0d58d2a35 xfs: also use xfs_bmap_btalloc_accounting for RT allocations
877a69f2e8b3a8e8700d0feb900dc3c26c6c3d8e xfs: return -ENOSPC from xfs_rtallocate_*
900ad6bcee6525e0b19ec23763a5ee44d2430f7a xfs: indicate if xfs_bmap_adjacent changed ap->blkno
005492e06b15bb21456a398df28df97ca4008245 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
c6e53d647c8086633b952d1196def6c5d77aa0c5 xfs: split xfs_rtmodify_summary_int
01e3fff9d696998e49f195f4c527f8c99931ddd8 xfs: remove rt-wrappers from xfs_format.h
f7685b2fa64272d3037d93d482ef47d616200eee xfs: remove XFS_RTMIN/XFS_RTMAX
b5822617e0c281c34fa8367e4e946dd7ff219ec4 xfs: make if_data a void pointer
96725a9c12e37e822783d5c9128c675b4cd9bd9c xfs: return if_data from xfs_idata_realloc
2e34c927330992346f2c99c03d10c723089fadf4 xfs: move the xfs_attr_sf_lookup tracepoint
e743f6be3f3f6e40541d5f9e949c64498600bb38 xfs: simplify xfs_attr_sf_findname
50953c7ef7f4b012b75facc360196b70c134ceb6 xfs: remove xfs_attr_shortform_lookup
b88e9b8287edeb8ccd3611f1ba358763149c2ba8 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
10697a8a7c4840752c093771627bd627ee0cadd3 xfs: remove struct xfs_attr_shortform
f836f121d31e5fe89c026021e348ee7183707448 xfs: remove xfs_attr_sf_hdr_t
8df17182505de216c7740e30bb10821a83985303 xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
3df009b01670edb41c84d44feb00e6ca6451a9fb xfs: fix a use after free in xfs_defer_finish_recovery
700e016f9e94dd229ed86c8a620d8afba266846d xfs: use the op name in trace_xlog_intent_recovery_failed
f4fc18486020b468f36c99d26b490dc74620b762 xfs: fix backwards logic in xfs_bmap_alloc_account
7bc91360494de4efddede8d3a770a2691898efbc xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
7b378acfb7dc37760775464bd3924dd94577e73c xfs: remove conditional building of rt geometry validator functions
a614a9c310eadfe1beb0db748a9455b52402d8ee xfs_repair: adjust btree bulkloading slack computations to match online repair
6c82332769d9a4608f48ae04e9946251cb363bf9 xfs_repair: bulk load records into new btree blocks
55805a47631a5a51a2a8a9001682376ad7e25703 xfs_repair: double-check with shortform attr verifiers
8ab98f4d0e789dcd11ee2add4c21a2da591db3ef libxfs: remove the unused fs_topology_t typedef
fe589b1f10a97290e3101f1e708c1f7d4db54b18 libxfs: refactor the fs_topology structure
418260f7206a647dc1ad63c9b5c239a8fc84e153 libxfs: remove the S_ISREG check from blkid_get_topology
18e7769a4ec81e156124bdc376f99372b471ab8c libxfs: also query log device topology in get_topology
1120b9290f82a4a27f80d1b6f4d5fce7103e641c mkfs: use a sensible log sector size default
b5e0a843d5bef9a24e260208cefe9836a4fe7394 mkfs: allow sizing allocation groups for concurrency
45b31cd411c48f0e41c298e46ef1270bb545f0e1 mkfs: allow sizing internal logs for concurrency
5fa723c77dfa87983a2cab20cd84cdcbb1f235b5 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c35545463824b7cdcced2f8ada5a31372154434b libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e2501e26de97c4272e72f8bf8ece6c85326f5ff8 xfs_scrub: scan whole-fs metadata files in parallel
db2ec576596da5b7bc01354c14e328b74d00ca75 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
1c66f762553594ba49279eb65080eae9133071ff xfs_repair: sync bulkload data structures with kernel newbt code
2b88513cc140708d33604698587d76ec4169a621 xfs_repair: rebuild block mappings from rmapbt data
f0fab61b0b7dcfcb17ce4933c62e90e0f62855ad xfs_db: add a bmbt inflation command
1ca88080a569eb291980421f1736c922c14ae263 xfs_repair: slab and bag structs need to track more than 2^32 items
54f1911076b72d258d29327f43c92a43b748400c xfs_repair: support more than 2^32 rmapbt records per AG
d5cced2aebac394cea0a11f28dce9345016f144b xfs_repair: support more than 2^32 owners per physical block
870843ddcc8eb77dd449a2666006659eca2b9562 xfs_repair: clean up lock resources
24b356c09eda54082b29327d1aa3d43a3f6d6e8b xfs_repair: constrain attr fork extent count
f520e18377c195693490c4674afb03a256d45940 xfs_repair: don't create block maps for data files
0f7e63aa01cca1293284291a97704d2d029ef7d0 xfs_repair: support more than INT_MAX block maps
ce0241f39f54f09abc6d4148092e0493ca3def32 libxfs: actually set m_fsname
bbadded8ae3b809188ea42d94765f7d6fd558d19 libxfs: clean up xfs_da_unmount usage
5bb64479790809f04cdc2daab6f1b37f71e98e43 libfrog: create a new scrub group for things requiring full inode scans
82fa4311c0714cebc8fe7246ece609efb6b4a148 xfs_db: fix alignment checks in getbitval
d7c52ea9a6157784969e33faace702e4b0815e9a xfs_scrub: fix threadcount estimates for phase 6
addfc2bce53b16f95adfe5e4fd44e7cfed9bf668 xfs: create a static name for the dot entry too
c62e7bd0a5f2650b85cf09d89e967e900eaca8a3 xfs: create a predicate to determine if two xfs_names are the same
491cdaeb0f101d000609394b84671da58066385c xfs: create a macro for decoding ftypes in tracepoints
68b5280d4ea2ccbab748080e3044bc103cdb7629 xfs: report the health of quota counts
2fe81f2045b6fdf5abfcb8287bf45b1b86ef07e2 xfs: implement live quotacheck inode scan
d18f459a551bc1224599caec53017784ab8a7edc xfs: report health of inode link counts
6d5a552df1f5552ee8fecb364de36531eea5a544 xfs: teach scrub to check file nlinks
d9d58fc1eaf58c66ff94c9cc68cf514f9f56da1f xfs: separate the marking of sick and checked metadata
353da460e7e5f80744918e71c89802bbad832f1d xfs: report fs corruption errors to the health tracking system
61ac3b3ab91049ec1699ef84153e0795a084544e xfs: report ag header corruption errors to the health tracking system
55a20ce34c67906689b92568cbd3d555d7c6acbe xfs: report block map corruption errors to the health tracking system
25af5ecdc41713f47a72a10c26b30aca493b6e9e xfs: report btree block corruption errors to the health system
dcd7692fe294814a4249603a36fb4afb08b1290a xfs: report dir/attr block corruption errors to the health system
7b1a4fa50d334aabab3e4e4fc43aca0866098b87 xfs: report inode corruption errors to the health system
16336d8e247b9f56994752226f4a77f70ba826d1 xfs: report realtime metadata corruption errors to the health system
29e61411478c47d579ad64096dc0e6bcd98e8b78 xfs: report XFS_IS_CORRUPT errors to the health system
93b49a5d2505ac47d744c8de4c7b0daae1698ccb xfs: add secondary and indirect classes to the health tracking system
2d028890d27322567ba9de7b85f11c3df242c15f xfs: remember sick inodes that get inactivated
c1be76d9bf5640afbbdc75d6fb9df133d453563d xfs: update health status if we get a clean bill of health
af220a0336e55b9bae98771222f5d628343b59cc xfs: consolidate btree block freeing tracepoints
c3015793a13b0a7ea513cedd982d6b31705669f3 xfs: consolidate btree block allocation tracepoints
c98a5669a27d85cb0800801127d29b7f21fdbe69 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
0de966555cfaf4710445efa81e4ae4d32b57b963 xfs: drop XFS_BTREE_CRC_BLOCKS
e87326d154fa7227ac33eeec26cba204b8378b0a xfs: encode the btree geometry flags in the btree ops structure
8686f2d3c0e9123e0749d3fea5a14dd3c27da517 xfs: remove bc_ino.flags
17a9b72a019828599b8874c007bfc40e3a42af61 xfs: consolidate the xfs_alloc_lookup_* helpers
330570d47bc9f2e0e43a3da854a0977c59275ec5 xfs: turn the allocbt cursor active field into a btree flag
4d81f942d83ccc1373ef9f95a8885858a5c67851 xfs: extern some btree ops structures
4c00277bb768474bc023048c0420cd677a7e1f44 xfs: initialize btree blocks using btree_ops structure
03ccb2526e92eed2a1eba0709fedbf265ae3116d xfs: rename btree block/buffer init functions
e49907a089baa8b125fedb2cfb203a7b49768cff xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
242224c7f1191ed2cf922699eabc3a8ca65cc0b5 xfs: remove the unnecessary daddr paramter to _init_block
ab09238a54a44fa229239feb3d039d500576660a xfs: set btree block buffer ops in _init_buf
08bf157a2825c3569690b6bf1a027ccf43b9c4e2 xfs: move lru refs to the btree ops structure
ba4733766a32c6858034ae05b07089402b20becf xfs: move the btree stats offset into struct btree_ops
872b6cded395a4ab900bab46a6c7d03e49abbb9b xfs: factor out a xfs_btree_owner helper
696eb6047453652b7d94f0df59e86fedbcf53347 xfs: factor out a btree block owner check
80d1ba30fa2d98b7a0f0f60b476c49411f281a32 xfs: store the btree pointer length in struct xfs_btree_ops
744a4327c7f7822bbd7b121c629642f1dd1ec960 xfs: split out a btree type from the btree ops geometry flags
47f37bb29669178a66575b7f5292efaa01c53949 xfs: split the per-btree union in struct xfs_btree_cur
7ee47e906dcbdb4d0845b072af6f14826aaf2c58 xfs: create predicate to determine if cursor is at inode root level
f4c2ffb6c0869283e23a47463084a3bc389a97bf xfs: move comment about two 2 keys per pointer in the rmap btree
ebc64aa504c86f4ccbd1444b6ccb737acd8d0ae1 xfs: add a xfs_btree_init_ptr_from_cur
c1d796137d68f9f8d547adbbfc30239a4e0c0423 xfs: don't override bc_ops for staging btrees
bde92aa8474d338aae06d2700f16adfec7ac5cb4 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
0faabf2605d1a6a211352de72b01225979288cec xfs: remove xfs_allocbt_stage_cursor
7c6576eab5d2236f86ce7652771567b8e20eb9e6 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
df08c6ee8f72992c6ee6c55ba98b45bd112d3d6f xfs: remove xfs_inobt_stage_cursor
da7fecbf0c6c8fa2b5a4db9901a21a63d256ec6b xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
85b38d11965053bd58687cde4e2f20e9f0c7a119 xfs: remove xfs_refcountbt_stage_cursor
f626a4b014efe3a2444141dfaf2d2a19e7795e70 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
d8857de830322b5839e460e778fa9f7022315995 xfs: remove xfs_rmapbt_stage_cursor
483e33b57a7df44cb332cf9e9e9584d651320f81 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
307c1afcf5a301a24adfd3f30c5fc632182d760e xfs: make fake file forks explicit
aca5a02f1db868990a563bc0699a7a350861b37d xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
ca043fc48f95e1094de665db4850a91947da6b3c xfs: remove xfs_bmbt_stage_cursor
ba45180704ad272ec9c9ad7eeecded6b4b15b5de xfs: split the agf_roots and agf_levels arrays
0d735ca463b3ccc4070e480ded2b77ef16996d3f xfs: add a name field to struct xfs_btree_ops
9159b15aa51ca2b86bf51c3ed4d5a2a930ab87e0 xfs: add a sick_mask to struct xfs_btree_ops
b549140cc7612213bd648f390ec78a2a69dc131c xfs: split xfs_allocbt_init_cursor
3742e167768302674cf9a69bfe50d7d9da149285 xfs: remove xfs_inobt_cur
0cd3136a54d7035ef24ffa6e20064fb48efeacf3 xfs: remove the btnum argument to xfs_inobt_count_blocks
0b9f0f0ba085a0be7f2bc17c9e726c7444bee6be xfs: split xfs_inobt_insert_sprec
7ccede533fab153a7b12ac62e272e671de192d1e xfs: split xfs_inobt_init_cursor
4b59c3edc3e64a0414e76e992a715b769f7d3023 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
ff8f44a79d9bd3aefce35ffa565ab23d539503fd xfs: remove xfs_btnum_t
1695932b5a91e3fc86a047f6b5e5900f1a4088ed xfs: simplify xfs_btree_check_sblock_siblings
32e5c133f65c00aef3b48bed53975dc368cf67f5 xfs: simplify xfs_btree_check_lblock_siblings
8640f7d2a16d66e2c6b0b0152c7ebf83f01ee1d5 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
037519756cf040c239c7eea69e220bdd62c81465 xfs: consolidate btree ptr checking
abe475c69bf0c973a62355ab4abf20789d943a32 xfs: misc cleanups for __xfs_btree_check_sblock
ec28c1016f442f0226816daeff382277b1e74107 xfs: remove the crc variable in __xfs_btree_check_lblock
4567987cc7ee9d403c7672e48b6f71339c075ef5 xfs: tighten up validation of root block in inode forks
d6f4c89cd68f417923ae4e8110eacd3c67fda0f1 xfs: consolidate btree block verification
5270332c76a6a51cdba7d20173e6f42e57b71988 xfs: rename btree helpers that depends on the block number representation
3799cdb2fe7654823bccbf9437c5c931c0ba26d9 xfs: factor out a __xfs_btree_check_lblock_hdr helper
a7e5deef27d6eb7dd5a0600d5068659554b565d4 xfs: remove xfs_btree_reada_bufl
4a4f7b7a3a74d999cfdb8e88ed9190102a01cf09 xfs: remove xfs_btree_reada_bufs
22f5002a4b90886e9a7ac3312748999c6b422a7a xfs: move and rename xfs_btree_read_bufl
8c0f8b77ba1368db887ad36e21d174a6af152c11 libxfs: teach buftargs to maintain their own buffer hashtable
c4bbd2e0d93c04e7fb962c7bbbe33968d79f8d66 libxfs: add xfile support
343368fb1cd28904a6c5bd072a8c20c0b920db98 libxfs: partition memfd files to avoid using too many fds
707409e95bcffaa85d69bf5b8a629b7ec7fbaeff xfs: teach buftargs to maintain their own buffer hashtable
37e3eb58b03b226ebe496165f7ce931e931261fa libxfs: support in-memory buffer cache targets
30bb5ca8ed6894b121fa69d3f6ad2875d97d944e xfs: add a xfs_btree_ptrs_equal helper
79b3132d4846cbef0ca92283c1adfeaea4b577a6 xfs: support in-memory btrees
76ae1e2ef1c7c6a32997de3f358da86e5531cc7b xfs: launder in-memory btree buffers before transaction commit
cb11b58f51a1717331ffae1ca6747978d64ec583 xfs: create a helper to decide if a file mapping targets the rt volume
7ffa49136d57bfdb54bf491376e57097ec10a9db xfs: repair the rmapbt
b446f25f410a0e8666689e6348c49f7bb3aae6f1 xfs: create a shadow rmap btree during rmap repair
43c9f8fd2fd6f3ec3de5aa5bf2f945f8ada60693 xfs: hook live rmap operations during a repair operation
ed356c4047614e038470d0f827939d7fe25b4a27 xfs: clean up bmap log intent item tracepoint callsites
e18c77581ca46e75603b4a16a5598240651351e6 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
8dda1ff6b0c86deb5ef36d9473cd06a8aecf0bad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6dd6b8448263be941700be2dda477f0436bdfe88 xfs: support deferred bmap updates on the attr fork
dea6a068c0aefdb91db9ba51c6b1220d0c098d1d xfs: xfs_bmap_finish_one should map unwritten extents properly
e610866e251719e414a41a5407cb9380c513bfeb xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
27f585c58db1a3dfc5476ba0f9db1524f05a3448 xfs: move remote symlink target read function to libxfs
917f197cbd34910899c59d660e469c4a0201fc77 xfs: move symlink target write function to libxfs
88c67992951c51c0dafddbab1e48b5de3280aa94 libxfs: add a bi_entry helper
ec05aabb2898eff79aab63cf0024ef089f9f745c xfs: reuse xfs_bmap_update_cancel_item
4810bd3f56cf0e1ba10a5ceb2369bbbaad1523f1 xfs: add a xattr_entry helper
a93196dac20a772cb5170ad39045421ada110eae xfs: add a realtime flag to the bmap update log redo items
4b7cbc9cf6d1a90361fde994b4770b24604c5f83 xfs_spaceman: report the health of quota counts
1309df5868e317670300aea3199dea6379ccebad xfs_spaceman: report health of inode link counts
abc5b4bf5ac7f33a7c4c7edbf1a0a86aed578efb xfs_scrub: implement live quotacheck inode scan
a2fd445af995a73d80852248633faa247535cb2d xfs_scrub: check file link counts
4cf4ac16cbb36dc29160f8f2c4f7cb9a15dde693 xfs_scrub: update health status if we get a clean bill of health
a7ad70a0bf1d60c5eb135949e6e99422ca1c34a8 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
a902c1fe5b9594d4d9a10cb37b8be56d5f9f5785 xfs_scrub: upload clean bills of health
3d905cb2030eb459d11132e0144125a24783a9e1 xfs_repair: convert regular rmap repair to use in-memory btrees
1bbb2bbd1d5221a46f8a2a72d6201343535f56ff xfs_repair: verify on-disk rmap btrees with in-memory btree data
9ecdf0bb705f1ec16699376f01012adf3ab1cc46 xfs_repair: compute refcount data from in-memory rmap btrees
69808932e64b4b0e1e799d3cc4cd4ee9a656880c xfs_repair: reduce rmap bag memory usage when creating refcounts
5a8829bce1c55e10c31eeaee0b2a3c333b50c2e3 xfs_repair: remove the old rmap collection slabs
acbe9a7c19bf9fe278d044d41ab6317608b1c1ae xfs_repair: define an in-memory btree for storing refcount bag info
0313522b411e421f33343561a9fd9a6a076141dc xfs_repair: create refcount bag
c354a1962a5b4e6f76fda8c5c93be8f7189c1b1b xfs_repair: port to the new refcount bag structure
1a33d2264602a2ff7565ed6c61216a8e034664d7 xfs_repair: remove the old bag implementation
d0573acd36b92753563dfde340e7e93682c7031e mkfs: use libxfs to create symlinks
337592d6df25d03c3932f5b37fec6429ef816f6c xfsprogs: add parent pointer support to attribute code
d49c583c8c5c99f06ce0e75bd11a92f31348378d xfsprogs: define parent pointer xattr format
14eb569144aa96674fbf123373d05105199c28f5 xfsprogs: Add xfs_verify_pptr
c01be3ec6719c2cdf13c391070178f67e6adde20 fs: add FS_XFLAG_VERITY for verity files
fd434ad47fe0e1842e007dabec458a51763a8b62 xfs: add attribute type for fs-verity
f0da6fd628241390b669f80862d905c306a8f384 xfs: add fs-verity ro-compat flag
6b5a476c82e6c08bc70d3261e2174d05667c1b68 xfs: add inode on-disk VERITY flag
e4b3122065bd4500ceb5661e48ef8304d531cf34 xfs: add fs-verity support
b388873dbaec4638c457233f005f526a8f9c31cc xfs: advertise fs-verity being available on filesystem
fef16e7e82aa0ada691ca81337445149e3da5ec2 xfs: create separate name hash function for xattrs
dad08bbb431597207330e03bdfab8d95a843ee14 xfs: use merkle tree offset as attr hash
f774536c58936829879b34b0bebb8535c90351e5 xfs: enable ro-compat fs-verity flag
ab8ec95a348cbb3c9bd98d87748086a6d5836466 libfrog: add fsverity to xfs_report_geom output
807ead740e5ca7579cf6eb07a2b330d58c8286ff xfs_db: introduce attr_modify command
e86cc01334f6665339318bfe0c53ad82dd444ce1 xfs_db: make attr_set/remove/modify be able to handle fs-verity attrs
c1f109f229c5dfc169ea4cce9c7d3d004873485f man: document attr_modify command
f7a0bb32bb922ef84298edcc4cd341339cd6874a xfs_db: dump verity features and metadata
906b91c95d97eaf9570cbfab42095d7cd55d5c96 xfs_db: dump merkle tree data
b001bf47c4d9e9a8ff9fa6c330a3fc13c50eac8f xfs_repair: junk fsverity xattrs when unnecessary
157dbf976b3855aaaf24951c41a9f785f7712064 mkfs.xfs: add verity parameter

--===============0417001692394428392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c1271ae4a1-aee28ba7bf26.txt

af839a2f5323c792e16bcc17d0e020a45de9db33 libxfs: fix incorrect porting to 6.7
fab05c4847715505b33b6aa6fa8b361409173cb5 mkfs: fix log sunit rounding when external logs are in use
134be22b678349ed239ce57c90a2f0443c0ac589 xfs_repair: fix confusing rt space units in the duplicate detection code
9fe085e4b8631a76ee8f4df237e49345c66405aa libxfs: create a helper to compute leftovers of realtime extents
98454c6acfd073c2fdadfb730437810e60e40f43 libxfs: use helpers to convert rt block numbers to rt extent numbers
0dd8b4e67d262617d7973349002a952d7bac794c xfs_repair: convert utility to use new rt extent helpers and types
16a64893b3eeb8a43dbc98e4d6d32ed37e15311f mkfs: convert utility to use new rt extent helpers and types
65688d9e4bdad27218d954ef2945695aa54247d0 xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
1054b0e5f1b88adde48b335c6c7cc6a91d4038a0 xfs_repair: convert helpers for rtbitmap block/wordcount computations
198b78e3c05a44349edb2cdc6d121b71a47ecbd9 xfs_{db,repair}: use accessor functions for bitmap words
3ae45a519e2bd4eed28ad564457da24faa134da0 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
0931ab4118c93d6d20aed1c0fec17573ca0764d7 xfs_{db,repair}: use accessor functions for summary info words
fe6c2a4a488dd110a1485bca5721165fe92e613e xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
371937ab2910fad251a242ecd75940fd3b288899 xfs: use xfs_defer_pending objects to recover intent items
332b45a2618e5d42fbb22fe42b04b3ec1b143212 xfs: recreate work items when recovering intent items
b84dd66a14698f3e31e150b35f5af42b9815d9ff xfs: use xfs_defer_finish_one to finish recovered work items
5010cfc7f293772a67abdedddd6bdd9a1b02f415 xfs: move ->iop_recover to xfs_defer_op_type
f5ecd47a942cd9e519c09c06ac1762df4fea1270 xfs: hoist intent done flag setting to ->finish_item callsite
b0768cf8fa65b59a9a559483965b739c4b477beb xfs: hoist ->create_intent boilerplate to its callsite
0cfb20df066fd62ca19bb9a9dab992f3bc2dee33 xfs: use xfs_defer_create_done for the relogging operation
cad6b50c63465b1a0dc570e6e6cd648ae65dcd22 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
4afebdf4fd3c26723144eb0944cb2591dddf2561 xfs: hoist xfs_trans_add_item calls to defer ops functions
e23897a0a9e4c22d8682255bbf5924f800633c89 xfs: move ->iop_relog to struct xfs_defer_op_type
31589bc7062ad0cb3667665826b64db648fdf52c xfs: make rextslog computation consistent with mkfs
32c11775c298ecbb9e83437bc5e03d1299a95d84 xfs: fix 32-bit truncation in xfs_compute_rextslog
00bc83404264ef0c2c86e0de25fe29fb68116309 xfs: don't allow overly small or large realtime volumes
a17fd290e0afca427ccc83832844cd147ba2a093 xfs: elide ->create_done calls for unlogged deferred work
c9536eab42e34a8e4a1673a55552b08659ea8b63 xfs: don't append work items to logged xfs_defer_pending objects
724d71dce4d01bba212680132f5ba06d05859f26 xfs: allow pausing of pending deferred work items
327d390f2407c5645634bb23bb08f2860e961adf xfs: remove __xfs_free_extent_later
5181dce9d23df48d486e87e377f75668ee71328c xfs: automatic freeing of freshly allocated unwritten space
e2d74a237bb2d20d168bec9ec6dc6c6616913460 xfs: remove unused fields from struct xbtree_ifakeroot
5c16ff0b082bea28d093b703b2127bfc67bda2b3 xfs: force small EFIs for reaping btree extents
bd167d5d8ef6207e1f096de433bf32b7ab1dd1b1 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
41501a476711145be6a365b2fad13ec2ce8144a2 xfs: update dir3 leaf block metadata after swap
ff182e66a584856ce0f25a7ebe2b74c550682870 xfs: extract xfs_da_buf_copy() helper function
b0a65edb09a77b44c5e997234b3446de1cac27f1 xfs: move xfs_ondisk.h to libxfs/
13859b41951ac12d93fc7f290c70e2864ad4edc3 xfs: consolidate the xfs_attr_defer_* helpers
785cec4b44e7265b814cc5f62717f457cf2d9571 xfs: store an ops pointer in struct xfs_defer_pending
17da2d0a047492ae118021688680e73bb2f99389 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
0db8f804196cada3ca4f6ddc066ebe5c107b4d7f xfs: pass the defer ops directly to xfs_defer_add
5d8f8492eeca1a1c463a39393a1dd35d42d20e29 xfs: force all buffers to be written during btree bulk load
c6493ac2fae6e968bd98bb88d24c502d307ad2da xfs: set XBF_DONE on newly formatted btree block that are ready for writing
87fd3e133d17645531e59b4ebdc6c6595f53ed2b xfs: read leaf blocks when computing keys for bulkloading into node blocks
474c99a77602e5137a323976a24d1ae42b87480e xfs: move btree bulkload record initialization to ->get_record implementations
cbfab5f68aedf69479e6c3c702a078277c49cc1b xfs: constrain dirty buffers while formatting a staged btree
751b0043aa770e0936cbb7c6a2451d46ca182ce2 xfs: repair free space btrees
97e8d806c58ad7d2313cf981b5dad72242982dfb xfs: repair inode btrees
4ef53f5788df9f0a95dc06f142249c13d49ae865 xfs: repair refcount btrees
cabadbfdea39a8fcb677888c43f199b462c1a769 xfs: dont cast to char * for XFS_DFORK_*PTR macros
0db54a3737ccb94ea622eb83f92b10a39352c76c xfs: set inode sick state flags when we zap either ondisk fork
6038c0e38af6fac76c10c5e7b04e5d6cf38f88a8 xfs: zap broken inode forks
bd350a2a944b0f16d9a274cc3e587511bcdd1b90 xfs: repair inode fork block mapping data structures
9cb55bb5978890067a08fac521a43c04ec0f6a72 xfs: create a ranged query function for refcount btrees
fe0dcaaec00fea1c79669b0fe0d089fd740a7c11 xfs: create a new inode fork block unmap helper
891d73477edc3b93c7bca49b2f68ad87769fc2cb xfs: improve dquot iteration for scrub
9e387924b01ea760abedb863f8e5f5695b3d1237 xfs: add lock protection when remove perag from radix tree
6d11147b5d55c283632a8d355b24ce056379e06c xfs: fix perag leak when growfs fails
66484ceb0106aceb67dcc7ff77ab04189a99b9fe xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
17ef63714cfe3f4a8349eecd5c0e06d0d58d2a35 xfs: also use xfs_bmap_btalloc_accounting for RT allocations
877a69f2e8b3a8e8700d0feb900dc3c26c6c3d8e xfs: return -ENOSPC from xfs_rtallocate_*
900ad6bcee6525e0b19ec23763a5ee44d2430f7a xfs: indicate if xfs_bmap_adjacent changed ap->blkno
005492e06b15bb21456a398df28df97ca4008245 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
c6e53d647c8086633b952d1196def6c5d77aa0c5 xfs: split xfs_rtmodify_summary_int
01e3fff9d696998e49f195f4c527f8c99931ddd8 xfs: remove rt-wrappers from xfs_format.h
f7685b2fa64272d3037d93d482ef47d616200eee xfs: remove XFS_RTMIN/XFS_RTMAX
b5822617e0c281c34fa8367e4e946dd7ff219ec4 xfs: make if_data a void pointer
96725a9c12e37e822783d5c9128c675b4cd9bd9c xfs: return if_data from xfs_idata_realloc
2e34c927330992346f2c99c03d10c723089fadf4 xfs: move the xfs_attr_sf_lookup tracepoint
e743f6be3f3f6e40541d5f9e949c64498600bb38 xfs: simplify xfs_attr_sf_findname
50953c7ef7f4b012b75facc360196b70c134ceb6 xfs: remove xfs_attr_shortform_lookup
b88e9b8287edeb8ccd3611f1ba358763149c2ba8 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
10697a8a7c4840752c093771627bd627ee0cadd3 xfs: remove struct xfs_attr_shortform
f836f121d31e5fe89c026021e348ee7183707448 xfs: remove xfs_attr_sf_hdr_t
8df17182505de216c7740e30bb10821a83985303 xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
3df009b01670edb41c84d44feb00e6ca6451a9fb xfs: fix a use after free in xfs_defer_finish_recovery
700e016f9e94dd229ed86c8a620d8afba266846d xfs: use the op name in trace_xlog_intent_recovery_failed
f4fc18486020b468f36c99d26b490dc74620b762 xfs: fix backwards logic in xfs_bmap_alloc_account
7bc91360494de4efddede8d3a770a2691898efbc xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
7b378acfb7dc37760775464bd3924dd94577e73c xfs: remove conditional building of rt geometry validator functions
a614a9c310eadfe1beb0db748a9455b52402d8ee xfs_repair: adjust btree bulkloading slack computations to match online repair
6c82332769d9a4608f48ae04e9946251cb363bf9 xfs_repair: bulk load records into new btree blocks
55805a47631a5a51a2a8a9001682376ad7e25703 xfs_repair: double-check with shortform attr verifiers
8ab98f4d0e789dcd11ee2add4c21a2da591db3ef libxfs: remove the unused fs_topology_t typedef
fe589b1f10a97290e3101f1e708c1f7d4db54b18 libxfs: refactor the fs_topology structure
418260f7206a647dc1ad63c9b5c239a8fc84e153 libxfs: remove the S_ISREG check from blkid_get_topology
18e7769a4ec81e156124bdc376f99372b471ab8c libxfs: also query log device topology in get_topology
1120b9290f82a4a27f80d1b6f4d5fce7103e641c mkfs: use a sensible log sector size default
b5e0a843d5bef9a24e260208cefe9836a4fe7394 mkfs: allow sizing allocation groups for concurrency
45b31cd411c48f0e41c298e46ef1270bb545f0e1 mkfs: allow sizing internal logs for concurrency
5fa723c77dfa87983a2cab20cd84cdcbb1f235b5 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c35545463824b7cdcced2f8ada5a31372154434b libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e2501e26de97c4272e72f8bf8ece6c85326f5ff8 xfs_scrub: scan whole-fs metadata files in parallel
db2ec576596da5b7bc01354c14e328b74d00ca75 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
1c66f762553594ba49279eb65080eae9133071ff xfs_repair: sync bulkload data structures with kernel newbt code
2b88513cc140708d33604698587d76ec4169a621 xfs_repair: rebuild block mappings from rmapbt data
f0fab61b0b7dcfcb17ce4933c62e90e0f62855ad xfs_db: add a bmbt inflation command
1ca88080a569eb291980421f1736c922c14ae263 xfs_repair: slab and bag structs need to track more than 2^32 items
54f1911076b72d258d29327f43c92a43b748400c xfs_repair: support more than 2^32 rmapbt records per AG
d5cced2aebac394cea0a11f28dce9345016f144b xfs_repair: support more than 2^32 owners per physical block
870843ddcc8eb77dd449a2666006659eca2b9562 xfs_repair: clean up lock resources
24b356c09eda54082b29327d1aa3d43a3f6d6e8b xfs_repair: constrain attr fork extent count
f520e18377c195693490c4674afb03a256d45940 xfs_repair: don't create block maps for data files
0f7e63aa01cca1293284291a97704d2d029ef7d0 xfs_repair: support more than INT_MAX block maps
ce0241f39f54f09abc6d4148092e0493ca3def32 libxfs: actually set m_fsname
bbadded8ae3b809188ea42d94765f7d6fd558d19 libxfs: clean up xfs_da_unmount usage
5bb64479790809f04cdc2daab6f1b37f71e98e43 libfrog: create a new scrub group for things requiring full inode scans
82fa4311c0714cebc8fe7246ece609efb6b4a148 xfs_db: fix alignment checks in getbitval
d7c52ea9a6157784969e33faace702e4b0815e9a xfs_scrub: fix threadcount estimates for phase 6
addfc2bce53b16f95adfe5e4fd44e7cfed9bf668 xfs: create a static name for the dot entry too
c62e7bd0a5f2650b85cf09d89e967e900eaca8a3 xfs: create a predicate to determine if two xfs_names are the same
491cdaeb0f101d000609394b84671da58066385c xfs: create a macro for decoding ftypes in tracepoints
68b5280d4ea2ccbab748080e3044bc103cdb7629 xfs: report the health of quota counts
2fe81f2045b6fdf5abfcb8287bf45b1b86ef07e2 xfs: implement live quotacheck inode scan
d18f459a551bc1224599caec53017784ab8a7edc xfs: report health of inode link counts
6d5a552df1f5552ee8fecb364de36531eea5a544 xfs: teach scrub to check file nlinks
d9d58fc1eaf58c66ff94c9cc68cf514f9f56da1f xfs: separate the marking of sick and checked metadata
353da460e7e5f80744918e71c89802bbad832f1d xfs: report fs corruption errors to the health tracking system
61ac3b3ab91049ec1699ef84153e0795a084544e xfs: report ag header corruption errors to the health tracking system
55a20ce34c67906689b92568cbd3d555d7c6acbe xfs: report block map corruption errors to the health tracking system
25af5ecdc41713f47a72a10c26b30aca493b6e9e xfs: report btree block corruption errors to the health system
dcd7692fe294814a4249603a36fb4afb08b1290a xfs: report dir/attr block corruption errors to the health system
7b1a4fa50d334aabab3e4e4fc43aca0866098b87 xfs: report inode corruption errors to the health system
16336d8e247b9f56994752226f4a77f70ba826d1 xfs: report realtime metadata corruption errors to the health system
29e61411478c47d579ad64096dc0e6bcd98e8b78 xfs: report XFS_IS_CORRUPT errors to the health system
93b49a5d2505ac47d744c8de4c7b0daae1698ccb xfs: add secondary and indirect classes to the health tracking system
2d028890d27322567ba9de7b85f11c3df242c15f xfs: remember sick inodes that get inactivated
c1be76d9bf5640afbbdc75d6fb9df133d453563d xfs: update health status if we get a clean bill of health
af220a0336e55b9bae98771222f5d628343b59cc xfs: consolidate btree block freeing tracepoints
c3015793a13b0a7ea513cedd982d6b31705669f3 xfs: consolidate btree block allocation tracepoints
c98a5669a27d85cb0800801127d29b7f21fdbe69 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
0de966555cfaf4710445efa81e4ae4d32b57b963 xfs: drop XFS_BTREE_CRC_BLOCKS
e87326d154fa7227ac33eeec26cba204b8378b0a xfs: encode the btree geometry flags in the btree ops structure
8686f2d3c0e9123e0749d3fea5a14dd3c27da517 xfs: remove bc_ino.flags
17a9b72a019828599b8874c007bfc40e3a42af61 xfs: consolidate the xfs_alloc_lookup_* helpers
330570d47bc9f2e0e43a3da854a0977c59275ec5 xfs: turn the allocbt cursor active field into a btree flag
4d81f942d83ccc1373ef9f95a8885858a5c67851 xfs: extern some btree ops structures
4c00277bb768474bc023048c0420cd677a7e1f44 xfs: initialize btree blocks using btree_ops structure
03ccb2526e92eed2a1eba0709fedbf265ae3116d xfs: rename btree block/buffer init functions
e49907a089baa8b125fedb2cfb203a7b49768cff xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
242224c7f1191ed2cf922699eabc3a8ca65cc0b5 xfs: remove the unnecessary daddr paramter to _init_block
ab09238a54a44fa229239feb3d039d500576660a xfs: set btree block buffer ops in _init_buf
08bf157a2825c3569690b6bf1a027ccf43b9c4e2 xfs: move lru refs to the btree ops structure
ba4733766a32c6858034ae05b07089402b20becf xfs: move the btree stats offset into struct btree_ops
872b6cded395a4ab900bab46a6c7d03e49abbb9b xfs: factor out a xfs_btree_owner helper
696eb6047453652b7d94f0df59e86fedbcf53347 xfs: factor out a btree block owner check
80d1ba30fa2d98b7a0f0f60b476c49411f281a32 xfs: store the btree pointer length in struct xfs_btree_ops
744a4327c7f7822bbd7b121c629642f1dd1ec960 xfs: split out a btree type from the btree ops geometry flags
47f37bb29669178a66575b7f5292efaa01c53949 xfs: split the per-btree union in struct xfs_btree_cur
7ee47e906dcbdb4d0845b072af6f14826aaf2c58 xfs: create predicate to determine if cursor is at inode root level
f4c2ffb6c0869283e23a47463084a3bc389a97bf xfs: move comment about two 2 keys per pointer in the rmap btree
ebc64aa504c86f4ccbd1444b6ccb737acd8d0ae1 xfs: add a xfs_btree_init_ptr_from_cur
c1d796137d68f9f8d547adbbfc30239a4e0c0423 xfs: don't override bc_ops for staging btrees
bde92aa8474d338aae06d2700f16adfec7ac5cb4 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
0faabf2605d1a6a211352de72b01225979288cec xfs: remove xfs_allocbt_stage_cursor
7c6576eab5d2236f86ce7652771567b8e20eb9e6 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
df08c6ee8f72992c6ee6c55ba98b45bd112d3d6f xfs: remove xfs_inobt_stage_cursor
da7fecbf0c6c8fa2b5a4db9901a21a63d256ec6b xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
85b38d11965053bd58687cde4e2f20e9f0c7a119 xfs: remove xfs_refcountbt_stage_cursor
f626a4b014efe3a2444141dfaf2d2a19e7795e70 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
d8857de830322b5839e460e778fa9f7022315995 xfs: remove xfs_rmapbt_stage_cursor
483e33b57a7df44cb332cf9e9e9584d651320f81 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
307c1afcf5a301a24adfd3f30c5fc632182d760e xfs: make fake file forks explicit
aca5a02f1db868990a563bc0699a7a350861b37d xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
ca043fc48f95e1094de665db4850a91947da6b3c xfs: remove xfs_bmbt_stage_cursor
ba45180704ad272ec9c9ad7eeecded6b4b15b5de xfs: split the agf_roots and agf_levels arrays
0d735ca463b3ccc4070e480ded2b77ef16996d3f xfs: add a name field to struct xfs_btree_ops
9159b15aa51ca2b86bf51c3ed4d5a2a930ab87e0 xfs: add a sick_mask to struct xfs_btree_ops
b549140cc7612213bd648f390ec78a2a69dc131c xfs: split xfs_allocbt_init_cursor
3742e167768302674cf9a69bfe50d7d9da149285 xfs: remove xfs_inobt_cur
0cd3136a54d7035ef24ffa6e20064fb48efeacf3 xfs: remove the btnum argument to xfs_inobt_count_blocks
0b9f0f0ba085a0be7f2bc17c9e726c7444bee6be xfs: split xfs_inobt_insert_sprec
7ccede533fab153a7b12ac62e272e671de192d1e xfs: split xfs_inobt_init_cursor
4b59c3edc3e64a0414e76e992a715b769f7d3023 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
ff8f44a79d9bd3aefce35ffa565ab23d539503fd xfs: remove xfs_btnum_t
1695932b5a91e3fc86a047f6b5e5900f1a4088ed xfs: simplify xfs_btree_check_sblock_siblings
32e5c133f65c00aef3b48bed53975dc368cf67f5 xfs: simplify xfs_btree_check_lblock_siblings
8640f7d2a16d66e2c6b0b0152c7ebf83f01ee1d5 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
037519756cf040c239c7eea69e220bdd62c81465 xfs: consolidate btree ptr checking
abe475c69bf0c973a62355ab4abf20789d943a32 xfs: misc cleanups for __xfs_btree_check_sblock
ec28c1016f442f0226816daeff382277b1e74107 xfs: remove the crc variable in __xfs_btree_check_lblock
4567987cc7ee9d403c7672e48b6f71339c075ef5 xfs: tighten up validation of root block in inode forks
d6f4c89cd68f417923ae4e8110eacd3c67fda0f1 xfs: consolidate btree block verification
5270332c76a6a51cdba7d20173e6f42e57b71988 xfs: rename btree helpers that depends on the block number representation
3799cdb2fe7654823bccbf9437c5c931c0ba26d9 xfs: factor out a __xfs_btree_check_lblock_hdr helper
a7e5deef27d6eb7dd5a0600d5068659554b565d4 xfs: remove xfs_btree_reada_bufl
4a4f7b7a3a74d999cfdb8e88ed9190102a01cf09 xfs: remove xfs_btree_reada_bufs
22f5002a4b90886e9a7ac3312748999c6b422a7a xfs: move and rename xfs_btree_read_bufl
8c0f8b77ba1368db887ad36e21d174a6af152c11 libxfs: teach buftargs to maintain their own buffer hashtable
c4bbd2e0d93c04e7fb962c7bbbe33968d79f8d66 libxfs: add xfile support
343368fb1cd28904a6c5bd072a8c20c0b920db98 libxfs: partition memfd files to avoid using too many fds
707409e95bcffaa85d69bf5b8a629b7ec7fbaeff xfs: teach buftargs to maintain their own buffer hashtable
37e3eb58b03b226ebe496165f7ce931e931261fa libxfs: support in-memory buffer cache targets
30bb5ca8ed6894b121fa69d3f6ad2875d97d944e xfs: add a xfs_btree_ptrs_equal helper
79b3132d4846cbef0ca92283c1adfeaea4b577a6 xfs: support in-memory btrees
76ae1e2ef1c7c6a32997de3f358da86e5531cc7b xfs: launder in-memory btree buffers before transaction commit
cb11b58f51a1717331ffae1ca6747978d64ec583 xfs: create a helper to decide if a file mapping targets the rt volume
7ffa49136d57bfdb54bf491376e57097ec10a9db xfs: repair the rmapbt
b446f25f410a0e8666689e6348c49f7bb3aae6f1 xfs: create a shadow rmap btree during rmap repair
43c9f8fd2fd6f3ec3de5aa5bf2f945f8ada60693 xfs: hook live rmap operations during a repair operation
ed356c4047614e038470d0f827939d7fe25b4a27 xfs: clean up bmap log intent item tracepoint callsites
e18c77581ca46e75603b4a16a5598240651351e6 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
8dda1ff6b0c86deb5ef36d9473cd06a8aecf0bad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6dd6b8448263be941700be2dda477f0436bdfe88 xfs: support deferred bmap updates on the attr fork
dea6a068c0aefdb91db9ba51c6b1220d0c098d1d xfs: xfs_bmap_finish_one should map unwritten extents properly
e610866e251719e414a41a5407cb9380c513bfeb xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
27f585c58db1a3dfc5476ba0f9db1524f05a3448 xfs: move remote symlink target read function to libxfs
917f197cbd34910899c59d660e469c4a0201fc77 xfs: move symlink target write function to libxfs
88c67992951c51c0dafddbab1e48b5de3280aa94 libxfs: add a bi_entry helper
ec05aabb2898eff79aab63cf0024ef089f9f745c xfs: reuse xfs_bmap_update_cancel_item
4810bd3f56cf0e1ba10a5ceb2369bbbaad1523f1 xfs: add a xattr_entry helper
a93196dac20a772cb5170ad39045421ada110eae xfs: add a realtime flag to the bmap update log redo items
4b7cbc9cf6d1a90361fde994b4770b24604c5f83 xfs_spaceman: report the health of quota counts
1309df5868e317670300aea3199dea6379ccebad xfs_spaceman: report health of inode link counts
abc5b4bf5ac7f33a7c4c7edbf1a0a86aed578efb xfs_scrub: implement live quotacheck inode scan
a2fd445af995a73d80852248633faa247535cb2d xfs_scrub: check file link counts
4cf4ac16cbb36dc29160f8f2c4f7cb9a15dde693 xfs_scrub: update health status if we get a clean bill of health
a7ad70a0bf1d60c5eb135949e6e99422ca1c34a8 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
a902c1fe5b9594d4d9a10cb37b8be56d5f9f5785 xfs_scrub: upload clean bills of health
3d905cb2030eb459d11132e0144125a24783a9e1 xfs_repair: convert regular rmap repair to use in-memory btrees
1bbb2bbd1d5221a46f8a2a72d6201343535f56ff xfs_repair: verify on-disk rmap btrees with in-memory btree data
9ecdf0bb705f1ec16699376f01012adf3ab1cc46 xfs_repair: compute refcount data from in-memory rmap btrees
69808932e64b4b0e1e799d3cc4cd4ee9a656880c xfs_repair: reduce rmap bag memory usage when creating refcounts
5a8829bce1c55e10c31eeaee0b2a3c333b50c2e3 xfs_repair: remove the old rmap collection slabs
acbe9a7c19bf9fe278d044d41ab6317608b1c1ae xfs_repair: define an in-memory btree for storing refcount bag info
0313522b411e421f33343561a9fd9a6a076141dc xfs_repair: create refcount bag
c354a1962a5b4e6f76fda8c5c93be8f7189c1b1b xfs_repair: port to the new refcount bag structure
1a33d2264602a2ff7565ed6c61216a8e034664d7 xfs_repair: remove the old bag implementation
d0573acd36b92753563dfde340e7e93682c7031e mkfs: use libxfs to create symlinks

--===============0417001692394428392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08948953600-62fe717551ab.txt

af839a2f5323c792e16bcc17d0e020a45de9db33 libxfs: fix incorrect porting to 6.7
fab05c4847715505b33b6aa6fa8b361409173cb5 mkfs: fix log sunit rounding when external logs are in use
134be22b678349ed239ce57c90a2f0443c0ac589 xfs_repair: fix confusing rt space units in the duplicate detection code
9fe085e4b8631a76ee8f4df237e49345c66405aa libxfs: create a helper to compute leftovers of realtime extents
98454c6acfd073c2fdadfb730437810e60e40f43 libxfs: use helpers to convert rt block numbers to rt extent numbers
0dd8b4e67d262617d7973349002a952d7bac794c xfs_repair: convert utility to use new rt extent helpers and types
16a64893b3eeb8a43dbc98e4d6d32ed37e15311f mkfs: convert utility to use new rt extent helpers and types
65688d9e4bdad27218d954ef2945695aa54247d0 xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
1054b0e5f1b88adde48b335c6c7cc6a91d4038a0 xfs_repair: convert helpers for rtbitmap block/wordcount computations
198b78e3c05a44349edb2cdc6d121b71a47ecbd9 xfs_{db,repair}: use accessor functions for bitmap words
3ae45a519e2bd4eed28ad564457da24faa134da0 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
0931ab4118c93d6d20aed1c0fec17573ca0764d7 xfs_{db,repair}: use accessor functions for summary info words
fe6c2a4a488dd110a1485bca5721165fe92e613e xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
371937ab2910fad251a242ecd75940fd3b288899 xfs: use xfs_defer_pending objects to recover intent items
332b45a2618e5d42fbb22fe42b04b3ec1b143212 xfs: recreate work items when recovering intent items
b84dd66a14698f3e31e150b35f5af42b9815d9ff xfs: use xfs_defer_finish_one to finish recovered work items
5010cfc7f293772a67abdedddd6bdd9a1b02f415 xfs: move ->iop_recover to xfs_defer_op_type
f5ecd47a942cd9e519c09c06ac1762df4fea1270 xfs: hoist intent done flag setting to ->finish_item callsite
b0768cf8fa65b59a9a559483965b739c4b477beb xfs: hoist ->create_intent boilerplate to its callsite
0cfb20df066fd62ca19bb9a9dab992f3bc2dee33 xfs: use xfs_defer_create_done for the relogging operation
cad6b50c63465b1a0dc570e6e6cd648ae65dcd22 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
4afebdf4fd3c26723144eb0944cb2591dddf2561 xfs: hoist xfs_trans_add_item calls to defer ops functions
e23897a0a9e4c22d8682255bbf5924f800633c89 xfs: move ->iop_relog to struct xfs_defer_op_type
31589bc7062ad0cb3667665826b64db648fdf52c xfs: make rextslog computation consistent with mkfs
32c11775c298ecbb9e83437bc5e03d1299a95d84 xfs: fix 32-bit truncation in xfs_compute_rextslog
00bc83404264ef0c2c86e0de25fe29fb68116309 xfs: don't allow overly small or large realtime volumes
a17fd290e0afca427ccc83832844cd147ba2a093 xfs: elide ->create_done calls for unlogged deferred work
c9536eab42e34a8e4a1673a55552b08659ea8b63 xfs: don't append work items to logged xfs_defer_pending objects
724d71dce4d01bba212680132f5ba06d05859f26 xfs: allow pausing of pending deferred work items
327d390f2407c5645634bb23bb08f2860e961adf xfs: remove __xfs_free_extent_later
5181dce9d23df48d486e87e377f75668ee71328c xfs: automatic freeing of freshly allocated unwritten space
e2d74a237bb2d20d168bec9ec6dc6c6616913460 xfs: remove unused fields from struct xbtree_ifakeroot
5c16ff0b082bea28d093b703b2127bfc67bda2b3 xfs: force small EFIs for reaping btree extents
bd167d5d8ef6207e1f096de433bf32b7ab1dd1b1 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
41501a476711145be6a365b2fad13ec2ce8144a2 xfs: update dir3 leaf block metadata after swap
ff182e66a584856ce0f25a7ebe2b74c550682870 xfs: extract xfs_da_buf_copy() helper function
b0a65edb09a77b44c5e997234b3446de1cac27f1 xfs: move xfs_ondisk.h to libxfs/
13859b41951ac12d93fc7f290c70e2864ad4edc3 xfs: consolidate the xfs_attr_defer_* helpers
785cec4b44e7265b814cc5f62717f457cf2d9571 xfs: store an ops pointer in struct xfs_defer_pending
17da2d0a047492ae118021688680e73bb2f99389 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
0db8f804196cada3ca4f6ddc066ebe5c107b4d7f xfs: pass the defer ops directly to xfs_defer_add
5d8f8492eeca1a1c463a39393a1dd35d42d20e29 xfs: force all buffers to be written during btree bulk load
c6493ac2fae6e968bd98bb88d24c502d307ad2da xfs: set XBF_DONE on newly formatted btree block that are ready for writing
87fd3e133d17645531e59b4ebdc6c6595f53ed2b xfs: read leaf blocks when computing keys for bulkloading into node blocks
474c99a77602e5137a323976a24d1ae42b87480e xfs: move btree bulkload record initialization to ->get_record implementations
cbfab5f68aedf69479e6c3c702a078277c49cc1b xfs: constrain dirty buffers while formatting a staged btree
751b0043aa770e0936cbb7c6a2451d46ca182ce2 xfs: repair free space btrees
97e8d806c58ad7d2313cf981b5dad72242982dfb xfs: repair inode btrees
4ef53f5788df9f0a95dc06f142249c13d49ae865 xfs: repair refcount btrees
cabadbfdea39a8fcb677888c43f199b462c1a769 xfs: dont cast to char * for XFS_DFORK_*PTR macros
0db54a3737ccb94ea622eb83f92b10a39352c76c xfs: set inode sick state flags when we zap either ondisk fork
6038c0e38af6fac76c10c5e7b04e5d6cf38f88a8 xfs: zap broken inode forks
bd350a2a944b0f16d9a274cc3e587511bcdd1b90 xfs: repair inode fork block mapping data structures
9cb55bb5978890067a08fac521a43c04ec0f6a72 xfs: create a ranged query function for refcount btrees
fe0dcaaec00fea1c79669b0fe0d089fd740a7c11 xfs: create a new inode fork block unmap helper
891d73477edc3b93c7bca49b2f68ad87769fc2cb xfs: improve dquot iteration for scrub
9e387924b01ea760abedb863f8e5f5695b3d1237 xfs: add lock protection when remove perag from radix tree
6d11147b5d55c283632a8d355b24ce056379e06c xfs: fix perag leak when growfs fails
66484ceb0106aceb67dcc7ff77ab04189a99b9fe xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
17ef63714cfe3f4a8349eecd5c0e06d0d58d2a35 xfs: also use xfs_bmap_btalloc_accounting for RT allocations
877a69f2e8b3a8e8700d0feb900dc3c26c6c3d8e xfs: return -ENOSPC from xfs_rtallocate_*
900ad6bcee6525e0b19ec23763a5ee44d2430f7a xfs: indicate if xfs_bmap_adjacent changed ap->blkno
005492e06b15bb21456a398df28df97ca4008245 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
c6e53d647c8086633b952d1196def6c5d77aa0c5 xfs: split xfs_rtmodify_summary_int
01e3fff9d696998e49f195f4c527f8c99931ddd8 xfs: remove rt-wrappers from xfs_format.h
f7685b2fa64272d3037d93d482ef47d616200eee xfs: remove XFS_RTMIN/XFS_RTMAX
b5822617e0c281c34fa8367e4e946dd7ff219ec4 xfs: make if_data a void pointer
96725a9c12e37e822783d5c9128c675b4cd9bd9c xfs: return if_data from xfs_idata_realloc
2e34c927330992346f2c99c03d10c723089fadf4 xfs: move the xfs_attr_sf_lookup tracepoint
e743f6be3f3f6e40541d5f9e949c64498600bb38 xfs: simplify xfs_attr_sf_findname
50953c7ef7f4b012b75facc360196b70c134ceb6 xfs: remove xfs_attr_shortform_lookup
b88e9b8287edeb8ccd3611f1ba358763149c2ba8 xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
10697a8a7c4840752c093771627bd627ee0cadd3 xfs: remove struct xfs_attr_shortform
f836f121d31e5fe89c026021e348ee7183707448 xfs: remove xfs_attr_sf_hdr_t
8df17182505de216c7740e30bb10821a83985303 xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
3df009b01670edb41c84d44feb00e6ca6451a9fb xfs: fix a use after free in xfs_defer_finish_recovery
700e016f9e94dd229ed86c8a620d8afba266846d xfs: use the op name in trace_xlog_intent_recovery_failed
f4fc18486020b468f36c99d26b490dc74620b762 xfs: fix backwards logic in xfs_bmap_alloc_account
7bc91360494de4efddede8d3a770a2691898efbc xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
7b378acfb7dc37760775464bd3924dd94577e73c xfs: remove conditional building of rt geometry validator functions
a614a9c310eadfe1beb0db748a9455b52402d8ee xfs_repair: adjust btree bulkloading slack computations to match online repair
6c82332769d9a4608f48ae04e9946251cb363bf9 xfs_repair: bulk load records into new btree blocks
55805a47631a5a51a2a8a9001682376ad7e25703 xfs_repair: double-check with shortform attr verifiers
8ab98f4d0e789dcd11ee2add4c21a2da591db3ef libxfs: remove the unused fs_topology_t typedef
fe589b1f10a97290e3101f1e708c1f7d4db54b18 libxfs: refactor the fs_topology structure
418260f7206a647dc1ad63c9b5c239a8fc84e153 libxfs: remove the S_ISREG check from blkid_get_topology
18e7769a4ec81e156124bdc376f99372b471ab8c libxfs: also query log device topology in get_topology
1120b9290f82a4a27f80d1b6f4d5fce7103e641c mkfs: use a sensible log sector size default
b5e0a843d5bef9a24e260208cefe9836a4fe7394 mkfs: allow sizing allocation groups for concurrency
45b31cd411c48f0e41c298e46ef1270bb545f0e1 mkfs: allow sizing internal logs for concurrency
5fa723c77dfa87983a2cab20cd84cdcbb1f235b5 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
c35545463824b7cdcced2f8ada5a31372154434b libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
e2501e26de97c4272e72f8bf8ece6c85326f5ff8 xfs_scrub: scan whole-fs metadata files in parallel
db2ec576596da5b7bc01354c14e328b74d00ca75 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
1c66f762553594ba49279eb65080eae9133071ff xfs_repair: sync bulkload data structures with kernel newbt code
2b88513cc140708d33604698587d76ec4169a621 xfs_repair: rebuild block mappings from rmapbt data
f0fab61b0b7dcfcb17ce4933c62e90e0f62855ad xfs_db: add a bmbt inflation command
1ca88080a569eb291980421f1736c922c14ae263 xfs_repair: slab and bag structs need to track more than 2^32 items
54f1911076b72d258d29327f43c92a43b748400c xfs_repair: support more than 2^32 rmapbt records per AG
d5cced2aebac394cea0a11f28dce9345016f144b xfs_repair: support more than 2^32 owners per physical block
870843ddcc8eb77dd449a2666006659eca2b9562 xfs_repair: clean up lock resources
24b356c09eda54082b29327d1aa3d43a3f6d6e8b xfs_repair: constrain attr fork extent count
f520e18377c195693490c4674afb03a256d45940 xfs_repair: don't create block maps for data files
0f7e63aa01cca1293284291a97704d2d029ef7d0 xfs_repair: support more than INT_MAX block maps
ce0241f39f54f09abc6d4148092e0493ca3def32 libxfs: actually set m_fsname
bbadded8ae3b809188ea42d94765f7d6fd558d19 libxfs: clean up xfs_da_unmount usage
5bb64479790809f04cdc2daab6f1b37f71e98e43 libfrog: create a new scrub group for things requiring full inode scans
82fa4311c0714cebc8fe7246ece609efb6b4a148 xfs_db: fix alignment checks in getbitval
d7c52ea9a6157784969e33faace702e4b0815e9a xfs_scrub: fix threadcount estimates for phase 6
addfc2bce53b16f95adfe5e4fd44e7cfed9bf668 xfs: create a static name for the dot entry too
c62e7bd0a5f2650b85cf09d89e967e900eaca8a3 xfs: create a predicate to determine if two xfs_names are the same
491cdaeb0f101d000609394b84671da58066385c xfs: create a macro for decoding ftypes in tracepoints
68b5280d4ea2ccbab748080e3044bc103cdb7629 xfs: report the health of quota counts
2fe81f2045b6fdf5abfcb8287bf45b1b86ef07e2 xfs: implement live quotacheck inode scan
d18f459a551bc1224599caec53017784ab8a7edc xfs: report health of inode link counts
6d5a552df1f5552ee8fecb364de36531eea5a544 xfs: teach scrub to check file nlinks
d9d58fc1eaf58c66ff94c9cc68cf514f9f56da1f xfs: separate the marking of sick and checked metadata
353da460e7e5f80744918e71c89802bbad832f1d xfs: report fs corruption errors to the health tracking system
61ac3b3ab91049ec1699ef84153e0795a084544e xfs: report ag header corruption errors to the health tracking system
55a20ce34c67906689b92568cbd3d555d7c6acbe xfs: report block map corruption errors to the health tracking system
25af5ecdc41713f47a72a10c26b30aca493b6e9e xfs: report btree block corruption errors to the health system
dcd7692fe294814a4249603a36fb4afb08b1290a xfs: report dir/attr block corruption errors to the health system
7b1a4fa50d334aabab3e4e4fc43aca0866098b87 xfs: report inode corruption errors to the health system
16336d8e247b9f56994752226f4a77f70ba826d1 xfs: report realtime metadata corruption errors to the health system
29e61411478c47d579ad64096dc0e6bcd98e8b78 xfs: report XFS_IS_CORRUPT errors to the health system
93b49a5d2505ac47d744c8de4c7b0daae1698ccb xfs: add secondary and indirect classes to the health tracking system
2d028890d27322567ba9de7b85f11c3df242c15f xfs: remember sick inodes that get inactivated
c1be76d9bf5640afbbdc75d6fb9df133d453563d xfs: update health status if we get a clean bill of health
af220a0336e55b9bae98771222f5d628343b59cc xfs: consolidate btree block freeing tracepoints
c3015793a13b0a7ea513cedd982d6b31705669f3 xfs: consolidate btree block allocation tracepoints
c98a5669a27d85cb0800801127d29b7f21fdbe69 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
0de966555cfaf4710445efa81e4ae4d32b57b963 xfs: drop XFS_BTREE_CRC_BLOCKS
e87326d154fa7227ac33eeec26cba204b8378b0a xfs: encode the btree geometry flags in the btree ops structure
8686f2d3c0e9123e0749d3fea5a14dd3c27da517 xfs: remove bc_ino.flags
17a9b72a019828599b8874c007bfc40e3a42af61 xfs: consolidate the xfs_alloc_lookup_* helpers
330570d47bc9f2e0e43a3da854a0977c59275ec5 xfs: turn the allocbt cursor active field into a btree flag
4d81f942d83ccc1373ef9f95a8885858a5c67851 xfs: extern some btree ops structures
4c00277bb768474bc023048c0420cd677a7e1f44 xfs: initialize btree blocks using btree_ops structure
03ccb2526e92eed2a1eba0709fedbf265ae3116d xfs: rename btree block/buffer init functions
e49907a089baa8b125fedb2cfb203a7b49768cff xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
242224c7f1191ed2cf922699eabc3a8ca65cc0b5 xfs: remove the unnecessary daddr paramter to _init_block
ab09238a54a44fa229239feb3d039d500576660a xfs: set btree block buffer ops in _init_buf
08bf157a2825c3569690b6bf1a027ccf43b9c4e2 xfs: move lru refs to the btree ops structure
ba4733766a32c6858034ae05b07089402b20becf xfs: move the btree stats offset into struct btree_ops
872b6cded395a4ab900bab46a6c7d03e49abbb9b xfs: factor out a xfs_btree_owner helper
696eb6047453652b7d94f0df59e86fedbcf53347 xfs: factor out a btree block owner check
80d1ba30fa2d98b7a0f0f60b476c49411f281a32 xfs: store the btree pointer length in struct xfs_btree_ops
744a4327c7f7822bbd7b121c629642f1dd1ec960 xfs: split out a btree type from the btree ops geometry flags
47f37bb29669178a66575b7f5292efaa01c53949 xfs: split the per-btree union in struct xfs_btree_cur
7ee47e906dcbdb4d0845b072af6f14826aaf2c58 xfs: create predicate to determine if cursor is at inode root level
f4c2ffb6c0869283e23a47463084a3bc389a97bf xfs: move comment about two 2 keys per pointer in the rmap btree
ebc64aa504c86f4ccbd1444b6ccb737acd8d0ae1 xfs: add a xfs_btree_init_ptr_from_cur
c1d796137d68f9f8d547adbbfc30239a4e0c0423 xfs: don't override bc_ops for staging btrees
bde92aa8474d338aae06d2700f16adfec7ac5cb4 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
0faabf2605d1a6a211352de72b01225979288cec xfs: remove xfs_allocbt_stage_cursor
7c6576eab5d2236f86ce7652771567b8e20eb9e6 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
df08c6ee8f72992c6ee6c55ba98b45bd112d3d6f xfs: remove xfs_inobt_stage_cursor
da7fecbf0c6c8fa2b5a4db9901a21a63d256ec6b xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
85b38d11965053bd58687cde4e2f20e9f0c7a119 xfs: remove xfs_refcountbt_stage_cursor
f626a4b014efe3a2444141dfaf2d2a19e7795e70 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
d8857de830322b5839e460e778fa9f7022315995 xfs: remove xfs_rmapbt_stage_cursor
483e33b57a7df44cb332cf9e9e9584d651320f81 xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
307c1afcf5a301a24adfd3f30c5fc632182d760e xfs: make fake file forks explicit
aca5a02f1db868990a563bc0699a7a350861b37d xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
ca043fc48f95e1094de665db4850a91947da6b3c xfs: remove xfs_bmbt_stage_cursor
ba45180704ad272ec9c9ad7eeecded6b4b15b5de xfs: split the agf_roots and agf_levels arrays
0d735ca463b3ccc4070e480ded2b77ef16996d3f xfs: add a name field to struct xfs_btree_ops
9159b15aa51ca2b86bf51c3ed4d5a2a930ab87e0 xfs: add a sick_mask to struct xfs_btree_ops
b549140cc7612213bd648f390ec78a2a69dc131c xfs: split xfs_allocbt_init_cursor
3742e167768302674cf9a69bfe50d7d9da149285 xfs: remove xfs_inobt_cur
0cd3136a54d7035ef24ffa6e20064fb48efeacf3 xfs: remove the btnum argument to xfs_inobt_count_blocks
0b9f0f0ba085a0be7f2bc17c9e726c7444bee6be xfs: split xfs_inobt_insert_sprec
7ccede533fab153a7b12ac62e272e671de192d1e xfs: split xfs_inobt_init_cursor
4b59c3edc3e64a0414e76e992a715b769f7d3023 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
ff8f44a79d9bd3aefce35ffa565ab23d539503fd xfs: remove xfs_btnum_t
1695932b5a91e3fc86a047f6b5e5900f1a4088ed xfs: simplify xfs_btree_check_sblock_siblings
32e5c133f65c00aef3b48bed53975dc368cf67f5 xfs: simplify xfs_btree_check_lblock_siblings
8640f7d2a16d66e2c6b0b0152c7ebf83f01ee1d5 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
037519756cf040c239c7eea69e220bdd62c81465 xfs: consolidate btree ptr checking
abe475c69bf0c973a62355ab4abf20789d943a32 xfs: misc cleanups for __xfs_btree_check_sblock
ec28c1016f442f0226816daeff382277b1e74107 xfs: remove the crc variable in __xfs_btree_check_lblock
4567987cc7ee9d403c7672e48b6f71339c075ef5 xfs: tighten up validation of root block in inode forks
d6f4c89cd68f417923ae4e8110eacd3c67fda0f1 xfs: consolidate btree block verification
5270332c76a6a51cdba7d20173e6f42e57b71988 xfs: rename btree helpers that depends on the block number representation
3799cdb2fe7654823bccbf9437c5c931c0ba26d9 xfs: factor out a __xfs_btree_check_lblock_hdr helper
a7e5deef27d6eb7dd5a0600d5068659554b565d4 xfs: remove xfs_btree_reada_bufl
4a4f7b7a3a74d999cfdb8e88ed9190102a01cf09 xfs: remove xfs_btree_reada_bufs
22f5002a4b90886e9a7ac3312748999c6b422a7a xfs: move and rename xfs_btree_read_bufl
8c0f8b77ba1368db887ad36e21d174a6af152c11 libxfs: teach buftargs to maintain their own buffer hashtable
c4bbd2e0d93c04e7fb962c7bbbe33968d79f8d66 libxfs: add xfile support
343368fb1cd28904a6c5bd072a8c20c0b920db98 libxfs: partition memfd files to avoid using too many fds
707409e95bcffaa85d69bf5b8a629b7ec7fbaeff xfs: teach buftargs to maintain their own buffer hashtable
37e3eb58b03b226ebe496165f7ce931e931261fa libxfs: support in-memory buffer cache targets
30bb5ca8ed6894b121fa69d3f6ad2875d97d944e xfs: add a xfs_btree_ptrs_equal helper
79b3132d4846cbef0ca92283c1adfeaea4b577a6 xfs: support in-memory btrees
76ae1e2ef1c7c6a32997de3f358da86e5531cc7b xfs: launder in-memory btree buffers before transaction commit
cb11b58f51a1717331ffae1ca6747978d64ec583 xfs: create a helper to decide if a file mapping targets the rt volume
7ffa49136d57bfdb54bf491376e57097ec10a9db xfs: repair the rmapbt
b446f25f410a0e8666689e6348c49f7bb3aae6f1 xfs: create a shadow rmap btree during rmap repair
43c9f8fd2fd6f3ec3de5aa5bf2f945f8ada60693 xfs: hook live rmap operations during a repair operation
ed356c4047614e038470d0f827939d7fe25b4a27 xfs: clean up bmap log intent item tracepoint callsites
e18c77581ca46e75603b4a16a5598240651351e6 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
8dda1ff6b0c86deb5ef36d9473cd06a8aecf0bad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
6dd6b8448263be941700be2dda477f0436bdfe88 xfs: support deferred bmap updates on the attr fork
dea6a068c0aefdb91db9ba51c6b1220d0c098d1d xfs: xfs_bmap_finish_one should map unwritten extents properly
e610866e251719e414a41a5407cb9380c513bfeb xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
27f585c58db1a3dfc5476ba0f9db1524f05a3448 xfs: move remote symlink target read function to libxfs
917f197cbd34910899c59d660e469c4a0201fc77 xfs: move symlink target write function to libxfs
88c67992951c51c0dafddbab1e48b5de3280aa94 libxfs: add a bi_entry helper
ec05aabb2898eff79aab63cf0024ef089f9f745c xfs: reuse xfs_bmap_update_cancel_item
4810bd3f56cf0e1ba10a5ceb2369bbbaad1523f1 xfs: add a xattr_entry helper
a93196dac20a772cb5170ad39045421ada110eae xfs: add a realtime flag to the bmap update log redo items
4b7cbc9cf6d1a90361fde994b4770b24604c5f83 xfs_spaceman: report the health of quota counts
1309df5868e317670300aea3199dea6379ccebad xfs_spaceman: report health of inode link counts
abc5b4bf5ac7f33a7c4c7edbf1a0a86aed578efb xfs_scrub: implement live quotacheck inode scan
a2fd445af995a73d80852248633faa247535cb2d xfs_scrub: check file link counts
4cf4ac16cbb36dc29160f8f2c4f7cb9a15dde693 xfs_scrub: update health status if we get a clean bill of health
a7ad70a0bf1d60c5eb135949e6e99422ca1c34a8 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
a902c1fe5b9594d4d9a10cb37b8be56d5f9f5785 xfs_scrub: upload clean bills of health
3d905cb2030eb459d11132e0144125a24783a9e1 xfs_repair: convert regular rmap repair to use in-memory btrees
1bbb2bbd1d5221a46f8a2a72d6201343535f56ff xfs_repair: verify on-disk rmap btrees with in-memory btree data
9ecdf0bb705f1ec16699376f01012adf3ab1cc46 xfs_repair: compute refcount data from in-memory rmap btrees
69808932e64b4b0e1e799d3cc4cd4ee9a656880c xfs_repair: reduce rmap bag memory usage when creating refcounts
5a8829bce1c55e10c31eeaee0b2a3c333b50c2e3 xfs_repair: remove the old rmap collection slabs
acbe9a7c19bf9fe278d044d41ab6317608b1c1ae xfs_repair: define an in-memory btree for storing refcount bag info
0313522b411e421f33343561a9fd9a6a076141dc xfs_repair: create refcount bag
c354a1962a5b4e6f76fda8c5c93be8f7189c1b1b xfs_repair: port to the new refcount bag structure
1a33d2264602a2ff7565ed6c61216a8e034664d7 xfs_repair: remove the old bag implementation
d0573acd36b92753563dfde340e7e93682c7031e mkfs: use libxfs to create symlinks
337592d6df25d03c3932f5b37fec6429ef816f6c xfsprogs: add parent pointer support to attribute code
d49c583c8c5c99f06ce0e75bd11a92f31348378d xfsprogs: define parent pointer xattr format
14eb569144aa96674fbf123373d05105199c28f5 xfsprogs: Add xfs_verify_pptr
c01be3ec6719c2cdf13c391070178f67e6adde20 fs: add FS_XFLAG_VERITY for verity files
fd434ad47fe0e1842e007dabec458a51763a8b62 xfs: add attribute type for fs-verity
f0da6fd628241390b669f80862d905c306a8f384 xfs: add fs-verity ro-compat flag
6b5a476c82e6c08bc70d3261e2174d05667c1b68 xfs: add inode on-disk VERITY flag
e4b3122065bd4500ceb5661e48ef8304d531cf34 xfs: add fs-verity support
b388873dbaec4638c457233f005f526a8f9c31cc xfs: advertise fs-verity being available on filesystem
fef16e7e82aa0ada691ca81337445149e3da5ec2 xfs: create separate name hash function for xattrs
dad08bbb431597207330e03bdfab8d95a843ee14 xfs: use merkle tree offset as attr hash
f774536c58936829879b34b0bebb8535c90351e5 xfs: enable ro-compat fs-verity flag
ab8ec95a348cbb3c9bd98d87748086a6d5836466 libfrog: add fsverity to xfs_report_geom output
807ead740e5ca7579cf6eb07a2b330d58c8286ff xfs_db: introduce attr_modify command
e86cc01334f6665339318bfe0c53ad82dd444ce1 xfs_db: make attr_set/remove/modify be able to handle fs-verity attrs
c1f109f229c5dfc169ea4cce9c7d3d004873485f man: document attr_modify command
f7a0bb32bb922ef84298edcc4cd341339cd6874a xfs_db: dump verity features and metadata
906b91c95d97eaf9570cbfab42095d7cd55d5c96 xfs_db: dump merkle tree data
b001bf47c4d9e9a8ff9fa6c330a3fc13c50eac8f xfs_repair: junk fsverity xattrs when unnecessary
157dbf976b3855aaaf24951c41a9f785f7712064 mkfs.xfs: add verity parameter

--===============0417001692394428392==--
