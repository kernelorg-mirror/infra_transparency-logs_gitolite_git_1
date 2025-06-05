From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Jun 2025 21:49:28 -0000
Message-Id: <174916016896.1477721.16742587473373178041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-handle
    old: 7a590a5963086085ce58fee4cdf920e8fdd049f4
    new: 7db2d3f97fd14d90b2722534f90e00da79c57859
    log: |
         7db2d3f97fd14d90b2722534f90e00da79c57859 io_uring: add support for IORING_OP_OPEN_BY_HANDLE
         
  - ref: refs/heads/uring_cmd.2
    old: f7ce1db09ee4526a921f555e72ee6456a5bf2be2
    new: e0c224ef079abd6f0fbd51b11c0a4559c1cb521c
    log: |
         e0c224ef079abd6f0fbd51b11c0a4559c1cb521c io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
         
