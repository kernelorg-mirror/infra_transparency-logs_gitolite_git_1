From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Dec 2024 14:49:35 -0000
Message-Id: <173453337525.1239393.3465534895930365869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: be26ba96421ab0a8fa2055ccf7db7832a13c44d2
    new: 85672ca9ceeaa1dcf2777a7048af5f4aee3fd02b
    log: |
         26fff8a4432ffd03409346b7dae1e1a2c5318b7c block/bdev: use helper for max block size check
         51588b1b77b65cd0fb3440f78f37bef7178a2715 nvme: use blk_validate_block_size() for max LBA check
         224749be6c23efe7fb8a030854f4fc5d1dd813b3 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
         85672ca9ceeaa1dcf2777a7048af5f4aee3fd02b block: avoid to reuse `hctx` not removed from cpuhp callback list
         
  - ref: refs/heads/io_uring-6.13
    old: 99d6af6e8a22b792e1845b186f943cd10bb4b7b0
    new: 020b40f3562495f3c703a283ece145ffec19e82d
    log: |
         020b40f3562495f3c703a283ece145ffec19e82d io_uring: make ctx->timeout_lock a raw spinlock
         
