From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Apr 2025 13:49:33 -0000
Message-Id: <174550257362.1357977.18092389054853759462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: 1d019736b6f812bebf3ef89d6e887d06e2a822fc
    new: c4d2519c6ad854dc2114e77d693b3cf1baf55330
    log: |
         7b720c720253e2070459420b2628a7b9ee6733b3 block: never reduce ra_pages in blk_apply_bdi_limits
         c63202140d4b411d27380805c4d68eb11407b7f2 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
         d13b7090b2510abaa83a25717466decca23e8226 block: remove the backing_inode variable in bdev_statx
         5f33b5226c9d92359e58e91ad0bf0c1791da36a1 block: don't autoload drivers on stat
         c4d2519c6ad854dc2114e77d693b3cf1baf55330 block: don't autoload drivers on blk-cgroup configuration
         
  - ref: refs/heads/for-6.16/io_uring
    old: 76f1cc98b23cefd1f0ae90c51f1fb837e5f46528
    new: 61dceb2a1c94b3e2c5ec8335bfb7acb83c6fca6d
    log: |
         cd9f02552c272dc9a28b8b5a4d706a5af2ea8e98 fs: gate final fput task_work on PF_NO_TASKWORK
         b86d64219d6c98df5876e97742da3d47dd5ffc12 io_uring: mark exit side kworkers as task_work capable
         e048762eb9ec986dbbac5b5b5578230ec27e36c5 io_uring: consider ring dead once the ref is marked dying
         9bb8920517c28d3f4410f7ccee149066fbba7d7a io_uring: wait for cancelations on final ring put
         44fc23eb1fd49e2f57fbcdff5ffc1f3980e47b88 io_uring: switch away from percpu refcounts
         5de2c46e0f46328b5b35ea1f86299af3cf7163c3 io_uring/eventfd: dedup signalling helpers
         b27f1209b3efe0e93b033533874e982d1925418f io_uring/eventfd: clean up rcu locking
         61dceb2a1c94b3e2c5ec8335bfb7acb83c6fca6d io_uring/eventfd: open code io_eventfd_grab()
         
  - ref: refs/heads/for-next
    old: 38639724fa3e7ab59356f53dfe7c356bea632b99
    new: 774f0a9e8e89e2ea528ea7d87c2417a5906c3a66
    log: |
         cd9f02552c272dc9a28b8b5a4d706a5af2ea8e98 fs: gate final fput task_work on PF_NO_TASKWORK
         b86d64219d6c98df5876e97742da3d47dd5ffc12 io_uring: mark exit side kworkers as task_work capable
         e048762eb9ec986dbbac5b5b5578230ec27e36c5 io_uring: consider ring dead once the ref is marked dying
         9bb8920517c28d3f4410f7ccee149066fbba7d7a io_uring: wait for cancelations on final ring put
         44fc23eb1fd49e2f57fbcdff5ffc1f3980e47b88 io_uring: switch away from percpu refcounts
         5de2c46e0f46328b5b35ea1f86299af3cf7163c3 io_uring/eventfd: dedup signalling helpers
         b27f1209b3efe0e93b033533874e982d1925418f io_uring/eventfd: clean up rcu locking
         61dceb2a1c94b3e2c5ec8335bfb7acb83c6fca6d io_uring/eventfd: open code io_eventfd_grab()
         774f0a9e8e89e2ea528ea7d87c2417a5906c3a66 Merge branch 'for-6.16/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.15
    old: f12ecf5e1c5eca48b8652e893afcdb730384a6aa
    new: 5e16f1a68d28965c12b6fa227a306fef8a680f84
    log: |
         5e16f1a68d28965c12b6fa227a306fef8a680f84 io_uring: don't duplicate flushing in io_req_post_cqe
         
