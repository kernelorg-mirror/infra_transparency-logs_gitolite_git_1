From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 07 Dec 2021 16:50:03 -0000
Message-Id: <163889580385.4317.6940988051029592900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/io_uring
    old: a90c8bf6590676035336ae98cc51bce1aeb96c33
    new: 186cbb99b1e82b857b986ce886bafb255bd2f43c
    log: |
         ce220e94513db1231a91847e2d5dd51baec6613c io-wq: add helper to merge two wq_lists
         e4780d989211b8d41571493d9423cc46a2cbe191 io_uring: add a priority tw list for irq completion work
         9277479b763b9f210cab256022dd974341b87c69 io_uring: add helper for task work execution code
         028b57a9cfb34267542484f26f25ae4d2dc31d67 io_uring: split io_req_complete_post() and add a helper
         186cbb99b1e82b857b986ce886bafb255bd2f43c io_uring: batch completion in prior_task_list
         
  - ref: refs/heads/for-next
    old: 1654eea495546291c609c0fc4f0a14e670000f1c
    new: 8804dd38fa4c0676fe98a839486beac72b58a588
    log: |
         ce220e94513db1231a91847e2d5dd51baec6613c io-wq: add helper to merge two wq_lists
         e4780d989211b8d41571493d9423cc46a2cbe191 io_uring: add a priority tw list for irq completion work
         9277479b763b9f210cab256022dd974341b87c69 io_uring: add helper for task work execution code
         028b57a9cfb34267542484f26f25ae4d2dc31d67 io_uring: split io_req_complete_post() and add a helper
         186cbb99b1e82b857b986ce886bafb255bd2f43c io_uring: batch completion in prior_task_list
         8804dd38fa4c0676fe98a839486beac72b58a588 Merge branch 'for-5.17/io_uring' into for-next
         
