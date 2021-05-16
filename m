Content-Type: multipart/mixed; boundary="===============7033590554825829992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 16 May 2021 11:03:00 -0000
Message-Id: <162116298042.13512.12279772359241214839@gitolite.kernel.org>

--===============7033590554825829992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: ea7f2f0ff43dc69e19ab09d8a7c08dfc942e79f9
    new: 12c3ccd740ba46e24ada846719c0c343c33887f9
    log: revlist-ea7f2f0ff43d-12c3ccd740ba.txt

--===============7033590554825829992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7f2f0ff43d-12c3ccd740ba.txt

f79082aadce6c4fde72cb6106b877ce5332b2d2c erofs-utils: reserve physical_clusterbits[]
0b9d515b06722612c6f65ff35e760beaa584c47f erofs-utils: sync up z_erofs_get_extent_compressedlen()
c473b3af8557e3cd2cf7848bccc95a2f20ca10da erofs-utils: fix Makefile for the erofsfuse manpage
ae976c2e9f424ae67dcf9fe789f313fec563a1bd erofs-utils: compress trailing data for big pcluster properly
14bb68dba7631dd153fcc7b2f9407842d8e58fe6 erofs-utils: prepare for per-(sub)file compress strategies
8dbabdc9a241c0c344fd057bdbd37ad93e2c6c27 erofs-utils: introduce a built-in test framework
2f9f0c7f4e5013b3723d719e11b0fe4ec9b366ef erofs-utils: tests: add fssum tool
24db5e34a69ee6a5c0c0d9ef13dc801a28ea5bcf erofs-utils: tests: add basic testcases
079e78d94fb3bbd2ae05da247b2633edfdb6980f erofs-utils: tests: testcase for bad lz4 versions
05117c7a44c7264f16a247f2e1739dfdcf722de0 erofs-utils: tests: add test to avoid hardlinked directories
d4dbfa46f7827c7f8f4c9aece1969e156703b95a erofs-utils: tests: check for cross-device submounts
6f366d3a6ea0c7e59dc3a995506a7e27b13ac302 erofs-utils: tests: add test for # of hardlinks
12c3ccd740ba46e24ada846719c0c343c33887f9 erofs-utils: tests: check battach on full buffer block

--===============7033590554825829992==--
