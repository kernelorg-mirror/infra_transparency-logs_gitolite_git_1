From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 19 Dec 2023 15:22:33 -0000
Message-Id: <170299935389.14377.18385506759196535199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: bbd27495d302856b1f28d64b346d3ad80be3a86f
    new: 7524a6adf4d6720a47bfa617b5cb2fd8d57f16d2
    log: |
         4ea77f3a1561bbd3140cc0de03698a67d08f4f27 Makefile: Remove the `partcheck` target
         7524a6adf4d6720a47bfa617b5cb2fd8d57f16d2 t/no-mmap-inval: Replace `valloc()` with `t_posix_memalign()`
         
