Content-Type: multipart/mixed; boundary="===============0483302472021704321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 16 Aug 2024 21:58:36 -0000
Message-Id: <172384551687.405.15094981009017691166@gitolite.kernel.org>

--===============0483302472021704321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: 10ff951c20dbea1ec88952bc2a83658440c4d161
    new: 9b6764362fcd5295e360b7b428b5bf079dd3c73d
    log: revlist-10ff951c20db-9b6764362fcd.txt
  - ref: refs/tags/origin/for-next_2024-08-16
    old: 0000000000000000000000000000000000000000
    new: e97e170e21f727697f0ca09c8d8c9cbefa944991
  - ref: refs/tags/hch-wtf_2024-08-16
    old: 0000000000000000000000000000000000000000
    new: 48a9f87860dc89d522532d92667307700208b1f9

--===============0483302472021704321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ff951c20db-9b6764362fcd.txt

3932eabee917b378ff16f429113ad5c1666ecc37 xfs: avoid redundant AGFL buffer invalidation
ed88a999aaea0adb3693107ce553f9377e77c56c xfs: don't walk off the end of a directory data block
8622ead9176b2a4ca1704f99fabc30155ef53e18 xfs: Remove header files which are included more than once
7dc41588ade421d1d737a0b076dfc13d527f8d9e xfs: hoist extent size helpers to libxfs
39b4d727d6e964e29c0d8b0fdd45731ccd092b11 xfs: hoist inode flag conversion functions to libxfs
65b72dec5647699a5d431b0afd54813b61a1e093 xfs: hoist project id get/set functions to libxfs
b39694ac828de32c1a9329c13810779f1be347a9 libxfs: put all the inode functions in a single file
f632c5f6b361237791b5a5f6cb37d091da1a9c5b libxfs: pass IGET flags through to xfs_iread
3e6b3d3f6aef4537d24498988e5afcf0c9387f3d xfs: pack icreate initialization parameters into a separate structure
7ad7e5b571d8151b9305913088fd6cc903a3e002 libxfs: pack icreate initialization parameters into a separate structure
2dcd9bceeeea5bf986729c49bcf7d2e761e9db01 xfs: implement atime updates in xfs_trans_ichgtime
081b1027ead684a48d7c1af0f6011511879f4b7b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
41dcaad1d07d57e88d9e6d1a112d0584ca2de164 libxfs: set access time when creating files
ee2ec8ecd5ce2b2321c8476079a5e14a8d6f0f55 libxfs: when creating a file in a directory, set the project id based on the parent
7e6a2167a35399b6146c829e66d524a64a5834da libxfs: pass flags2 from parent to child when creating files
92dc87446099b4add57bad718a08319ed5d11833 xfs: split new inode creation into two pieces
7a315a0e6cf655dd22696c1bb1897a5bbca1654b libxfs: split new inode creation into two pieces
f421646956d3b710d1f028387490f6dc2df849f1 libxfs: backport inode init code from the kernel
ef48b225d0b0f2412f8f804ec59a34dd11ef8460 libxfs: remove libxfs_dir_ialloc
77015859b0e557f34a24d49d01a5b901711d0c1d libxfs: implement get_random_u32
794ad6d6d924ad6dfa8f517b7056e6dece862bee xfs: hoist new inode initialization functions to libxfs
288a50d07405b688631d6d7db7827c3189ed68c1 xfs: hoist xfs_iunlink to libxfs
892d955394f7fd3e71a9201c2e47b2a0ba00c94f xfs: hoist xfs_{bump,drop}link to libxfs
0acb8ea66d6f5d29785feef49dd7ac297671c6e1 xfs: separate the icreate logic around INIT_XATTRS
03d397ae90084a5076d1d1675479edec053c86ff xfs: create libxfs helper to link a new inode into a directory
94920f3846aae49421e729b9776ed9e6ec47d899 xfs: create libxfs helper to link an existing inode into a directory
eb908f7efc7619fe3a9b05b3ca92854461ab97e2 xfs: hoist inode free function to libxfs
fa1a63bbc097e9c2e6c8e1773fc4fa040a5c5b8a xfs: create libxfs helper to remove an existing inode/name from a directory
76494676e7adfda1a2b1bd7f18f9ac2a1e3d9471 xfs: create libxfs helper to exchange two directory entries
f1ba5c0ba509642055f94c5efa700cc561205cd2 xfs: create libxfs helper to rename two directory entries
4a626d417f0d5c108ceb01a935f0fed637e83cd9 xfs: move dirent update hooks to xfs_dir2.c
a5d19574e527516eb6622cf62388d11c871ac1d3 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
5e3e7c115ef53270e2c6434efc0a519c53832fa7 xfs: clean up extent free log intent item tracepoint callsites
e30f0bf73bc3389388efdf1ca600321d55b2d6a0 xfs: convert "skip_discard" to a proper flags bitset
0a67d84bf87616ca4f0d5ca8f9c9852145dc8011 xfs: pass the fsbno to xfs_perag_intent_get
dbde906c54144c69e3e08edd16e1eb7b4874d52c xfs: add a xefi_entry helper
2749399100541ce573a28d9f2373b9be4a7a0f86 xfs: reuse xfs_extent_free_cancel_item
14a583f74adf1115dc22cd124897d5860ccd0ad9 xfs: remove duplicate asserts in xfs_defer_extent_free
9c091a213e7aaaca8baba1daab8b86f888af2663 xfs: remove xfs_defer_agfl_block
6711e2238cc99ca4c32a53163015a7df57cbc927 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e474ba88be8cf2bdc56e567003df31b0be8382de xfs: give rmap btree cursor error tracepoints their own class
e9215760b052239fde808b264444c425bf9c8bb4 xfs: pass btree cursors to rmap btree tracepoints
89f7c8cb3881d873b11d43e9df057fd9c38d18c9 xfs: clean up rmap log intent item tracepoint callsites
f3867291858ef8b8a5aff065c3c6871eb9e4ac94 xfs: add a ri_entry helper
6f8f6df4019fe252762a4ffc4be71636b9df340a xfs: reuse xfs_rmap_update_cancel_item
388c4ee494b268e544a3f95ed18f376f17494b09 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
e406618da7523b2456ea918fcff6329c920a124f xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
dc300a6c129a01b24a40434b837633e51ad86f38 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6a8ec0e73fc5301686e4bcdf3c73d297d2cb0b44 xfs: give refcount btree cursor error tracepoints their own class
d1c192eec304a8aaff68c38fdbaefdde4e0677a4 xfs: create specialized classes for refcount tracepoints
eda92fa5f458f1ad639fcc7384cb81034ee78bff xfs: pass btree cursors to refcount btree tracepoints
0feaae879e2383ab85f258500d0b28f8070fe018 xfs: clean up refcount log intent item tracepoint callsites
851f616fb0d4a28461eee79e7222c7684bee4cfd xfs: add a ci_entry helper
5cc54e5fe5c5237758968654973070880a1b1a3e xfs: reuse xfs_refcount_update_cancel_item
bbb71c0f3f2e93b1405c741c40b9e84521128a2a xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aea1f2fc0e88bd155a4c9f04698e677cded04de8 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
9e2a2a19e27688990dd09378927d6b8a8a8c56f5 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
3c171a3118779b38de60061f3940d28b81790d49 xfs: Avoid races with cnt_btree lastrec updates
6f128934ff5afe76ceac6778a86602ac4a0c7295 xfs: AIL doesn't need manual pushing
de2cca675eb3f5950c3ea6c11ce914079602191a xfs: background AIL push should target physical space
69b99f426a96420630a1a42e130e8d5d5d8053ea xfs: get rid of xfs_ag_resv_rmapbt_alloc
e6ef6f60a7116d57b6255c815e493b9cca61bfe4 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b9a33b3a094918476262c1046464558d751f22f0 xfs: fix di_onlink checking for V1/V2 inodes
289666d43e3a4a4f954be2c83ca795f84ee64913 xfs_db: port the unlink command to use libxfs_droplink
0c09214bd2e7e6ffd97382d225334c72597118b1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
a731c471af750a126810c02d5f15b5408365c96b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
711907698eb2ccf1a3a919dfd63c379a87272fff xfs_db: port the iunlink command to use the libxfs iunlink function
0ee06953f679a90d82738d56ff7fa436d53f86fc xfs_repair: don't crash in get_inode_parent
383950c6e7e30a3f5f1ef1c5bd8bafa30071d831 xfs_repair: use library functions to reset root/rbm/rsum inodes
0e09f5c10df22377d8c09da0b244e947bce192b1 xfs_repair: use library functions for orphanage creation
673e6a2a0fcb2ff62fb5cf74de260c244f1d6d36 mkfs: clean up the rtinit() function
31472b39f8e6a6990e24d9da4abe288d72d9bc74 mkfs: break up the rest of the rtinit() function
275da302d65641eac8290599f01c8a4b017d0584 xfs: validate inumber in xfs_iget
e2da846f162705d787bf8d31cf563dca7d9ff0bb xfs: introduce new file range commit ioctls
e31010e7672cc87a167f033f61e27d0e11d036a5 man: document file range commit ioctls
623b5c347e5228cdcdee6a52f2e23002a3349936 libfrog: add support for commit range ioctl family
7cd2a45a3e3ea9c303c3420a7a277c4fc4418651 libxfs: remove unused xfs_inode fields
6ea5ae6e35c117cb3c1b64400fc5e925a7fcd412 xfs_fsr: port to new file exchange library function
31c3c476f3e2f5901dd08ef6fa859bfc0ccabf28 xfs_io: add a commitrange option to the exchangerange command
78aac2e849d4aaf0118996f036265258d4ead66b xfs_io: add atomic file update commands to exercise file commit range
5825f2428d8a9f3975053a3910652228f3bac93e xfs_repair: allow sysadmins to add free inode btree indexes
26ec37869efa8845a46ebc37edf72b0354897594 xfs_repair: allow sysadmins to add reflink
166d4e73ad13ca8d9ce03882f63e9bf07c826e0b xfs_repair: allow sysadmins to add reverse mapping indexes
e8740d0834d2b5c5075430d74418d162524ae48d xfs_repair: upgrade an existing filesystem to have parent pointers
53bf580df8641a5689842732cc2be06285953b29 xfs: pass the icreate args object to xfs_dialloc
ec91dfb09c481c5ad6e7908644c61387e7956fff xfs: define the on-disk format for the metadir feature
72f00a2a09a864ec1690e28c4b79e72a3a8ea5d3 xfs: iget for metadata inodes
eb025a0b26139243f19f868ea95af30962b2e4d9 xfs: load metadata directory root at mount time
780fe3ca0d64adef7794740b1f24be429b35c8ee xfs: enforce metadata inode flag
afce28f34d6dd6f0b90423bddfc3a5f011bf010f xfs: read and write metadata inode directory tree
c323b32c90413a06bfc82c01c9b7f529d15fa9b6 xfs: disable the agi rotor for metadata inodes
9bdca5312859a3e1891bf3294824d58bef27e823 xfs: advertise metadata directory feature
14c017a6adb1015342fd4629839fddf000efd028 xfs: allow bulkstat to return metadata directories
d641d71dee287724c18fe2e6f169ed31b052a964 xfs: adjust xfs_bmap_add_attrfork for metadir
d5898feb9e800019d9c8cc50f25b2f5a46595637 xfs: record health problems with the metadata directory
3f9dfdbb8b01701d549de7bd15ac430481462816 xfs: check metadata directory file path connectivity
fed503d94bbf2327693682a6e8d8d362d5cf5c6d xfs: enable metadata directory feature
321a13401a6540be71ae05eca2c662aec5fe5442 libfrog: report metadata directories in the geometry report
ff8c358d6c767ef17539eabdd15c1aac22e3d050 libfrog: allow METADIR in xfrog_bulkstat_single5
ca86440158e947f4664cdcf7c1bae0880ee7624f xfs_io: support scrubbing metadata directory paths
8adb8521c616a2ac2daf7d698847ca4a5ba4b5ea xfs_db: disable xfs_check when metadir is enabled
ec13fbbcfb7aa00e916294ac3496ff505f39f5b6 xfs_db: report metadir support for version command
ca00d3accb2658e2d3fc09d16b7f9f79a357f151 xfs_db: don't obfuscate metadata directories and attributes
8a2a9f40e3dcea4525b5bd6319dda6ce7b4424cb xfs_db: support metadata directories in the path command
6b797846309806f05e38412473f1e69f028c2d9d xfs_db: show the metadata root directory when dumping superblocks
7a0fa14e39035ce7be3980b42772e77e526fed6b xfs_db: display di_metatype
49b08d08ea634dcd91d335e71f37473db9a677d7 xfs_io: support the bulkstat metadata directory flag
3f22cd4d8c274bdfb366c826933791bdd2b127a8 xfs_io: support scrubbing metadata directory paths
26e3cd933d6b3bd5dc04f6076be32f87cab5a952 xfs_spaceman: report health of metadir inodes too
da4360e3dc42c6fe4ea8e200fd24e7527b8744da xfs_scrub: tread zero-length read verify as an IO error
5b13172e2c01958109d5bb048cd7cfd3b4e2dba2 xfs_scrub: scan metadata directories during phase 3
5abd27983fe412cd8edd9b4a47f0cca1cc8e531b xfs_scrub: re-run metafile scrubbers during phase 5
7663a0bd871c1930f8af0a744a479a011f0f717a xfs_repair: preserve the metadirino field when zeroing supers
300378b2ac214510e00b8951d4fa3d51c8ec223c xfs_repair: dont check metadata directory dirent inumbers
234e1e4037ab7090c9be15ac19cc5a10ceb62405 xfs_repair: refactor fixing dotdot
a301c17814d786a14feed3d09427fea9c8940448 xfs_repair: refactor marking of metadata inodes
e9409d4754e32207d27be90c79426e1fe9c88daf xfs_repair: refactor root directory initialization
443b702434cd82ff162c5192e2127b1072cde66a xfs_repair: refactor grabbing realtime metadata inodes
b66846ad4d74b7c5b7fdbd2f4d35d44e44ec539a xfs_repair: check metadata inode flag
8c1f6d70d55ccaa1bd48b0f7100362f91e0c6c33 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
3fa1b58b3f1cb90f2af0164264bfae2be6df70c9 xfs_repair: rebuild the metadata directory
ba5c5206e803aec9a7c74de2b2ab7568ce9b7d30 xfs_repair: don't let metadata and regular files mix
a0ee11ac4b00934aa66a489acd3604a22b127237 xfs_repair: update incore metadata state whenever we create new files
c91dc1dcb654cb363eb97c4e89c45ae7b6ad515a xfs_repair: pass private data pointer to scan_lbtree
d095c3675b5f916d3fd037b8a095272cbc86098e xfs_repair: mark space used by metadata files
0c1e31332b242abf9e4c87a1cb507824d9af5903 xfs_repair: adjust keep_fsinos to handle metadata directories
53e1e6bbb4337517b46242552b5eeb77bfa91320 xfs_repair: metadata dirs are never plausible root dirs
fe5aa67bdafca65b358c8f83ee5225c799671a1f xfs_repair: drop all the metadata directory files during pass 4
9248b2c7ad6f6577760233ccf3e938b6186b959f xfs_repair: truncate and unmark orphaned metadata inodes
6cbc656d2529e952429d38e88875f175f5a58556 xfs_repair: do not count metadata directory files when doing quotacheck
6efafe3418bd37e9f56c8e1c36c7a80328bb6247 xfs_repair: fix maximum file offset comparison
84e3c65a995ed91a4cd5be133492f7a5ffd84fb5 xfs_repair: allow sysadmins to add metadata directories
4982c9cf426a2a60a7dcef71c787739e452eb1f6 mkfs.xfs: enable metadata directories
21a24ac457a8cafa9322dd9522dc6757f19a221d mkfs: add a utility to generate protofiles
c06a32bab680f22a3db00d19594b09f2a7d54382 xfs_db: support passing the realtime device to the debugger
0b0a7f01b009d3a74456425725c8a5d8e553b9d1 xfs_db: report the realtime device when associated with each io cursor
33ec6916f7aa8297fb17c003459385e816721f6f xfs_db: make the daddr command target the realtime device
2bafd3f3721c109d04730ede49c7a33ac2ed7442 xfs_db: access realtime file blocks
39f4dce22973b3402145d2e97b2ac96ab5995009 xfs_db: access arbitrary realtime blocks and extents
b813a64cbb02493e40875dc22ac4f2431b377ead xfs_db: enable conversion of rt space units
479245cafd249cfdc36543f99d6fd327b21984f3 xfs_db: convert rtbitmap geometry
68a3658ee6570adce7e01863dd8abc34dc33d85d xfs_db: convert rtsummary geometry
6591e70cecdadfaaf8a51287e8cc771cc9a2288b xfs_db: allow setting current address to log blocks
7e8bac4163d8e2c07c745ec1f108c54ac53032c0 xfs: remove xfs_validate_rtextents
7c73a9f32b9ac126fdf614a9a649299ab4fcc7eb xfs: factor out a xfs_validate_rt_geometry helper
325e884c27f05e30cdc3cb7ea17799bef3a9a6c8 xfs: remove the limit argument to xfs_rtfind_back
006caac7264b1b2e4e45cce23266fbf676a84eef xfs: assert a valid limit in xfs_rtfind_forw
fe1fb8551ea798edef7057b5876c7e0fd6fd8da5 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
917bcb842f2f59a54ac1027926d2a28114902d74 xfs: factor out rtbitmap/summary initialization helpers
46f0bdb5469d1a7194603fd9511eef65d682e3e9 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
591ee12372d103a36b06fecc644c2190871f0c51 xfs_repair: checking rt free space metadata must happen during phase 4
1108a7283422d37612641fdf0f2117dcbb1767a5 xfs_repair: use xfs_validate_rt_geometry
aad6a6f9a95cb48d729511b07224c23c552dcd4d mkfs: remove a pointless rtfreesp_init forward declaration
8aebfcdcb4420a304962f1593bf2cd6a9e6d5bac mkfs: use xfs_rtfile_initialize_blocks
01ad0f8bdbd3b115dc25ff9f55e877f7bc8e12d1 xfs_repair: use libxfs_rtfile_initialize_blocks
536cd10bcb68cdbf0dab22cacabbebd22304d0e9 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
13ae97969f82e4665d004a548ba3ffc5508cb8b3 xfs_repair: refactor generate_rtinfo
84777f8ae00b72c8384572a753fe30ee197dd29f xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
eb1ee61825c5f19c4edb70af1b3d0e88ba4ced8f xfs_db: stop using libxfs_rtsummary_wordcount
89712b905dbf555917b6d53cbd8f55b6edccae7e xfs: ensure rtx mask/shift are correct after growfs
54eecaab2063d27efeeba9fe94c632afacffc360 xfs: remove xfs_rtb_to_rtxrem
ee3bd9cafb0659dbd4fe9d5224e2e02b0ce3a7a7 xfs: simplify xfs_rtalloc_query_range
f639f98d91e4befc7fcbbf57ffe6d0ed73823c68 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d3a18c4e8425d0e81736745819e9db7ca372a5e6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
6c13e6c0d94c3187e4ba1f4407092b4bb83c7825 xfs: replace m_rsumsize with m_rsumblocks
f58aaf3ef7edc9ffc226d87635a36633f514531c fixup
49115f0cf944da1222f3a5ce49fb1ad3fbdd3f2b xfs: create incore realtime group structures
609dec983d8292f649381b121a1fd0e928aa5d03 fixups
6a39d20e5b7b126409766499f4dfd4294a14e19d xfs: define locking primitives for realtime groups
5abde8ae5eadccf7567ef997d1868295dd14986b xfs: add a lockdep class key for rtgroup inodes
2c9b791cbcb41c2b009457033f4a70a191e34e59 xfs: support caching rtgroup metadata inodes
ca48f83dcbe0d14510dabb551fdd4196c2f3f8b2 fixup
0f4c449f0f222beac17d16e7ba7815c625c31fea xfs: move RT bitmap and summary information to the rtgroup
90038eaf375f7bc95f8873354745beb7adb97e32 fixup
339ddcfe7ae237461e6721bd04d3bdffaae9fdb7 xfs: remove XFS_ILOCK_RT*
8d027c5c970f7756fb675a9276ec98c2a3010ca6 xfs: refactor xfs_rtbitmap_blockcount
fa4185c6be787468fdd362f674cf53dc6192f558 xfs: refactor xfs_rtsummary_blockcount
a745b497a7f67f817e9313fffc3f8f38dd6fa85e fixup
9c4b711596f5c4e70422fed6cb96c86fec57e102 xfs: make RT extent numbers relative to the rtgroup
4fa6cec6761996a7ee3bdf42afcb7f15448bee77 fixup
2f33de1ad7b57bc78eff55c6db40fcfef6d47327 xfs: define the format of rt groups
ca470ec78cf27b2f7e20e1e5c2ab0338db7674a5 libfrog: add memchr_inv
67be9417b437547ec33c5574dd2d62912d450b57 fixup
a57043401bfb79931969a7d38fcfc40ac74f8059 xfs: update realtime super every time we update the primary fs super
bf4ee546014ed2cad37993405b4635a9cbc093c6 fixup
26d55c2b80142486958919d869f90d9091bec91d xfs: export realtime group geometry via XFS_FSOP_GEOM
07e717177ad6b4d1f990b8ec1f792c4b940aeaa5 xfs: check that rtblock extents do not break rtsupers or rtgroups
0f4b9615c8952ee8c6b3596e225be6af53e7f455 xfs: add a helper to prevent bmap merges across rtgroup boundaries
03f41004bd6fed6b103c1642f9eea2a0b1b1eef2 xfs: add frextents to the lazysbcounters when rtgroups enabled
78b9d030e47ddf7a2d198fccf970243ace3620e2 fixup
cc1c714faa86862b6b24dfee32aef4c3838e6681 xfs: record rt group metadata errors in the health system
b07af174ad4a12cc2078c8ad588bffd920e0a1fc fixup
f5d1e1e8ddd985e74ce1a39bb6ad58cf72fa6309 xfs: export the geometry of realtime groups to userspace
5dbf7f4ec5e237b1ab7b354432abce7ce398272c fixup
88c86023f00c55a2f3b6dae6730318cc06f126c5 xfs: add block headers to realtime bitmap and summary blocks
c6ae72925bf5fd6163af1f2620d7f2cf19cbd9b2 fixup
8d9de00d5373285b1ec5670fb547045c2c9b070e xfs: encode the rtbitmap in big endian format
23ea1a798a4f9c099e533fc81a850e2e47630ce9 fixup
2b114cdd9bfdcbea29276a15fe25e2e519a21551 xfs: encode the rtsummary in big endian format
be2c9e92ade03e51dcfcd6bcf17d5381875a7cf9 fixup
588af2c8be99e5ac2cdd11c4d6a47a744c3e1f79 xfs: grow the realtime section when realtime groups are enabled
285767b40e19ddb9d119ac4e66a0f75915f07abd xfs: store rtgroup information with a bmap intent
674fa6668dc9914e8fb9d02267db59573fc6d2a6 fixup
b4dea7c884a083d66ba39f0003acef943e67a5c6 xfs: support logging EFIs for realtime extents
c2748c3d50090663359750dacc2a892816fc0a76 fixup
13c9092de913002cc731b32cbca046f7a71441c8 xfs: support error injection when freeing rt extents
b06747771bf744faa2b565c750b9932125ea5e23 xfs: use realtime EFI to free extents when rtgroups are enabled
327d15534593c2e66b98e089b48012d4d0d6f398 fixup
9fede04775ebd5e74d62b03e7b1e987d960fde4c xfs: make the RT allocator rtgroup aware
df7640821bc476707b65a1e7eadf827dd7ae20f9 xfs_logprint: report realtime EFIs
aab3e28bf5d2e5311706493b632d79a1449c3cd2 xfs: scrub the realtime group superblock
1f9d1e6527e9c203a74d3f9d1578e855dc02f39f xfs: scrub metadir paths for rtgroup metadata
36458b71cad4d219a67ab8a9213f19e70f26f560 libxfs: dirty buffers should be marked uptodate too
d9a3e098ad540959f41b7691b63b390085a10471 libxfs: implement some sanity checking for enormous rgcount
b9d81530a9f9e307658a52c037faa910f8c205ae libfrog: support scrubbing rtgroup metadata paths
6e03296d35d5be95141951070c06c1dcdc8a6718 libfrog: report rt groups in output
f3b747ac0476b2d2433500a75f1620fe78a62fcc libfrog: add bitmap_clear
b7116a3f96af70936ca36b8937dcfc587c1d63d8 xfs_repair: refactor phase4
b657477b20de807438b31e78607fe94440eee92b xfs_repair: refactor offsetof+sizeof to offsetofend
3e668f88c887e77adbd8f81b1d8fbe67a037b1bf xfs_repair: improve rtbitmap discrepancy reporting
b560234ef4447cc532add588186ba010d466510c xfs_repair: simplify rt_lock handling
d244b954572c6d2ab6909b6411d926a7c884907d xfs_repair: add a real per-AG bitmap abstraction
8e4bd96294c2d5c7892d5ced8570a8318a850f97 xfs_repair: support realtime groups
b403ffea82bf795d90845e6f23af3f0cf6d412c3 repair: use a separate bmaps array for real time groups
79b620dce4073655cc45cafcce2c5bb0f8fe7776 xfs_repair: find and clobber rtgroup bitmap and summary files
ead6bd391a1a80618e7f10bbe9f7b81935399b6a xfs_repair: support realtime superblocks
8352da568c4edac00eb0848d625ca88df228d11b xfs_repair: repair rtbitmap and rtsummary block headers
97f74d4ea936d3543cdf366c585f4827a83e90c7 xfs_repair: support adding rtgroups to a filesystem
fed9a83771d96d23b564894920d63e042074219a xfs_repair: stop tracking duplicate RT extents with rtgroups
ca0bbf446ab636949a856d865fa8ef18b1ac360b xfs_db: listify the definition of enum typnm
4baeb3d58f87dfba346ffe275aca129119c6cde3 xfs_db: support dumping realtime superblocks
0f2d005f43eac018cf1d3938a16b8dddb6c2f7a5 xfs_db: support changing the label and uuid of rt superblocks
5719f18b61048a892f72f8aea5ae26977a5f2876 xfs_db: enable conversion of rt space units
b215a4d0674413f42137e32b36eb58d5771da66e xfs_db: report rtgroups via version command
2d976f2ed5e650382118f4722cf18c9c8a4f4f84 xfs_db: metadump metadir rt bitmap and summary files
d37c1432d7cce37498d824f64cd8a4db02cc2a07 xfs_db: metadump realtime devices
8d88ffc82220aed5c54edaf80927b843c5f9ce75 xfs_db: hoist bit scraping function
fb16586335107c7429b55a20ea73d252201e366f xfs_db: dump rt bitmap blocks
12bfae806ac33d6c487941bcb213677036cd46eb xfs_db: dump rt summary blocks
8b381d28f916d73508d5dec1a6e5c8ce819f0083 xfs_mdrestore: restore rt group superblocks to realtime device
5b4786e4b91e795e2f1eefc0c4d42ee56892ab94 xfs_io: support scrubbing rtgroup metadata
e9c04d2c9f7291505879fa2587d3accf38d0a664 xfs_io: support scrubbing rtgroup metadata paths
473c97bd2549bf08eb165c292ae875ffd4740f50 xfs_io: add a command to display allocation group information
09f5d1f3ebccded97c7d333b49d8a9072797ce19 xfs_io: add a command to display realtime group information
f1c8d9e05d934af7787b78b388fcb30698069554 xfs_io: display rt group in verbose bmap output
69703f76a5c9037dd0f23875ccd89df2215e44b5 xfs_io: display rt group in verbose fsmap output
9b32687f655336aa0042408c02564de5e229394c xfs_spaceman: report on realtime group health
46ed730a238cb157b87e76126409f05bba812f00 xfs_scrub: scrub realtime allocation group metadata
ff08e4991134ad63b3bb492cae3f0c37e0457501 xfs_scrub: check rtgroup metadata directory connections
7a97a07197c5d958e61100886e6f9cdf44261443 xfs_scrub: call GETFSMAP for each rt group in parallel
f980a866198b29f20fd5f589c8ffe9a155999f7c xfs_scrub: trim realtime volumes too
3adb9f3145cefb8f75a36b6306255b3aeae656c4 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
20faabd7c8b6cf8db8e069fa3c8e135eb395b86a mkfs: add headers to realtime bitmap blocks
d70038c610e19d42ca4fca0ad2251d278fbe894b mkfs: format realtime groups
e3b2f415b657e631cc475d40e1b0cd4ac0b3d697 xfs: replace shouty XFS_BM{BT,DR} macros
653871837a8ff16b168877d647388c37c993b711 xfs: refactor the allocation and freeing of incore inode fork btree roots
9b4d8f705edb10736a9081b80139a50e8adfedc8 xfs: refactor creation of bmap btree roots
b17bcc1a43a420094070d8c35d58e75502285d54 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46814f8777c85d486397fc6751aa3c135108f420 xfs: hoist the code that moves the incore inode fork broot memory
65531f3ca5d5424b2825eced9821b096fb8dd7db xfs: move the zero records logic into xfs_bmap_broot_space_calc
90f5146151536eb1880264f2f29753410548d74d xfs: rearrange xfs_iroot_realloc a bit
d920961ead67de74f2217974c913bb7179d65938 xfs: standardize the btree maxrecs function parameters
429cc6f4a0120e41f51b2804183fa228c2e0a7e5 xfs: generalize the btree root reallocation function
1e0b80591e3f713d1909194226ffc41447ea6a56 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0c79d89e99f7b3d051163066b79bd1867466f75c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
02ca255a77fcb2e69bc5441656f74edc311fb52c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1b6ba0b517235a782f584ef448322ecb233b040a xfs: support storing records in the inode core root
ba830d7d4417ca273334e3b3ce1916fde054bdb3 xfs: update btree keys correctly when _insrec splits an inode root block
e28eff101d90ad371e90a67d8a90b833f541ac61 xfs: attach rtgroup objects to btree cursors
459cd53c2dd25563452c2454a526e95fcefa3a3d xfs: allow inode-based btrees to reserve space in the data device
82a7bdadd60a3a3c27af33c8959bc2a9b615fca2 fixup
958f65edbc988c2e84a07b56c77692c8c15c6705 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
cc6fc350ee157a0f58fa2fe4f9244d475bacb6ec xfs: introduce realtime rmap btree definitions
c56273ddf9892fa998dc611d61adfe6847598501 xfs: define the on-disk realtime rmap btree format
9a75cb96902add8581b42a3a5f95e6db6579ce15 fixup
4b1cd65ca3b387cca9cf18b93473032365cd3747 xfs: realtime rmap btree transaction reservations
0a2434e9022c1873bf7a70904d76a4e27228768f xfs: add realtime rmap btree operations
56f5598cc83bbfdd795d8e18511bfb89bf6c9897 xfs: prepare rmap functions to deal with rtrmapbt
66761950faabbbbabbafec1d7cbb073a2568faff xfs: add a realtime flag to the rmap update log redo items
43fda5d92d3d4e9d4cbda4e06f3d3e52fcc34e4a xfs: add realtime reverse map inode to metadata directory
5c1380eb640d1637507bf69e4702ac96f8affc72 xfs: add metadata reservations for realtime rmap btrees
24066b53f9b6b766f5a3e9ffa7b5d0d04dcea3da xfs: wire up a new inode fork type for the realtime rmap
06f660fdab958473d1e74f71d3b7b7aba498b38e xfs: allow inodes with zero extents but nonzero nblocks
c160729d5fe583d02fd23f819a2872cb2e7d536f xfs: wire up rmap map and unmap to the realtime rmapbt
291b0df980cc83a4661f8477de5e8ee8316836a2 xfs: create routine to allocate and initialize a realtime rmap btree inode
b75963e6d08f0dd726c0fe2f761d55714aa31f86 xfs: report realtime rmap btree corruption errors to the health system
6c25382a1a65f510111f5afa1890e8e7a72e23e9 fixup
07a09009e996b5bef35f0a248420ed6d34bae777 xfs: allow queued realtime intents to drain before scrubbing
d979da83c77d50144ddf825db17e5dc9c1d5a535 fixup
db792c4f87f8403b48427662298f1ee0c7115745 xfs: scrub the realtime rmapbt
6f741377efa84b57f8c69be953d2ac7ba29e00b6 fixup
dcf2b9f93620f78728530564adfd410fd085d759 xfs: scrub the metadir path of rt rmap btree files
a822e92991a08b0b2bec5335f66c5a8388838396 fixup
acfa0830c1662aa1ebe6b3b0089a04aee3530bc0 xfs: online repair of the realtime rmap btree
e225a120efe7b9ae2f7477af9ffe355e64a94add xfs: create a shadow rmap btree during realtime rmap repair
6b44054b2dd868cb1b46de8e7cd2dfceaa046e90 xfs: hook live realtime rmap operations during a repair operation
894eed8123cfb5fa2af6cb9a98d3980767fe7c8a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
f02eca1b048c68cba47a4057ce6e0ba60775c90a xfs_db: display the realtime rmap btree contents
e25c2da23a44c8db1c1e0cec50221fcbc86269d3 xfs_db: support the realtime rmapbt
546e7c099b27a436ee3f02dc0b9b2cd3a33a38d7 xfs_db: copy the realtime rmap btree
06d45474f4fa91fabbe660c01e9147aaf95f757f xfs_db: make fsmap query the realtime reverse mapping tree
bd7c188ac0ecf2a9abdc9101ff014bc2f4bca826 libfrog: enable scrubbing of the realtime rmap
ac50c41c773e7a38637337e74f9c9f9dd25a1f11 xfs_spaceman: report health status of the realtime rmap btree
90fb808464599617a028e6c01e59b7b576715f32 xfs_repair: flag suspect long-format btree blocks
ed2cec6160a75908e61def452a3b3c4740c48634 xfs_repair: use realtime rmap btree data to check block types
2c01f1686dc6c30a42176d4c2496b23a23dca1e9 xfs_repair: create a new set of incore rmap information for rt groups
656104902787ff74c1e7b17bcab081b646acf82b xfs_repair: refactor realtime inode check
6a772e3a45de8c43491dbc03c6ee819f51cc93b7 xfs_repair: find and mark the rtrmapbt inodes
a48c8d76becac2417580ff4cd51d3544301c4d1f xfs_repair: check existing realtime rmapbt entries against observed rmaps
dc53cdd471950d411c6b33f01d0a67a2e1e26221 xfs_repair: always check realtime file mappings against incore info
5b63dd5833799f01c5a7a02f8c1e3e87fb00bec9 xfs_repair: rebuild the realtime rmap btree
7a76f005d08e237ba0c8786e9c5b533ada143679 xfs_repair: check for global free space concerns with default btree slack levels
eb71caccfc282d7a52fc7ada75badc565972bacd xfs_repair: rebuild the bmap btree for realtime files
13ccbc4a9c8ef2e0a24a54efa8029f11aace6665 xfs_repair: reserve per-AG space while rebuilding rt metadata
5dcb56eff528bb6310c688f6bbbd9ee8b33fd175 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f79df2f63389b7445cdda966c54879f9ef8234c6 xfs_logprint: report realtime RUIs
3969914073bf498be174f0ed901d8021ded60824 mkfs: create the realtime rmap inode
3173fb95a922cd774054e7507f1e743c22dad5c6 libxfs: resync libxfs_alloc_file_space interface with the kernel
74cf7d6ebeb3008b624eae872d71f11475712907 mkfs: use file write helper to populate files
3fdf58f7cb36146bde6a609294cb070950844dfe xfs: introduce realtime refcount btree definitions
c4ae294085279f54166b1079ae3bca19515eac44 xfs: namespace the maximum length/refcount symbols
ae099f29dbf7d76851b5a94b2f0822ac2d7b442c xfs: define the on-disk realtime refcount btree format
bef89dd4cd8bd8c9f837e799f10d164d1a39ebf7 xfs: realtime refcount btree transaction reservations
db3effb35ceaf661477e2d26ae1863cd3b8a3d31 xfs: add realtime refcount btree operations
44d6ad8718dd0e7d4f378fefce4ff98191d5a987 xfs: prepare refcount functions to deal with rtrefcountbt
962978083770f8ab70d8c3103d82ca7a0f55504a xfs: add a realtime flag to the refcount update log redo items
5cbc07230f869131ec75a190e7ad4ed7c3a0d8b7 xfs: add realtime refcount btree inode to metadata directory
89de666b77c104b85b366c6258ff94652e48f18b xfs: add metadata reservations for realtime refcount btree
e215f35dc3c466161dd033722c9716d1ac530355 xfs: wire up a new inode fork type for the realtime refcount
db03a4b71f7562cb656a7152d8b3793e90659f4b xfs: wire up realtime refcount btree cursors
fd91b5a716c20c2710d6c85cae9564f301f8894c xfs: create routine to allocate and initialize a realtime refcount btree inode
e60e2232eb3035e4a8269f9fd91d935b369d516d xfs: update rmap to allow cow staging extents in the rt rmap
401f321e64d359a600a887100159a5c9aeaad3e2 xfs: compute rtrmap btree max levels when reflink enabled
b9b8198418cc25e3e70a8a428d1e11b34cde08a5 xfs: allow inodes to have the realtime and reflink flags
01c7fa4d8a16056dba2a1c8360c1b2304bdcfd4c xfs: refcover CoW leftovers in the realtime volume
14c6b92a3e1432edcadfa144f5ef3f36bfc97071 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
95933d0c3c14aeaa1a461c9228c48bfb6b13bd68 xfs: apply rt extent alignment constraints to CoW extsize hint
51b72c17a3910df7872bfbb04abb187f34673aa2 xfs: enable extent size hints for CoW operations
24fd37ac51ae4ab6c317c9ac8b146c7e17caaa0c xfs: report realtime refcount btree corruption errors to the health system
e6b890fbb44bcc9e7df763a8f4d28de8a7eb2175 xfs: scrub the realtime refcount btree
c8ed69033a3f3a53f0814c20e12fc7b4072a83dd xfs: scrub the metadir path of rt refcount btree files
b81e3e17ad4ff136f7bf7f9c87a41e342410e217 fixup
9f9898ee15fe275d7b7632335ed746b319ab538c libfrog: enable scrubbing of the realtime refcount data
89ce6210ac323f802601c825cdf3ab4530552078 xfs_db: display the realtime refcount btree contents
54b8d41c9501519a24f59e12d3595215cee46faa xfs_db: support the realtime refcountbt
e0f1f10bd32b95da128859165d8a985049dbbc08 xfs_db: copy the realtime refcount btree
b7ae7659abb6e1c51bcbb16a00d04c418a301518 xfs_spaceman: report health of the realtime refcount btree
89ea026b8c2f5c167b5edfb549617f304b9fe395 xfs_repair: allow CoW staging extents in the realtime rmap records
e30b18aa41a43c0a65b6e3fe2e67a2adfaeb98e9 xfs_repair: use realtime refcount btree data to check block types
c1330c428acd0d3488069a1c3b8ba6643439c81c xfs_repair: find and mark the rtrefcountbt inode
5936df419b2be6932c84e3541b15469cb21b1d9a xfs_repair: compute refcount data for the realtime groups
036873bc3182f925efc8df38142cf137a6e563d9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
edf09934c15f9e97ff1c5af2cb0cbeb9912aa880 xfs_repair: reject unwritten shared extents
551266c5ca53b5d1c682752e2d015a0a0d9547aa xfs_repair: rebuild the realtime refcount btree
296941ee64822f779ab02cea608305807e6addba xfs_repair: allow realtime files to have the reflink flag set
1cc132b23865d4f4fd04bf9440649880b69605ee xfs_repair: validate CoW extent size hint on rtinherit directories
f227f5227f225bf677d4edacac6c4a4fe5a84f92 xfs_repair: allow sysadmins to add realtime reflink
fe997dedcc11ec62921652845db66597bcddcb7e xfs_logprint: report realtime CUIs
b8d5af35df227d2f45a9512b80c21b593f31ec28 mkfs: validate CoW extent size hint when rtinherit is set
1c7f98b634aa3926e3412b22cdc67a0fc8bb1cd9 mkfs: enable reflink on the realtime device
16370fe31dbe1647af25f316ec45936c89cf5763 xfs: enable extent size hints for CoW when rtextsize > 1
b339472433273d184329d6c5784de741981bd595 xfs: fix integer overflow when validating extent size hints
4d6a14e13e92609f221fd68bfa162f50f8319ab6 mkfs: enable reflink with realtime extent sizes > 1
45d8db3042a6d86b835abaedc5cf4837d7feb77d xfs_quota: report warning limits for realtime space quotas
d082c6752cb067fdf9dc61f02036687c2b64ab9c xfs: track deferred ops statistics
e3febcf91959af05d4ffd07f36c2f4602e3aa1cb xfs: create a noalloc mode for allocation groups
e6601f135cd9e1880c3a9562caeb56350b5060ea xfs: enable userspace to hide an AG from allocation
a5b7af810ae667f5111d80c6b20ca40741127744 xfs: apply noalloc mode to inode allocations too
bb53c7b12d3b56f04ee25f9386fcaa5377421752 xfs_io: enhance the aginfo command to control the noalloc flag
36bb76b915439485237ed3aa07ca958bb9859d03 xfs: export reference count information to userspace
a0a067d9b745d64b9f769f7692e8036eddf80905 xfs_io: dump reference count information
501605bf94237481ad6111328be8284b3c191374 xfs_io: display rtgroup number in verbose fsrefs output
15874f13ff7152bc9151b2f1280dccde2a0663f2 xfs: add an ioctl to map free space into a file
1d151cc986cb511984286271176c67f2f326df0c xfs_io: support using XFS_IOC_MAP_FREESP to map free space
abe859e8c5bd7bb092f587bf1e06c444ea15db48 xfs_db: get and put blocks on the AGFL
dbb85630810d59ea84eb4da7501aa2d32bdb1936 xfs_spaceman: implement clearing free space
e6b445a75ff3cc8b9f7d2ca032db270c105d5adf spaceman: physically move a regular inode
2f9ce61db6ad5cd93bfb93dd8f82864fd399ae57 spaceman: find owners of space in an AG
4dfe1a39292eb5be72f787bf642c09fee043bdf6 xfs_spaceman: wrap radix tree accesses in find_owner.c
a8779e5a7cc6dd1d27e2c5d56dfee40c6e4ca371 xfs_spaceman: port relocation structure to 32-bit systems
8c844b359026c74c5d657b167e3209bdf3f8e554 spaceman: relocate the contents of an AG
d40f1f64a6209c63cff9ebef43faf4ec245d52d2 spaceman: move inodes with hardlinks
349b6505ba9ccf6e94f12657d830816df2ad4fba xfs: create hooks for monitoring health updates
9293dc39e18b289abab53787e363ad61f4f7e0ab xfs: create a special file to pass filesystem health to userspace
76de0c9650b9ae8a46bdb55d92cf5378e04d1c8b xfs: create event queuing, formatting, and discovery infrastructure
4ed9833b73ea482aa264ba5c7735bbb8cf554167 xfs: report metadata health events through healthmon
8cfda8e4d091dfca62522f4328f6567e422e64f7 xfs: report shutdown events through healthmon
204b4ac95a8a741c9e76fe6ec7b26960fc1f26e1 xfs: report media errors through healthmon
2bf7cf681416d7cd8479cea9b89e9c1e0b31a24f xfs: report file io errors through healthmon
158c1cb60c78f7ed51aaa8b01a66eb8bfe0cdbde xfs_io: monitor filesystem health events
93580741a6febb6705f52c48955f699a89438fb3 xfs_scrubbed: create daemon to listen for health events
ec592ae456e51c0adc025a569fc0f3b4732d0937 xfs_scrubbed: check events against schema
514d45433978eded3f06a117df6470b23cc6bb13 xfs_scrubbed: enable repairing filesystems
2c1d096f4984ce16cca33b85506bd6591fa0c8b6 xfs_scrubbed: check for fs features needed for effective repairs
fcbb71af66aa337e5206ac0558b1f4981d093bb7 xfs_scrubbed: use getparents to look up file names
81c4c17e94408ee56733708ac105b26d35d457cd builddefs: refactor udev directory specification
1c4891966ff03dd4fb8df0bedfb979975668e40b xfs_scrubbed: create a background monitoring service
9140f12b7baa9b7e2bb99c6bd7a7d6f6362c65b9 xfs_scrubbed: don't start service if kernel support unavailable
077158957653a97b14e01075527d6db103fe64cf xfs_scrubbed: use the autofsck fsproperty to select mode
91566d2e194504435e827ad511b7ec47858f3329 debian: enable xfs_scrubbed on the root filesystem by default
edd61a51c8b7768b9f1e4ce16bc5bc27f4458cf6 xfs: upgrade filesystem features
d24fd72965788b966281eb6f36ec56576afe4b31 xfs_repair: skip free space checks when upgrading
9b6764362fcd5295e360b7b428b5bf079dd3c73d xfs_repair: allow adding rmapbt to reflink filesystems

--===============0483302472021704321==--
