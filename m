Content-Type: multipart/mixed; boundary="===============7079076865971971553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 25 Mar 2026 15:57:04 -0000
Message-Id: <177445422450.4140940.18007874199665136420@gitolite.kernel.org>

--===============7079076865971971553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 1079c9713e1eb36c7e69de9215b96987654e7d05
    new: ddaf70c562848f91dc9096d65e62c14fc7351326
    log: revlist-1079c9713e1e-ddaf70c56284.txt

--===============7079076865971971553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1079c9713e1e-ddaf70c56284.txt

bb6da652c585c397fc2c98df9e7534197e1b1cb1 selftests/bpf: Improve connect_force_port test reliability
a02327413acc141a887fe77b89656e88bcc4f412 bpf: Remove inclusions of crypto/sha1.h
9b0cf064ea0a6bac5e1a5fb43b004fd52fbe2b3b bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
4ea43a43550542eb6751a0d41f2cec999cf3fa6a bpftool: Enable aarch64 ISA extensions for JIT disassembly
833ef4a954e12485b9fd44e4e5eeb349ac194c26 bpf: Simplify tnum_step()
03b7b389fe88ce07d3b91e2d6b07ee67a3281d4c selftests/bpf: Fix compiler warnings in task_local_data.h
280de43e88c0ed3ac453dde05ccb7e72dca01780 bpf: Remove ipv6_bpf_stub usage in test_run
ad2f7ed0ee91d63792cbe52f2b38325918ae3daa bpf: propagate kvmemdup_bpfptr errors from bpf_prog_verify_signature
25e3e1f1096089a64901ae1faa7b7b13446653db bpf: Fix refcount check in check_struct_ops_btf_id()
b43d574c00324f26732260b378fb473e024e9a21 selftests/bpf: Add test for struct_ops __ref argument in any position
02bcf8ef264d5a400c811d71ee637a4b6ea49c51 bpf: Update MAINTAINERS file for general BPF entry
596bef1d718d7a98def7945fad694c3ddbbbfef1 bpf: Support 32-bit scalar spills in stacksafe()
7b4f1a29c704f2c28f32dca5fea6d173891c16a9 selftests/bpf: Test 32-bit scalar spill pruning in stacksafe()
4145203841ba982c031f5717bbd1579d7655941d bpf: Support pointer param types via SCALAR_VALUE for trampolines
e8571de53445614997a0352ffb0ac17fd0b3f31c selftests/bpf: Add trampolines single and multi-level pointer params test coverage
70275388aeaa85027af76d26a803e9be35aba95e Merge branch 'bpf-add-multi-level-pointer-parameter-support-for-trampolines'
70b5f3f7822a8737de350ce3731189e724bc45be bpf: update outdated comment for refactored btf_check_kfunc_arg_match()
2790db208b44c881d23be745868f2679c3ff1be5 selftests/bpf: Improve tc_tunnel test reliability
d9d7125e445dc06c2d9bd3dbd070dcbcd41a540f selftests/bpf: Fix sockmap_multi_channels reliability
7f5b0a60a8b925db0cde62d87f1031dc04acbeb2 selftests/bpf: move trampoline_count to dedicated bpf_testmod target
8ed82f807bb09d2c8455aaa665f2c6cb17bc6a19 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4639eb9e30ab10c7935c7c19e872facf9a94713f bpf: Fix variable length stack write over spilled pointers
9f7d8fa6817e2709846fc7f5c9f60254e536d138 selftests/bpf: Test variable length stack write
400ff899c336c24bf4d34479f98cef2fd2d3482a selftests/bpf: Make reg_bounds test more robust
7851e93a431dafae38b92e2cdf9870ee4938cbd2 bpf: Sort subprogs in topological order after check_cfg()
1f92a66867d927cff6e10aa16a0a254fff25ecb4 selftests/bpf: Add tests for subprog topological ordering
caa6e6136e266511a9bea01b82bc96f71b0f62ee bpf: Add compute_const_regs() pre-pass for constant register tracking
24eb500dc355f09bdac36414bea6105f0722eac3 bpf: Add helper and kfunc stack access size resolution
279676842dcd98eddf72dc0da5176317e38856ce bpf: Add btf_type_snprintf() for printing BTF type signatures
a540b2c845507c7e94f6a1efbd877a7f62e77961 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
95b5175a356446251fb87f95fa63fb68a9bc81ab bpf: Add per-subprog arg tracking analysis
84ff05b4d1b74af40aadee8cc12a54dc8b9a21c2 selftests/bpf: Update tests for static stack liveness output
1532dca5ab4f08a25a3b694363ca3d3238ca1711 selftests/bpf: Add tests for static stack liveness analysis
b5afc3e1c2c8c93aab4eb2b464115ccbf3445894 bpf: Remove old dynamic stack liveness infrastructure
9b3c0b67261859f0a37cef1ff64a2d419592ccfc selftests/bpf: Test that zero->misc promo is unsafe
52b400750aa2a99f7fd6d2b7c2d2410370f9114c selftests/bpf: Add convergence test for arg_track dataflow join
601ec370f5cbf40728e9894f49ec4848bd96b4bc selftests/bpf: Tests for 4-byte stack slots
6a1b31b81d60f3a5cd0a5ce09cd5ff51c6dcfe38 selftests/bpf: Check pruning across subprog calls
c82845725a9340fbd5ef3ac2003c9cb28047cea9 selftests/bpf: 2nd add kills liveness
dcf9ebf5b961156a1cce8c674114fb410ac6e661 selftests/bpf: dead_spill_at_merge_enables_pruning
d601d4954cd2bf30c9ea6ee336b59ba522e2b169 selftests/bpf: fp_spill_loses_precision_kills_liveness
484eec575a01227813c9978435ee2a2179e1e89b selftests/bpf: Adjust verifier_log buffers
e2a5448d588f0e4e5e037e75bac76b30b9ead60d selftests/bpf: live stack
8c8a0e3308086c0e21a804ac0da7f08bb8a80067 selftests/bpf: Add test for transitive parent stack read unsoundness
7dced3a98cea955f02473804d212e98cb7cbcccd selftests/bpf: two/one_fp_clear_stack_threshold
40a2cac8ba96e646ec705c5b6caf3cc84472da77 selftests/bpf: Add test for helper access to parent stack via AT_PARENT
21049cde4c800eef40c0ab9e55767f578c56f882 selftests/bpf: Add test for propagate_callee_ancestor() soundness
ddaf70c562848f91dc9096d65e62c14fc7351326 selftests/bpf: helper_arg_fallback_keeps_scanning

--===============7079076865971971553==--
