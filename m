From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Mar 2024 14:50:03 -0000
Message-Id: <171085980389.20001.16086432691464191829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: eee946ee4f7c1b05793a249f6897442ec81b7f24
    new: 98108ef33ffefcda4a8f2d013aff653ef3a64e92
    log: |
         45f834d5020a2ad3fc59951b4f28e1db9fe8c47f io_uring/rw: always setup io_async_rw for read/write requests
         4339345d3121df79e36ea336992f9c59c699db11 io_uring: get rid of struct io_rw_state
         02f379c74e044d560617347e66ca94a1443a4fcd io_uring/rw: add iovec recycling
         f684e9e5ca4425c3e39d2780bfadfaf497dfee76 io_uring/net: move connect to always using async data
         4c0c115fbf8c6a3c907afe00660503a6098630c9 io_uring/uring_cmd: switch to always allocating async data
         98108ef33ffefcda4a8f2d013aff653ef3a64e92 io_uring: drop ->prep_async()
         
