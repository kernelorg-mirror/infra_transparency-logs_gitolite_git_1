From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Mar 2024 14:50:03 -0000
Message-Id: <171094620377.16275.4104085123308185848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 3553b34e3e9beae617deb6338eca6ab442b292b1
    new: c4c4975c1b537b8c396279ae088c6beb8d6b5a72
    log: |
         ec6814cd7f3e24072d835548ebed4c97e7501ee4 io_uring/rw: always setup io_async_rw for read/write requests
         d322be4c76b688c8458ba72c3c794de8d3443107 io_uring: get rid of struct io_rw_state
         5b601ed77319116eeeaf4271a3a10192633dafee io_uring/rw: add iovec recycling
         37ae4d08062002d5229934c16bd11c4f617c205f io_uring/net: move connect to always using async data
         ccbca4de00ea815488e9bb2909585c68bf38b7a1 io_uring/uring_cmd: switch to always allocating async data
         fdcfe081d27d0b734bfe3c72851aebff331a52e8 io_uring: drop ->prep_async()
         208f2ca6fa3ba7012be798509f2f8a2bbc8e5e4a io_uring/net: add generic multishot retry helper
         9220618eb91c6231638de135771fd066010b59c4 io_uring/net: add provided buffer support for IORING_OP_SEND
         4798f8511313e63cab99247ddf7174b2672c6f54 io_uring/kbuf: add helpers for getting/peeking multiple buffers
         6e38f036104425022476bd3a87993f897570379c io_uring/net: support bundles for send
         c4c4975c1b537b8c396279ae088c6beb8d6b5a72 io_uring/net: support bundles for recv
         
