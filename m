Content-Type: multipart/mixed; boundary="===============3035674473347765451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Feb 2021 15:50:03 -0000
Message-Id: <161314500389.28730.10364655785377813702@gitolite.kernel.org>

--===============3035674473347765451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/block-ipi
    old: 59cd81974d73aacebbc767f971b67e9af5a56bb3
    new: f9ab49184af093f0bf6c0e6583f5b25da2c09ff5
    log: |
         93e4f73a93717993bd239e6606689e9ae01c6926 Merge branch 'sched/smp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
         0a2efafbb1c752a7041652445bc1232114409633 blk-mq: Always complete remote completions requests in softirq
         f9ab49184af093f0bf6c0e6583f5b25da2c09ff5 blk-mq: Use llist_head for blk_cpu_done
         
  - ref: refs/heads/for-next
    old: 5c0fc5a09175d1840d96506a3af7d5dbf518d734
    new: a2631523ec56f6ea22cb88d00f509ce997604089
    log: revlist-5c0fc5a09175-a2631523ec56.txt

--===============3035674473347765451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0fc5a09175-a2631523ec56.txt

bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
93e4f73a93717993bd239e6606689e9ae01c6926 Merge branch 'sched/smp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
0a2efafbb1c752a7041652445bc1232114409633 blk-mq: Always complete remote completions requests in softirq
f9ab49184af093f0bf6c0e6583f5b25da2c09ff5 blk-mq: Use llist_head for blk_cpu_done
3f36597d164f55e4c1482ce9df0c991012a5d022 Merge branch 'for-5.12/block' into for-next
5c624095f1ced83bf6c1e4cef812d11acd60fb00 Merge branch 'for-5.12/drivers' into for-next
087fc62d0ac144fe8ca10670b1020327a3457440 Merge branch 'for-5.12/libata' into for-next
b7e647bfea896d4beb9b38098eeccce2b56d0345 Merge branch 'for-5.12/io_uring' into for-next
a2631523ec56f6ea22cb88d00f509ce997604089 Merge branch 'for-5.12/block-ipi' into for-next

--===============3035674473347765451==--
