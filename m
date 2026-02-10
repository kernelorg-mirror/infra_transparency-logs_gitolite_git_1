Content-Type: multipart/mixed; boundary="===============0588126515410909499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 10 Feb 2026 07:07:32 -0000
Message-Id: <177070725237.4143076.5534536650605349516@gitolite.kernel.org>

--===============0588126515410909499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 92aa8ee552419a3ae98554d883e6b0c6fb9accda
    new: 5657214d41ba19f9d516e690f1cf7c19b47a3740
    log: revlist-92aa8ee55241-5657214d41ba.txt

--===============0588126515410909499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92aa8ee55241-5657214d41ba.txt

64b2ab894c55b948ab31f22eb6bc626cae0c7795 erofs-utils: introduce a built-in test framework
9be9caeaf293d6af26b9ab753f5df6aa08d813c7 erofs-utils: tests: add fssum tool
cc368507bb4052395f6c4d1fcfe003af85f8c47b erofs-utils: tests: add basic testcases
a2f860439f83cc96e78ce9a9a33ab578cad130d1 erofs-utils: tests: testcase for bad lz4 versions
78d1145ae774fca0a0ed4bc456741e2e25e1f06a erofs-utils: tests: add test for # of hardlinks
39cfd4780420c20f25db12a848488344826a2602 erofs-utils: tests: add test to avoid hardlinked directories
98ca480151d44026958cd396d9234f1402bb465d erofs-utils: tests: check for cross-device submounts
abbe1220444fd6b5e17cbc2383eae06c7b38aacf erofs-utils: tests: check battach on full buffer block
f067f32d93a970034fdfcb1a5a2e51d3b45fd5f6 erofs-utils: tests: check uncompressed image with random dirs
fb560a253ffd4d8f51bcf16d36a717fa1b45539b erofs-utils: tests: check the compress-hints functionality
3ec1b5491ec5de174d93813236904d8c26680d7c erofs-utils: tests: add test for MicroLZMA compression
210c0a95bf3264c50e560ec3fe2230d657c6908d erofs-utils: tests: add generic helper for xattrs
d15becca6145aad1841c2202bb74e69a8ebf6929 erofs-utils: tests: add test for xattrs
bda52cc240f2e816df63a506ff76558a30db809e erofs-utils: tests: add test for xattrs in different layouts
e056d4862702310a56b0f083e5ba62c8552e8ff3 erofs-utils: tests: add test for xattr crossing block boundary
03eb4213c73658030f21c949044facfcb105ebde erofs-utils: tests: add test for long xattr name prefixes
4ebc9e405e5a77a8251b5bdb3ef2daeebbd666b1 erofs-utils: tests: add test for xattrs in random layouts
d95564318054ba65e8b5b66cdc4028a98c202487 erofs-utils: tests: add test for DEFLATE compression
ebbb6ac7d14ba379dd5b654fcfe0a6e4a6111df6 erofs-utils: update .gitignore for test results and tools
93c791425eb69bd19271d9aa0bdd18ba4cdf378d erofs-utils: tests: add test for corrupted directories with hardlinks
72f167fbdac10ac1b5b601c044753d5b61612511 erofs-utils: tests: add compression algorithms check for tests
5657214d41ba19f9d516e690f1cf7c19b47a3740 erofs-utils: tests: add test for Zstandard compression

--===============0588126515410909499==--
