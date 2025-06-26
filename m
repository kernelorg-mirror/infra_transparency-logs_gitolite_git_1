Content-Type: multipart/mixed; boundary="===============7284679570772755169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 26 Jun 2025 13:52:11 -0000
Message-Id: <175094593157.2672826.2888130621411920306@gitolite.kernel.org>

--===============7284679570772755169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests-fscache
    old: 4166176d4a2ae9624a6d141e0993fa8336638a8d
    new: 2ca608f8081537631f02c391479ee4557bf9ac3e
    log: revlist-4166176d4a2a-2ca608f80815.txt

--===============7284679570772755169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4166176d4a2a-2ca608f80815.txt

38cb2da1acf47e7a9ee6ea66341d4d1ee74960db erofs-utils: lib: fix `1UL << vi->u.chunkbits` on 32-bit platforms
cac2a4e92bb32acf0e99365329523d50bd48a843 erofs-utils: lib: fix maximum huffman length for kite-deflate
ef1dac4b81793b429aaed5d8edfb25583546f04f AOSP: erofs-utils: mkfs: remove block list implementation
b969e4ce82911bb140b35bff089305bfa37e0be1 erofs-utils: add contrib/stress to .gitignore
f4e8bce4a801c31d18c89b82d55c000e241f8f9d erofs-utils: fix `--blobdev=X`
b204c92b841784c7862dc555e937fb6849e614ad erofs-utils: handle crafted fragments in the packed inode
d55344291092b69a2ba6f11dbcda52fa534ac124 erofs-utils: fix endiannes issue
26fe9f2a849be423bdd964358635b77489241752 erofs-utils: lib: remove the compile warning
2ce6bc2c0a5d52d29a9d7b1e950cb71d231fcbb4 erofs-utils: fix build failure with musl libc
8928417c8d0fe3cd40d46a20a5afccff25db9f74 erofs-utils: mkfs: fix image reproducibility of `-E(all-)fragments`
e58cc4836e75fff296b65c13c6d8707dd1e5320a erofs-utils: lib: introduce z_erofs_fragments_tofh()
84bae6acdbee9c4eb1484b763f20e091c71854fd erofs-utils: lib: keep full data until the fragment is committed
ce7dd3e61c26dc1e0dcf945664bc4ed939df625b erofs-utils: lib: introduce per-FS compression context
5b8fa3f8af05021d1ba161fe3f905ee7b4deb3d3 erofs-utils: mkfs: add multi-bucket fragment queues
072ed5ef3d4df8a69052e77fd4d5f4198728baac erofs-utils: change EROFS_TOF_HASHLEN to 64
9bd592bfed10a12fa0b28a76ba2d480ec7f1a156 erofs-utils: mkfs: increase the maximum size of the asynchronous queue
1cc47893e0ccabc8159989f19f172950650db971 erofs-utils: mkfs: introduce `--fsalignblks` option
f79a359550f54f3e68e01be5e22a59e2a7464c1f erofs-utils: mkfs: avoid partial writes in erofs_write_tail_end()
f7d93833598b9eca7e55f06e212cdbd3a475b4be erofs-utils: mkfs: eliminate redundant FD duplication
56572f628de3416396c0c6102a36700497473599 erofs-utils: mkfs: limit the default asynchronous queue size
93badc0279640abcb31f9e093954e97e77033c7c erofs-utils: mkfs: handle early exit of the dfops worker
391c395e9302a6593f9785fb4a03f2f5007d52a1 erofs-utils: lib: record source paths for external data
c1f787c776deee76c9a9b423f05490add48c4cf6 erofs-utils: mkfs: generate VMDK format for flattened block devices
96db05baa58ed2dd9dd14bdc712698f237b0a21d erofs-utils: lib: fix two integer handling issues
d963a5103c858ca8ec6360c8eaff8c083a643a4b erofs-utils: lib: fix erofs_pack_file_from_fd()
f4ff134c99f9f03d84196670be2c1c954da3a5dd erofs-utils: lib: fix NULL dereference
630e4ae5662316c2bbd25e619c61af72d243346f erofs-utils: lib: introduce mutex & rwlock wrappers
cf79b72d8d8b569380c28d8a577f3ee112ba21a6 erofs-utils: lib: refine the inode hash table
a110eea6d80af50d3018c030d8407b7be57b43e5 erofs-utils: mkfs: avoid erroring out if `zmgr` is uninitialized
73e321a0fb3bbf652773f3b5af0c791e9f511809 erofs-utils: lib: consolidate erofs_rebuild_get_dentry()
43850be8cff712192031a1f25c0856b21fbbe0a9 erofs-utils: lib: fix sub-page block handling in erofs_read_superblock()
76ec098cdf8cdc88aa23625eccd46dda87ed47c4 erofs-utils: lib: add erofs_sys_l{list,get}xattr wrappers
06b7595db0dc9fd5fd54664b594a751c82ba10cf erofs-utils: mkfs: skip xattrs where getxattr() returns ENODATA
1330f4546a6a873762988179c8ef192e366f7cb4 erofs-utils: release 1.8.7
4617ae82c787e6f340eff5262c7213509c5a1e51 erofs-utils: mkfs: fix AUFS whiteouts for tarerofs
19d90bf07602d28640111a4a88054fb42454f37c erofs-utils: lib: fix crafted Z_EROFS_COMPRESSION_INTERLACED extents
c1f655ed5edca7f89ee88878956719908554764a erofs-utils: tar: handle negative GNU mtime properly
1271758c40361866bf974cd79ad8e2c01ddeffd9 erofs-utils: fix superblock checksum for sub-page block filesystems
9fa1a5838a2a71670bd15ca4272e6c106d71b553 erofs-utils: mkfs: fix memory leak from small fragments
61ed98bf4b9b560945d7b1f4a47fff03ffa0dcd1 erofs-utils: release 1.8.8
02de03bfc59474eddfa3d60a515367bcaa34c58d erofs-utils: lib: fix small fragments again
81169bf3cfd26b8f2b3aa3b20da23971168a90a9 erofs-utils: release 1.8.9
2bf0bd08e931d0272834de3320fd3f81aa6d0f75 erofs-utils: introduce a built-in test framework
29501b162338ba8c1bcb94b17176a842d013d07c erofs-utils: tests: add fssum tool
93ae117b5a77587f77a516344eda6af3895ddf9a erofs-utils: tests: add basic testcases
71abc60d73bb7f0570a77d39add2ea6991afd27d erofs-utils: tests: testcase for bad lz4 versions
3f2d05167b155ef3081f6d51414df7c4dbc8a146 erofs-utils: tests: add test for # of hardlinks
d53c8a9c8bb3107f3696527b36ac17b54061d7fb erofs-utils: tests: add test to avoid hardlinked directories
e2df9e8bef86c52af6be3a068febd0b65b738cc7 erofs-utils: tests: check for cross-device submounts
aec40122f4251ea4bae6590e9b02986c9eea6988 erofs-utils: tests: check battach on full buffer block
eef2bf832bff91fcdb7060406f0f4f019d1b7e9e erofs-utils: tests: check uncompressed image with random dirs
a460674fa868f8f66cb696e8322aa3c85f632d37 erofs-utils: tests: check the compress-hints functionality
430ae0095a7e511ab4cb61eacbb6cd171ef43e99 erofs-utils: tests: add test for MicroLZMA compression
a11c734f45d245c330eef1318d0bff24e4d9a806 erofs-utils: tests: add generic helper for xattrs
5493ba2cd6669a8ba9f11e775d50e4b210b99066 erofs-utils: tests: add test for xattrs
e4e5eb14b57b7027cad21fb9cd9dc2d0158c796e erofs-utils: tests: add test for xattrs in different layouts
7dc2131b3f8f8fe09ee26498e9f2ebf30056fb1a erofs-utils: tests: add test for xattr crossing block boundary
9d0e7350a1dc8dddc7c696954d04c8eab0bd4fc7 erofs-utils: tests: add test for long xattr name prefixes
59a4505c1d9aa15331d123bbc15a68b8947cdea7 erofs-utils: tests: add test for xattrs in random layouts
7f29c71e7ae09bc3663b4e12393f15bc5fac7cad erofs-utils: tests: add test for DEFLATE compression
dfb44abb3b1bfd2edc4e15eb86d06f94c47724a5 erofs-utils: update .gitignore for test results and tools
5983a0a7fee1317de4e96df6c9f1614f80db30d5 erofs-utils: tests: add test for corrupted directories with hardlinks
1c3853c10fcba3b73253f0c459441bd9c9a383ec erofs-utils: tests: add compression algorithms check for tests
3ce0c4848c97876485993c352052a42b08bd1ad1 erofs-utils: tests: add test for Zstandard compression
098e759236cf59a56acd1b60a7e6efbb0523e29a erofs-utils: tests: add cachefilesd2.c for fscache test cases
654ad94e180073be583fd7dcf3c875f49d069b44 erofs-utils: tests: add fscache/001
69733138de26ee5d4c47c942195404f6669ce336 erofs-utils: tests: add fscache/002
ddf53315da3afc7f0123b8ab94ecaa74606a19ab erofs-utils: tests: add fscache/003
74ed639d7ff2375c58752be7682b25fa842f16ff erofs-utils: tests: add fscache/004
756437360208312c544767606ca2fead3dca3bf2 erofs-utils: tests: add fscache/005
18cb3b69105875ed9e45fcbaeacdaacc5ac349ea erofs-utils: tests: add fscache/006
9b51e8b9dc50968043367cd4a53b58a295fd2442 erofs-utils: tests: add fscache/007
2d82f1e33407a377a80a43b966abf5ed45318047 erofs-utils: tests: add fscache/008
41a05d6512640b584522fbb2e44c2e63d82bc840 erofs-utils: tests: add fscache/009
e3f8395a9db6d774d52a7a40e8b42122634119a0 erofs-utils: tests: add fscache/010
fb38e48bc4c4ffa3e209c3a7e7d3b88c8dda030b erofs-utils: tests: add fscache/011
b06618c3311390c447c14fc2a8df59cde899d97d erofs-utils: tests: add fscache/012
ec490e4e608d8bec478f78be86d27a1b142c5ade erofs-utils: tests: add fscache/013
2ca608f8081537631f02c391479ee4557bf9ac3e erofs-utils: tests: add fscache/014

--===============7284679570772755169==--
