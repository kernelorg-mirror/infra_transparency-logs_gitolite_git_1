From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Oct 2021 18:50:03 -0000
Message-Id: <163371900398.28938.16938628468179683203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 0c0e283c35cd1384131e2386043fdb4bd68dde41
    new: 7f4adab7899473f1f6bc395f58eaca444c1da620
    log: |
         9e3793e3e2b75194bb85dc9cababfeb5a5a4b9b1 sbitmap: add helper to clear a batch of tags
         3b6591f0a26c23005912c0cea45027676a73ceef sbitmap: test bit before calling test_and_set_bit()
         069ee121df760f596b6439e235bb97c0fb5517c9 block: add support for blk_mq_end_request_batch()
         d83cbf53658d9978132fbbaa96a6f99c0ef83c69 nvme: move the fast path nvme error and disposition helpers
         fc51c5131bf50be846b5c0f8f2c11ad6457f3d62 nvme: add support for batched completion of polled IO
         90c5915c12a6fe75db25dd187a2d9d9e1c05ef5c block: assign batch completion handler in blk_poll()
         d45330a25b8fb6de505cfddaac0e549edb4ab470 io_uring: utilize the io_batch infrastructure for more efficient polled IO
         7f4adab7899473f1f6bc395f58eaca444c1da620 nvme: wire up completion batching for the IRQ path
         
