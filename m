From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 25 Jun 2024 09:15:53 -0000
Message-Id: <171930695358.11872.14624234891086894345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 4fcc2034131b7189ae9b7705726802eeb050f200
    new: 8e3447822d7d8c0f562c6851a7a31e24d1ede55e
    log: |
         7f07ee5a23a5ed3da7ed3574913aada6f4143a22 proc: Remove usage of the deprecated ida_simple_xx() API
         26a2ed107929a855155429b11e1293b83e6b2a8b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
         5e362bd5eecdd7ccafc9611a108a53423ccd5065 vfs: reorder checks in may_create_in_sticky
         9b6a14f08b4875aa22ea0b5bc35042e2580b311b fs: Export in_group_or_capable()
         8444ee22adb0c8b09ccf9c183bdf6d649d67ddda f2fs: Use in_group_or_capable() helper
         153216cf7bd50842ffc3d500ea96adeb65db63ef fuse: Use in_group_or_capable() helper
         8e3447822d7d8c0f562c6851a7a31e24d1ede55e vfs: remove redundant smp_mb for thp handling in do_dentry_open
         
