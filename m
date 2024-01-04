From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Jan 2024 23:50:03 -0000
Message-Id: <170441220372.20316.1603411445567717789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 31e4fac930814f2f92eb6ebac9c4d4e3b09f7aaf
    new: e3d7581cb13b3f2a415e5cd92769b7f4b7d14ed0
    log: |
         458aa1a09939a56e044768013c86b5ef06e1c4f1 block: floor the discard granularity to the physical block size
         fab4c16c527e24c804efa4992b3cf40438c9b227 blk-cgroup: don't use removal safe list iterators
         393cd8ffd832f23eec3a105553eff622e8198918 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
         e3d7581cb13b3f2a415e5cd92769b7f4b7d14ed0 drivers/block/xen-blkback/common.h: Fix spelling typo in comment
         
  - ref: refs/heads/for-next
    old: f838a7f80656ed19b81ececf88ab245df6463ffb
    new: c94023fc2231bc08a68c43dc04127534703193d5
    log: |
         458aa1a09939a56e044768013c86b5ef06e1c4f1 block: floor the discard granularity to the physical block size
         fab4c16c527e24c804efa4992b3cf40438c9b227 blk-cgroup: don't use removal safe list iterators
         393cd8ffd832f23eec3a105553eff622e8198918 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
         2000aa904e1ca1f8667bc2c398e3b9d3bfd1fc98 Merge branch 'for-6.8/block' into for-next
         e3d7581cb13b3f2a415e5cd92769b7f4b7d14ed0 drivers/block/xen-blkback/common.h: Fix spelling typo in comment
         c94023fc2231bc08a68c43dc04127534703193d5 Merge branch 'for-6.8/block' into for-next
         
  - ref: refs/heads/io_uring-min-wait
    old: 2bef8485fdeb006349d52869dcf912c6d3e18c6a
    new: 9f39a5b5cb26a752287b3e0aac32bfda55d19d1d
    log: |
         a9dc66dcb72b92bcdcee851b5041c872d1915f42 io_uring: add support for batch wait timeout
         9f39a5b5cb26a752287b3e0aac32bfda55d19d1d io_uring: wire up min batch wake timeout
         
