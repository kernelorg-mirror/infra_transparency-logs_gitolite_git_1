From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 23 Jan 2026 18:02:50 -0000
Message-Id: <176919137086.3767410.8022245649069220672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions.4
    old: 706995767a6b6ab3a7ca7e75d2d3efeace56a0c6
    new: 1df64630102311bb3ce0fafcaaa054bfdfcef6a6
    log: |
         17b8a3b2837f884258fef6af8cf3e00328c3b4a4 io_uring: add support for BPF filtering for opcode restrictions
         f95e8a16cae8af6a23012cbbec536a8876948e8a io_uring/net: allow filtering on IORING_OP_SOCKET data
         ecd2353a5cf871fe453bba8b7c34ccf5eb285652 io_uring/bpf_filter: allow filtering on contents of struct open_how
         b7df00e1ca201305063590c6e9142b62026217e2 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         f39c52696259f08f13eb585abd2de31beba9a571 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         4aaf2a50d484e366212974156231798bc3deb8c7 io_uring: add task fork hook
         1df64630102311bb3ce0fafcaaa054bfdfcef6a6 io_uring: allow registration of per-task restrictions
         
