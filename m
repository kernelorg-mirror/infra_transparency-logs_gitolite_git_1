From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Apr 2021 19:50:04 -0000
Message-Id: <161791140426.10272.6480765777288544607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/block
    old: 3212135a718b06be38811f2d9a320ae842e76409
    new: 40c7fd3fdfba97a18724a0b96d132335fd419e98
    log: |
         40c7fd3fdfba97a18724a0b96d132335fd419e98 block: Fix sys_ioprio_set(.which=IOPRIO_WHO_PGRP) task iteration
         
  - ref: refs/heads/for-5.13/io_uring
    old: 59d265d494e58440750a79290662aa1b2bad6093
    new: 5bf0bda7c589aa91ce26d5345415b9958cb15577
    log: |
         5bf0bda7c589aa91ce26d5345415b9958cb15577 io-wq: Fix io_wq_worker_affinity()
         
  - ref: refs/heads/for-next
    old: 81c6a1a7c75d86e5b7177231a09801299ff7784f
    new: cc2234bec65c5b753301d8c63b66219532c53100
    log: |
         5bf0bda7c589aa91ce26d5345415b9958cb15577 io-wq: Fix io_wq_worker_affinity()
         40c7fd3fdfba97a18724a0b96d132335fd419e98 block: Fix sys_ioprio_set(.which=IOPRIO_WHO_PGRP) task iteration
         ff335f3e340d9752f081039406b882aff9f53da0 Merge branch 'for-5.13/block' into for-next
         cc2234bec65c5b753301d8c63b66219532c53100 Merge branch 'for-5.13/io_uring' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 7c6a1bc76dbde91a03ba0ff95e693e5615d37db2
    new: c60eb049f4a19ddddcd3ee97a9c79ab8066a6a03
    log: |
         9728463737db027557e8ba315cbbca6b81122c04 io_uring: fix rw req completion
         c60eb049f4a19ddddcd3ee97a9c79ab8066a6a03 io-wq: cancel unbounded works on io-wq destroy
         
