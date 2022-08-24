From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 Aug 2022 15:50:03 -0000
Message-Id: <166135620393.28054.4214471819936933024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 040b83fcecfb86f3225d3a5de7fd9b3fbccf83b4
    new: f2cc648e12285c53365c2bcacbcd919022f4d3a8
    log: |
         f2cc648e12285c53365c2bcacbcd919022f4d3a8 block/rnbd-clt: Remove the unneeded result variable
         
  - ref: refs/heads/for-next
    old: 114d5768f16bac3f86b7f01531ceb3da035b8904
    new: 09621f178ff0e8dede4209c855f3de23a009cedb
    log: |
         f2cc648e12285c53365c2bcacbcd919022f4d3a8 block/rnbd-clt: Remove the unneeded result variable
         09621f178ff0e8dede4209c855f3de23a009cedb Merge branch 'for-6.1/block' into for-next
         
  - ref: refs/heads/io_uring-6.0
    old: a9c3eda7eada94e8cf29cb102aa80e1370d8fa2e
    new: 0596fa5ef9aff29219021fa6f0117b604ff83d09
    log: |
         2cacedc873ab5f5945d8f1b71804b0bcea0383ff io_uring/net: fix must_hold annotation
         5a848b7c9e5e4d94390fbc391ccb81d40f3ccfb5 io_uring/net: fix zc send link failing
         986e263def32eec89153babf469859d837507d34 io_uring/net: fix indentation
         53bdc88aac9a21aae937452724fa4738cd843795 io_uring/notif: order notif vs send CQEs
         5916943943d19a854238d50d1fe2047467cbeb3c io_uring: conditional ->async_data allocation
         0596fa5ef9aff29219021fa6f0117b604ff83d09 io_uring/net: save address for sendzc async execution
         
