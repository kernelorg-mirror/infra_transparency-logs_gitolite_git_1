Content-Type: multipart/mixed; boundary="===============7275389381010914335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 27 Apr 2025 14:14:16 -0000
Message-Id: <174576325695.1087410.1497049501543934312@gitolite.kernel.org>

--===============7275389381010914335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b3eedc03e24e65c1eaf118caf4eaa66f89545022
    new: 299307aa7f0276c4e0cb8bad4dd72fdb7d8ca72f
    log: revlist-b3eedc03e24e-299307aa7f02.txt

--===============7275389381010914335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3eedc03e24e-299307aa7f02.txt

f4e8bce4a801c31d18c89b82d55c000e241f8f9d erofs-utils: fix `--blobdev=X`
b204c92b841784c7862dc555e937fb6849e614ad erofs-utils: handle crafted fragments in the packed inode
162b09ec358373d91b8b3da59f477ee8e1f929e5 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
16a330bc272e98c49c3662ba5e58deaebda8f827 erofs-utils: lib: simplify tail inline pcluster handling
ff6dd07f429014712d0e09209eb9f2939204ea0b erofs-utils: lib: clean up header parsing for ztailpacking and fragments
9992c2562b43ab9d1814ad9306bb629601cba173 erofs-utils: get rid of NULL_ADDR{,_UL}
efc86033ccba47ef4927f6545d7ecbe9b0748d6e erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
62041f9dfa7b2ecbb671c2bcbce8d034bcf6fbd2 erofs-utils: implement 48-bit block addressing for unencoded inodes
e3fee5a1f33d4e62e240c8c3e03c74002c4438cf erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
d52d14dcca504f4d621e416ce812b8ff64ec02a2 erofs-utils: support dot-omitted directories
79fbb4b483d8b4e917a9069926db12f740db891d erofs-utils: lib: implement encoded extent metadata
299307aa7f0276c4e0cb8bad4dd72fdb7d8ca72f erofs-utils: support encoded extents

--===============7275389381010914335==--
