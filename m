Content-Type: multipart/mixed; boundary="===============8509780791632638601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 04 Jan 2024 23:52:32 -0000
Message-Id: <170441235249.21606.10119892861879242180@gitolite.kernel.org>

--===============8509780791632638601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests-fscache
    old: c5578b8f5c4d27634010f109754513ee420398df
    new: 39293d5df78611c169cceab5e92aef9421afd4be
    log: revlist-c5578b8f5c4d-39293d5df786.txt

--===============8509780791632638601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5578b8f5c4d-39293d5df786.txt

36d4699a7e333c84ff9797588e7d6f1bd3b82dfe erofs-utils: dump: add ztailpacking feature to feature_lists[]
a8e246d8405f569774735dd20652e7bed9d64f93 erofs-utils: Make --mount-point option generally available
cb058526d884a04e7ed6e2bb6270c94a3588ba8b erofs-utils: fuse: support offset when reading image
06ba5376c7197aa3c6cbc68da026e94c04eab71f erofs-utils: fix a memory leak of multiple devices
1a6df338ce986a778f46136942980b1b2438f09f erofs-utils: fuse: set d_type for readdir
55ef315c97fbc402003fc70952e0c56095831354 erofs-utils: use the BLK_ROUND_UP directly
c47df5aa2d16fff1437a90a4bd1cad0b68933815 erofs-utils: fuse: introduce xattr support
b45697e5f2a652980ff9ee82dc0a356354d930dd erofs-utils: mkfs: improvement for unprivileged container support
91213cbdfa383a9e3ba7b2b0fbc5122d4bdcf7f0 erofs-utils: mkfs: updating manpage for uid/gid offsetting support
547bea3cb71a9ecd8555f304e2e14a86afabdd1e erofs-utils: mkfs: clear 'h_idata_size' when drop inline pcluster
f7c50f8999dab7dfa848a0c933e830aff8309b8a erofs-utils: don't warn `chunked_file' feature anymore
608058d8fc5430f3f2c79a631c3f7caff81161a9 erofs-utils: fuse: support interlaced uncompressed pcluster
654a9be311a1fe88da842a940637de335d7fa947 erofs-utils: lib: support fragments
57789673c2cdf5d304fde9974aab27a4bbc0d3cb erofs-utils: introduce z_erofs_inmem_extent
6973f60991a16b1e86cc94d34bf0fef71bf69e32 erofs-utils: mkfs: support interlaced uncompressed data layout
9fa9b017f773f42987e4f545190209fbe1e95b81 erofs-utils: mkfs: support fragments
a6122d18e980180d50b65e6ae740ea542e2c640b erofs-utils: lib: add rb-tree implementation
7c76868e97022e5d7a6841f77de98229f39cd454 erofs-utils: fuse: introduce partial-referenced pclusters
f3f9a2ce313727a16dd44d5f6cb37882247bdeea erofs-utils: mkfs: introduce global compressed data deduplication
b9ebaad0af653e9a85752193c2b5f3f04791068d erofs-utils: mkfs: Add volume-label setting support
9410884c64544d0dd189e8840bdb035ffeb46a98 erofs-utils: avoid unnecessary insert behavior when not deduplicating
148c12a79f3b39eefc3878aaac57f4ea69af8ee3 erofs-utils: use chunk-based data deduplication if compression is off
c47ad367961f29a9e5574a808a998308d2256c49 erofs-utils: lib: fix dev_read for large files
04644826deb29a05244f71c12ef2a45c1621c7ed erofs-utils: avoid the potentially wrong m_plen for big pcluster
204d47b72a86c13663badb976959955b56c7a180 erofs-utils: dump: remove duplicate file type
876bec09e48a6a98b85649627b1885015b3beea5 erofs-utils: lib: fix missing CBLKCNT for big pcluster dedupe
85d0f60e9c178d37b20f32dbe8014b338efb37e8 erofs-utils: check the return value of lseek in inode.c
7715b294087ee314554613436f9e421518c54791 erofs-utils: configure: Use 64bit off_t
08167e0c260864df37b2f2343265db45f6577573 erofs-utils: replace [l]stat64 by equivalent [l]stat
8b88487e20a8fb79942793d2bd8fe9bd2b15ba62 erofs-utils: internal.h: Make LFS mandatory for all usecases
c733358eb37cd25b0045251f08446f9d4e038930 erofs-utils: fsck: support interlaced uncompressed pcluster
990c7e38379547c4ffb98649913618eb76746844 erofs-utils: mkfs: support fragment deduplication
4aa585c21e32f5a2ed6582ee4dfcfdbfdde0571b erofs-utils: fix fragmentoff overflow for large packed inode
1ecb192691d59061bd28f17e94589d1034deaef7 erofs-utils: do not deduplicate compressed data for packed inode
17215c88ad55d220a449a119e67ed6246a5df5d8 erofs-utils: fuse: change to use erofs_pread to read fragment
cba43fecd2da23c1382f2ae8804a513ae4b8a381 erofs-utils: dump: avoid printing `Extent size` field
44b238daa53e33aa9bf25f85d9dfd4219f12130d erofs-utils: dump: cleanup update_file_size_statatics()
a6336feefe379ca9c4b8d919a8fabffb5246c48b erofs-utils: dump: support fragments
4c0fb15a5d85378debe9d10d96cd643d167300ca erofs-utils: lib: export parts of erofs_pread()
87430c69e1d542928c4519e8fabfd6348a741999 erofs-utils: fsck: cleanup erofs_verify_inode_data()
017f5b402d14c3ef7fc5a6b8371a11b9565754c3 erofs-utils: fsck: add a check to packed inode
741e69664b44520e3f0606de486c4e64019b9395 erofs-utils: fuse: fix warnings on MacOS
54c194f8f3b23b84c1bcef3b89f11c7c362f8943 erofs-utils: fix chunk-based image handling without real data
7c49e8b195ad90f6ca9dfccce9f6e3e39a8676f6 erofs-utils: support chunk-based sparse files
b1dfb6ec46b91bb49f7498446409e5b9fa3e169a erofs-utils: mkfs: don't skip `lost+found`
5653f1a6c08bb3d6fe08c98ce6372a103de8f3ef erofs-utils: get rid of PAGE_SIZE leftovers
30ac132e4d5c218e9510cfc62f426f4e9ea58888 erofs-utils: ignore comments and blank lines in compress hints
dac31f7eb228601c457c6338e6df8dabfcbb039b erofs-utils: support multiple algorithms in a single image
a6b0c3029ef3e39dfef8d5a5aa2c9e74eae8c818 erofs-utils: support randomizing algorithms in debugging mode
5bb1b74f9b3c7e91347f2ee2d2c23943cf55494c erofs-utils: manpage: add fragments extended option
926cb37699bb87a174d0c11709b82e25449dbf90 erofs-utils: manpage: add -Ededupe option
dc9acf54901dc3720c465d2b3ca7af09155c6f1b erofs-utils: don't warn ztailpacking feature anymore
8fc95ab3dcea41bc0cdfa5f9b813e6ca0e76d664 erofs-utils: get rid of useless nr_dup
ef74e215647e0d602d5e24039acbcfb18e55e516 erofs-utils: use compressed pclusters to mark fragments
fcaa988a6ef6f4e6be0fa9236368f5af085df377 erofs-utils: add `-Eall-fragments` option
41790d24329de8f81b033eb77ce7cf9f70d403eb erofs-utils: validate the extent length for uncompressed pclusters
0917ff15084600f2d4f4013267ef6fdb9834b13d erofs-utils: fix delta[1] out-of-bound of compact indexes
1abf20c3a52c33e4557e69e4a369696f0b075931 erofs-utils: switch sha256 algorithm directly from LibTomCrypt
6526082f32998d026e412fda73229270f2b6ad2b erofs-utils: avoid using a static srcpath
213a16d14925856011a0411fb18ecf6435b460cf erofs-utils: handle mmap failure when packing a whole file
2dbd70db7659c2e7fc2c35afcbb85cea36daf93b erofs-utils: dedupe more in the packed inode if possible
281c097dcfe8b6572149d5ef2e2c80b9e160844e erofs-utils: optimize dedupe matching
53ee2c7a279080937aea649183567abcd26f9d2b erofs-utils: improve documentation for upcoming 1.6
a2563d1c3a53b1215769db6e23fc20e70ab6325e erofs-utils: lib: fix errors when building xattrs
50fb5c2d7ca11a5e4529aff2107c8a8190c5ec6c erofs-utils: fix liblzma extreme compression levels
9998c69b828b2e9178471ce317cdeaa2c2710d3c erofs-utils: refine README
90e6a61c1691ca79b248772a978921e2fa121d10 erofs-utils: add missing help for multiple algorithms
21710612d35cd952490959bfa6ea9fe87aaa52dd erofs-utils: release 1.6
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
06707199af110224b1af6e2990bd775b9ef179f8 erofs-utils: fix the previous pcluster CBLKCNT missing for big pcluster dedupe
ce36273833096f1b7e828309d9b1caa37132092d erofs-utils: release 1.7
8ee07437322862dbe631f04e817d8c371fd28ec6 erofs-utils: Fix cross compile with autoconf
c0b5c3d2a85bc13c7b92a6de3be16c60c2308a0e erofs-utils: errno shouldn't set to a negative value in lib/tar.c
8cbc205185a18b9510f4c1fbd54957354f696321 erofs-utils: mkfs: fix corrupted directories with hardlinks
8300aaba8e8d6a755718313e7169534f021c8cf2 erofs-utils: fix reference leak in erofs_mkfs_build_tree_from_path()
83d94dc619075e71ca4d0f42941cfc18d269a2af erofs-utils: release 1.7.1
955e9022fadce3ec8d9bf7259030664edb831749 erofs-utils: introduce a built-in test framework
c7586aeba9cd65ba305c9a6ad1c994cdf5f7dfdd erofs-utils: tests: add fssum tool
6a763b790bd3dda8e4cdd263bc14e6a669771dde erofs-utils: tests: add basic testcases
7166eb59939f46be8e36cdff89c9223db3590393 erofs-utils: tests: testcase for bad lz4 versions
c4d9baa02acd512488c6f83a8f0e5cb6dd251c65 erofs-utils: tests: add test for # of hardlinks
1e7d2ee9b15d485825123a46f027d8711e21681d erofs-utils: tests: add test to avoid hardlinked directories
9bb542da1e51be2d840d833cf1838934206f0dad erofs-utils: tests: check for cross-device submounts
35b8d756ce1b9b1414a9b9d8ae63b3534cd75cd8 erofs-utils: tests: check battach on full buffer block
569f2606a6758d013eb00af524d22bd4c46c0de3 erofs-utils: tests: check uncompressed image with random dirs
9ccc9681a352d3ff955e04398f4028b860dd28e0 erofs-utils: tests: check the compress-hints functionality
257a229d59a0cb6a4ee93cef16835b33c93ee54b erofs-utils: tests: add test for MicroLZMA compression
92657223cce0af8f0e1a68f7352ba5acf8bfed0d erofs-utils: tests: add generic helper for xattrs
0012565cd6978f13f6525c18c111ca9b5258721a erofs-utils: tests: add test for xattrs
b2cd7b3d8d6354e28222ddec266c123f051f7795 erofs-utils: tests: add test for xattrs in different layouts
12631c7eedb1568ec4b33a562133403fdfaf92bc erofs-utils: tests: add test for xattr crossing block boundary
b0bdc9b3aca4a805333f29ea1be0d5749b66f93e erofs-utils: tests: add test for long xattr name prefixes
193d6b11805b2df19dd04c633042af85061568f0 erofs-utils: tests: add test for xattrs in random layouts
28e1d590b83dd8d5fb69f9a732ff79a4b2dab2ca erofs-utils: tests: add test for DEFLATE compression
3d1a82cce4a080876b06ff4131a1df87e15058eb erofs-utils: update .gitignore for test results and tools
afab91c15f015826b7e801380c2b454bdddef137 erofs-utils: tests: add cachefilesd2.c for fscache test cases
ce5f0541a84e969d5ea11fe5ba306371500b64da erofs-utils: tests: add fscache/001
527e6741de56d69e978b8139338d98944167cafa erofs-utils: tests: add fscache/002
17378d1116a212732271c7f2be478f2bd1f3f9af erofs-utils: tests: add fscache/003
cfc7df1589c6241c00ca5f257781f73e7db70a04 erofs-utils: tests: add fscache/004
d2214385ebe8233b6833ce02b81e632f5a760988 erofs-utils: tests: add fscache/005
ddbec075d1bd48918088c2efa00cf5d59ab0548d erofs-utils: tests: add fscache/006
ee2d6c81171439841485a2cdbfbafcfc8d65272a erofs-utils: tests: add fscache/007
dfdc7e79751547aae853a20c6be9a60c2fedd109 erofs-utils: tests: add fscache/008
8e355e564c1199df7a292097120a8e4bb08fab88 erofs-utils: tests: add fscache/009
e3cdc64e5d6efd6be406d4af36b404e3b532c953 erofs-utils: tests: add fscache/010
ee19906170b7c3b6f821cc87e01ad6b85bccfe15 erofs-utils: tests: add fscache/011
01646c26af3fdbb38c33b82bb140246976224a34 erofs-utils: tests: add fscache/012
07b373dfa5322fe55cc5b69cdd758f69a572eb50 erofs-utils: tests: add fscache/013
39293d5df78611c169cceab5e92aef9421afd4be erofs-utils: tests: add fscache/014

--===============8509780791632638601==--
