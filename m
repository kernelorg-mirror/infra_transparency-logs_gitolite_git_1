Content-Type: multipart/mixed; boundary="===============5185919900090882918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 22 Aug 2024 02:00:44 -0000
Message-Id: <172429204456.1680.10831107062637404304@gitolite.kernel.org>

--===============5185919900090882918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: 1d8133a23820a7729fdb180fb8ef266114e48c27
    new: d70f17e78f456a9464cd363866cdf51920de60ec
    log: revlist-1d8133a23820-d70f17e78f45.txt
  - ref: refs/tags/origin/for-next_2024-08-21
    old: a8811ec173a491727c0221ee450867243840c0bc
    new: 2239c341a99a269688a809f37bbbac94bfed8cb5
  - ref: refs/tags/hch-wtf_2024-08-21
    old: 0000000000000000000000000000000000000000
    new: 3f5be8c15fc416b3f9e5650927d3a4d0434e905c

--===============5185919900090882918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8133a23820-d70f17e78f45.txt

2624d07060b49d38ce2706c3967cbf5d60e10690 xfs: avoid redundant AGFL buffer invalidation
ade5534121480168d68b05e87a8958a2169f7442 xfs: don't walk off the end of a directory data block
24678de7d6f3ee205741184c8e1236096188b975 xfs: Remove header files which are included more than once
7b7e6e7fd79c6dfac5afe20e44f1b55c6fde6e88 xfs: hoist extent size helpers to libxfs
58d8f0446e75d3c4fb4bd9b30b35959f8b9e6e85 xfs: hoist inode flag conversion functions to libxfs
c19560fc04004129669eb2222ee4b96e9105747d xfs: hoist project id get/set functions to libxfs
89708b4012b398dd035ab4e2d409c45dd71d108e libxfs: put all the inode functions in a single file
e1f8f6b36907c7596bc986910c60e4c4a422620e libxfs: pass IGET flags through to xfs_iread
c020bf50bdc18d4edc9332aef095116b982077eb xfs: pack icreate initialization parameters into a separate structure
56b2ff605146ac7b8cb8b8dad4ae193161531104 libxfs: pack icreate initialization parameters into a separate structure
ddd540462f180b7cbc1364070c1ece111a403e2f xfs: implement atime updates in xfs_trans_ichgtime
eb03871701d298616941b624bfc4d0719c3e1d48 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d5c3cc0cb61cffcc97eeb5592121a8f1300ee1dc libxfs: set access time when creating files
e59f28c2f5306244e88451ca31259abb955ff558 libxfs: when creating a file in a directory, set the project id based on the parent
bc6bff41aade825a5984e32a892f00309ea20b1b libxfs: pass flags2 from parent to child when creating files
2865def6aae0e6dfe2adc10e88419722070f31c4 xfs: split new inode creation into two pieces
30e9c75855521037456a7593eac497bfb9b7afc2 libxfs: split new inode creation into two pieces
8c73ac93ecc5381903ba036c4ad389e2b1347cb0 libxfs: backport inode init code from the kernel
5d761d57a4e504f61e86b33807440431cdef7240 libxfs: remove libxfs_dir_ialloc
acee59fcc7ef8ed775dc2f45e9b285dfcd936eb6 libxfs: implement get_random_u32
9c96507b38ddac7b9dff93205bfea3b4577660d1 xfs: hoist new inode initialization functions to libxfs
7960a49c720ee11c8f99166353e216092a348f07 xfs: hoist xfs_iunlink to libxfs
29089bcccdcf47d568bb0b3c880eef056f5dd71a xfs: hoist xfs_{bump,drop}link to libxfs
8e8b748e60d142e7af0980c9300c8379177fd5d8 xfs: separate the icreate logic around INIT_XATTRS
8f7237fa0684ce5e643ce802af761c0d6092f389 xfs: create libxfs helper to link a new inode into a directory
da2278a6736686368026fa7a18a91636fc3bada6 xfs: create libxfs helper to link an existing inode into a directory
51437f35e1717da905f30d395aba349e016f060a xfs: hoist inode free function to libxfs
6c1b26be968f26598c32ce7a6d2b9aebf368f23f xfs: create libxfs helper to remove an existing inode/name from a directory
98fd81ebb42098c76340000cd801144829ed9ad5 xfs: create libxfs helper to exchange two directory entries
5d55df04821f1d4f71a6b24264f4fe6d3645ef72 xfs: create libxfs helper to rename two directory entries
9ae7acb858c4092c10a07b77e2f677fdfe670ffa xfs: move dirent update hooks to xfs_dir2.c
5db1ca2bc1a06e2611afb61e1965d54df4d06b34 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b17223c2f26268f9d59355ef4d5c7f88a8ba3335 xfs: clean up extent free log intent item tracepoint callsites
0f1bc39acc2383db4176cad9f1810632363e9cf5 xfs: convert "skip_discard" to a proper flags bitset
bf353f50d5c31e601d6e437b09b84bf5cfc4fa55 xfs: pass the fsbno to xfs_perag_intent_get
186e4c80c0397cfe612b123116a55239c881f4e5 xfs: add a xefi_entry helper
3cab7c0915a8e07c1bb43a7f34638e4ca93b9d06 xfs: reuse xfs_extent_free_cancel_item
63f98d3e5d5d95d2f5d67f7d9b7a7024efe2bfb2 xfs: remove duplicate asserts in xfs_defer_extent_free
e339ee60900462acfdad244fed972f379bd0e9b6 xfs: remove xfs_defer_agfl_block
8ad66c7c43f3a1327bda2d6fc1bc4048b5537e05 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c6fdbcffd16ff9f0777514d030c212fd37094367 xfs: give rmap btree cursor error tracepoints their own class
e0678623e59a90399c2e964670d66eb9218ffd97 xfs: pass btree cursors to rmap btree tracepoints
4cf8b3e4053e6f4b7dbede5ca9159dcacb347f6a xfs: clean up rmap log intent item tracepoint callsites
f9908c89390d6735989bc3df6fb2f5d8dc163ec5 xfs: add a ri_entry helper
496f88f269785f1e6615bef103a26e632f9057e0 xfs: reuse xfs_rmap_update_cancel_item
4c4a1430d94dafff348e69e965a2b725c9e5df6a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
d03b9d0985c27393d2f74e03ae099332eb2b23de xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
e939e8966241211ebfdb9cbbb2746a5d7f6dd837 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
5900449d02c853d5e12dbd9ef1c86a2c86c41385 xfs: give refcount btree cursor error tracepoints their own class
243a481c0591c9f2e4fefd81b80bf6f84e4a4cb3 xfs: create specialized classes for refcount tracepoints
7c55cc305ff31ce0617946fb16ffa787fe1b60f8 xfs: pass btree cursors to refcount btree tracepoints
10c336c1fd6cdc45f581c66b737ea66a956d7997 xfs: clean up refcount log intent item tracepoint callsites
4c5d7bf70ae4d848a5b1961ecc5410335c20bd00 xfs: add a ci_entry helper
0e835b113965293e908e89f36a47a3cff157757e xfs: reuse xfs_refcount_update_cancel_item
7357ae78010c58949a47daccbe77851b25f492a3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bde92903954ef623584b8036c7510724ba87b5a6 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ea69c4ab79710f37c7d5e7d749bc4266d8c20568 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f75aefcbda9a0aafb376a6b6b04ea533bc845f36 xfs: Avoid races with cnt_btree lastrec updates
e55127610ec55f8e9c83b8efd401efe05b0f3d1f xfs: AIL doesn't need manual pushing
b9544e3f9a75006cbd37e16d18a9d550a039647b xfs: background AIL push should target physical space
2a4af8c03c46789227b034af8823a99c7eb95a8e xfs: get rid of xfs_ag_resv_rmapbt_alloc
7fad30fc87c31aa2c12a1743ebdde13762a252b4 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a5eb226629ee72aa81e672f65df24145e6d1825 xfs: fix di_onlink checking for V1/V2 inodes
8dd72bb81fe695a33c304b36feb6fdb563b582a4 xfs_db: port the unlink command to use libxfs_droplink
32f278f0b336365d31f41cbaa2422aaea2a2752b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
34b6b47ccefb74965fc4e35315c1fdf6373012c8 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
e15e22fac1bd8d93582ade5cb48932935045b985 xfs_db: port the iunlink command to use the libxfs iunlink function
977e4d1061ae2c7500000220c2a5613582e30d31 xfs_repair: don't crash in get_inode_parent
93e1bf1ccabfa4afe0c99c593f96f6588b01be11 xfs_repair: use library functions to reset root/rbm/rsum inodes
52e5fe17af8dc88aecf077b880517a0a59e98078 xfs_repair: use library functions for orphanage creation
70cfd1845b3337bc89ceedd19d7f24fbe6f9c02a mkfs: clean up the rtinit() function
bbf2a8177301a666d4d18962aae27cfed1c21369 mkfs: break up the rest of the rtinit() function
7e4f9b496650280968c6f1a450a5daf3eedb3d46 xfs: validate inumber in xfs_iget
0ba77e6a30eb9987fc418b301c327ea69e5b4271 xfs: introduce new file range commit ioctls
ae91691e55cf1b74b1d7286f649bc1dd5103fec0 man: document file range commit ioctls
18a534acf752e1cc3a7a2b826d8d544ffb847b61 libfrog: add support for commit range ioctl family
e815b8213cabd5ec8ad6c4815bd81344b44d16ff libxfs: remove unused xfs_inode fields
1e2af6879f0048b232560e16ae087056181a6fcf xfs_fsr: port to new file exchange library function
ce72cd20ca8b75c6aea76d48d0e8fdf449c456c9 xfs_io: add a commitrange option to the exchangerange command
28501ecfcfcc1f77255ca481c57f78308781d973 xfs_io: add atomic file update commands to exercise file commit range
c6f135ed3b18db7cf8598d5e645564b3eefeb7a9 xfs_repair: allow sysadmins to add free inode btree indexes
492b13585cc2ea543d2a57c55d7a06cc2048b8eb xfs_repair: allow sysadmins to add reflink
8c62a22f6f228cb461e9b119959d3062a8906e70 xfs_repair: allow sysadmins to add reverse mapping indexes
5a4a4ee6ff5f27082c0f19adf389733258407689 xfs_repair: upgrade an existing filesystem to have parent pointers
742a654dc2c9e86002ff0a48fad1ca30c6763417 xfs: pass the icreate args object to xfs_dialloc
f04aa8dcb53a8baacc8e16fb71a517698893e2f7 xfs: define the on-disk format for the metadir feature
9a9ba7fa0597779b47c5ce7353d368bd9fc06bcb xfs: iget for metadata inodes
972e287f299ea57970ee08e80e6ae091ae272575 xfs: load metadata directory root at mount time
66bb71cbde6ed5f8ca9a9e2644aee3e0b1e6adad xfs: enforce metadata inode flag
7f4690bb2214972e5534d2de055e20a2858ea6cc xfs: read and write metadata inode directory tree
78ec8f19362314abe8b3c7c07ee94b7f9123ca01 xfs: disable the agi rotor for metadata inodes
3152275496751f21c327937c1351b3087404a3cf xfs: advertise metadata directory feature
b5a4ef2bb88f3af86854a439a5b503463fa41942 xfs: allow bulkstat to return metadata directories
ccdadc199f881930b961a610d8aeb345cda16238 xfs: adjust xfs_bmap_add_attrfork for metadir
64de310cefd5b0769215416ad6510d275811ae68 xfs: record health problems with the metadata directory
34ffc7c0fa760fcb64b9e58b9737c3ef21d33795 xfs: check metadata directory file path connectivity
19f9d8c5b208715b9db1bb93b6f504fef2239543 libfrog: report metadata directories in the geometry report
0e7cc0340d8c79e3e31c58a8fc5690c7a85bea69 libfrog: allow METADIR in xfrog_bulkstat_single5
9c62da170529ddc122d3282b760baad2f2c99c6e xfs_io: support scrubbing metadata directory paths
a877f4d030ce8c14894c2fe59fee6e556a8bcaf4 xfs_db: disable xfs_check when metadir is enabled
74af761e12cc359743e4471404d1d0f92a64e4ae xfs_db: report metadir support for version command
7dd574f8fbc4497a8bf29a015e1d21346ea47b3a xfs_db: don't obfuscate metadata directories and attributes
a725cf011b6e31418c8cb58f7968dde5ca7b0cc3 xfs_db: support metadata directories in the path command
a9e5d7d7610dbdafead14709c2c79ad664170ae8 xfs_db: show the metadata root directory when dumping superblocks
ae2eb14e3f91bc3f50302100b2fca6d5f4d14975 xfs_db: display di_metatype
eb02e5a826a39fed51f80ef3972c7344950b8038 xfs_io: support the bulkstat metadata directory flag
9bd5624ed2304337a31af7dfd08396906c2705f9 xfs_io: support scrubbing metadata directory paths
f8c4f9b3a4b6f83e401637976143573d03a48539 xfs_spaceman: report health of metadir inodes too
e846f149305dce8d9c1776e83e1e5420f0be3828 xfs_scrub: tread zero-length read verify as an IO error
9080d041c258eed616b6791982830ee10de14a33 xfs_scrub: scan metadata directories during phase 3
b88de94e6d5b9706b23b0feb91d00d6a88675d26 xfs_scrub: re-run metafile scrubbers during phase 5
20cc9c5e4efad826e9ea32de8d25cd15899e7e84 xfs_repair: preserve the metadirino field when zeroing supers
fcca36e573a6984c1514751b5c6f65eb81fcbc2b xfs_repair: dont check metadata directory dirent inumbers
541bf711a8d4e47ece630f5ff4e2e42acf1d6da1 xfs_repair: refactor fixing dotdot
ef0f69e3097d73793a884505b91a5ab6291650a3 xfs_repair: refactor marking of metadata inodes
02aed2f200ce4d0871d29345f7b6e451b2c433c7 xfs_repair: refactor root directory initialization
bcec1702f7e9279fb7a63ab766f1c58c35be7dd3 xfs_repair: refactor grabbing realtime metadata inodes
b71653ee3bc7f0a344f7cccbc1a61ef2658d85c7 xfs_repair: check metadata inode flag
2cfa70b43730350b9d1c40b83940c12737cbc64b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
79657cc9b3b401ee3dd413dd811e23a940def9cf xfs_repair: rebuild the metadata directory
8b29f93a1d4e4299088fb263ae548839e51c5ee5 xfs_repair: don't let metadata and regular files mix
1c62deb4f366dc469398bc9587966458bb500746 xfs_repair: update incore metadata state whenever we create new files
eda8de8df522655be274cb3a2d78792080006e15 xfs_repair: pass private data pointer to scan_lbtree
88edecfe5e49b0f3d84eeb6ef0d78a0869f1467f xfs_repair: mark space used by metadata files
e090118973af895b8c0d17034665be32a8f47a9b xfs_repair: adjust keep_fsinos to handle metadata directories
bf972f8af19bb79e0ff8d305761c4912ec4ffd99 xfs_repair: metadata dirs are never plausible root dirs
e8d777cd92f471b4c9773dca89344ed89953e295 xfs_repair: drop all the metadata directory files during pass 4
0f1bda147771c91db6e8c323d13c7ad12cc9f6de xfs_repair: truncate and unmark orphaned metadata inodes
00e0931d611382f3ead1dfb12d4121c09a12dfab xfs_repair: do not count metadata directory files when doing quotacheck
ec8aaab7d8361adc1e43c9e2d16c41f07c8e96c3 xfs_repair: fix maximum file offset comparison
caab612be484deabd9f5038b7b9cd59d23fcec9e xfs_repair: allow sysadmins to add metadata directories
2d608787a53031bd70b1525d6d08751b6ed439c4 mkfs.xfs: enable metadata directories
00606845756a0277ec3c747ad9c49719135f0793 mkfs: add a utility to generate protofiles
36c526fbe887f8a4d00030149f6628f461d96eea xfs_db: support passing the realtime device to the debugger
6b2d5e1665a294de17ca71029f9dce54db626324 xfs_db: report the realtime device when associated with each io cursor
bf01f103706f5d834eccc94313e7ec7a48295def xfs_db: make the daddr command target the realtime device
effdf5012dc553b69d4fc1ad10d0eba6e5c2b667 xfs_db: access realtime file blocks
907d7ef67a9e8e127c7a3fff778aeffed5d3b380 xfs_db: access arbitrary realtime blocks and extents
1a5d63f96d02ea388ee64cedb7d66788810dc6a7 xfs_db: enable conversion of rt space units
f41563d80553b3932e2f24b1a0de3ac3a49d0b82 xfs_db: convert rtbitmap geometry
dcbe6e052e0a8d8e86383fa0857c6102e7b80494 xfs_db: convert rtsummary geometry
ff23a23a1bd91c394be8be3bff36b5eb9f863790 xfs_db: allow setting current address to log blocks
06ba8b56b558d326115be43f36e1cdad0d7c1216 xfs: remove xfs_validate_rtextents
374f426083cc96eb1c36a8553311a4e50ab6af72 xfs: factor out a xfs_validate_rt_geometry helper
50348c614a77d41d528fb0c4651388ae1138bfeb xfs: remove the limit argument to xfs_rtfind_back
8b7f031bc6c1ad3ff8e48b363e8853decb41be87 xfs: assert a valid limit in xfs_rtfind_forw
4263d793981e4bf864bed4114110defd68d60d08 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e68e61a164a35ae6ffc416ad24ced9fc08bebcf3 xfs: factor out rtbitmap/summary initialization helpers
f0e796a04fd9d94a84a01a2877378cae7b319d9a xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d2d75f17f16d82ca8021bb928d2c2f2408901567 xfs_repair: checking rt free space metadata must happen during phase 4
d11d105eb5c52f08582ea37e0e5316f5725a286f xfs_repair: use xfs_validate_rt_geometry
22ddcfdea3cbae669aefaae15d3271c11cb129ee mkfs: remove a pointless rtfreesp_init forward declaration
768b9fb6165e56dca88dbde10e625f967c5464fd mkfs: use xfs_rtfile_initialize_blocks
13e180857a30b5fb7015026d119c7b6c91e0399f xfs_repair: use libxfs_rtfile_initialize_blocks
234cfa17cb52d4aefaa48448c7cdaefc0a1c9fb4 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
631d3a36415668dfeb627f7394a5b3e188c907ec xfs_repair: refactor generate_rtinfo
887dc9b0b7d7964bd6209b337a3d3d2bd351ee5a xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
d954fef23f514954d548bfa3127ad100559d3667 xfs_db: stop using libxfs_rtsummary_wordcount
b492bcbd900fab8b0bcff5da79cda2ec245d3e4c xfs: ensure rtx mask/shift are correct after growfs
5a63e39e3686925e1f544794bb2faee1634764c7 xfs: remove xfs_rtb_to_rtxrem
dee5e063714f583a86f5f360c8180cdf0c3d32ed xfs: simplify xfs_rtalloc_query_range
ba798bce1c4816a99c5ef2857460485dc98d824a xfs: clean up the ISVALID macro in xfs_bmap_adjacent
e6e75eb89c0def59e8cd7eba640c6a764f31b49b xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
48f137205859684582e39ccfdeb86ef398a28e9b xfs: replace m_rsumsize with m_rsumblocks
bd7dfd950639c26fc53a85739111078cfb6dfa0e fixup
c56b38d04c6448a9d5669f3e5b0b9f2fdc2f3ebc libfrog: add xarray emulation
e253e963716e3f30fd2121caa29601cbcb476627 xfs: create incore realtime group structures
fe0cf5b3a167ded6c33fd839e1399e2f37d2f4bb fixups
c431cddff27fa8ef4bb3e73baeda317891bb539a xfs: define locking primitives for realtime groups
f0c712dde48aba49a4e536bb1723b0646a85fa23 xfs: add a lockdep class key for rtgroup inodes
9f3a7b78edf6441a9d8288b3e349cf5c2b64522a xfs: support caching rtgroup metadata inodes
c264865fede3d9b5b7e153409b6c1efc3a7f7cf6 fixup
ab15e09111c8056c316ded3daab23944031c83ad xfs: move RT bitmap and summary information to the rtgroup
4a92e527b07982b98eb89c953114707b62c27ad4 fixup
67cf0e95d721f7d9036cf4b792d32feb27975956 xfs: remove XFS_ILOCK_RT*
20ad62b8edc23b4df183ab73781f01885aa9e493 xfs: refactor xfs_rtbitmap_blockcount
ee042eb096b95bcee7c175dce5cb279ee8bfd51e xfs: refactor xfs_rtsummary_blockcount
57d78f0d8071e08a24e849de39f9f945b65064f6 fixup
3d98ef8af5ace969c1aa2c2be04469fa5d172091 xfs: make RT extent numbers relative to the rtgroup
b4c79ee7013d06b1a8b60592b18989a1abc5db72 fixup
997ceb25bcdf0eff9e38fa3d6891dbab8b0f663b libfrog: add memchr_inv
0b69c4724a7adb45ac691c2b85ea0dfd17d1352c xfs: define the format of rt groups
7c62e28e896d590a1619ec252d56cc4e072dcf6c fixup
f89f42656f60ff93143fa3186957ec735c570b43 xfs: update realtime super every time we update the primary fs super
1bd8f620b1fa0fcc778ad61b5ebccaccddac7ccb fixup
de42a76ce653654ba5dfbd875827bf3028c3614d xfs: export realtime group geometry via XFS_FSOP_GEOM
941e06d6313104bfd043b523e091b4b3e63d78ba xfs: check that rtblock extents do not break rtsupers or rtgroups
2fdf5a2dd0073b9a6ea985f448e460c4588f1e9d xfs: add a helper to prevent bmap merges across rtgroup boundaries
6fbd614b2080bab7f4a27f83dbc894455662a700 xfs: add frextents to the lazysbcounters when rtgroups enabled
a3e19f4cc739ca7758186feffdb4471a2438256c fixup
06e6ce55fb9681cd0080acb2f2af38c344f080c9 xfs: record rt group metadata errors in the health system
4f26a0a3384afa8b530dc31064e1745867e3598d fixup
0259c65c01db99480ab7cf9305d6bdeb30d27e14 xfs: export the geometry of realtime groups to userspace
f5cd35f838da8fce096d43b9cf3e6b84b950a31a fixup
cbb2b317818eafdbd586408dc4213a12dc4d9402 xfs: add block headers to realtime bitmap and summary blocks
fa14d98365fedd423302f71a5cb911f75bc4cc6b fixup
2c93e7f9479cf66df0bd67d297c71c4190df9886 xfs: encode the rtbitmap in big endian format
3331c25857dc1ebf7742f09eb67d4f206eb0fef3 fixup
c0a541c6b7f2e27bc4a2b81d79c813feb1ee989c xfs: encode the rtsummary in big endian format
301a10dea7e3ff2b11d635ca21c492bfb4de61bd fixup
8d0bf045664e3e344a921ca7f1c0f13097d05fb3 xfs: grow the realtime section when realtime groups are enabled
bd71d68fcac40f3e09dc559515b6da29507991a5 xfs: store rtgroup information with a bmap intent
867f056643e9f407ca50ed59fc036e4bf5cae6ca fixup
d3ee7fa726b546ed023b01ae841388a296b0c14e xfs: support logging EFIs for realtime extents
0d8bc59a489d4eab6edce8aa0232b8fd36ff5378 fixup
464e36d5a40a1903f906d02a4bea8029ae1706d2 xfs: support error injection when freeing rt extents
1de01950c70f7aff372f88e38f64c99d9dbaa597 xfs: use realtime EFI to free extents when rtgroups are enabled
7ffe7a3df8f6bbf7ed981f6a0efc542624594d75 fixup
ce75328402683c0f206e7e0916285d011b1c2386 xfs: make the RT allocator rtgroup aware
50684f23db0f063c01ad99f78ca4e88ddbbf470c xfs_logprint: report realtime EFIs
94f7eda4174ddc7d977e74d39b3d7563308a5db8 xfs: scrub the realtime group superblock
4624479a3b590409b7c6348fec768c3da2f0a57a xfs: scrub metadir paths for rtgroup metadata
570343c4d5b5436b11716187b5280c6a0c1a724c libxfs: dirty buffers should be marked uptodate too
a8b2ef9506dbf1afef11d37cbf1aa8ad0dee4b25 libxfs: implement some sanity checking for enormous rgcount
00f2c3826085b96ea8cb1c2abcdfe224aacdb3ff libfrog: support scrubbing rtgroup metadata paths
6004a5b9ec24881070f822cb19ed2e9f144ecff4 libfrog: report rt groups in output
adb62b07ceedcd6a0cdde2d4f287be78edc59c67 libfrog: add bitmap_clear
75f07cd0a971cb335c284cd505e5c1f727e45278 xfs_repair: refactor phase4
98500210b783f17dc45bc26a666b1be76a75782b xfs_repair: refactor offsetof+sizeof to offsetofend
f8cc3a217fbdc30350b1fee5b3a93a63b5b4151f xfs_repair: improve rtbitmap discrepancy reporting
d60ee10c6417ac71bdbba5a490bbdddbd546caba xfs_repair: simplify rt_lock handling
d76df41459f439841132a4b45eca23927ea9aaa6 xfs_repair: add a real per-AG bitmap abstraction
c36e20b5512b9654b68862e11d59f6228b17db17 xfs_repair: support realtime groups
3ac05e86c9b688830b67280704ee841eb522e892 repair: use a separate bmaps array for real time groups
4aeb4ef6730aba2e3114a62805d1214617824159 xfs_repair: find and clobber rtgroup bitmap and summary files
524310e783f6343e535dc70f2502ec0b0822982c xfs_repair: support realtime superblocks
7f1d4a7ed493acdae8213066c357bc7e4cfcc143 xfs_repair: repair rtbitmap and rtsummary block headers
6e75c45aa80866ed739918c8a8b7566e22854914 xfs_repair: stop tracking duplicate RT extents with rtgroups
039ceec8d32b609cf9e122c8e15eb1ad3edd2e24 xfs_db: listify the definition of enum typnm
e45d38bed17186c03b47fd56bc4a69ac5c8fcbfe xfs_db: support dumping realtime superblocks
633711feaab20060233727fd3551fdabde7c972c xfs_db: support changing the label and uuid of rt superblocks
a813772c1dc6084d44e5a0dee5cf6a73ad31f808 xfs_db: enable conversion of rt space units
0286103726b0ca40b0dfa40764869b9b34d0cb70 xfs_db: metadump metadir rt bitmap and summary files
90d2621f25299824291cde8a1e14c0ac75175e42 xfs_db: metadump realtime devices
92f9632fda6da7bfe95475c488de7650ea982d73 xfs_db: hoist bit scraping function
980a0b4269cc50c84edf5710b8ffe406031bb24e xfs_db: dump rt bitmap blocks
c142bb804a406324510a18b51341a18a37a40b67 xfs_db: dump rt summary blocks
bdb1c246f90fbbcc4217ec3b7e98c96cbabfbc1f xfs_mdrestore: restore rt group superblocks to realtime device
f047855f9ba7dd9c617269643760c178f8bb9dbe xfs_io: support scrubbing rtgroup metadata
61eab1bad353c0b3de312c7e99354abe5f192352 xfs_io: support scrubbing rtgroup metadata paths
062c4b72ab117e2dbc2816f225fd2a04c5bc299a xfs_io: add a command to display allocation group information
79b1b234b47c8b8c30f834bffc6fef6201ddba87 xfs_io: add a command to display realtime group information
e0f30dd33a25860dea38e455cd813e8a774cf034 xfs_io: display rt group in verbose bmap output
5a1ca43cf92de35b1f5f569864f619835d141c6b xfs_io: display rt group in verbose fsmap output
1ab133c05ca27ae1524544c58b93b7b64bca1845 xfs_spaceman: report on realtime group health
e09c26ff5fe43a070b921122905fddd1aa5bbd82 xfs_scrub: scrub realtime allocation group metadata
413741f5da426b4e658eb07711d087eadc040665 xfs_scrub: check rtgroup metadata directory connections
fd570c7a731a7fba32332ba0a6ce77c22d938e9d xfs_scrub: call GETFSMAP for each rt group in parallel
98fe9e5cadd601b1594c828a127f35db87cbcfd6 xfs_scrub: trim realtime volumes too
48b29096f3ef20fbcba48f42f3b60cbf8939864a xfs_scrub: use histograms to speed up phase 8 on the realtime volume
0398b9be943ee6ed548b9957ee21590c4940584a mkfs: add headers to realtime bitmap blocks
f70751e1a67ca606a21f73d7531619bd45cfdab4 xfs: enable metadata directory feature
3bc619a16aebac39831a3748cd2909ce604a4276 mkfs: format realtime groups
7ecc2d6fbb5b863e731323dfdbb709f6c94733d9 xfs: replace shouty XFS_BM{BT,DR} macros
e9374f3b0a66e19e66f621bedd492dbb8256755d xfs: refactor the allocation and freeing of incore inode fork btree roots
746f1022abdc79a672dd78e2c0c0db9c8fa51e6d xfs: refactor creation of bmap btree roots
bf9073d9ecffd2c4f9091135f53761898120b58a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
bce232aafb5d0a7db8b1187b665a55d75e61f758 xfs: hoist the code that moves the incore inode fork broot memory
ea1f37624d710af9b03994d900f5d7a29ddbe62c xfs: move the zero records logic into xfs_bmap_broot_space_calc
f584efcf6fcfda7b4f58f4c1a2e5fd45a19a8248 xfs: rearrange xfs_iroot_realloc a bit
7e50a35c0610d3d77cc94dcdc80ed57b2686b185 xfs: standardize the btree maxrecs function parameters
820914547e3cb6ad96d8aa087eff661cf60073a5 xfs: generalize the btree root reallocation function
07d0e3728b824f73005cd5aff0c9fe621d3c644e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
cb59fc50dcfd1b8f68fc667ab3277c6069f6f558 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
41911d969de1f2eb5f5c9f186b404a9e196d45e0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d6e9e790da5945a3c8d272810b81d814880f2cb3 xfs: support storing records in the inode core root
d07af40734f3441ea65dad2af5805d356324755c xfs: update btree keys correctly when _insrec splits an inode root block
0a7a5c8e74b2e927dfe868b23505804e8145763f xfs: attach rtgroup objects to btree cursors
648854172acdfaca67e26e87a7ebe0c67e7aa614 xfs: allow inode-based btrees to reserve space in the data device
e308a2060298edeede38a8e135bc08ba4fe0c2d9 fixup
3fdb1359481b2672b08e93b5a91fd5bd39ced840 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b1bb14b63a728c9f18063b636a5e3e2e6d0ce6fb xfs: introduce realtime rmap btree definitions
9d065a3c713caffb2bc811fd2f73b4564e44cf56 xfs: define the on-disk realtime rmap btree format
f51cde00d5c5b556d63aaaa915efd445a8850a27 fixup
ff3a48b2e6c1e78905eb9d54cb2f71541eb0efdc xfs: realtime rmap btree transaction reservations
af93b64094f3c5ac54cb3c584d76427ae5387796 xfs: add realtime rmap btree operations
8579d1c066f11116406547c952175338d49b747d xfs: prepare rmap functions to deal with rtrmapbt
8f20973900bc449340f9e311f6e6c2f75d2e29b9 xfs: add a realtime flag to the rmap update log redo items
4cfd1b66754afa6bb7189819c7e48a4fd873a301 xfs: add realtime reverse map inode to metadata directory
f38d30c50d1f224f9d5062d9435faf74b269b657 xfs: add metadata reservations for realtime rmap btrees
ccb31b532b77fc05bdef75779b2b6fe889320227 xfs: wire up a new inode fork type for the realtime rmap
86bcdbd7565c1de0d3626f962041c2f96d9a007e xfs: allow inodes with zero extents but nonzero nblocks
b373d910c2b3bf08be33e4cc4643a608301287b2 xfs: wire up rmap map and unmap to the realtime rmapbt
264fecb5bc950308be870985ca495a7fdf2b3b3f xfs: create routine to allocate and initialize a realtime rmap btree inode
5511753053136a6e79881132e88eb105bace90e9 xfs: report realtime rmap btree corruption errors to the health system
1d4fd5db850dfdc013565e2de491b91c632f69c5 fixup
be358f059bc7488a1d439b1d5ff1f8df3a8ce507 xfs: allow queued realtime intents to drain before scrubbing
643a81237f422d4433c0144fea062dd1d8188e7c fixup
1c6c098ae8ddafd3f58fc159e6f2d728fc587425 xfs: scrub the realtime rmapbt
13e8cadf09c0b64ebdaf0742ccc2a801d752414f fixup
d4182e0e4e775c2912f5f0293bf1a3c3c5e621c5 xfs: scrub the metadir path of rt rmap btree files
5f967ffe20f0b46f99535dc3dc574dc47ca26ef9 fixup
a933bc39101e3f2fb7c3e3db35141c17a3550a77 xfs: online repair of the realtime rmap btree
341fff9f9160b845be8684293508dc57210fa431 xfs: create a shadow rmap btree during realtime rmap repair
e0325e218dde733433e235a85f3103e500a8b08f xfs: hook live realtime rmap operations during a repair operation
476d368af695c3c88ad8374a51b629fac0db4fb1 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
8ae9c26cd880e164a4c5d5376259ada8781485b3 xfs_db: display the realtime rmap btree contents
a7cec4212d80c7d35c6726b8b2b4f70755425144 xfs_db: support the realtime rmapbt
2f34bc1bbbda07cdaf3a1c4aa6074e68023aa21e xfs_db: copy the realtime rmap btree
685492d6b87ff27ea70e53fd71a1b9fc958df29c xfs_db: make fsmap query the realtime reverse mapping tree
68c9de41b3e3f74fd13dedfaa1afa623e4e5ceec libfrog: enable scrubbing of the realtime rmap
1beab3c296a4d5f0f1adbe2377b95c12e06a3a06 xfs_spaceman: report health status of the realtime rmap btree
a10911c716907668f5003eea35ba1de45a838b10 xfs_repair: flag suspect long-format btree blocks
7be094ece7e7175363a487d59d1a675ae51e072e xfs_repair: use realtime rmap btree data to check block types
35f3605a093f57ae73b85b452bb5e90ab323e478 xfs_repair: create a new set of incore rmap information for rt groups
9e79f7599a45f7496079c44430920b0e478237d2 xfs_repair: refactor realtime inode check
1ba3eaa66d2f66ed3e643c74851fc4b1b024b3fe xfs_repair: find and mark the rtrmapbt inodes
feb3ed5ad58e94e80a0b27b497df3f96f7492270 xfs_repair: check existing realtime rmapbt entries against observed rmaps
c4bfe98df38650c0d3118a53ab39eee20aacc34e xfs_repair: always check realtime file mappings against incore info
61ea8ab4c8c37ee434f97f8e5d613d35c4ac1e9b xfs_repair: rebuild the realtime rmap btree
316ef7da2edcd59323cb6019cb659d7ce4faf4f5 xfs_repair: check for global free space concerns with default btree slack levels
bcf9bddb0846d1c74d88af87e9428a1d6658ebb9 xfs_repair: rebuild the bmap btree for realtime files
2b85b66fc02a71b87641d0ffc7927dc182a48a0c xfs_repair: reserve per-AG space while rebuilding rt metadata
b060753fba1c32d6fcb3061f240813469ac5f93a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
37eb69318c906e325baecbd4e9ba837661d2417b xfs_logprint: report realtime RUIs
2454dfa96c523850c04992ca0a03584970cdea09 mkfs: create the realtime rmap inode
9f636dc16d529f633c258cbb9168a8814362a093 libxfs: resync libxfs_alloc_file_space interface with the kernel
793d876b437a86a94c5ae283b17d27e347a3c9cc mkfs: use file write helper to populate files
08e884883e181f128b839550e31f0cda0026d58d xfs: introduce realtime refcount btree definitions
5cfb4f2222f0e02ed6d55c66bfb3b33043b69948 xfs: namespace the maximum length/refcount symbols
8cd826187e56c4417d8958b46d3001bb3fa64aac xfs: define the on-disk realtime refcount btree format
72c63bc42e702db9b493b0a2a30f757e18c47e57 xfs: realtime refcount btree transaction reservations
9e56cb25dc2dc4bc45986ac38057b92cef4ec8ad xfs: add realtime refcount btree operations
b1146fcfc46ae39a7f4cc703a76a8fc77d8d7953 xfs: prepare refcount functions to deal with rtrefcountbt
e789c3a755f8492c7299f5f1a999672ee81b4a6d xfs: add a realtime flag to the refcount update log redo items
52bf4dd2ccd9fb40a0e753ceb4a05a798662a674 xfs: add realtime refcount btree inode to metadata directory
d2522fe781b9d70411e3e80f5defdf549c1df6ae xfs: add metadata reservations for realtime refcount btree
eec0b4c5c4905ed9d44607c0bd660db366e0417f xfs: wire up a new inode fork type for the realtime refcount
f6273a322287ed6360e1834ee4b7ca6a5d706749 xfs: wire up realtime refcount btree cursors
bea456510fc1da8f9afe9bff52c937870789076f xfs: create routine to allocate and initialize a realtime refcount btree inode
df1d77df48f094131c7be5aada8efc5e354b7275 xfs: update rmap to allow cow staging extents in the rt rmap
a12984dc60c8903f316940556623d130b502d7a1 xfs: compute rtrmap btree max levels when reflink enabled
47a4bdd8483e0157105d8e3e733106dd997a4164 xfs: allow inodes to have the realtime and reflink flags
095d277436e804c80e3f690ff43adcfd766ddb2d xfs: refcover CoW leftovers in the realtime volume
6d334c9a5e2437dd91a609ae8661e7b4fe1fe4a2 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9f6dd7571d073d9f5e3317db1f8d700f66ebe0d1 xfs: apply rt extent alignment constraints to CoW extsize hint
7ac2add914e34e259466a2c3984a95d3704a206f xfs: enable extent size hints for CoW operations
27a5dfe77376a56d9167f9c30854d4f7f8b0646d xfs: report realtime refcount btree corruption errors to the health system
e9b86f99de54adff7de29632365bfd4d13be0d72 xfs: scrub the realtime refcount btree
7df51b497bd933d743005bfd93b47e3c1bdf862b xfs: scrub the metadir path of rt refcount btree files
1f8c90e9660adbd3441e8509d7aa94470f9cce65 fixup
09fe26ded94a20659e656506a20b8eedfe6e4466 libfrog: enable scrubbing of the realtime refcount data
feda67e977984d2b1745020e42e5e9ea100d65b8 xfs_db: display the realtime refcount btree contents
20de8db5e4c9ab12eb57531635b4ec4b7dde17a4 xfs_db: support the realtime refcountbt
5c67d0e76b65bb87315083b08cbcc57923dbbeb2 xfs_db: copy the realtime refcount btree
89140f3bae8de202b77e91ef29c5a7e5f1e8bae8 xfs_spaceman: report health of the realtime refcount btree
d38e17d2f6f70319f8461cf8fbf3d23ab07128af xfs_repair: allow CoW staging extents in the realtime rmap records
dfbb7ac14083f71589848bf30ef92dd4b292f920 xfs_repair: use realtime refcount btree data to check block types
a03db23e850c0f6344bc84b394336dcae363f3a2 xfs_repair: find and mark the rtrefcountbt inode
254f4da01b6cba11e4a2b04e9f4840256233518e xfs_repair: compute refcount data for the realtime groups
359cfe9f680900481109034df2303581c9cbeb6b xfs_repair: check existing realtime refcountbt entries against observed refcounts
539e906bded48a25c50eee2e6224f8850d6e8fc9 xfs_repair: reject unwritten shared extents
caa79ef7d14a4c3e055e2a00c3ac043b56309f03 xfs_repair: rebuild the realtime refcount btree
9aba7ef4888adb77c9fdc3aa53a22fc1ef7f97aa xfs_repair: allow realtime files to have the reflink flag set
fccffd8e49e3d72955e2485f74182f11cd77d876 xfs_repair: validate CoW extent size hint on rtinherit directories
6ff5c7830ba294377895c00387db955a552b9277 xfs_repair: allow sysadmins to add realtime reflink
bf1dfca87b5ad06561d8f7f0787dcc2ed4df6ccd xfs_logprint: report realtime CUIs
931e547dfd7d06ea4bf038766940df815d9dd920 mkfs: validate CoW extent size hint when rtinherit is set
6a1667fedb37faea15ec77ca8f0ecd2dd21e242b mkfs: enable reflink on the realtime device
115f8a7c356c3dcc1b65430b736a9c41ac930dab xfs: enable extent size hints for CoW when rtextsize > 1
9277e9cd5a9e2b03b8ce33470d9728cb30258028 xfs: fix integer overflow when validating extent size hints
dafd80df9a2914ecce917b6065be71605c500f29 mkfs: enable reflink with realtime extent sizes > 1
21298fe2f9cdb859963c47da0b58ec2bc07d6a37 xfs_quota: report warning limits for realtime space quotas
c52beed511df1912c742ca923dcaf5b41c0a7753 xfs: track deferred ops statistics
eb1645e3d86a1bac6ada50bc1aa6cbbc9bd7c8af xfs: create a noalloc mode for allocation groups
507fc5a1b6cc473584b150f369de0ed8cbf29716 xfs: enable userspace to hide an AG from allocation
467c427dd968a5282b31a44a82929a4e8a93bb1a xfs: apply noalloc mode to inode allocations too
89da709374493c51d13b088118929bc1ba75fe39 xfs_io: enhance the aginfo command to control the noalloc flag
5ce8cfda3939b64ac1021d41958aa04caadb2664 xfs: export reference count information to userspace
e4d1b185502b3bcd239e68ba49b3dfbd093eb34d xfs_io: dump reference count information
9f0278d5b10864dc848f61f3916730ebedf9e58e xfs_io: display rtgroup number in verbose fsrefs output
999747bef2334503435629ea0b64572ac49589c5 xfs: add an ioctl to map free space into a file
eb04dfdc7249406c4c1fc641e94115639d056748 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
244bf1757ca0378ca9e8e5f2bba654ec3c678853 xfs_db: get and put blocks on the AGFL
837ac603d5e4ab2a1f5a6579b83eb63454452be6 xfs_spaceman: implement clearing free space
072df59066facbb49893056abab3d2387e59dc04 spaceman: physically move a regular inode
b1236f9a4a5c934bb03ab45a10de0c918b16b0b9 spaceman: find owners of space in an AG
976cc125ab8005de31b0eccf97c76b09226ca49b xfs_spaceman: wrap radix tree accesses in find_owner.c
7cfaa9335f918c1f3669e4e7d2428902eb2da7bf xfs_spaceman: port relocation structure to 32-bit systems
d51167e6f023c91ff6b1f88a085e87d458201e77 spaceman: relocate the contents of an AG
86cb5c5582040c34096d239900af623cffb726b7 spaceman: move inodes with hardlinks
cee300cca917cf341c7c137b3e98209f2b533166 xfs: create hooks for monitoring health updates
1f4eb437e55db80ef27ef4a6ca45881cb9361225 xfs: create a special file to pass filesystem health to userspace
c0ad95e6c3ded072b36c7f340e234ed360464cc4 xfs: create event queuing, formatting, and discovery infrastructure
84ed920cf8a911165d15bdbbc260a424feb76fff xfs: report metadata health events through healthmon
240096131e915aee90961cc46a77f5607a992780 xfs: report shutdown events through healthmon
3313e165ed9fac5728dda14c872a288fb295d74f xfs: report media errors through healthmon
def510e95b35f726eeb47a9e867b70c4eef26fef xfs: report file io errors through healthmon
8cc13fbe2fde791bc7a825df0535c5250d604dd6 xfs_io: monitor filesystem health events
f54015506e46a40da6f99e893ddb36504c216e5a xfs_scrubbed: create daemon to listen for health events
686791f5c0dec5190644ec7294af121399572481 xfs_scrubbed: check events against schema
aadf05eb97233ae610a460801e567df77207d07f xfs_scrubbed: enable repairing filesystems
bb9071671c7ea2d2efd15681ae4ea772b3cb37f1 xfs_scrubbed: check for fs features needed for effective repairs
a37108b8602c0f5a9b1949c682bfacdc6cbc6d25 xfs_scrubbed: use getparents to look up file names
392066096e04ce4d3f5743422a4051cd3fc5e426 builddefs: refactor udev directory specification
98cb1d2973f45afe23d5bed2b6c8445c7d2ebffd xfs_scrubbed: create a background monitoring service
5980c9ecdc97abf04e6765d484f685dcb1bc50b3 xfs_scrubbed: don't start service if kernel support unavailable
ca345454ddaa92ebb828109872628813f8c011d2 xfs_scrubbed: use the autofsck fsproperty to select mode
ce80fd4030d7136dec6784f173709f4fea66dba4 debian: enable xfs_scrubbed on the root filesystem by default
4e53c049a28aa4cc32969a6643c0d82fa76fcb85 xfs: upgrade filesystem features
b914d2b12355d704aaa61cdef5c0b46a0b4b7113 xfs_repair: skip free space checks when upgrading
d26821372cd7c11fafa375717587d1f0725b8803 xfs_repair: allow adding rmapbt to reflink filesystems
42fb8097af8dae49f757182dd36d385ac867538e debug xfs/422 rmap shutdowns
54f01f0c892c6e38ed99aaf94c3d064d3e0e3017 xfs_scrub: retry threaded phase4 repairs
8f72f7534d36e3477717b1be021735f12bf44c7f xfs_scrub: quiet down unicrash warnings about weird names
b73fb5106cbc835ee677c94cb548ebd4780d277f xfs_scrub: complain about case-insensitive names
759af45efb1b1542b5e757edf3aae53e00362eef xfs: mask off the rtbitmap and summary inodes when metadir in use
a2db9ea8ee24d2f9aa744ffb56f87128ede82b30 xfs_repair: refactor quota inumber handling
7845c06e391a3373c34e57a974e5f5cbe0abc4a7 xfs: use metadir for quota inodes
14f37f7969fbd5fa10deeb377acf2d986aec6e90 xfs: scrub quota file metapaths
f366dd97b752f45ec8d0087aded414a9d3d54cea libfrog: scrub quota file metapaths
d97ea636fe0519691c76ab8fa945828aed5270ee xfs_db: support metadir quotas
abe179b8bd012cfa95e2d3d29cce26bdef3baf8c xfs_repair: hoist the secondary sb qflags handling
af4ca16b364f368d8107a24ddf5369f400e47932 xfs_repair: support quota inodes in the metadata directory
141e700f5867402b713e94a6e81709d77a446018 xfs_repair: try not to trash qflags on metadir filesystems
d70f17e78f456a9464cd363866cdf51920de60ec mkfs: add quota flags when setting up filesystem

--===============5185919900090882918==--
