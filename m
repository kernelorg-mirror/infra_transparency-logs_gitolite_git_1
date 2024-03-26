Content-Type: multipart/mixed; boundary="===============2589499811234775165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 26 Mar 2024 22:51:01 -0000
Message-Id: <171149346124.2153.15652184860579416354@gitolite.kernel.org>

--===============2589499811234775165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uretprobe_syscall
    old: 85084976276fd96c689d6ade5d43770fe6027b14
    new: 626e8fb33cd0801ef0d080ff52fac3a827a34ca2
    log: revlist-85084976276f-626e8fb33cd0.txt

--===============2589499811234775165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85084976276f-626e8fb33cd0.txt

7f3edd0c72c3f7214f8f28495f2e6466348eb128 bpf: Remove unnecessary err < 0 check in bpf_struct_ops_map_update_elem
7b30c296af6525571fc967f6a8661f6e1127369e libbpbpf: Check bpf_map/bpf_program fd validity
e3362acd796789dc0562eb1a3937007b0beb0c5b bpf: Remove arch_unprotect_bpf_trampoline()
c733239f8f530872a1f80d8c45dcafbaff368737 bpf: Check return from set_memory_rox()
1a4a0cb7985f921548f1a7ac17686afbefe67f87 bpf/lpm_trie: Inline longest_prefix_match for fastpath
eb166e522c77699fc19bfa705652327a1e51a117 bpf: Allow helper bpf_get_[ns_]current_pid_tgid() for all prog types
84239a24d10174fcfc7d6760cb120435a6ff69af selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
4d4bd29e363c467752536f874a2cba10a5923c59 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
87ade6cd859ea9dbde6e80b3fcf717ed9a73b4a9 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
4c195ee4865d57786b3a63018d489b8a07877354 selftests/bpf: Add a sk_msg prog bpf_get_ns_current_pid_tgid() test
437ffcb0bf97361e5c4062043309832f4724d1a8 Merge branch 'current_pid_tgid-for-all-prog-types'
f803bcf9208a2540acb4c32bdc3616673169f490 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6b9c2950c912780ce113079c9c52041b1e2a611a bpf: flatten bpf_probe_register call chain
d4dfc5700e867b22ab94f960f9a9972696a637d5 bpf: pass whole link instead of prog when triggering raw tracepoint
68ca5d4eebb8c4de246ee5f634eee26bc689562d bpf: support BPF cookie in raw tracepoint (raw_tp, tp_btf) programs
36ffb2023e3703a64266ca5fed30f710b1263c70 libbpf: add support for BPF cookie for raw_tp/tp_btf programs
51146ff0fae309a558bc8ab6cbf6cfda17356993 selftests/bpf: add raw_tp/tp_btf BPF cookie subtests
2e244a72cd489e9b8d4c779c0674c80cf92b6aab Merge branch 'bpf-raw-tracepoint-support-for-bpf-cookie'
be24a895149b6df4c474848e3928c237ad10fdc4 bpftool: Enable libbpf logs when loading pid_iter in debug mode
e9a826dd145bf2c19888aee1b974214cefc74a2e bpftool: Remove unnecessary source files from bootstrap version
520fad2e3206b2476f201a283ecf096cfb671902 selftests/bpf: scale benchmark counting by using per-CPU counters
cc9b22dfa735800980e7362f02aff6f1c2280996 bpftool: Clean up HOST_CFLAGS, HOST_LDFLAGS for bootstrap bpftool
4c2a26fc80bcb851dc630590f2eec157991eccbf bpf-next: Avoid goto in regs_refine_cond_op()
1684d6eb99e480ff653af60e20ff5e7e55e69ccd selftests/bpf: Use syscall(SYS_gettid) instead of gettid() wrapper in bench
af8d27bf15c8d68c60d830552055fcdba5b5f045 selftests/bpf: Mark uprobe trigger functions with nocf_check attribute
61df575632d6b39213f47810c441bddbd87c3606 libbpf: Add new sec_def "sk_skb/verdict"
476a5e929119725fbfcf1307cc8517d9dd2a014d bpf: Sync uapi bpf.h to tools directory
c29083f3f5069d811b3f3c7592a0dc45ec42960c selftests/bpf: Use start_server in bpf_tcp_ca
a8497506cd2c0fc90a64f6f5d2744a0ddb2c81eb bpf: Avoid get_kernel_nofault() to fetch kprobe entry IP
770546ae9f4c1ae1ebcaf0874f0dd9631d77ec97 bpf: implement insn_is_cast_user() helper for JITs
14bb1e8c8d4ad5d9d2febb7d19c70a3cf536e1e5 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
30ed73eb7d63179a637c99b052c1f1f0aab9b476 bpf: add support for passing mark with bpf_fib_lookup
656a5bb56ea60a1a2374f4e7c74e2ecd97be439a selftests/bpf: Add BPF_FIB_LOOKUP_MARK tests
98103fa6cc3f67d4ae1044695805059a050a920d bpf: add a check for struct bpf_fib_lookup size
e0754c1d1e91ad1b0eba341f29da63a0091e2d9a Merge branch 'BPF: support mark in bpf_fib_lookup'
c8d87a0aaa7e705a04f977d9c9f19133834c0d29 uprobe: Add uretprobe syscall to speed up return probe
b0dc3dd3a8c16a92135d892dce6ae0ddc9b122f2 selftests/bpf: Add uretprobe syscall test for equal regs
626e8fb33cd0801ef0d080ff52fac3a827a34ca2 selftests/bpf: Add uretprobe syscall test for change regs

--===============2589499811234775165==--
