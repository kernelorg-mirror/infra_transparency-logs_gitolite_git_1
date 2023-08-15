From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 15 Aug 2023 07:25:11 -0000
Message-Id: <169208431179.25050.1984899215739436748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 91ec6c85599b60c00caf4e9a9d6c4d6e5dd5e93c
    new: 56b01f2708eb58a67b576f58c4775c29ca824311
    log: |
         8acac5afff2215773bb0be2b2dca01d60c039eee fuse: handle empty request_mask in statx
         e81c5fd6cf8d301a854d9108364ce39c3f7c1873 fuse: add STATX request
         22ba4d7f958accc6f7257004304dd0b90e689b89 fuse: add ATTR_TIMEOUT macro
         05d4152f68bd292b04c6240379e8c7d0ed727460 fuse: implement statx
         f5e34bab17b678d1b2e3dfd2cac623988a14bbf2 fuse: cache btime
         56b01f2708eb58a67b576f58c4775c29ca824311 Merge branch 'fuse-btime' into for-next
         
