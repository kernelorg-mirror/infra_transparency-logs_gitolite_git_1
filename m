Content-Type: multipart/mixed; boundary="===============6357296561254360368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 31 May 2025 01:32:12 -0000
Message-Id: <174865513260.2531597.9487449009851232089@gitolite.kernel.org>

--===============6357296561254360368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ced730a438d6a025533b0a3a910877fd94a079ee
    new: 9fd95f43603db863c8a1368d89b1a22a4183d984
    log: revlist-ced730a438d6-9fd95f43603d.txt

--===============6357296561254360368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced730a438d6-9fd95f43603d.txt

8da09fe7298ee4288cfd97b49c89d8d73c48ec88 erofs-utils: mkfs: fix image reproducibility of `-E(all-)fragments`
2ddeb399d1666fc2064961921237f67d69befd33 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
f034dd398e882598f109429d355ad6e903dc5ffe erofs-utils: lib: simplify tail inline pcluster handling
8a45f5ceccee10e77364b24410b4b45a2ab45270 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
577c9269492f772ffe29fa3325987deb6dfadae0 erofs-utils: get rid of NULL_ADDR{,_UL}
3e4aff183623c4dccbe97318a1a0a47cb6726f5f erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
dd972899f504c9f2c837b260e1d3817f7055ef53 erofs-utils: implement 48-bit block addressing for unencoded inodes
726247305b661b34b969511406fce306da81dfe8 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
26efdc9a6e7f49b287af8c6fc0d5cd00d59b4505 erofs-utils: support dot-omitted directories
4a7cadefed6a118c0fa7017266a8ea0573f81130 erofs-utils: lib: implement encoded extent metadata
9fd95f43603db863c8a1368d89b1a22a4183d984 erofs-utils: support encoded extents

--===============6357296561254360368==--
