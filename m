From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 Aug 2021 13:50:03 -0000
Message-Id: <163007220368.19490.10207273783429709172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: 7b05bf771084ff788243b78f51bc2c820730951c
    new: 3375dca0b542c747d29655cf52f7b2741ecebe0e
    log: |
         3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
         
  - ref: refs/heads/for-5.15/io_uring
    old: 0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76
    new: 9a10867ae54e02a0f204d2eebea5a446fb7a86f9
    log: |
         14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
         a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
         9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
         
  - ref: refs/heads/for-next
    old: f75a126f84e73f6ec6d4f3d56137efb3945ece1e
    new: 550a68b8c7f7276080eabab5a15f1058b2d1ba4f
    log: |
         14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
         a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
         b4c96ca50439084957b4c864062c7571cd99e02a Merge branch 'for-5.15/io_uring' into for-next
         9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
         550a68b8c7f7276080eabab5a15f1058b2d1ba4f Merge branch 'for-5.15/io_uring' into for-next
         
