Content-Type: multipart/mixed; boundary="===============9019249353623592122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 25 Mar 2024 16:11:43 -0000
Message-Id: <171138310343.16646.931557619431948553@gitolite.kernel.org>

--===============9019249353623592122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 9187210eee7d87eea37b45ea93454a88681894a4
    new: 770546ae9f4c1ae1ebcaf0874f0dd9631d77ec97
    log: revlist-9187210eee7d-770546ae9f4c.txt

--===============9019249353623592122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9187210eee7d-770546ae9f4c.txt

c2a0257c1edf16c6acd2afac7572d7e9043b6577 bpftool: Cast pointers for shadow types explicitly.
fe879bb42f8a6513ed18e9d22efb99cb35590201 bpftool: Fix missing pids during link show
9bf48fa19a4b1d186e08b20bf7e5de26a15644fb libbpf: Prevent null-pointer dereference when prog to load has no BTF
c911fc61a7ce367f9ea48e457f31bb171e80ca4d libbpf: Skip zeroed or null fields if not found in the kernel type.
26a7cf2bbea656837583f9a1a0f9390db63d6cc3 selftests/bpf: Ensure libbpf skip all-zeros fields of struct_ops maps.
6cda7e17392e0eca9fcafcb9b1d269c31fd737b7 Merge branch 'ignore-additional-fields-in-the-struct_ops-maps-in-an-updated-version'
4d8926a0407cff0c864b759b59104f4fb6f8efab bpf: preserve sleepable bit in subprog info
7d2cc63eca0c993c99d18893214abf8f85d566d8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e60adf513275c3a38e5cb67f7fd12387e43a3ff5 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
4c8644f86c854c214aaabbcc24a27fa4c7e6a951 selftests/bpf: Remove second semicolon
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

--===============9019249353623592122==--
