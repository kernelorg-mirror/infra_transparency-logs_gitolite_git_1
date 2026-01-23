From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 23 Jan 2026 18:03:31 -0000
Message-Id: <176919141161.3767909.4164277205912502742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: f12657bb29992a6fb684fadb4ead8b53af0c3a5f
    new: 4c9d43fe1d5fe539ecb54390c0edcc3d36a851fd
    log: |
         17b8a3b2837f884258fef6af8cf3e00328c3b4a4 io_uring: add support for BPF filtering for opcode restrictions
         f95e8a16cae8af6a23012cbbec536a8876948e8a io_uring/net: allow filtering on IORING_OP_SOCKET data
         ecd2353a5cf871fe453bba8b7c34ccf5eb285652 io_uring/bpf_filter: allow filtering on contents of struct open_how
         b7df00e1ca201305063590c6e9142b62026217e2 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         f39c52696259f08f13eb585abd2de31beba9a571 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         4aaf2a50d484e366212974156231798bc3deb8c7 io_uring: add task fork hook
         1df64630102311bb3ce0fafcaaa054bfdfcef6a6 io_uring: allow registration of per-task restrictions
         82622175e33cf1ff443c7317d8d70022d1e45459 Merge branch 'io_uring-bpf-restrictions.4' into for-next
         be68a10881b471751c8e4ed160e99dff0b64c98d Merge branch 'for-7.0/block' into for-next
         4c9d43fe1d5fe539ecb54390c0edcc3d36a851fd Merge branch 'for-7.0/io_uring' into for-next
         
