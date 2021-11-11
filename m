From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 11 Nov 2021 17:14:06 -0000
Message-Id: <163665084687.360.9506174169821408495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 2a09b575074ff3ed23907b6f6f3da87af41f592b
    new: 4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2
    log: |
         5b068aadf62da006891383f6b23e47bc3ad49995 xfs: use swap() to make dabtree code cleaner
         29f11fce211c7fcf32713457c031e71785fb6088 xfs: #ifdef out perag code for userspace
         4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2 xfs: sync xfs_btree_split macros with userspace libxfs
         
  - ref: refs/tags/xfs-5.16-merge-5
    old: 0000000000000000000000000000000000000000
    new: 36daa6192016da318d93ed5f533d028fe57e804e
