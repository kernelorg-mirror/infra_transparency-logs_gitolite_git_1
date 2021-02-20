From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Feb 2021 04:50:04 -0000
Message-Id: <161379660428.16130.10036771507829185580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 123e1b8eeec1a25bc76174373c914b66d9d395e6
    new: 3c107af314c822bf8d78dda3f24cad2af3a270c9
    log: |
         3c107af314c822bf8d78dda3f24cad2af3a270c9 io_uring: fix leaving invalid req->flags
         
  - ref: refs/heads/for-next
    old: c99a1efb0599ff8e7994866610d99ca8fe4d8626
    new: b85821b8a7a0e27549f4b7b1e080e3104b8fdfa4
    log: |
         ee9bbc369bf8b100da23cc490133e1283d54f3f8 io_uring: zero ref_node after killing it
         76676c992506d0db1e21eb3c39a3408604c618d5 io_uring: fix io_rsrc_ref_quiesce races
         123e1b8eeec1a25bc76174373c914b66d9d395e6 io_uring: keep generic rsrc infra generic
         3c107af314c822bf8d78dda3f24cad2af3a270c9 io_uring: fix leaving invalid req->flags
         b85821b8a7a0e27549f4b7b1e080e3104b8fdfa4 Merge branch 'for-5.12/io_uring' into for-next
         
  - ref: refs/heads/io_uring-worker.v3
    old: 11ff1df7a725417218902b71e7f891cc3cc592e6
    new: b6390a10723adeabf32f09aa1182320e613c2e83
    log: |
         dfc5f7b6676b87b7d0bd3e3d46fb1c16b05f3cb4 io_uring: move SQPOLL thread io-wq forked worker
         fc9cb55f0a85529e193738be49cb4517690ff61f io-wq: make buffered file write hashed work map per-ctx
         8c6189714232a61b3bfa15842f9023f6d681f7f3 Revert "proc: don't allow async path resolution of /proc/thread-self components"
         34ceebeda0aa86e529271e1dfc21e9738d206635 Revert "proc: don't allow async path resolution of /proc/self components"
         b6390a10723adeabf32f09aa1182320e613c2e83 net: remove cmsg restriction from io_uring based send/recvmsg calls
         
