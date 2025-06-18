Content-Type: multipart/mixed; boundary="===============6029041331747543871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Jun 2025 10:14:05 -0000
Message-Id: <175024164574.506539.14135374056562250801@gitolite.kernel.org>

--===============6029041331747543871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e9f22a5f9e02bdcc1dd12230e52b2ebf1abcaa51
    new: a97e555809bcd7b4d21b121b962fb79b01572ccd
    log: revlist-e9f22a5f9e02-a97e555809bc.txt

--===============6029041331747543871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f22a5f9e02-a97e555809bc.txt

f4ff134c99f9f03d84196670be2c1c954da3a5dd erofs-utils: lib: fix NULL dereference
630e4ae5662316c2bbd25e619c61af72d243346f erofs-utils: lib: introduce mutex & rwlock wrappers
cf79b72d8d8b569380c28d8a577f3ee112ba21a6 erofs-utils: lib: refine the inode hash table
68168f2ea0b8ff12438a052f293bfc43e45d7953 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
c8f5435b6c7331fe3cb28f9c0c674fbd3121fbfa erofs-utils: lib: simplify tail inline pcluster handling
624b0661623b8cdcd25dc3e2360cc1d112eb05a0 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
20899f1ff017946fc4a6d338922b3790d768dc60 erofs-utils: get rid of NULL_ADDR{,_UL}
d59e9a7471044a684eaaab551fde581556ffdf5b erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
bd26a6f6eb32f01a9a053fe94a2ba51ad03f2abe erofs-utils: implement 48-bit block addressing for unencoded inodes
c95e554156b863f6cb7a916223205f4c91018c4d erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
f4bf178c479b8a04a6ff60e58b6a81402e9763dd erofs-utils: support dot-omitted directories
cfb3163da9a49131598c903d895916decc78f9ea erofs-utils: lib: implement encoded extent metadata
a97e555809bcd7b4d21b121b962fb79b01572ccd erofs-utils: support encoded extents

--===============6029041331747543871==--
