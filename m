Content-Type: multipart/mixed; boundary="===============4717325397009444581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 28 Mar 2026 00:41:10 -0000
Message-Id: <177465847040.2892798.15986746162845017452@gitolite.kernel.org>

--===============4717325397009444581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: e5db0f72ae966982c6cab373f684bd4a692a10e0
    new: 2c7480c8546af68d960edce3a011553f6e8bab9c
    log: revlist-e5db0f72ae96-2c7480c8546a.txt

--===============4717325397009444581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5db0f72ae96-2c7480c8546a.txt

83ed2bed084521cea71a00f2ab0fb1b08aa4c909 bpf: Sort subprogs in topological order after check_cfg()
590d55a11b521e7daf36aba62fdd25b54bf33720 selftests/bpf: Add tests for subprog topological ordering
1669248b3cec504b46c0792c748c3a7d0a519628 bpf: Add compute_const_regs() and prune_dead_branches() pre-passes
f45baa85a4af93d695742a25669663f9abfc40b9 bpf: Add helper and kfunc stack access size resolution
2e63a3b93ad8140a7ea9bb6d4cf68bace7045569 bpf: Add btf_type_snprintf() for printing BTF type signatures
91d8bd3afdd3e8dcc7f3c51ea556859cf2f61922 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
4e57f200d6b7e93141075ef4e548ac8dfe558806 bpf: Add per-subprog arg tracking analysis
f17f5633019576d19ff6a089b413d0314e9c16fa selftests/bpf: Update tests for static stack liveness output
3df1535bb510836d1ff5861c73395f5dca3287d5 selftests/bpf: Add tests for static stack liveness analysis
b918ff29122b94d07b7abf440089ca47b4251ae2 bpf: Remove old dynamic stack liveness infrastructure
a4b91d1ce002ee564199a6786a2e16f9f64a4d82 selftests/bpf: Test that zero->misc promo is unsafe
5bd247695d43304f54e76e2c05ae5ee8b2e4c5dc selftests/bpf: Add convergence test for arg_track dataflow join
0b949bde1fd47055d6959f7d8ef26a8573a816eb selftests/bpf: Tests for 4-byte stack slots
bb250a4019c589045a9f7d9eda5348400eb6cda4 selftests/bpf: Check pruning across subprog calls
81ec6100a5044521e867d2e6c5e8b716f15e8339 selftests/bpf: 2nd add kills liveness
ae61191da170a7be1b6a1a17ec9e44010ffb08ee selftests/bpf: dead_spill_at_merge_enables_pruning
3da13979652ac42a7a5815219a717867c20eda27 selftests/bpf: fp_spill_loses_precision_kills_liveness
19adec5727e49cc79ed8a1781db058f8844ef75e selftests/bpf: Adjust verifier_log buffers
6ac31d0a95b2f31a7255423cec063d989e0fb2a6 selftests/bpf: live stack
1d0eb622f100224530df39f339a5d68a17a6d01a selftests/bpf: Add test for transitive parent stack read unsoundness
f82a431c14222f894acb1faefbe826f338dfe739 selftests/bpf: two/one_fp_clear_stack_threshold
62744800cca1208a2e99b1fd59a3c002c3e73502 selftests/bpf: Add test for helper access to parent stack via AT_PARENT
322d28915ded29a9158f6b2c9ddc530663a78c57 selftests/bpf: Add test for propagate_callee_ancestor() soundness
d7fdfacd808d7e0af5e49d6b03088cdc9f110c9e selftests/bpf: helper_arg_fallback_keeps_scanning
477b1f9b7f0ada505f4ee39b1a8d99d24b220c70 selftests/bpf: spilled_fp_cross_frame_deref
0667af50b396ed0ad3266f1e4bf20f973b7c63a5 selftests/bpf: Adjust verifier_align
092a94bd7653c5454950d5057bbc26f20217e147 selftests/bpf: Adjust verifier_scalar_ids
d1832ebffa879fe81cf1138bfb327438f0c4d194 selftests/bpf: Adjust verifier_div_mod_bounds
2c7480c8546af68d960edce3a011553f6e8bab9c Revert "bpf: Remove old dynamic stack liveness infrastructure"

--===============4717325397009444581==--
