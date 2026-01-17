From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 17 Jan 2026 15:38:02 -0000
Message-Id: <176866428211.601145.4983497859099106264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: d3474bae5b568f9ee17d7000470d138b54d89c79
    new: cafd4514ff1cb53355642f5e4d8a54f531c6c0e0
    log: |
         3c64b488fa7bb1abc9c4eb16c340c40ffdbc6113 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         c0aae1e7d4c73560dd37f3b8f4eca5ea5437d425 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         867db444bf2cf7679c500691f5d41ebbf3e09cc0 io_uring: add task fork hook
         cafd4514ff1cb53355642f5e4d8a54f531c6c0e0 io_uring: allow registration of per-task restrictions
         
