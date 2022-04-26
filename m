From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Apr 2022 14:50:03 -0000
Message-Id: <165098460363.3788.15242287779404076465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 69cc1b6fa565993b62210f314614be166d902a54
    new: 6f07a54a90ee98ae13b37ac358624d7cc7e57850
    log: |
         c0c84594c0234aac5d09af8a595d25d822c6dcc8 task_work: allow TWA_SIGNAL without a rescheduling IPI
         8018823e6987032d3d751263872b5385359c2819 io_uring: serialize ctx->rings->sq_flags with atomic_or/and
         8a68648b353bb6e20a3dc8c0b914792ce0a0391f io-wq: use __set_notify_signal() to wake workers
         35ac0da1d1346d182003db278c2d7b2ac32420a7 io_uring: set task_work notify method at init time
         a933a9031e40c972c24ce6406e7cea73657728a5 io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
         6f07a54a90ee98ae13b37ac358624d7cc7e57850 io_uring: add IORING_SETUP_TASKRUN_FLAG
         
  - ref: refs/heads/for-next
    old: d083c6a2bd714a1efa25b16cd46524c98e4bb2dd
    new: 0bdf45421b354215b3f027e68fa2cd929b953aad
    log: |
         c0c84594c0234aac5d09af8a595d25d822c6dcc8 task_work: allow TWA_SIGNAL without a rescheduling IPI
         8018823e6987032d3d751263872b5385359c2819 io_uring: serialize ctx->rings->sq_flags with atomic_or/and
         8a68648b353bb6e20a3dc8c0b914792ce0a0391f io-wq: use __set_notify_signal() to wake workers
         35ac0da1d1346d182003db278c2d7b2ac32420a7 io_uring: set task_work notify method at init time
         a933a9031e40c972c24ce6406e7cea73657728a5 io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
         6f07a54a90ee98ae13b37ac358624d7cc7e57850 io_uring: add IORING_SETUP_TASKRUN_FLAG
         0bdf45421b354215b3f027e68fa2cd929b953aad Merge branch 'for-5.19/io_uring' into for-next
         
