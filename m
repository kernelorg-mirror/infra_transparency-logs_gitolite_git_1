From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 08 Mar 2026 16:55:13 -0000
Message-Id: <177298891312.3565202.2313201121503229431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: dd9d1ba3ef873b14a66303d19e9d624cde98bb72
    new: 37d6ca012f3e0509ab8643c18a4ce55f3f8ad1ea
    log: |
         8151b7a065377a6919059b049eb0c5c51464d248 bpf: Add forward FP-offset tracking in compute_stack_access()
         cae5815eb5a90e1f730753175a96a3ab4a7bd2c2 bpf: Resolve stack access from FP-derived pointers
         184f7ce4e46b33c5aef47cae0f159e0f1e426108 bpf: Use static stack liveness for verifier state pruning
         ad184a3e8f225773bc68d2fbf81f3eab4492166d selftests/bpf: Add tests for static stack liveness analysis
         89089f1c51edbd576ee85a1c33793bd1d02de197 bpf: Remove old dynamic stack liveness infrastructure
         84a4311ac76730962cb69fd0ff23b99e280b2c30 selftests/bpf: Test that zero->misc promo is unsafe
         41f998503eb5c354194eacedae34857728237d3f selftests/bpf: Add convergence test for arg_track dataflow join
         6cba706ab4d3d609d65cece02c063b8804f05697 selftests/bpf: Tests for 4-byte stack slots
         00d0c9923ec122853d2911ff0c154a391a3ac06a selftests/bpf: Check prunning
         37d6ca012f3e0509ab8643c18a4ce55f3f8ad1ea bpf: Remove redundant subprog_arg_access NULL checks
         
