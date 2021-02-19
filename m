From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Feb 2021 16:50:04 -0000
Message-Id: <161375340432.27107.17891888563548541963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: c37375b314a577b3385551b646aed90faa958186
    new: b1c892df32ebf6f30c995e23dcafeae2392ad1bc
    log: |
         a4f2225d1cb2b198c79b51e811bf7cea27e16a8d io_uring: don't hold uring_lock when calling io_run_task_work*
         b1c892df32ebf6f30c995e23dcafeae2392ad1bc io_uring: make the !CONFIG_NET helpers a bit more robust
         
  - ref: refs/heads/for-next
    old: 171a447a33bfb1e4b07a14285f3ac1f256f87374
    new: c99a1efb0599ff8e7994866610d99ca8fe4d8626
    log: |
         a4f2225d1cb2b198c79b51e811bf7cea27e16a8d io_uring: don't hold uring_lock when calling io_run_task_work*
         b1c892df32ebf6f30c995e23dcafeae2392ad1bc io_uring: make the !CONFIG_NET helpers a bit more robust
         c99a1efb0599ff8e7994866610d99ca8fe4d8626 Merge branch 'for-5.12/io_uring' into for-next
         
