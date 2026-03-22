Content-Type: multipart/mixed; boundary="===============3227392918369171064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 22 Mar 2026 15:55:56 -0000
Message-Id: <177419495605.336315.10868867584529054776@gitolite.kernel.org>

--===============3227392918369171064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: abb497440ab2ab34c8d2d4046584aace3e41ec76
    new: b3b8ba0d9c270e2cee7a01c5923e6d560f3e6a36
    log: revlist-abb497440ab2-b3b8ba0d9c27.txt

--===============3227392918369171064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb497440ab2-b3b8ba0d9c27.txt

202e42e4aa890172366354b233c42c73107a3f59 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
ad95d3c758d8752c41781b73fa060ab3215b1584 bpf: Only enforce 8 frame call stack limit for all-static stacks
01d5d2f7d93de7270f0bf3bcba36f6f4d3d0bf9d selftests/bpf: Add deep call stack selftests
6c8e1a9eee0fec802b542dadf768c30c2a183b3c Merge branch 'bpf-relax-8-frame-limitation-for-global-subprogs'
c73a24436698ade1b6a0742e8bcfa04c9ef8fad9 bpftool: Allow explicitly skip llvm, libbfd and libcrypto dependencies
7e2f40ef0a75f5fac3fbe8ab192c15ca6523e0f4 selftests/bpf: Bump path and command buffer sizes in bpftool_helpers.c
2364959abecb052d7b798ae51d0626edec8b9288 libbpf: Start v1.8 development cycle
77378dabb50f593c756d393d8eacb0b91b758863 xsk: use __xsk_rcv_zc_safe for ZC multi-buffer Rx processing
888329ba6c8baa7908e08561c6e89d3fc5680131 selftests/bpf: Avoid spurious failures perf_link
4a4fedb8a523e35d2ad80637bae85de3ee56646b selftests/bpf: Isolate fmod_ret hooks by pid
350de5b8a9befaa2a68861c51f671d4f5f751ca5 bpf: Do not allow deleting local storage in NMI
4b21ea5024830f5db6826542048541fab757085b bpf: Add warning to detect memory leak in bpf_selem_unlink_nofail()
a0d06cf102e4f088781b7df6f20ce8ef694e1deb bpf: Consolidate sleepable checks in check_helper_call()
cd9840c413e3280d1c944e2e7e67380bc9a862d1 bpf: Consolidate sleepable checks in check_kfunc_call()
a2542a91aafd5fcf20cd804cd14c9de52cfc397e bpf: Consolidate sleepable checks in check_func_call()
21337b58f596155062cd02f38db3726c5b5c7ec6 Merge branch 'bpf-consolidate-sleepable-context-checks-in-verifier'
f4706504e2c82523af7f12059940121c09d8d6bd selftests/bpf: Add alignment flag for test_verifier 190 testcase
970bd2dced35632ce1c9e38943354d5389d80ca0 libbpf: Introduce bpf_program__clone()
3be706b937f3d4cf1b0236561eb23d064e833253 selftests/bpf: Use bpf_program__clone() in veristat
ceebdeec6e8c6c879260a7293ac66c08eb185d43 selftests/bpf: Test bpf_program__clone() attach_btf_id override
61bc8460815956d57f3f7785e9adcdf8f1e62413 Merge branch 'libbpf-add-bpf_program__clone-for-individual-program-loading'
af293ee1c6ea4658b4d306bca2e3934f1566c987 bpf: Sort subprogs in topological order after check_cfg()
b7a34455598285d0134943d931c6a39a6ebf35e6 selftests/bpf: Add tests for subprog topological ordering
7744913b20d375dbdb1316b850a41daef20c314d bpf: Add compute_const_regs() pre-pass for constant register tracking
4a2aebc2245c7c2215c5f5781fa92f3699278523 bpf: Add helper and kfunc stack access size resolution
3cf6be472a1ca7f96de8073e2b223b2e1fdc15a1 bpf: Add btf_type_snprintf() for printing BTF type signatures
b6a63f4e837e00e1647ad8397b7f3d874f34c5a3 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
c0eab31e54b617214adc8288c65c83c6af32b332 bpf: Add per-subprog arg tracking analysis
c0aa9a0ff787b61421141081ce1ce31efcea736f selftests/bpf: Update tests for static stack liveness output
d2bb8e37abda56f38e9008e957ca4b211bdf54be selftests/bpf: Add tests for static stack liveness analysis
1a5cca21c43a5c2b8bc1829c01c2a690dd201e56 bpf: Remove old dynamic stack liveness infrastructure
3fdaf3674b0b85bbf48db1fcc9537f3d3e404c73 selftests/bpf: Test that zero->misc promo is unsafe
35c56fc7b3444ed976bcdd9459b6c9076b8db6ea selftests/bpf: Add convergence test for arg_track dataflow join
2090a9f371978ce6b9b53394626ef9a4cce17182 selftests/bpf: Tests for 4-byte stack slots
7e82e493f853e3fb5893afe1c4b05298691cf606 selftests/bpf: Check pruning across subprog calls
0ad685d71d3493e6468d95c9ac958a21490eebea selftests/bpf: 2nd add kills liveness
51301d7962c7d243a3aaab8da31d7996bbe20b82 selftests/bpf: dead_spill_at_merge_enables_pruning
914f8fcd491242ab5c694f33a3b82d9dd678e036 selftests/bpf: fp_spill_loses_precision_kills_liveness
afa5df9b187f978c670703628b1e1cc55ff653dc selftests/bpf: Adjust verifier_log buffers
d76e6f1d03fd1a616019ffc52d47748699638ced selftests/bpf: live stack
9526780fa0682ce646e069f47138e9f3d0b52f8d selftests/bpf: Add test for transitive parent stack read unsoundness
cdadae154c7262c8faf1fedf575aaaf2fcfc2d0f selftests/bpf: two/one_fp_clear_stack_threshold
a58e0ac7ac9f833146d7f2b122c348f8e6264705 selftests/bpf: Add test for helper access to parent stack via AT_PARENT
8b5df574a0f9e07dc202a2026a401674d3879ec4 selftests/bpf: Add test for propagate_callee_ancestor() soundness
b3b8ba0d9c270e2cee7a01c5923e6d560f3e6a36 selftests/bpf: helper_arg_fallback_keeps_scanning

--===============3227392918369171064==--
