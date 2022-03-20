From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 20 Mar 2022 16:07:06 -0000
Message-Id: <164779242655.9053.3590588629731496504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 744e6c8ada5d612353a42ce8cd8323dd2364a70d
    new: 01728b44ef1b714756607be0210fbcf60c78efce
    log: |
         a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
         dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
         941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
         70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
         d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
         8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
         01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
         
  - ref: refs/heads/xfs-5.18-merge
    old: 744e6c8ada5d612353a42ce8cd8323dd2364a70d
    new: 01728b44ef1b714756607be0210fbcf60c78efce
    log: |
         a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
         dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
         941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
         70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
         d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
         8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
         01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
         
  - ref: refs/tags/xfs-5.18-merge-2
    old: 0000000000000000000000000000000000000000
    new: 911147b814763d85df8fc187241456f169b98578
