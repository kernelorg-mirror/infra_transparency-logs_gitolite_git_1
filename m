Content-Type: multipart/mixed; boundary="===============9071749114719009624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Feb 2024 17:50:04 -0000
Message-Id: <170741460428.29085.10571423492732095117@gitolite.kernel.org>

--===============9071749114719009624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.8
    old: f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5
    new: 2a427b49d02995ea4a6ff93a1432c40fa4d36821
    log: |
         2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
         
  - ref: refs/heads/for-6.9/block
    old: 052618c71c66d5de5e9b6cbcbad26932d951919c
    new: e516c3fc6c182736aec5418a73f15199640491e2
    log: |
         e5de34db1e95ef549236f9a2630d396a41c208a2 s390/dasd: Simplify uid string generation
         9c386d0f6e04fee1b4161e49f8e9f5756bcab04c s390/dasd: Use sysfs_emit() over sprintf()
         8d7ac904c90be7a1ed1aafa34953c40270c30bd0 s390/dasd: Remove unnecessary errorstring generation
         4849494f05994f411c9cc0504843c6adefd1f2de s390/dasd: Move allocation error message to DBF
         32312cf229117b781bd02d93b0b11c8b47dfcc0a s390/dasd: Remove unused message logging macros
         0b3644b475e2564abe26a916af8447beb7c4966b s390/dasd: Use dev_err() over printk()
         4ba6366dbb03c2a58d0e7cbe140942bcf715006c s390/dasd: Remove %p format specifier from error messages
         c6c6c69df6598aacf3921f26f89b12d5e321ea83 s390/dasd: Remove PRINTK_HEADER and KMSG_COMPONENT definitions
         79ae56fc475869d636071f66d9e4ef2a3819eee6 s390/dasd: Use dev_*() for device log messages
         c9f5f3aa19c617fe85085b19abbf7a9a077336d0 block: extend bio caching to task context
         e516c3fc6c182736aec5418a73f15199640491e2 block: optimise in irq bio put caching
         
  - ref: refs/heads/for-6.9/io_uring
    old: 43b920533367ac2ea784df93515c45df161ad14d
    new: 6f4ed7a5dd1556fa6213fefa87f8ff442e2baa76
    log: |
         6f4ed7a5dd1556fa6213fefa87f8ff442e2baa76 io_uring: re-arrange struct io_ring_ctx to reduce padding
         
  - ref: refs/heads/for-next
    old: 5bf46578103b7269b46f052ea395962c2d875ebd
    new: 0c0910db8723d331a7973390c812eb12db73d372
    log: revlist-5bf46578103b-0c0910db8723.txt
  - ref: refs/heads/io_uring-napi
    old: 29d6ca23d7d945a6c28fed86b5e6766a7c3d9f2c
    new: ba7d693d0dd5e6f2436e60b20c5df152af3113cb
    log: |
         6f4ed7a5dd1556fa6213fefa87f8ff442e2baa76 io_uring: re-arrange struct io_ring_ctx to reduce padding
         316d1e5949ce29fc9483145b5c7358f2b88ed6a1 net: split off __napi_busy_poll from napi_busy_poll
         a1e945b37fbf1e86bcb98fe896995c7a30df3185 net: add napi_busy_loop_rcu()
         8b038536731e45b1be0a20ca5b43dddc4cc7aaa2 io-uring: move io_wait_queue definition to header file
         31f8fe1a2fdc7d02b6300d3f85b1acb4f63be2ad io-uring: add napi busy poll support
         9bbe46cf36f7ee786ecac7a411137485b35dae61 io-uring: add sqpoll support for napi busy poll
         ba7d693d0dd5e6f2436e60b20c5df152af3113cb io_uring: add register/unregister napi function
         

--===============9071749114719009624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf46578103b-0c0910db8723.txt

6f4ed7a5dd1556fa6213fefa87f8ff442e2baa76 io_uring: re-arrange struct io_ring_ctx to reduce padding
316d1e5949ce29fc9483145b5c7358f2b88ed6a1 net: split off __napi_busy_poll from napi_busy_poll
a1e945b37fbf1e86bcb98fe896995c7a30df3185 net: add napi_busy_loop_rcu()
8b038536731e45b1be0a20ca5b43dddc4cc7aaa2 io-uring: move io_wait_queue definition to header file
31f8fe1a2fdc7d02b6300d3f85b1acb4f63be2ad io-uring: add napi busy poll support
9bbe46cf36f7ee786ecac7a411137485b35dae61 io-uring: add sqpoll support for napi busy poll
ba7d693d0dd5e6f2436e60b20c5df152af3113cb io_uring: add register/unregister napi function
e5de34db1e95ef549236f9a2630d396a41c208a2 s390/dasd: Simplify uid string generation
9c386d0f6e04fee1b4161e49f8e9f5756bcab04c s390/dasd: Use sysfs_emit() over sprintf()
8d7ac904c90be7a1ed1aafa34953c40270c30bd0 s390/dasd: Remove unnecessary errorstring generation
4849494f05994f411c9cc0504843c6adefd1f2de s390/dasd: Move allocation error message to DBF
32312cf229117b781bd02d93b0b11c8b47dfcc0a s390/dasd: Remove unused message logging macros
0b3644b475e2564abe26a916af8447beb7c4966b s390/dasd: Use dev_err() over printk()
4ba6366dbb03c2a58d0e7cbe140942bcf715006c s390/dasd: Remove %p format specifier from error messages
c6c6c69df6598aacf3921f26f89b12d5e321ea83 s390/dasd: Remove PRINTK_HEADER and KMSG_COMPONENT definitions
79ae56fc475869d636071f66d9e4ef2a3819eee6 s390/dasd: Use dev_*() for device log messages
1de2d696708bdb9c1cb12a1026931014791201e8 Merge branch 'for-6.9/block' into for-next
39b3b15703af7f493a0bd7ce89f8ebb0d532ebd8 Merge branch 'for-6.9/io_uring' into for-next
f04c1048a3369f6ff0cff237b239891c65ef9440 Merge branch 'io_uring-napi' into for-next
c9f5f3aa19c617fe85085b19abbf7a9a077336d0 block: extend bio caching to task context
e516c3fc6c182736aec5418a73f15199640491e2 block: optimise in irq bio put caching
0c0910db8723d331a7973390c812eb12db73d372 Merge branch 'for-6.9/block' into for-next

--===============9071749114719009624==--
