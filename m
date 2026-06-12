From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 12 Jun 2026 13:26:11 -0000
Message-Id: <178127077156.2560042.3755791681209721687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: fa9ad76939340fe6f170f91608ed58ee3a9b427f
    new: f8c0d3d05b4d05d97d8b2b07335456ccdfbbfd52
    log: |
         cc523918696a34a7ef1aea092c65171b2146dea4 io_uring: grab RCU read lock marking task run
         72e3960ac39bed5c5e3b7a68cbf61feacc797ea9 io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         71a594b279d4d7241648b1b1d3b8ccf2ea0a66a3 io_uring: switch local task_work to a mpscq
         562d1facff9235c51ac98a6cbc24fb0173cc0c60 io_uring: switch normal task_work to a mpscq
         c75770e0e47eb624d64bdf3508e334625cb24c63 io_uring: run the tctx task_work fallback directly
         f8c0d3d05b4d05d97d8b2b07335456ccdfbbfd52 io_uring: remove the per-ctx fallback task_work machinery
         
  - ref: refs/heads/for-next
    old: 3975611b23c1d92225dac4672e9de9fab42d2239
    new: aa897bd0675cdd13b1d310954b02daff61f0c22d
    log: |
         cc523918696a34a7ef1aea092c65171b2146dea4 io_uring: grab RCU read lock marking task run
         72e3960ac39bed5c5e3b7a68cbf61feacc797ea9 io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         71a594b279d4d7241648b1b1d3b8ccf2ea0a66a3 io_uring: switch local task_work to a mpscq
         562d1facff9235c51ac98a6cbc24fb0173cc0c60 io_uring: switch normal task_work to a mpscq
         c75770e0e47eb624d64bdf3508e334625cb24c63 io_uring: run the tctx task_work fallback directly
         f8c0d3d05b4d05d97d8b2b07335456ccdfbbfd52 io_uring: remove the per-ctx fallback task_work machinery
         aa897bd0675cdd13b1d310954b02daff61f0c22d Merge branch 'for-7.2/io_uring' into for-next
         
