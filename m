From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Aug 2024 14:49:41 -0000
Message-Id: <172494298182.2359514.11603991069354114612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 120443321dfaaab8eb9290af617abcc37734c1e2
    new: ae98dbf43d755b4e111fcd086e53939bef3e9a1a
    log: |
         ecd5c9b29643f383d39320e30d21b8615bd893da io_uring/kbuf: add io_kbuf_commit() helper
         2c8fa70bf3e981193ecda0eedf2100f933ef7085 io_uring/kbuf: move io_ring_head_to_buf() to kbuf.h
         641a6816795b208aa7ccac751acaae580897db10 Revert "io_uring: Require zeroed sqe->len on provided-buffers send"
         6733e678ba1226ad0df94f0bb095df121c54d701 io_uring/kbuf: pass in 'len' argument for buffer commit
         ae98dbf43d755b4e111fcd086e53939bef3e9a1a io_uring/kbuf: add support for incremental buffer consumption
         
  - ref: refs/heads/for-next
    old: 8887ff423b80f8674dc3556506d24ad7f8bb43b8
    new: 9d4c8a30fbbe15a7b12c3507c251a45ee37372d2
    log: |
         ecd5c9b29643f383d39320e30d21b8615bd893da io_uring/kbuf: add io_kbuf_commit() helper
         2c8fa70bf3e981193ecda0eedf2100f933ef7085 io_uring/kbuf: move io_ring_head_to_buf() to kbuf.h
         641a6816795b208aa7ccac751acaae580897db10 Revert "io_uring: Require zeroed sqe->len on provided-buffers send"
         6733e678ba1226ad0df94f0bb095df121c54d701 io_uring/kbuf: pass in 'len' argument for buffer commit
         ae98dbf43d755b4e111fcd086e53939bef3e9a1a io_uring/kbuf: add support for incremental buffer consumption
         9d4c8a30fbbe15a7b12c3507c251a45ee37372d2 Merge branch 'for-6.12/io_uring' into for-next
         
  - ref: refs/heads/io_uring-net-coalesce
    old: 3c7f5b66c4f2a92fc97f600cda966fd1988150fa
    new: 61efc814c28c81618dea9437cf16a20192fb806c
    log: |
         ecd5c9b29643f383d39320e30d21b8615bd893da io_uring/kbuf: add io_kbuf_commit() helper
         2c8fa70bf3e981193ecda0eedf2100f933ef7085 io_uring/kbuf: move io_ring_head_to_buf() to kbuf.h
         641a6816795b208aa7ccac751acaae580897db10 Revert "io_uring: Require zeroed sqe->len on provided-buffers send"
         6733e678ba1226ad0df94f0bb095df121c54d701 io_uring/kbuf: pass in 'len' argument for buffer commit
         ae98dbf43d755b4e111fcd086e53939bef3e9a1a io_uring/kbuf: add support for incremental buffer consumption
         901d63834653e4729e5e2b85825c75edffe1878c io_uring/kbuf: have io_provided_buffers_select() take buf_sel_arg
         4481a140bf2c53ae7dc542d887123f4363a702a6 io_uring/net: pass in io_kiocb to io_bundle_nbufs()
         61efc814c28c81618dea9437cf16a20192fb806c io_uring/net: allow coalescing of mapped segments
         
