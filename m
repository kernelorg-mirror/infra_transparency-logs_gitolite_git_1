From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 12 Jun 2026 02:47:36 -0000
Message-Id: <178123245677.2090057.9877876906960110090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-tw-mpscq
    old: d68b5745a4b04480e8a77fdff44fd8effb71b12e
    new: 3c88690cffac66853e0b53df31a946cf17370d09
    log: |
         4acd8b16d986f4e4eb0ddc4abe25903b13a2ce01 io_uring: grab RCU read lock marking task run
         27df8a7dceb04304f3e5b87c1adb197bff33a94c io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         69c8ab1ee2a5bb7660681022c00137e6482e37cf io_uring: switch local task_work to a mpscq
         5da78abeb45f2220bf88c82d88dcdd8c6ddb86a4 io_uring: switch normal task_work to a mpscq
         d024018e7f4876ec0dce8598243ab070e943ed37 io_uring: run the tctx task_work fallback directly
         3c88690cffac66853e0b53df31a946cf17370d09 io_uring: remove the per-ctx fallback task_work machinery
         
