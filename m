Content-Type: multipart/mixed; boundary="===============3570876418478873595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 30 Oct 2024 06:50:51 -0000
Message-Id: <173027105154.2961732.16234678769905119130@gitolite.kernel.org>

--===============3570876418478873595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests-fscache
    old: 1d0704b1dfab156821c04df4643e7610c8111f3b
    new: 5ece099e43784cbb516a00d822257d42af808e50
    log: revlist-1d0704b1dfab-5ece099e4378.txt

--===============3570876418478873595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0704b1dfab-5ece099e4378.txt

8305ee8d868d7045918ef2f2ab5df53851770d2c erofs-utils: lib: exclude: #include PATH_MAX workaround
c469131828a5062eeb3047309cf69af55f6c7db4 erofs-utils: use $EROFS_UTILS_VERSION, if set, as the version
6ad2be3009bb0fc55ef6221223c22ae0883cfdd9 erofs-utils: adjust volume label maximum length to the kernel implementation
74eecf77f5b2e3033362ae5c2fc13895dbbf76f7 erofs-utils: lib: fix potential overflow issue
93c46f53ece7fa5a6fc84df20c9a00b813c31edf erofs-utils: mkfs: fix an indefinite wait race
bb8a0f34727a4c0524792fecf9d02c5135f6e8c3 erofs-utils: lib: actually skip the unidentified xattrs
90b7844d6cc30317fb6e606f0d4945130c3ba91e erofs-utils: lib: don't include <lzma.h> and <zlib.h> in external headers
d18972d387a425a366741ad6b246c0081e2dc8b0 erofs-utils: fix invalid argument type in erofs_err()
ff1ca05f60f731b038b9a2515be5c6022f54fb05 erofs-utils: mkfs: fix an undefined behavior of memcpy
4102c472f214372501ee59fd8c7dccb7f31f03a6 erofs-utils: lib: tar: allow pax headers with empty names
c551dab0b57757607dd27a1ed764e6d3f9e9fdbd erofs-utils: mkfs: fix inaccurate assertion of hardlinks in rebuild mode
85ea711aafd3d1cab58ac757106536d742ec37f9 erofs-utils: lib: use another way to check power-of-2
53756872a48490157f9d3827b1f8bbf1bfa35993 erofs-utils: lib: fix incorrect nblocks in block list for chunked inodes
1a54ae7248a2bd31e1ae1451042c94af07a33e42 erofs-utils: lib: expose erofs_xattr_prefix_matches()
5c56672ae203a4382bc337022a69e490289a83cf erofs-utils: fsck: introduce exporting xattrs
c9d13cee3f5b255a9d2030e62c6c910c956f6f75 erofs-utils: lib: fix sorting shared xattrs
8ef51b0474b66b9dfbadf487700d8a45f2a65d71 erofs-utils: lib: fix off-by-one issue with invalid device ID
8e6138c853f7de6724f48ce6ecc20cbce541d962 erofs-utils: mkfs: fix a regression where rebuild mode does not work
cb1742eb9655bb2d8e1ab83896cb6fc06a8d33da erofs-utils: mkfs: get rid of outdated subpage compression warning
e975306228724e41e918d7bb6fa7cb7d0040daa2 erofs-utils: mkfs: add `--sort=none`
8b56d3f08d08d12df73de05f338edb84506247f2 erofs-utils: lib: fix compressed packed inodes
8bedd862edfbb9a5e54dd37abede29020dd8fdfb erofs-utils: release 1.8.2
6ff34f6455be9303580a4130693d85fda20c7561 erofs-utils: introduce a built-in test framework
b340edefac3cc7741b84c21cb701b2b8dc923442 erofs-utils: tests: add fssum tool
f4f5febb0c2a5aa40e02fb60d30d6197ee23002d erofs-utils: tests: add basic testcases
4dceb37ba06d528da91f90e585d23a91b5d10ccf erofs-utils: tests: testcase for bad lz4 versions
c2a7f8a1998b29872aacecf8529b4cd6910b7347 erofs-utils: tests: add test for # of hardlinks
2782c1c41b458c4d2695ad854c3798e89b9f2e4d erofs-utils: tests: add test to avoid hardlinked directories
b67de4c0f204a9604abbb4e62cfd9fa4743978b8 erofs-utils: tests: check for cross-device submounts
e8a28889e1dba218f42c2dad3c3bbcb31e156efa erofs-utils: tests: check battach on full buffer block
8ef5e8d0247b69535808e83eb6a08952c183a12c erofs-utils: tests: check uncompressed image with random dirs
fd54b4db7c4ef1c80ad32ca9084af7ca1690e2f0 erofs-utils: tests: check the compress-hints functionality
3f6ef35b83cf8f9979bb98d71debb4ff17a1669e erofs-utils: tests: add test for MicroLZMA compression
54c775ff12ee4ea4d8046e11a714a3675f00dc93 erofs-utils: tests: add generic helper for xattrs
5f7c8996313e928b80d0f387dde7c438db85baa7 erofs-utils: tests: add test for xattrs
f657154ef601e79df4bc1607a4a2174a44375e19 erofs-utils: tests: add test for xattrs in different layouts
37f573dadc5e4e4ca7f8b0826409dd9cf8b2e472 erofs-utils: tests: add test for xattr crossing block boundary
29a6527320e3660a48d57901286cb550bd0fc0b0 erofs-utils: tests: add test for long xattr name prefixes
f4de2f36e9d1a2097a947e972ea4fd436a8b2513 erofs-utils: tests: add test for xattrs in random layouts
f4dd124a48a1e0f0e83740c3e78cee91a3916931 erofs-utils: tests: add test for DEFLATE compression
7eb9f01e9267500eb3c5d7fdebfe281c776c80b5 erofs-utils: update .gitignore for test results and tools
f49adb7c15ee7f6832743ca138f72fd65b4f0277 erofs-utils: tests: add test for corrupted directories with hardlinks
ecefd1749e8144a14d4e078e94386f903e3444b7 erofs-utils: tests: add compression algorithms check for tests
5df0e597efd34f7399cfd5dee8a1d9e6dba7a3a3 erofs-utils: tests: add cachefilesd2.c for fscache test cases
a0a6c71d23f6fd74791b485b6aa199f0a6f3cb0e erofs-utils: tests: add fscache/001
cde7d9015eb60ade5adb6d1070ba9e0a98c82669 erofs-utils: tests: add fscache/002
82ecd69af0cd6cf8ecaf3a1469b96249844f0c94 erofs-utils: tests: add fscache/003
e2894b04bb300e767f5440ca651c72159ef6881a erofs-utils: tests: add fscache/004
842c0adc14babf1b9da86f45c44111ae5411344a erofs-utils: tests: add fscache/005
53f8e5ef2ee83bc32f12288fbb09c26eaeaa8b1a erofs-utils: tests: add fscache/006
ee4c0a160c5f5fe8623dadd0fcc2969c200a2957 erofs-utils: tests: add fscache/007
cb71fdbc6a7fbd93896466e5693ffd6a6fb7d1f0 erofs-utils: tests: add fscache/008
9ad498cc9168315f5d0c9ecfdea3ac1d8e40550a erofs-utils: tests: add fscache/009
3640a1ac9e07b14dd1c05024b7bf29e2459e452d erofs-utils: tests: add fscache/010
5ca0e4d0e2eee3d0695345381df3c86702bb3985 erofs-utils: tests: add fscache/011
deb8af6e89443c93d0ecee766c4896cdd6127ff3 erofs-utils: tests: add fscache/012
411545c2e43588664c0afc50daf5455ce1ab381d erofs-utils: tests: add fscache/013
5ece099e43784cbb516a00d822257d42af808e50 erofs-utils: tests: add fscache/014

--===============3570876418478873595==--
