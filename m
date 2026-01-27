From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 27 Jan 2026 16:42:19 -0000
Message-Id: <176953213988.4145039.920806885685778082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions.4
    old: 1df64630102311bb3ce0fafcaaa054bfdfcef6a6
    new: 3e499ce604db3c17bf2890a7caf4cffae22f0fab
    log: |
         e5d4e78d07453ea40debf9a286909cf8966f441d io_uring: add support for BPF filtering for opcode restrictions
         de0c388d9e9c3a1cd24291cbd52d4adb98028207 io_uring/net: allow filtering on IORING_OP_SOCKET data
         f0564dcb24046539295383c751a2c29ed01959de io_uring/bpf_filter: allow filtering on contents of struct open_how
         95a9dab1f1dd9dd958f30ac56027890689c040fe io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         ac48f1d73a90619a89fd913977e7063ee19ee42c io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         5de9d73ebd15df3fcbd7d73461f0a0c63068d215 io_uring: add task fork hook
         3e499ce604db3c17bf2890a7caf4cffae22f0fab io_uring: allow registration of per-task restrictions
         
