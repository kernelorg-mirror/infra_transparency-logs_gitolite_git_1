Content-Type: multipart/mixed; boundary="===============7052635971954038701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 20 Sep 2023 20:40:07 -0000
Message-Id: <169524240755.2223.6627548668695814613@gitolite.kernel.org>

--===============7052635971954038701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 21710612d35cd952490959bfa6ea9fe87aaa52dd
    new: 924cca2e8f796dd23582cfd6078392fd0f6b6739
    log: revlist-21710612d35c-924cca2e8f79.txt

--===============7052635971954038701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21710612d35c-924cca2e8f79.txt

5024ab562ca760361c6dadc2797ac4f12fff24bd erofs-utils: fix PERFORMANCE.md typos
44262327852606a9595b9b8f699a795a08f0f0e4 erofs-utils: mkfs: validate chunk/pcluster sizes in the end
a3d4c421092c98d00f760ef6e41922b8b937b559 erofs-utils: add per-sb block size
7bc02f16e1021ec8142286a9e609b82beb2a6d31 erofs-utils: drop hard-coded block size
a4fb8ea13ac734a2f6b2bc12c0e3f1e20912fa0c erofs-utils: support arbitrary block sizes
21d84349e79ae760755d6fbf143743880cb24a46 erofs-utils: rearrange on-disk metadata
d14c08ec96aefbcfda7db4c4b72490aeb003b26f erofs-utils: fix up nlink for d_type unsupported fses
3f7334454e22a9c6d3f5a966ae200ffc2c175092 erofs-utils: separate directory data from file data
f09c4fa35959771e2e595657fb9fa03251b4d023 erofs-utils: lib: justify post-EOD read behavior
b98311055be723af3bf16f96b6241497363ccdf7 erofs-utils: fix missing tail blocks for directories
cdb013f763194150774e1239b7583a548c711853 erofs-utils: mkfs: fix EOD read when calculate sb checksum
1ea619ec3d653dbda58bbf9fd6a31fd872ee70fb erofs-utils: fix nid lookup for packed inode
54144b7ffdc36e819906bded88c056cda1332e5b erofs-utils: xattr: declare prefix_len as u8
750a105a5aa2c1720a912575edf5067e57ebefbc erofs-utils: get rid of erofs_buf_write_bhops
276e3504b7c07af68aec304938c4bed6192d59ad erofs-utils: xattr: avoid global variable shared_xattrs_size
3da56fc37bc5e1fe60751a52062c74b68081aa48 erofs-utils: xattr: avoid using inode_xattr_node for shared xattrs
e5329d18d2840580e75aa4b83960e7daeee6f193 erofs-utils: lib: rb_tree: fix broken rb_iter_init() prototype
22d66b3c3c65c48da1b1fa6dc272b2aca5df5fdc erofs-utils: mkfs: drop dead code in -z parsing
e8c3e921047f12f31f5ecb84df336d697a897099 erofs-utils: man: mkfs.erofs: wording/formatting touchups
3be147e4b5e681a80c50c8569725249cd84e95a4 erofs-utils: man: fsck.erofs: wording/formatting touchups
9e37a7a5f90195fa763e704e4c0fa22f1d5fc0bf erofs-utils: man: dump.erofs: wording/formatting touchups
2f4e32fb2cc15578085ad7750f4aa09edecbf4f2 erofs-utils: xattr: skip xattrs with unidentified "system." prefix
43d72920c9fdb761284c4b014235ea14ef2af8c0 erofs-utils: lib: export packedfile APIs
ff160922e94afcdde76b9d71957a63e07189547b erofs-utils: introduce on-disk format for long xattr name prefixes
18fbf7d12e4ff3ff010682c4a4e9fd459f918f2b erofs-utils: build xattrs upon extra long name prefixes
689372cd7f8ea88e38f64716d215cff512ba42a5 erofs-utils: refine blobchunk implementation
d9baceba702641c160010434d9d6670691614cc4 erofs-utils: fix `-Ededupe` crash without fragments enabled
2d0e37b45fe107ca12b1da7738c83a458b0b7735 erofs-utils: fsck: fix an infinite loop of big pcluster
a25129f4c004e6bf00e8ef2d12f5a73faf527e92 erofs-utils: mkfs: fix the endianness of erofs_super_block
53532604cd42a09f3dc25d3ced825b12d6084ac0 erofs-utils: remove hardcoded block size shifts
da631380e34d4c39008ac95b7f3c33573738106e erofs-utils: fsck: fix segmentfault for crafted image extract
8ee2e591dfd6a9ef99de40954c28da65ba9275c4 erofs-utils: support detecting maximum block size
3783afa42cb90c9ff28893a730ec7181626615d9 erofs-utils: fix compact format for large lcluster sizes
2145dff03dd3f3f74bcda3b52160fbad37f7fcfe erofs-utils: fsck: don't allocate/read too large extents
27aeef179bf17d5f1d98f827e93d24839a6d4176 erofs-utils: fsck: block insane long paths when extracting images
912f53dee67a2f487638bf8caee6ba66f95602bf erofs-utils: limit pclustersize in z_erofs_fixup_deduped_fragment()
1e00c2c8b7b514a737e0a527532ab72e2089b694 erofs-utils: dump: verify packed_nid when reading packed inode
393a490e56cf124364615f0a91183bfae0a2a930 erofs-utils: fsck: verify packed_nid when checking packed inode
51c01dd6520d3e2ccd043a88b7eaa93935f0805b erofs-utils: refuse block sizes larger than EROFS_MAX_BLOCK_SIZE
d42adfdeceab8839329ebb78f52e0e0ec0e73b77 erofs-utils: fix EOD behavior when len is too large
ecae5bdf1c888027aa3c8a2f55310002ecc0ce48 erofs-utils: fsck: fix segmentation fault for file extraction
0b7cf67a9c24e76085dc8764cab060c4832ac8d7 erofs-utils: lib: error out if de_namelen is 0
24a5c0378fd5546ee4514f1c5b83b9a9e9820cc2 erofs-utils: fsck: add a preliminary fuzzer
6a0a9f7b20a78c6e3a195abb8d8538742df1791b erofs-utils: sync up erofs_fs.h
363966dc60c196bff2f9feeb7d249245265d5f12 erofs-utils: mkfs: twist calculation of shared_xattr_id
e4939f9eaa177e05d697ace85d8dc283e25dc2ed erofs-utils: lib: fallback for copy_file_range
29ac6a28301846fdb25589ff4e9f2982e4ab780b erofs-utils: fsck: add support for extracting hard links
7a85ae84c0adcc6ed467bec052edd94f2ca3db7c erofs-utils: update my email address in AUTHORS
5de439566bc5b5b7e78fc3eac2c79ceae9d27f62 erofs-utils: Provide identical functionality without libuuid
bc99c763e3fe4aeb5a02383d954caca4a2e1aa29 erofs-utils: switch to effective unaligned access
8d44a3db8ff378ad5b30aaf00668afb1d7e88552 erofs-utils: lib: fix small compressed files inlining
3f3ce5ba63839012ce2a067b245e078b5bbadf3c erofs-utils: add ERR_CAST macro
fcda6240148c8c89ca2800a5b60d9913f27e1284 erofs-utils: add github issue/pull-request templates
861037f4fc157d50415618e902f5c37cf1467119 erofs-utils: add a built-in DEFLATE compressor
29b9e71401621d3417599067a75bd9b13154c6a7 erofs-utils: fuse,fsck: add DEFLATE algorithm support
47e91b6b57f2626784052921e0ee4a9a83d6aba9 erofs-utils: mkfs: add DEFLATE algorithm support
073633e09cb5d55c23fd07faec69a2f05b668d0d erofs-utils: mkfs: add libdeflate compressor support
95d315fd7958886ff26f42b0051881ac7593219d erofs-utils: introduce tarerofs
142e0da828723705893cd7321ddea4ee77ca377a erofs-utils: lib: support GNUTYPE_LONGNAME for tarerofs
f44d53735d6c8a84c9cc580518262a66bf521b3b erofs-utils: lib: inline vle_compressmeta_capacity()
c9a01ba346330ca7dd009b6c7079b1e75c6fe596 erofs-utils: simplify iloc()
7c81cf4b53b5b346c6004412cefc0963b1361ad7 erofs-utils: fix compilation error due to const static init
b569147c823fa0fdbf597eba178beb475f9cc9b2 erofs-utils: lib: avoid global sbi dependencies (take 1)
b557485942f4e6802451bb3158459b98efd5521e AOSP: erofs-utils: mkfs: fix block list support for chunked files
8c94c64498efd3dadfad33de785efa82c7127212 erofs-utils: lib: fix improper alignment for chunked sparse files
ec35fca1da33becb14f6611289acdef687e72db6 erofs-utils: lib: tidy up erofs_blob_getchunk()
7b46f7a0160ad1f4e66c9299a06b2d26e2a88e9f erofs-utils: lib: merge consecutive chunks if possible
b39289e8d66d7747abbee7d5940c65a54876a100 erofs-utils: lib: initialize i_nlink to 2 in erofs_init_empty_dir()
b6749839e710078187f2347dc29b7317cbb59d19 erofs-utils: generate preallocated extents for tarerofs
45b43e5d3c912210e82fe41ab37cd7bee7adfd39 erofs-utils: dump: use a new subdir context for erofs_get_pathname()
80e972439b5ba68c05711de95a9b57d7be058ebc erofs-utils: lib: add a way to request supported algorithms
afacff27d8b31090efbe25d6990edabb8c92f4bb erofs-utils: dump: print more superblock fields
6d7a0f5646ada42c69702947491aeb4cae5f84b5 erofs-utils: mkfs: fix double write of long xattr name prefixes
2dd318025111217a71713b962b7e92532d87ba1e erofs-utils: lib: remove prototypes of removed functions
60f71d6614ddaecc595fa14de3ac131226393a61 AOSP: erofs-utils: add missing sbi argument to erofs_blknr in block list
1e429b74bff825f61c5f99cbf3d41369df77a831 erofs-utils: lib: fix potential out-of-bound in xattr_entrylist()
ac20be2c0d08d7e61d64e854ebbe23250e9ad0d2 erofs-utils: lib: add match_base_prefix() helper
43d3a69ef7118dd9c5bec8e2f8c186f684eaed13 erofs-utils: add erofs_read_metadata() helper
ac3b2b1f5d03416dbea20c39f76b40a035800bdb erofs-utils: support long xattr name prefixes for erofsfuse
3721377e8cb6f4e02d3a25e7c313467120f85f22 erofs-utils: fix overriding of i_rdev for special device
7e0029e5c8897b3d1c2735f7f1083f2524d20093 erofs-utils: lib: read i_ino in erofs_read_inode_from_disk()
0111d59cfcaeea694371d5489ce2a8f0ab942381 erofs-utils: lib: keep self maintained devname
88a43ec74514b311773c3a0824e0344c2687c593 erofs-utils: sbi->devs should be cleared after freed
3d8b8d456f505b4d369ab397235f67dbdac12a38 erofs-utils: lib: fix dirent type of whiteout in tarerofs
2d1cb5920d9823583f1e6ca4eb2f5b4709812f7f erofs-utils: lib: keep erofs_init_devices in sync with kernel
5efdbcb484553fc3f1a6357986d52fa5a88f2ef4 erofs-utils: add xxh32 library
28aaf590e3db0a9010f62acf02b88553cd6a8954 erofs-utils: update on-disk format for xattr name filter
1ce79a9a7b0cd4a3d4a73c18c096c63f5534a89c erofs-utils: mkfs,dump: introduce xattr name filter feature
82dee4501c5ab14cdb5071e1c5ae7e5e037828b2 erofs-utils: mkfs: enable xattr name filter feature by default
20dba2d320e6ca7da692d059c4a424a59a70a6b0 erofs-utils: Relax the hardchecks on the blocksize
4a5f64c20af1b90429d5b39094ceff59442655db erofs-utils: Set mkfs default blocksize based on current platform
c0063a73b01b0aa9304b935828e96e8ac84be59f erofs-utils: lib: support importing xattrs from tarerofs
088b5f9b446f1ce4ae37d89077e5e3ebdf54c1c6 erofs-utils: lib: fix `last_mapped_block` in erofs_bflush()
9776675eef7706d8f9240b50844b023ff32c49d0 erofs-utils: bail out properly if erofs_iget_from_path(root) fails
ac9eb76f1e02b630a29f45b8628e8e3b24d7448d erofs-utils: fsck: refuse illegel filename
e5e44418d0ec14dd028881e5557aa6f119b698d3 erofs-utils: mkfs: don't warn dedupe and fragments features anymore
884866ca07817e97c59605a2fa858a0b732d3f3c erofs-utils: lib: fix an overflow issue of unmapped extents
14c4c9cb18a7ac01cf3bf02743daf777b3f5fa82 erofs-utils: get rid of useless (l)stat64 for MacOS
ff3e9304453e42ac481410b5dcc2026b57131b1f erofs-utils: lib: remove unneeded NULL checks
b5fcdbaaf80c341e3b042ff0909cd5b74c1f1ee6 erofs-utils: lib: avoid exporting non-EROFS xattrs
93287dd55801d5d119ea88c764621a23e163c091 erofs-utils: lib: add erofs_inode_is_whiteout() helper
1d9a3368e2548970518eff6e5e83d37590d18fc1 erofs-utils: lib: set OVL_XATTR_ORIGIN for directories with whiteouts
b1a0c95c888568384cabe32f599284f72e409e24 erofs-utils: lib: always fix up xattr_isize even w/o xattrs
6ef384de71795754673bc1c98737c7dbd4737c86 erofs-utils: lib: suppress a false-positive warning in kite-deflate
3d580b9a3805a30337c057f3f39777f9f07c3109 erofs-utils: mkfs: add ^{inline_data,ztailpacking,dedupe} options
914c7f667377ad82c174265840bbf4a52b2dae6c erofs-utils: mkfs: error out if an extended option is unknown
391aba1c212d136e453b2f73c8201c6457bbbf6f erofs-utils: lib: fix memory leaks in error paths of erofs_build_shared_xattrs_from_path()
6d018b65da3935f0148a1325b8dccd6e4bfbe993 erofs-utils: mkfs: print filesystem summaries after success
255011240819a14c289c18615d86c92481f9674d erofs-utils: fsck: fix support for 16k block size
6ca0450f3a93ba7338f2928f50c97282ce3218c2 erofs-utils: fsck: Fix potential memory leak in error path
d069bab62e265a4731f761d8b7b2658466449589 erofs-utils: lib: Remove redundant line to get padding
8bd9ce65a0a5440af820554041229b9204828258 erofs-utils: lib: Fix memory leak if __erofs_battach() fails
7e9566a31ff99174af35883a05a6d9868a65bb48 erofs-utils: lib: Check for error from z_erofs_pack_file_from_fd()
b2c3125884c77f0aeb9c4a70b85cd95cec3a43ba erofs-utils: lib: Fix the memory leak in error path
18cee8aa48ac15902a8e9d693e6b8afd8baf22f1 erofs-utils: lib: Remove redundant assignment
fdded5b7a810f53b2ea43f0cf3de54802184f0d9 erofs-utils: lib: tar: Initialize the variable to avoid using garbage value
5df285cf405d7a0c9774fd47af104c81921c7bd8 erofs-utils: lib: refactor extended attribute name prefixes
6f2a7dc3cf7af45574ad0f1c2efdb6ff94fd7dee erofs-utils: lib: avoid unnecessary modulo in cache.c
d59a8ea390758feb17f31639ad3ca72fcdc54e49 erofs-utils: avoid flushing the image file on closing
18ad066c56fc046a75d4263360688286117fbe38 erofs-utils: lib: add list_splice_tail() helper
8c70ef2504f88f682e58731b97767412512a535d erofs-utils: lib: make erofs_get_unhashed_chunk() global
5e5aaae1268279d9383c1f91a07f2c42b7546621 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
a62de7cfc2da27f400da78d6e65586a8e5ba6f4e erofs-utils: lib: add erofs_insert_ihash() helper
dd5a5c7cf3ef6735c8434e761bdfe0936e6eef25 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
39147b48b76d27b08ce60717230618f3d3a57a39 erofs-utils: lib: add erofs_rebuild_load_tree() helper
cdd34def670be216f66b59f552ab99460796c304 erofs-utils: mkfs: introduce rebuild mode
dd40232ee06023e372834b2ec2a8f4c734b2a36c erofs-utils: mkfs: add `--ovlfs-strip` option
4382af4f042a1214d49fb2c7fb874ad87262493f erofs-utils: mkfs: support flatdev for multi-blob images
376fb2dbe66da82687c287b06ea04553d026644a erofs-utils: lib: introduce diskbuf
b097208781ecda1e382c8e0f47c5c07413c51676 erofs-utils: mkfs: pop up most recently used dentries for tarerofs
e3dfe4b8db26522004b6ba526cd0eae8622ced1a erofs-utils: mkfs: support tgz streams for tarerofs
c60712e595273bb3035d1789a3b8c2a8f8130cb1 erofs-utils: lib: Restore memory address before free()
c58fa46e949f419fdb02669c1e0f4e2665042173 erofs-utils: mkfs: support exporting GNU tar archive labels
4fe36e57f20649f07fbd9e94dcb5f53a68a3f985 erofs-utils: lib: fix --force-{g,u}id support for tarerofs
cf3b15d8beb5aff3e88625696d1627a74c2adb94 erofs-utils: manpages: update new options of mkfs.erofs
96c4a82a7b247d69833d2fc174cc4e15c84f03d1 erofs-utils: mkfs: limit total shared xattrs of a single inode
86ac79f05ada667c3b00bc9c46ea017bd07d9672 erofs-utils: fix build error when `-Waddress-of-temporary` is on
924cca2e8f796dd23582cfd6078392fd0f6b6739 erofs-utils: release 1.7

--===============7052635971954038701==--
