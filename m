Content-Type: multipart/mixed; boundary="===============8092864057774405412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 16 May 2023 13:44:14 -0000
Message-Id: <168424465425.16636.8456082529975788534@gitolite.kernel.org>

--===============8092864057774405412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge.2
    old: 70ed23c252e536fb9ca8518369402af3d7da052e
    new: ecfb2938119d810790a8e76480942c5c162eef5b
    log: revlist-70ed23c252e5-ecfb2938119d.txt

--===============8092864057774405412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ed23c252e5-ecfb2938119d.txt

31e054f7054bfb2d8d6d49e594c9752bd6a00404 io_uring.7: atomic_store_explicit() in examples
e02de6202ecb77b50c283993f82eea257a4fb50d Merge branch 'dankamongmen/man-atomics' of https://github.com/dankamongmen/liburing
5dffb61d4d61c7813a8043ee9408718ffeb2aeb0 man: don't link to a page from itself
4bb4b4dd88bcafee0d524a7ccd17834bd8f4439f Merge branch 'dankamongmen/io_uring_getevent_arghhhhh' of https://github.com/dankamongmen/liburing
b801bfdcf1b91fb7982c370cdbea64b4ddc16bbb man/io_uring_register.2: note change in error value on newer kernels
7d49e22c763c33aeed399796b6188e234bb4e471 src/register: always use ring->enter_ring_fd in do_register()
2ea05c2a5750ff36a6ee4ce33f85e2989e91be5f src/setup: minor style cleanups
44f4eab2115ed9f5269588c2949e51c31b23176e io_uring.h: update to kernel huge page version
de788ea8fda59b2cb2182ee3a9246a0dc4783782 setup: split writing cq/sq offsets into helper
94c9c6b75e8108770b5fd27942b8baf17b9b3ced setup: split cq/sq entry count into helper
ed2a79eb285607f9a81d44585acb68d1020cd558 setup: add support for IORING_SETUP_NO_MMAP
30220fc6fa96a0d01196a37e39ebf1d8cab132c4 setup: add support for io_uring_queue_init_mem()
ecfb2938119d810790a8e76480942c5c162eef5b setup: unify queue exit path

--===============8092864057774405412==--
