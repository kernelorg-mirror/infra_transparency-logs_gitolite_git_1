From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 19 Jan 2026 23:23:25 -0000
Message-Id: <176886500531.3318429.14511331280604713064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/bpf-restrictions
    old: d6bb8d19c5a28f4e6cba11efb0fe140f8c12a580
    new: a32616684a9df9f53533f15f8b5f3b84fbfaea0f
    log: |
         5f38caaa96546f5f8397b5f8055d42ec095fd990 man: add io_uring_register_bpf_filter.3 man page
         30088ad2d49e46110276008d5330d83be9c6a68b man/io_uring_register_bpf_filter.3: add IORING_OP_OPENAT/OPENAT2 notes
         a0f3068749efa14d873a0c2c73485fcbaf62c779 test/cbpf_filter: add IORING_OP_OPENAT/OPENAT2 filter tests
         a32616684a9df9f53533f15f8b5f3b84fbfaea0f io_uring/bpf_filter.h: update for IORING_OP_OPENAT/OPENAT2
         
