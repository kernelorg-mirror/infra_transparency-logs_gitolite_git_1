From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 02 Apr 2026 05:57:34 -0000
Message-Id: <177510945404.777401.13013677529229026781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: c55eddd118ffd15a47038dc4ed28276d29315dcc
    new: bbbf2598b1e089def19049f4180fe59c36f61d52
    log: |
         e03f579ff6746e95c555fe6f3d2e3729779165b2 bpf: Add bpf_compute_const_regs() and bpf_prune_dead_branches() passes
         8f0f258bafae5b4fee04cba725be81e2a4d36344 bpf: Move verifier helpers to header
         009886442a2c89782af48853ac765d81494fead3 bpf: Add helper and kfunc stack access size resolution
         72f695623e62deb7f55a178f347cfbc2eee64e39 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
         a69008236cbe4e992940cabe931e8ce4c159e964 bpf: Introduce static stack liveness
         8052ddd83c2b824a4c3b63faa8e24a5c9b420d03 selftests/bpf: Update existing tests due to liveness changes
         dc7408699f443430b38b0fa4ed2b4055227a999d selftests/bpf: Adjust verifier_log buffers
         91d90bbf0cbc4ae016c842bd77ff0a8166a7b169 selftests/bpf: Add new tests for static stack liveness analysis
         b9bd7927e4079ee60a57a0b02cb14d036d265b09 bpf: Poison dead stack slots
         c8742e5f98e9513759fdf88542e341e45d0afb55 bpf: Fix sizeof(arg_type) based global subprog stack access
         bbbf2598b1e089def19049f4180fe59c36f61d52 bpf: Remove dynamic stack liveness infrastructure
         
