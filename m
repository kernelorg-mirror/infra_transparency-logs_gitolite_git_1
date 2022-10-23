From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 23 Oct 2022 03:50:02 -0000
Message-Id: <166649700290.19473.10392698913366708286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 8a731474c3cbb1b843b59a3ea2cbeed1c9a34ed9
    new: b192851f14d980f8ce794e747adc4a2418527a75
    log: |
         4321c1ad4abe05fb3683745ed52d0ca17918d537 elevator: remove redundant code in elv_unregister_queue()
         e2c2a27a4fef0af09bfb50c017d1d1962aa8784b blk-wbt: remove unnecessary check in wbt_enable_default()
         563ee8c7ebfa01d43fa9a785c562318b3f6a587b blk-wbt: make enable_state more accurate
         a66d2566505c819261591fb2462a99069c43db55 blk-wbt: don't show valid wbt_lat_usec in sysfs while wbt is disabled
         dd58a3a032d5b53571e9934b23a4ceae7b158db0 elevator: add new field flags in struct elevator_queue
         b192851f14d980f8ce794e747adc4a2418527a75 blk-wbt: don't enable throttling if default elevator is bfq
         
