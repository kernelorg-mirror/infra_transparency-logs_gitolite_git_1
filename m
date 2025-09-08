Content-Type: multipart/mixed; boundary="===============7090210921207141514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Sep 2025 14:49:13 -0000
Message-Id: <175734295326.2771469.7386577654202955808@gitolite.kernel.org>

--===============7090210921207141514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: ba28afbd9eff2a6370f23ef4e6a036ab0cfda409
    new: bd9fd5be6bc0836820500f68fff144609fbd85a9
    log: |
         aba19ee71cd7c0253612d6a2a0b3a828ba9ece29 blk-mq: Move flush queue allocation into blk_mq_init_hctx()
         9ad8e5af327904dcc52e64ee5ab731c7018ffb0f blk-mq: Pass tag_set to blk_mq_free_rq_map/tags
         ad0d05dbddc1bf86e92220fea873176de6b12f78 blk-mq: Defer freeing of tags page_list to SRCU callback
         135b8521f21d4d4d4fde74e73b80d8e4d417e20a blk-mq: Defer freeing flush queue to SRCU callback
         995412e23bb2560a73db444e4c60bf5826b33aaa blk-mq: Replace tags->lock with SRCU for tag iterators
         7942b226e6b84df13b46b76c01d3b6e07a1b349e null_blk: Fix the description of the cache_size module argument
         bd9fd5be6bc0836820500f68fff144609fbd85a9 blk-throttle: fix access race during throttle policy activation
         
  - ref: refs/heads/for-6.18/io_uring
    old: c2685729fa5463e5fc493244a2ba7e260217fc76
    new: 7b0604d77a41192316347618cce1d9c795613adb
    log: |
         da8bc3c81c71eb8906dafca805db1a2639665116 io_uring: add helper for *REGISTER_SEND_MSG_RING
         63805d0a9b9670ade00c4f49e4fe093668b31ba5 io_uring: add macros for avaliable flags
         c265ae75f900cea4e415230a77b5d152377627dd io_uring: introduce io_uring querying
         473efbc3ca29f725abfb7b323798df596ef41f3e io_uring/uring_cmd: fix __io_uring_cmd_do_in_task !CONFIG_IO_URING typo
         7b0604d77a41192316347618cce1d9c795613adb io_uring: Replace kzalloc() + copy_from_user() with memdup_user()
         
  - ref: refs/heads/for-next
    old: 6eb8f28f90f138fd0966c11a1e3d134b0644207c
    new: 52242003252c71439243dc0efc3dbbede1ac2450
    log: revlist-6eb8f28f90f1-52242003252c.txt

--===============7090210921207141514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb8f28f90f1-52242003252c.txt

aba19ee71cd7c0253612d6a2a0b3a828ba9ece29 blk-mq: Move flush queue allocation into blk_mq_init_hctx()
9ad8e5af327904dcc52e64ee5ab731c7018ffb0f blk-mq: Pass tag_set to blk_mq_free_rq_map/tags
ad0d05dbddc1bf86e92220fea873176de6b12f78 blk-mq: Defer freeing of tags page_list to SRCU callback
135b8521f21d4d4d4fde74e73b80d8e4d417e20a blk-mq: Defer freeing flush queue to SRCU callback
995412e23bb2560a73db444e4c60bf5826b33aaa blk-mq: Replace tags->lock with SRCU for tag iterators
7942b226e6b84df13b46b76c01d3b6e07a1b349e null_blk: Fix the description of the cache_size module argument
da8bc3c81c71eb8906dafca805db1a2639665116 io_uring: add helper for *REGISTER_SEND_MSG_RING
63805d0a9b9670ade00c4f49e4fe093668b31ba5 io_uring: add macros for avaliable flags
c265ae75f900cea4e415230a77b5d152377627dd io_uring: introduce io_uring querying
42b741e34e50861dadb9670c2cb48a44ea79a705 Merge branch 'for-6.18/block' into for-next
02b79f2ea6f924cde4ad0dfd1af83ca288240c88 Merge branch 'for-6.18/io_uring' into for-next
473efbc3ca29f725abfb7b323798df596ef41f3e io_uring/uring_cmd: fix __io_uring_cmd_do_in_task !CONFIG_IO_URING typo
c4b88a6c025bc347aca851d00905621537864bb7 Merge branch 'for-6.18/io_uring' into for-next
7b0604d77a41192316347618cce1d9c795613adb io_uring: Replace kzalloc() + copy_from_user() with memdup_user()
23c518166570f6949c30a4644b067711c990c50b Merge branch 'for-6.18/io_uring' into for-next
bd9fd5be6bc0836820500f68fff144609fbd85a9 blk-throttle: fix access race during throttle policy activation
52242003252c71439243dc0efc3dbbede1ac2450 Merge branch 'for-6.18/block' into for-next

--===============7090210921207141514==--
