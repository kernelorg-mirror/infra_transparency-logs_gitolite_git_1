From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Feb 2021 14:50:04 -0000
Message-Id: <161365980420.1763.14919352698637021906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: b1a3fc2d7f6200b24236f5bf0d0fd3501b6103b4
    new: 4447321e632ea67352411059af40d2b660461804
    log: |
         8f3af8dbff0968b684a9e9742db1814590e1978e kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
         4447321e632ea67352411059af40d2b660461804 io_uring: kill io_req_init_async() from request inflight tracking
         
