Content-Type: multipart/mixed; boundary="===============1052889088483624658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 03 Jul 2025 05:46:01 -0000
Message-Id: <175152156144.2764109.2987588351928450791@gitolite.kernel.org>

--===============1052889088483624658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: dead0eabcd23c0545a8dd2eed9b3b77c8219f746
    new: 88475b9d8759f14d80caddd10067d5a19c6dec36
    log: revlist-dead0eabcd23-88475b9d8759.txt

--===============1052889088483624658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dead0eabcd23-88475b9d8759.txt

b4126104be168fe58b2a35687badf26b149f0fe9 erofs-utils: mkfs: don't force extended inodes for $SOURCE_DATE_EPOCH
c6bf91068049f5b8be28a3d8561806bb6cb2f194 erofs-utils: lib: switch to on-heap fitblk_buffer for libzstd
026709fe0cb12d4df7238e6cfa5b11b50c59a178 erofs-utils: lib: switch to on-heap fitblk_buffer for libdeflate
d8acc417c113b5112280f5bd9f0ca445e5337408 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
79593dddc11cb65608c3801b8cbf0fc29d003cf9 erofs-utils: lib: simplify tail inline pcluster handling
0b4ea9f3dc4985876a21c0a8228020739ebf0c22 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
d22ea1dfff17af386f5f781e23a88090ebaf704f erofs-utils: get rid of NULL_ADDR{,_UL}
631a6153b32a47b7bfd73fb76db0c99738370203 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
ece1bed9d461f0bb7ac463b5c3ac038a087e28ca erofs-utils: implement 48-bit block addressing for unencoded inodes
85850db8a12b92a652d62cb9e41ce4d940c05275 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
c0a9dd80c050405830b617b6f3b2dddaa3460084 erofs-utils: support dot-omitted directories
28aeb983741f796f8e3ee586576ac00483ce9356 erofs-utils: lib: implement encoded extent metadata
88475b9d8759f14d80caddd10067d5a19c6dec36 erofs-utils: support encoded extents

--===============1052889088483624658==--
