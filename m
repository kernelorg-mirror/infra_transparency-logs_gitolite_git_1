Content-Type: multipart/mixed; boundary="===============8980755000713244862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martin.lau/bpf-next
Date: Sat, 24 Feb 2024 02:17:06 -0000
Message-Id: <170874102611.11277.11882663046464135723@gitolite.kernel.org>

--===============8980755000713244862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martin.lau/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 943b043aeecce9accb6d367af47791c633e95e4d
    new: 63c7049ef9d642ab60bb1eccf75b29dc40277664
    log: revlist-943b043aeecc-63c7049ef9d6.txt

--===============8980755000713244862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943b043aeecc-63c7049ef9d6.txt

e67ddd9b1cff7872d43ead73a1403c4e532003d9 bpf: Track spilled unbounded scalars
6be503cec6c9bccd64f72c03697011d2e2b96fc3 selftests/bpf: Test tracking spilled unbounded scalars
c1e6148cb4f83cec841db1f066e8db4a86c1f118 bpf: Preserve boundaries and track scalars on narrowing fill
067313a85c6f213932518f12f628810f0092492b selftests/bpf: Add test cases for narrowing fill
6efbde200bf3cf2dbf6e7181893fed13a79c789b bpf: Handle scalar spill vs all MISC in stacksafe()
73a28d9d000e8d20b4b3c516b74ee92afe3ae4be selftests/bpf: States pruning checks for scalar vs STACK_MISC
6fb3f72702fba97323a89e53f484de58bc59d13c Merge branch 'improvements-for-tracking-scalars-in-the-bpf-verifier'
a68b50f47bec8bd6a33b07b7e1562db2553981a7 selftests/bpf: trace_helpers.c: do not use poisoned type
8f13c34087d3eb64329529b8517e5a6251653176 bpf: handle trusted PTR_TO_BTF_ID_OR_NULL in argument check logic
e2e70535dd76c6f17bdc9009ffca3d26cfd35ea4 selftests/bpf: add more cases for __arg_trusted __arg_nullable args
1eb986746a67952df86eb2c50a36450ef103d01b bpf: don't emit warnings intended for global subprogs for static subprogs
2a79690eae953daaac232f93e6c5ac47ac539f2d Merge branch 'two-small-fixes-for-global-subprog-tagging'
df9705eaa0bad034dad0f73386ff82f5c4dd7e24 bpf: Remove an unnecessary check.
7e428638bd784fd9e8944bfbf11513520e141b91 selftests/bpf: Fix flaky test ptr_untrusted
169e650069647325496e5a65408ff301874c8e01 selftests/bpf: Suppress warning message of an unused variable.
e7f31873176a345d72ca77c7b4da48493ccd9efd selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
2d9a925d0fbf0dae99af148adaf4f5cadf1be5e0 bpf, docs: Expand set of initial conformance groups
a44b1334aadd82203f661adb9adb41e53ad0e8d1 bpf: Allow calling static subprogs while holding a bpf_spin_lock
e8699c4ff85baedcf40f33db816cc487cee39397 selftests/bpf: Add test for static subprog call in lock cs
8244ab509f89d63941d5ee207967c5a3e00bb493 Merge branch 'enable-static-subprog-calls-in-spin-lock-critical-sections'
6fceea0fa59f6786a2847a4cae409117624e8b58 bpf: Transfer RCU lock state between subprog calls
8be6a0147af314fd60db9da2158cd737dc6394a7 selftests/bpf: Add tests for RCU lock transfer between subprogs
20a286c1a35ba4dc2fca5d4c1fb2e7ced101e576 Merge branch 'transfer-rcu-lock-state-across-subprog-calls'
2863d665ea41282379f108e4da6c8a2366ba66db xsk: support redirect to any socket bound to the same umem
968595a93669b6b4f6d1fcf80cf2d97956b6868f xsk: document ability to redirect to any socket bound to the same umem
6146fae67bc2b92100bff8b2d6a6d5bca07edcf8 Merge branch 'xsk-support-redirect-to-any-socket-bound-to-the-same-umem'
d7bc416aa5cc183691287e8f0b1d5b182a7ce9c3 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
c7dcb6c9aa85fa310251dad7e233eb955a5235ed selftests/bpf: mark dynptr kfuncs __weak to make them optional on old kernels
563918a0e3afd97bcfb680b72c52ec080c82aea6 bpf, docs: Fix typos in instructions-set.rst
c27aa462aa78ff157fdda222af242e4571803d4a bpf: Use -Wno-address-of-packed-member in some selftests
92a871ab9fa59a74d013bc04f321026a057618e7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
9707ac4fe2f5bac6406d2403f8b8a64d7b3d8e43 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
903fad4394666bc23975c93fb58f137ce64b5192 tools/resolve_btfids: Fix cross-compilation to non-host endianness
abae1ac5231e56ecc3932f83f2de13701070803a Merge branch 'tools-resolve_btfids-fix-cross-compilation-to-non-host-endianness'
a2bff65cfca93f0fe4c5996f55ce8f413e85e4fe selftests/bpf: Fix error checking for cpumask_success__load()
ba6a6abb3bfa8377bcf386a11077c0533909f9e8 selftests/bpf: Mark cpumask kfunc declarations as __weak
e55dad12abe42383b68ba88212eb3d0fba0e9820 bpf: Merge two CONFIG_BPF entries
b9a395f0f7af66fe8224450481b99d4f83b57207 bpf, btf: Fix return value of register_btf_id_dtor_kfuncs
9e60b0e02550aaf5f2301e49353641a5e3701674 bpf, btf: Add check_btf_kconfigs helper
947e56f82fd783a1ec1c9359b20b5699d09cae14 bpf, btf: Check btf for register_bpf_struct_ops
a7170d81e0002345576b5f87a5890d91bc06c106 Merge branch 'bpf, btf: Add DEBUG_INFO_BTF checks for __register_bpf_struct_ops'
68bc61c26cacf152baf905786b5949769700f40d bpf: Allow compiler to inline most of bpf_local_storage_lookup()
5b268d1ebcdceacf992dfda8f9031d56005a274e bpf: Have bpf_rdonly_cast() take a const pointer
178c54666f9c4d2f49f2ea661d0c11b52f0ed190 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
fc1c9e40da37905f87c73711a1ecc57f52c1fe1c selftests/bpf: Ensure fentry prog cannot attach to bpf_spin_{lock,unlcok}()
52dbd67dff5d050e99301100e2cac578eef9b2e9 bpf: Abstract loop unrolling pragmas in BPF selftests
12bbcf8e840f40b82b02981e96e0a5fbb0703ea9 libbpf: Add support to GCC in CORE macro definitions
dc8543b597c282643a433e9a8af0459ed3046908 bpf, docs: Update ISA document title
77c0208e199ccb0986fb3612f2409c8cdcb036ad bpf: add btf pointer to struct bpf_ctx_arg_aux.
6115a0aeef01aef152ad7738393aad11422bfb82 bpf: Move __kfunc_param_match_suffix() to btf.c.
1611603537a4b88cec7993f32b70c03113801a46 bpf: Create argument information for nullable arguments.
00f239eccf461a6403b3c16e767d04f3954cae98 selftests/bpf: Test PTR_MAYBE_NULL arguments of struct_ops operators.
2c21a0f67c8ce334b8a58332e8c2d71694bef0ab Merge branch 'Support PTR_MAYBE_NULL for struct_ops arguments.'
32e18e7688c6847b0c9db073aafb00639ecf576c bpf: remove check in __cgroup_bpf_run_filter_skb
fb5b86cfd4ef21ea18966718f6bf6c8f1b9df12e bpf: simplify btf_get_prog_ctx_type() into btf_is_prog_ctx_type()
824c58fb1090ae5e502284400682e30841280a87 bpf: handle bpf_user_pt_regs_t typedef explicitly for PTR_TO_CTX global arg
879bbe7aa4afa80acf72a1cad7f52416ea78c52d bpf: don't infer PTR_TO_CTX for programs with unnamed context type
63d5a33fb4ec2a4ed6907c8ac144b6f10f6dba47 selftests/bpf: add anonymous user struct as global subprog arg test
96adbf7125e49687e5c1dbd8a241c68e2441da98 Merge branch 'fix-global-subprog-ptr_to_ctx-arg-handling'
7cc13adbd057f1905564ec2a254883d7fd407deb bpf: emit source code file name and line number in verifier log
1159d27852207e8efb8d6ef2dae5aaa87ec4e225 libbpf: Make remark about zero-initializing bpf_*_info structs
a4561f5afef8a8ff25a2cfd46d587f65869494f2 bpf: Use O(log(N)) binary search to find line info record
57354f5fdee8017783b5cc2e53b263641b6862e9 bpf: improve duplicate source code line detection
682158ab532a5bd24399fec25b65fec561f0f6e9 bpf: Fix test verif_scale_strobemeta_subprogs failure due to llvm19
7648f0c91eaa3598add9e91991a5483b29da32ee selftests/bpf: Remove empty TEST_CUSTOM_PROGS
01dbd7d8720a0cc97dad5e70ec674dacdc66cf3c selftests/bpf: Remove intermediate test files.
a3c70a3cf11eb4b6409afc2cce1a3747e1dfe96f bpf: Shrink size of struct bpf_map/bpf_array.
b546b57526953be2981113171ed586c4c50b1b0a selftests/bpf: update tcp_custom_syncookie to use scalar packet offset
8425b6eb51460ef429920b2ee7e2b0881d4e23c5 Merge branch 'selftests-bpf-reduce-tcp_custom_syncookie-verification-complexity'
c1bb68f6b2f6be5297c5fbad5caebf67d0dd3034 bpf, docs: Fix typos in instruction-set.rst
89ee838130f470afcd02b30ca868f236a3f3b1d2 bpf, docs: specify which BPF_ABS and BPF_IND fields were zero
58fd62e0aa50fdd20bc41a01e787001f3af8a925 bpf: Clarify batch lookup/lookup_and_delete semantics
3e0008336ae3153fb89b1a15bb877ddd38680fe6 bpf: Check cfi_stubs before registering a struct_ops type.
e9bbda13a7b876451285ab15fb600b809e5e2290 selftests/bpf: Test case for lacking CFI stub functions.
63c7049ef9d642ab60bb1eccf75b29dc40277664 Merge branch 'Check cfi_stubs before registering a struct_ops type.'

--===============8980755000713244862==--
