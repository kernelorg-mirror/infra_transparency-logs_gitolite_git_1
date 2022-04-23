From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 23 Apr 2022 17:50:02 -0000
Message-Id: <165073620299.26558.13197505273008973774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/no-ipi
    old: 3892f12e9a613882a72e892ef8dca213a6c803ce
    new: 1fffc236d97ac0a2759ba924c02ab76cb6fe2f2f
    log: |
         caead922db83fae9362a60f2ed19200df97ebec2 io_uring: serialize ctx->rings->sq_flags with atomic_or/and
         8392c6950b0d54557a7f8b38f3f126cb3a29d6cb io-wq: use __set_notify_signal() to wake workers
         378a5a92b987bd50b4351dc454f91180b57a90e4 io_uring: set task_work notify method at init time
         c86f5dcf58478c87c4218ce5e9b330ae0120b2ed io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_NO_RESCHED is used
         1fffc236d97ac0a2759ba924c02ab76cb6fe2f2f io_uring: add IORING_SETUP_RESCHED_DETECT setup flag
         
