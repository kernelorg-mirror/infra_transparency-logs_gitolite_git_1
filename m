From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Apr 2021 14:50:04 -0000
Message-Id: <161901660455.23912.14534268920504760766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/block
    old: 1e91e28e374d0b0b912154c192716374609360d9
    new: ac81d1ffd022b432d24fe79adf2d31f81a4acdc3
    log: |
         bc58be1cccffc71f6f34ba9428025985cf8a65bf blk-mq: Move the elevator_exit() definition
         5d39098af969f222253036b1b2e7ffc57c734570 blk-mq: Introduce atomic variants of blk_mq_(all_tag|tagset_busy)_iter
         5ba3f5a6ca7ee2dffcae7fab25a1a1053e3264cb blk-mq: Fix races between iterating over requests and freeing requests
         a8a6ac7ad3fb6b84b933ca1ea5110998bdaeee17 blk-mq: Make it safe to use RCU to iterate over blk_mq_tag_set.tag_list
         ac81d1ffd022b432d24fe79adf2d31f81a4acdc3 blk-mq: Fix races between blk_mq_update_nr_hw_queues() and iterating over tags
         
  - ref: refs/heads/for-next
    old: 37d9a1bb62e6046d83cc2b60d61c51f62477b7fd
    new: aa7d6541b4a5fd25aac28e7b6ec987a0786f857d
    log: |
         bc58be1cccffc71f6f34ba9428025985cf8a65bf blk-mq: Move the elevator_exit() definition
         5d39098af969f222253036b1b2e7ffc57c734570 blk-mq: Introduce atomic variants of blk_mq_(all_tag|tagset_busy)_iter
         5ba3f5a6ca7ee2dffcae7fab25a1a1053e3264cb blk-mq: Fix races between iterating over requests and freeing requests
         a8a6ac7ad3fb6b84b933ca1ea5110998bdaeee17 blk-mq: Make it safe to use RCU to iterate over blk_mq_tag_set.tag_list
         ac81d1ffd022b432d24fe79adf2d31f81a4acdc3 blk-mq: Fix races between blk_mq_update_nr_hw_queues() and iterating over tags
         aa7d6541b4a5fd25aac28e7b6ec987a0786f857d Merge branch 'for-5.13/block' into for-next
         
