Content-Type: multipart/mixed; boundary="===============1710323612789651568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Nov 2023 05:16:49 -0000
Message-Id: <170080300912.9367.15928557919681745688@gitolite.kernel.org>

--===============1710323612789651568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 53b4637105b87d89429200a1adc9809244deed10
    new: 28e1d590b83dd8d5fb69f9a732ff79a4b2dab2ca
    log: revlist-53b4637105b8-28e1d590b83d.txt

--===============1710323612789651568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b4637105b8-28e1d590b83d.txt

7166eb59939f46be8e36cdff89c9223db3590393 erofs-utils: tests: testcase for bad lz4 versions
c4d9baa02acd512488c6f83a8f0e5cb6dd251c65 erofs-utils: tests: add test for # of hardlinks
1e7d2ee9b15d485825123a46f027d8711e21681d erofs-utils: tests: add test to avoid hardlinked directories
9bb542da1e51be2d840d833cf1838934206f0dad erofs-utils: tests: check for cross-device submounts
35b8d756ce1b9b1414a9b9d8ae63b3534cd75cd8 erofs-utils: tests: check battach on full buffer block
569f2606a6758d013eb00af524d22bd4c46c0de3 erofs-utils: tests: check uncompressed image with random dirs
9ccc9681a352d3ff955e04398f4028b860dd28e0 erofs-utils: tests: check the compress-hints functionality
257a229d59a0cb6a4ee93cef16835b33c93ee54b erofs-utils: tests: add test for MicroLZMA compression
92657223cce0af8f0e1a68f7352ba5acf8bfed0d erofs-utils: tests: add generic helper for xattrs
0012565cd6978f13f6525c18c111ca9b5258721a erofs-utils: tests: add test for xattrs
b2cd7b3d8d6354e28222ddec266c123f051f7795 erofs-utils: tests: add test for xattrs in different layouts
12631c7eedb1568ec4b33a562133403fdfaf92bc erofs-utils: tests: add test for xattr crossing block boundary
b0bdc9b3aca4a805333f29ea1be0d5749b66f93e erofs-utils: tests: add test for long xattr name prefixes
193d6b11805b2df19dd04c633042af85061568f0 erofs-utils: tests: add test for xattrs in random layouts
28e1d590b83dd8d5fb69f9a732ff79a4b2dab2ca erofs-utils: tests: add test for DEFLATE compression

--===============1710323612789651568==--
