From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Mar 2021 17:50:03 -0000
Message-Id: <161557140386.27908.7118769755415348146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d3c4fd293a3f1d5e2b8252c4b09411f29fd2ab51
    new: 6a1dde1c27921634e36e7ba069162e7eda0d9479
    log: |
         e1915f76a8981f0a750cf56515df42582a37c4b0 io_uring: cancel deferred requests in try_cancel
         0df8ea602b3fe80819a34361027ad40485e78909 io_uring: remove useless ->startup completion
         26984fbf3ad9d1c1fb56a0c1e0cdf9fa3b806f0c io_uring: prevent racy sqd->thread checks
         521d6a737a31c08dbab204a95cd4fb5bee725f0f io_uring: cancel sqpoll via task_work
         58f99373834151e1ca7edc49bc5578d9d40db099 io_uring: fix OP_ASYNC_CANCEL across tasks
         6a1dde1c27921634e36e7ba069162e7eda0d9479 Merge branch 'io_uring-5.12' into for-next
         
