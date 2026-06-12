From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 12 Jun 2026 12:29:32 -0000
Message-Id: <178126737225.2516391.9236635427815833623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: be5167ffb64c9e227914558f7fd7f9f64193503c
    new: fa9ad76939340fe6f170f91608ed58ee3a9b427f
    log: |
         a8742ba66e54bb6460eed5f89d17ea91a72d9025 io_uring: grab RCU read lock marking task run
         3a39bb3efa6f334c7e6f6eb06db14205e3499f87 io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         777ac66600cdd33f2aaf6b25f7e21b8300887ea4 io_uring: switch local task_work to a mpscq
         f2faba30f58d560e3bec95f4b6cfae6c023c3d3d io_uring: switch normal task_work to a mpscq
         f7a8253d757ca35d9852bd6634dd10c29869c66d io_uring: run the tctx task_work fallback directly
         fa9ad76939340fe6f170f91608ed58ee3a9b427f io_uring: remove the per-ctx fallback task_work machinery
         
  - ref: refs/heads/for-next
    old: 71825f1e7f279b0c47a4abf144646a6cc433bbc0
    new: 3975611b23c1d92225dac4672e9de9fab42d2239
    log: |
         a8742ba66e54bb6460eed5f89d17ea91a72d9025 io_uring: grab RCU read lock marking task run
         3a39bb3efa6f334c7e6f6eb06db14205e3499f87 io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         777ac66600cdd33f2aaf6b25f7e21b8300887ea4 io_uring: switch local task_work to a mpscq
         f2faba30f58d560e3bec95f4b6cfae6c023c3d3d io_uring: switch normal task_work to a mpscq
         f7a8253d757ca35d9852bd6634dd10c29869c66d io_uring: run the tctx task_work fallback directly
         fa9ad76939340fe6f170f91608ed58ee3a9b427f io_uring: remove the per-ctx fallback task_work machinery
         3975611b23c1d92225dac4672e9de9fab42d2239 Merge branch 'for-7.2/io_uring' into for-next
         
