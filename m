From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 05 Mar 2026 04:11:59 -0000
Message-Id: <177268391980.3373283.9745467209161465381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 27fe0772a0233eecd41cadbc22338ea5cbaeb477
    new: 5478525c9c78fc23fa971a7ae8441ee7ea29edd9
    log: |
         660a46a58f2a4c68a1c996df6a5b1f6eddd7e1a8 bpf: Add compute_const_regs() pre-pass for constant register tracking
         a12c716c9bad4767da20885b85d2bdf4986a7dc9 bpf: Add helper and kfunc stack access size resolution
         e534a29f7a2488d992d59793c807ab93d6ff0210 bpf: Add compute_subprog_arg_access() for precise subprog analysis
         96d08defb5f767ac6919d6e6ac908e2585e22f64 bpf: Integrate static stack liveness into verifier state pruning
         45210b4276940aaf4ddde17a7d5aad4d013747fe selftests/bpf: Add tests for static stack liveness analysis
         5478525c9c78fc23fa971a7ae8441ee7ea29edd9 bpf: Remove old dynamic stack liveness infrastructure
         
