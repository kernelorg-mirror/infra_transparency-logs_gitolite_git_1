Content-Type: multipart/mixed; boundary="===============7303437611109336742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 12 Sep 2026 03:19:26 -0000
Message-Id: <178918316683.2382600.15457599782662924902@gitolite.kernel.org>

--===============7303437611109336742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 1b7415bf70be95b9a1e7e87d544867881065613f
    new: 3672c60cd1633dbed7a2ea5fd0ebc27cb947b773
    log: revlist-1b7415bf70be-3672c60cd163.txt

--===============7303437611109336742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7415bf70be-3672c60cd163.txt

e62c5b97d6c4c657d6fad7dd3523fda33a936979 libbpf: Fix array comparison in BTF dedup
208637af0dc2ddad0e0d96dbd02b961a2cb6fd8a selftests/bpf: Test array element comparison in BTF dedup
af0b84a9215d951d16f26b7ee34353b970cf5d4e Merge branch 'libbpf-fix-array-comparison-in-btf-dedup'
a4c6292256f1172aaed795af9e0dbd2aab6de6ec libbpf: Defer arena map size check to load time
88c9c6d0a766dd146545990053e8a04422ccb367 bpf: Fix program BTF use-after-free in sleepable programs
34b9bde8eea76c7b28cb64cd1bc06b06f3dd18fb selftests/bpf: test_xsk: Fix spelling mistake "conigure" -> "configure"
cf95f22a06b22fc5ecf02bd60faece12e6f2d62b bpf, docs: Fix two struct names in btf.rst and kfuncs.rst
c1ff425d625eb2a4d2967e9889b85f202f24eb5d bpf: btf: Make alloc_obj_fields array const
6523af719a2156e1827083c3af4ba718ef862366 bpf: Pass call metadata through shared argument checks
47f4215b8b5486fd85dd7993ae12a989a7ac8db6 bpf: Address check_func_arg() arguments by argno
d18bcf4537e028c532a5d6838605df070cc1c6fb bpf: Only compare func_id against BPF_FUNC_* for helper calls
0bddc59e33a44655e3402850c0c2dc27296bab09 bpf: Only compare func_id against kfunc BTF IDs for kfunc calls
6db166056c25f8091e14e15b132a795676fe7f7e bpf: Clarify unused and scalar function argument types
5e7edfe68654ae12125918eec0507566405a371f bpf: Unify kfunc argument kinds with enum bpf_arg_type
5fa6e69e2e6618bfa1061c8012aacf81798e2b1e bpf: Classify kfunc arguments the verifier ignores
0cc91f0e72415cbd17697e2f8fd0cd8de5c7aae9 bpf: Align helper and kfunc ARG_PTR_TO_PROG_AUX handling
57e181cde7e6bfbb90fcd60d1e96153f529ffe2e bpf: Set OBJ_RELEASE when generating kfunc argument types
78811eac7ae6e4510827f320d780b3c417601142 bpf: Set MEM_UNINIT and dynptr subtypes when generating kfunc arg types
2b2b08c277cb2ba2596e88d6a2efdb9df3117b75 bpf: Set MEM_RCU when generating kfunc argument types
fb8d353bb58f4928337591ef2c49820fb71faff2 bpf: Resolve BTF ID of ARG_PTR_TO_BTF_ID in kfunc bpf_func_proto
6ca151e7cc320c68861c411c72dd0178c6fcde62 bpf: Resolve ARG_PTR_TO_MEM | MEM_FIXED_SIZE size in kfunc bpf_func_proto
2e418779a00e0f95bcfe3177c71ea196e0134765 bpf: Consolidate runtime argument type resolution
750f3770809ac084814d94424756c9ca8a5ae922 bpf: Consolidate nullable argument validation
a583d56e8de3e5300108594fe11d21e11df52a0d bpf: Drop redundant BTF pointer helper write rejection
b472f03e3141319f44c59b047f5667b29fc5f66e bpf: Consolidate helper and kfunc PTR_TO_BTF_ID argument matching
2bd4a975ea5d6394dcaa6c1380653ab68252c9c7 bpf: Admit kfunc argument registers through check_reg_type()
8fe994c80af271979cf2b3e830d4d3f7903edd50 bpf: Consolidate function call pkt_access validation
5647b77587ce164008c54cb178367e587d6f6bcb selftests/bpf: Test kfunc packet memory direct writes
5dc1549afac9c5d82bdde9ac4e000c859bbbf991 bpf: Consolidate release argument validation
4f18de58a44cc15e2ec18c07bb1897d97f9dc1a8 selftests/bpf: Test nullable per-CPU kptr identity after exchange
ab7fff217fd14ec1b3e1a25665ba282f8c91ed6a bpf: Check helper and kfunc arguments in one path
3672c60cd1633dbed7a2ea5fd0ebc27cb947b773 Merge branch 'unify-helper-and-kfunc-argument-checks'

--===============7303437611109336742==--
