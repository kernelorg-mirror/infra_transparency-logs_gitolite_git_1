From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Mar 2024 17:50:03 -0000
Message-Id: <171069780390.18637.17744030395895964894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 2d30f8a8a0a99a194092460b1fc499b5caf7b382
    new: eb9507a14ae4c55283145a339552383046924b0f
    log: |
         205131867292214ff9243488bc879a6ef29c3755 io_uring/kbuf: add helpers for getting/peeking multiple buffers
         1215d211ce22c89a07143531c242f1625c53b9f9 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
         0b86e87ac24fc63435ad7f1dc3ab2f9a57fd35a9 io_uring/net: support bundles for send
         99e5136c47c9e0ff349bcafc48cd6112b3e814b5 io_uring/net: switch io_recv() to using io_async_msghdr
         057da17379ab1a21a19fb6c4a12b2b7008a642b0 io_uring/net: unify cleanup handling
         b4740eeda46ed3c8f484f42337a8cab0132ed79d io_uring/net: support bundles for recv
         dfa6b614b19d72457760d403c53720b267e02b28 io_uring/alloc_cache: shrink default max entries from 512 to 64
         f6cff22b9a2752e7d85e31aae49be7fe5aa4ca2b io_uring/net: drop unused 'fast_iov_one' entry
         241875ee97513483c8ec74dc7c69763eb35d8cf3 io_uring/net: always setup an io_async_msghdr
         eb9507a14ae4c55283145a339552383046924b0f io_uring/net: add iovec recycling
         
