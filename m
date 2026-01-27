From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 27 Jan 2026 18:10:54 -0000
Message-Id: <176953745419.31482.11564399075832956229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions.4
    old: 3e499ce604db3c17bf2890a7caf4cffae22f0fab
    new: 16df49ca2dd44899456bd789e6c54efeba8fbd52
    log: |
         d42eb05e60fea31de49897d63a1d73f933303bd4 io_uring: add support for BPF filtering for opcode restrictions
         cff1c26b4223820431129696b45525e5928e6409 io_uring/net: allow filtering on IORING_OP_SOCKET data
         8768770cf5d76d177fa2200e6957a372e61e06b5 io_uring/bpf_filter: allow filtering on contents of struct open_how
         e7c30675a7fb79d94400987865a3bd620458ca1a io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         e7f67c2be7877a3d44aa79b8d22eae8cb6e2c6d6 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         4f08520591a298ec25bd8fac9b9f92ab404bd3d6 io_uring: add task fork hook
         16df49ca2dd44899456bd789e6c54efeba8fbd52 io_uring: allow registration of per-task restrictions
         
