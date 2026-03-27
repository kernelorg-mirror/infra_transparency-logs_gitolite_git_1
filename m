Content-Type: multipart/mixed; boundary="===============1745386299819320396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 27 Mar 2026 17:57:20 -0000
Message-Id: <177463424016.2564075.2594545609255075812@gitolite.kernel.org>

--===============1745386299819320396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 3bfe8407f4ebe161109091b311ebb12de347bff8
    new: e5db0f72ae966982c6cab373f684bd4a692a10e0
    log: revlist-3bfe8407f4eb-e5db0f72ae96.txt

--===============1745386299819320396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bfe8407f4eb-e5db0f72ae96.txt

77b089af7984db04d576927ea78548c9231989a0 bpf: Add compute_const_regs() pre-pass for constant register tracking
f8a6a40c31159eef875af1667d8758f57badfa6c bpf: Add helper and kfunc stack access size resolution
2dc8844979ab7556d9564fa1c41383fd79991697 bpf: Add btf_type_snprintf() for printing BTF type signatures
d5324d6c06e18c14a08ef778d0769f95b1cc9b53 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
652726d0c83a54e11a5710a72158ae3dedadcdc6 bpf: Add per-subprog arg tracking analysis
df21168b7a38ff199c84dfec41cf17161cfb3f55 selftests/bpf: Update tests for static stack liveness output
fdc03d2cf84352114ba348bd9c9633a56e35d8f3 selftests/bpf: Add tests for static stack liveness analysis
a1356f12d5fd0a6e74202e7445c9fa32b9c70900 bpf: Remove old dynamic stack liveness infrastructure
31bcc98d1b23134443066d59e6bbacbf2f04de83 selftests/bpf: Test that zero->misc promo is unsafe
ad09160ebaefdef7a990d5bef280c01096f44a63 selftests/bpf: Add convergence test for arg_track dataflow join
ef339974b5d37091d620124be2bf5d4f8bb56b19 selftests/bpf: Tests for 4-byte stack slots
ced5cbd86fe08a9b08e89127580281e5089e15b3 selftests/bpf: Check pruning across subprog calls
daac702c01342249c10f701dd9217921aee672e2 selftests/bpf: 2nd add kills liveness
36f49c71c1c77c4a01647b8a61b729df7115ece6 selftests/bpf: dead_spill_at_merge_enables_pruning
243d826f45c59ce6761311bfba03dcac362974db selftests/bpf: fp_spill_loses_precision_kills_liveness
de51bd7d5f0765c4e2ff7b11d194411984544bef selftests/bpf: Adjust verifier_log buffers
7775c926c53577dffea26b19f75e11573778f433 selftests/bpf: live stack
89a523e33b8db3bbed937f494b80268542d8d283 selftests/bpf: Add test for transitive parent stack read unsoundness
0ba4337300f367b84c29f1d837ccf1732e695528 selftests/bpf: two/one_fp_clear_stack_threshold
ae8c4304b68e02da94c53d19b2bfe32af655cf7a selftests/bpf: Add test for helper access to parent stack via AT_PARENT
29b1ae24acdb71a67694359ad1e53b98c3de9d16 selftests/bpf: Add test for propagate_callee_ancestor() soundness
73987cd681da5a37808c41ea8ff7a7ab23ffea65 selftests/bpf: helper_arg_fallback_keeps_scanning
b50b4e9d86b90e1b2aae61dbbc3bc54968dd46e3 selftests/bpf: spilled_fp_cross_frame_deref
86b3ec2339196b9f24ffb9b665a1d20a83049201 selftests/bpf: Adjust verifier_align
189c03b24cae2b5fb06d76b6c0dc459e20a9b376 selftests/bpf: Adjust verifier_scalar_ids
65a30caeb9530e5f9c3b398609434b8c03c87f76 selftests/bpf: Adjust verifier_div_mod_bounds
e5db0f72ae966982c6cab373f684bd4a692a10e0 Revert "bpf: Remove old dynamic stack liveness infrastructure"

--===============1745386299819320396==--
