Content-Type: multipart/mixed; boundary="===============2824067509465540215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 26 Mar 2026 14:45:48 -0000
Message-Id: <177453634849.1104527.3716781883457212326@gitolite.kernel.org>

--===============2824067509465540215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: c3a908ec85e1d5ed15b60ee910db1900fbef85c6
    new: 3bfe8407f4ebe161109091b311ebb12de347bff8
    log: revlist-c3a908ec85e1-3bfe8407f4eb.txt

--===============2824067509465540215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a908ec85e1-3bfe8407f4eb.txt

3469a004e42b30eecf9a4a9aa8a2484158908265 bpf: Add helper and kfunc stack access size resolution
6a639e7078d86e1ec944784f393aff5783ef3045 bpf: Add btf_type_snprintf() for printing BTF type signatures
bbe428fba751008d263eca0631d3c3af9dc7a2d7 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
fe8a7815581b0b97d5f38fd0ddd5b7cb26681e29 bpf: Add per-subprog arg tracking analysis
3ab11e05405b5e5cb0ccc8886f91cfd869292132 selftests/bpf: Update tests for static stack liveness output
a9a062f1ee92ee7973a1a2d2f91662d0f40ed8d6 selftests/bpf: Add tests for static stack liveness analysis
56e12b9d0e59b79e15486bb188ea0c9b5f02c8d8 bpf: Remove old dynamic stack liveness infrastructure
7852e9455a40bcaa74ac2a18ee65ba0c4e68f6bb selftests/bpf: Test that zero->misc promo is unsafe
7b4e3bf08625b8215924949c70150bf40cfe2830 selftests/bpf: Add convergence test for arg_track dataflow join
7326d8429d4a6813260da5c5f6df593309830bd6 selftests/bpf: Tests for 4-byte stack slots
c74431f9fe09d5b8e9f88adc3e8681c9be739a4d selftests/bpf: Check pruning across subprog calls
7c1c40c8594c910ba0c21e2022535a662f3d5b05 selftests/bpf: 2nd add kills liveness
5a1259b196376eca13ee969042b6997546c69baa selftests/bpf: dead_spill_at_merge_enables_pruning
35d5d8f9335d262a4a595efd70487475945eb187 selftests/bpf: fp_spill_loses_precision_kills_liveness
2e239addda3302dd913adfc90acc2001af29f8af selftests/bpf: Adjust verifier_log buffers
52b8d42851ac188acc8f91e9b1d37c4c3e12a6f8 selftests/bpf: live stack
e9ebb08f0bff71e883dd862c09294b6b2e1920bf selftests/bpf: Add test for transitive parent stack read unsoundness
b53bcb30d4dac45ac6876a62702b4d27dc92857f selftests/bpf: two/one_fp_clear_stack_threshold
959b3846dd976b8d7f782eb956844b43b5cbaf05 selftests/bpf: Add test for helper access to parent stack via AT_PARENT
7d5c35bef15cdbd3ab793643a7410f2bf20efb02 selftests/bpf: Add test for propagate_callee_ancestor() soundness
f8be9576d089932fcfcdcbabe55a2115238828f3 selftests/bpf: helper_arg_fallback_keeps_scanning
4bf776610f8e69877cb04d1405370d99227edd1a selftests/bpf: spilled_fp_cross_frame_deref
492ea2d415893f939674281b22cc06c946010b6a selftests/bpf: Adjust verifier_align
f7f0f2b5f5d6c40bace8a450c8b24a8fac48eb3a selftests/bpf: Adjust verifier_scalar_ids
3bfe8407f4ebe161109091b311ebb12de347bff8 selftests/bpf: Adjust verifier_div_mod_bounds

--===============2824067509465540215==--
