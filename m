From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Sep 2024 22:49:40 -0000
Message-Id: <172600858080.914819.2851284853132113864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: a5e61b50c9f44c5edb6e134ede6fee8806ffafa9
    new: a7609d2aec67ec16220036a5b1b14610883cdbd3
    log: |
         3bf73e6283ef0bae4e27dad62309e50e3bf7ee88 blk-throttle: remove last_low_overflow_time
         29390bb5661d49d10424ad8e915230de1f7074c9 blk-throttle: support prioritized processing of metadata
         1ba0403ac6447f2d63914fb760c44a3b19c44eaf block, bfq: fix uaf for accessing waker_bfqq after splitting
         73aeab373557fa6ee4ae0b742c6211ccd9859280 block, bfq: fix procress reference leakage for bfqq in merge chain
         bc3b1e9e7c50e1de0f573eea3871db61dd4787de block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()
         553a606c25f8ff5c518c7fcf488dd4dd5fbb4795 block, bfq: remove bfq_log_bfqg()
         e61e002a67da9ec36571af743c94a968cf1ce116 block, bfq: remove local variable 'split' in bfq_init_rq()
         3c61429c297582e0da7231fb29fc5ec1d2c7d1b2 block, bfq: remove local variable 'bfqq_already_existing' in bfq_init_rq()
         a7609d2aec67ec16220036a5b1b14610883cdbd3 block, bfq: factor out a helper to split bfqq in bfq_init_rq()
         
  - ref: refs/heads/for-next
    old: 0222382c619407010eee5773cab2c5f6bfb0bfde
    new: 6cc95f2658a7411f4daff2e440c5a4efede11e56
    log: |
         3bf73e6283ef0bae4e27dad62309e50e3bf7ee88 blk-throttle: remove last_low_overflow_time
         29390bb5661d49d10424ad8e915230de1f7074c9 blk-throttle: support prioritized processing of metadata
         1ba0403ac6447f2d63914fb760c44a3b19c44eaf block, bfq: fix uaf for accessing waker_bfqq after splitting
         73aeab373557fa6ee4ae0b742c6211ccd9859280 block, bfq: fix procress reference leakage for bfqq in merge chain
         bc3b1e9e7c50e1de0f573eea3871db61dd4787de block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()
         553a606c25f8ff5c518c7fcf488dd4dd5fbb4795 block, bfq: remove bfq_log_bfqg()
         e61e002a67da9ec36571af743c94a968cf1ce116 block, bfq: remove local variable 'split' in bfq_init_rq()
         3c61429c297582e0da7231fb29fc5ec1d2c7d1b2 block, bfq: remove local variable 'bfqq_already_existing' in bfq_init_rq()
         a7609d2aec67ec16220036a5b1b14610883cdbd3 block, bfq: factor out a helper to split bfqq in bfq_init_rq()
         6cc95f2658a7411f4daff2e440c5a4efede11e56 Merge branch 'for-6.12/block' into for-next
         
