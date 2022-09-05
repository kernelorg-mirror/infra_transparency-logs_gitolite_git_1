From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 05 Sep 2022 17:50:03 -0000
Message-Id: <166240020330.24927.2217914266010842913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 2d8f7a3b9fb31d2566b24fd94d5a533f9322c53c
    new: 8807707df7ef09d679df2b21894d49a06fd8ba7e
    log: |
         91e5adda5cf4e3bf21c46eaa2ae7ee2cb6058126 block/blk-map: Remove set but unused variable 'added'
         6d5e8d21e8997b0efa409e46db22a27b5cbba6aa blk-mq: remove unneeded needs_restart check
         bdb7d420c6f6d2618d4c907cd7742c3195c425e2 block: remove unneeded return value of bio_check_ro()
         095134fbc2d4126d0575485e52139967f0771e30 rnbd-srv: add comment in rnbd_srv_rdma_ev
         be2b2f6b62b55bbb30eb611c1730cd9056dbf7bd rnbd-srv: make process_msg_close returns void
         8807707df7ef09d679df2b21894d49a06fd8ba7e rnbd-srv: remove redundant setting of blk_open_flags
         
  - ref: refs/heads/for-next
    old: 17c582dd9d225f73080303c4513a1014f0386e5e
    new: a7618aa9070e772e48238a3d58ff47177d4238df
    log: |
         91e5adda5cf4e3bf21c46eaa2ae7ee2cb6058126 block/blk-map: Remove set but unused variable 'added'
         0fdf61c0f13757d5d30bf0e2d3de43671aeaa540 Merge branch 'for-6.1/block' into for-next
         6d5e8d21e8997b0efa409e46db22a27b5cbba6aa blk-mq: remove unneeded needs_restart check
         bdb7d420c6f6d2618d4c907cd7742c3195c425e2 block: remove unneeded return value of bio_check_ro()
         493d8ad0975ac3b0e6119d46047a2483c5aeca03 Merge branch 'for-6.1/block' into for-next
         095134fbc2d4126d0575485e52139967f0771e30 rnbd-srv: add comment in rnbd_srv_rdma_ev
         be2b2f6b62b55bbb30eb611c1730cd9056dbf7bd rnbd-srv: make process_msg_close returns void
         8807707df7ef09d679df2b21894d49a06fd8ba7e rnbd-srv: remove redundant setting of blk_open_flags
         a7618aa9070e772e48238a3d58ff47177d4238df Merge branch 'for-6.1/block' into for-next
         
  - ref: refs/heads/io_uring-6.0
    old: 916d72c10a4ca80ea51f1421e774cb765b53f28f
    new: 4fa07edbb7eacfb56b3aa64f590e9f38e7f1042c
    log: |
         4fa07edbb7eacfb56b3aa64f590e9f38e7f1042c io_uring/notif: Remove the unused function io_notif_complete()
         
