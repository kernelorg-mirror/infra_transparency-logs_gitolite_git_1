From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Oct 2021 16:50:03 -0000
Message-Id: <163371180321.16719.8112301502296337656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: ba7751cd7411b7aaffd07728bd7cd6eeb890865d
    new: 397aa4cdd7f8f6e502de0d230f825c4625aa378a
    log: |
         d17321ba3f737512c495e25c2ca3595369fdd649 block: add a struct io_batch argument to fops->iopoll()
         93fdb8cee1da12f9131b5e0c86461d3d9f4840ef sbitmap: add helper to clear a batch of tags
         83f62c2a61cea134676e8d5d1dc7e4de168eea05 block: add support for blk_mq_end_request_batch()
         10d7852af58216f9e6658221cc398517535b4e20 nvme: move the fast path nvme error and disposition helpers
         ca075c98f614515c47d22134be155b58e939df5c nvme: add support for batched completion of polled IO
         02c948b8b92a9b93ee0481ee5c98a5650176aa1d block: assign batch completion handler in blk_poll()
         288696cda661ee5323e06f235999ab422a57683f io_uring: utilize the io_batch infrastructure for more efficient polled IO
         397aa4cdd7f8f6e502de0d230f825c4625aa378a nvme: wire up completion batching for the IRQ path
         
