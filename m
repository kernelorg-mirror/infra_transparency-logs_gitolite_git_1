Content-Type: multipart/mixed; boundary="===============3648757664747015576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 25 Mar 2026 23:39:42 -0000
Message-Id: <177448198204.328923.5170506728814910944@gitolite.kernel.org>

--===============3648757664747015576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: f9f92e202c6571b8ae69f11e5cfd6c89ab4a37af
    new: d16dcbaf37896a00715b6b3ed2a0bc78f45c9d47
    log: revlist-f9f92e202c65-d16dcbaf3789.txt

--===============3648757664747015576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f92e202c65-d16dcbaf3789.txt

47fd81e90371e72afa3bcbf4f69415c505f97461 bpf: Add compute_const_regs() pre-pass for constant register tracking
bacda5df8f1593c937a579daf3598a706575eded bpf: Add helper and kfunc stack access size resolution
b66fdfc7b49ac561af57e96515d813e6769fbcd3 bpf: Add btf_type_snprintf() for printing BTF type signatures
96ca7b188cd2e43386b79f6cd4b8343bf9f0294b bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
8f18ef568fa391527db5217417b6cf417c9e0c98 bpf: Add per-subprog arg tracking analysis
6f179365f727a98becdbafca38279d82c6c52d5a selftests/bpf: Update tests for static stack liveness output
eb1f748be1b0eee1982968590cd88dd367e84ca6 selftests/bpf: Add tests for static stack liveness analysis
4219154236867e5fabb6bb8436e7d43e5607ba1a bpf: Remove old dynamic stack liveness infrastructure
e93ea39ea72a80b84fc52876e2dcec45a9f24c11 selftests/bpf: Test that zero->misc promo is unsafe
c6ac7378dab5b9e01a8b8354f6e0098c555413fe selftests/bpf: Add convergence test for arg_track dataflow join
ad37f15e6c7fb05de70ac3051211eec377332ba0 selftests/bpf: Tests for 4-byte stack slots
ffa86b849e4abcb049f8be79e03d1c638b76961c selftests/bpf: Check pruning across subprog calls
5372b7c37ff9bfc5e44783953578f976201edb8e selftests/bpf: 2nd add kills liveness
6ded54e0aacee3cbcf903d9216ae69d61639c307 selftests/bpf: dead_spill_at_merge_enables_pruning
505efee98e0560fedcb83a4fb79a190f88f557d4 selftests/bpf: fp_spill_loses_precision_kills_liveness
32a74a243a424d2996b6ce904d623e1684342384 selftests/bpf: Adjust verifier_log buffers
29b3445053dd5bea36bf73beb05823b68cc77859 selftests/bpf: live stack
e5232fc40c338458a71e92a8c67794ebc3e716a0 selftests/bpf: Add test for transitive parent stack read unsoundness
991b3c795481b340425fc84b605d6cc999c43062 selftests/bpf: two/one_fp_clear_stack_threshold
e2f1eb43ba657b26610ba829aadd854e02d3c00a selftests/bpf: Add test for helper access to parent stack via AT_PARENT
9c59e1f1e07e0e128b2405d7dbb337a408285029 selftests/bpf: Add test for propagate_callee_ancestor() soundness
9297caf58c714ff8ee8474bfaa680a8c575c80c3 selftests/bpf: helper_arg_fallback_keeps_scanning
d16dcbaf37896a00715b6b3ed2a0bc78f45c9d47 selftests/bpf: spilled_fp_cross_frame_deref

--===============3648757664747015576==--
