Content-Type: multipart/mixed; boundary="===============9014758445415400709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 18 Jul 2025 10:18:12 -0000
Message-Id: <175283389222.1711684.2629521401445646702@gitolite.kernel.org>

--===============9014758445415400709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f8a4bca0b1cc853e19e081890ac731145b1fa57c
    new: 45f762ecbea647f4d10422a523971d0dbdcff13e
    log: revlist-f8a4bca0b1cc-45f762ecbea6.txt

--===============9014758445415400709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a4bca0b1cc-45f762ecbea6.txt

2b9a83b1f31e361b474b6e4b9f41b1e1749927ab erofs-utils: lib: fix BFINAL judgment for kite-deflate
4c3864fbce7de80815ebddefea2ecf7c19cd80f5 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
49d14995f801e829ea9aac5a441630c9350a91b1 erofs-utils: lib: simplify tail inline pcluster handling
437d97d0152d862ed72927dae7600116bf443fae erofs-utils: lib: clean up header parsing for ztailpacking and fragments
986219513c42ba3261798bce6d14d8f9bd3d0119 erofs-utils: get rid of NULL_ADDR{,_UL}
eaa0555fca568ca22aff673d49e480ee34ad41a6 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
1eac805d1322cae25e53a85f170d8d4067c9ad31 erofs-utils: implement 48-bit block addressing for unencoded inodes
c44d5878b60abfff6bdc608aff4760548a669290 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
be1d7afdf299c9e5726498fa7aa7c95778e5e5d8 erofs-utils: support dot-omitted directories
6c9779ef9aa72909b146a24a5aad185c30c74b14 erofs-utils: lib: implement encoded extent metadata
04175ab7db9637ca1797a1530d955edfcd1a4cfa erofs-utils: support encoded extents
a547c6cd08292bc5bbaee5ebc81571c5d465e7aa erofs-utils: introduce `fallthrough;`
7f27b5e592f4dba73650224304a8f3e13efd3050 erofs-utils: silence `Unintentional integer overflow`
4f9d62d2637450d7dac87ed052ef97bab37afe07 erofs-utils: resolve `PRINTF_ARGS`
45f762ecbea647f4d10422a523971d0dbdcff13e erofs-utils: lib: fix `INTEGER_OVERFLOW`

--===============9014758445415400709==--
