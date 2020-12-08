From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 08 Dec 2020 15:36:13 -0000
Message-Id: <160744177394.12411.2334277373425309245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/misc
    old: e9dc6ca545d1160c16f6a6423bd9f9b4ce5f135b
    new: 5bcb07fe075565f0713bb492dbe3ddb5bc47d103
    log: |
         8180d4890d681e2771dfdc1bc4ada90c3ce6d0c0 xfs: convert noroom, okalloc in xfs_dialloc() to bool
         597a0dc6662e8e4ebdd2f20653a7b09f4239fb33 xfs: introduce xfs_dialloc_roll()
         be9ca44a73fae9214c5ec534fc385228e91850b2 xfs: move on-disk inode allocation out of xfs_ialloc()
         68f94c04a32bd8ee61366231212d57d7c53b05b7 xfs: move xfs_dialloc_roll() into xfs_dialloc()
         1e6d1f14aa710e37bcca2cdc495c8f43a9bf3a1c xfs: spilt xfs_dialloc() into 2 functions
         5bcb07fe075565f0713bb492dbe3ddb5bc47d103 xfs: kill ialloced in xfs_dialloc()
         
