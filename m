From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Apr 2024 15:50:03 -0000
Message-Id: <171362820371.14847.1971343801545127514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 16d539cd2312c4f8f6f96c560a48d46af53b076a
    new: e9a38a0230d05cfa90202d5e62b566e3cdd0b4a2
    log: |
         c4ce0ab27646f4206a9eb502d6fe45cb080e1cae io_uring/sqpoll: work around a potential audit memory leak
         068c27e32e51e94e4a9eb30ae85f4097a3602980 io-wq: write next_work before dropping acct_lock
         24c3fc5c75c5b9d471783b4a4958748243828613 io-wq: Drop intermediate step between pending list and active work
         df604d2ad480fcf7b39767280c9093e13b1de952 io_uring/rw: ensure retry condition isn't lost
         e24394a1e757c1253c8817b7c4d1016902465149 io_uring/net: add generic multishot retry helper
         1763c80061f36bc9a16e432c70509cabf27ed212 io_uring/net: add provided buffer support for IORING_OP_SEND
         3aff40d4066ea52eb76cce240574ff09b310d9ef io_uring/kbuf: add helpers for getting/peeking multiple buffers
         be6c58d858be3d41e33b98a46bd1ce2e3e7d4e92 io_uring/net: support bundles for send
         e9a38a0230d05cfa90202d5e62b566e3cdd0b4a2 io_uring/net: support bundles for recv
         
