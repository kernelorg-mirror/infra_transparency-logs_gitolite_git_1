From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 01 Jul 2024 14:10:35 -0000
Message-Id: <171984303509.4935.1721139749089046905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 7f3e8df7c3c9e42146b6c9ac4d7ca4289b70dabc
    new: 3d8ca366288c7703df4374877a7437d9a35978ba
    log: |
         44535adc44d84e617fef65308d033ccf05dd5092 fs: turn inode ctime fields into a single ktime_t
         e190884f9d76367edde124df39abfb01eca1fbfb fs: uninline inode_get_ctime and inode_set_ctime_to_ts
         409f6ee70147e99a5391c792a616a9c897f25064 fs: tracepoints for inode_needs_update_time and inode_set_ctime_to_ts
         26361148c7c0ae36210d7c9bd63438d99a1cc640 fs: add infrastructure for multigrain timestamps
         1f6a664805d418194f7c3f20b3ab75d453aa7d2d fs: add percpu counters to count fine vs. coarse timestamps
         0cd204399bef8955164cc3c54ebe074b3f5d4ad0 fs: have setattr_copy handle multigrain timestamps appropriately
         1075e73e960eb92af14abd929ad369729eab1d0c xfs: switch to multigrain timestamps
         5cbcac28669ec6ab815c233ec3f8789e820272a1 ext4: switch to multigrain timestamps
         3592533a37a1744807385b5a0c206532ee938ae2 btrfs: convert to multigrain timestamps
         3e00ff1dec9ce6e39a60bb1b6ffe8012cd747e8d tmpfs: add support for multigrain timestamps
         3d8ca366288c7703df4374877a7437d9a35978ba Documentation: add a new file documenting multigrain timestamps
         
