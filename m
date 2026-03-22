Content-Type: multipart/mixed; boundary="===============1980316112540511016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 22 Mar 2026 15:54:35 -0000
Message-Id: <177419487578.333178.10752753216380221596@gitolite.kernel.org>

--===============1980316112540511016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: bbe7785d7fc2e977a12e62212e014ed6ff8f05f2
    new: abb497440ab2ab34c8d2d4046584aace3e41ec76
    log: revlist-bbe7785d7fc2-abb497440ab2.txt

--===============1980316112540511016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe7785d7fc2-abb497440ab2.txt

b757cade261a77776b6738189699a8b80bad125b bpf: Add helper and kfunc stack access size resolution
9b44402fea75f00f5cbdb3268b252a9506b883a3 bpf: Add btf_type_snprintf() for printing BTF type signatures
32d909b5d13be18a1ba472524b2180691e529bdf bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
2dda0bafb30c076f93afc64249b845ddd48c2325 bpf: Add per-subprog arg tracking analysis
0bfefd6e607256f5f426ec26da26c74ba891c394 selftests/bpf: Update tests for static stack liveness output
5eaf373ef351a2aea1e538ad1730d1205a112861 selftests/bpf: Add tests for static stack liveness analysis
7533ecb03191743a6d9c40e04c753dd79426d16c bpf: Remove old dynamic stack liveness infrastructure
2477d4256f70f648d236dd08e958db6f2f8c6180 selftests/bpf: Test that zero->misc promo is unsafe
99b7f50864b0a393f1370db838ade432ca9dd67e selftests/bpf: Add convergence test for arg_track dataflow join
d3f2f0e90a6ab677b48197afc1ec69e9d987d777 selftests/bpf: Tests for 4-byte stack slots
c5b06ec3a9835702f22966e359a1c22d7c6438c3 selftests/bpf: Check pruning across subprog calls
0402b0ab828c5c9656eca87fb8b6b8b0965483ff selftests/bpf: 2nd add kills liveness
2536a665104eeab08e77947f2a76474ec705b0f1 selftests/bpf: dead_spill_at_merge_enables_pruning
77986c6c5080885ff77f8e547858ed894698d9c7 selftests/bpf: fp_spill_loses_precision_kills_liveness
c70520f421de154fb03d23391ab7c62aba1fec46 selftests/bpf: Adjust verifier_log buffers
87b014a399314d81defdedf53404d82bea517b6b selftests/bpf: live stack
c061cdc10deec18ffb82843015e9609af40ac8de selftests/bpf: Add test for transitive parent stack read unsoundness
b6f63f74485c7ff1d8ba8e4f5a4c198c4360748d selftests/bpf: two/one_fp_clear_stack_threshold
6e027a4d799940fafa1f4db34ba93f543279ec19 selftests/bpf: Add test for helper access to parent stack via AT_PARENT
acd697843a654847d3f71888e07d2e69cffaf8c9 selftests/bpf: Add test for propagate_callee_ancestor() soundness
abb497440ab2ab34c8d2d4046584aace3e41ec76 selftests/bpf: helper_arg_fallback_keeps_scanning

--===============1980316112540511016==--
