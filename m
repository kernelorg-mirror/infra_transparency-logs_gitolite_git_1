Content-Type: multipart/mixed; boundary="===============6531768662257681201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 27 Aug 2026 00:31:31 -0000
Message-Id: <178779069160.600673.15482615407343238822@gitolite.kernel.org>

--===============6531768662257681201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 887ce207bc8b068de9771b736333a8da6d939670
    new: 4d655b453e790c29d069718bb2471ab51ecca47d
    log: revlist-887ce207bc8b-4d655b453e79.txt

--===============6531768662257681201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887ce207bc8b-4d655b453e79.txt

d91fc81373228849446fa5728fe65cb95b3abef7 erofs-utils: lib: fix erofs_is_packed_inode() on the read path
fb5ee69425b5b6a249cbd1c68d2cdb308d7ee397 erofs-utils: mkfs: fix uninitialized z_erofs_mt_ctrl.mutex
f36cadb5c563995ab3aa8572a60ed6b721b9557d erofs-utils: release 1.9.4
d37a7cd8c5b84c8de4fd84cdc4d82cc110669f86 erofs-utils: introduce a built-in test framework
c0ea248d1654867de2009ecb49d3df0cebb0cd53 erofs-utils: tests: add fssum tool
71b047325de73b7634d84c8b0022d7ce21d4ca03 erofs-utils: tests: add basic testcases
1e4e56410a5176b0f967920a9b555b2ac766eafb erofs-utils: tests: testcase for bad lz4 versions
71ceb9a6e456c39e6be46ca5a451a9d41f3bd619 erofs-utils: tests: add test for # of hardlinks
97bc37fe3c59a74c5de139a5b42781468442eeab erofs-utils: tests: add test to avoid hardlinked directories
3111a0c424d04906ea64d69b95e24e525c0809e0 erofs-utils: tests: check for cross-device submounts
77caa8de3ae31d03dac06bd31ec21481364250b9 erofs-utils: tests: check battach on full buffer block
07e1d0100392674ca997fa3a707aa01130266764 erofs-utils: tests: check uncompressed image with random dirs
27a6caca0a55950ea7357f9cfb0b39e299058b4e erofs-utils: tests: check the compress-hints functionality
469cf1ea9e68d0022320c0cea656090f03885e66 erofs-utils: tests: add test for MicroLZMA compression
54d0238a9eb9d140837d1c67b052c5d6058b9a18 erofs-utils: tests: add generic helper for xattrs
0daf96732cb65f87b36326dfd415c6da8c86ee15 erofs-utils: tests: add test for xattrs
4f59cc503e76977dbd4aecbd6895a0aaad614b9d erofs-utils: tests: add test for xattrs in different layouts
8ddc121d38e3d606a86f20df52f81dca01fa413c erofs-utils: tests: add test for xattr crossing block boundary
902ae1e78a135a7ff4810442d3ace33dab830f15 erofs-utils: tests: add test for long xattr name prefixes
71bb42df828f6b0d760f1baee76ba116f0470d2e erofs-utils: tests: add test for xattrs in random layouts
ae37b8fe6e93229421b249f659e4e3e7e372d751 erofs-utils: tests: add test for DEFLATE compression
227e95a0af20f98e768b15286633d07139820aca erofs-utils: update .gitignore for test results and tools
1e7a6a4cae2dd95774ca2099c5b0fd60e9279ea3 erofs-utils: tests: add test for corrupted directories with hardlinks
7e5523a80ccbbcd4dfe2855623ac5424eb525759 erofs-utils: tests: add compression algorithms check for tests
abd30a5dca389e64f4568ec5ab7a71ac969c256e erofs-utils: tests: add test for Zstandard compression
f1cf53f10c784b02cd4a351269024f2cc37b4c26 erofs-utils: tests: add test to ensure LZ4_0PADDING is set properly
fbb9dc870527e61123fc423f12e4195cd7643f76 erofs-utils: tests: add inode page cache sharing testcase
cf9294f0d80d937b5f7c82072fe3db8c8660cd91 erofs-utils: tests: document guidelines for adding new test cases
096786bf33226e19faecb3736fc1ee9dc0fca685 erofs-utils: tests: test FUSE error handling on corrupted inodes
9f4b901f2a3a0001bfddc5d45e14413e5e05b9b7 erofs-utils: tests: add test for hardlink-to-root tar entries
4958603d2d88f111468dee39182eb6d1bc2df9ca erofs-utils: tests: add test for chunk-based inodes
859e92ee5d01bd99902cb4693f281c9e5bed5c05 erofs-utils: tests: fix broken loop in POSIX shells
4d655b453e790c29d069718bb2471ab51ecca47d erofs-utils: tests: look up programs with command -v

--===============6531768662257681201==--
