From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 18 Jan 2026 16:52:00 -0000
Message-Id: <176875512046.1789607.14559471453002373625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions.2
    old: c6de07d526fc94f2993c85a4acda40a41389960f
    new: 13c9ca5216b37e221c912e203d819fe3a3d1c324
    log: |
         aff4b195291da033136a0bb52868084c9de41e0e io_uring: add support for BPF filtering for opcode restrictions
         8d145f2abab8bdcd22230a766e4bc8026949aef0 io_uring/net: allow filtering on IORING_OP_SOCKET data
         9edf54ba7ec15335cdf43e20cc25224f195fbbb4 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         c5f1112592a2a4ae9ef5e4d5b44ebe9b41eec4c0 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         5cf0bed7d38176df438f11f561a1c295947dd0fa io_uring: add task fork hook
         13c9ca5216b37e221c912e203d819fe3a3d1c324 io_uring: allow registration of per-task restrictions
         
