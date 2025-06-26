From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 26 Jun 2025 08:33:01 -0000
Message-Id: <175092678119.2399273.16505532225583048671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: db44d088a5ab030b741a3adf2e7b181a8a6dcfbe
    new: 76ea86608b42837ea522664c24058ac88005048e
    log: |
         5bf98fc4dd8aa72a21e0489a67aab3085dff535f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
         91fca73eb588f0091154660fae2550c8b06760bf xfs: catch stale AGF/AGF metadata
         70df63275cdcf9978edbd6de7d116de4396f6e63 xfs: avoid dquot buffer pin deadlock
         cd9a1921ed8c40060bda54f988094bd9accca58a xfs: add tracepoints for stale pinned inode state debug
         3d197c123642e9d649b33c0589f2560442c3710c xfs: rearrange code in xfs_buf_item.c
         da6e356018c25c34b9215a798102bfa6e3a31b0c xfs: factor out stale buffer item completion
         76ea86608b42837ea522664c24058ac88005048e xfs: fix unmount hang with unflushable inodes stuck in the AIL
         
