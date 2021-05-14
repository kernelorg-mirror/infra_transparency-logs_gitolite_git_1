From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 14 May 2021 15:50:04 -0000
Message-Id: <162100740413.13045.11956982454812933503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: 5470dffcd2d08b04bcc55f7ccc5e897c54a8a820
    new: 11a75a9242b12880a97d67294b001c2f7bd23bb2
    log: |
         773cd5fb22e7c61c65c7528a3e1cb5bcbc1408ea block: avoid double io accounting for flush request
         91af4d7b8930d9fd8767aee826c3ff4c1eaeec02 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
         33238eb62b7575350be110adff231f32584b20f7 blk-mq: clear stale request in tags->rq[] before freeing one request pool
         51d4673e57d2613152fdb2ccfe917643472bb218 blk-mq: clearing flush request reference in tags->rqs[]
         bc6f1bc98ea9394b6da85d89e26aaa7bfc11cb7c blk-mq: Some tag allocation code refactoring
         11a75a9242b12880a97d67294b001c2f7bd23bb2 blk-mq: Use request queue-wide tags for tagset-wide sbitmap
         
  - ref: refs/heads/for-next
    old: 6abfea218e2e64e3979ea3c6e44ed6aaeacca43c
    new: 7ac5ceb69eaacf5699cff5cc6930b5047e88676b
    log: |
         f5bf716795b68fcf81265278220266a6bb28e786 rsxx: Use struct_size() in vmalloc()
         773cd5fb22e7c61c65c7528a3e1cb5bcbc1408ea block: avoid double io accounting for flush request
         91af4d7b8930d9fd8767aee826c3ff4c1eaeec02 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
         33238eb62b7575350be110adff231f32584b20f7 blk-mq: clear stale request in tags->rq[] before freeing one request pool
         51d4673e57d2613152fdb2ccfe917643472bb218 blk-mq: clearing flush request reference in tags->rqs[]
         798c1c2b90b469501986ba5a429f568b09bc91c2 Merge branch 'for-5.14/block' into for-next
         b18fe0bc1381e18b8851fe90d79bcb6cb92c9777 Merge branch 'for-5.14/drivers' into for-next
         bc6f1bc98ea9394b6da85d89e26aaa7bfc11cb7c blk-mq: Some tag allocation code refactoring
         11a75a9242b12880a97d67294b001c2f7bd23bb2 blk-mq: Use request queue-wide tags for tagset-wide sbitmap
         7ac5ceb69eaacf5699cff5cc6930b5047e88676b Merge branch 'for-5.14/block' into for-next
         
  - ref: refs/heads/io_uring-5.13
    old: a298232ee6b9a1d5d732aa497ff8be0d45b5bd82
    new: 489809e2e22b3dedc0737163d97eb2b574137b42
    log: |
         447c19f3b5074409c794b350b10306e1da1ef4ba io_uring: fix ltout double free on completion race
         2d74d0421e5afc1e7be7167ffb7eb8b2cf32343a io_uring: further remove sqpoll limits on opcodes
         489809e2e22b3dedc0737163d97eb2b574137b42 io_uring: increase max number of reg buffers
         
  - ref: refs/heads/for-5.14/drivers
    old: 0000000000000000000000000000000000000000
    new: f5bf716795b68fcf81265278220266a6bb28e786
