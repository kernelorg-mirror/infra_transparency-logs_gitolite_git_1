Content-Type: multipart/mixed; boundary="===============2848785106537224478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Mar 2024 16:47:36 -0000
Message-Id: <171155805696.11926.9621491993416116408@gitolite.kernel.org>

--===============2848785106537224478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fb2d8f25149069184a8e2f3ab415ade2be158116
    new: 5930df7bd1bee36d0aa4e15fdec40d42b5bd3711
    log: revlist-fb2d8f251490-5930df7bd1be.txt

--===============2848785106537224478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2d8f251490-5930df7bd1be.txt

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
14bb1e8c8d4ad5d9d2febb7d19c70a3cf536e1e5 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
341ee1a584c8f55068cc5d7024cf1711ab81e388 net: pin system percpu page_pools to the corresponding NUMA nodes
ee36b1e93b11b980e0156bd07cbb9866b7d3e29e net: amd8111e: Drop unused copy of pm_cap
2a702c2e57908e7bb5c814afeac577a14815c2f2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
628d609f3a529fa42b908886e36080adcb699b0d e1000e: Workaround for sporadic MDI error on Meteor Lake systems
d7db35904253613f06c223e30638a6d0d602db41 ice: Refactor FW data type and fix bitmap casting issue
0ea09c43be5c2c4af9d1fa1b9143b1f1a049edf2 ice: Add switch recipe reusing feature
50872bf358dd9a1c07130e79718124dc4d9a4fb6 igc: Refactor runtime power management flow
0dec6385c31f7d0120b567bb16be76938a1997d1 ice: remove eswitch changing queues algorithm
00c9cea4cc7e61418040174c557eb9c7a1873a1b ice: do Tx through PF netdev in slow-path
eb27a76c3b92fdf5a776b0cd8f72fa1dba5fd6d1 ice: default Tx rule instead of to queue
152893af2bbc77bb8c381236e311a4d27748facf ice: control default Tx rule in lag
75dedd7bc8bbe8f3253d5ce7a387495e041be724 ice: remove switchdev control plane VSI
68abd555e295c303e6e5c03c265f120a4bcfc287 ice: change repr::id values
c9f27f4b477c4b44bd3530456b8baf38ed4fbce3 ice: do switchdev slow-path Rx using PF VSI
449169c71b4265f74e79f03764faa17f760c2232 ice: count representor stats
9041f856cea578d71fe1f3841885b5518ba1bf01 e1000e: move force SMBUS from enable ulp function to avoid PHY loss
6f40c7be2c4741e9aa75e8400e413a3e7b87cad8 ice: fix memory corruption bug with suspend and rebuild
4a8ff851c08be4841d2118f125ed681bf94e790a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
44de6f656a390f23aeffc884b5201eefc93a1ff2 igb: simplify pci ops declaration
25aae6fc4d0638339c98d856cf4030006f1d20c6 net: intel: implement modern PM ops declarations
7bd51c035021ea8f9da9b8d69d1a2c4e16f7d2fb i40e: avoid forward declarations in i40e_nvm.c
7608363f9d83e5e9ecf5ba6b2d7c2ebe511130a7 ice: Remove ndo_get_phys_port_name
dc47483946f9cd5c8aff37198b50051cb5801d49 ice: tc: do default match on all profiles
a25e3a853cf3dbfba0759a4752b2ae3549fabd7c i40e: fix i40e_count_filters() to count only active/new filters
00f354b79a6046add84590d3a33e8fb9735be348 i40e: fix vf may be used uninitialized in this function warning
34820b6f31a5713bdd9206b775a8b074d6bf8962 i40e: Prevent setting MTU if greater than MFS
0d6ae26fe1b62803dcd2591aaeff5ca32ff48c69 igc: Remove stale comment about Tx timestamping
ceaf607b454ad8abe3be2744b5f3749228dc6152 i40e: Fix VF MAC filter removal
1588455bd1c7772b30a62598c70dec29d4a344cd ice: tc: check src_vsi in case of traffic from VF
4e828e11106bf70f81442ccb4e22cfdc59a0c2d4 ice: tc: allow zero flags in parsing tc flower
91f40c9025a8bc807029c7d301777a94c77440c4 i40e: Enforce software interrupt during busy-poll exit
0b4e7dd0e16550a8ca72382f74a2696c78c050a0 ice: Remove newlines in NL_SET_ERR_MSG_MOD
3ca47a8400e416eb4071944ae9f1b4c097c26724 idpf: fix kernel panic on unknown packet types
75e20f67246ece0d8b4ea174f632603b94f2d121 ice: fix enabling RX VLAN filtering
4310b220aafb889e2d3b6d6f16f3122b9cea9a66 ice: set vf->num_msix in ice_initialize_vf_entry()
8a1632593da3affab047b4ef602af37bd00502e8 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
ba8529f25e2ce3b6aec417db7c917eb701b34a53 ice: add ice_adapter for shared data across PFs on the same NIC
16aabe7b73cdda7557d4d72a13394e3f54d40b42 ice: avoid the PTP hardware semaphore in gettimex64 path
bceba519ccfe5d05640bf3db8e654bb1bf22e1b6 ice: fold ice_ptp_read_time into ice_ptp_gettimex64
68f53dea37c0a0e9072c0eaa3dccc2687bab2882 ice: move ice_devlink.[ch] to devlink folder
54360606eddb902acbdeb361675cbd20994e7af0 ice: move devlink port code to a separate file
5930df7bd1bee36d0aa4e15fdec40d42b5bd3711 ice: hold devlink lock for whole init/cleanup

--===============2848785106537224478==--
