From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Oct 2021 12:50:04 -0000
Message-Id: <163369740401.22555.11222069816003388143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 48af6d89a68709a5dd178822e2b9dc3eb5a82030
    new: ba7751cd7411b7aaffd07728bd7cd6eeb890865d
    log: |
         c5b891d342f43c8e486be3aeacd5ee61298d3561 block: add a struct io_batch argument to fops->iopoll()
         acc36d23ba34487edb5517e488225b4a91f49e2b sbitmap: add helper to clear a batch of tags
         9ff2bb140c61d6b41d66fd3dcf300ffd121f3804 block: add support for blk_mq_end_request_batch()
         e6b5dae54ed61904c5135f753b90603321f5c408 nvme: move the fast path nvme error and disposition helpers
         58c0553a1c458ed6aa1c67fafa9f2e2a3300f5e7 nvme: add support for batched completion of polled IO
         9dbda16870777f42180280409214bdf5a0678238 block: assign batch completion handler in blk_poll()
         63d6ef00653a390dfb48a3f602c71ed922cadc7c io_uring: utilize the io_batch infrastructure for more efficient polled IO
         ba7751cd7411b7aaffd07728bd7cd6eeb890865d nvme: wire up completion batching for the IRQ path
         
