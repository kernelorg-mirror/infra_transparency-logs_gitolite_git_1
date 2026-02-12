Content-Type: multipart/mixed; boundary="===============0836588697698735449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 12 Feb 2026 15:13:57 -0000
Message-Id: <177090923786.2895720.5211039548072260947@gitolite.kernel.org>

--===============0836588697698735449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: b7023b467409f73f9e4826de3e3c0f37fa62c4f1
    new: a43487a5d8281232739b3bb038b814acf3021c6c
    log: revlist-b7023b467409-a43487a5d828.txt

--===============0836588697698735449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7023b467409-a43487a5d828.txt

ac1d7ef7bf2050af58f1e8d419501ec9121b0297 erofs-utils: tests: add basic testcases
85c0577dc6c9fa7bff0f80559c8dba68162e5730 erofs-utils: tests: testcase for bad lz4 versions
48570b4ad2c02e8fe60540414ef88077588a18ae erofs-utils: tests: add test for # of hardlinks
ecaabcdb65dd44c057bda488d139d15fc41c5310 erofs-utils: tests: add test to avoid hardlinked directories
cdfe3d8046bd706f05c92a9ea5c64dee1dadc15d erofs-utils: tests: check for cross-device submounts
0e47ff649dffaf2a914a450f40e58be535c4b0db erofs-utils: tests: check battach on full buffer block
4d32c3d5e396619dbc96ddb6de612d7d22a6d53d erofs-utils: tests: check uncompressed image with random dirs
4d51bc0a29e4affd8f388898de0deed480467c78 erofs-utils: tests: check the compress-hints functionality
b4967f09ef6bc10f0a8dbf9befa0d868ec89bb86 erofs-utils: tests: add test for MicroLZMA compression
60aaaddb0043ecb70cccc62538f0944cf5ee23ba erofs-utils: tests: add generic helper for xattrs
6757a1706ca902f59c5f07829837fa6e85961527 erofs-utils: tests: add test for xattrs
948b84649f85583a001988d03707dc9ea7f0bc9d erofs-utils: tests: add test for xattrs in different layouts
700b8b177b130062a22a7a0b81bcd890e15c0c17 erofs-utils: tests: add test for xattr crossing block boundary
8624e080ed47ac306fbcf2a0d1b60a291cb817dd erofs-utils: tests: add test for long xattr name prefixes
4c8f2df448eab08be5efb0cf9e16f898e9e45e29 erofs-utils: tests: add test for xattrs in random layouts
9a970134cc61bd5bba701dfef6a43df40a7b51ba erofs-utils: tests: add test for DEFLATE compression
6c2f99037024a243cd1d17ef77f266a3ad1378b3 erofs-utils: update .gitignore for test results and tools
b40eb672b4eaeb0d752eb5f4f2e38cf5ce8d6a94 erofs-utils: tests: add test for corrupted directories with hardlinks
556720c90e0fd4aabc39cff7bedb0c5b503790d0 erofs-utils: tests: add compression algorithms check for tests
a43487a5d8281232739b3bb038b814acf3021c6c erofs-utils: tests: add test for Zstandard compression

--===============0836588697698735449==--
