From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Sep 2021 02:50:03 -0000
Message-Id: <163055100349.14356.4589530947766655686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 6d6818afff3fe40f1b767cf5bb7b03e9ed8faf77
    new: 4ab7eadeb36c93cffaced99472663398c50cc3fc
    log: |
         ff69a46f02cc186aace0f7aff74d9dd41a21c4d6 io-wq: make worker creation resilient against signals
         1283bfe9c3fdbd2134c36e70b4c342fe48193e9e io-wq: get rid of FIXED worker flag
         005c4d2ff09ce9d3b25a7bde1ade5ef29580fb39 io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
         ccb0573fa25413e31ceec7cfeca990c4a4e522cf io_uring: don't disable kiocb_done() CQE batching
         4ab7eadeb36c93cffaced99472663398c50cc3fc io_uring: prolong tctx_task_work() with flushing
         
