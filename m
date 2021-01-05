From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 05 Jan 2021 18:50:03 -0000
Message-Id: <160987260375.23535.9403414014942088911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 19cd3403cb0d522dd5e10188eef85817de29e26e
    new: aebf5db917055b38f4945ed6d621d9f07a44ff30
    log: |
         d16baa3f1453c14d680c5fee01cd122a22d0e0ce blk-iocost: fix NULL iocg deref from racing against initialization
         6d4d273588378c65915acaf7b2ee74e9dd9c130a bfq: Fix computation of shallow depth
         aebf5db917055b38f4945ed6d621d9f07a44ff30 block: fix use-after-free in disk_part_iter_next
         
  - ref: refs/heads/io_uring-5.11
    old: 90df08538c07b7135703358a0c8c08d97889a704
    new: 170b3bbda08852277b97f4f0516df0785c939764
    log: |
         170b3bbda08852277b97f4f0516df0785c939764 io_uring: Delete useless variable ‘id’ in io_prep_async_work
         
  - ref: refs/heads/task_work
    old: 0000000000000000000000000000000000000000
    new: bff6bf00a7ce5e4c6c63f43bbfc854c8b49f2cb1
