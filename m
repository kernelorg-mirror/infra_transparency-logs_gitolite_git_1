From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 May 2022 13:50:04 -0000
Message-Id: <165296820433.1462.4268202152341289331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: 1305e2c9d91a9f64c0eb5d4e1b5bc29930f3b834
    new: a249ca7dfbce1eb82bcd3a5a6bb21daeade20469
    log: |
         f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
         c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
         e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
         a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
         
  - ref: refs/heads/for-next
    old: 73d0457a020d0bb50b60d1a78a924008b4194385
    new: 2d4badce98ed4e718a4e7342605a254a22b5a411
    log: |
         f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
         c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
         e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
         a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
         2d4badce98ed4e718a4e7342605a254a22b5a411 Merge branch 'for-5.19/block' into for-next
         
