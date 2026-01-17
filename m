From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 17 Jan 2026 15:50:44 -0000
Message-Id: <176866504414.641152.17593143966372871037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: cafd4514ff1cb53355642f5e4d8a54f531c6c0e0
    new: c64a2d85de5eb779f884a6f0c8999616fc682198
    log: |
         2dc6729bbddff3bd86fc569666c7ce633cd9c87c io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         1a3d320afec54246f2da42cb27247b94a030a7d3 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         b96b1937fac2e0c5b53e195502c8331ace60629b io_uring: add task fork hook
         c64a2d85de5eb779f884a6f0c8999616fc682198 io_uring: allow registration of per-task restrictions
         
