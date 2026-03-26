Content-Type: multipart/mixed; boundary="===============4797197277590117596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 26 Mar 2026 02:56:39 -0000
Message-Id: <177449379919.494273.9342544681904520868@gitolite.kernel.org>

--===============4797197277590117596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 73074e9983182d4002dcde6a96ad5afa8a9cd386
    new: c3a908ec85e1d5ed15b60ee910db1900fbef85c6
    log: revlist-73074e998318-c3a908ec85e1.txt

--===============4797197277590117596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73074e998318-c3a908ec85e1.txt

9c9880b6d9fae0b3cd32a90c3557e1576637bc14 bpf: Add per-subprog arg tracking analysis
9ef18416956e6270ad531c258dc1d2a876e8411a selftests/bpf: Update tests for static stack liveness output
19a716a350d75129347396b4f25fd40bc56d5988 selftests/bpf: Add tests for static stack liveness analysis
0d6373ed95d9fc286821b510e0dc03184412531d bpf: Remove old dynamic stack liveness infrastructure
4219e3c0e4b7f5b7b580f7e38d2b80d79e0e2c04 selftests/bpf: Test that zero->misc promo is unsafe
3a565aca4bdecaef100ef9ed444610a6ca799975 selftests/bpf: Add convergence test for arg_track dataflow join
71709cc90ad1b1a43d765f8fb75dd55b34512ae4 selftests/bpf: Tests for 4-byte stack slots
01a49b73b68a9141676d981fcb86e9473819f7f4 selftests/bpf: Check pruning across subprog calls
cb78464b68e57ecf228d08c8b9feab53e52c8479 selftests/bpf: 2nd add kills liveness
815b1f44468374cc050282ca23e8e41e3e6fd35f selftests/bpf: dead_spill_at_merge_enables_pruning
9136618cd0008f03e27e5c51f07b923db5dd5711 selftests/bpf: fp_spill_loses_precision_kills_liveness
208da069dd1edffafa5a6d031aabd421c302b93f selftests/bpf: Adjust verifier_log buffers
f3714423bcf82eb47b39c35d1d6e8b4ed642424a selftests/bpf: live stack
558ea54c236c2f8ce7598ae1dee479d9e55c22b8 selftests/bpf: Add test for transitive parent stack read unsoundness
37000c00d951f3912c2b6349ca90f3f2ab6622ef selftests/bpf: two/one_fp_clear_stack_threshold
333482f976e816f13adde811633cb4e8eefed29b selftests/bpf: Add test for helper access to parent stack via AT_PARENT
af9c8c0efed4ce617bb7cf3c7a2149f27d9dbaa3 selftests/bpf: Add test for propagate_callee_ancestor() soundness
3ebb799855007cf34b03a6a77a82d43798cfe8b8 selftests/bpf: helper_arg_fallback_keeps_scanning
da39fc4c39018c79ecff4a74481a2c2acd58db86 selftests/bpf: spilled_fp_cross_frame_deref
4f336262be3878a77f9b48757786f920677213aa selftests/bpf: Adjust verifier_align
be8b2b2518c523ee76b162089addbabff73ce212 selftests/bpf: Adjust verifier_scalar_ids
c3a908ec85e1d5ed15b60ee910db1900fbef85c6 selftests/bpf: Adjust verifier_div_mod_bounds

--===============4797197277590117596==--
