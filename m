From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 15 Apr 2023 20:37:27 -0000
Message-Id: <168159104703.15896.261650703839321092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4fed79510a189cc7997f6d04855ebf7fb66cc323
    new: 39d00d27b49f5618316dbe8711922a42b898a5b9
    log: |
         2ee82d1fac720729133e3ae9c110ca59d53b95a4 io_uring-udp: Fix the wrong IPv6 binary to string conversion
         3d5f2a191b7ea0ea2dd88754ce3ba5c1ebe53fa0 github: Add hppa cross compiler
         d5961f0247f59e8aeff6cdf0b6e2ada5cb5fda6d man/io_uring_cqe_get_data.3: Fix a misleading return value
         dc2f65396231db2eff1947c0fb394113b9834dbe liburing: Add `io_uring_prep_sendto()`
         39d00d27b49f5618316dbe8711922a42b898a5b9 man: Add `io_uring_prep_sendto()`
         
