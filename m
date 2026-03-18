Content-Type: multipart/mixed; boundary="===============1542668456180295256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Mar 2026 04:25:09 -0000
Message-Id: <177380790983.3137723.10718206202415862286@gitolite.kernel.org>

--===============1542668456180295256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 7075efd4a3c5bec3971c231a049f1af5ba550068
    new: 762d8db665f2987092c76594af049ea7caccceed
    log: revlist-7075efd4a3c5-762d8db665f2.txt

--===============1542668456180295256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7075efd4a3c5-762d8db665f2.txt

bb4d440337258ea8a047779c9ca4875c73806ee7 erofs-utils: manpage: fix installation of `erofsfuse.1`
7c194454e6e4e7c204d8839b2df7c7f8010bf151 erofs-utils: lib,fuse: fix xattr parsing in the metabox inode
67dc648cecbe8e08006fbd3f8e7555a7e5daab2a erofs-utils: lib,fuse: fix encoded extents handling
77892ebe2f53c2e466474521c0fa712a179a0af1 erofs-utils: lib: fix false-positive uninitialized variable warning
cc30c4479932ac3bec40a539696a5032a36d4bf1 erofs-utils: Raise maximum block size for aarch64
2cd511441c2cbdade81f7b6fb6575eef7d8452a1 erofs-utils: lib: fix undefined behavior in zstd dict_size bit shift
b0f7f58b5c98db04e178b61d9b41aca35300f2a4 erofs-utils: lib: fix 48bit addressing detection for chunk-based format
7c24c409d75ab89b0410951586ac0a56b67b31fb erofs-utils: mkfs: do not enable lz4_0padding for plain images
119a0546a1d5a5997b37f9c4b03bf46a3bfb68ac erofs-utils: dump: add missing compat features and separate feature display
fc3a86f379cb7bdd28efb7da6cb6d7dae4770fba erofs-utils: lib: converted division to shift in z_erofs_load_compact_lcluster
bdbb5270736ca9b08c027e6d5e65e581ef615c8a erofs-utils: lib: fix several compile warnings under glibc-2.43
5a1de8fd101061d1ff4e6322fd84d5bbc4962d68 erofs-utils: fsck: support extracting subtrees
c2b6d37f86b1a1057cf39701c6860133e66ecc9e erofs-utils: mount: auto-detect platform for OCI recovery files
b094fe375eeb10dbf4ee22fc759cdeb1ad2a1eac erofs-utils: mount: fix flag-clearing bug and missing error check in parse_flagopts
aa169fb1e073555bf1e1e658f8f2c16b73f999ad erofs-utils: mkfs: fix CPU spin using --tar=f when stdin is closed
2ce4b1834940f951ea1cd16376381536dc5c8a1f erofs-utils: lib: fix xattr crash in rebuild path when source has xattr
21a6f8271df3a96f44f5223b974232375fa06056 erofs-utils: mount: handle `-oloop` in the mount helper
a7094861fac0f5435423bbae6c8cbb1ad4ede896 erofs-utils: fix interlaced plain identification for encoded extents
d3fbccba6e409c100843563b416c47cd82c87ca0 erofs-utils: release 1.9.1
98d5b74a3b8d4b9691eba15eca199b5b1304ebe8 erofs-utils: introduce a built-in test framework
d73d18c92910c52192c2f171fa2210a1f2d3f6e2 erofs-utils: tests: add fssum tool
5525fbf485269094fbe4a269c7519e1c1fefded8 erofs-utils: tests: add basic testcases
d64e8c5524b00ce0c7552822155962c85502d083 erofs-utils: tests: testcase for bad lz4 versions
b7a27857a3c2b8beae0ddd720ab4969db1074a26 erofs-utils: tests: add test for # of hardlinks
c948a6af110cd997bdf9c06a4e6d04fe5fb61df6 erofs-utils: tests: add test to avoid hardlinked directories
be6926f02c7a745009311970e4cd4b4b44ceed50 erofs-utils: tests: check for cross-device submounts
464fcb4d08bf0bfd84129803e66303b5801da6ac erofs-utils: tests: check battach on full buffer block
3374e9391f1215df230fa6cc7604197eca4a7b00 erofs-utils: tests: check uncompressed image with random dirs
b3f13ebc5ad1f012ab6a3f759d4f86e3de2e710c erofs-utils: tests: check the compress-hints functionality
326eef348ba6ffbcb5dd1fca6ce61be51ae32a70 erofs-utils: tests: add test for MicroLZMA compression
e39e85541146f43370e7ff0499a829830d221f06 erofs-utils: tests: add generic helper for xattrs
c7ca6b0208376e6e3c6e4a414398008487735649 erofs-utils: tests: add test for xattrs
dd70210530e152ef5d2647c13771500183aa1a33 erofs-utils: tests: add test for xattrs in different layouts
8b4b73b786ebdbab53e75a1afd535d8116b7d84d erofs-utils: tests: add test for xattr crossing block boundary
316026889147a2c834f4916c07ad66708270d15e erofs-utils: tests: add test for long xattr name prefixes
c09d79996ae77c5c3e8630b93fc5eea1d306e56f erofs-utils: tests: add test for xattrs in random layouts
10a3a9f5890a5022db53b98792dd3297f5ac3bd6 erofs-utils: tests: add test for DEFLATE compression
8f616da12c4ddffc67b65d22737e18e05fa6155a erofs-utils: update .gitignore for test results and tools
68e4c834acd76bd106416c876ba36609a6916da4 erofs-utils: tests: add test for corrupted directories with hardlinks
a79586346f44eef46ec0236d34a2601e0404834a erofs-utils: tests: add compression algorithms check for tests
762d8db665f2987092c76594af049ea7caccceed erofs-utils: tests: add test for Zstandard compression

--===============1542668456180295256==--
