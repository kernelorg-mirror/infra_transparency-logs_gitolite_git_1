Content-Type: multipart/mixed; boundary="===============4984695329059389757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 06 Feb 2026 10:12:13 -0000
Message-Id: <177037273395.3472414.16674076596443840839@gitolite.kernel.org>

--===============4984695329059389757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: b8245a61e99ee8d49380c6bf80b9337144be71dc
    new: 92aa8ee552419a3ae98554d883e6b0c6fb9accda
    log: revlist-b8245a61e99e-92aa8ee55241.txt

--===============4984695329059389757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8245a61e99e-92aa8ee55241.txt

5a3b7dc3f24697d056c1ac1473a82497e5b68f09 erofs-utils: introduce a built-in test framework
5623093c5b5618d21c27ddc1808deaff27d9f97c erofs-utils: tests: add fssum tool
ac1469bb76f185a5121e797e95c554c4f29e70bb erofs-utils: tests: add basic testcases
085b97666f49a39250a81db50b0c20e1a361e9a9 erofs-utils: tests: testcase for bad lz4 versions
4135fd02844dd35d31c2544f6b93344b505cb7e5 erofs-utils: tests: add test for # of hardlinks
f53eb51e0d1a3b55381babd89e42c8a3f5c80216 erofs-utils: tests: add test to avoid hardlinked directories
ca68bd8f029a73d37c28ba1d04b42bdcddab3dec erofs-utils: tests: check for cross-device submounts
981ff3d5ade268ecf79566ca0644f42fcb7c8452 erofs-utils: tests: check battach on full buffer block
b083d675e569f3bb453d9330d40326495ac7ab3f erofs-utils: tests: check uncompressed image with random dirs
0ec00ca536ace429a0714191646b635d4c38bc82 erofs-utils: tests: check the compress-hints functionality
8dd4df3fc9cd52062bccc2b7241f6e31dab45011 erofs-utils: tests: add test for MicroLZMA compression
720a143bd76a5d55804ebf6af2370b6388699d87 erofs-utils: tests: add generic helper for xattrs
bb54a311f8e78ddff5b29c97428de0ee4338c671 erofs-utils: tests: add test for xattrs
cecea847bf8f189e27d24af0926ade0c18b4c05d erofs-utils: tests: add test for xattrs in different layouts
6c518589fabf8267281ae82a58187458d25ad00b erofs-utils: tests: add test for xattr crossing block boundary
14cce2165e160412e93a66b45cd86b781b4ad2d3 erofs-utils: tests: add test for long xattr name prefixes
363663010c4e1ace50ddc2e1308dde8e27dbb992 erofs-utils: tests: add test for xattrs in random layouts
a863812ee9f3760177c21f37be90c556c5b0ffce erofs-utils: tests: add test for DEFLATE compression
bd09a77fa73b3e6d3a5c1bd95cfb7e5d5d3b93a5 erofs-utils: update .gitignore for test results and tools
ea9ad42c6ca0abdb0bff4023243f92514a58ac80 erofs-utils: tests: add test for corrupted directories with hardlinks
5894c77c9423784a124ac32a1b649291c45c30bc erofs-utils: tests: add compression algorithms check for tests
92aa8ee552419a3ae98554d883e6b0c6fb9accda erofs-utils: tests: add test for Zstandard compression

--===============4984695329059389757==--
