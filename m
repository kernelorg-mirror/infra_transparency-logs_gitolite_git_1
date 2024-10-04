Content-Type: multipart/mixed; boundary="===============1779515553638238825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 04 Oct 2024 02:49:37 -0000
Message-Id: <172801017746.1278327.13564919570310141246@gitolite.kernel.org>

--===============1779515553638238825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/realtime-reflink
    old: 25bbe168b39e5bbe4488dc6ef974c72712cbb9af
    new: 4257ef4878e33e6c901a1195802dac39eb62c567
    log: revlist-25bbe168b39e-4257ef4878e3.txt
  - ref: refs/tags/realtime-reflink_2024-10-03
    old: 0000000000000000000000000000000000000000
    new: 14b4e43993e69ee438098a4eea6fb24de147bcba

--===============1779515553638238825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bbe168b39e-4257ef4878e3.txt

6d960e789bb8015d3b8cf0a291b0810e60d42f12 xfs: skip background cowblock trims on inodes open for write
4ee47caa0d854d03404962cada7d537e9fabae4a xfs: don't free cowblocks from under dirty pagecache on unshare
0586d01f99c277eba76d12fe8f81df76e4917b94 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
532b37a3a8824f60bd70f1e80711e31be69d7825 iomap: don't bother unsharing delalloc extents
d8d31d4f34a542f94614d5339ac1d03c7b197d35 iomap: constrain the file range passed to iomap_file_unshare
dbcb29793007c1400bd8f629de6f79bc6d29dd66 xfs: don't allocate COW extents when unsharing a hole
513f00638657a810695e0feb1ea2612baf750493 iomap: share iomap_unshare_iter predicate code with fsdax
09a82c50d7387efc6a0803d6efb0a6f38ba11fa7 fsdax: remove zeroing code from dax_unshare_iter
f1ba7c3aa496803f17d9c3be46f2a800a6e7eb0a fsdax: dax_unshare_iter needs to copy entire blocks
96e7fe42590bd2ba959d1d1ca3be4be0a86aba5f xfs: pass the exact range to initialize to xfs_initialize_perag
e1582caf986402fe78835f8a6f7886fcc17a2c59 xfs: merge the perag freeing helpers
02831b3cc7302b4a1566562c14b2dc5b24e05a2c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
75e7f8d4af824ee17d78aae1b512a378b826276a xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
b0fa792947904f3e3c304a578ec60d1b3c0f919d xfs: remove the unused pagb_count field in struct xfs_perag
0d1ca7117117267e662364f1dacc71222bee24ea xfs: remove the unused pag_active_wq field in struct xfs_perag
741f3f6fbcbd896cf8c8e4b4a8a72ccd17c0e203 xfs: pass a pag to xfs_difree_inode_chunk
24575ac9194b3ffe4d1af23cc00cb869c239ea3d xfs: remove the agno argument to xfs_free_ag_extent
662f41ad7e773f85b435ca88c9dd1a69754b8850 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f3875dee932b0f46aba1261b577d666587eb8d29 xfs: add a xfs_agino_to_ino helper
38e74cc16c03af7896c2b830edb67f1f5313ac16 xfs: pass a pag to xfs_extent_busy_{search,reuse}
bf20c7cbc22cd2a274267e2e764050ca7fccf20c xfs: keep a reference to the pag for busy extents
b834c8df6e3506001eb8d8b537a2e44d393959cf xfs: remove the mount field from struct xfs_busy_extents
5e90bea93c0601cea9a555c82ebdd30732883af9 xfs: remove the unused trace_xfs_iwalk_ag trace point
f56d38ac479f935b7bed4bb1bafe321da3479456 xfs: remove the unused xrep_bmap_walk_rmap trace point
4689c70b61b048f7f617bebce9a32b70e0f4898f xfs: constify pag arguments to trace points
1a8470b0ffe4a10d8ccb975e0b88b577674e1a1b xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1962b74ae468ca6d5591d7457820a0156028730f xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
a0ed0a8f55268b167059194919379af4fec07988 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
554c2c172a1ca0416f974fc1b732c27e876a3183 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
5899ddfe5a9726769a4951f88b4c6e2c185430ab xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
ce9c0dadbc408af2d36bc979c3a51dd7e3719ed5 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
965a265a238e4261690adf4497c2ff3e2c6ec4fd xfs: convert remaining trace points to pass pag structures
6d1caf88e4834839845ebbf40ddd9cca43dffcc4 xfs: split xfs_initialize_perag
7916c17072c28a80d10dadbeabe0239cc988d5de xfs: insert the pag structures into the xarray later
e4e80c80c9cd3d59083c39283486585c972fad56 xfs: factor out a xfs_iwalk_args helper
ec967e0b44cda30246fc1713f3085e46a19a6a1e xfs: factor out a generic xfs_group structure
acff7c9acf38bcdb288a90e9bd73658f9d2dcc17 xfs: add a xfs_group_next_range helper
88db37693187083f66d11f7410d6b5f4df3ced01 xfs: switch perag iteration from the for_each macros to a while based iterator
b2e75fba968ac7bfe6226bb7285bbe2120744779 xfs: move metadata health tracking to the generic group structure
e9d728e77e37ef5fe5a0b71d7284714d8184222e xfs: mark xfs_perag_intent_{hold,rele} static
1e2507cc11ebfc97e8e470a37d8060824f7e6e62 xfs: move draining of deferred operations to the generic group structure
5abdd07482b84fb6cbb71ac50bf276a20223339a xfs: move the online repair rmap hooks to the generic group structure
1e03d5c891a1efcfd5e96b36a76991c9be074265 xfs: return the busy generation from xfs_extent_busy_list_empty
eb00c4bfd9595de723fe04166c02abd7309c5453 xfs: convert extent busy tracking to the generic group structure
6071e73026505fb51bb38d4367b6d26eced3d73b xfs: convert busy extent tracking to the generic group structure
14a36304c6661d0fb6c58824edb7ff30feb16aa5 xfs: add a generic group pointer to the btree cursor
1e09247067a8c2a14395c4b423c7d790f7dee308 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
2d03a3fd9115664be0eaa7afde8443825282a03e xfs: add group based bno conversion helpers
b053c1ca8eae36749b546a94bb0cd4ed328fef61 xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
9e286562054e5cc8e1d62629c812919ab06b1623 xfs: store a generic group structure in the intents
fdff888e97deebb3f01b34bf27d6ea12cc2b8495 xfs: constify the xfs_sb predicates
d28e7a588a36c600f69be36bd5881b96866b3022 xfs: constify the xfs_inode predicates
ccc2c6cb3f1c75feab68e4e4b7fcc5d93a58466e xfs: define the on-disk format for the metadir feature
0c97f68dd6c685e7a5246f31c58571e260067b29 xfs: undefine the sb_bad_features2 when metadir is enabled
4cfeaa727ec421f1cff3b3f8f6e7a9a8cac03c14 xfs: iget for metadata inodes
9ea08c6e16778ef5ecc6382f77969168b6fde755 xfs: load metadata directory root at mount time
1474a697382f23116374f7504058685fdab90891 xfs: enforce metadata inode flag
9d68e8475f7a73570fe57eae146ab5370a32348d xfs: read and write metadata inode directory tree
671ba1a63277c23b689fbbec45b36af857bd7360 xfs: disable the agi rotor for metadata inodes
df897ce2e580422cdeb49450351b160b79440482 xfs: hide metadata inodes from everyone because they are special
69d78bfda1d1e3da04200f8de00d3f8aff7934a2 xfs: advertise metadata directory feature
9fd0621f09eb4ac78936b7f0d7b7288735045fd1 xfs: allow bulkstat to return metadata directories
da99ce4c652470566e9e6c018d86eaa86b749fda xfs: don't count metadata directory files to quota
990330f21a1aedc5efe494a0c1186747431b217b xfs: mark quota inodes as metadata files
7fd2867e09dd289706c3457d1ce54f47ca681015 xfs: adjust xfs_bmap_add_attrfork for metadir
bf9b3d7a26cf4a624b6403123d4bf6cc01e8cbd3 xfs: record health problems with the metadata directory
af57ad81bcc4b76dbbe858816225727c8cb96519 xfs: refactor directory tree root predicates
0b015d0b78b002ca3f4c0b21eb38d30283c787f3 xfs: do not count metadata directory files when doing online quotacheck
f8996ff087184c8c8a4e150120dc8efc67ff4d27 xfs: don't fail repairs on metadata files with no attr fork
6654a7b1b98ae9cd05ca808ea32b13676ad923a7 xfs: metadata files can have xattrs if metadir is enabled
31347dfc3e881e92be035fdc9d73bff4f73fd765 xfs: adjust parent pointer scrubber for sb-rooted metadata files
fffdd2a83923f6aa1069c75cc2162f82573517b1 xfs: fix di_metatype field of inodes that won't load
02995df09bd1aef2d6f2b998f5ff5aac09c4fe66 xfs: scrub metadata directories
2cbb1608b511a6fcb5fdf0c956bb527c6eaceda5 xfs: check the metadata directory inumber in superblocks
075f7d02bd385404916a6d15a669def7d53252ba xfs: move repair temporary files to the metadata directory tree
000486c8e16112565c1d9581f095d9f729829c17 xfs: check metadata directory file path connectivity
63151fa81f40e8ea4bbdc2a7047542e6be153851 xfs: confirm dotdot target before replacing it during a repair
d571e1f9a3d2fb48f6f7f0ffb756bd34a28e0e8a xfs: repair metadata directory file path connectivity
de2f339f2bbdb5de03b867b228b237b295a5f027 xfs: clean up xfs_getfsmap_helper arguments
73193feae79e5d7961887fc23c7c306fe5a85bc3 xfs: create incore realtime group structures
0517af4b5af18f427c88895b7fd1ae74503a5fc7 xfs: define locking primitives for realtime groups
8de8a37c0ac932b9ff5040bacba2b508de5557f5 xfs: add a lockdep class key for rtgroup inodes
4e896a91c6b5b433dda5a9b4199fc6e5ac388fb6 xfs: support caching rtgroup metadata inodes
af529cfbacade874f11a4ffa60d30472760f21b5 xfs: add rtgroup-based realtime scrubbing context management
c00df689d6eb4874016f5dad4acfaf561e13b251 xfs: move RT bitmap and summary information to the rtgroup
8753dd4dd470b973450e8736afaac5ecb920c88b xfs: remove XFS_ILOCK_RT*
9d4735a4ee3e356264786d837939ff39467b61bd xfs: calculate RT bitmap and summary blocks based on sb_rextents
1a3ebdb2cfb5987358eeb9ae52e20fced9d189b5 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
fe35fc84042ededce078b35b40a6c4720e4a360d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
73f9476c537019e84f63a8d16c07945142fd14ec xfs: factor out a xfs_growfs_check_rtgeom helper
c760c0d5d5aa15e04f880d3d9dcb462007264875 xfs: refactor xfs_rtbitmap_blockcount
7091ed432aba0512f7cf5c8baddd3f31285a56b9 xfs: refactor xfs_rtsummary_blockcount
d6f41f318ea7664fc815cec95086884679b9169d xfs: make RT extent numbers relative to the rtgroup
72ea6a4a20cebc4ccf5f7c40311ae2e048c153dd xfs: fix rt device offset calculations for FITRIM
e941dfd40b9007ab2cf4f47966fee18fd0dde407 iomap: add a merge boundary flag
ac6e3298639946ec4fa0dced56cbf44840aea1ff xfs: define the format of rt groups
b4936bb6623e4bd40b3d8ed88d90b47562f35c90 xfs: check the realtime superblock at mount time
c921a2635e49fe20186944bacf6d222c503ae776 xfs: update realtime super every time we update the primary fs super
2406c9ed8305153b089c429e3479bda4152346c4 xfs: export realtime group geometry via XFS_FSOP_GEOM
0d73f45234e1bb789ece05c3c9667c96e97a26a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
e6bdd58b5559ed92f528d8a780c1c53334a757c3 xfs: add a helper to prevent bmap merges across rtgroup boundaries
baf9339033afc6d8d9a1e3a3df7ac72fae156cc9 xfs: add frextents to the lazysbcounters when rtgroups enabled
22d17f741345617da0f4826152d6458c2fd1b341 xfs: convert sick_map loops to use ARRAY_SIZE
f0b8a331798e91a7be1412a2eefd0258a87483f2 xfs: record rt group metadata errors in the health system
c8db9ecc54a17d33be85fa42e08adbe13e49df0d xfs: export the geometry of realtime groups to userspace
a1ee8f57e435a9e161e07be36fe5c03669f6fa71 xfs: add block headers to realtime bitmap and summary blocks
af2061ccf7911c1dfc851a5e6094f431673a917f xfs: encode the rtbitmap in big endian format
6cddbbd2644d18b9f465d1257355516ed17a2c08 xfs: encode the rtsummary in big endian format
5316e6bc123e3f21ee0a53119dc42dc7b2213fa2 xfs: grow the realtime section when realtime groups are enabled
e8faf3f6b47576121a0c65fef698f79bdf68bb57 xfs: store rtgroup information with a bmap intent
c2d92dcf79a9bf6e24a7ee8f16ffe4f5527e6095 xfs: force swapext to a realtime file to use the file content exchange ioctl
14e923e630ce6d37854639473fdee7dc81aa93cb xfs: support logging EFIs for realtime extents
61a2767ae90427bf44ea595e7d330cc229411ade xfs: support error injection when freeing rt extents
a5fcd8abbe5c1c8074808f5c06600527ab6c2e9e xfs: use realtime EFI to free extents when rtgroups are enabled
b0a31b80dc8a34844d86fc2a6fe9163be53f5683 xfs: don't merge ioends across RTGs
f9d67228c9bbba8723b2f14fde111aba8071c59f xfs: make the RT allocator rtgroup aware
1192719dc83b696f257d5d0b2baeb8b3947ff790 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f8f8c4a66ff78c1aa261d8dc3599d8142dd34239 xfs: scrub the realtime group superblock
f6566ca0ea6382d4dad30f0d1ab61574b7956713 xfs: repair realtime group superblock
e7646a459935b3382e0836a4ac62036df1bebdea xfs: scrub metadir paths for rtgroup metadata
6ad7685527b83718fe6b8c8afd2f6eeb25ac3fe5 xfs: mask off the rtbitmap and summary inodes when metadir in use
12656bac0897aa861cc3917b0d961c4dec948ff3 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
facc466d0230e34f0d8aef1a8f76d7260978d855 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
a31d4603b55fc0f57243537e618778f2c612053a xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
f92b640b4d413469ac2319ba3afa52210b854ab7 xfs: move the group geometry into struct xfs_groups
0fd1ee3316fd342a7c48a97bcc1a4b5fa9aa57d3 xfs: add a xfs_fsb_to_gbno helper
db9d4dcfbdcbed079bf2b5849020be9b7644be10 xfs: remove __xfs_rtb_to_rgbno
9613fc97bb22186fbc81c6a0e8f6fb6eeec583b6 xfs: add a xfs_rtbno_is_group_start helper
edacc99b6187fb3819bc5da44739ad7fb75a8006 xfs: refactor xfs_qm_destroy_quotainos
2ff0eb376d1a6d91fa04b1d3bb5c486e40dd390b xfs: use metadir for quota inodes
94c4f0acab2a7ccc5d36f5f2364fae151fbbf911 xfs: scrub quota file metapaths
aaa7d2ceaf832d4f56bdcc188bcc1658f85dd191 xfs: persist quota flags with metadir
d9f3be8192e09cc1e9e17f52ae8ac2a12ec11230 xfs: fix chown with rt quota
9ddf5e3188b97eb6ecb7ef8da7e4659406719ee0 xfs: advertise realtime quota support in the xqm stat files
156ed5b9f33a1b76d33363c42a8bc1d3847da114 xfs: report realtime block quota limits on realtime directories
6fd94451993847e8ae5c124a11154866babc5302 xfs: create quota preallocation watermarks for realtime quota
ad18224b74a1e6776e87665f1213c3cf1bf142d8 xfs: enable realtime quota again
9198759be2ce06c6a548a34fe8b96450694502c0 xfs: update sb field checks when metadir is turned on
e3995d47a628fcd51d801911399368603cbe056b xfs: enable metadata directory feature
9408e2eb8b903ac75d40484bdfe99d6d4b479f01 xfs: tidy up xfs_iroot_realloc
2264cd43a77d4582d7353b3fd94b38118f845328 xfs: refactor the inode fork memory allocation functions
d32b7279765b2f2f0b0745922e24bb1118492dfb xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
d098c56ad256949baaaf2f3c3dd6a41713cbdeda xfs: make xfs_iroot_realloc a bmap btree function
1f4a7eb8c2f25e7696c3732a7606340cdd4500dc xfs: tidy up xfs_bmap_broot_realloc a bit
eea0218f90d112e301b7e9847bdcc6eda9a65976 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0186c8ebf7308969ca1ca885f757f74294017d42 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
008dc61d78c7655b971a51cea89e5e40a8258a94 xfs: support storing records in the inode core root
88f4dd8ab13b6571eeebd11659cb714c3046726f xfs: update btree keys correctly when _insrec splits an inode root block
8ea1af51132d4f261e9d8228890e8fb11d8105b3 xfs: allow inode-based btrees to reserve space in the data device
14dc6b62b081fff4147b9a4aaa68b8dcae77b21f xfs: prepare rmap btree cursor tracepoints for realtime
4c80ced042ddb4fdcbce594f846c184af8e5ebbe xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
345c3dddeb10a99fec4f129678280fdfc4bb8e04 xfs: introduce realtime rmap btree definitions
4c7bf8133384eae236a9e3c696b533572f991383 xfs: define the on-disk realtime rmap btree format
3ce899d58132d6d745b0fe2c0ebed9f96b07cd9d xfs: realtime rmap btree transaction reservations
35556539358ef22207dc47881a68ccdeeea1c63c xfs: add realtime rmap btree operations
1f657e86a68393a0367b27777cb22de515f649b4 xfs: prepare rmap functions to deal with rtrmapbt
f90d28307df7e0ca59d80161e884fda4dd43dc41 xfs: add a realtime flag to the rmap update log redo items
37244bcd6ed5f40f243f6fbb5bff2d015af463a3 xfs: support recovering rmap intent items targetting realtime extents
0626b6a954ce248dce97aedf742c0b96c2c6dc6e xfs: add realtime rmap btree block detection to log recovery
74d8623833e98acfb6ef51e4d4e5deb0dfadaa88 xfs: add realtime reverse map inode to metadata directory
e4e593c6a19bf410707a6601271b6c9e7e11083f xfs: add metadata reservations for realtime rmap btrees
cc98543c000c2ce9b9210397ed4594920a2cd303 xfs: wire up a new inode fork type for the realtime rmap
740bd7f6c9cdc29cc9487dc141f4c8fa0f219b4e xfs: allow inodes with zero extents but nonzero nblocks
e3c9dbba01c5fcebd40c4e79aa6e05a43959d458 xfs: wire up rmap map and unmap to the realtime rmapbt
96885d2d1103f3bdeb5531785f7a7f8657247197 xfs: create routine to allocate and initialize a realtime rmap btree inode
7bb912a40df1017d049304298092d5b8dcd5e0cb xfs: wire up getfsmap to the realtime reverse mapping btree
bb240718653e4145efbcd9901c12d7955012555f xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
93d578e82349b564f32d169fd2ff1ce7630f4335 xfs: report realtime rmap btree corruption errors to the health system
4f94db8025fca4d3a65de6b20b5a3590abacd161 xfs: fix scrub tracepoints when inode-rooted btrees are involved
ba28b7d391f59f326e587431cfcaa4f88bfd460d xfs: allow queued realtime intents to drain before scrubbing
b7df0fdddcc432c75915f6b786dc37269139d548 xfs: scrub the realtime rmapbt
a661a6a3d663705b95e27249b9d9fe7463b3bfd7 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f41a5186b79ffc9dacca7da7b39bc62516dd714a xfs: cross-reference the realtime rmapbt
a5372512a8e8f1669b0d747df2994f28fac40964 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5f38c6be237211e3c7ee9b851bebe7282302ec20 xfs: scrub the metadir path of rt rmap btree files
0f6afc39449f2a8ee6b4a030615c383cdb985c4e xfs: walk the rt reverse mapping tree when rebuilding rmap
258d0c003e9d2e84f650d978f6a981521179ace3 xfs: online repair of realtime file bmaps
7463b1cc1976dbc9a4269b56a1d6efa6eb54b160 xfs: repair inodes that have realtime extents
da7f0674667d4b930168fd4bac99ecb73cd2fc70 xfs: repair rmap btree inodes
fc9b3ab68994dcb56414cb48e58d41f28c4c30f3 xfs: online repair of realtime bitmaps for a realtime group
f928b538db53ee1a46718f6b8608ed4f6a279e94 xfs: support repairing metadata btrees rooted in metadir inodes
504f887d7687c629b2e5b7c2eecd68e59a24b3e2 xfs: online repair of the realtime rmap btree
6fb508bc7f1edf489911db484b0dc4aa9cac4367 xfs: create a shadow rmap btree during realtime rmap repair
37c5d883a902a5e167b276b587fead1d89cc42b9 xfs: hook live realtime rmap operations during a repair operation
a5c9ddc77b892d36d4135d1a8a08c45154181b94 xfs: enable realtime rmap btree
1317239c48feb3df459fcf3c3761ccdea42b1ee1 xfs: prepare refcount btree cursor tracepoints for realtime
c12b69661ec5aad5a4e14060f464b5da5a87d4dd xfs: introduce realtime refcount btree definitions
2eaced416e16f02fdf3b3cace62da459b5ceb923 xfs: namespace the maximum length/refcount symbols
24fb48290ed1df0bbc9a78163a86c8716350a4a1 xfs: define the on-disk realtime refcount btree format
8f19c397a49f1a635eadc911039e50932bd2aa28 xfs: realtime refcount btree transaction reservations
95edc590cccf0da9cce526d3c9bfca77358e2815 xfs: add realtime refcount btree operations
7c23dab3c4a1a2cc776c078efdae87f32f91beee xfs: prepare refcount functions to deal with rtrefcountbt
b2f566776c90a3c37289c543f9e90e13adb82fad xfs: add a realtime flag to the refcount update log redo items
73531d057babac977154faf2fcbba8a574429a32 xfs: support recovering refcount intent items targetting realtime extents
87a4a23947ec260c155320a476b6a115d849f3b3 xfs: add realtime refcount btree block detection to log recovery
bf5f714b436e7a187f9b4cdac97628f25c92e093 xfs: add realtime refcount btree inode to metadata directory
35dbc754d654d1b181f6cf2599cb6d3d79dbd4b1 xfs: add metadata reservations for realtime refcount btree
0e37f1cc42673482df480ecdee5cba93bfd01b39 xfs: wire up a new inode fork type for the realtime refcount
cde62bbec067a3ca4e3b7c2af8a3f4d368fc3c41 xfs: refactor xfs_reflink_find_shared
34700c95cf0810927387119aa615c485bd595bd7 xfs: wire up realtime refcount btree cursors
97c4d53ce3219041e24ecf71cbdcf00160e7ab53 xfs: create routine to allocate and initialize a realtime refcount btree inode
de71ccaa8585dc013c9c593f7be967eec22a70e6 xfs: update rmap to allow cow staging extents in the rt rmap
37864d2efc0d212dd938105306b37bcd3921378c xfs: compute rtrmap btree max levels when reflink enabled
6f4842b69b0ab3e70c22e5cf33b5eb3127bd34fc xfs: refactor reflink quota updates
2b90a75c8c23faf2ad29022ceca3a35f53507cef xfs: enable CoW for realtime data
a6dc6dd5b1af7b987f46b7be675562e59e945875 xfs: enable sharing of realtime file blocks
d0a5d20d40816f96c27674b3c51d9533dd8bea8e xfs: allow inodes to have the realtime and reflink flags
8a2e87a1cdffc15bb506f4d254a308a65c909c6e xfs: recover CoW leftovers in the realtime volume
30e30c030c7c62444ef39a745c247f92ccdf74a5 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4fb968539fb6da6326f66032e1e432fc60de39c0 xfs: apply rt extent alignment constraints to CoW extsize hint
dfa107858f0f64c50f1afa5a0f27570e6a723575 xfs: enable extent size hints for CoW operations
e19f41a34c7723e4e697fc60bd0cd71eca933822 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
87585e787efd5b56c0a8f10cd7df63cc8e47f8c5 xfs: report realtime refcount btree corruption errors to the health system
22ca33297eff73729ac47b04342219dcfc495482 xfs: scrub the realtime refcount btree
9f04cfe41fedda46e5bf74171685d247cb11fc38 xfs: cross-reference checks with the rt refcount btree
04f876424948c60acdc0f63b777c28538bf26927 xfs: allow overlapping rtrmapbt records for shared data extents
30eb0a833fc513a849ddf9f6041f284c4f462966 xfs: check reference counts of gaps between rt refcount records
3087702619c1341a7952154938ce0d96fdc9fd58 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
ddfa69127c7e2791fe4bccef681a53c8fa8f9aee xfs: detect and repair misaligned rtinherit directory cowextsize hints
1b5b673e9ac85ac70f577479755666a744d7fc0f xfs: scrub the metadir path of rt refcount btree files
ea3550c84a1c9cc1ca0395be50a08de40d785922 xfs: don't flag quota rt block usage on rtreflink filesystems
2f429cd676afa25a7fbdea6437900379e1d73483 xfs: check new rtbitmap records against rt refcount btree
2398062b7eee068b9626b4699de73e58bdbdc74e xfs: walk the rt reference count tree when rebuilding rmap
21fadf8252a17b3529f6e5c33570c8f27482b157 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e7f984d61bc0181d46f54dc1f7d5bcea6fbc62a4 xfs: online repair of the realtime refcount btree
97f92de0f7e34a364c51cc99df12ffb63e071c95 xfs: repair inodes that have a refcount btree in the data fork
b819a33fa38e6e799130a7bf1e3a836657771c87 xfs: check for shared rt extents when rebuilding rt file's data fork
d29b0574f140e559c95eabf669492d69cfa13a95 xfs: fix CoW forks for realtime files
4257ef4878e33e6c901a1195802dac39eb62c567 xfs: enable realtime reflink

--===============1779515553638238825==--
