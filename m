Content-Type: multipart/mixed; boundary="===============2659089062444010916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 31 Dec 2021 14:47:26 -0000
Message-Id: <164096204635.28774.17225378569960369737@gitolite.kernel.org>

--===============2659089062444010916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ce2b6eb409ad40607193641c3ec18c3457e1f57c
    new: e63a02348958cd7cc8c8401c94de57ad97b5d06c
    log: revlist-ce2b6eb409ad-e63a02348958.txt

--===============2659089062444010916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2b6eb409ad-e63a02348958.txt

259172bb6514758ce3be1610c500b51a9f44212a libbpf: Fix gen_loader assumption on number of programs.
c5fb19937455095573a19ddcbff32e993ed10e35 bpf: Add bpf_strncmp helper
9a93bf3fda3d03762868b1424e898395ffc71575 selftests/bpf: Fix checkpatch error on empty function parameter
9c42652f8be3202ad11cf4fbc358688003cff21c selftests/bpf: Add benchmark for bpf_strncmp() helper
bdbee82beca4514496c52a2dc035f2a26f0c1b88 selftests/bpf: Add test cases for bpf_strncmp()
84ef3f0bb72dfcdeb7ff3e5335882f6084381437 Merge branch 'introduce bpf_strncmp() helper'
4674f21071b935c237217ac02cb310522d6ad95d bpf: Use kmemdup() to replace kmalloc + memcpy
f18a499799dd0f0fdd98cf72d98d3866ce9ac60e bpf: Silence coverity false positive warning.
f12468828c28ff90d20c99b234a94223401f7924 selftests/bpf: Remove last bpf_create_map_xattr from test_verifier
4b443bc1785f28df56fdbd6a107dc68ef7d5aa8e libbpf: Don't validate TYPE_ID relo's original imm value
bb6728d756112596881a5fdf2040544031905840 bpf: Allow access to int pointer arguments in tracing programs
2b070c2bc885977ca8fe76ba8f6b9d73d8d20e39 selftests/bpf: Add test to access int ptr argument in tracing program
5edf6a1983b90371da888ca86493937ec1c8a2b5 bpf, x64: Replace some stack_size usage with offset variables
f92c1e183604c20ce00eb889315fdaa8f2d9e509 bpf: Add get_func_[arg|ret|arg_cnt] helpers
006004b715569f742535f70f3f06b41d8135486c selftests/bpf: Add tests for get_func_[arg|ret|arg_cnt] helpers
e94fac3829ddd3d9f21efa27d1512215b630782c Merge branch 'bpf: Add helpers to access traced function arguments'
2cbad989033bff0256675c38f96f5faab852af4b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c8064e5b4adac5e1255cf4f3b374e75b5376e7ca bpf: Let bpf_warn_invalid_xdp_action() report more info
acd143eefb8270b8f50e2ce44e2fcdbbcf496a86 selftests/bpf: Fix segfault in bpf_tcp_ca
f742fc68ac0da76d96e5713210b0aef771c1dd0f libbpf: Add doc comments for bpf_program__(un)pin()
d27a662290963a1cde26cdfdbac71a546c06e94a xsk: Wipe out dead zero_copy_allocator declarations
4581e676d3be9d8c921a48bf18e92c5a8f31bf13 libbpf: Fix potential uninit memory read
9fc205b413b3f3e9502fa92151fba63b91230454 libbpf: Add sane strncpy alternative and use it internally
e542f2c4cd16d49392abf3349341d58153d3c603 libbpf: Auto-bump RLIMIT_MEMLOCK if kernel needs it for BPF
c164b8b40422ef5c643d08bbc63280e1e1610573 selftests/bpf: Remove explicit setrlimit(RLIMIT_MEMLOCK) in main selftests
a393ea80a22a9beffdc9a527bd2f9f270e7a0c6e selftests/bpf: Stop using bpf_object__find_program_by_title API.
7490d59268168adf16aa319b007986778080d367 samples/bpf: Stop using bpf_object__find_program_by_title API.
b098f33692d75d184a3ab62095c376fd0e52d880 tools/perf: Stop using bpf_object__find_program_by_title API.
0da2596f343c0b234344ec47d51cbce3bde23dea libbpf: Mark bpf_object__find_program_by_title API deprecated.
a34efe503bc55c5732e328e5191ad549eb899f31 Merge branch 'Stop using bpf_object__find_program_by_title API'
f97982398cc1c92f2e9bd0ef1ef870a5a729b0ac libbpf: Avoid reading past ELF data section end when copying license
cebdb7374577ac6e14afb11311af8c2c44a259fa tools: Help cross-building with clang
bf1be903461a404a9d1c720b0872501ca35abc89 tools/resolve_btfids: Support cross-building the kernel with clang
4980beb4cda2bc413a3a044e1851b0daaf137bf6 tools/libbpf: Enable cross-building with clang
bdadbb44c90aedaa74d46f1b113bd845774efa39 bpftool: Enable cross-building with clang
bb7b75e860eec31aa67b83935849fdc46418c13e tools/runqslower: Enable cross-building with clang
ea79020a2d9eea62b12d90f0c11b7d70fcadc172 selftests/bpf: Enable cross-building with clang
1a6369ba624929c8bfa412045af79dbf7703b8c8 Merge branch 'tools/bpf: Enable cross-building with clang'
f7ea534a0920dbaf71a8003936e178e14ec9271d add includes masked by cgroup -> bpf dependency
aef2feda97b840ec38e9fa53d0065188453304e8 add missing bpf-cgroup.h includes
fd1740b6abac39f68ce12e201697f106e0f1d519 bpf: Remove the cgroup -> bpf header dependecy
4658e15d39e6806e612a4cae9b6510ec2e18bb9e Merge branch 'bpf: remove the cgroup -> bpf header dependecy'
0f55f9ed21f96630c6ec96805d42f92c0b458b37 bpf: Only print scratched registers and stack slots to verifier logs.
2e5766483c8c5cf886b4dc647a1741738dde7d79 bpf: Right align verifier states in verifier logs.
496f3324048b6ce024af19ac84a03f6bdef93b7d Only output backtracking information in log level 2
878d8def0603eebf11e19903e7a8886b3e9728e4 libbpf: Rework feature-probing APIs
5a8ea82f9d25e88e502d1c3a1a9ba639f69a63c0 selftests/bpf: Add libbpf feature-probing API selftests
e967a20a8fabc6442a78e2e2059e63a4bb6aed08 bpftool: Reimplement large insn size limit feature probing
d639b9d13a39cf15639cbe6e8b2c43eb60148a73 bpf: Introduce composable reg, ret and arg types.
48946bd6a5d695c50b34546864b79c1f910a33c1 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
3c4807322660d4290ac9062c034aed6b87243861 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
c25b2ae136039ffa820c26138ed4a5e5f3ab3841 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
20b2aff4bc15bda809f994761d5719827d66c0b4 bpf: Introduce MEM_RDONLY flag
cf9f2f8d62eca810afbd1ee6cc0800202b000e57 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
34d3a78c681e8e7844b43d1a2f4671a04249c821 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
216e3cd2f28dbbf1fe86848e0e29e6693b9f0a20 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
9497c458c10b049438ef6e6ddda898edbc3ec6a8 bpf/selftests: Test PTR_TO_RDONLY_MEM
7f16d2aa4089a882b6a9899876ac455036a8c34d Merge branch 'Introduce composable bpf types'
3363bd0cfbb80dfcd25003cd3815b0ad8b68d0ff bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
426b87b111b0523f957354bc97ec7eb16e8be1e2 selftests/bpf: Correct the INDEX address in vmtest.sh
0dd668d2080c46cf914e131f341fa114a34c5a20 bpf: Use struct_size() helper
1a1a0b0364ad291bd8e509da104ac8b5b1afec5d bpftool: Enable line buffering for stdout
5652b807b7576f14c8b96e769470affef3287b7e libbpf: Do not use btf_dump__new() macro in C++ mode
ecf45e60a62dfeb65658abac02f0bdb45b786911 selftests/bpf: Add btf_dump__new to test_cpp
3cc31d794097a0de5ac619d4a20b1975139e6b05 libbpf: Normalize PT_REGS_xxx() macro definitions
f60edf5b53848f2cf53e7e4b716ed8e45563bb12 libbpf: Use 100-character limit to make bpf_tracing.h easier to read
5b3d72987701d51bf31823b39db49d10970f5c2d libbpf: Improve LINUX_VERSION_CODE detection
b6459415b384cb829f0b2a4268f211c789f6cf0b net: Don't include filter.h from net/sock.h
3ccdcee28415c4226de05438b4d89eb5514edf73 bpf: Add missing map_get_next_key method to bloom filter map.
0fe4b381a59ebc53522fce579b281a67a9e1bee6 bpf: Allow bpf_local_storage to be used by sleepable programs
0ae6eff2978ee118ce2b536090af0682db13bb83 bpf/selftests: Update local storage selftest for sleepable programs
1705c62e300550e8cfac0d9d1c3869fb860f3162 Merge branch 'Sleepable local storage'
3b80b73a4b3de38f72cd79e1a157449917f2bcb5 net: Add includes masked by netdevice.h including uapi/bpf.h
aebb51ec3db2a871d74b4afad3f9914812acf120 bpf: Invert the dependency between bpf-netns.h and netns/bpf.h
35580f90a247db40f983bbbb17c22d272f0e2caa Merge branch 'lighten uapi/bpf.h rebuilds'
fa86aa77d4da211fc814325cdb3a572b1b851058 bpf, docs: Fix verifier references
41db511a3a1622aa97064a3447e878eeb1a594b7 bpf, docs: Split the comparism to classic BPF from instruction-set.rst
5e4dd19f00491faf10912e1f15a47ab010e0e9ce bpf, docs: Generate nicer tables for instruction encodings
63d000c3dc0a8ddd2f3778982ce6d19593656eda bpf, docs: Move the packet access instructions last in instruction-set.rst
9e6b19a66d9b6b94395478fe79c5a3ccba181ad3 bpf: Fix typo in a comment in bpf lpm_trie.
e63a02348958cd7cc8c8401c94de57ad97b5d06c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============2659089062444010916==--
