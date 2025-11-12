From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 12 Nov 2025 21:41:05 -0000
Message-Id: <176298366514.3670506.1592880632048392892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6a0b5f78bd6a6d1e76cac1f5df1fe3d5c61da90e
    new: f5efcbc7ef0df13603e57f009a19ceb2e07a2f82
    log: |
         0d1a3d6715a429c03908db1f46241693f7c1aec8 f2fs: simplify list initialization in f2fs_recover_fsync_data()
         2ba42e824601023566ba17dcd1f4162088287330 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
         ebbbc656700334075acca93b4dac90ffc084382e f2fs: add a sysfs entry to show max open zones
         9b3fa7f21561d83e6f7694600e79d20f7d0f0e87 f2fs: use memalloc_retry_wait() as much as possible
         1d38d04a39cd62a0086d8e096f8f3b1a726e9bb4 f2fs: introduce f2fs_schedule_timeout()
         f5efcbc7ef0df13603e57f009a19ceb2e07a2f82 f2fs: change default schedule timeout value
         
