From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Aug 2023 13:50:04 -0000
Message-Id: <169167540404.7068.16621678384619818926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: 0ece1d649b6dd615925a72bc1824d6b9fa5b998a
    new: 4eb44d10766ac0fae5973998fd2a0103df1d3fe1
    log: |
         c8659bbb15cd42577a9b16a23b527436b028c8b2 ublk: Fix signedness bug returning warning
         4eb44d10766ac0fae5973998fd2a0103df1d3fe1 block: remove init_mutex and open-code blk_iolatency_try_init
         
  - ref: refs/heads/for-next
    old: 7f41e44c77b455ad5fb0b6135e95c16ec0099178
    new: 041da6ece59ae1666f3dc4181179b85104481584
    log: |
         c8659bbb15cd42577a9b16a23b527436b028c8b2 ublk: Fix signedness bug returning warning
         53d59aac6f61070bb15ef71c225c824413e0fdf2 Merge branch 'for-6.6/block' into for-next
         4eb44d10766ac0fae5973998fd2a0103df1d3fe1 block: remove init_mutex and open-code blk_iolatency_try_init
         041da6ece59ae1666f3dc4181179b85104481584 Merge branch 'for-6.6/block' into for-next
         
