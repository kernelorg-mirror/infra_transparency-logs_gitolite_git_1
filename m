From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 11 Nov 2021 17:15:24 -0000
Message-Id: <163665092431.2484.17455717693621928093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 5ca5916b6bc93577c360c06cb7cdf71adb9b5faf
    new: 4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2
    log: |
         0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
         2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
         5b068aadf62da006891383f6b23e47bc3ad49995 xfs: use swap() to make dabtree code cleaner
         29f11fce211c7fcf32713457c031e71785fb6088 xfs: #ifdef out perag code for userspace
         4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2 xfs: sync xfs_btree_split macros with userspace libxfs
         
