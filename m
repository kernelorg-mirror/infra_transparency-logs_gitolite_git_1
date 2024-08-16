Content-Type: multipart/mixed; boundary="===============7173135581306103925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 16 Aug 2024 00:07:41 -0000
Message-Id: <172376686177.9368.5691620135487906168@gitolite.kernel.org>

--===============7173135581306103925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: f83da1e0326a19feee19a4330d642729850f38d8
    new: 10ff951c20dbea1ec88952bc2a83658440c4d161
    log: revlist-f83da1e0326a-10ff951c20db.txt
  - ref: refs/tags/origin/for-next_2024-08-15
    old: 0000000000000000000000000000000000000000
    new: 1dadfaa322f861dbeebab50783d79be4092b86ec
  - ref: refs/tags/hch-wtf_2024-08-15
    old: 0000000000000000000000000000000000000000
    new: f3a962757a1b22ccfeba9ccbc5282a3c3247256f

--===============7173135581306103925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83da1e0326a-10ff951c20db.txt

2f65449d4ef23a1c216a63575f266fa3a76872b7 xfs: avoid redundant AGFL buffer invalidation
6c362c3de5e357ca134c250151779209ec8f0ea0 xfs: don't walk off the end of a directory data block
e15070ca42cedbb7cff5615730ca279b9835aa0e xfs: Remove header files which are included more than once
4d56eab32ee873a7e432c8385d551e2110029f5e xfs: hoist extent size helpers to libxfs
ebbf2af71a93e9fe6ddb10a2ecb6e6b7d780e551 xfs: hoist inode flag conversion functions to libxfs
396b37a4ca7ae1e3fa85229d8ebf0d0ebc9c787b xfs: hoist project id get/set functions to libxfs
85791ea5a4ac0ffbe889989812192074552443bf libxfs: put all the inode functions in a single file
f191e696ebbda8e611238039d87db3cf3996eb16 libxfs: pass IGET flags through to xfs_iread
821e8c261c5ea334abbb8fe962e6e6830043b101 xfs: pack icreate initialization parameters into a separate structure
968bfa087801686f2668557445e448aaa9b711d7 libxfs: pack icreate initialization parameters into a separate structure
995c0dc2cd53c817ef2080035194931f51a70fe8 xfs: implement atime updates in xfs_trans_ichgtime
29f374b54e9cacfbc4ea333e15bce1e7b6ad66b6 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
e9f45446590ad61a07d52eb76085e651b7b0f6bc libxfs: set access time when creating files
f5db6e6269d7e4a527a259930a3c78dcc9395ed8 libxfs: when creating a file in a directory, set the project id based on the parent
f1c409c377e96e7ac48166a80d3ee0d0aadce844 libxfs: pass flags2 from parent to child when creating files
4a4a76782126214d32a59c0e60091cb8b1ac741b xfs: split new inode creation into two pieces
1380c6eb99e4ef2a6873ef4aa202891caf663d88 libxfs: split new inode creation into two pieces
fc7c3febf4d32b9270e830d3659d662130feac34 libxfs: backport inode init code from the kernel
d99b3eda182fd341dfebeee7b102344d94fe35ca libxfs: remove libxfs_dir_ialloc
926751c38c148947969dbece59512d62be97aef3 libxfs: implement get_random_u32
40477a2c6e07dc90217e2257a2ebae86b7740e37 xfs: hoist new inode initialization functions to libxfs
a62386bebc4f00e974f360d94931a42f2acc1527 xfs: hoist xfs_iunlink to libxfs
525eaa873051ba39e8af7a66fbe4e40654bbde5a xfs: hoist xfs_{bump,drop}link to libxfs
4cf86009a959eae86952755c348a0289540d570a xfs: separate the icreate logic around INIT_XATTRS
eab37b12b8fe70320bd6834a543a788e2f46ea49 xfs: create libxfs helper to link a new inode into a directory
a62425dd48ed366e9cfb762eb515899840a46a46 xfs: create libxfs helper to link an existing inode into a directory
b7aaa672000b935847ebc79b1d0c81775d364929 xfs: hoist inode free function to libxfs
95a7fcdcdb9d2d4cda9c84176c0a9e8f329a9778 xfs: create libxfs helper to remove an existing inode/name from a directory
b9493b72415db95074541569ee15a771a43e612d xfs: create libxfs helper to exchange two directory entries
2db7b2c41ed4cd0eec300a6601af8f31e137d67c xfs: create libxfs helper to rename two directory entries
039e9aebe2342aa8c8fbdeca86e9f0d85984243c xfs: move dirent update hooks to xfs_dir2.c
6f33067529de6784d9ac12e4c262d214c08d04df xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2cdcfe8d67f96b98a9a11fa40f8066cdffd87c35 xfs: clean up extent free log intent item tracepoint callsites
fe7cad6675e7dd0a8cbbf43df5fd8cd519d8d9ac xfs: convert "skip_discard" to a proper flags bitset
eaae9e02a2a64d3029cf72da51e86ac5be36f317 xfs: pass the fsbno to xfs_perag_intent_get
8c5c7207a5176a405d8ca7c0151f9e099e30250e xfs: add a xefi_entry helper
5f8d02c6a28fb9ebcd1d5422aaae2323e6421013 xfs: reuse xfs_extent_free_cancel_item
5ecf2911511e3aa183b38ab971c39f763139f0e8 xfs: remove duplicate asserts in xfs_defer_extent_free
d5ce7c263734d4a3646696c15464545c07c7d9ca xfs: remove xfs_defer_agfl_block
db86457bd1cc310272f2d2c1f4235424445ba569 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
2043dd4a058b8056eefe1ca465b4dc6687ddb0ab xfs: give rmap btree cursor error tracepoints their own class
5856849c275862d7d19a46f146f0a7e30ffb560c xfs: pass btree cursors to rmap btree tracepoints
044a74db3af541039f9ffb23e2079378a65ac200 xfs: clean up rmap log intent item tracepoint callsites
ec313d2b455194f51479dc0c8c7457455271a2fd xfs: add a ri_entry helper
13eb6c922ea180b13f6f69f0aa7edac7690d80ca xfs: reuse xfs_rmap_update_cancel_item
c996b0bf3fbadc9d289718327ea34181b7afb24d xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
adb18a8dbc8f5cd2badd50349c91287220fd71b1 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
26779288c847c9854b0dbf62c2603aa9044b32d2 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a40c870eb5409eaea8a178c781b05c731c39a8cd xfs: give refcount btree cursor error tracepoints their own class
1ae65e8aabc0258db044085c19245b60ec88dc94 xfs: create specialized classes for refcount tracepoints
b59b895c05b96db0a7ef17800c5c98341e4679ba xfs: pass btree cursors to refcount btree tracepoints
7c843562b3a7fc2d9b1279c7c04a8efde5da76f9 xfs: clean up refcount log intent item tracepoint callsites
c2352d74a2f437cfaf126502dfdbbc9fa7adc0ec xfs: add a ci_entry helper
72942d7c64bea3535af9f67c479eeeb6c8f121a8 xfs: reuse xfs_refcount_update_cancel_item
b8e654aca8a1ae7b47a471138fefdfbc27d56485 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
4a3fad9aa5be9583910cf132c2ee56bcb6a62710 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
0cea002cca7f0f5bb610461014c70a09ad72d392 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
53743c2540d910816a3d99cfec4d4bc61d682acf xfs: Avoid races with cnt_btree lastrec updates
44bb7903601f608dfef4a9e21a55871bdd3762ca xfs: AIL doesn't need manual pushing
bea944a528db8823112068f727497a0494cc8b1d xfs: background AIL push should target physical space
6642772f586cd01f7cf3d4056a4051aeef91d04e xfs: get rid of xfs_ag_resv_rmapbt_alloc
824e5a9a74f6199ebc9bc366d94cf0c862a44a25 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
1f915c3d87deca9126d464b26e913e7404db3c27 xfs: fix di_onlink checking for V1/V2 inodes
9005d2b69c3fa4414b933677d2b1801acad22c90 xfs_db: port the unlink command to use libxfs_droplink
4ab4d3024cc027e9fdb095119bba96f728ce7074 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
3324c161af0edd26b47ce48a5e8913a98dd76923 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b9e6bbe749e05f49d167025d25d841159159d712 xfs_db: port the iunlink command to use the libxfs iunlink function
2795a50735335539c6c8941705097468510f60cb xfs_repair: don't crash in get_inode_parent
96dd41935ada71a83697ac3f36570737387c14b4 xfs_repair: use library functions to reset root/rbm/rsum inodes
5795fd9581d1a78e2de4c1f41e9b55d561e8302b xfs_repair: use library functions for orphanage creation
f8cdf399f353e61be238701f159ac37bf6571adf mkfs: clean up the rtinit() function
a59690786fc3ec6658b3c63b4cf2f30de21abab1 mkfs: break up the rest of the rtinit() function
463e23c1c788df81f8c5c244536b7e0f3411fedd xfs: validate inumber in xfs_iget
c3c2a656a1d248c85a9fb0a2422b2518c6d5c563 xfs: introduce new file range commit ioctls
e195e3a23dfa36cc7f2e7bf876c253daacaa4b6c man: document file range commit ioctls
80cf7b74c747214f1bdeec58221b27b491accc08 libfrog: add support for commit range ioctl family
807fa505564f6f1be727226654114f0df6f0e709 xfs_fsr: port to new file exchange library function
9af7aa11c1ab8f36eda8dcf0ffaac9f5ebe997f1 xfs_io: add a commitrange option to the exchangerange command
ebd032cb647401e4771f6c37c46c5434ac6bda55 xfs_io: add atomic file update commands to exercise file commit range
75f00502c78249214232c6a6b6edd9f624e89009 xfs_repair: allow sysadmins to add free inode btree indexes
8bc59b858a052a36d2ae942677bf11f7c830bd7a xfs_repair: allow sysadmins to add reflink
360bdcc007db377ed87da7be89722903e3de8eae xfs_repair: allow sysadmins to add reverse mapping indexes
5ac06bd6946043a322d1297666948bb3c862cf6c xfs_repair: upgrade an existing filesystem to have parent pointers
25b425187e18ab4450cdb5d35e6bc01636004150 xfs: pass the icreate args object to xfs_dialloc
5b5b4fba46ef723a49fbf9fbbe2ac6eb588d9564 xfs: define the on-disk format for the metadir feature
dbb52033a575364d88cdb2e2c2049492b8d7b41d xfs: iget for metadata inodes
8e70e49e1bd22d9b621b41d9d862675e89a0103e xfs: load metadata directory root at mount time
43dceddaeb80fd00c098f265dd1415f31d7a846d xfs: enforce metadata inode flag
cc8c299ad5d70a9d1075ed82e484d119a4c75d60 xfs: read and write metadata inode directory tree
b06614c76d1427b44b816c73a6aac1b4ac586695 xfs: disable the agi rotor for metadata inodes
9f7497af7c4dc13588650f529a155a09e448f9f7 xfs: advertise metadata directory feature
98a3c8bb7da911f197a1b3089f50ebc2fc941d06 xfs: allow bulkstat to return metadata directories
2df8d2b0cde6d90e5e5ddd8d221e67580daa0beb xfs: adjust xfs_bmap_add_attrfork for metadir
878b7807c2c0d6ea193e1cfd5f2c1396696c8b4c xfs: record health problems with the metadata directory
a1dfb472a6967cdfebfdf6d8007e17d85ba56d7d xfs: check metadata directory file path connectivity
7ed19c84e6796b5c87779544a451987446d39741 xfs: enable metadata directory feature
c610ae35274cf42597678c06e6d25ddfcbc1036e libfrog: report metadata directories in the geometry report
23c9974e375df5eaa4b9959613c764736fe2e93a libfrog: allow METADIR in xfrog_bulkstat_single5
0e0d70b04dacef0b00047ed2b2d4a6d87536e24e xfs_io: support scrubbing metadata directory paths
b16d47f7ae8471c63bbcb34a5c94333501c1387c xfs_db: disable xfs_check when metadir is enabled
50bfea0f9d4ec7decd039db58afe76c1e5a1bb4c xfs_db: report metadir support for version command
28b392fcb4c5d4ab9ed7fc040cdecb65fed8d0aa xfs_db: don't obfuscate metadata directories and attributes
b28ddd79477c82b2c108bce785ed61b6007be2d9 xfs_db: support metadata directories in the path command
40ff75d794049f7bf69fcd291a2c9866709340b6 xfs_db: show the metadata root directory when dumping superblocks
37cb6264d12fb09edde4d9b3478eb4b24152758d xfs_db: display di_metatype
1118c6575c8a4d07f8d5a7f16d9d07ed876a3642 xfs_io: support the bulkstat metadata directory flag
f54e67e50c62165c1bbe3712ee2ddd03e7f5fbb1 xfs_io: support scrubbing metadata directory paths
f365e1f4080ad85249bd9759c20b0d09db9b98d0 xfs_spaceman: report health of metadir inodes too
8ef3f9cec2348bd55fcb76c03749c4259e734934 xfs_scrub: tread zero-length read verify as an IO error
4cae11c0172ac64fabb88a147adc4bedd31cbee6 xfs_scrub: scan metadata directories during phase 3
64a8f042675c10bc8432dadcaa497e48549efb74 xfs_scrub: re-run metafile scrubbers during phase 5
a8f05fa444ff46d2fe5113a49ab9887fc5f1c166 xfs_repair: preserve the metadirino field when zeroing supers
f16c3e701bd8beb945592f7d46e98178554466ba xfs_repair: dont check metadata directory dirent inumbers
1e75043a16e1cbc1da009bbd7e3e790f028c453e xfs_repair: refactor fixing dotdot
07a70f3fc39b64acdd4c862b64d1317376bb9bcc xfs_repair: refactor marking of metadata inodes
ae8bc9cb80ee330debeef78438e0c2aa6f29be95 xfs_repair: refactor root directory initialization
a9aaafd2f5429447462d5d980a9ee1f8c029fb7f xfs_repair: refactor grabbing realtime metadata inodes
7a0b41732eb4f8e92c5d2f0a6122d4b16065a439 xfs_repair: check metadata inode flag
352e68cef2ac86daa38bf0f910d7c534f116a30e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
48caab1da7d07f916905c55884cffab6aab87aac xfs_repair: rebuild the metadata directory
3b920d422ddaab774fff851ad2b8d6ae81ecbc3f xfs_repair: don't let metadata and regular files mix
fe74d9916e6cc84fd067f9f0c4582b8413fca24a xfs_repair: update incore metadata state whenever we create new files
429fcc7b8e29a5bae084b273b6f2a06a581c18fe xfs_repair: pass private data pointer to scan_lbtree
9689f177db004bf0ddc12c795de7ae76d4bf6866 xfs_repair: mark space used by metadata files
27d491e34fd00f2526ac23be1cfe0ab1b7a20c09 xfs_repair: adjust keep_fsinos to handle metadata directories
8a25d0a8969b17a1219ee703dc7b739480e8f690 xfs_repair: metadata dirs are never plausible root dirs
26db887470a4a2144fbcfd90e59e0a1d14cdf90f xfs_repair: drop all the metadata directory files during pass 4
465f7d7f25e6bfc03a66736ecaf4d5a2b7508b67 xfs_repair: truncate and unmark orphaned metadata inodes
d63918872d78c2c07b005b4afd619fdbf832de83 xfs_repair: do not count metadata directory files when doing quotacheck
fd8474657d6520b159b2bdd05090b70fbe2129d4 xfs_repair: fix maximum file offset comparison
f1955be2e6a72faefe34150745e20235453018c3 xfs_repair: allow sysadmins to add metadata directories
59af5bd634c4c669e578619c0a24ee47f05955d0 mkfs.xfs: enable metadata directories
9fa582f268f22030a875d4d9e537a7f147bd2c30 mkfs: add a utility to generate protofiles
2e6f4d10d315b9996cf74ee103d5f9d4782bdada xfs_db: support passing the realtime device to the debugger
7c60453b96efa34b989f648825b22401a49a29ad xfs_db: report the realtime device when associated with each io cursor
895bb7db1660cb6cc95a19706946c499ef970dce xfs_db: make the daddr command target the realtime device
4b38b2e518232c469c751030db957fc59acfdaeb xfs_db: access realtime file blocks
61c4f7c4c1fad63f349e6bbb542e13f36d5659ff xfs_db: access arbitrary realtime blocks and extents
2bdff66f7c7df93e324e502ffacbb6739ee8d1af xfs_db: enable conversion of rt space units
aef486065ca17cb147f7302584ed69b85b910226 xfs_db: convert rtbitmap geometry
4149bccdb57f61502d84b70abefbd67b07ea9045 xfs_db: convert rtsummary geometry
ba0465dcabcc25d7fc1caa95cf0169409afd4e98 xfs_db: allow setting current address to log blocks
62e7ac14f03c5e3a03607d6caa736ed57241082b xfs: remove xfs_validate_rtextents
fef389bf3fe821b8b83c57b73d75ed1d2f21dc3d xfs: factor out a xfs_validate_rt_geometry helper
f16981da08bc5acb6e37de839c9d6bc637c4e74e xfs: remove the limit argument to xfs_rtfind_back
fa7c0fc3291dd9c3cc25198d0a8622bb650ef1e7 xfs: assert a valid limit in xfs_rtfind_forw
f6ed8f8c1afd9e068615ba3eea2ed987b4d4c412 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
5d9f69a21af251ebeaace7f64af182060e6e4b78 xfs: factor out rtbitmap/summary initialization helpers
47d93fa34a67e47360625dff72c450439e310cb9 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
38ec1799fdd4eae55ae65f90608dbea95da389dc xfs_repair: checking rt free space metadata must happen during phase 4
9aecde08fb28bc4e3a2209a49ce2f58d806cab03 xfs_repair: use xfs_validate_rt_geometry
0cdbd0918803c2f2bcf02a2f45644dfe6ed8250d mkfs: remove a pointless rtfreesp_init forward declaration
97a7ab5a7212cd93cfd6c4196ad7fc7d9cda4a80 mkfs: use xfs_rtfile_initialize_blocks
d04b2a2159c8ea4c2ca99e2a20ad5edd8b342338 xfs_repair: use libxfs_rtfile_initialize_blocks
ca1997c16362a8af0a0896316a551643380eacaf xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
779f42f3c8d92ecad6506eb587b35df3de80d6ad xfs_repair: refactor generate_rtinfo
122daaca93a909df399cb5906a4482ead44f919c xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
ee91d3f5beb43a29a1e02f73ab1d69c03997e4d6 xfs_db: stop using libxfs_rtsummary_wordcount
826e7a36c8c44bcfa7d1df9f7d70f1f95ed2255d xfs: ensure rtx mask/shift are correct after growfs
f331a3f6fed505f9235ca72439f488bc596d2c08 xfs: remove xfs_rtb_to_rtxrem
48aa706e04ead7663ffdb922d11f01bf0b9ed1f7 xfs: simplify xfs_rtalloc_query_range
36b16b758efc559379174615ee1412c05df3068f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
58d0f5b24d7d7e70917544bedc6d978e6dd85032 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
857ff0493c01c60790f7b5a83747cd2776209d80 xfs: replace m_rsumsize with m_rsumblocks
03c50faaa344e256d23bd0f49d4af390c3f4823f fixup
5139d4791c33379a34ac2bad4cc72e612f77d725 xfs: create incore realtime group structures
1fa690e37738fb715e1e251b15871e3105db0928 fixups
f8d823737d1c5592b217772b20ffd792ffe7303d xfs: define locking primitives for realtime groups
a7434462ed4d114f141c1d20856da5b54f19f70b xfs: add a lockdep class key for rtgroup inodes
d6f3b1adaa1105f7bf358aa49a25070ec4b53d8d xfs: support caching rtgroup metadata inodes
e4bdc2437ad847569be6059b5309ff02280f3624 fixup
ccf510f27c07e95b6dd167ea69d3d68f41b6db85 xfs: move RT bitmap and summary information to the rtgroup
16a7198c7ceb3a9b2b9f745ca375b23efad1ccfa fixup
b2ccf3bfb7accc3d726dcd88daff02b30a0040d7 xfs: remove XFS_ILOCK_RT*
ee6acad2a330d49c1143091428c896f8afd22dc5 xfs: refactor xfs_rtbitmap_blockcount
4f1ac848758081a872115cd4eddffe3800f31766 xfs: refactor xfs_rtsummary_blockcount
a4e0dae6f73efd42ed2142e06406bb39bfea8b88 fixup
604af03bfbf6ebb3cf83b7169f76205adf296262 xfs: make RT extent numbers relative to the rtgroup
f8982157a129e999320d2abc233d7a87b5ebc1bb fixup
3265dfa5ad6fa6f572de119aa51df8681b197879 xfs: define the format of rt groups
21f067c3b2848b394eb652dd7ec1a8ba6866cd0a libfrog: add memchr_inv
666213dfae5b7f79047358490cc55b458ba1c8ff fixup
e180fd0e570db89002a0a6cf35921383f9f8d39f xfs: update realtime super every time we update the primary fs super
a0d9a682d83c9a516c82198f3c2f1925de6b49c7 fixup
739afd08854d24f0763e35b20d372ba8be8eceff xfs: export realtime group geometry via XFS_FSOP_GEOM
ca32780740f41636a093ae696e231ec3ceb2822b xfs: check that rtblock extents do not break rtsupers or rtgroups
4a8c4037747e3d7cf4db8542555ea0f600d9f8ef xfs: add a helper to prevent bmap merges across rtgroup boundaries
206389260ebdc1c6d4cfaa13726b98f18b11c67f xfs: add frextents to the lazysbcounters when rtgroups enabled
80b2eec01d27edf036f753d942c938025c24474a fixup
54f22df9047297e1585604e5eba05bda7e65b053 xfs: record rt group metadata errors in the health system
6da1fbbc30b86410fff9663c6b6eb3c0f5276dc8 fixup
ba27eac6ec556910e3750489226754a4b26665a2 xfs: export the geometry of realtime groups to userspace
22329f6a23c02321baadf339bb9fcf4f89774757 fixup
b2b08f8b07b38785e09d4a5a7d2b0edc50543855 xfs: add block headers to realtime bitmap and summary blocks
9b8597ef5e65408577ae54c0b96c346e7abc75f0 fixup
8d19d8b2367422f4b08209baf827c21340b9e161 xfs: encode the rtbitmap in big endian format
dd368abfb36b2b232d465d8a64878a917ed6f593 fixup
6be0d9dc129727b170652388e12d990451ea529a xfs: encode the rtsummary in big endian format
7c197cbe7bab983bacbcf90f7b6f4f2ae9d90242 fixup
a0080735348b99cdbe4b086f71094165232dd32f xfs: grow the realtime section when realtime groups are enabled
a32d79b84d52fc4a5094ff01d1ed694aa8bf9213 xfs: store rtgroup information with a bmap intent
09623d904217ed717db551d44a79f2aee43dcf87 fixup
5443ff12bcca58193b12ecab13ef5dcd8e1a5d82 xfs: support logging EFIs for realtime extents
8e10c504643fa202503683d816b08df2f5b17321 fixup
1f24dcdcfa7d0f34be457c5e6f64485631e8ac19 xfs: support error injection when freeing rt extents
61cb5dc8ab65aa2449012b1c36abd0c424920572 xfs: use realtime EFI to free extents when rtgroups are enabled
c0e6015904f79e11b14516517e54162df6b6bec5 fixup
78e09288536fe6ab6e3b6d1002834d29239204c6 xfs: make the RT allocator rtgroup aware
f9c2d796bed1e7df1b387b21bed028f3cf8cac45 xfs_logprint: report realtime EFIs
7be74bfd88be177fc21d6e5119b4191c902fe828 xfs: scrub the realtime group superblock
1ae3066ef83a2b81aa6fa814d34e4d93eeef7bac xfs: scrub metadir paths for rtgroup metadata
52fb099456b69852e92ef12410e7f5a195b4669f libxfs: dirty buffers should be marked uptodate too
048c9cc8608136677a347c0e022e06520beab066 libxfs: implement some sanity checking for enormous rgcount
082507449eff6916d0b1bd2f4a6f60a4c11852bf libfrog: support scrubbing rtgroup metadata paths
710123a665c36536b06b5681ffe9664657acf9f8 libfrog: report rt groups in output
5803f91cbcd138b4ac18ebf3e210bb3d1cca08a1 libfrog: add bitmap_clear
0b16908e49a109000611188fa2b1cf2fca0d6023 xfs_repair: refactor phase4
74442f4311ec4be4cb74a78680cf4fee71f28411 xfs_repair: refactor offsetof+sizeof to offsetofend
8b1855f2fe250fa5f97e826903990eb6144e43dd xfs_repair: improve rtbitmap discrepancy reporting
142b38fd635861ecfef4980ca0b375fdd53fb95d xfs_repair: simplify rt_lock handling
c331e088dc18e9fe2873f28f57b7696c98777780 xfs_repair: add a real per-AG bitmap abstraction
d26f0adb2e9c9c1ade38f160000907358f4e4edd xfs_repair: support realtime groups
2721ed080b6fe162f83875401a4111cc49eb12c8 repair: use a separate bmaps array for real time groups
41a754a918480ac17dc27256f176913322f58b7b xfs_repair: find and clobber rtgroup bitmap and summary files
5cfc781a6c6ff2629b23ddb4532f40d46bdc93ae xfs_repair: support realtime superblocks
373a56d17c86bf5c6b62be87b99d318058658fbb xfs_repair: repair rtbitmap and rtsummary block headers
fe6c812eba6849534b09bb62cf5065bab01f226c xfs_repair: support adding rtgroups to a filesystem
edb0500cca81d4764923567e5a41c694d1ec0548 xfs_repair: stop tracking duplicate RT extents with rtgroups
7b6b3dd269bc91928d5d24664ae6b3f88a0b57a0 xfs_db: listify the definition of enum typnm
fce910abbbc21e413c98acd2df0fab0c28da7925 xfs_db: support dumping realtime superblocks
adcb7f85ac15641ad94f9634da89e8af025c27e2 xfs_db: support changing the label and uuid of rt superblocks
818dd0dfe3be1470a7a50e6ae1b4fcd97429c67b xfs_db: enable conversion of rt space units
672044eb1424811d4ed60e29f50d166988c0e844 xfs_db: report rtgroups via version command
dd4d03fe55da19d78160ddaa8d22b06c615489d4 xfs_db: metadump metadir rt bitmap and summary files
bcfbfd461e37ea36c7b2c02f4c61d527eeb9dea2 xfs_db: metadump realtime devices
d133256afcc8ce79f24770d0cfd626dab84032e1 xfs_db: hoist bit scraping function
66442498ef1a6ae05ba01df1d9bab5b432957b69 xfs_db: dump rt bitmap blocks
fafa0cc4d203201b592e782cc56f3a1378fd0d7e xfs_db: dump rt summary blocks
55a6d38a9edc2006001b6aa35c1f22398f3a06cd xfs_mdrestore: restore rt group superblocks to realtime device
d812abc8368d91d2202b88bd7352a9d8b5f688be xfs_io: support scrubbing rtgroup metadata
7a7c7600403390e01332c9b4818046d81c3ac678 xfs_io: support scrubbing rtgroup metadata paths
0ef9521c88d1862671d9639ca79f1d548107f7e9 xfs_io: add a command to display allocation group information
fd8f26d91915fadd72d4aeeff0d24ae30c26d9e4 xfs_io: add a command to display realtime group information
f83a3a198795582e6a4d85a606ee5fed9c1b803c xfs_io: display rt group in verbose bmap output
5e4faf82534854203e24005b4015914e48e64cf5 xfs_io: display rt group in verbose fsmap output
77727bd96b6d0d5b1d678adefa40f02c39df84bb xfs_spaceman: report on realtime group health
949abeaa7d50e71772cbc5663dbd48f79567d97d xfs_scrub: scrub realtime allocation group metadata
acab7321de5d2624b0af6670e598dc441eb9553a xfs_scrub: check rtgroup metadata directory connections
d9902bc2b1c1ff135a3c2fc0a561c55ac3539fb9 xfs_scrub: call GETFSMAP for each rt group in parallel
29c2c363e6fd461f0690eee155c747e47645823a xfs_scrub: trim realtime volumes too
4a35cd4c7940d9e58f15b1d2d7c744044db67545 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
eb7f5d361ad9b67a0775a4ae5377ea736cc1793a mkfs: add headers to realtime bitmap blocks
fe1b40883941067ea5d09ccc733117c2c6cb6db7 mkfs: format realtime groups
df7a4a1ce4f9b9b2b7fec9a9fe56e82bb65a4e65 xfs: replace shouty XFS_BM{BT,DR} macros
a851083786773b5a55ff89fb0a725af09f17c031 xfs: refactor the allocation and freeing of incore inode fork btree roots
8e38a5a997824ad52069282e4bf7d355afa6b928 xfs: refactor creation of bmap btree roots
cc0cb1e295eed9dede78685b6eb3afeccedef813 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0ac21d589495317f82bfb5d88264abc1008c9442 xfs: hoist the code that moves the incore inode fork broot memory
aa3f81eabcf0c8d9fba3bc1329dd6eed07f753a8 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46fb5d5daf07874f541be6445b5511737e08f861 xfs: rearrange xfs_iroot_realloc a bit
e63e25da94341b9c144c0391f990c4ddb966ca44 xfs: standardize the btree maxrecs function parameters
7adfbc68a5a296e05ed004aa596f85d20d05a54b xfs: generalize the btree root reallocation function
8e29b24280ae4d2af4e27d15312b296bea86f89e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
87e2fa58b702e6ce6694e5da4ef56377ac564539 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c22063c0e01c6e8e7ed2c6eb5b34d35e3657285e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ebda324f29a54e31873202f7a9b40acd12a58eef xfs: support storing records in the inode core root
f1a56207a6274482bc6642d60aa99191db10bd9e xfs: update btree keys correctly when _insrec splits an inode root block
093b2ddd4885eb8aa1c6a8a2badf15ee25a999a7 xfs: attach rtgroup objects to btree cursors
4a0b73680593250124ffa96c286a386dceb98987 xfs: allow inode-based btrees to reserve space in the data device
ecd87f3cca88f2c920c1d7fc44c163867ec129a0 fixup
8a4634a4633b1a2cfbd7072cc9920f63d02f2030 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
b086d48f9c59ade4cee80522947813c4d309cbe0 xfs: introduce realtime rmap btree definitions
df06b87d010b8f732e157635c3127bbc57e2efa2 xfs: define the on-disk realtime rmap btree format
52d09f185bd437f0749d2f83517f0a9365e7d851 fixup
9898d590161d69d063d095a5b5d1599596c0c90a xfs: realtime rmap btree transaction reservations
ae4cb7a577be0e8e720f01e6c76147d20ed251fa xfs: add realtime rmap btree operations
73a7e367e1ffdc2d69923722dd7dc11625ab4fc1 xfs: prepare rmap functions to deal with rtrmapbt
016589bc5121ac3da07399479f953e34d030f88e xfs: add a realtime flag to the rmap update log redo items
1bdfa9c9d186941027f2f591e342e254e74fa8f9 xfs: add realtime reverse map inode to metadata directory
f6013a994a4df6862e90f59ad420d128e0bdfc18 xfs: add metadata reservations for realtime rmap btrees
224c7091d6cbd7a8558eab4fabd13ccec7a7206c xfs: wire up a new inode fork type for the realtime rmap
e7eafa6413546075048f88ff8d36b98832d6a9ae xfs: allow inodes with zero extents but nonzero nblocks
5c5b7b93ebff08e37947c37689be6f810a299a7d xfs: wire up rmap map and unmap to the realtime rmapbt
cc29220fa73f5928bdabe51d9fbceaabb1ebf9d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
f8a38b1e0f7b7a0ce9d810298c4541c87ed0a6bc xfs: report realtime rmap btree corruption errors to the health system
b4fdb30d0ed22ed7ddd322c2074c828d9ca5cc0f fixup
c2fb0a00e98f32103979a7b3eca3ab31068f5490 xfs: allow queued realtime intents to drain before scrubbing
614725c0fcfa6ee4790f00a049abbab1477696da fixup
d5efcc6c8547e02e079c946d97e8c32ae1b1689d xfs: scrub the realtime rmapbt
aa7210caac399ee261c5037e180b3f91ee0ce2e0 fixup
76a52232a8b6dccc045133af54c6426bce28aa7e xfs: scrub the metadir path of rt rmap btree files
7df79fa02021ed04c83ce79705a358dd6052c354 fixup
693a99aa64a532d1a8b2f82eea75c5a9466cbbbe xfs: online repair of the realtime rmap btree
b8a50948f2bece1045eb1c905ec68952b77e95e0 xfs: create a shadow rmap btree during realtime rmap repair
55a6735591292ea4820d2fa0257503ea3c24fbb5 xfs: hook live realtime rmap operations during a repair operation
82aaefa0d43ddaeba001844d26d8368823380741 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
dd29d126ce93046d7caa88c6af1288a5d6fbb8af xfs_db: display the realtime rmap btree contents
da61f1b1723fc2eee1e8b8d5f458d57d7557bcb9 xfs_db: support the realtime rmapbt
19af6babb0b0e5b83ea8b6bc08af8c6ef09528e2 xfs_db: copy the realtime rmap btree
01bf099b4a4a648ff1a94a2781e2d9c72dbdf062 xfs_db: make fsmap query the realtime reverse mapping tree
827aef7f2c781d282f85af1d532f4b35eaab575b libfrog: enable scrubbing of the realtime rmap
6af049852135b25a79da0dab5db00e48f12f009c xfs_spaceman: report health status of the realtime rmap btree
39e757075396622583c09bafe85cd521779543a1 xfs_repair: flag suspect long-format btree blocks
0aa1ee8c629d698e27aaa18777edb204251dc27b xfs_repair: use realtime rmap btree data to check block types
31c16378a5634c7cd5984cc88075928fdeb391c8 xfs_repair: create a new set of incore rmap information for rt groups
233ba5d738037429c36a399d3cfaaf526447bb49 xfs_repair: refactor realtime inode check
91dd08ada4bf3949ea9e4b17fb9d5e54814b07d7 xfs_repair: find and mark the rtrmapbt inodes
5346f3757cbc91d6a62fcb23ded2e91c5e5e8037 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5d18f2c466d7c101c7cb4f2bf964bef677c6d741 xfs_repair: always check realtime file mappings against incore info
51360c0112722c416d82f7b197420e8c2eb5eac6 xfs_repair: rebuild the realtime rmap btree
44ba29b1deea34a1e7fe6cfde255d97243f3df5f xfs_repair: check for global free space concerns with default btree slack levels
dffcef648651b086d8827574e7c361879ee29e02 xfs_repair: rebuild the bmap btree for realtime files
7adedbe84f39aa385b00b706f63766e98cf428b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
e0e497dac52f449bf56cd1f9069b52604d2edd97 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
07d9b380ce6be8a597a733e9ea9f8d95552b9814 xfs_logprint: report realtime RUIs
50007c804391eef610acf08d32c9c79741bdf901 mkfs: create the realtime rmap inode
5f570c478284c2591f5a64ec04af46e1701ed2af libxfs: resync libxfs_alloc_file_space interface with the kernel
c1c4ed3dcb6838f7dda35fc3b87a7eb1e87f3367 mkfs: use file write helper to populate files
b4e109cf7dbd9834ca241d1c5a6d36c89ce09bd8 xfs: introduce realtime refcount btree definitions
2cfa6688c85ba82c046a4aa91f7351066387d275 xfs: namespace the maximum length/refcount symbols
1fce896535bbae65f9351aba864591e81430a499 xfs: define the on-disk realtime refcount btree format
3a7af1766c3ac5dfba6517365cf32683dd260dff xfs: realtime refcount btree transaction reservations
4ce4b2ada3e85c9c23481750a64f123f5ded7ec6 xfs: add realtime refcount btree operations
63d7afc73de794cec2218321921ed888a9121114 xfs: prepare refcount functions to deal with rtrefcountbt
579a5ef8e8fd741fd61497cbad958e7bf2e3ceaa xfs: add a realtime flag to the refcount update log redo items
0841b65853bf59918e36319c413858bd99e6b7b0 xfs: add realtime refcount btree inode to metadata directory
140d8c88a4ccad628134c8869e001543ad5b3b09 xfs: add metadata reservations for realtime refcount btree
5455a406bc68229d4cec87e347006bcff843a77f xfs: wire up a new inode fork type for the realtime refcount
8d8eebd03c8dcf4a753a01578c163387f0c2f6e8 xfs: wire up realtime refcount btree cursors
76ec05ecda93cd1df8d5bfc7d33ac79b669b2ce7 xfs: create routine to allocate and initialize a realtime refcount btree inode
f2b2cc9b45c0f3d9e9a1c753ca3df43c0baa1a80 xfs: update rmap to allow cow staging extents in the rt rmap
201b9dad2012253871b48cc47f2da6dc839a2006 xfs: compute rtrmap btree max levels when reflink enabled
553c2f08d6a4410057c4b93f43815b759c04d0d9 xfs: allow inodes to have the realtime and reflink flags
2cfa38ce03da9344839df012367b580b5e8c9b96 xfs: refcover CoW leftovers in the realtime volume
7fc2b5d25c426af1cecd6ae5a19bdfab0a28a326 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d8aacef1297d8ae4a85bde4e6624c7e901c21ddc xfs: apply rt extent alignment constraints to CoW extsize hint
3f5377f84cf065d6fff0864c796682ada50b90f1 xfs: enable extent size hints for CoW operations
71a5dfe465527377fcd2457b7b0f71ad9486645f xfs: report realtime refcount btree corruption errors to the health system
b242588f88961d7a48306b3367fbec276f64a909 xfs: scrub the realtime refcount btree
8e2cf7fe0f96814b3b1209b887a3f415a34b9e2b xfs: scrub the metadir path of rt refcount btree files
27d81af901ff5e38619e5b95e7aac95554164b3d fixup
f0da48cb95d13ca9b96129607e2d66c2a6fee8d4 libfrog: enable scrubbing of the realtime refcount data
d96136edd260a10e15cb9f1014942f729d81f3e5 xfs_db: display the realtime refcount btree contents
4e096b69a894c3691b86941897e8c16b2baa4ef3 xfs_db: support the realtime refcountbt
3cace3bdfa289332d1e0b171361f4eb99348dae4 xfs_db: copy the realtime refcount btree
261ada2824b27184dca89af7e974c4a696f6b2f4 xfs_spaceman: report health of the realtime refcount btree
e8eb473940d09e5bc235416c4ac4842ebb9148be xfs_repair: allow CoW staging extents in the realtime rmap records
0daf5e8b0752f91d066ba1c3c0e000be0822542b xfs_repair: use realtime refcount btree data to check block types
043a0dfdfe556e33076fb1d521f6cb7605624340 xfs_repair: find and mark the rtrefcountbt inode
1facc8bfcc6de6b2d1fcbec48b226dc6ac83a89e xfs_repair: compute refcount data for the realtime groups
b62958ec849a6ddec2471ec41a41929bfae3076d xfs_repair: check existing realtime refcountbt entries against observed refcounts
3cf18f36c08bd26bcb1d810db0efc8ed166aab67 xfs_repair: reject unwritten shared extents
bb9c50095966695ca86f3f7f9cb68d2ef27f0050 xfs_repair: rebuild the realtime refcount btree
4a647e524ea5d35c44e83234e41c9a71a5795a77 xfs_repair: allow realtime files to have the reflink flag set
d0ecf4d27fdbbe3b58b691104b652899e8260d34 xfs_repair: validate CoW extent size hint on rtinherit directories
8b47d0d3373eff62b0aee611d78faa40b1d66781 xfs_repair: allow sysadmins to add realtime reflink
25ad662f3a88fa9e4bc05d2becccda0b00314d70 xfs_logprint: report realtime CUIs
1cd33037dbdb066fec183242595bec8785a2d441 mkfs: validate CoW extent size hint when rtinherit is set
8cecea86ad749bf4fb4b6e92d10a50433f0da4a0 mkfs: enable reflink on the realtime device
21508dd2d010a8b2a5bce73cffe87b1c4b52bdce xfs: enable extent size hints for CoW when rtextsize > 1
148f4b0dc0dd411153f63b44f5138edc17442c59 xfs: fix integer overflow when validating extent size hints
cad3ed9775dbd25354764f3187717d536f42f1b4 mkfs: enable reflink with realtime extent sizes > 1
e13c4bd2121682f62bb3eda46982ccba12ad6640 xfs_quota: report warning limits for realtime space quotas
1551dbff015549e53f3c2e73ef7d16f214e9e757 xfs: track deferred ops statistics
a5ab728c2af5a928bea5eaefbe6c4525ab9dd973 xfs: create a noalloc mode for allocation groups
3c226ab08a1a35b4ccc317acc13b7e05d6487bb2 xfs: enable userspace to hide an AG from allocation
778767c872ff29b0efb0de2d57fb053568820e15 xfs: apply noalloc mode to inode allocations too
1e825fed2abe8fa4fead5e50ea64a7c64557b2e1 xfs_io: enhance the aginfo command to control the noalloc flag
7f688e95d6f9cf4ec070885c0edb8d6b3e65d7ff xfs: export reference count information to userspace
7905c841ea58f5044e8617f754d8c552c20206d2 xfs_io: dump reference count information
0823fe431b35468ac1ca8c9a5d4b51e9190d3fd7 xfs: add an ioctl to map free space into a file
3560a42817e4538a1a52c0f410dae99fbfd50f50 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9ae80fdab9364e07dc4189aa7098c2e1bd7e2152 xfs_db: get and put blocks on the AGFL
7eaa4f56e93262f2204cfd5635957d1c49e42b12 xfs_spaceman: implement clearing free space
673ea2266d95310dd43f2aa1a42feeaee7767294 spaceman: physically move a regular inode
8d7e21dff8d6338e50159b44dcdf6b3d1e333ea3 spaceman: find owners of space in an AG
059d540250f945a71a9864a03c42d7ca8a4c845d xfs_spaceman: wrap radix tree accesses in find_owner.c
38cc853e61d5de8ecd78bcad9ac3866c87a7b4fc xfs_spaceman: port relocation structure to 32-bit systems
a36b4a3af8688f1bb2d57c6d7f35c293abfd6e7e spaceman: relocate the contents of an AG
2ca3f0e5961d6fd7e0826dbf857473ab5b21b92e spaceman: move inodes with hardlinks
656ab0b07b09d83bff63301c24e226653dca47da xfs: create hooks for monitoring health updates
3f21de094a197e4e56fd7e61df5cedb5c0b6fce9 xfs: create a special file to pass filesystem health to userspace
fae9d80cc36a9ab55ee455779a7442a308260da6 xfs: create event queuing, formatting, and discovery infrastructure
b28012717cf54cc1b8e74290c40e516c7cddface xfs: report metadata health events through healthmon
0ebb190aa2540cafbd40a0810f610c64fede60d1 xfs: report shutdown events through healthmon
fdeb009912898301dd7ea18130dc55ca0a576552 xfs: report media errors through healthmon
6a171603332d1bdf38234eef96f9e46a363f9b36 xfs: report file io errors through healthmon
0adaae8145ee868e722222e02a427a36f1ecaf02 xfs_io: monitor filesystem health events
b98846464fa13071d7940835331d9ebfa135f385 xfs_scrubbed: create daemon to listen for health events
3346f4d3fb61cc43ca5ab58c92fda135f7d8eacd xfs_scrubbed: check events against schema
4dae440ce28fea1eb1b8ed026594f43bb74e67b6 xfs_scrubbed: enable repairing filesystems
699c665f5bf25bef619ead51d8d2b07ec6ac8689 xfs_scrubbed: check for fs features needed for effective repairs
ff7e7fb2434234a75209d3f3c60c7effa3f00eec xfs_scrubbed: use getparents to look up file names
2ecbd1a199791ed868d554404d7b6bcd217528bb builddefs: refactor udev directory specification
f9d54da41ddf7e6c8eb95c1ae56af9243b24c618 xfs_scrubbed: create a background monitoring service
cee86c5623241b7d6aea96f6f2dc2c33e27f2d2d xfs_scrubbed: don't start service if kernel support unavailable
556a3ebfed551b7f9476eda0d565326110b94d98 xfs_scrubbed: use the autofsck fsproperty to select mode
db92fa18c902ae479de36673a90caec3b6d8d035 debian: enable xfs_scrubbed on the root filesystem by default
74ea5d53145c442c1e6836d068ea5ba898104a29 xfs: upgrade filesystem features
30a9e7826d9e1e41bdc0e75dff0d29d70791428c xfs_repair: skip free space checks when upgrading
10ff951c20dbea1ec88952bc2a83658440c4d161 xfs_repair: allow adding rmapbt to reflink filesystems

--===============7173135581306103925==--
