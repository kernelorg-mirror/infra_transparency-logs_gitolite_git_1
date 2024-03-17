From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Mar 2024 18:50:04 -0000
Message-Id: <171070140493.31566.2918340481243620944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: eb9507a14ae4c55283145a339552383046924b0f
    new: 02d7f5ae495b2495fccb2206567e138dabfa01d1
    log: |
         51eedd453bd03548c3ffc7e5f613c96b1aeb0e4d io_uring/kbuf: add helpers for getting/peeking multiple buffers
         a96ec5dda89a710cd20826586b96c0da1a9f9876 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
         e27951c3c4e48127f4eb9f45622ca0e0d334b6a4 io_uring/net: support bundles for send
         4ea9b0626fe6844c55bf8d4741ce54c1912dbe34 io_uring/net: switch io_recv() to using io_async_msghdr
         c8b850d0dddf25fa992b8034376d006077b6e5c0 io_uring/net: unify cleanup handling
         037927babb4ba932131dec61e1793afe54dcc756 io_uring/net: support bundles for recv
         f0244d11178b12400aef113b48cf6523dd858634 io_uring/alloc_cache: shrink default max entries from 512 to 64
         ad5002d2fb278d9db7fb614947b2494aa670baf3 io_uring/net: drop unused 'fast_iov_one' entry
         d372514d47135775c7abdb60e409fa885e87cd97 io_uring/net: always setup an io_async_msghdr
         02d7f5ae495b2495fccb2206567e138dabfa01d1 io_uring/net: add iovec recycling
         
