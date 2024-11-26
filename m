From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Nov 2024 15:49:35 -0000
Message-Id: <173263617530.3289302.17786008950824954626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: edc80c585772cac59ef780899269436a0823fe67
    new: 1b0cab327e060ccf397ae634a34c84dd1d4d2bb2
    log: |
         0b83c86b444ab467134b0e618f45ad2216a4973c block: Prevent potential deadlock in blk_revalidate_disk_zones()
         1b0cab327e060ccf397ae634a34c84dd1d4d2bb2 mq-deadline: don't call req_get_ioprio from the I/O completion handler
         
  - ref: refs/heads/for-6.13/io_uring
    old: ee116574de8415b0673c466e6cd28ba5f70c41a2
    new: 0c0a4eae26ac78379d0c1db053de168a8febc6c9
    log: |
         0c0a4eae26ac78379d0c1db053de168a8febc6c9 io_uring: check for overflows in io_pin_pages
         
  - ref: refs/heads/for-next
    old: 7eb75c9e3b246d996d87d57b60e9cdbfaaf44a98
    new: e9bf3fe65c32ea972604b78129ba50a4e79de142
    log: |
         0b83c86b444ab467134b0e618f45ad2216a4973c block: Prevent potential deadlock in blk_revalidate_disk_zones()
         1b0cab327e060ccf397ae634a34c84dd1d4d2bb2 mq-deadline: don't call req_get_ioprio from the I/O completion handler
         0c0a4eae26ac78379d0c1db053de168a8febc6c9 io_uring: check for overflows in io_pin_pages
         a1e6b1276e1b749fb4118493903f09f1c951b48d Merge branch 'for-6.13/block' into for-next
         e9bf3fe65c32ea972604b78129ba50a4e79de142 Merge branch 'for-6.13/io_uring' into for-next
         
