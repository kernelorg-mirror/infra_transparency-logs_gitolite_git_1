Content-Type: multipart/mixed; boundary="===============0965701688442649855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 16 May 2023 20:51:54 -0000
Message-Id: <168427031449.13582.16963855310392152988@gitolite.kernel.org>

--===============0965701688442649855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kfunc_test_kmod_17
    old: 2437763f978dc27c8d8887058567a4b144e1e73e
    new: 18646b12a5907f430c614a2ff0dce45f63d9d72b
    log: revlist-2437763f978d-18646b12a590.txt

--===============0965701688442649855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2437763f978d-18646b12a590.txt

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
7b99f75942da332e3f4f865e55a10fec95a30d4f bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
ee9fd0ac3017c4313be91a220a9ac4c99dde7ad4 bpf: Address KCSAN report on bpf_lru_list
bdeeed3498c7871c17465bb4f11d1bc67f9098af libbpf: fix offsetof() and container_of() to work with CO-RE
29ebbba7d46136cba324264e513a1e964ca16c0a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
989a4a7dbff21399da42e808a4ae134023546f41 selftests/bpf: Update EFAULT {g,s}etsockopt selftests
e01b4a72f132c1ca63e3ed851bef9b3c62ae6149 selftests/bpf: Correctly handle optlen > 4096
6b6a23d5d8e857e0dda1bbe5043cf4d5e9c711d3 bpf: Document EFAULT changes for sockopt
79b3604d6221220770fb52619e1f55ee04b2c1b7 Merge branch 'bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen'
828ff0285ec4b064ecdc95e5fc718428ba179e74 libbpf: Store zero fd to fd_array for loader kfunc relocation
30b32866e88862a29a875b873029af0bc1109159 selftests/bpf: Move kfunc exports to bpf_testmod/bpf_testmod_kfunc.h
421140ef6cf6f1ea3ea01283c6525b2d36636e4a selftests/bpf: Move test_progs helpers to testing_helpers object
4c213a177dbf8a75b8b01b676913f851acff1aab selftests/bpf: Use only stdout in un/load_bpf_testmod functions
46853a02ce8ee784ed760cb2e1a5cda714e35380 selftests/bpf: Do not unload bpf_testmod in load_bpf_testmod
39fd538d9d81a30f8d89dd116a515fb6fce4e45d selftests/bpf: Use un/load_bpf_testmod functions in tests
d6b3bbf02f127b8e979c76dd87e0ecb040918d25 selftests/bpf: Load bpf_testmod for verifier test
93cb7bd20f4ca319340f4974725d8e5279f799fb selftests/bpf: Allow to use kfunc from testmod.ko in test_verifier
9a8c6b2ed133ad4e5d521f5a7becf909b6acb889 selftests/bpf: Remove extern from kfuncs declarations
18646b12a5907f430c614a2ff0dce45f63d9d72b bpf: Move kernel test kfuncs to bpf_testmod

--===============0965701688442649855==--
