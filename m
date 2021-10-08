From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Oct 2021 20:50:03 -0000
Message-Id: <163372620394.7743.17110007103388896057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 7f4adab7899473f1f6bc395f58eaca444c1da620
    new: 907a3e0cb99f9b83122756806ef04bc787dff0d7
    log: |
         9faf825b578c9531e72cabde002a86e6aa83ac92 sbitmap: add helper to clear a batch of tags
         e2cfaaa8d28eafbddc58bcefb04369af1bea145d sbitmap: test bit before calling test_and_set_bit()
         772c545934db3078e946d392a3e67f85a751fa3d block: add support for blk_mq_end_request_batch()
         32f539b4dd14b23abcf5772aedab397b5f86ba97 nvme: move the fast path nvme error and disposition helpers
         ec89b4b9cd839fa076ca65675ed28992c37d2bd5 nvme: add support for batched completion of polled IO
         7edf001f622b5c084282b59ce9746dc5fa2043dc block: assign batch completion handler in blk_poll()
         7a24655aa57bd150092981152783fabd96ab8cf5 io_uring: utilize the io_batch infrastructure for more efficient polled IO
         907a3e0cb99f9b83122756806ef04bc787dff0d7 nvme: wire up completion batching for the IRQ path
         
