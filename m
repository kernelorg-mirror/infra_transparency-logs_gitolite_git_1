From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Apr 2021 13:50:04 -0000
Message-Id: <161823540462.26452.7562654307817807992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/block
    old: cbb749cf377aa8aa32a036ebe9dd9f2d89037bf0
    new: 907d52310024fae6632aabfc7e833decaf185e5f
    log: |
         907d52310024fae6632aabfc7e833decaf185e5f block: add queue_to_disk() to get gendisk from request_queue
         
  - ref: refs/heads/for-5.13/drivers
    old: eb87e4e90bca55ab581dcb0bf1be278cd1c27c96
    new: a8ed1a0607cfa5478ff6009539f44790c4d0956d
    log: |
         cee1b21523495ea3f153442d97d1689a17967648 null_blk: add option for managing virtual boundary
         a8ed1a0607cfa5478ff6009539f44790c4d0956d block: remove the -ERESTARTSYS handling in blkdev_get_by_dev
         
  - ref: refs/heads/for-next
    old: 6a8580634f35ded59ed45a184242f0a63db79575
    new: 225ed14025abb53ef706b8b744061403db1a4624
    log: |
         cee1b21523495ea3f153442d97d1689a17967648 null_blk: add option for managing virtual boundary
         907d52310024fae6632aabfc7e833decaf185e5f block: add queue_to_disk() to get gendisk from request_queue
         a8ed1a0607cfa5478ff6009539f44790c4d0956d block: remove the -ERESTARTSYS handling in blkdev_get_by_dev
         e93629f007360e7955d95bb1a4ac17aae7b721be Merge branch 'for-5.13/block' into for-next
         225ed14025abb53ef706b8b744061403db1a4624 Merge branch 'for-5.13/drivers' into for-next
         
