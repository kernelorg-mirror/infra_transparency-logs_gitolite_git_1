Content-Type: multipart/mixed; boundary="===============5680853866542137447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 11 Jun 2022 05:38:19 -0000
Message-Id: <165492589909.509.3838255429673805618@gitolite.kernel.org>

--===============5680853866542137447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 2c5cacff9c851454430247014b1ee86d6025b3f4
    new: 83fcabbcfdf1ffbfd3a21dc744e7a22b6a95487a
    log: revlist-2c5cacff9c85-83fcabbcfdf1.txt

--===============5680853866542137447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5cacff9c85-83fcabbcfdf1.txt

a771ad2b12e5569802422a1346386abf37b1994d erofs-utils: introduce a built-in test framework
724f27c2123fdba13b6f4959325cffe6060b09ef erofs-utils: tests: add fssum tool
a3e9d76e10addcb58345589cfbfb9fcd7817167f erofs-utils: tests: add basic testcases
74703e43d6e17e6a616dc760af262b3002694b15 erofs-utils: tests: testcase for bad lz4 versions
2f0b26e65968f4add2dfd73a3441e81795ac8998 erofs-utils: tests: add test for # of hardlinks
7e56c9a214147250a556c5ad1b7fe57a1878a218 erofs-utils: tests: add test to avoid hardlinked directories
56c9bb358bdfe720cf41f43378c5e04eacaf733d erofs-utils: tests: check for cross-device submounts
4bd24b5c69cd82f38b53a44380afc2f071c5c59e erofs-utils: tests: check battach on full buffer block
9061c2de169a92069d170289183e4a49e39f954c erofs-utils: tests: check uncompressed image with random dirs
a603e207a6528eab01716b3c93490da3bbe1d217 erofs-utils: tests: check the compress-hints functionality
362b125568e3ea6d135415fb0285ca39ce28af2a erofs-utils: tests: add test for lzma compression
83fcabbcfdf1ffbfd3a21dc744e7a22b6a95487a erofs-utils: tests: add test for xattrs

--===============5680853866542137447==--
