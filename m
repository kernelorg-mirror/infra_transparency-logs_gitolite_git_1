From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Feb 2024 14:50:04 -0000
Message-Id: <170913180476.30574.6249817655238406937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: fb5d1d389c9e78d68f1f71f926d6251017579f5b
    new: ec30b461f3d067bd322a6c3a6c5105746ed9bf14
    log: |
         ec30b461f3d067bd322a6c3a6c5105746ed9bf14 blk-mq: don't change nr_hw_queues and nr_maps for kdump kernel
         
  - ref: refs/heads/for-6.9/io_uring
    old: e211e4f5ddd623dc331bee7cd672dc425523a7b4
    new: 4c73fd7498f75e06462e94b907e9cc79e0726e0c
    log: |
         4c73fd7498f75e06462e94b907e9cc79e0726e0c io_uring/sqpoll: statistics of the true utilization of sq threads
         
  - ref: refs/heads/for-next
    old: eea16a07dfe4db16342ef0db5f48ce1fef54ea1d
    new: 3ea00a22c4a3008dd12102005ec7bdfaee1b9221
    log: |
         ec30b461f3d067bd322a6c3a6c5105746ed9bf14 blk-mq: don't change nr_hw_queues and nr_maps for kdump kernel
         0056bb7cba23fb950607419855aaac79456ce990 Merge branch 'for-6.9/block' into for-next
         4c73fd7498f75e06462e94b907e9cc79e0726e0c io_uring/sqpoll: statistics of the true utilization of sq threads
         3ea00a22c4a3008dd12102005ec7bdfaee1b9221 Merge branch 'for-6.9/io_uring' into for-next
         
  - ref: refs/heads/iowait
    old: bdca426b25bfb27f5190652421faaff0e1b47465
    new: 719152219ac6fb2aba222722640b10baf1a8eb9c
    log: |
         1411d569e4fe830ffbea87542acd70386846b09b sched/core: switch struct rq->nr_iowait to a normal int
         719152219ac6fb2aba222722640b10baf1a8eb9c sched/core: split iowait state into two states
         
