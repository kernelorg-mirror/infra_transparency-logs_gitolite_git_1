From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 15 Nov 2021 00:57:05 -0000
Message-Id: <163693782532.19878.14062459039025788605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: c3b68c27f58a07130382f3fa6320c3652ad76f15
    new: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    log: |
         5b068aadf62da006891383f6b23e47bc3ad49995 xfs: use swap() to make dabtree code cleaner
         29f11fce211c7fcf32713457c031e71785fb6088 xfs: #ifdef out perag code for userspace
         4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2 xfs: sync xfs_btree_split macros with userspace libxfs
         ce49bfc8d0372212ccd7d1c1b45c60b077f77684 Merge tag 'xfs-5.16-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         dee2b702bcf067d7b6b62c18bdd060ff0810a800 kconfig: Add support for -Wimplicit-fallthrough
         fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf Linux 5.16-rc1
         
  - ref: refs/tags/v5.16-rc1
    old: 0000000000000000000000000000000000000000
    new: 3b976fedd330ee50011f1905429829c61cd4de4d
