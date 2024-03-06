Content-Type: multipart/mixed; boundary="===============0118658410276634017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Mar 2024 18:50:04 -0000
Message-Id: <170975100416.29966.3012752972391374429@gitolite.kernel.org>

--===============0118658410276634017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: 34a2cf3fbef17deee2d4d28c41e3cb8ac1929fda
    new: d37977f0af365586d2b3efb8beb1935aa9116694
    log: |
         c396b90e502691fc6ff7b43984cfd9d1b15aaa80 md: add a mddev_trace_remap helper
         28be4fd310d146e9a43d7b1bb55cb7e9f5e06e88 md: add a mddev_add_trace_msg helper
         176df894d7974166c65d0cce3b3b019678f9e698 md: add a mddev_is_dm helper
         e305fce1883128a9468efe1876a057df48a261d6 md: add queue limit helpers
         56cf22d6f672453f8d3392776c9317f217e68dca md/raid0: use the atomic queue limit update APIs
         97894f7d3c2966164516a8a5109674763d3a55e1 md/raid1: use the atomic queue limit update APIs
         f63f17350e537300312e9e19b51f69b61fa44291 md/raid5: use the atomic queue limit update APIs
         3d8466ba68d444f5528dcbff106e8bf5c7d51aa0 md/raid10: use the atomic queue limit update APIs
         81a16e19d545fd244ad176f7222d92b67215a33b md: don't initialize queue limits
         396799eb5b6f87ec2d759e1a90e179f7058ab9e6 md: remove mddev->queue
         dd27a84b06aa9ea6a94b0f3e59dc768f981962e1 block: remove disk_stack_limits
         d37977f0af365586d2b3efb8beb1935aa9116694 Merge tag 'md-6.9-20240306' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
         
  - ref: refs/heads/for-next
    old: 47e23b6d1ccc5667bba1c2713a0ce8f4600b60ae
    new: d33a48500be0b0b2aeb0519b296746fadbefe0e6
    log: revlist-47e23b6d1ccc-d33a48500be0.txt
  - ref: refs/heads/io_uring-recvsend-bundle
    old: ff1f0b3b4f2309773e2ef083c912f96b09aac1db
    new: 8bcba26ee5bd5336b885e2bceb137c81a44f93b7
    log: |
         9cda08ce51c08152924edd011c001ea0ecdb63a1 io_uring/net: simplify msghd->msg_inq checking
         449b0e13949fb414f3c86105fe7ee6c592a03619 io_uring/net: add provided buffer support for IORING_OP_SEND
         9f772b1988d76bfdd47b5e08034e65677dc07b0f io_uring/kbuf: add helpers for getting/peeking multiple buffers
         dc95ed2a19b36357b64cadbe502ffc7bceb9675b io_uring/net: add generic multishot retry helper
         c2c3527b288475bf133a359dd45c067dc0889fae io_uring/net: add io_req_msg_cleanup() helper
         86de7fbd275f8d8c345ba368849b6e228a72adbd io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
         4d3d50f16669b18f0c0ab68bbe72e2bf1c3e1c35 io_uring/net: support bundles for send
         c9ec28617e87e9d45d677e783b2b05b7fa74ccd1 io_uring/net: switch io_recv() to using io_async_msghdr
         8bcba26ee5bd5336b885e2bceb137c81a44f93b7 io_uring/net: support bundles for recv
         

--===============0118658410276634017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e23b6d1ccc-d33a48500be0.txt

c396b90e502691fc6ff7b43984cfd9d1b15aaa80 md: add a mddev_trace_remap helper
28be4fd310d146e9a43d7b1bb55cb7e9f5e06e88 md: add a mddev_add_trace_msg helper
176df894d7974166c65d0cce3b3b019678f9e698 md: add a mddev_is_dm helper
e305fce1883128a9468efe1876a057df48a261d6 md: add queue limit helpers
56cf22d6f672453f8d3392776c9317f217e68dca md/raid0: use the atomic queue limit update APIs
97894f7d3c2966164516a8a5109674763d3a55e1 md/raid1: use the atomic queue limit update APIs
f63f17350e537300312e9e19b51f69b61fa44291 md/raid5: use the atomic queue limit update APIs
3d8466ba68d444f5528dcbff106e8bf5c7d51aa0 md/raid10: use the atomic queue limit update APIs
81a16e19d545fd244ad176f7222d92b67215a33b md: don't initialize queue limits
396799eb5b6f87ec2d759e1a90e179f7058ab9e6 md: remove mddev->queue
dd27a84b06aa9ea6a94b0f3e59dc768f981962e1 block: remove disk_stack_limits
d37977f0af365586d2b3efb8beb1935aa9116694 Merge tag 'md-6.9-20240306' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
d33a48500be0b0b2aeb0519b296746fadbefe0e6 Merge branch 'for-6.9/block' into for-next

--===============0118658410276634017==--
