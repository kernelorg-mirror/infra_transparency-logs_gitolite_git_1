From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Feb 2021 19:50:04 -0000
Message-Id: <161290020431.23309.14618784560808011813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 0e9ddb39b7d964d716cddd6e6bd1aab3f800066e
    new: 80be222fa2f3be2d4f02437bfdd702f8657a9e78
    log: |
         41892bdcf2073ad39331f17f176ca6977a3f755a io_uring: don't keep submit_state on stack
         c2862cac15127dae15876c8c7b553bce40973b9e io_uring: remove ctx from comp_state
         fb1144f72b0b188caccdc858a251abdc45a90d35 io_uring: don't reinit submit state every time
         c93ad86ed89bd8f5f1c6cce6d78f54e54c8fb097 io_uring: replace list with array for compl batch
         ad19af25d6be982d01ee8a8759d4e92a22d57fc0 io_uring: submit-completion free batching
         6d841c2321fe2c8c5a5231c83c01bf08b738d0ab io_ring: use persistent request cache
         989809b346d1222352e1458c85efad19d3f8a210 io_uring: provide FIFO ordering for task_work
         80be222fa2f3be2d4f02437bfdd702f8657a9e78 io_uring: enable req cache for task_work items
         
