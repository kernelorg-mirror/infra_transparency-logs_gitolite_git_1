From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 13 Apr 2025 12:44:56 -0000
Message-Id: <174454829636.4089717.9300316809890386127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.misc
    old: d319af11e9a14fa41528ffca24237f43f0ae5fee
    new: 7f1614397718c93d50d06751a3f15ac709b2d66b
    log: |
         7f1614397718c93d50d06751a3f15ac709b2d66b anon_inode: retain EINVAL from readahead
         
  - ref: refs/heads/vfs-6.16.pidfs
    old: ff10fe93721c196febd1fc6d2ca8d5c764b904d4
    new: a9d7de0f68b79e5e481967fc605698915a37ac13
    log: |
         35c9701ea717dc548f1fab5bfa286be98c1bade8 exit: move wake_up_all() pidfd waiters into __unhash_process()
         17f1b08acf50c0bfb02e21623e53e7e575612b67 pidfs: ensure consistent ENOENT/ESRCH reporting
         a9d7de0f68b79e5e481967fc605698915a37ac13 Merge patch series "pidfs: ensure consistent ENOENT/ESRCH reporting"
         
  - ref: refs/heads/vfs.all
    old: d6e4a83c1c9233f3d7d8c3829c4896099a061e1c
    new: 8c3230d08bc188d0525576e0625a7a01589eee91
    log: |
         35c9701ea717dc548f1fab5bfa286be98c1bade8 exit: move wake_up_all() pidfd waiters into __unhash_process()
         17f1b08acf50c0bfb02e21623e53e7e575612b67 pidfs: ensure consistent ENOENT/ESRCH reporting
         a9d7de0f68b79e5e481967fc605698915a37ac13 Merge patch series "pidfs: ensure consistent ENOENT/ESRCH reporting"
         7f1614397718c93d50d06751a3f15ac709b2d66b anon_inode: retain EINVAL from readahead
         faef61e5588df11e35a8072a61e26c02379c62a6 Merge branch 'vfs.fixes' into vfs.all
         001cb056cd43dbfb2b1309f5e431393d5bd8eaed Merge branch 'vfs-6.16.async.dir' into vfs.all
         42d040660072a0df1ba6678893d26922b482fb17 Merge branch 'vfs-6.16.mount.api' into vfs.all
         4ea1c24e1c26d635f1cfffdda4cbde92bddb6e0a Merge branch 'vfs-6.16.writepage' into vfs.all
         a5f74ffeb2fcd49612338147b75c0b58b0efca28 Merge branch 'vfs-6.16.super' into vfs.all
         d74ad440467f9d482b207b33a0b2dbc07c40f3f9 Merge branch 'vfs-6.16.misc' into vfs.all
         8c3230d08bc188d0525576e0625a7a01589eee91 Merge branch 'vfs-6.16.pidfs' into vfs.all
         
  - ref: refs/heads/vfs.fixes
    old: 662342bfac7e9c924634ae390d3d97294b172773
    new: e2aef868a8c39f411eb7bcee3c42e165a21d5cd6
