Content-Type: multipart/mixed; boundary="===============3293335979114109790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 02 Jun 2025 23:52:11 -0000
Message-Id: <174890833171.1813297.8521096793374562961@gitolite.kernel.org>

--===============3293335979114109790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 9fd95f43603db863c8a1368d89b1a22a4183d984
    new: 0afca97ac1f5cbcab0e2e4fbc7d0d2f886c386db
    log: revlist-9fd95f43603d-0afca97ac1f5.txt

--===============3293335979114109790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd95f43603d-0afca97ac1f5.txt

b862e6c7471231c1cc2d1b3df2db57248e2aed84 erofs-utils: mkfs: fix image reproducibility of `-E(all-)fragments`
6ea3dcab046eca763dd2fd899fdb00428c5fddfa erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
2588095bd9a2f093308eb681dc043c4499784de0 erofs-utils: lib: simplify tail inline pcluster handling
ddcfd7f71ad5f480b684b4e1575a743eefbfe572 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
53031efaf1da057dd26b55622d88eab0338b1726 erofs-utils: get rid of NULL_ADDR{,_UL}
550a1a6361b83e061fac81ba5cc4f9f6570651e0 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
2424ca91fb3ac10cea510527d1b2259ae272108c erofs-utils: implement 48-bit block addressing for unencoded inodes
09f9dc005da59baca405146b075c752aa6c4f2f8 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
0ef5782bd058de40c505f28580010cc82d9fae28 erofs-utils: support dot-omitted directories
7b94c73bd92877d9fc2db2059782fd3b0f10e501 erofs-utils: lib: implement encoded extent metadata
0afca97ac1f5cbcab0e2e4fbc7d0d2f886c386db erofs-utils: support encoded extents

--===============3293335979114109790==--
