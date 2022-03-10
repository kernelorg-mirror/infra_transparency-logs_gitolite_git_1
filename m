From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 10 Mar 2022 03:04:08 -0000
Message-Id: <164688144840.30944.15627753133887606932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7713afc93eaa7c61402653e1dd6e3c683f532187
    new: 0e18a4058b3ed2ccae6537c275ebed2c8b498695
    log: |
         344150999b7fc88502a65bbb147a47503eca2033 f2fs: fix to avoid potential deadlock
         f41ee8b91c00770d718be2ff4852a80017ae9ab3 f2fs: fix to do sanity check on curseg->alloc_type
         50c63009f6ab37eb78d8b4f9bc606a12b2b46505 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
         7f8e249dccc4c530cf26c2c091f5bb64e701c262 f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
         d13732cc0cc920ee58d45a38d8472769171aaa1d f2fs: remove unnecessary read for F2FS_FITS_IN_INODE
         db5ba70a824fac1e3ce1dd6f27cd8f1946815e33 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
         0e18a4058b3ed2ccae6537c275ebed2c8b498695 f2fs: use spin_lock to avoid hang
         
