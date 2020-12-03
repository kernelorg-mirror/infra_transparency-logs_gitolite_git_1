From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 03 Dec 2020 12:13:43 -0000
Message-Id: <160699762351.14873.13524206398247552113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/misc
    old: daa113e57e45da8d3fa505fdba63415000dab3af
    new: 993955abeae0a7dba19cb060a68a47c4e63a151a
    log: |
         f47ba2ed0b0edd8ab09f0f26d5da06c069f11a92 xfs: convert noroom, okalloc in xfs_dialloc() to bool
         98b4b364dc5fa8972a89fc753d08084d9a1ef7fc xfs: introduce xfs_dialloc_roll()
         64ce44b84b5430a165bebe343f0f7050c8a23d32 xfs: move on-disk inode allocation out of xfs_ialloc()
         f1ba0ce68174ae48d1d5ae7ef66261027a3e0de5 xfs: move xfs_dialloc_roll() into xfs_dialloc()
         590e119978ed34796117a8f9ee5353b69537dfc8 xfs: spilt xfs_dialloc() into 2 functions
         993955abeae0a7dba19cb060a68a47c4e63a151a xfs: kill ialloced in xfs_dialloc()
         
