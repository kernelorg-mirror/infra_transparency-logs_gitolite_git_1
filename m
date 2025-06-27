From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 27 Jun 2025 12:08:31 -0000
Message-Id: <175102611144.4009398.6324447943754625993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 76ea86608b42837ea522664c24058ac88005048e
    new: c11273724fadc97134a5bff936f0b05c38f7393c
    log: |
         09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
         4cf3123c2bc7c26a3671344af6b953359e805d66 xfs: catch stale AGF/AGF metadata
         f9f1a041e8097bafb5fef90af0429b24b8cfc661 xfs: avoid dquot buffer pin deadlock
         185623515365e03d5e81bed40984a23d1eb107a8 xfs: add tracepoints for stale pinned inode state debug
         d62b9aa9e5534bab0b62509957ab74622f56bfce xfs: rearrange code in xfs_buf_item.c
         819df051c81648ebf18dede08845666c6552adf5 xfs: factor out stale buffer item completion
         c11273724fadc97134a5bff936f0b05c38f7393c xfs: fix unmount hang with unflushable inodes stuck in the AIL
         
