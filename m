From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Mar 2024 21:50:03 -0000
Message-Id: <170984820390.15214.10701358390537902120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: d0cb24f9d15258c15eea24e52547bcfbb8a3cd5e
    new: eeb8f00d04109675d86ca903646f3d9a3f7265f9
    log: |
         a8ecdafb02b67da249c397b0b73983c024dd5d4c io_uring/net: add generic multishot retry helper
         25f3ce4a124c3402ad9676306a400edca673e896 io_uring/net: add provided buffer support for IORING_OP_SEND
         f28c926d12c3bd5c2bf5d4a6dd418cd924287570 io_uring/kbuf: add helpers for getting/peeking multiple buffers
         0cba8de37eb70f43b7b1a3d3921396c330aab213 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
         d743445c0bee6da42759d569da729fcd5734b003 io_uring/net: support bundles for send
         0dfe2f06c8935a5e64b43f56b84872f9cda11528 io_uring/net: switch io_recv() to using io_async_msghdr
         eeb8f00d04109675d86ca903646f3d9a3f7265f9 io_uring/net: support bundles for recv
         
