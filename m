Content-Type: multipart/mixed; boundary="===============8890151215717649602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 17 Mar 2023 08:56:29 -0000
Message-Id: <167904338974.20757.16172565830095410264@gitolite.kernel.org>

--===============8890151215717649602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 01ca51f77ebb0e2fe76ae2b5c7a5183dfde6dcc8
    new: 37f087d404e482fec45b3d3b0d2e21b4a7f00f0e
    log: revlist-01ca51f77ebb-37f087d404e4.txt

--===============8890151215717649602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ca51f77ebb-37f087d404e4.txt

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
57e3c8f225e7834095699fa919f9ebf86a7afc18 erofs-utils: introduce a built-in test framework
b7b3fffc479bb9a3099f75d13ab618a12a26e1dc erofs-utils: tests: add fssum tool
5906f61646279106f8eed935a3ab433cfc655d21 erofs-utils: tests: add basic testcases
45e9b4936d1466400afe5c80ccda5287f33ab727 erofs-utils: tests: testcase for bad lz4 versions
4b0bbcedd10ca6030a38f0d574476d05919dfaf1 erofs-utils: tests: add test for # of hardlinks
ff2f14fe76a1274d032311b595035b0055cbb8e8 erofs-utils: tests: add test to avoid hardlinked directories
63d629e5b2a41d3b26f29e7ebcfb06b9e55b8950 erofs-utils: tests: check for cross-device submounts
87a8e8f04c77e99b1ad082eb6ddb08559d23e44d erofs-utils: tests: check battach on full buffer block
f0123692b3712d051e0d878040b94276bafa73bc erofs-utils: tests: check uncompressed image with random dirs
47d8b39f43459c37a72bcdcda389deea526da65d erofs-utils: tests: check the compress-hints functionality
81f35b6fb3fef0ccc0ba09869ead954743bc846a erofs-utils: tests: add test for lzma compression
37f087d404e482fec45b3d3b0d2e21b4a7f00f0e erofs-utils: tests: add test for xattrs

--===============8890151215717649602==--
