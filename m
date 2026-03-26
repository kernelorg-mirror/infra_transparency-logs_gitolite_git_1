Content-Type: multipart/mixed; boundary="===============8057164313238177967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 26 Mar 2026 02:25:24 -0000
Message-Id: <177449192435.469624.4133205702384939925@gitolite.kernel.org>

--===============8057164313238177967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: d16dcbaf37896a00715b6b3ed2a0bc78f45c9d47
    new: 73074e9983182d4002dcde6a96ad5afa8a9cd386
    log: revlist-d16dcbaf3789-73074e998318.txt

--===============8057164313238177967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16dcbaf3789-73074e998318.txt

b39b703b236ebe1e94f0ac39f8e278bb1c6807f9 selftests/bpf: Update tests for static stack liveness output
5a8981f883a84ae8599faa400543234a386b34b7 selftests/bpf: Add tests for static stack liveness analysis
add9923849edcd22ace94f47db1dc0a091b570ab bpf: Remove old dynamic stack liveness infrastructure
54303e60b056a41e13dd5d5827f25c1a613f76f3 selftests/bpf: Test that zero->misc promo is unsafe
d7510525b64ce9add30917634f4a5eb3206932e7 selftests/bpf: Add convergence test for arg_track dataflow join
eddaebcae1e5f727111b1dc6ed7bf81fa51a8777 selftests/bpf: Tests for 4-byte stack slots
84f03eebdf763a6036a7a5a42179096d80a45138 selftests/bpf: Check pruning across subprog calls
92129a816ceceaf80765a2544a5c73bc3bb1015d selftests/bpf: 2nd add kills liveness
fdd459e5ea14c7dc5afc0ad54980e7fd92303785 selftests/bpf: dead_spill_at_merge_enables_pruning
e10dd2ed57e4c92b7c0e5cb89ca4eb5245d51d41 selftests/bpf: fp_spill_loses_precision_kills_liveness
4d566dee3bd3f98729ed9682f10f5945806e3eac selftests/bpf: Adjust verifier_log buffers
bba5ccdf663adbdd0af391e55b9678226e25baec selftests/bpf: live stack
113b7dd8c59ab004068ad4dee9a0e23f1893c33f selftests/bpf: Add test for transitive parent stack read unsoundness
8cf54cfc2e2e4c7d1869567011694169aec71e02 selftests/bpf: two/one_fp_clear_stack_threshold
23f3572da703c9932a6f75a20a3a760a301892a6 selftests/bpf: Add test for helper access to parent stack via AT_PARENT
ce3b023a9879f947c5202a1ef236f8bb731566b3 selftests/bpf: Add test for propagate_callee_ancestor() soundness
8703c0904f6ed419a96f5f96f0602f7ec88ff011 selftests/bpf: helper_arg_fallback_keeps_scanning
ffa182ab87d0d9bccd35bbd98c7c59b9b4dc6a0f selftests/bpf: spilled_fp_cross_frame_deref
b21234c34c51ff00cd71565c135022cd8af28ee7 selftests/bpf: Adjust verifier_align
ff48e5a793c1e550d72831a7ce951d0d42abe77e selftests/bpf: Adjust verifier_scalar_ids
73074e9983182d4002dcde6a96ad5afa8a9cd386 selftests/bpf: Adjust verifier_div_mod_bounds

--===============8057164313238177967==--
