Content-Type: multipart/mixed; boundary="===============5336737769702431825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 08 May 2023 05:16:14 -0000
Message-Id: <168352297486.31169.4708208949441173211@gitolite.kernel.org>

--===============5336737769702431825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6e98b09da931a00bf4e0477d0fa52748bf28fcce
    new: 6e61c5fa4d43d4c3f780f74ba6b08dba80bd653a
    log: revlist-6e98b09da931-6e61c5fa4d43.txt

--===============5336737769702431825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e98b09da931-6e61c5fa4d43.txt

987d0242d189661f78b77cc4d77f843b15600fed bpf: Add bpf_dynptr_adjust
540ccf96ddbc173474c32e595787d5622253be3d bpf: Add bpf_dynptr_is_null and bpf_dynptr_is_rdonly
26662d7347a058ca497792c4b22ac91cc415cbf6 bpf: Add bpf_dynptr_size
361f129f3cc185af6667aca0bec0be9a020a8abc bpf: Add bpf_dynptr_clone
d911ba7ceafd29606df4018bbd87a1642f9e6d88 selftests/bpf: Add tests for dynptr convenience helpers
b3e8701dd1fa25fc59cffa68240326efccff0336 selftests/bpf: Add test case to assert precise scalar path pruning
af0335d2926e1c597c247956cd608b6e8c9d6463 docs/bpf: Add table to describe LRU properties
1a986518b8a517637f70cd6d7d494bd0cbbf6145 docs/bpf: Add LRU internals description and graph
74fc8801edc279fb5f778eb91df48e4d3cd951a2 bpftool: Show map IDs along with struct_ops links.
84214ab4689f962b4bfc47fc9a5838d25ac4274d igc: Enable and fix RX hash usage by netstack
73b7123de0cfa4f6609677e927ab02cb05b593c2 igc: Add igc_xdp_buff wrapper for xdp_buff in driver
8416814fffa9cfa74c18da149f522dd9e1850987 igc: Add XDP hints kfuncs for RX hash
d677266755c6e55c43b6755673a1eeae3d452e87 igc: Add XDP hints kfuncs for RX timestamp
bb323478767d4b4d78380bc9e2c0971ca33442af selftests/bpf: xdp_hw_metadata track more timestamps
a4644119208444f84d9ffcd4d0af630046c2de98 selftests/bpf: Update the aarch64 tests deny list
6ec7be9a2d2b09815f69fc2183ec31857eaa6e27 xsk: Use pool->dma_pages to check for DMA
bf06c9393493a2862d4670beda2928423c774ff3 bpftool: Dump map id instead of value for map_of_maps types
f1f5553d91a11663a5761b78e61f70c1db0bbd2f selftests/bpf: Fix selftest test_global_funcs/global_func1 failure with latest clang
31f4f810d533e7ed9a835c5f946eceaec015ce10 selftests/bpf: Add fexit_sleep to DENYLIST.aarch64
c39028b333f3a3a765c5c0b9726b8e38aedf0ba1 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
0a5c0de8b66f9789422f04de7304e374a2ea8df5 selftests/bpf: Extract insert_test from parse_test_list
64276f01dce85f72853617e513622b5645497d81 selftests/bpf: Test_progs can read test lists from file
577c34b3be6e55ade4e0391022b9a539b20d77c5 Merge branch 'selftests/bpf: test_progs can read test lists from file'
bf6882aebd0ea67558764d44ddeffc7d253c6eb8 bpf: Emit struct bpf_tcp_sock type in vmlinux BTF
fedf99200ab086c42a572fca1d7266b06cdc3e3f bpf: Print a warning only if writing to unprivileged_bpf_disabled.
7866fc6aa0deb2294eb781fc3ac94b7d4c6eb242 libbpf: Fix comment about arc and riscv arch in bpf_tracing.h
5956f3011604f03be073cba0fbe5f399b4d779ec veristat: add -t flag for adding BPF_F_TEST_STATE_FREQ program flag
e0bf462276b6ee23203365eacb5c599f42a5a084 bpf: mark relevant stack slots scratched for register read instructions
407958a0e980b9e1842ab87b5a1040521e1e24e9 bpf: encapsulate precision backtracking bookkeeping
d9439c21a9e4769bfd83a03ab39056164d44ac31 bpf: improve precision backtrack logging
1ef22b6865a73a8aed36d43375fe8c7b30869326 bpf: maintain bitmasks across all active frames in __mark_chain_precision
f655badf2a8fc028433d9583bf86a6b473721f09 bpf: fix propagate_precision() logic for inner frames
c50c0b57a515826b5d2e1ce85cd85f24f0da10c2 bpf: fix mark_all_scalars_precise use in mark_chain_precision
fde2a3882bd07876c144f2e00f7ae6893c378180 bpf: support precision propagation in the presence of subprogs
3ef3d2177b1a5484908c53d19269b964c488c20f selftests/bpf: add precision propagation tests in the presence of subprogs
c91ab90cea7ae61334c7026daf310f5875dfdee7 selftests/bpf: revert iter test subprog precision workaround
fbc0b0253001c397a481d258a88ce5f08996574f Merge branch 'Add precision propagation for subprogs and callbacks'
69535186297b37e6e0a16290766666f4e8a55793 bpf, docs: Update llvm_relocs.rst with typo fixes
f4dea9689c5fea3d07170c2cb0703e216f1a0922 samples/bpf: Fix buffer overflow in tcp_basertt
b5ad4cdc46c7d6e7f8d2c9e24b6c9a1edec95154 bpf: Add bpf_task_under_cgroup() kfunc
49e0263ab40f15a11cefa397bb17a0204505cead selftests/bpf: Add testcase for bpf_task_under_cgroup
e04ddf179c2acb6de841016e5bcf29b26705b4ec Merge branch 'Introduce a new kfunc of bpf_task_under_cgroup'
3bda08b63670c39be390fcb00e7718775508e673 bpf: Allow NULL buffers in bpf_dynptr_slice(_rw)
1ce33b6c846fbe0439eeee477b767de4bc3ad35f selftests/bpf: Test allowing NULL buffer in dynptr slice
3881fdfed21ff129a23979c0a92df6d3c5f49aa9 selftests/bpf: Check overflow in optional buffer
2012c867c8005d72c949e274133df429ece78808 bpf: verifier: Accept dynptr mem as mem in helpers
798e48fc28fa64aa4eca6e8a404fa20ac8f7c09e selftests/bpf: Accept mem from dynptr in helper funcs
6e61c5fa4d43d4c3f780f74ba6b08dba80bd653a Merge branch 'Dynptr Verifier Adjustments'

--===============5336737769702431825==--
