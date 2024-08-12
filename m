From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Aug 2024 15:50:03 -0000
Message-Id: <172347780352.16261.14677430875732576569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-net-coalesce
    old: 5df28c78a6f25dbf4321d06bf6047601b591d978
    new: 5a0e096425f46285b82f6a521d26fe821f9d0ec7
    log: |
         8dc53a5610eca953a027b3624580ef8982ce9d8a io_uring/kbuf: add io_kbuf_commit() helper
         6813bb43c75ad7195cc36bfc3e8f3a1359882a83 io_uring/kbuf: move io_ring_head_to_buf() to kbuf.h
         51ec7b5f3cd0aff89ccb4d2360c48db57e455e9e io_uring/kbuf: add support for incremental buffer consumption
         8028805d0615787269b26ed7ea0e1f765be9d68f io_uring/kbuf: have io_provided_buffers_select() take buf_sel_arg
         3eb68a2453a2dd2a7bc90fea851fa1dfd4cf1bbb io_uring/net: pass in io_kiocb to io_bundle_nbufs()
         1f239937ea696222ad7a1a4fbd6c5a3634aacee4 io_uring/kbuf: shrink nr_iovs/mode in struct buf_sel_arg
         5a0e096425f46285b82f6a521d26fe821f9d0ec7 io_uring/net: allow coalescing of mapped segments
         
