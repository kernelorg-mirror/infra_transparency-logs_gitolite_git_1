From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 01 Apr 2026 22:35:42 -0000
Message-Id: <177508294240.423060.1516966324443712173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 7f91dd4e1e7ad17e6a02ca6ecb76281a51d97328
    new: ef2acb870ee26c8852f50831fc0fa8ed87551272
    log: |
         aa7323e4fbf6f44ee7b79f4ada1af6f89ce04f9a bpf: Add compute_const_regs() and prune_dead_branches() passes
         3cd4a34bae940b219a3a01c4c8f89377a48f8451 bpf: Move verifier helpers to header
         ef1737175ced29339c21c49a95fd63f1f8218b4e bpf: Add helper and kfunc stack access size resolution
         83ff74cbc3b63c51ab405a8b91d705cec3650186 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
         a35ed6006628bd9e4ede0b4e99d9361b3cdc1727 bpf: Introduce static stack liveness
         b4c1a45508dcef8f245ea592164015eeec9e10ca selftests/bpf: Update existing tests due to liveness changes
         eff305b2b97eca10d31f74cf99fd2a1fcfbb4399 selftests/bpf: Adjust verifier_log buffers
         7353973f64db8f85019dbd389052f4b8ab692d18 selftests/bpf: Add new tests for static stack liveness analysis
         c2852544e01e7bf8f35952068549062bdc1f32e1 bpf: Poison dead stack slots
         2abc9b7621afc8eec01f58e23f7c06c9709b56eb bpf: Fix sizeof(arg_type) based global subprog stack access
         ef2acb870ee26c8852f50831fc0fa8ed87551272 bpf: Remove dynamic stack liveness infrastructure
         
