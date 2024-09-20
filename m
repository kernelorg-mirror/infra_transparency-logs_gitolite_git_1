Content-Type: multipart/mixed; boundary="===============0702825808571031594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 20 Sep 2024 21:05:30 -0000
Message-Id: <172686633038.2522856.6202364814819226665@gitolite.kernel.org>

--===============0702825808571031594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 83fef66a10b51c0d76c9daed0f72ed54a869ddfb
    new: 75b997687eb231c2269caf06c35d90dd5f92e925
    log: revlist-83fef66a10b5-75b997687eb2.txt
  - ref: refs/tags/djwong-wtf_2024-09-20
    old: 0000000000000000000000000000000000000000
    new: a371d58ea052944c825b25d65f560fc3126bf7ae

--===============0702825808571031594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fef66a10b5-75b997687eb2.txt

05ba312badba63c8c91c269860a9e19afb5b4463 xfs: introduce new file range commit ioctls
dd4ece2cd57f937f69d06852bb322851d8e530d6 xfs: validate inumber in xfs_iget
97b5839a4d161cec9273e214a22ce7d1461088e8 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
d774dfb4959855079c70f0377fdbc94344ca5d66 xfs: pass the icreate args object to xfs_dialloc
b36f859718ea9181bff632f9dc046f07c893f1d8 xfs: remove xfs_validate_rtextents
2e7f9e24059fbde374f0bc60ca4480e4f9642e89 xfs: factor out a xfs_validate_rt_geometry helper
4f677369866e4bfd485bcc29245e3d8e353b81a3 xfs: make the RT rsum_cache mandatory
e1c8a66418ce4e58ff7770ab8f8720471eabe209 xfs: remove the limit argument to xfs_rtfind_back
42df6d369b730bc5c2eee99ad8ade2d4cc3a0ab3 xfs: assert a valid limit in xfs_rtfind_forw
cd80b40ee9269ed51464c8eee244b847204be3fe xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97ea5f04dfcda0afc125b61c0f9114e6e7f02df7 xfs: cleanup the calling convention for xfs_rtpick_extent
2c1eec2dfa0646a904e6e6fbe3ed89b6e301f8f6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
b8fd2f0bad198609c722e81606f4a0f4a20165bf xfs: factor out a xfs_growfs_rt_bmblock helper
1d8cf9c9b8ffdf2c94d099db893f4e909f667a57 xfs: factor out a xfs_last_rt_bmblock helper
d693128d4bb8dbfde3a4bda90f971188191fc871 xfs: factor out rtbitmap/summary initialization helpers
0b7fced03a1336b3995d9d244ce07aa6862f635b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
505824ef088d7c65660d46c09604737904f2ab97 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
33d08bd5a65ad5af4f2058a1bf5fd630ca3d0ca2 xfs: ensure rtx mask/shift are correct after growfs
b5e4bfc2cac9b1e073c03a7596d4b2d87fb897f2 xfs: don't return too-short extents from xfs_rtallocate_extent_block
73d984b5e32e07a843a870c5b76c91e25383c822 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
c5ef4249897e440027b8c306a75f4f2c8704c588 xfs: refactor aligning bestlen to prod
48e7501dea75a8a90827aa5b92dc81d27de6f95e xfs: clean up xfs_rtallocate_extent_exact a bit
fa25958dcc01137f84791a527da00116381d654e xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
e5ff0788923edabe27021fb7fb1c2525b8d38f31 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
d8b76e1051ebca58645cc74742e2785eb68cc95d xfs: remove xfs_rtb_to_rtxrem
ccff135a3946b81f1a515f972f3c4aa1f070426f xfs: simplify xfs_rtalloc_query_range
7af5b069cb63cf4d32d4c83c82819477f0fed833 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
b73f30ca4598b15c2bdd324d253b07859ea88347 xfs: factor out a xfs_rtallocate helper
ed346d334c782102cde8f6df91cd6183e9aa6e55 xfs: rework the rtalloc fallback handling
874bf1586bc1b04fcd72551915a657386ed491ed xfs: factor out a xfs_rtallocate_align helper
290a81b313a9b38f86d883d9d41d78aa2fba69ed xfs: make the rtalloc start hint a xfs_rtblock_t
9b4b489e6c9f8f96c88f14f7501cb9ae107853c5 xfs: add xchk_setup_nothing and xchk_nothing helpers
f5eb923d243a7c7bfce56d9d73d0833935dc8fe4 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1a2022d297ead249f8694564753da34a5c26739d xfs: replace m_rsumsize with m_rsumblocks
b296e19f1450ca30eddafae4a142211d7b261b4b xfs: rearrange xfs_fsmap.c a little bit
3d42722ed6814e65f13b08acdc80084d153a82a5 xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
9b33334ed81d6f265532e2ca336b84b213b578d4 xfs: refactor loading quota inodes in the regular case
3914905d3aea22f1b7ffb9429c42797038b5f140 xfs: fix C++ compilation errors in xfs_fs.h
94f7abcc2b59fc6bfe813f52206c28844802e751 xfs: fix FITRIM reporting again
b4b721379feff3c5c45f1a800e0c5c80cabda74e xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
a76f170a8f490ab69db962d8e7a75e7b759e77dc xfs: replace shouty XFS_BM{BT,DR} macros
e897a787a73a4d114bf265bb88f0cc3af0e7acdf xfs: standardize the btree maxrecs function parameters
640566c5f2a89a83aba8667ce901310b46d9a327 xfs: remove the i_mode check in xfs_release
8cd55d16fe230fb7c63a1c548957bd99c2ec3125 xfs: refactor f_op->release handling
ff4c25b6a88a11e163d924cce2fea94ec5c9951b xfs: don't bother returning errors from xfs_file_release
656b4035652a4eebe7d2e65db3f94299f6031cb2 xfs: skip all of xfs_file_release when shut down
00ecc1eaabb5cae7a8c2bd1327616fc4d8df59f3 xfs: don't free post-EOF blocks on read close
4102f8a497b349a4ffa4a52f97cad6d28647e263 xfs: only free posteof blocks on first close
1feab805656b30b4fdbd15350f5a30c2972855d6 xfs: check XFS_EOFBLOCKS_RELEASED earlier in xfs_release_eofblocks
196867238ce4a7ff40019168013ab69d58b6e52d xfs: simplify extent lookup in xfs_can_free_eofblocks
622f214b7b75e61d81ca5b7800bdad334b3c3995 xfs: reclaim speculative preallocations for append only files
877560ec643ae39b061c07a95325853277824dcf xfs: Use xfs set and clear mp state helpers
a3d1377229b92b701c5c13d89f155ffb4fbf35b6 xfs: remove unnecessary check
e3986aa35b8371bcbc6241a4553ad67766e4557d xfs: Remove duplicate xfs_trans_priv.h header
2d011ace484425bbfafcddf06a33e9b67c567a36 xfs: use LIST_HEAD() to simplify code
d1c45953a7f00d925ab9c6325238efa8c3184096 xfs: use kfree_rcu_mightsleep to free the perag structures
20767a2f39c85a3ecd1ca493029a426e0e0a9102 xfs: move the tagged perag lookup helpers to xfs_icache.c
8c950082263b250660562b4225881185ef548a00 xfs: simplify tagged perag iteration
d3c3a1960e11317831d8b63f88017a40c41a5d4c xfs: convert perag lookup to xarray
581d20c1b1e8a748416e9020c5df2bdb5d93e624 xfs: use xas_for_each_marked in xfs_reclaim_inodes_count
2659421802ea3355e4a6e644efb96c147a3adad6 xfs: ensure st_blocks never goes to zero during COW writes
83e8f7d14e9626665ad1f03bceb2c00f89905a10 xfs: pass the exact range to initialize to xfs_initialize_perag
631faba48495c148ee3bfbfa49233dc6affc51d4 xfs: merge the perag freeing helpers
f5c2ab38eac3d65d188ae0d00104e271f09962ab xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
797a0b1a1d41ff7808b2680c9cd1f431718e3e34 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
0e2067a4f0c09653575a431eb5c4c1320f4fa7c2 xfs: remove the unused pagb_count field in struct xfs_perag
e0452fb22a144d3b52c411e15781629945063455 xfs: remove the unused pag_active_wq field in struct xfs_perag
b5336eb02dac093c74305eabf0f1e2173095996c xfs: pass a pag to xfs_difree_inode_chunk
f2d611a28ef218967259a63d70909fa44c697d61 xfs: remove the agno argument to xfs_free_ag_extent
334831938c41d43916354ef2b5d52a92e194987a xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
d35014123c89eac58b0b09031f2ed8081b365643 xfs: add a xfs_agino_to_ino helper
152f7f39a045a61967d408db1305a6c29d50cc52 xfs: pass a pag to xfs_extent_busy_{search,reuse}
8255b75e7a7931a40973123af8471bc15e1dc2ba xfs: keep a reference to the pag for busy extents
ab25c3acba538b3f5f070aa4160fa9c19e8f1f6d xfs: remove the mount field from struct xfs_busy_extents
ea747531fb33b82eddac728e771e7eba4912cf85 xfs: remove the unused trace_xfs_iwalk_ag trace point
369cff143ac9a4721eee9e7e40be3e141549be77 xfs: remove the unused xrep_bmap_walk_rmap trace point
d51c14c7081d1be487ddba329cbd760d0d8915ff xfs: constify pag arguments to trace points
1a5c9b8f02e459638ee3cebe838dabf9189ee81e xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
7b401a79bbf50b0ab153f7d44c3cf00df6b2f616 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
6a824ec337600bb871c05d0587940f7738c429c6 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
86a933b332280109e271b40b36ec1255405cbacf xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
b699b57a5d578fcb420123975211b84f29231212 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
c9508030b8cbf9839609e9433cf5ddad75d55e8d xfs: pass the pag to the xrep_newbt_extent_class tracepoints
44e1d714339d8402791034f4806026b4e02fa78e xfs: convert remaining trace points to pass pag structures
ea12d4bdfb275857ed4da16eb64bd89c91e45382 xfs: split xfs_initialize_perag
b746d1cc6a8db81a490808d7a7a24ec62fa8b963 xfs: insert the pag structures into the xarray later
9334b253742b46418e5ac16c2e213d7006b8dc37 xfs: define the on-disk format for the metadir feature
655154788562bf556be07fd82952b5496b638e28 xfs: iget for metadata inodes
ac6727be47f2ee04be31ea53feede65f2cf65bfc xfs: load metadata directory root at mount time
7a145c5602ff2c5d01721926c36c370a3607b58e xfs: enforce metadata inode flag
1d3d88d0064cf5e643e29c982b9d5009d992798c xfs: read and write metadata inode directory tree
c259416c24e6f2164088b1a3f9d1300d8ff499ae xfs: disable the agi rotor for metadata inodes
cbb526c89c3de689563396cf498f95cb8949e9e0 xfs: hide metadata inodes from everyone because they are special
78f9151803219ee74149e655d20230d3670b70f6 xfs: advertise metadata directory feature
c0b2ccfb238d114940db91585d9fe76dbebc2b29 xfs: allow bulkstat to return metadata directories
94fb39b0c258031b7b77f42d963c7bc1b8f58497 xfs: don't count metadata directory files to quota
cea3b5ff59044d6dca7c3fdaefb46feea3a05193 xfs: mark quota inodes as metadata files
0e5ceaf78a779d23998a4f16b0ed2e5305abd4ef xfs: adjust xfs_bmap_add_attrfork for metadir
1cc1d2bacc896c6a85529e05240404e50aac47d8 xfs: record health problems with the metadata directory
a203e25c06c3954f1bb73e42d98cd91eb8cd6c76 xfs: refactor directory tree root predicates
ecd7408c3be1c59f5fb825c6bc7f23ba2ca052b3 xfs: do not count metadata directory files when doing online quotacheck
72f2b88584e70055903d3fcfe9f83fe56e285712 xfs: don't fail repairs on metadata files with no attr fork
19abef8a4fc2d9fd82b95f2c237d1838ab7cb2c4 xfs: metadata files can have xattrs if metadir is enabled
52d951ee8dabd844f18f8771359985472d142c3d xfs: adjust parent pointer scrubber for sb-rooted metadata files
bc2e2f743d80e36cd64fe190be2ef584e395d414 xfs: fix di_metatype field of inodes that won't load
89ced4164a2ed7578f3b524586b8e48b92cc05df xfs: scrub metadata directories
06978f539a5a30d4eaaa2da13ba6ade1dfc80e33 xfs: check the metadata directory inumber in superblocks
4a99a04136588a9a89496a7f5695daea7b13d728 xfs: move repair temporary files to the metadata directory tree
d4f2a038d85669444e2d3826b52343f7c207ec65 xfs: check metadata directory file path connectivity
d693c471e3577c028c5227613676cf8522c03ee7 xfs: confirm dotdot target before replacing it during a repair
fd65c42e8eaf8ebeed45afa04101a16667e253c4 xfs: repair metadata directory file path connectivity
35680a83faa819889f1e09c6511762107de67612 xfs: clean up xfs_getfsmap_helper arguments
56f8b82a3b69af4ac61f0682e68aa76cf098b288 xfs: create incore realtime group structures
69c329af300999b088bca08e9f5ffbd5016b7d47 xfs: define locking primitives for realtime groups
dc1029de6dff005a7f27b13ab447fe6af1a3a612 xfs: add a lockdep class key for rtgroup inodes
9d3697fdaadf45904504a85e52e605b6866dd592 xfs: support caching rtgroup metadata inodes
9da38a50f35c69130694b6b2aa9818395a342862 xfs: add rtgroup-based realtime scrubbing context management
45041e07dda0b9ed7ec116c09c42da4d28dd88c0 xfs: move RT bitmap and summary information to the rtgroup
9344f416a39eede3a6399e7fc0ea724310e7721b xfs: remove XFS_ILOCK_RT*
c242a6c0efa2c078f0d7ee3a6921d821525283a4 xfs: calculate RT bitmap and summary blocks based on sb_rextents
e166748120fb8ffa5b97372ba6ee09938e4e6b52 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
6788ef9f401a9641063fe926c50332575e3ce9a8 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
5e486b71d9fa446a816d1ff0b63d51f56697bbc2 xfs: factor out a xfs_growfs_check_rtgeom helper
ac7271bbba181f39241dacbad5cd97905ba2422a xfs: refactor xfs_rtbitmap_blockcount
fc9860690419a57ef3b1a7a66f38a0d296dc30ee xfs: refactor xfs_rtsummary_blockcount
f352045848d97be9d99aeedc767399b3f4db222b xfs: make RT extent numbers relative to the rtgroup
a2494e3085318f4c0dc5dbda32507027f09105ae iomap: add a merge boundary flag
fa83ef9e74ac5fe54f78ff3e25d173a0c13548d3 xfs: define the format of rt groups
f60316b77f3494dd22e5d9e656b456f61da328b0 xfs: check the realtime superblock at mount time
fa3814ff528d43c312e9eebaedf0dde87613b79e xfs: update realtime super every time we update the primary fs super
0ad296ae81ed9e6b0b429f1fc1f3489a14461016 xfs: export realtime group geometry via XFS_FSOP_GEOM
3a88254c76800c8cdc0d75b266e18c992245318d xfs: check that rtblock extents do not break rtsupers or rtgroups
a6d03de6f5768b22674bc325a437f4eded3d98cc xfs: add a helper to prevent bmap merges across rtgroup boundaries
0edb756d6b86eb54117805bcbe7891bb9167691d xfs: add frextents to the lazysbcounters when rtgroups enabled
4e38e4eb7b5993077d6919ba3fab4a7d9260518c xfs: convert sick_map loops to use ARRAY_SIZE
31e1c59477baa962cee1a2677baa1743c7a10e5b xfs: record rt group metadata errors in the health system
b90474c4698d1b26948bdca78709feb33efae94c xfs: export the geometry of realtime groups to userspace
33d9f034669183a5b3ddf8d6bb8d5af36ff24dcf xfs: add block headers to realtime bitmap and summary blocks
e6fe03598d4730255984978063b74c036c275f77 xfs: encode the rtbitmap in big endian format
7edcad7fb152fea80c3e65700a4c11480324196a xfs: encode the rtsummary in big endian format
1053816a4e5f4408cabf8e213bc911de4c448365 xfs: grow the realtime section when realtime groups are enabled
5b04e039991d7a4dac6c1fd0b365109753279e00 xfs: store rtgroup information with a bmap intent
57842859ef85a16f0849029d54f886daaab7799d xfs: force swapext to a realtime file to use the file content exchange ioctl
1766221a0be122fa3d99ce9df7ab8b9fd5b9d74a xfs: support logging EFIs for realtime extents
3d2298302adb5f0dbbba94218c59536256f7db2a xfs: support error injection when freeing rt extents
867cfde3b21d3c973fe997fce6062cf72d794f75 xfs: use realtime EFI to free extents when rtgroups are enabled
0321e8f93953e545ec1f5926130072d10cf7f05b xfs: don't merge ioends across RTGs
ae28cbc3f68ba34a1007224bbdcd0b3867496304 xfs: make the RT allocator rtgroup aware
61cc269743ed182fa2c5390cf23c5fd140b3db0a xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6f482d1d39d45955211695993a9b2e601fd5b56c xfs: scrub the realtime group superblock
5fa4ffd294a7f93602f6e84c96f5267b2faaaf92 xfs: repair realtime group superblock
fa7bf438f08a730dc0bfc65956bdf76edf6afda6 xfs: scrub metadir paths for rtgroup metadata
0ee590435d5805a48131472f15fe062b9b441b53 xfs: mask off the rtbitmap and summary inodes when metadir in use
307fde276eb5a418a8f3e6f72f74fbb88cada785 xfs: refactor xfs_qm_destroy_quotainos
541aa97011ec94a98f90b354db49c2017444a596 xfs: use metadir for quota inodes
d1ababfadfa68f2780afa51ec08b5c85520042dc xfs: scrub quota file metapaths
07063ab40267fb59bcd1afcc8f94050f87aa4542 xfs: persist quota flags with metadir
249dfc5952e4808b013aaabeb3302f5eacbf0e11 xfs: update sb field checks when metadir is turned on
3f1586ee4b8be3674f74d9042a85a350f489544d xfs: enable metadata directory feature
acd7e08627ea36aadb7e2072c3f280f12508e5e2 xfs: tidy up xfs_iroot_realloc
396e0298b3de469ea9d24c4bc6d6b04f3abfe855 xfs: refactor the inode fork memory allocation functions
e31cfaee55926e1bf8baa88457aa15cd2f0befe7 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
1e4ccd44221bc75bf6d0dcdac67dcfcf69d1ccf3 xfs: make xfs_iroot_realloc a bmap btree function
9668fe844abae640c2dc83f786b835f33083a972 xfs: tidy up xfs_bmap_broot_realloc a bit
e665368322a1fbe9a75bf15437d516ca1fd0c417 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
05e5304a01663afc2e23ba182ad03e9bda9fc07d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
b3a2d7235e66198fccb7c02c274cdf489f526d65 xfs: support storing records in the inode core root
323ecf3ba56a7451e25a3a8eab19a8e54275013c xfs: update btree keys correctly when _insrec splits an inode root block
36a2484cd3d41f7dfd00811a02a63ba840f99f1c xfs: attach rtgroup objects to btree cursors
3c9dbbc60f724681e7b8b555203730ddca0daa6f xfs: allow inode-based btrees to reserve space in the data device
ef5baafc406363e27217267de600536761201914 xfs: prepare rmap btree cursor tracepoints for realtime
718049cf19e4bea6c6a21f072fb7a26a3d5ef388 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
546d17b9330217cfcab7884a55a55f7208c92720 xfs: introduce realtime rmap btree definitions
ff223c0f991d43fb771aa8f0a2310dbb31f4a294 xfs: define the on-disk realtime rmap btree format
4b44049a6d068a28ff94b13895789c29e4e85600 xfs: realtime rmap btree transaction reservations
175220cc235e515df7619e28245b2e2740322e46 xfs: add realtime rmap btree operations
5c0104ee527af1d98208468216f65d6bdc9fc202 xfs: prepare rmap functions to deal with rtrmapbt
33347ac904a6fdb5abc9575a2bd83dc683783748 xfs: add a realtime flag to the rmap update log redo items
a6d3a280f70947b978381088679bbee42a1907aa xfs: support recovering rmap intent items targetting realtime extents
19cbbd2c59f72a0254e25c8351ff8af9ba1a37a7 xfs: add realtime rmap btree block detection to log recovery
b1573440edd0faf4a57e0636f729149320323ace xfs: add realtime reverse map inode to metadata directory
f59c5918892be2c637419802727b8a0aa0be1899 xfs: add metadata reservations for realtime rmap btrees
1f4f675fb71509c6c4a6d0276dd3c04779777a92 xfs: wire up a new inode fork type for the realtime rmap
b3ef901f5be95a398a04ef9ffe2e7610a0f7ad0d xfs: allow inodes with zero extents but nonzero nblocks
5388b2b8cf79790acb206b1a443cd9e3e0cd0615 xfs: wire up rmap map and unmap to the realtime rmapbt
fa4c8c411e9f399e71f02d88df8b4f33d148ffa4 xfs: create routine to allocate and initialize a realtime rmap btree inode
7a52f14afc16af786d9b35ea8d8c23038c945f8b xfs: wire up getfsmap to the realtime reverse mapping btree
3587499a5aa8aa1de93c7b6c0f0fd63bba96a47f xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
17ab27b4be56e6533d6f5f30ffebdc1f8ee71c81 xfs: report realtime rmap btree corruption errors to the health system
1772976a777ea3845b7ade43feb8670e3edc0b37 xfs: fix scrub tracepoints when inode-rooted btrees are involved
ac71f4a9ea6b3c9b3074db8459e58679b265ef3a xfs: allow queued realtime intents to drain before scrubbing
8aa8df48a58dc8c140dd4d04ef31ec4226f0245a xfs: scrub the realtime rmapbt
faa5ed2c41ed5dd7ad4270f80bf5bf0ebfcf220d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
ef1a3ba0a36debf378f21222b30b6ddddb181325 xfs: cross-reference the realtime rmapbt
0e815e97f285083a9fe5c514684727ece5801af5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
09b701d92701fcd749568f119c587b029443d961 xfs: scrub the metadir path of rt rmap btree files
60aeacac532b344a5c2efc4c0e55e30b9290add0 xfs: walk the rt reverse mapping tree when rebuilding rmap
c918ee51281bf2d883983da3c8ba3438d9e2b50c xfs: online repair of realtime file bmaps
ae81cdf9d17fbd7ab6efad93e2c95f0951faf297 xfs: repair inodes that have realtime extents
44e7ae5b04fae5ccc77c5ac8a0bcdc1209f6fee4 xfs: repair rmap btree inodes
ac6767c961d6b5a0c42562aa4f9ebfca6f306adf xfs: online repair of realtime bitmaps for a realtime group
4de2fe6e7ef97e60fd7b05ab61a598919f250396 xfs: support repairing metadata btrees rooted in metadir inodes
353ce5c283985fa55e95ec9cadcf2d10260942e7 xfs: online repair of the realtime rmap btree
855da6412e2e73d65f674f21bc5baa8363e0f629 xfs: create a shadow rmap btree during realtime rmap repair
6964903eb2fca001c7328b191f175b0037568123 xfs: hook live realtime rmap operations during a repair operation
d2abe7b6c73c522536b32b22d954a9345f475536 xfs: enable realtime rmap btree
e1717b1ecf7bfbe1b562ee53ad22b47f5d2f04a3 xfs: prepare refcount btree cursor tracepoints for realtime
1e91bd8590e0eb3cadcf2060f84efded37a849e8 xfs: introduce realtime refcount btree definitions
c1c74e18e469f79e0062d254cccc5fafcd351ecb xfs: namespace the maximum length/refcount symbols
337dda9997eeb863c4c9b20cbf7ac7c7d7810424 xfs: define the on-disk realtime refcount btree format
bf175da0c1b658add3f773414d10eef406ac557c xfs: realtime refcount btree transaction reservations
eb117e6e0a1e20bf33f89d67220227101c81b442 xfs: add realtime refcount btree operations
6a020c6fc3eee491ff06f584acaed3310864d0fe xfs: prepare refcount functions to deal with rtrefcountbt
9f06bf6e0aa114d58a79e6874849ff839247eb9a xfs: add a realtime flag to the refcount update log redo items
dab0d66de9efd0318d76840cd699e93708e20125 xfs: support recovering refcount intent items targetting realtime extents
166f8efb2eb1a7f2accb55abbdac14d1be619af1 xfs: add realtime refcount btree block detection to log recovery
cb8e6038d71430fae228e4625d71e1fccba245eb xfs: add realtime refcount btree inode to metadata directory
a2f3c5f2aa3eaaa1de8cbed1f24c93b053685906 xfs: add metadata reservations for realtime refcount btree
625a562e511f511036c51eacb183d4408815018b xfs: wire up a new inode fork type for the realtime refcount
2584f86ca93abf1071bbd59648e33d15fa823df6 xfs: refactor xfs_reflink_find_shared
5440b057e82f5b74e5559be0e853c700e8de6820 xfs: wire up realtime refcount btree cursors
9ad375f9625547ae9ac7e30a47e3249858f88d50 xfs: create routine to allocate and initialize a realtime refcount btree inode
6453091848d33f819e4e3cd22abd3287d2063720 xfs: update rmap to allow cow staging extents in the rt rmap
93e277a2c24d0a6f83d299fe1045b991a5a2c0f1 xfs: compute rtrmap btree max levels when reflink enabled
ed6f95805c0129d1d81770fa66d6ee6b5897d326 xfs: refactor reflink quota updates
ac301070a47a18e0c2374ce33c0299e0e8061205 xfs: enable CoW for realtime data
99d45fe446453b0a81b1ba64321f949fba5b4c24 xfs: enable sharing of realtime file blocks
840570f13d8473dc2983898f78730710579d8e97 xfs: allow inodes to have the realtime and reflink flags
8d03d0345ec1599d18b12a235c656371da0b8d75 xfs: recover CoW leftovers in the realtime volume
53dc54b1402a23b2483376eb28bb8d39f9598ebb xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c6e505bd1a0476a70085c44f7a40ec936762f3ef xfs: apply rt extent alignment constraints to CoW extsize hint
797ee6b3029ada847d3be832b3d75090e14d9cfc xfs: enable extent size hints for CoW operations
68f29061d352cb3f888961878714156b3b17314f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
86ad040cf1a2a65ec4f284538e20c0367b77d4bb xfs: report realtime refcount btree corruption errors to the health system
7640545eb7ee18d33ecd1c534d2266b542d2913c xfs: scrub the realtime refcount btree
b57f1eeee514ce1170eb547bae6b150636a58c87 xfs: cross-reference checks with the rt refcount btree
f2484cf385cb1dadae3009d9e320f826b2d5572e xfs: allow overlapping rtrmapbt records for shared data extents
86447feb2971a7d91cca4c9ec8bd414d80e3691c xfs: check reference counts of gaps between rt refcount records
30aa13c3998050af621caa4bdb1f460fe0209633 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a8853a3e590d6366037c51274bdf4a1af03d3585 xfs: detect and repair misaligned rtinherit directory cowextsize hints
94d35a1eb6fc524957552bfb00c40e1e7a01f7ae xfs: scrub the metadir path of rt refcount btree files
09a02680db0c0f95319ffc4df6aeca43fd76b085 xfs: don't flag quota rt block usage on rtreflink filesystems
4b0a7c53c9bed4011a324920ebba54d6ee7e415f xfs: check new rtbitmap records against rt refcount btree
767fd3179ccafa83075de06c8ee24e8cd6530f14 xfs: walk the rt reference count tree when rebuilding rmap
2726bbdb432ae126e7858bee604fb66c59a8f9c3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4ac79f52a4c9f5cccd9a1e2ea31e380744f765e2 xfs: online repair of the realtime refcount btree
3e3298c810d3bf82b09db09c5f841a96fc2c3072 xfs: repair inodes that have a refcount btree in the data fork
46f317b7d3afe8e26979903a5be3bb987564b3a4 xfs: check for shared rt extents when rebuilding rt file's data fork
7b0d2b5baf03a0174a26dc32ff00a55fc7e154e8 xfs: fix CoW forks for realtime files
fa1cce07e5438cfba512ee38b424448a105c3a84 xfs: enable realtime reflink
0bb602cf0b9e40b628a97f26bbb88ff17c200a1e vfs: explicitly pass the block size to the remap prep function
7e589ed562da0591efa44a2f8f650bc63bfdac6d xfs: convert partially written rt file extents to completely written
6f7b9236794f484823a9fac3925b000f055228e0 xfs: enable CoW when rt extent size is larger than 1 block
5e10c81c9613a14572ba628e0f841283b7b5520b xfs: forcibly convert unwritten blocks within an rt extent before sharing
76e3e3e6aa8211f2da38bb2c52fba02f64ab3352 xfs: add some tracepoints for writeback
e456da7d8d673118122d99bf57e474ec4bb79f51 xfs: extend writeback requests to handle rt cow correctly
585ab30693fefcd436b5845ef1a17d2f3274e443 xfs: enable extent size hints for CoW when rtextsize > 1
5fdb11994a58db8e33eb8037d5aa64eadbd9185b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
d636a6b3b432292ce434325148d7c9e4cce24588 xfs: fix integer overflow when validating extent size hints
a41364cf62990c50b0cfd15ed5efa9f148bd89ee xfs: support realtime reflink with an extent size that isn't a power of 2
2e866f2785c930802d7b07b6c53d06a4c8dbbfd9 xfs: fix chown with rt quota
0dfb377491fd952c53af91219a0c169c1bf9ffb2 xfs: advertise realtime quota support in the xqm stat files
4163cd1032a082c7846aca33cf1aca81fd761b3b xfs: report realtime block quota limits on realtime directories
430e732e7e85e7a78833f97883b1ce82c732b6cd xfs: enable realtime quota again
694418ba16155a259cb1f390b7e806cd1ef5ea80 xfs: Don't free EOF blocks on close when extent size hints are set
c765bb5391beafc1f75c55ac15fbf9563248c4df xfs: track deferred ops statistics
5674e76d0e6712ce133d180157dd09404d4e186c xfs: whine to dmesg when we encounter errors
135a45824071e45673eba696e26f9b54d1dd41c8 xfs: create a noalloc mode for allocation groups
93a60e679ab00b2bfe8206ca2bb9c8736291e7da xfs: enable userspace to hide an AG from allocation
e5fb27da4db355b5a2fa592bf459e8df6ca7ac4e xfs: apply noalloc mode to inode allocations too
1e3e10eb4353491e6cdd2c0f9e048e4552d5d70a xfs: export reference count information to userspace
09f6bffd2290ba97037307422c60e3d64399d9d1 xfs: export realtime refcount information
901add9c0535e29f911ed4aedcd41460c3e661a5 xfs: capture the offset and length in fallocate tracepoints
31c8f253c164d6b0d1b97ecf34c8ffd2ca0e431b xfs: add an ioctl to map free space into a file
8150f80a797aaa4c90add1fee8a1f8647a5f3a6c xfs: implement FALLOC_FL_MAP_FREE for realtime files
ea6286295323bcddbd4e0a9654f542642f31514d mean and variance: Promote to lib/math
219930edd7dfe9e60137907a3a488a5e04cba4be eytzinger: Promote to include/linux/
cb3471d1079b149156fa3639a687553a5bd7cff9 time_stats: Promote to lib/
8ebd102b0ec20af4ba8bdb843852bd807f495f5e time_stats: report information in json format
81eeb22eff36c6852ca142e0761f550b60260588 xfs: present wait time statistics
f24cb1eb6057c3880590a0b1db217d8d526ebd99 xfs: present time stats for scrubbers
dd059ea9fb5df68137bd36d45ae961d5b1d05216 xfs: present timestats in json format
a71877dc74d41aa8743b8dca4e7131937b0d06b3 xfs: create debugfs uuid aliases
776eac601d1bad36f77e2b81d38626aa56b43b06 xfs: create hooks for monitoring health updates
e064631e5e8aa6f680a92bd9ac0255484bacd7cf xfs: create a filesystem shutdown hook
82b590cba540df792972ef853cc5535036085e47 xfs: create hooks for media errors
836c950e4b531189dbf52a7579805eb7549d9050 iomap, filemap: report buffered read and write io errors to the filesystem
011e510298b587cafbdbdeed6639fd9de43833b2 iomap: report directio read and write errors to callers
15a8762174098faedd98816f6f21d17fcccab56a xfs: create file io error hooks
23964b167bda76e6e7483d3626edbe416cf44ec8 xfs: create a special file to pass filesystem health to userspace
b29483bf4cfb1a8a0035182e6cf5406265c87565 xfs: create event queuing, formatting, and discovery infrastructure
9ca72b33e321c8959cb201e223a29be5efd13f05 xfs: report metadata health events through healthmon
99354bd40917713d6d6d56a4e0f7a6c2d798dd43 xfs: report shutdown events through healthmon
0853617d1d479597835b351068af74aa76fe77dc xfs: report media errors through healthmon
d680a641a060f5e094d13d5cfaad02bb12c276ee xfs: report file io errors through healthmon
0fac415e86d856cffe73ba247aefee227a33b06d xfs: allow reconfiguration of the health monitoring device
72a6b77c00364465ec08f362543ef7715e16f582 xfs: send uevents when mounting and unmounting a filesystem
223ae86f74627b35543bd3e141bfc4f7223ed84d xfs: upgrade filesystem features
ba28857d4d8349c2e00fc77274f2a379f2075c2e jump_label: Fix static_key_slow_dec() yet again
75b997687eb231c2269caf06c35d90dd5f92e925 iomap: fix handling of dirty folios over unwritten extents

--===============0702825808571031594==--
