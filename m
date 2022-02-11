From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Feb 2022 17:50:03 -0000
Message-Id: <164460180374.25186.10000991626506292400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: bf23747ee05320903177809648002601cd140cdd
    new: a12821d5e012a42673f6fe521971f193441d8aa4
    log: |
         a12821d5e012a42673f6fe521971f193441d8aa4 block: Add handling for zone append command in blk_complete_request
         
  - ref: refs/heads/for-5.18/block
    old: 3f607293b74d6acb06571a774a500143c1f0ed2c
    new: 672fdcf0e7de3b1e39416ac85abf178f023271f1
    log: |
         d5869fdc189f0f12a954a48d58a48104a2f5d044 block: introduce block_rq_error tracepoint
         0e51e2ab49a99bc5077760aa083dfa1c3bf9899b block: remove THROTL_IOPS_MAX
         472e4314c039d6cf36e28783b1c63f87b5b394c2 block: move initialization of q->blkg_list into blkcg_init_queue
         672fdcf0e7de3b1e39416ac85abf178f023271f1 block: partition include/linux/blk-cgroup.h
         
  - ref: refs/heads/for-5.18/io_uring
    old: 4c65723081332607ca331072b0f8a90189e2e447
    new: 662edc8a1a3bc170bb16f0c0302dbdf2076f0105
    log: |
         785d7c2aaac454a6c36028e424f18405c999acac io-wq: decouple work_list protection from the big wqe->lock
         46fa4e4066ec3445edab7332367b6ceb34a717e1 io-wq: reduce acct->lock crossing functions lock/unlock
         662edc8a1a3bc170bb16f0c0302dbdf2076f0105 io-wq: use IO_WQ_ACCT_NR rather than hardcoded number
         
  - ref: refs/heads/for-next
    old: 23a3fe5e6bb58304e662c604b86bc1264453e888
    new: 697ed8a83bca0a00cadeeeca9386bcb1635720b5
    log: |
         785d7c2aaac454a6c36028e424f18405c999acac io-wq: decouple work_list protection from the big wqe->lock
         46fa4e4066ec3445edab7332367b6ceb34a717e1 io-wq: reduce acct->lock crossing functions lock/unlock
         662edc8a1a3bc170bb16f0c0302dbdf2076f0105 io-wq: use IO_WQ_ACCT_NR rather than hardcoded number
         30992d861ffd4c02113e1bd1169eda2eee520db7 Merge branch 'for-5.18/io_uring' into for-next
         d5869fdc189f0f12a954a48d58a48104a2f5d044 block: introduce block_rq_error tracepoint
         9edc6ddf51b6712a779a77c9f3d2a248eece25c0 Merge branch 'for-5.18/block' into for-next
         0e51e2ab49a99bc5077760aa083dfa1c3bf9899b block: remove THROTL_IOPS_MAX
         472e4314c039d6cf36e28783b1c63f87b5b394c2 block: move initialization of q->blkg_list into blkcg_init_queue
         672fdcf0e7de3b1e39416ac85abf178f023271f1 block: partition include/linux/blk-cgroup.h
         697ed8a83bca0a00cadeeeca9386bcb1635720b5 Merge branch 'for-5.18/block' into for-next
         
