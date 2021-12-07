From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 07 Dec 2021 22:50:04 -0000
Message-Id: <163891740456.2469.13101161388313109282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584
    new: 75feae73a28020e492fbad2323245455ef69d687
    log: |
         776b54e97a7d993ba23696e032426d5dea5bbe70 mtd_blkdevs: don't scan partitions for plain mtdblock
         75feae73a28020e492fbad2323245455ef69d687 block: fix single bio async DIO error handling
         
  - ref: refs/heads/for-5.17/io_uring
    old: a90c8bf6590676035336ae98cc51bce1aeb96c33
    new: a37fae8aaa62b05c11f059fee8fedf4313975abd
    log: |
         24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
         4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
         9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
         a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
         
  - ref: refs/heads/for-next
    old: 1654eea495546291c609c0fc4f0a14e670000f1c
    new: cb3b5daece093c8d921e4e8736c5d7eff1eeb98b
    log: |
         24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
         4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
         9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
         a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
         cb3b5daece093c8d921e4e8736c5d7eff1eeb98b Merge branch 'for-5.17/io_uring' into for-next
         
