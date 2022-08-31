Content-Type: multipart/mixed; boundary="===============6606306687979254152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 31 Aug 2022 17:56:39 -0000
Message-Id: <166196859948.12716.6431888943667957235@gitolite.kernel.org>

--===============6606306687979254152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/memalloc
    old: 05a9c955c3b501316d5a3c9eb6729a75755c7f80
    new: 6a586327a270272780bdad7446259bbe62574db1
    log: revlist-05a9c955c3b5-6a586327a270.txt

--===============6606306687979254152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a9c955c3b5-6a586327a270.txt

0ba985024ae7db226776725d9aa436b5c1c9fca2 flow_dissector: Make 'bpf_flow_dissect' return the bpf program retcode
91350fe152930c0d61a362af68272526490efea5 bpf, flow_dissector: Introduce BPF_FLOW_DISSECTOR_CONTINUE retcode for bpf progs
5deedfbee84278da3b76fb7176dc3742f56eb370 bpf, test_run: Propagate bpf_flow_dissect's retval to user's bpf_attr.test.retval
d6513727c2af39a8cffb0d9b07376e51a85f347f bpf, selftests: Test BPF_FLOW_DISSECTOR_CONTINUE
fd0a38f9c37d539f5603f887cdb637a4e6e6944d scripts/bpf: Set version attribute for bpf-helpers(7) man page
92ec1cc3784a2a8a7a62596dcec4f2224b85dcf4 scripts/bpf: Set date attribute for bpf-helpers(7) man page
dea6a4e17013382b20717664ebf3d7cc405e0952 bpf: Introduce cgroup_{common,current}_func_proto
bed89185af0de0d417e29ca1798df50f161b0231 bpf: Use cgroup_{common,current}_func_proto in more hooks
8a67f2de9b1dc3cf8b75b4bf589efb1f08e3e9b8 bpf: expose bpf_strtol and bpf_strtoul to all program types
2172fb8007eaafbef18563afb6c1ae5a976bf787 bpf: update bpf_{g,s}et_retval documentation
e7215f574079ffb138258e8ebfa3f2bf5a4a1238 selftests/bpf: Make sure bpf_{g,s}et_retval is exposed everywhere
f52c8947347d43546581ab1bf8fa19867b664a8c Merge branch 'bpf: expose bpf_{g,s}et_retval to more cgroup hooks'
5679ff2f138f77b281c468959dc5022cc524d400 bpf: Move bpf_loop and bpf_for_each_map_elem under CAP_BPF
9d9d00ac29d0ef7ce426964de46fa6b380357d0a bpf: Fix reference state management for synchronous callbacks
35f14dbd2fc6619dea8ac9eea18976378b18450b selftests/bpf: Add tests for reference state fixes for callbacks
096830808cf477f0f3f5f5ed8fd37a07dbea5c83 Merge branch 'Fix reference state management for synchronous callbacks'
b03914f7ff7bc5aca056aaa49fd3ff9120d24f47 selftests/bpf: Add cb_refs test to s390x deny list
7e165d1939284d0bf16a83c591c3c5d24a110d0a selftests/bpf: Fix wrong size passed to bpf_setsockopt()
d4ccaf58a8472123ac97e6db03932c375b5c45ba bpf: Introduce cgroup iter
fe0dd9d4b7402c9773fc7a453fa65875abaa24ec selftests/bpf: Test cgroup_iter.
a319185be9f5ad13c2a296d448ac52ffe45d194c cgroup: bpf: enable bpf programs to integrate with rstat
434992bb603773c94465c7e68331e68424bdc9eb selftests/bpf: extend cgroup helpers
88886309d2e82afcaa86fc302c2ba25d9e47cbc8 selftests/bpf: add a selftest for cgroup hierarchical stats collection
eef3c3d3373641b01c65af630d5e003cbabe6abe Merge branch 'bpf: rstat: cgroup hierarchical'
7184aef9c0f7a81db8fd18d183ee42481d89bf35 bpftool: Fix a wrong type cast in btf_dumper_int
0a0d55ef3e61d9f14e803cacb644fcc890f16774 bpf/scripts: Assert helper enum value is aligned with comment order
d4ffb6f39f1a1b260966b43a4ffdb64779c650dd bpf: Add CGROUP prefix to cgroup_iter_order
b88df6979682333815536a0bf43bd56f9499f071 bpf: prepare for more bpf syscall to be used from kernel and user space.
343949e10798a52c6d6a14effc962e010ed471ae libbpf: add map_get_fd_by_id and map_delete_elem in light skeleton
ab9ac19c4d0615fee40ec7d49fa16c9fd33f61f8 selftests/bpf: fix type conflict in test_tc_dtime
b05d64efbb21ad231516b44317af34d2b586cfc4 selftests/bpf: Declare subprog_noise as static in tailcall_bpf2bpf4
aa75622c3be4d5819ce69c714acbcbd67bba5d65 bpf: Fix a few typos in BPF helpers documentation
bbcf0f55e57841e532ab395596db9197e8d53e8d bpf, mips: No need to use min() to get MAX_TAIL_CALL_CNT
3721359d3907c313833a2fd6e40c36a30179ea89 selftests/bpf: Fix bind{4,6} tcp/socket header type conflict
2eb680401df62c035ff50a7faf1296565b030df7 selftests/bpf: Fix connect4_prog tcp/socket header type conflict
6f95de6d713130c953af0a40b13c1da519f91c4e bpftool: Add support for querying cgroup_iter link
5168385f79250c4a73dd0c305e8b30bc2755a07c bpf: Introduce any context BPF specific memory allocator.
8891127e4c7188c8454fcfec958547cd959906cf bpf: Convert hash map to bpf_mem_alloc.
79568c4b85c877af096491f5da8ae266a23576c0 selftests/bpf: Improve test coverage of test_maps
663f350fb15c585737c3689e6b4dbdbb9ccd840f samples/bpf: Reduce syscall overhead in map_perf_test.
ccda5496c0754306a88fb76b6169f8a9d857f97e bpf: Relax the requirement to use preallocated hash maps in tracing progs.
d5eece3deacc88f210fbdc9358b192e95e012ca7 bpf: Optimize element count in non-preallocated hash map.
17890f1aa698b15382ec41a48df008976e7dc47f bpf: Optimize call_rcu in non-preallocated hash map.
71bfdf375f6c82c7affceecc230976873f348789 bpf: Adjust low/high watermarks in bpf_mem_cache
e769188d660cdae3152947615b520151ee0101e2 bpf: Batch call_rcu callbacks instead of SLAB_TYPESAFE_BY_RCU.
5c25801f22967402d9f7cf08a02245e562ce98de bpf: Add percpu allocation support to bpf_mem_alloc.
c7b17bb71517a99d2386d5348759112cb1e30fd2 bpf: Convert percpu hash map to per-cpu bpf_mem_alloc.
88bb9dd3cf32d81a5f4d39802022449617d46b09 bpf: Remove tracing program restriction on map types
e5202603d5327c7affe32278fdd5424fb5f2c48f bpf: Prepare bpf_mem_alloc to be used by sleepable bpf programs.
46538c2596caf8bd2e793c621f5ab40477968488 bpf: Remove prealloc-only restriction for sleepable bpf programs.
42dc1c84aec99691adf2eb59d66e6b7ee3936210 bpf: Introduce sysctl kernel.bpf_force_dyn_alloc.
6a586327a270272780bdad7446259bbe62574db1 bpf: Remove usage of kmem_cache from bpf_mem_cache.

--===============6606306687979254152==--
