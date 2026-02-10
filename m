Content-Type: multipart/mixed; boundary="===============7030915209061562977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 10 Feb 2026 07:21:06 -0000
Message-Id: <177070806603.4154612.9632499014795208678@gitolite.kernel.org>

--===============7030915209061562977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 5657214d41ba19f9d516e690f1cf7c19b47a3740
    new: 2ae5b4e61afd96b4655224fc28fc2140b51b75c8
    log: revlist-5657214d41ba-2ae5b4e61afd.txt

--===============7030915209061562977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5657214d41ba-2ae5b4e61afd.txt

63578b33a153af95a5e7ae4dcb1383bb19d2fa9a erofs-utils: fix missing getrandom() on some macOS platforms
b4126104be168fe58b2a35687badf26b149f0fe9 erofs-utils: mkfs: don't force extended inodes for $SOURCE_DATE_EPOCH
c6bf91068049f5b8be28a3d8561806bb6cb2f194 erofs-utils: lib: switch to on-heap fitblk_buffer for libzstd
026709fe0cb12d4df7238e6cfa5b11b50c59a178 erofs-utils: lib: switch to on-heap fitblk_buffer for libdeflate
bb3fc26d2defb455b32d03a1a34b3b69f341ff59 erofs-utils: mkfs: fix extent-based deduplication
cfc141f5ea66229d75a8cb584b7ab5b4b2fbce0c erofs-utils: lib: fix uninitialized variable access in bmgr
238f8a962b04d9666a58da37171703535e6dd2bc erofs-utils: fix large fragment handling
71a9afe065158e3d1bacd3b1ebc10076c5942449 erofs-utils: lib: fix memory leak in xattr handling
51b5939b5f783221310d25146e6a2019ba8129b6 erofs-utils: release 1.8.10
3519df4a6d05d3adbfa500f9216e142b52f5ea4c erofs-utils: introduce a built-in test framework
e6b0888045c4d0106c4a41072d8c166eef64a516 erofs-utils: tests: add fssum tool
fb8377b21bc8ba6fcfbbeb174defeaa6f223d8d6 erofs-utils: tests: add basic testcases
c83540902414f0de2ac3b47cf42e616e9eb41435 erofs-utils: tests: testcase for bad lz4 versions
ea6dbb6edb965b58f5727e1a97a3c2d3319e6d62 erofs-utils: tests: add test for # of hardlinks
5260eab2ff95ead61b506cc0f9222e6f21a8565f erofs-utils: tests: add test to avoid hardlinked directories
d08c774fe85fa7874fff9fb7d0b5da37d10e7f72 erofs-utils: tests: check for cross-device submounts
698cd6fe741ba938168e16788068cb4fcc398b66 erofs-utils: tests: check battach on full buffer block
ac797ba4ba60a93ee433bd961cf4d0ce23e25c9c erofs-utils: tests: check uncompressed image with random dirs
7637f525a50affa6d01ac9a7d68bdb66a6b0273a erofs-utils: tests: check the compress-hints functionality
26385ad10389e290d5cd250e603400014dc4cebe erofs-utils: tests: add test for MicroLZMA compression
ce30f2e6eb88837c6fb480d9907d6b100a42bdee erofs-utils: tests: add generic helper for xattrs
bd3380f0972743501763d227a8a6acad7d92e700 erofs-utils: tests: add test for xattrs
7d40641b3ec334c2b43993d8db7586547a77a0b8 erofs-utils: tests: add test for xattrs in different layouts
2c9b1a701891318d1a3eab8f0832da471f2d8aae erofs-utils: tests: add test for xattr crossing block boundary
201107629ad121a495ffd593144d1ec0a0de5ea3 erofs-utils: tests: add test for long xattr name prefixes
0950e2d6e49522b9868ff081b7130c96c220a8e3 erofs-utils: tests: add test for xattrs in random layouts
dc75e2e6b104b7c370c2615b2ac9230b86884256 erofs-utils: tests: add test for DEFLATE compression
83c154f62624646efa3bab4106c3c8110b8b837d erofs-utils: update .gitignore for test results and tools
bda6e7cfd701da02b4c085090059aa6482b2266b erofs-utils: tests: add test for corrupted directories with hardlinks
8930c503e65c7d81667e2d5653073a4710c53c91 erofs-utils: tests: add compression algorithms check for tests
2ae5b4e61afd96b4655224fc28fc2140b51b75c8 erofs-utils: tests: add test for Zstandard compression

--===============7030915209061562977==--
