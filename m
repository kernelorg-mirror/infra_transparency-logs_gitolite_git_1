From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 19 Jan 2026 22:10:34 -0000
Message-Id: <176886063468.3261644.5299330793092666270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions.3
    old: e060a599eee676b153caf2f43f9fbd019ad7a446
    new: 7cdbd00102b1ac40aca58255bf73ef279d4a7f65
    log: |
         f8b90e91894cec8ab0c7d0eef941ea48e103a6c8 io_uring: add support for BPF filtering for opcode restrictions
         ca5a55ac13af8e221059f6c103b680d8803ad19b io_uring/net: allow filtering on IORING_OP_SOCKET data
         0fd864e5c381a589d1ffcfadeb6fc56f3bb02428 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         f69a5d128c406ac0ea380363152157b91a56a8cb io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         803023fdf97af204c3d60baf2848ef53b9adcb61 io_uring: add task fork hook
         7cdbd00102b1ac40aca58255bf73ef279d4a7f65 io_uring: allow registration of per-task restrictions
         
