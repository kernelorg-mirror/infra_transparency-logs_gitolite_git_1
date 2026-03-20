Content-Type: multipart/mixed; boundary="===============2047120878266237245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 20 Mar 2026 22:20:41 -0000
Message-Id: <177404524141.2512631.12836741443537968927@gitolite.kernel.org>

--===============2047120878266237245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 3e97c51de963ac399a845271cb2bbd8e3504a6eb
    new: 2c9a00260de2ed88f206edf08b3e69156760240e
    log: revlist-3e97c51de963-2c9a00260de2.txt

--===============2047120878266237245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e97c51de963-2c9a00260de2.txt

e1c2c87f7f13eab0c07279aa61baf87eb9d841e4 bpf: Add per-subprog arg tracking analysis
986f074a0b57cad730ee6d300d1c199517971b17 selftests/bpf: Update tests for static stack liveness output
89e48aa0bcc444be313c80e3ab22601936dfb53c selftests/bpf: Add tests for static stack liveness analysis
986a0c3b8352cc27b827d07fee53df62fad1656b bpf: Remove old dynamic stack liveness infrastructure
25d0f365663ba6f8dd3c603014e4e735d416a4e9 selftests/bpf: Test that zero->misc promo is unsafe
015eb3d21429e68b87341f3c81b8b6cb9541ab71 selftests/bpf: Add convergence test for arg_track dataflow join
d0822986aff099816a7276961bc7ba66b2f92468 selftests/bpf: Tests for 4-byte stack slots
a702e5a139d527f2e6c472537b2c8b2fd8b0a479 selftests/bpf: Check pruning across subprog calls
d96f6f82b6edceb1b0477c03d98575c8a4843c58 selftests/bpf: 2nd add kills liveness
3cd93ad97189abe87b5aa8e125dc20035b88a69a selftests/bpf: dead_spill_at_merge_enables_pruning
3a1dd9fe850be0b1ab219b1846978458842e6683 selftests/bpf: fp_spill_loses_precision_kills_liveness
3234e7f608a38f91c3514dc9a5d5204e432e372e selftests/bpf: Adjust verifier_log buffers
4529ebe678d912950c54f0d28cdc6aca2edad4f7 selftests/bpf: live stack
a400d18ca3a07c7273a35dc2b47ba8c43c7a0a73 selftests/bpf: Add test for transitive parent stack read unsoundness
83345cea26e918c869f96d2d1c890242b0297bcd selftests/bpf: two/one_fp_clear_stack_threshold
2c9a00260de2ed88f206edf08b3e69156760240e selftests/bpf: Add test for helper access to parent stack via AT_PARENT

--===============2047120878266237245==--
