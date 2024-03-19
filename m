From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Mar 2024 03:50:04 -0000
Message-Id: <171082020446.19422.2432016566616777012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 6c2a649161d64ed1852aacc98dfedb735add60fe
    new: eee946ee4f7c1b05793a249f6897442ec81b7f24
    log: |
         a5a03c654406f5f73453619fe9a4fe3e2a25ee61 io_uring/rw: always setup io_async_rw for read/write requests
         e9d35b6cc472ae94811ed61186752aa1a6a5195b io_uring: get rid of struct io_rw_state
         5fd0603b6918305f25a64247a26ad8e8b88edce7 io_uring/rw: add iovec recycling
         1325e406c742cec9d3766e7e1285f3e01d009836 io_uring/net: move connect to always using async data
         e0ee057caa6f0a51ed8d910aee7d7c1da6fb2a2a io_uring/uring_cmd: switch to always allocating async data
         eee946ee4f7c1b05793a249f6897442ec81b7f24 io_uring: drop ->prep_async()
         
