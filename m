From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Aug 2022 15:50:03 -0000
Message-Id: <165962820361.20448.18177297834252030458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.0
    old: ff2557b7224ea9a19fb79eb4bd16d4deef57816a
    new: 4a933e62083ead6cd064293a7505c56165859320
    log: |
         f482aa98652795846cc55da98ebe331eb74f3d0b audit, io_uring, io-wq: Fix memory leak in io_sq_thread() and io_wqe_worker()
         cc18cc5e82033d406f54144ad6f8092206004684 io_uring: mem-account pbuf buckets
         4a933e62083ead6cd064293a7505c56165859320 io_uring/net: send retry for zerocopy
         
