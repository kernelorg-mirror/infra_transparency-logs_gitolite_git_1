Content-Type: multipart/mixed; boundary="===============5261107857042996917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 13 Jun 2022 16:18:22 -0000
Message-Id: <165513710299.26179.310775492302479108@gitolite.kernel.org>

--===============5261107857042996917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: c2f839ce21fdea1510f4bdd916b68642d69b5df8
    new: 834caa26492a4ac26f71dc743df92bb3eee96c55
    log: revlist-c2f839ce21fd-834caa26492a.txt

--===============5261107857042996917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f839ce21fd-834caa26492a.txt

48226b3f472d9dfc29f9c79d8342fc0947467727 erofs-utils: mkfs: introduce `--preserve-mtime'
9551ebad6efae339112e6fed85b091730edcbf1a erofs-utils: fsck: support extracting special files
b2cedc4fd653992864bc532a19c7289f11706366 erofs-utils: update README
100cae2b98a70ac69ae7a09ed94f86ddf8c89fe2 erofs-utils: use EROFS_BLKSIZ unconditionally
a0536697ab5309bbf07c1d90f3b645eb89731560 erofs-utils: manpage: add missing -Eztailpacking option
22a0d49117ec7b7a7972dd1bd4f8115f237dc05f erofs-utils: bump up EROFS_CONFIG_COMPR_MAX_SZ
a2821a66b42aee5430bccee82c280e38d1e9ab29 erofs-utils: release 1.5
d2aa0d67556c2ee42b221d85ad2fcd5db6bd3aa4 erofs-utils: introduce a built-in test framework
3c4e0df9cdff3dae04a3a2708f38f1dbbdfafd22 erofs-utils: tests: add fssum tool
c7374b2ca81f117aaafdbe9d59df2eec3c674a8c erofs-utils: tests: add basic testcases
0ee13ceb882e0cc358853df4161198fd28eb73fa erofs-utils: tests: testcase for bad lz4 versions
4a1786c1a0a6a022a5610aae510d78c7cc46b377 erofs-utils: tests: add test for # of hardlinks
883a986cd6085483242de457f2755312b88bb464 erofs-utils: tests: add test to avoid hardlinked directories
f8401a1e01e821ff174105bf94138ffaf673d965 erofs-utils: tests: check for cross-device submounts
20211dd290abf93535c6e9a83202dffc805f5e0e erofs-utils: tests: check battach on full buffer block
baf4fa896e212f64f8c10892fffb17c229bfed14 erofs-utils: tests: check uncompressed image with random dirs
379d2c22d393d6e758668d135ace1ed898eceb6d erofs-utils: tests: check the compress-hints functionality
470a72a5079c0453773d4d2ad4809e59dfd5a470 erofs-utils: tests: add test for lzma compression
834caa26492a4ac26f71dc743df92bb3eee96c55 erofs-utils: tests: add test for xattrs

--===============5261107857042996917==--
