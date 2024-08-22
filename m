Content-Type: multipart/mixed; boundary="===============9207260955856495719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 22 Aug 2024 01:58:33 -0000
Message-Id: <172429191361.31277.8423144946851218553@gitolite.kernel.org>

--===============9207260955856495719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: 9b7d56984eecb182ccaef1ade080e6133592e101
    new: b465ef695ec134c0e73be7eb771a50ac9df25dd6
    log: revlist-9b7d56984eec-b465ef695ec1.txt
  - ref: refs/tags/hch-wtf_2024-08-21
    old: 0000000000000000000000000000000000000000
    new: 1089f632c5bb9f7bc442b022c3156438e047aace

--===============9207260955856495719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7d56984eec-b465ef695ec1.txt

dc992e68c9f8938d53f9ef14c2d5fc3a002876f5 xfs: fix di_onlink checking for V1/V2 inodes
087bf5259b4d4b0fb495c82f0f199c662413f032 xfs: fix folio dirtying for XFILE_ALLOC callers
bbecdac0d7a99d3fb9a1f95e420c3def7336ed44 xfs: Fix the owner setting issue for rmap query in xfs fsmap
b2cff0a751e412e6390a92bc015f3af57546e59c xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
1558532a96412bdf72f890791e772e30dd7fe0aa xfs: Fix missing interval for missing_owner in xfs fsmap
d42a6238c03b6430f598913af70eff2f5d43da47 xfs: introduce new file range commit ioctls
6687042f3b78d5f21c1752a1a23e5d62941319ac xfs: validate inumber in xfs_iget
3edcb257f00633e9b9347ddc23df2967310cc8e3 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
febcea258873fa17f45bfd0dfe2cf5d7897804e1 xfs: pass the icreate args object to xfs_dialloc
ddd1710d6579f02dddf336c48f7013ade2f5a470 xfs: define the on-disk format for the metadir feature
7c81a2c185ffe47cd86398eacea21c208be9375b xfs: refactor loading quota inodes in the regular case
1ecea21e27664d75ae98868fa015896142bdd4cb xfs: iget for metadata inodes
af47be3386d992b289a7adef4812532d7f08e10f xfs: load metadata directory root at mount time
c2c2fd9baa5b9898d62d8592989a08bdf8637220 xfs: enforce metadata inode flag
12f2bfb060204276a92357154ea40c2dfcb2aa7d xfs: read and write metadata inode directory tree
7d23a47458a03f7b85f6ebfb0adff09bf7992282 xfs: disable the agi rotor for metadata inodes
a865f49c66f7d8231bfc7ede960d08638a5487e2 xfs: hide metadata inodes from everyone because they are special
17a54d2010f42a3e5b7fc664f75d974b960b9382 xfs: advertise metadata directory feature
0c6d1746fb53a87dc5e613f2b629de9c7acd7e84 xfs: allow bulkstat to return metadata directories
3dc91e83d92c9bb5bdc0558b3f8a64d559f32fe8 xfs: don't count metadata directory files to quota
5ef4d863bb81fa316d0a466ad9b02ba1e46f7977 xfs: mark quota inodes as metadata files
8a87353ae0a50234c5787c4b62fefe9347b3ff3f xfs: adjust xfs_bmap_add_attrfork for metadir
1a154973768aebadc1f3c11ba27c684c9370294f xfs: record health problems with the metadata directory
7bf03d9cbe271311541b5124e2318b7a80e62efd xfs: refactor directory tree root predicates
7c31dc84dac554d49d377fee028a1b777a85c480 xfs: do not count metadata directory files when doing online quotacheck
cefa1660d8cff7ba4b48eb57a2bb971867daa0bd xfs: don't fail repairs on metadata files with no attr fork
e7a7872fc41fc0ceee8084655ef6386eb698a251 xfs: metadata files can have xattrs if metadir is enabled
5caef573b15b251902cfa2a1ddb98e6b2fc28f71 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a2143d16159a9f2909c2586576acc7db0f656ad0 xfs: fix di_metatype field of inodes that won't load
74f13df5762049dc9a8904e888e633008dfd7934 xfs: scrub metadata directories
7f2c48bd3df275c0e8c1dec088d2d2141bb4dc88 xfs: check the metadata directory inumber in superblocks
4ff59f27471e4636af8653d87e693964707233ef xfs: move repair temporary files to the metadata directory tree
3b9a49ebbad4808ebe495083c7dbe7a2539746cb xfs: check metadata directory file path connectivity
6144dff6911932cbc0ae1b7f9a356bc26ccc58fa xfs: confirm dotdot target before replacing it during a repair
4ae94af212daafb382f67828eb1bc983c8182779 xfs: repair metadata directory file path connectivity
d9c154ab0df5a63c850a5099c5801d89fcfcbc80 xfs: remove xfs_validate_rtextents
a21beb679f16a90f100739de705541267352a6db xfs: factor out a xfs_validate_rt_geometry helper
d4d9f4de5ca983661fc8ff4c8577332852df2272 xfs: make the RT rsum_cache mandatory
e16a19dcb65e795328f9f4b5b5e9684d3614d566 xfs: remove the limit argument to xfs_rtfind_back
8a52172f9bd01a91d2c1237a9fe69c99fdd61e7c xfs: assert a valid limit in xfs_rtfind_forw
14fc50d3dd729357a5eda0b3697239566c2c0831 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
39d9639fdaee838d00e0844977a01ec030b681bb xfs: cleanup the calling convention for xfs_rtpick_extent
6fc64fdd7f2ae155b8dbcbaf437e102c7da53830 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
53e241060e66d1d3950800eebbc71c57a1501505 xfs: factor out a xfs_growfs_rt_bmblock helper
6ad1a489dd660aa446e6a8c898d988de17a715a0 xfs: factor out a xfs_last_rt_bmblock helper
fa879773cd68282eb500b01f1eb0d6cc8f1ba02f xfs: factor out rtbitmap/summary initialization helpers
8fb175c760757aa8c4ba09d645e0040bce15c4c2 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
270bc34b4460c08c56295331f11dbf454b56a80f xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
0b289f533ad492e8961a10e0267a2875124b3e39 xfs: ensure rtx mask/shift are correct after growfs
cd750989cfbbf8a3bd49dffd5403ed739f9baf31 xfs: don't return too-short extents from xfs_rtallocate_extent_block
aab0898749ba74c0b0152e9482d5473cc9db87d4 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
7790b2806d5fb39cd573eaf4add775b9f60c58a7 xfs: refactor aligning bestlen to prod
85ef776a748f7b741966426b91b4c6aebd3aa0ee xfs: clean up xfs_rtallocate_extent_exact a bit
07c72f6c024b1ab04e2df3ba8d96624aad1813da xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
ad7195e79db18477c6b30eea79a7e4689cd519ae xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
09888f38512947c3f9c58b87d3bf777ae73f25f6 xfs: remove xfs_rtb_to_rtxrem
10a6fef0614eb9badf0d13964de55f0bc9745056 xfs: simplify xfs_rtalloc_query_range
d1565956670b83710cd576a583361e47c663b33c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8ad3d6ed480cbeb784ad06aa5083b0984fecae84 xfs: factor out a xfs_rtallocate helper
764e4409351f36e71ca662d7fad1408daf4910ea xfs: rework the rtalloc fallback handling
ebfc0f2dee1fd404014ec61058d6340d658ce2a6 xfs: factor out a xfs_rtallocate_align helper
86ffb0e7005263bace3b10139693c089feba33e9 xfs: make the rtalloc start hint a xfs_rtblock_t
0f8a6879c228ad2c379827c95a5ed6b906ebae58 xfs: add xchk_setup_nothing and xchk_nothing helpers
81980904e9a2767339cf6a4061adfc012077384a xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
f0aca2f3e27eef4c7531a367fc365f7d245745a4 xfs: replace m_rsumsize with m_rsumblocks
eb815eff96e099fcaa09b5ead4046929d4b5e645 xfs: rearrange xfs_fsmap.c a little bit
2ccc55d01b656a6242e12625bc46f80526c1384c xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
89f401e4a9f939040957dc6cec59578755c34c51 iomap: add a merge boundary flag
1b980c606b38f410f6c3453d697175f622539ade xfs: create incore realtime group structures
8ce4e9674d8c5fb5212b92b1d972b5bae1993760 xfs: define locking primitives for realtime groups
b23287850e78bd569821413e16672b889087ce15 xfs: add a lockdep class key for rtgroup inodes
fbf0b8649993f385ace121897d7a977103987409 xfs: support caching rtgroup metadata inodes
fee37bb1ff599cb9716f5a9d671e2a8c10bb132e xfs: add rtgroup-based realtime scrubbing context management
85729622dcfe59ef7aa21cf87d68281eb06d1d2b xfs: move RT bitmap and summary information to the rtgroup
27e00e8cdf021b5a8e0a5098dd90fb4053092d4d xfs: remove XFS_ILOCK_RT*
cbe54e31b4f65cd71a45194bbce807782ec65de0 xfs: calculate RT bitmap and summary blocks based on sb_rextents
4ec3bff367109a6997fc4198be4d3d189e8218be xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
7af84bfac980a7221ff6d34d0795c4597286b8bd xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
81ba78a1d72f652e1d5c46e40f7a40d2d366e69a xfs: factor out a xfs_growfs_check_rtgeom helper
4ece0ab27ec6e94da49cbafb64772c54a30e8e70 xfs: refactor xfs_rtbitmap_blockcount
154672c2222e9a6a60232b58dcbad9419fdedb53 xfs: refactor xfs_rtsummary_blockcount
f4c7d7d6b400b7a6c398d5545cb754273d8347ed xfs: make RT extent numbers relative to the rtgroup
6e7baea1cf5fa579ac7dcc0d13b9c0e6ab5facfb xfs: define the format of rt groups
66c155c70bc0d3b375893cdf5ff2e6124c64d53b xfs: check the realtime superblock at mount time
ee65dc8d20ef2c65484a571576207633eda9d37c xfs: update realtime super every time we update the primary fs super
ffb74855b2255b74ddfc3cb9f66f80859df044a1 xfs: export realtime group geometry via XFS_FSOP_GEOM
0951bd09eac16b1c157ac0ad59d60d264c905b68 xfs: check that rtblock extents do not break rtsupers or rtgroups
62f26379a57e797e864a10c8062c3f42c3db966d xfs: add a helper to prevent bmap merges across rtgroup boundaries
9e029f57848b543cd7715cade7a6a17a65ea1618 xfs: add frextents to the lazysbcounters when rtgroups enabled
5873be4e123fd5fbbd01492ce35a2da222335261 xfs: convert sick_map loops to use ARRAY_SIZE
4d61d09a35e167c63840e08a4e90067b0e833fc5 xfs: record rt group metadata errors in the health system
1381ce52fe57e2c64fbdfec9249e98bbe4505059 xfs: export the geometry of realtime groups to userspace
0997c48041fd3ce8f105e7cefbd7b6893e6069aa xfs: add block headers to realtime bitmap and summary blocks
d27b88d59cf3d9133ad0dee8874a04937316311d xfs: encode the rtbitmap in big endian format
244a6b2c4bb44b1ebe639c06e2e88c778218dca4 xfs: encode the rtsummary in big endian format
fd000c8ec0a7be75674db0ebc7e2457179d22b59 xfs: grow the realtime section when realtime groups are enabled
1cc6670e1e633653d32aae1c81f9e1eac142e0de xfs: store rtgroup information with a bmap intent
1df7fdb5b76b28323e2e15d6b4d3d46a95f85116 xfs: force swapext to a realtime file to use the file content exchange ioctl
849983f1ac3a960034a989e99a6c729023f456cf xfs: support logging EFIs for realtime extents
25ae6f3ce5466533e814e26af32f17c877ef6251 xfs: support error injection when freeing rt extents
840354a580996964d51493ee082de41da1a24288 xfs: use realtime EFI to free extents when rtgroups are enabled
777746fd263544cc9f50e51c4d5578003abd3783 xfs: don't merge ioends across RTGs
01283a17a2b0f3a57924703c19748a40f8b26181 xfs: make the RT allocator rtgroup aware
530c111a2cea8e6ab3fad326d75594a4d205f7ff xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
d85bd8ed471704f0cd1ca38f6d6e1bdec2a90880 xfs: scrub the realtime group superblock
9bed36e602ed08a0d681462d3fd4060c326cb788 xfs: repair realtime group superblock
0c1d405a4c5a5bae5e7a2394d2966ae9afa9e006 xfs: scrub metadir paths for rtgroup metadata
516d007842f063c99a52b212ccdc5e0a8e6b9a03 xfs: enable metadata directory feature
e563024612c55135d708f15d014ff5e186c7e59b xfs: replace shouty XFS_BM{BT,DR} macros
feb4f981a56d2df3904661aeb73e73f98340bb4d xfs: refactor the allocation and freeing of incore inode fork btree roots
00fe77aef5ff0aa0b86584692284b01fab7354a6 xfs: refactor creation of bmap btree roots
7c380ab0357f21994dce4252771fa4fb41755954 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
88aebc21a793ad678714c53f52267400c1e878f9 xfs: hoist the code that moves the incore inode fork broot memory
2400a177160a5a0becd12addaaa4319eccc6deed xfs: move the zero records logic into xfs_bmap_broot_space_calc
7399e9aee2e4964e214e4abdbec6dbe324497d39 xfs: rearrange xfs_iroot_realloc a bit
04e50c3229b615f2bd2904396cdbd955155a5ab3 xfs: standardize the btree maxrecs function parameters
0bbcde6ed63dc5e37f620c2b3052fa1fdfd58df0 xfs: generalize the btree root reallocation function
34fb679f2ec6c14a32056c2be5ff1fa545f22781 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
b65d89043ffe025d2da3044c42ba99066d6f733e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
31c81ef75c1be8625781d33048d2815a53ffa576 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2dafa2ef21961de3837dd73a0f08814b827a8842 xfs: support storing records in the inode core root
a8c9c41c5538effb9ba3dad7978958174df4097d xfs: update btree keys correctly when _insrec splits an inode root block
671bee01229ecbbc545e2c975beb2928bd82c0ce xfs: attach rtgroup objects to btree cursors
d985e5b50eec9dc4f0f957952c87c02cb2cd6210 xfs: allow inode-based btrees to reserve space in the data device
ebb8f51152142d9dc64314c286b3ae0c70a39a08 xfs: prepare rmap btree cursor tracepoints for realtime
dd4f156343bcaa44fa898aa895e3206923bc68f4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
84b8297f52f279f08184296c8abb664cd96fb433 xfs: introduce realtime rmap btree definitions
4c746bfca41fa360ac607d0b0e2e73f413f04f9d xfs: define the on-disk realtime rmap btree format
903d09c9fb2e68149212d6d0d0890dececb4acb7 xfs: realtime rmap btree transaction reservations
9fccf7254000773f5335d45ddb3408bacdda1a25 xfs: add realtime rmap btree operations
236890569eb8562f96febba9fc5b3c621a5f7ff2 xfs: prepare rmap functions to deal with rtrmapbt
2726df2d60ebd2007aa787f9b5a1c1c443351f5e xfs: add a realtime flag to the rmap update log redo items
57cb2e5fa3df358de62d60078f376e7d309e2781 xfs: support recovering rmap intent items targetting realtime extents
7bc167fd250efc74d4d6aa7a9218abfef547e8b2 xfs: add realtime rmap btree block detection to log recovery
e6bf1f81009b303a68f638da5797edac8f644d27 xfs: add realtime reverse map inode to metadata directory
931fd24c4e79b76e8648ee2c523d3cdafd7075fc xfs: add metadata reservations for realtime rmap btrees
0e5da49d40029511aebe3e9ec2dd38a5e7a88439 xfs: wire up a new inode fork type for the realtime rmap
2bfcd0587b7803ca7a4c9dd8bf316a76b6b5ea1b xfs: allow inodes with zero extents but nonzero nblocks
855bcefe7140b3492cb57a0780498660af1808c3 xfs: wire up rmap map and unmap to the realtime rmapbt
32df7ac737ce33c99935e3a8db30aeaeeaa2ea75 xfs: create routine to allocate and initialize a realtime rmap btree inode
3daddee3ab23a017c17ab1c019b16244c45e5ee5 xfs: wire up getfsmap to the realtime reverse mapping btree
62a79b7d4b698c4ff06d5b8a5895abdc067b0048 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
35e305587185d656f6689cdf6dd16845823a3ad6 xfs: report realtime rmap btree corruption errors to the health system
063f8d715c871d99ecb8403239d424c3c8e77b63 xfs: fix scrub tracepoints when inode-rooted btrees are involved
29dbfed1183b237fbcb7cac371c6688e2cfb5000 xfs: allow queued realtime intents to drain before scrubbing
628c1908d1e7b48d497614f174d9ecc354abad0c xfs: scrub the realtime rmapbt
150ed7736521791328da69ad058971337fea54be xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
e3eb6acfc1cd8174c36513f8205f0934ea1ddbee xfs: cross-reference the realtime rmapbt
15e10ffec6a45f08d5cae969c9b05401e3cc4f16 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
bf73c1a771e0cd5e2706a932d4a58aa65f32ecde xfs: scrub the metadir path of rt rmap btree files
072a8e0d925072c8b7882ba63b2261989ab06ac7 xfs: walk the rt reverse mapping tree when rebuilding rmap
a8aec570c43b621a13feac6f9bbe56920e36cedd xfs: online repair of realtime file bmaps
f80b33adf53181d672b9992f8e51be5b98dbbb1d xfs: repair inodes that have realtime extents
910c644a5b25a732864b409b37cfe0724c372727 xfs: repair rmap btree inodes
2b58d5e4cfe5209ced38d19e6f749798b5087fef xfs: online repair of realtime bitmaps for a realtime group
0bdead1dfe15107d074e13126c45642790aa214c xfs: support repairing metadata btrees rooted in metadir inodes
fd4cccb08ef32b335c5adaa31570ed2aa09112c3 xfs: online repair of the realtime rmap btree
9b5a784cede70e017df7fc8196f1abd2ef786bfe xfs: create a shadow rmap btree during realtime rmap repair
66fa1501c0344ac5ac1d3aaf6be9433a5f24c5e0 xfs: hook live realtime rmap operations during a repair operation
b330030f4fdad96f67c7918d06ceb1cbaef718a9 xfs: enable realtime rmap btree
77274ff5028368468356cdbbb7efeddb8cad06d2 xfs: prepare refcount btree cursor tracepoints for realtime
54e74a27764c142532a57d643aa9666f6f9bf25b xfs: introduce realtime refcount btree definitions
efe8df974237e8a8cf3c9f740f88f2bb63b65fbe xfs: namespace the maximum length/refcount symbols
e3b6aca38c9321e460f1ea25a13d1f22540855c5 xfs: define the on-disk realtime refcount btree format
e3195d11fd7b2b8023496d348d32ed691d97283a xfs: realtime refcount btree transaction reservations
db77632ea8455a358097ccf7ad06b09a11b087c3 xfs: add realtime refcount btree operations
b7010f82a09a0f664072444d45ffee194afe527f xfs: prepare refcount functions to deal with rtrefcountbt
50de31b3fb0707b752ea7ff9f3e74b35dd9bb50d xfs: add a realtime flag to the refcount update log redo items
f96bafcd682c32a45c440c49b411fb3fc2a5cb65 xfs: support recovering refcount intent items targetting realtime extents
896a5f5db3ad88e0c3b34331eb88d63f0d440bc7 xfs: add realtime refcount btree block detection to log recovery
00c5a63101f52f46858dd4e33f578465c9d2a0cc xfs: add realtime refcount btree inode to metadata directory
4ed3ca2490335cab5c00496e4d8f527e8b75c71c xfs: add metadata reservations for realtime refcount btree
e9547f86389da5b03772d594d2de7a5d2aff3678 xfs: wire up a new inode fork type for the realtime refcount
7d3eca622a3432e6e6ba6218747dd2b372403c6a xfs: refactor xfs_reflink_find_shared
1367cc7c436a4660dec8023f7a9520a61197a8e8 xfs: wire up realtime refcount btree cursors
6a7d0a3a7d28419b6d2b5bcd64c9ae915d1a35c5 xfs: create routine to allocate and initialize a realtime refcount btree inode
961b3fc506287afa797bdf37ed73d1ffe92f124c xfs: update rmap to allow cow staging extents in the rt rmap
75b825b45d8925f099bd9d76a39b3b5194b5fe52 xfs: compute rtrmap btree max levels when reflink enabled
0b641d14523c9be897889beeee6809b983d9b1bd xfs: refactor reflink quota updates
18cf993a60fd72345293234c498064698f9db61e xfs: enable CoW for realtime data
b152a5fb4c61c014a1ad82d09083cecdc5f76f92 xfs: enable sharing of realtime file blocks
8d04e5891068c3a399015646771b920ba904e7c9 xfs: allow inodes to have the realtime and reflink flags
54a1cc28958c6c744dedc930105c2cb0bf935a7d xfs: recover CoW leftovers in the realtime volume
035d7baff0a7b976acc2159d91775d08420a40db xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
0488d0885ef9dfdc1c977eb0bbf4ec14177036e4 xfs: apply rt extent alignment constraints to CoW extsize hint
f195a0fcc1ef1f42605d19d803a8bb5ac7e1ca79 xfs: enable extent size hints for CoW operations
b3d0bedc03f9e3acae1214ea95791e34ae3c8f6e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
f1713783f6bbdb3a7fcb38b78f1435d0724489ba xfs: report realtime refcount btree corruption errors to the health system
93984dbec9caa94dc242869db12732dc5a3af761 xfs: scrub the realtime refcount btree
eb7c48360e63e13c245ae72f108800e01bedfc01 xfs: cross-reference checks with the rt refcount btree
00ac4b2c8fbe4bc5cc0af47da73e7e2729b34fc6 xfs: allow overlapping rtrmapbt records for shared data extents
d9caeee3c80ab8ca72d6505f24217dec390ec62b xfs: check reference counts of gaps between rt refcount records
226171c5f3f94194db069edaf4b9f84bc629b48e xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3914587aa181f9f15149a9ada1ee61e00758573d xfs: detect and repair misaligned rtinherit directory cowextsize hints
3ebea2f8976b75008d3cf88dfcfa21199799e663 xfs: scrub the metadir path of rt refcount btree files
379bbb240345c6dc1df305de44154b8fafe0a06f xfs: don't flag quota rt block usage on rtreflink filesystems
7cef03a85edb13278ef50b8ad262ac3cd7b38b02 xfs: check new rtbitmap records against rt refcount btree
57bcb4cd1253a197b21407a5313b5149dbca5a05 xfs: walk the rt reference count tree when rebuilding rmap
e9947b7cf3f9d3b0a4f146078fb631894391bd55 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
8e182a58049f1315ccdddbff034022520025539c xfs: online repair of the realtime refcount btree
24696fa5a507d16c80e9577f2e472accc2bc0c00 xfs: repair inodes that have a refcount btree in the data fork
5259eac378a20fcdfc69025454a1fb2f7c3eda2a xfs: check for shared rt extents when rebuilding rt file's data fork
e3d2969290c243e631e7609561301fe5e84cc4ed xfs: fix CoW forks for realtime files
8aef54915b9a81fb1859f84e8c2d386d41552bf9 xfs: enable realtime reflink
04ceb0c5a17389afade927ba8f61a1d303994ff2 vfs: explicitly pass the block size to the remap prep function
f214c302c23d09eb9477504940409f1bdb57c656 xfs: convert partially written rt file extents to completely written
7f1a03495417b259c69827fde4b4759615eb661a xfs: enable CoW when rt extent size is larger than 1 block
d9d7c22acf5cc7f99daf90bcff6aced3b375860b xfs: forcibly convert unwritten blocks within an rt extent before sharing
8fb2fe60903a99b20a2e8b6bd4053d8ea304ef1d xfs: add some tracepoints for writeback
01f2b2e179f6f1844b93298687daf653511788d7 xfs: extend writeback requests to handle rt cow correctly
2ef6358e9b4f8343f6af887f60799d4265c1dd0d xfs: enable extent size hints for CoW when rtextsize > 1
1bce5097a14ca5662a83a8281f48b9d24c1fea00 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
c167da070ce84daeb0dbc32e974b017b0f1bbf2f xfs: fix integer overflow when validating extent size hints
6b03e0e9f175ce4d2ab191f01dee256da223c350 xfs: support realtime reflink with an extent size that isn't a power of 2
cde002781f0338aa99f6d44dd12842831d97c1f4 xfs: fix chown with rt quota
41fa8ab3644099f6ffd11c0fa1dd3ada94365f0a xfs: advertise realtime quota support in the xqm stat files
45a7e8a44247566995ed5da3f599869a47849b86 xfs: report realtime block quota limits on realtime directories
33678319793e556e51fd88eb2ac1881778c87050 xfs: enable realtime quota again
305fb2e5f411294114e1aabb02b775734b11f4f7 xfs: only free posteof blocks on first close
a2687564f5685254e7eaff538f0405cebfd60a91 xfs: don't free EOF blocks on read close
77e96294a40cb2c4306f2714af69461707f54c39 xfs: Don't free EOF blocks on close when extent size hints are set
e4630bf234c0ec167950cbe926a145d44c217d25 xfs: track deferred ops statistics
f2c68debe4859466c39852b7a3ef0009600ab1e1 xfs: whine to dmesg when we encounter errors
2c620c71b57c01e1e62d73cdbe2a5246f873a0ef xfs: create a noalloc mode for allocation groups
7980b0ac3482b3d6cf131bd439607dfcdb5f2d92 xfs: enable userspace to hide an AG from allocation
53d71b36333ace0cb70ad1c15fcead7855e9a147 xfs: apply noalloc mode to inode allocations too
3db46e6cf4e44bda7e6d956d4b690adf5b78384c xfs: export reference count information to userspace
117978a02a82dbccfd123f5c61ab4b921f3638c6 xfs: export realtime refcount information
c1479b9efbb09077e4481df18e450a5ecacc5b8c xfs: capture the offset and length in fallocate tracepoints
869a13eb391a89e7842e190b80537570a5a3ba55 xfs: add an ioctl to map free space into a file
f187e7a1d21ab596dd52b4ff24ebbf2700299913 xfs: implement FALLOC_FL_MAP_FREE for realtime files
d61126db920f42819bfc5282861b5821a2e76508 mean and variance: Promote to lib/math
efba740a64c611f365bf201a3c15f75fcc91e18d eytzinger: Promote to include/linux/
aba9e95c3b86e3f1bd144a22c841eaa2179f55c4 time_stats: Promote to lib/
bf0b79aab592f3cc531471cff152406772a97dd0 time_stats: report information in json format
caee3b6a06b6f52ebb3a89286d6560741cdf2d3a xfs: present wait time statistics
7d2e77f4e817c2e5cd6ece93034fbf9e9f6c0115 xfs: present time stats for scrubbers
dcdf6c9d267198e049a9bc5178e2f9b51d60fd18 xfs: present timestats in json format
aec0e4ea8628ae3a3ebef016187ae560bcd3ed81 xfs: create debugfs uuid aliases
866ef241852d75e0d45a7f3570a7832131562d9d xfs: create hooks for monitoring health updates
4729eae5c39706315924f87334472af5679a21e3 xfs: create a filesystem shutdown hook
05a86f81b93895125b134401af7dec4579bb2a82 xfs: create hooks for media errors
64c6c59ff8f53aa32dfc4da5b2e544e5e6633204 iomap, filemap: report buffered read and write io errors to the filesystem
f8acaced0c81f3414fa13ac40f748375d3ba6f34 iomap: report directio read and write errors to callers
bd37e9b2d0d87ecafdc0a400c9c2dc09a5ec7af5 xfs: create file io error hooks
61e28d9e0ad5681e2a85af2530aad5e4160486fe xfs: create a special file to pass filesystem health to userspace
20a403083041ea2daee9119281de9c8d17befe97 xfs: create event queuing, formatting, and discovery infrastructure
34b8db900956558dd0a1e04be5dd7353f48d7fdc xfs: report metadata health events through healthmon
b79a09840d1007e3d1d27f962de91f4048ed91a9 xfs: report shutdown events through healthmon
902d86a0b379bc3f731f90be481863ac30ace042 xfs: report media errors through healthmon
5d051ca91b52abb6be65f646a2ca8a570c7c72e2 xfs: report file io errors through healthmon
0c437cc7f7dd521da5c2d97c880fbe12baa9c1b4 xfs: allow reconfiguration of the health monitoring device
4e99c8b89425f0d37a857e22a6cd42a4c98c82b9 xfs: send uevents when mounting and unmounting a filesystem
d30b63adcfb5574128fd7528c8f0891ea2927d21 xfs: upgrade filesystem features
1d044d798021a6c5b27d4df20715488f5a6248e2 xfs: reset rootdir extent size hint after growfsrt
3d64521d183c25ed63ae122087ec6919b3b2b609 xfs: don't bother reporting blocks trimmed via FITRIM
869bf72d8a0fc9abfce519ed329e788d26cf4632 xfs: mask off the rtbitmap and summary inodes when metadir in use
772dabdd7bf0897912ca33f9d18b82e61762c063 xfs: refactor xfs_qm_destroy_quotainos
909dd67c362c12276cc56365877ca7bab0a61a02 xfs: use metadir for quota inodes
59dc04c327abb770e750db009ddacb5d5e3af93b xfs: scrub quota file metapaths
a019ee4c23058fcc0f50f5e7a5680b6b6eac8369 xfs: persist quota flags with metadir
b465ef695ec134c0e73be7eb771a50ac9df25dd6 xfs: update sb field checks when metadir is turned on

--===============9207260955856495719==--
