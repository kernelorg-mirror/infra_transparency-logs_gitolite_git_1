From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 03 Feb 2022 16:17:04 -0000
Message-Id: <164390502423.32033.1476215956034110964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 53334b7c49a546142372f2987b2728af04b2dc39
    new: c9ac01171a10c572ece8072f8ebddd814ae15830
    log: |
         29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
         472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
         fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
         0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
         b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
         cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
         dae3c9b6a4e88591d905681619d5bcc9e4747855 Merged korg/iomap-for-next at Thu Feb  3 08:16:49 PST 2022.
         c9ac01171a10c572ece8072f8ebddd814ae15830 Merged korg/for-next at Thu Feb  3 08:16:49 PST 2022.
         
