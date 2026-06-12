From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 12 Jun 2026 12:27:54 -0000
Message-Id: <178126727482.2515719.17935442884115726806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-tw-mpscq
    old: 3c88690cffac66853e0b53df31a946cf17370d09
    new: 772a3be00cfe903f382f3ffa35201b628f037adb
    log: |
         db4f77c82cf0d79bc69a1c496b0cc41dfabee7a0 io_uring: switch local task_work to a mpscq
         4277ce26dd185bc48c43902dba7bfb62775583c1 io_uring: switch normal task_work to a mpscq
         6616bd37bd14a5986e1a8d0735cd4e866b79fb97 io_uring: run the tctx task_work fallback directly
         772a3be00cfe903f382f3ffa35201b628f037adb io_uring: remove the per-ctx fallback task_work machinery
         
