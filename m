From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 07 Dec 2020 01:17:56 -0000
Message-Id: <160730387635.5959.1829221619599890816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/misc
    old: 993955abeae0a7dba19cb060a68a47c4e63a151a
    new: e9dc6ca545d1160c16f6a6423bd9f9b4ce5f135b
    log: |
         69176b9b6c45cf70605d618c56af14f77f382481 xfs: convert noroom, okalloc in xfs_dialloc() to bool
         21fa3281952540e7b959873b864ec4ef9f74e6d4 xfs: introduce xfs_dialloc_roll()
         b1ddd28772815fd5562653426ea8f8cb9033c7ad xfs: move on-disk inode allocation out of xfs_ialloc()
         05adeef664d68cc93de095a00ae8f8f7962813d6 xfs: move xfs_dialloc_roll() into xfs_dialloc()
         1b54b8d47e999070ad0868074e0f5b7b32aa3132 xfs: spilt xfs_dialloc() into 2 functions
         e9dc6ca545d1160c16f6a6423bd9f9b4ce5f135b xfs: kill ialloced in xfs_dialloc()
         
