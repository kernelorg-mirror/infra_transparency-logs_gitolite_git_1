From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Nov 2020 16:50:03 -0000
Message-Id: <160580460329.23129.6197037573331269908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.10
    old: 6f117cb854a44a79898d844e6ae3fd23bd94e786
    new: 45f703a0d4b87f940ea150367dc4f4a9c06fa868
    log: |
         0f0d2c876c96d4908a9ef40959a44bec21bdd6cf nvme: free sq/cq dbbuf pointers when dbbuf set fails
         f6224b8681326856937420e1db18564a934bf32b nvme: directly cache command effects log
         8168d23fbcee4f9f6c5a1ce8650417f09aef70eb nvme: fix memory leak freeing command effects
         45f703a0d4b87f940ea150367dc4f4a9c06fa868 Merge tag 'nvme-5.10-2020-11-19' of git://git.infradead.org/nvme into block-5.10
         
  - ref: refs/heads/for-5.11/io_uring
    old: e177da591e685650218b744dab9cb0b3ea343f01
    new: a623af3efe88094d7324c944935a5841180ab583
    log: |
         a623af3efe88094d7324c944935a5841180ab583 io_uring: check kthread stopped flag when sq thread is unparked
         
  - ref: refs/heads/for-next
    old: 239d60cc3c984bdd0b0a4bc455990ca461996d9c
    new: aa75ba0daa86a29f41987bf64e76a78b6031465d
    log: |
         a623af3efe88094d7324c944935a5841180ab583 io_uring: check kthread stopped flag when sq thread is unparked
         aa75ba0daa86a29f41987bf64e76a78b6031465d Merge branch 'for-5.11/io_uring' into for-next
         
