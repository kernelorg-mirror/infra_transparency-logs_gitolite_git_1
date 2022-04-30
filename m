Content-Type: multipart/mixed; boundary="===============5822264505961865763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 30 Apr 2022 14:50:04 -0000
Message-Id: <165133020448.28233.4825106985644780477@gitolite.kernel.org>

--===============5822264505961865763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 012b7e911e69791ea518ef3d084c12cb2b8f2914
    new: f2e030dd7aaea5a937a2547dc980fab418fbc5e7
    log: |
         e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
         3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
         6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
         9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
         e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
         ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
         f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
         
  - ref: refs/heads/for-next
    old: d67508ac29c11ae0370a123b7ad1f1be900c1b70
    new: bf8fc754f4ee56f8f342f437bb1690293c5f1090
    log: revlist-d67508ac29c1-bf8fc754f4ee.txt

--===============5822264505961865763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67508ac29c1-bf8fc754f4ee.txt

e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
cb1de333eeced1f6d77445a85695075bdb29d930 Merge branch 'for-5.19/block' into for-next
e3d789d1cf7a6aedcf34345016d14737f55481c7 Merge branch 'for-5.19/drivers' into for-next
2a1fd632e7399b5d333bdbd235d108e648e8f27a Merge branch 'for-5.19/io_uring' into for-next
1b50132141b628ebe928d9ce64a354fc70019631 Merge branch 'for-5.19/io_uring-xattr' into for-next
99feefe95d4523dd5a30bee137b84d503e255da3 Merge branch 'for-5.19/io_uring-socket' into for-next
bf8fc754f4ee56f8f342f437bb1690293c5f1090 Merge branch 'for-5.19/io_uring-net' into for-next

--===============5822264505961865763==--
