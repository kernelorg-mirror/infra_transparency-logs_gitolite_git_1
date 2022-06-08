Content-Type: multipart/mixed; boundary="===============1342404885794055378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 08 Jun 2022 18:02:24 -0000
Message-Id: <165471134413.25678.5605139639399659845@gitolite.kernel.org>

--===============1342404885794055378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 14a3538cc2dda5dbdd164ecf74608c4ee347faf1
    new: 622af962c94f7dcb85302237e1dbf24d3794e90a
    log: revlist-14a3538cc2dd-622af962c94f.txt
  - ref: refs/heads/experimental-tests-fscache
    old: 0000000000000000000000000000000000000000
    new: 30229785c698ba37f1b22085924ac85f419d2d91

--===============1342404885794055378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a3538cc2dd-622af962c94f.txt

534eda7f8678e5b8fc8ca0f5cf0d9d7a932e0d48 erofs-utils: fix Makefile for fsck.erofs manpage
57519a9cbe00e1563c2171bef493519a910e96ad erofs-utils: add fuse/macosx.h to noinst_HEADERS
17eb5c417bd56be4b2f7627c2d6879fbad6a86d6 erofs-utils: dump: fix de->nid issues
db31e3f8f2deb9f9efdf9f91c2e1f428b184238e erofs-utils: mark certain callback function pointers as const
c816397a43b050fff84337b4484e67f72cb5501a erofs-utils: update AUTHORS
519dbd2368240c4c6d159459ab5614e1d9540c3c erofs-utils: make liberofs more C++ friendly
43c52e68d447c50096c9bad9e241791bb24981d8 erofs-utils: loosen hash_64 compile restriction
49b344c5531a7819f282b0b1b6eb01682c0e41ae erofs-utils: lib: use GPL-2.0+ OR Apache-2.0 dual license
1ca453ee89894b1669ac78d7f216bda172783e8d fsck/main.c: add missing include
80dbfd1e2622c7185b3ec743a33fe8531e340ef1 erofs-utils: add an option to dump an inode by path
3d5921eba3cec0ec60bf088334bd61ab2b75a80a erofs-utils: clear compacted_2b if compacted_4b_initial > totalidx
51cc6632a237f56c93dc7d3dc3d6fc1d26e1a73e erofs-utils: lib: mark some compressor parameters as const
097410dbfd1e62122a982dcb3011700c4e9a6e64 erofs-utils: sort shared xattr
564adb0a852b38a1790db20516862fc31bca314d erofs-utils: lib: add API to iterate dirs in EROFS
b11f84f593f99dfd32b449bbbde5a3279ee154df erofs-utils: fsck: convert to use erofs_iterate_dir()
5a9ac8e057cf744eb844da840ea08468c1be1f30 erofs-utils: dump: convert readdir to use erofs_iterate_dir()
e6082718f7434628af5687e103090f3981ed6fea erofs-utils: lib: add API to get pathname of EROFS inode
a9eb5f72cc1dfaa735348fd65d91f27d5fc33810 erofs-utils: dump: remove unused function
2be280dc28ace9c3840aa5e6ca7ff90ef4212cd1 erofs-utils: lib: Add some comments about const-ness around iterate API
3f9dd773c321c3cb8c8ff8c9548171ca152ff1a1 erofs-utils: lib: Add API to get on disk size of an inode
f86bc462eb4b79f8180f98fef5211cbe764b6e97 erofs-utils: dump: fix --path after converting erofs_get_pathname()
eb255afa101b52096bd3e5e48f990576190f03bd erofs-utils: lib: fix --blobdev without -Eforce-chunk-indexes
cb2f110e73680ab91857914c239abf99c4933852 erofs-utils: fuse: support tail-packing inline compressed data
ddea76ad592f2a05d53fb229dff19b65f44753a0 erofs-utils: mkfs: support tail-packing inline compressed data
412c8f908132a45e7e096f6e8bac57bf58772d78 erofs-utils: fsck: add --extract=X support to extract to path X
096417ed4cae6b0895ab2eb38664b29969347741 erofs-utils: fsck: never follow exist symlinks when overwriting
14f10c2681dd9b2d6080ce9a088aed8725953984 erofs-utils: fsck: don't set attributes when fscking only
69476e3ffa4985e767d33cb24d020f3669bc2c77 erofs-utils: fsck: check extract_path in erofsfsck_set_attributes()
d47ec1f8c101570f8eba7d6109903daf1acbc9ae erofs-utils: fsck: fix issues related to --extract=X
ac30e2940fad88eff20d8a3df614968c98222709 erofs-utils: add missing errors and normalize errors to lower-case
fb769f30bc4655944b085af364902100cc9b7878 erofs-utils: lib: don't hard code constants
789ac9b03c2c0d27c5be81cb8d026e2300ae822e erofs-utils: lib: Fix 8MB bug on uncompressed extent size
36a4f39374c692d099d70c2b5ca9d1abe8643246 erofs-utils: Print program name and version to stdout
e8dcfcb97c54ffa6e784990ff5b018fa58211f5f erofs-utils: Print configuration only at INFO debug level
63a8cd6ef0f51525b4a930fe9ccfda7acc6fcac9 erofs-utils: lib: get rid of a redundent compress round
a7c1f0575ef881f15bfd54f2116d471d0ad30cef erofs-utils: lib: refine tailpcluster compression approach
4bfb656697cb19c02c6d089973b81b14014120c4 erofs-utils: check the return value of ftell
b254ce8b6d7427dc2ab4540bfb22e68b8e0143b1 erofs-utils: fix fd leak when load compress hints file
1ab11aae4b78a4b0f75fa65047d2c419d4307dbb erofs-utils: fix some style problems
34029db7f99a940712f47f72d44f0af7958ac15e erofs-utils: mkfs: rename ctime to mtime
2aa9fba38aee29cfe41eeefc5590a2dce6e798ed erofs-utils: mkfs: use mtime instead of ctime
59f826ca013fd1ac03040fea83477f4dcf837466 erofs-utils: mkfs: use extended inodes when ctime is set
eb79816f85db164af732a5bcbb42d09214845874 erofs-utils: add --disable-werror
a450f38fbbc71747046b76a73dd819f507eda23d erofs-utils: dump: support listing sub-directories
a134ce7c39a5427343029e97a62665157bef9bc3 erofs-utils: mkfs: show per-file progress
3393ed613a2c90360e657363d69eae15d07444c5 erofs-utils: don't warn `big pcluster' feature anymore
4c1d05c6dcb2a94b1af56605fba900f1cd2869c2 erofs-utils: introduce a built-in test framework
9fea0f6532d4fc1538f0e5dce3fd48ca4fba3a6f erofs-utils: tests: add fssum tool
212a69f66861b4c888e48418bab901f658e1f2c3 erofs-utils: tests: add basic testcases
6bc1c058c4824d3c30fab4ae5c459245ee56620d erofs-utils: tests: testcase for bad lz4 versions
6cce4e8dc05e5896a6bdd5d01b51de0b12e20cce erofs-utils: tests: add test for # of hardlinks
6cd1d402a4cc2b54f402b8993616d37fecee33d8 erofs-utils: tests: add test to avoid hardlinked directories
f696d7b1f9a3ab5d27edfcf37e84ef6f329ddf42 erofs-utils: tests: check for cross-device submounts
545f2387dd87a3a9437763e38583869e75bc8101 erofs-utils: tests: check battach on full buffer block
41adb248084b217b48ba23795db394f55f3cd270 erofs-utils: tests: check uncompressed image with random dirs
8d2a2237992338dd82d7c20632ece679ca46283b erofs-utils: tests: check the compress-hints functionality
a7f8abf8b6dfb6672118bc23456e54ceba4d3429 erofs-utils: tests: add test for lzma compression
622af962c94f7dcb85302237e1dbf24d3794e90a erofs-utils: tests: add test for xattrs

--===============1342404885794055378==--
