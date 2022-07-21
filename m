From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 21 Jul 2022 15:32:41 -0000
Message-Id: <165841756138.11842.16657146155216992673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4538e990a8c909bd0e7d3e5ecc0016a4e5f26b0c
    new: 4aa1a8aefc3dc3875621c64cef0087968e57181d
    log: |
         4aa1a8aefc3dc3875621c64cef0087968e57181d Delete `src/syscall.c` and get back to use `__sys_io_uring*` functions
         
