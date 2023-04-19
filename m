From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Apr 2023 16:50:03 -0000
Message-Id: <168192300347.32411.7923640893261042917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: ea97f6c8558e83cb457c3b5f53351e4fd8519ab1
    new: 4d1a35cf08801c2737f8a300ce52674f51197bd3
    log: |
         cae7d07b028a8f2d77d883937171bda4278b6673 io_uring: grow struct io_kiocb 'flags' to a 64-bit value
         1ca621e076daaf6ca056c20364473e2bf6f39b1e io_uring: move poll_refs up a cacheline to fill a hole
         f3732138a113696ae13d48a0e688aec70dff7a37 io_uring: add support for NO_OFFLOAD
         c8dec7f745b1c331de09ef8eea8b5ecc88e3ddae Revert "io_uring: always go async for unsupported fadvise flags"
         3acbc8e59ae51ade11c2c78433f225e3108f5971 Revert "io_uring: for requests that require async, force it"
         4d1a35cf08801c2737f8a300ce52674f51197bd3 io_uring: mark opcodes that always need io-wq punt
         
  - ref: refs/heads/for-next
    old: ae900d5d6f478f891d7223878a10a81e2e828d2e
    new: 18a80df721b40619f936cbae6070f49d67a0feb0
    log: |
         cae7d07b028a8f2d77d883937171bda4278b6673 io_uring: grow struct io_kiocb 'flags' to a 64-bit value
         1ca621e076daaf6ca056c20364473e2bf6f39b1e io_uring: move poll_refs up a cacheline to fill a hole
         f3732138a113696ae13d48a0e688aec70dff7a37 io_uring: add support for NO_OFFLOAD
         c8dec7f745b1c331de09ef8eea8b5ecc88e3ddae Revert "io_uring: always go async for unsupported fadvise flags"
         3acbc8e59ae51ade11c2c78433f225e3108f5971 Revert "io_uring: for requests that require async, force it"
         4d1a35cf08801c2737f8a300ce52674f51197bd3 io_uring: mark opcodes that always need io-wq punt
         18a80df721b40619f936cbae6070f49d67a0feb0 Merge branch 'for-6.4/io_uring' into for-next
         
