Content-Type: multipart/mixed; boundary="===============2594720337537332290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 12 Feb 2026 15:03:37 -0000
Message-Id: <177090861724.2885951.17829002180529897847@gitolite.kernel.org>

--===============2594720337537332290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 2ae5b4e61afd96b4655224fc28fc2140b51b75c8
    new: cb3579c6d69d96e860dfabf5c8e50dc23ede7e3a
    log: revlist-2ae5b4e61afd-cb3579c6d69d.txt

--===============2594720337537332290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae5b4e61afd-cb3579c6d69d.txt

155365fcf59031aac0a88e145a259b8068bb3d8e erofs-utils: tests: add fssum tool
bdcfdb4025ef9837fa3ffeabb18d53785bc76e5c erofs-utils: tests: add basic testcases
75db44a0f8e5dfe60c3b62daaf75e3752489c5d6 erofs-utils: tests: testcase for bad lz4 versions
1d00933b2e700597d5c3d3a5e0908c133e2cda09 erofs-utils: tests: add test for # of hardlinks
402e1fcb8291284f5d9513192ecd977b5265cc86 erofs-utils: tests: add test to avoid hardlinked directories
ed6708ce4083f08a0a4ef46a06407346512b2449 erofs-utils: tests: check for cross-device submounts
0e74b351385968ef382cf20b6139c12ad7016630 erofs-utils: tests: check battach on full buffer block
aa3b8138e674e8cdd45f7d4245945ab8769ea328 erofs-utils: tests: check uncompressed image with random dirs
f3a0fb9d0a629ad34a005cd75fdc006c74ff8647 erofs-utils: tests: check the compress-hints functionality
a84a3f455a23f60a2adafbe392b67860ab8fb5e5 erofs-utils: tests: add test for MicroLZMA compression
41ff2e164c1879370680b59e5edf7a06d742da0d erofs-utils: tests: add generic helper for xattrs
7eefab0c1955af9ea48ccce683c5f9be56c83126 erofs-utils: tests: add test for xattrs
a87b0ec17460fb11a0591cd0776b787395864249 erofs-utils: tests: add test for xattrs in different layouts
4d76540798bba971a38dad966656ecdc71d5c80e erofs-utils: tests: add test for xattr crossing block boundary
475b723f3e458dfa4922a06b377cabaa316baf9c erofs-utils: tests: add test for long xattr name prefixes
30005fc5bf49889bb5b903e4f4f2cbc4d3db4b93 erofs-utils: tests: add test for xattrs in random layouts
c7efe6858db30095e6891bb1ed768d96d3395a6b erofs-utils: tests: add test for DEFLATE compression
f988e65f74cad7451764e190962427bfa276b883 erofs-utils: update .gitignore for test results and tools
33abd39059edcc5a36ecb0e473739131eba996b2 erofs-utils: tests: add test for corrupted directories with hardlinks
68595b2754f7620410403c516d78d9af2e9ac5ca erofs-utils: tests: add compression algorithms check for tests
cb3579c6d69d96e860dfabf5c8e50dc23ede7e3a erofs-utils: tests: add test for Zstandard compression

--===============2594720337537332290==--
