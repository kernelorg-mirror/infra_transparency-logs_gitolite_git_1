Content-Type: multipart/mixed; boundary="===============7136676566853160088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 12 Feb 2026 17:31:50 -0000
Message-Id: <177091751077.3009027.15294772024117061891@gitolite.kernel.org>

--===============7136676566853160088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 4fe6d19a1c1ff6acd33f0197ab4c4feefa7e5ab5
    new: 85296a8ab61cbd0bfc8a43fa81b1683a8b9f4dba
    log: revlist-4fe6d19a1c1f-85296a8ab61c.txt

--===============7136676566853160088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe6d19a1c1f-85296a8ab61c.txt

18449779a98e29b54d3d60860b32762e89aeb929 erofs-utils: introduce a built-in test framework
ae16a3446c859362f33fb4b49afbbc45923b1612 erofs-utils: tests: add fssum tool
68b1fa08d75909dcf39e8448dfd794ee03f1b176 erofs-utils: tests: add basic testcases
64bc385a6918d5d888fb47e23d8a8526fb011f78 erofs-utils: tests: testcase for bad lz4 versions
a359f20aa5ca16cea17e24a0b167c9c81aca5836 erofs-utils: tests: add test for # of hardlinks
e7a6599cc145e3ed18c0b44f1279318adb733824 erofs-utils: tests: add test to avoid hardlinked directories
8a38656c05d8177da49db9743570feba56a6a3fd erofs-utils: tests: check for cross-device submounts
923429e3b8b92c6e204d4b4e299adf4cf7ca0235 erofs-utils: tests: check battach on full buffer block
3dcdd67b1665fe21a9045c58d957eacd853aa3cc erofs-utils: tests: check uncompressed image with random dirs
315eeb9dcb8f3bff33044f4e682413a3643a4142 erofs-utils: tests: check the compress-hints functionality
dd7a947ebd47cb7d1e2aa40caa5b00770a7e443f erofs-utils: tests: add test for MicroLZMA compression
cecf327e039ff06fa972c94fa41d7f0193c0c97e erofs-utils: tests: add generic helper for xattrs
2ceadb3b9bf65c1d2b55a4cd2da61fa73252f967 erofs-utils: tests: add test for xattrs
49ee89c54de90cdbfc0600c6bc784e69616dab31 erofs-utils: tests: add test for xattrs in different layouts
fd0ba5236d10a6fa50a244b3d9645c4f646cc553 erofs-utils: tests: add test for xattr crossing block boundary
647fbd3cb43c1a0c145d9ad03b985aafaf45ca0b erofs-utils: tests: add test for long xattr name prefixes
84e0da2b8e931e5cb2eeac1350309bc3222219f2 erofs-utils: tests: add test for xattrs in random layouts
701ab917e1b9192d23fb922f46cd860f8dc39a30 erofs-utils: tests: add test for DEFLATE compression
d55dc979ed5473facc07a980bc6ebafcf10a52b5 erofs-utils: update .gitignore for test results and tools
92b7c842d8cccd7d3dace14bd8e1a68581551653 erofs-utils: tests: add test for corrupted directories with hardlinks
6beff81efdbd60832e3c26653a5ad3116fb6c249 erofs-utils: tests: add compression algorithms check for tests
85296a8ab61cbd0bfc8a43fa81b1683a8b9f4dba erofs-utils: tests: add test for Zstandard compression

--===============7136676566853160088==--
