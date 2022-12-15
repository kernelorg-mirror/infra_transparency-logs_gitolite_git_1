From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 15 Dec 2022 09:54:23 -0000
Message-Id: <167109806349.23036.13282225155841926400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 05d65276a0f7f2eff1c9e644e2b80ddcb687ead3
    new: dfb389b6d22c0612acd48bb4c6a7d30581ae2bd6
    log: |
         7715b294087ee314554613436f9e421518c54791 erofs-utils: configure: Use 64bit off_t
         8c2250a3bf01fc06585d97719c49f14b44eb19ed erofs-utils: replace [l]stat64 by equivalent [l]stat
         6292079b71bfe7811622a5745b266e642e4b6ca6 erofs-utils: internal.h: Make LFS mandatory for all usecases
         c2d41a787b5139a3d31505f1d565c2ae5e930221 erofs-utils: mkfs: support fragment deduplication
         0c0058f5fbc20cbd2674d290cde1c6159515d020 erofs-utils: fix fragmentoff overflow for large packed inode
         dfb389b6d22c0612acd48bb4c6a7d30581ae2bd6 erofs-utils: do not deduplicate compressed data for packed inode
         
