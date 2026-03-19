Content-Type: multipart/mixed; boundary="===============4802253821661376627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 19 Mar 2026 16:59:54 -0000
Message-Id: <177393959456.1014202.5769577623120809153@gitolite.kernel.org>

--===============4802253821661376627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: a9c27da7e95debda6325157d3e018db2aa5a4762
    new: c2bbabc3cb438fc22dbbf9d3d831e843d1ca3668
    log: revlist-a9c27da7e95d-c2bbabc3cb43.txt

--===============4802253821661376627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c27da7e95d-c2bbabc3cb43.txt

d677203c8a3b1b4b54bea46496725851a74fe28b bpf: Add per-subprog arg tracking analysis
aca4587d70d62f9be6cb4b5f39f473624ddf49da selftests/bpf: Update tests for static stack liveness output
9952361b615eb388e535d1b1b4e446853100bc57 selftests/bpf: Add tests for static stack liveness analysis
fcb689e3bf9ae3628fef9d3b21a8db6f5b0b6d80 bpf: Remove old dynamic stack liveness infrastructure
8ac84933e40166267c288201a2209624afe63385 selftests/bpf: Test that zero->misc promo is unsafe
3e80c40f001038b84ac769ba459ad0fd4bb9a392 selftests/bpf: Add convergence test for arg_track dataflow join
b3ecf1d01f838b7f42a675abcde0608cb76ed7e6 selftests/bpf: Tests for 4-byte stack slots
16cf5fbcef040f53d31214c46779cb4ea5a8d458 selftests/bpf: Check pruning across subprog calls
0d6058b766fa172447c547b5070ba460f64c364f selftests/bpf: 2nd add kills liveness
37e16832bb82dcc79d7cccc53bce88cbc5893fe2 selftests/bpf: dead_spill_at_merge_enables_pruning
ca3b3bb47ea9ef4a2c85ba536e26a75c156b15ca selftests/bpf: fp_spill_loses_precision_kills_liveness
a8673233d5a37874011fac67af8188b5e0375629 selftests/bpf: Adjust verifier_log buffers
70f296b458e6ab388564e8cf60d4741dd2e49580 selftests/bpf: live stack
50ff987146906eafc91501a1cee23b1b8b41678f selftests/bpf: Add test for transitive parent stack read unsoundness
004525f0052180eea6e08b3e1eea8c28579895bd selftests/bpf: two/one_fp_clear_stack_threshold
c2bbabc3cb438fc22dbbf9d3d831e843d1ca3668 selftests/bpf: Add test for helper access to parent stack via AT_PARENT

--===============4802253821661376627==--
