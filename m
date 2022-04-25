From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Apr 2022 19:50:03 -0000
Message-Id: <165091620310.15786.16019391755944533825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/no-ipi
    old: bdf91a638b84f4f4020a8636d199bb7c1f72b7ed
    new: fea4a96c802d02fde8d5a84c8e1b9144a430f581
    log: |
         22652a9ed5b84b3bcfb48adddc9760f434d062df io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
         7edde43cafd7ab873c3619a2aa1bbbf50c055734 io_uring: add IORING_SETUP_TASKRUN_FLAG
         fea4a96c802d02fde8d5a84c8e1b9144a430f581 io_uring: add IORING_SETUP_COOP_DETECT setup flag
         
