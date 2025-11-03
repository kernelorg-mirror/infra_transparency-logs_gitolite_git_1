From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 03 Nov 2025 18:49:06 -0000
Message-Id: <176219574697.427165.547512282106870541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 20fb3d05a34b55c8ec28ec3d3555e70c5bc0c72d
    new: 8940b1a35571dbc1d0df2d69521842c31b635fd3
    log: |
         adb395c457a6a202240ebbb3255bf41b19d08a0d io_uring/slist: remove unused wq list splice helpers
         3615e3f7947a3c1cb15d362da921ac46d771e02c io_uring/rsrc: use get/put_user() for integer copy
         bc10df0991124067432db3e3b2ed1cd5d2f82fd6 io_uring/notif: move io_notif_flush() to net.c
         e87daba12f9fe4900daadc648589e5f14ced02e5 io_uring/memmap: remove dead io_create_region_mmap_safe() declaration
         df6d58fe1bfd287c26e3717d8af06e21aa2b4700 io_uring/cancel: move request/task cancelation logic into cancel.c
         8940b1a35571dbc1d0df2d69521842c31b635fd3 io_uring/cancel: move __io_uring_cancel() into cancel.c
         
  - ref: refs/heads/for-next
    old: 6091f2766096e5b0253911b3ac96113df4d49d24
    new: ca89b8bf305f65f57e4268496fd1bf9ae6aafa7a
    log: |
         adb395c457a6a202240ebbb3255bf41b19d08a0d io_uring/slist: remove unused wq list splice helpers
         3615e3f7947a3c1cb15d362da921ac46d771e02c io_uring/rsrc: use get/put_user() for integer copy
         bc10df0991124067432db3e3b2ed1cd5d2f82fd6 io_uring/notif: move io_notif_flush() to net.c
         e87daba12f9fe4900daadc648589e5f14ced02e5 io_uring/memmap: remove dead io_create_region_mmap_safe() declaration
         df6d58fe1bfd287c26e3717d8af06e21aa2b4700 io_uring/cancel: move request/task cancelation logic into cancel.c
         8940b1a35571dbc1d0df2d69521842c31b635fd3 io_uring/cancel: move __io_uring_cancel() into cancel.c
         ca89b8bf305f65f57e4268496fd1bf9ae6aafa7a Merge branch 'for-6.19/io_uring' into for-next
         
