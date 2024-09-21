Content-Type: multipart/mixed; boundary="===============0226995242765510444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 21 Sep 2024 17:11:52 -0000
Message-Id: <172693871293.3431428.10335088866953735782@gitolite.kernel.org>

--===============0226995242765510444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1ec6d097897a35dfb55c4c31fc8633cf5be46497
    new: 88264981f2082248e892a706b2c5004650faac54
    log: revlist-1ec6d097897a-88264981f208.txt

--===============0226995242765510444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec6d097897a-88264981f208.txt

8cce475922aa99200a33ac8f417e0d5e5e67c817 Merge branch 'bpf/for-next' into sched_ext-base
df268382adc1f7aa3ad92f7de71b70395f24e4e7 sched: Restructure sched_class order sanity checks in sched_init()
304b3f2bc07ba7c74a1ebc7917a8f0549e6b8d54 sched: Allow sched_cgroup_fork() to fail and introduce sched_cancel_fork()
e83edbf88f18087b5b349c7ff701b030dd53dff3 sched: Add sched_class->reweight_task()
d8c7bc2e209170ff78b88b85258546aa6e337af9 sched: Add sched_class->switching_to() and expose check_class_changing/changed()
4f9c7ca851044273df5d67e00ca0b4d0476a48f6 sched: Factor out cgroup weight conversion functions
96fd6c65efc652e9054163e6d3cf254b9e5b93d2 sched: Factor out update_other_load_avgs() from __update_blocked_others()
2c8d046d5d51691550da023976815e7a64151636 sched: Add normal_policy()
a7a9fc549293168c1edbc8433d5d4fbbe1171630 sched_ext: Add boilerplate for extensible scheduler class
f0e1a0643a59bf1f922fa209cec86a170b784f3f sched_ext: Implement BPF extensible scheduler class
2a52ca7c98960aafb0eca9ef96b2d0c932171357 sched_ext: Add scx_simple and scx_example_qmap example schedulers
79e104400fc3b94a2d04c65d222a0726b3ae2382 sched_ext: Add sysrq-S which disables the BPF scheduler
8a010b81b3a50b033fc3cddc613517abda586cbe sched_ext: Implement runnable task stall watchdog
7bb6f0810ecfb73a9d7a2ca56fb001e0201a6758 sched_ext: Allow BPF schedulers to disallow specific tasks from joining SCHED_EXT
1538e33995eaf3f315cbb5506019b9f913ed8555 sched_ext: Print sched_ext info when dumping stack
07814a9439a3b03d79a1001614b5bc1cab69bcec sched_ext: Print debug dump after an error exit
1c3ae1cb2f2cf245d529fe363ce420ec8028a547 tools/sched_ext: Add scx_show_state.py
81aae789181b5850d77dfdf74d4b85c63f0705e9 sched_ext: Implement scx_bpf_kick_cpu() and task preemption support
037df2a314a0f2b1c6778602909dc57e5f1790f5 sched_ext: Add a central scheduler which makes all scheduling decisions on one CPU
0922f54fdd15aedb93730eb8cfa0c069cbad4e08 sched_ext: Make watchdog handle ops.dispatch() looping stall
1c29f8541e178c590c2b9b66b9681e6ccab84cea sched_ext: Add task state tracking operations
22a920209ab6aa4f8ec960ed81041643fddeaec6 sched_ext: Implement tickless support
36454023f50b2aadd25b7f47c50b5edc0c59e1c0 sched_ext: Track tasks that are subjects of the in-flight SCX operation
90e55164dad42c6546b698c031697b224a320834 sched_ext: Implement SCX_KICK_WAIT
245254f7081dbe1c8da54675d0e4ddbe74cee61b sched_ext: Implement sched_ext_ops.cpu_acquire/release()
60c27fb59f6cffa73fc8c60e3a22323c78044576 sched_ext: Implement sched_ext_ops.cpu_online/offline()
0fd55582ed5b55998ea7df371e25ab40e5c098c3 sched_ext: Bypass BPF scheduler while PM events are in progress
7b0888b7cc1924b74ce660e02f6211df8dd46e7b sched_ext: Implement core-sched support
06e51be3d5e7a07aea5c9012773df8d5de01db6c sched_ext: Add vtime-ordered priority queue to dispatch_q's
fa48e8d2c7b58d242c1db3a09c14f4274e055087 sched_ext: Documentation: scheduler: Document extensible scheduler class
a5db7817af780db6a7f290c79677eff4fd13c5fa sched_ext: Add selftests
b999e365c2982dbd50f01fec520215d3c61ea2aa sched, sched_ext: Replace scx_next_task_picked() with sched_class->switch_class()
8988cad8d06eb6097667925d2eb0522850bb0aac cpufreq_schedutil: Refactor sugov_cpu_is_busy()
d86adb4fc0655a0867da811d000df75d2a325ef6 sched_ext: Add cpuperf support
8a6c6b4b935f1613273f71609b69844babd8ff9e sched_ext: Make scx_bpf_cpuperf_set() @cpu arg signed
eb4a3b629b4d61e83dc49541185100a297a7e6ba sched_ext: Drop tools_clean target from the top-level Makefile
f97dcd0fcf7a95aaf448a9d1a7ed6c95e16dfcdb sched_ext: Fix spelling mistake: "intead" -> "instead"
1ff4f169c9f576a73c529365770d82595c53b6ef sched_ext: fix typo in set_weight() description
b5ba2e1a955417e78a6018fb736a14c03df0abcd sched_ext: add CONFIG_DEBUG_INFO_BTF dependency
b651d7c39289850b5a0a2c67231dd36117340a2e sched_ext: Swap argument positions in kcalloc() call to avoid compiler warning
18b2bd03371b64fdb21b31eb48095099d95b56ef sched_ext: Documentation: Remove mentions of scx_bpf_switch_all
7b9f6c864a3429ef086998a3d2b04e93fee7d051 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.11
6203ef73fa5c0358f7960b038628259be1448724 sched/ext: Add BPF function to fetch rq
60564acbef5c43eeb11ecadf6efe17ac255a80b1 sched, sched_ext: Simplify dl_prio() case handling in sched_fork()
e98abd22fbcada509f776229af688b7f74d6cdba sched_ext: Account for idle policy when setting p->scx.weight in scx_ops_enable_task()
9f391f94a1730232ad2760202755b2d9baf4688d sched_ext: Disallow loading BPF scheduler if isolcpus= domain isolation is in effect
6ab228ecc3fd9e0e3cdda32e56e39faac0dc500f sched_ext: Minor cleanups in kernel/sched/ext.h
744d83601ffa11ebbca52c0ec0b039e269d05054 sched, sched_ext: Open code for_balance_class_range()
e196c908f92795e76377d2392a16f9fd5d508a61 sched, sched_ext: Move some declarations from kernel/sched/ext.h to sched.h
d4af01c3731ff9c6e224d7183f8226a56d72b56c sched_ext: Take out ->priq and ->flags from scx_dsq_node
650ba21b131ed1f8ee57826b2c6295a3be221132 sched_ext: Implement DSQ iterator
6fbd643318a1a5f3caea7f94bfe035efbb293ddb sched_ext/scx_qmap: Add an example usage of DSQ iterator
fd0cf516956a0aaa4d899383ee5c2ff191418b5f sched_ext: Reimplement scx_bpf_reenqueue_local()
e7a6395a889a82edb1cdcebc2c66646aca454658 sched_ext: Make scx_bpf_reenqueue_local() skip tasks that are being migrated
fc283116d008654c8dd6ccb222372cf011d3bb80 sched: Move struct balance_callback definition upward
d6a05910d25e1518cb34d9f79b2313587890c5e0 sched_ext: Open-code task_linked_on_dsq()
3cf78c5d01d61e6a4289c5856198235011f5e84b sched_ext: Unpin and repin rq lock from balance_scx()
f47a818950dd5e5d16eb6e9c1713bb0bc61649cd sched_ext: s/SCX_RQ_BALANCING/SCX_RQ_IN_BALANCE/ and add SCX_RQ_IN_WAKEUP
5b26f7b920f76b2b9cc398c252a9e35e44bf5bb9 sched_ext: Allow SCX_DSQ_LOCAL_ON for direct dispatches
1edab907b57d42e2dcf4c16a00185a89209e8700 sched_ext/scx_qmap: Pick idle CPU for direct dispatch on !wakeup enqueues
8bb30798fd6ee79e4041a32ca85b9f70345d8671 sched_ext: Fixes incorrect type in bpf_scx_init()
a63507f3b11de30fd7711ec244fe354fb4a01a09 selftests/bpf: Drop type of connect_to_fd_opts
e1ee5a48b5b27e3e7bb294f80f7429c3d0466d19 selftests/bpf: Drop must_fail from network_helper_opts
c70b2d9027ca39e84d4ee01da78a70308ce1fd4f selftests/bpf: Add connect_to_addr_str helper
2291247296c848da1c2d9cb598c517636aecd829 Merge branch 'use network helpers, part 9'
df862de41fcde6a0a4906647b0cacec2a8db5cf3 bpf: Replace 8 seq_puts() calls by seq_putc() calls
f157f9cb85b49745754f8c301c59c6ca110e865f bpf: Simplify character output in seq_print_delegate_opts()
844f7315e77a017fe90652b411e88b119c782a1f selftests/bpf: Use auto-dependencies for test objects
4bf79f9be434e000c8e12fe83b2f4402480f1460 bpf: Track equal scalars history on per-instruction level
842edb5507a1038e009d27e69d13b94b6f085763 bpf: Remove mark_precise_scalar_ids()
bebc17b1c03b224a0b4aec6a171815e39f8ba9bc selftests/bpf: Tests for per-insn sync_linked_regs() precision tracking
cfbf25481d6dec0089c99c9d33a2ea634fe8f008 selftests/bpf: Update comments find_equal_scalars->sync_linked_regs
bde0c5a7375699c80a96392800744edf93093a07 Merge branch 'bpf-track-find_equal_scalars-history-on-per-instruction-level'
116e04ba1459fc08f80cf27b8c9f9f188be0fcb2 bpf, x64: Fix tailcall hierarchy
66ff4d61dc124eafe9efaeaef696a09b7f236da2 bpf, arm64: Fix tailcall hierarchy
b83b936f3e9a3c63896852198a1814e90e68eef5 selftests/bpf: Add testcases for tailcall hierarchy fixing
81a0b95432c4fe605955939d8c36ad233c61293d Merge branch 'bpf-fix-tailcall-hierarchy'
b7264f87f76c59698c7fd019a8797378fa17e7e3 bpftool: Refactor xdp attach/detach type judgment
3b9d4fee8ad32599ba20ab36da7694feef022b48 bpftool: Add net attach/detach command to tcx prog
4f88dde0e1525ee69d29ba235c3965685439d0e3 bpftool: Add bash-completion for tcx subcommand
0d7c06125cea53b3d86d685d790b03b9ae9d6336 bpftool: Add document for net attach/detach on tcx subcommand
e42ac14180554fa23a3312d4f921dc4ea7972fb7 bpf: Check unsupported ops from the bpf_struct_ops's cfi_stubs
e44b4fc40cb429f6dedc4518a16221115035f654 selftests/bpf: Fix the missing tramp_1 to tramp_40 ops in cfi_stubs
4009c95fede6b783802ad01f264a7a0541f5ea60 selftests/bpf: Ensure the unsupported struct_ops prog cannot be loaded
e2854bc37344f40a47c6e04a222e65d2669e64dd Merge branch 'bpf-retire-the-unsupported_ops-usage-in-struct_ops'
21c7063f6d08ab9afa088584939791bee0c177e5 bpf, lsm: Add disabled BPF LSM hook list
5d99e198be279045e6ecefe220f5c52f8ce9bfd5 bpf, lsm: Add check for BPF LSM return value
28ead3eaabc16ecc907cfb71876da028080f6356 bpf: Prevent tail call between progs attached to different hooks
763aa759d3b2c4f95b11855e3d37b860860107e2 bpf: Fix compare error in function retval_range_within
4dc7556490d77d5046844e7731d5d0a3055a3448 selftests/bpf: Avoid load failure for token_lsm.c
2b23b6c0f03c94dbacff2abdfd45490eca9d7f6e selftests/bpf: Add return value checks for failed tests
d463dd9c9aa24b17ccb8ed76bdd7768baf857b48 selftests/bpf: Add test for lsm tail call
04d8243b1f83251bd599fdd3ea91e89039b6a557 selftests/bpf: Add verifier tests for bpf lsm
02d9fe1c4d987c4b3d272b5217da53280ffa71f5 Merge branch 'add-bpf-lsm-return-value-range-check-bpf-part'
aa8ebb270c66cea1f56a25d0f938036e91ad085a selftests/bpf: Workaround strict bpf_lsm return value check.
af994e31b75e30941ef32796d0aa8510db00b32a selftests/bpf: Drop make_client in sk_lookup
01c2f776ed372155f9e80bd787324f26601914de selftests/bpf: Drop make_socket in sk_lookup
c3c41e016cca7cc6b6d9cd1322fdf9be845ccd06 selftests/bpf: Drop inetaddr_len in sk_lookup
71a2fbaf9c91b0d863e11ec03f7168893904fbab selftests/bpf: Drop __start_server in network_helpers
1edf364a8af49390ae8f81595625a189a08b9be3 Merge branch 'use network helpers, part 10'
c7db4873fbd63918c124a5d67182492c78ba705b selftests/bpf: Add a test for mmap-able map in map
a0ef659d03d2fc66c270cee791a1c5ebc0ff3bac selftests/bpf: Don't include .d files on make clean
c7ad90736763b4e6bed10788ec07020a4f15dc32 selftests/bpf: Add missing system defines for mips
30c2980c1092d5d69b2a3f460491145ebe0629ec selftests/bpf: Add uprobe fail tests for uprobe multi
a5f40d596bff182b4b47547712f540885e8fb17b selftests/bpf: Fix error linking uprobe_multi on mips
98adc743ae1febb401d635bebe46667af2692751 selftests/bpf: Add uprobe multi consumers test
d17f9b370df628a3faaec7fd8be92a89ecc3e33a selftests/bpf: Fix compilation failure when CONFIG_NET_FOU!=y
01510fd4a22d0e489f30e869bd9cd3cce43dd2cf Merge branch 'selftests-bpf-add-more-uprobe-multi-tests'
3ece93a4087b2db7b99ebb2412bd60cf26bbbb51 selftests/bpf: Fix wrong binary in Makefile log output
f86601c3661946721e8f260bdd812b759854ac22 tools/runqslower: Fix LDFLAGS and add LDLIBS support
45cbc7a5e004cf08528ef83633c62120cca3a5ee bpf: add a get_helper_proto() utility function
92de36080c93296ef9005690705cba260b9bd68a bpf: Fail verification for sign-extension of packet data/data_end/data_meta
5b5f51bff1b66cedb62b5ba74a1878341204e057 bpf: no_caller_saved_registers attribute for helper calls
63a9936b45859b24780c86c32a32fc7b087c304e selftests/bpf: Add tests for ldsx of pkt data/data_end/data_meta accesses
91b7fbf3936f5c27d1673264dc24a713290e2165 bpf, x86, riscv, arm: no_caller_saved_registers for bpf_get_smp_processor_id()
9f5469b84577500375b311a98ffa8f4a68b5c77a bpf: Get better reg range with ldsx and 32bit compare
424ebaa3678b0d7f653dffb08eae90424740e0f4 selftests/bpf: extract utility function for BPF disassembly
26672b5caf3cbeeffe8651035dddff95f610e7ec selftests/bpf: Add reg_bounds tests for ldsx and subreg compare
203e6aba7692bca18fd97251b1354da0f5e2ba30 selftests/bpf: print correct offset for pseudo calls in disasm_insn()
4ef5d6af493558124b7a6c13cace58b938fe27d4 selftests/bpf: no need to track next_match_pos in struct test_loader
64f01e935ddb26f48baec71883c27878ac4231dc selftests/bpf: extract test_loader->expect_msgs as a data structure
9c9f7339131030949a8ef111080427ff1a8085b5 selftests/bpf: allow checking xlated programs in verifier_* tests
ee7fe84468b1732fe65c5af3836437d54ac4c419 selftests/bpf: __arch_* macro to limit test cases to specific archs
d0ad1f8f8846cffebca55abdd1ed275e276a6754 selftests/bpf: test no_caller_saved_registers spill/fill removal
52839f31cecec2efe8cd50f432b7dd153d485c30 Merge branch 'no_caller_saved_registers-attribute-for-helper-calls'
6b376e7543dd15faec4e3878bc1a187126532985 selftests/bpf: Make %.test.d prerequisite order only
ec4fe2f0fa12fd2d0115df7e58414dc26899cc5e selftests/bpf: Use pid_t consistently in test_progs.c
d393f9479d4aaab0fa4c3caf513f28685e831f13 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7b10f0c227ce3fa055d601f058dc411092a62a78 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
69f409469c9b1515a5db40d5a36fda372376fa2d selftests/bpf: Drop unneeded error.h includes
d44c93fc2f5a0c47b23fa03d374e45259abd92d2 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a2c155131b710959beb508ca6a54769b6b1bd488 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
6495eb79ca7d15bd87c38d77307e8f9b6b7bf4ef selftests/bpf: Fix missing BUILD_BUG_ON() declaration
21f0b0af977203220ad58aff95e372151288ec47 selftests/bpf: Fix include of <sys/fcntl.h>
4c329b99ef9c118343379bde9f97e8ce5cac9fc9 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
bae9a5ce7d3a9b3a9e07b31ab9e9c58450e3e9fd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5e4c43bcb85973243d7274e0058b6e8f5810e4f7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
18826fb0b79c3c3cd1fe765d85f9c6f1a902c722 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
debfa4f628f271f72933bf38d581cc53cfe1def5 selftests/bpf: Fix compiling core_reloc.c with musl-libc
27c4797ce51c8dd51e35e68e9024a892f62d78b2 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
1b00f355130a5dfc38a01ad02458ae2cb2ebe609 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
9822be702fe6e1c3e0933ef4b68a8c56683d930d selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
730561d3c08d4a327cceaabf11365958a1c00cec selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8efffab4e54f3e055c86ced2ad3299d6d96f4a39 Merge branch 'selftests-bpf-improve-libc-portability-musl-support-part-1'
04a94133f1b3cccb19e056c26f056c50b4e5b3b1 libbpf: Don't take direct pointers into BTF data from st_ops
0bfdda9db88990539b63a11028c84c4c069e8a0f selftests/bpf: Update xdp_redirect_map prog sections for libbpf
41b01a0271fd0387171eb9ad4692c22e37c8c80a selftests/bpf: Integrate test_xdp_veth into test_progs
ba71ffb660e4d41fe589f2459fb888ea61fdb310 selftests/bpf: Load struct_ops map in global_maps_resize test
c8faf11cd192214e231626c3ee973a35d8fc33f2 Merge tag 'v6.11-rc1' into for-6.12
781f0bbbdade00f91490a3f64212e8cc8d75905c tools/bpf: Fix the wrong format specifier
c0247800ee7da5bc067b2916cf2722f755072307 selftests/bpf: Use portable POSIX basename()
03bfcda1fbc37ef34aa21d2b9e09138335afc6ee selftests/bpf: Fix arg parsing in veristat, test_progs
cacf2a5a78cd1f5f616eae043ebc6f024104b721 selftests/bpf: Fix error compiling test_lru_map.c
aa95073fd290b5b3e45f067fa22bb25e59e1ff7c selftests/bpf: Fix C++ compile error from missing _Bool type
16b795cc59528cf280abc79af3c70bda42f715b9 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
c9a83e76b5a96801a2c7ea0a79ca77c356d8b38d selftests/bpf: Fix compile if backtrace support missing in libc
06eeca1217a8655975f340e0ead6a396df74a2a4 selftests/bpf: Fix using stdout, stderr as struct field names
21c5f4f55da759c7444a1ef13e90b6e6f674eeeb selftests/bpf: Fix error compiling tc_redirect.c with musl libc
1cbe8143fd2f588031a5f157d15ae15ce12215e2 bpf: kprobe: Remove unused declaring of bpf_kprobe_override
32654bbd6313b4cfc82297e6634fa9725c3c900f xsk: Try to make xdp_umem_reg extension a bit more future-proof
92cc2456e9775dc4333fb4aa430763ae4ac2f2d9 selftests/bpf: fix RELEASE=1 compilation for sock_addr.c
ba6a9018502eecb94e67001deeb48406fa71f916 selftests/bpf: do not disable /dev/null device access in cgroup dev test
d83d8230e415ecf727f6b88c0ae55193f149d650 selftests/bpf: convert test_dev_cgroup to test_progs
84cdbff4a93501b7199f0d2f1150961ee95c8582 selftests/bpf: add wrong type test to cgroup dev
b7ea631b9a79a85eee335fc5fab84108005d4f60 Merge branch 'selftests/bpf: convert test_dev_cgroup to test_progs'
298dec19bdeb6e33ac220502504d969272b50cf6 scx: Allow calling sleepable kfuncs from BPF_PROG_TYPE_SYSCALL
958b1891846e768584a4d44aed9fabc6f9a445fb scx/selftests: Verify we can call create_dsq from prog_run
a2f4b16e736d62892ffd333996a7d682b57f6664 sched_ext: Build fix on !CONFIG_STACKTRACE[_SUPPORT]
e99129e5dbf7ca87233d31ad19348f6ce8627b38 sched_ext: Allow p->scx.disallow only while loading
3d650ab5e7d9c4d7306e4c116f8aa9980bf13295 selftests/bpf: Fix a btf_dump selftest failure
0df340ceae2e51ccc6a8a19f4182f389223fbfdf Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.12
d08e2045ebf0f5f2a97ad22cc7dae398b35354ba bpf: introduce new VFS based BPF kfuncs
ff358ada070fa1b64a6368147b2b56cc6a921847 selftests/bpf: add negative tests for new VFS based BPF kfuncs
2b399b9b1f995d71f53e94a41e5717db46c39459 selftests/bpf: add positive tests for new VFS based BPF kfuncs
6e083ab095cabc5fdb5c980420fe43af7753b2dd Merge branch 'bpf-introduce-new-vfs-based-bpf-kfuncs'
11cc374f4643b1be16deab571e034409c6ee7e66 sched_ext: Simplify scx_can_stop_tick() invocation in sched_can_stop_tick()
cd0144926836b8405966ca9d00f6425ef822fa4b sched_ext: Add scx_enabled() test to @start_class promotion in put_prev_task_balance()
7799140b6a1697bf1d6ff80395079633f548f6e7 sched_ext: Use update_curr_common() in update_curr_scx()
a735d43c7f85d112a6aefd72973188d0626e4464 sched_ext: Simplify UP support by enabling sched_class->balance() in UP
9390a923e109f85b242bf676dc5bc81958d447fa sched_ext: Improve comment on idle_sched_class exception in scx_task_iter_next_locked()
2c390dda9e03d7936c492224453342d458e9bf98 sched_ext: Make task_can_run_on_remote_rq() use common task_allowed_on_cpu()
fa4e5afa9758e6567a6a54ea7bf53d570ec94881 bpf: Move bpf_get_file_xattr to fs/bpf_fs_kfuncs.c
ac13a4261afe81ca423eddd8e6571078fe2a7cea bpf: Add kfunc bpf_get_dentry_xattr() to read xattr from dentry
8681156c0939a7511c47b9cc462390a83f0e846a selftests/bpf: Add tests for bpf_get_dentry_xattr
f63ea3e075620f35fa87ccfe821d4d0273df0456 Merge branch 'add-bpf_get_dentry_xattr'
72763ea3d45c7f9fd69b825468afbf4d11c5ffc2 sched_ext: Fix unsafe list iteration in process_ddsp_deferred_locals()
991ef53a4832941c8130008ef35c66ec88c7fa0f sched_ext: Make scx_rq_online() also test cpu_active() in addition to SCX_RQ_ONLINE
344576fa6a69ce1292ef669c8d50c2088c36dc1e sched_ext: Improve logging around enable/disable
4a4c013d3385b0db85dc361203dc42ff048b6fd6 libbpf: Fix license for btf_relocate.c
33d031ec12105e4e4589dc5f50511a666d6f4b4f sched_ext: define missing cfi stubs for sched_ext
89909296a51e792f296e52e104a04aed0cb7a9e9 sched_ext: Don't use double locking to migrate tasks across CPUs
a4ae5c31e0f28d2c737583a06d4b29ffd6bbd622 selftests/bpf: convert get_current_cgroup_id_user to test_progs
37a14cfd667a22662867b986925f1ad4205c17df selftests/bpf: convert test_cgroup_storage to test_progs
7b4400a0a69b8255a2afed0bead0ce2c2c457545 selftests/bpf: add proper section name to bpf prog and rename it
f957c230e173cf227566686015016d05f7102d27 selftests/bpf: convert test_skb_cgroup_id_user to test_progs
b97ce54743e598f4883697534496b27288b6e752 Merge branch 'selftests/bpf: convert three other cgroup tests to test_progs'
f52403b6bfea6994b017c58367aee9acdb9d9fd4 selftests/bpf: Add traffic monitor functions.
f5281aacec856e7e0beb643d74122595fc1fb4be selftests/bpf: Add the traffic monitor option to test_progs.
1e115a58be0ffca63727dc0495dae924a19f8cd4 selftests/bpf: netns_new() and netns_free() helpers.
52a5b8a30fa882c4d363f7679b7db4a093550ac1 selftests/bpf: Monitor traffic for tc_redirect.
b407b52b18505a7c09a77cbab022ec6cf82dc5f0 selftests/bpf: Monitor traffic for sockmap_listen.
69354085975ac61632ebceedebbeeeb0272620b8 selftests/bpf: Monitor traffic for select_reuseport.
35ec1cdfc3fea11e5cbb2b17dccfc692430c73dd Merge branch 'monitor network traffic for flaky test cases'
febb6f3e3ac196602cca5738d8a189d57392324a bpf: Remove __btf_name_valid() and change to btf_name_valid_identifier()
fab45b962749184e1a1a57c7c583782b78fad539 libbpf: Workaround -Wmaybe-uninitialized false positive
fdf1c728fac541891ef1aa773bfd42728626769c samples/bpf: Fix compilation errors with cf-protection option
67666479edf1e2b732f4d0ac797885e859a78de4 bpf: Enable generic kfuncs for BPF_CGROUP_* programs
7f6287417baf57754f47687c6ea1a749a0686ab0 bpf: Allow bpf_current_task_under_cgroup() with BPF_CGROUP_*
955bba7e0a0ec7c13d3e9aa73c61f0d31e43fda8 Merge branch 'bpf-enable-some-functions-in-cgroup-programs'
2aa93695081d4bd62350b41d58684d802be4563f selftests/bpf: Disable strict aliasing for verifier_nocsr.c
d9075ac631ce0c5c2c17aa6221282a7c4ba8fa70 selftest/bpf: Adapt inline asm operand constraint for GCC support
01ac89d0a5c2332be25a1b7ef707bad9ddb9fc20 Merge branch 'correct-recent-gcc-incompatible-changes'
5ac998574f93ac042cb84b4f1d919e2b20966afe Merge branch 'tip/sched/core' into for-6.12
9ad2861b773d7da1cf3a5a04a4e8f1aa7d092bbb sched_ext: Allow dequeue_task_scx to fail
496ddd19a0fad22f250fc7a7b7a8000155418934 bpf: extract iterator argument type and name validation logic
baebe9aaba1e59e34cd1fe6455bb4c3029ad3bc1 bpf: allow passing struct bpf_iter_<type> as kfunc arguments
b0cd726f9a8279b33faa5b4b0011df14f331fb33 selftests/bpf: test passing iterator to a kfunc
ffc41ce5cf09f8d7113aca98e68f6e11956c0eab Merge branch 'support-passing-bpf-iterator-to-kfuncs'
7d41dad105b6667745f0984e386caf3289cef6db selftests/bpf: less spam in the log for message matching
d0a29cdb6ef95d8a175e09ab2d1334271f047e60 selftests/bpf: correctly move 'log' upon successful match
f00bb757ed630affc951691ddaff206039cbb7ee selftests/bpf: fix to avoid __msg tag de-duplication by clang
f8d161756d422598e10a112171a73cf621e67fae selftests/bpf: replace __regex macro with "{{...}}" patterns
b991fc52070042468f31b70fb8ccab96ba351f8a selftests/bpf: utility function to get program disassembly after jit
7d743e4c759c6bff0131d638158c3472358eda2b selftests/bpf: __jited test tag to check disassembly after jit
e5bdd6a8be783eb0c960723d9f37df7ee931d6d6 selftests/bpf: validate jit behaviour for tail calls
a038eacdbf59e6024c9e8da5df7f293e64cf20de selftests/bpf: validate __xlated same way as __jited
1a437d35a90b7a765d9ce2c629787d22ff103252 Merge branch '__jited-test-tag-to-check-disassembly-after-jit'
b6ab50902724a27f1fc7136927c27d29f9ba01c6 bpf: Use kmemdup_array instead of kmemdup for multiple allocation
3d2786d65aaa954ebd3fcc033ada433e10da21c4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
110bbd3a2ed71f3cf4d9438d62f22f591952fc3b selftests/bpf: test for malformed BPF_CORE_TYPE_ID_LOCAL relocation
5148f19ac4bdf66b5bf5736e8e9d1df323c0dcb4 Merge branch 'bpf-fix-null-pointer-access-for-malformed-bpf_core_type_id_local-relos'
6d641ca50d7ec7d5e4e889c3f8ea22afebc2a403 bpf: Fix percpu address space issues
ae010757a55b57c8b82628e8ea9b7da2269131d9 bpf: rename nocsr -> bpf_fastcall in verifier
adec67d372fecd97585d76dbebb610d62ec9d2cc selftests/bpf: rename nocsr -> bpf_fastcall in selftests
b2ee6d27e9c6be0409e96591dcee62032a8e0156 bpf: support bpf_fastcall patterns for kfuncs
40609093247b586ee6f8ca8f2b30c7d583c6fd25 bpf: allow bpf_fastcall for bpf_cast_to_kern_ctx and bpf_rdonly_cast
f406026fefa745ff9a3153507cc3b9a87371d954 selftests/bpf: by default use arch mask allowing all archs
8c2e043daadad021fc501ac64cce131f48c3ca46 selftests/bpf: check if bpf_fastcall is recognized for kfuncs
d352eca2662734cdd5ef90df1f8bc28b9505e36f Merge branch 'support-bpf_fastcall-patterns-for-calls-to-kfuncs'
50c374c6d1a43db9444cb74cc09552c817db2a9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7559a7a84ef83a2dd86caf623430b8d834843cec selftests/bpf: Add testcase for updating attached freplace prog to prog_array map
ec1f77f6557b46639fa47c6980ef9d38995c1e05 selftests/bpf: test_loader.c:get_current_arch() should not return 0
c52a1e6eb74ffe4f217e9b53ed75440a45b08c4c selftests/bpf: match both retq/rethunk in verifier_tailcall_jit
21a56fc503faae7589167fcd2771ab6dce36ab39 selftests/bpf: #define LOCAL_LABEL_LEN for jit_disasm_helpers.c
b4406e100347884fb4acaa744bbc01949e74c9f3 Merge branch 'follow-up-for-__jited-test-tag'
4e9e07603ecdfd0816838132f354239771c51edd selftests/bpf: make use of PROCMAP_QUERY ioctl if available
f727b13dbea16c5e117e263aa8aea59d632d5660 selftests/bpf: add multi-uprobe benchmarks
c5ef53420f46c9ca6badca4f4cabacd76de8091e bpf: Let callers of btf_parse_kptr() track life cycle of prog btf
7a851ecb180686f9e50110247b0fcd537e772e63 bpf: Search for kptrs in prog BTF structs
d59232afb0344e33e9399f308d9b4a03876e7676 bpf: Rename ARG_PTR_TO_KPTR -> ARG_KPTR_XCHG_DEST
b0966c724584a5a9fd7fb529de19807c31f27a45 bpf: Support bpf_kptr_xchg into local kptr
91c96842ab1e9159c8129ab5ddfeb7dd97bf840e selftests/bpf: Test bpf_kptr_xchg stashing into local kptr
5cd0aea0b16a74769533ca605bc43634a4485dd9 Merge branch 'support-bpf_kptr_xchg-into-local-kptr'
5772c3458bb8d17d763e0f411e1bae1bf4eda88d selftests/bpf: use simply-expanded variables for libpcap flags
65ab5ac4df012388481d0414fcac1d5ac1721fb3 bpf: Add bpf_copy_from_user_str kfunc
ddc3d98807dca05ad10f4c76d13019c428302719 selftests/bpf: Add tests for bpf_copy_from_user_str kfunc.
59cfdf3f3349019fbfc986a285afcc3873d155f4 scx_central: Fix smatch checker warning
d205d4af3a5ee840edecfa5f6b389d7d03b0786d samples/bpf: tracex4: Fix failed to create kretprobe 'kmem_cache_alloc_node+0x0'
bf934bed5e2fd81f767d75c05fb95f0333a1b183 sched_ext: Add missing cfi stub for ops.tick
bd737fcb64856d582335a7245be60fbb591c0bfd bpf, arm64: Get rid of fpb
5d4fa9ec5643a5c75d3c1e6abf50fb9284caf1ff bpf, arm64: Avoid blindly saving/restoring all callee-saved registers
4961d8f47b140a9b48c63de091f99dbf7b32a23b Merge branch 'bpf-arm64-simplify-jited-prologue-epilogue'
c264487e5410e5a72db8a414566ab7d144223e6c selftests/bpf: Fix incorrect parameters in NULL pointer checking
f633919d132cf1755d62278c989124c0ce23950f bpf: Relax KF_ACQUIRE kfuncs strict type matching constraint
6db59c4935c9354f4c33fc63287d110317ca4d70 selftests/bpf: Add test for zero offset or non-zero offset pointers as KF_ACQUIRE kfuncs argument
c634d6f4e12d00c954410ba11db45799a8c77b5b libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
bd0b4836a2333d5c725397d458c8edfa66f1d9bb selftests/bpf: Make sure stashed kptr in local kptr is freed recursively
89dd9bb25597621ca0500aa598140ff0858091e2 docs/bpf: Fix a typo in verifier.rst
c6d9dafb595564ae44ef2e25e3ace2973aa867f3 bpf: Use kvmemdup to simplify the code
6f606ffd6dd7583d8194ee3d858ba4da2eff26a3 bpf: Move insn_buf[16] to bpf_verifier_env
d5c47719f24438838e60bcbf97008179d6f737a8 bpf: Adjust BPF_JMP that jumps to the 1st insn of the prologue
169c31761c8d7f606f3ee628829c27998626c4f0 bpf: Add gen_epilogue to bpf_verifier_ops
866d571e6201cb8ccb18cb8407ab3ad3adb474b8 bpf: Export bpf_base_func_proto
a0dbf6d0b21e197bf919591081ff2eb7a34ef982 selftests/bpf: attach struct_ops maps before test prog runs
47e69431b57aee6c3c134014e7fca490ca8ca9d1 selftests/bpf: Test gen_prologue and gen_epilogue
b191b0fd740062ede672693671c6e6e942fb02f4 selftests/bpf: Add tailcall epilogue test
42fdbbde6cf4159f77de13a40f8c0be6ef48bcc1 selftests/bpf: A pro/epilogue test when the main prog jumps back to the 1st insn
cada0bdcc471443dbd41bd63286f48be3dae0d89 selftests/bpf: Test epilogue patching when the main prog has multiple BPF_EXIT
f6284563acc9be8f1d389431f265061fa9791b0c Merge branch 'bpf-add-gen_epilogue-to-bpf_verifier_ops'
4cc8c50c9abcb2646a7a4fcef3cea5dcb30c06cf bpf: Make the pointer returned by iter next method valid
7c5f7b16fe1b9d1eb0cbb46d20f57db4a912b6e0 selftests/bpf: Add tests for iter next method returning valid pointer
1dd7622ef5085e0fd332d1293530b350499c374d bpf: Remove custom build rule
65ef66d918039c9e012437f2ec57f2bef76faf15 bpf: Use sockfd_put() helper
da18bfa59d403040d8bcba1284285916fe9e4425 libbpf: Ensure new BTF objects inherit input endianness
181b0d1af5d5b2ba8996fa715382cbfbfef46b6e selftests/bpf: Check if distilled base inherits source endianness
38960ac8f916d1e60d4ceb4735a93740c4308d9c selftests/bpf: Specify libbpf headers required for %.bpf.o progs
2ad6d23f465a4f851e3bcf6d74c315ce7b2c205b selftests/bpf: Do not update vmlinux.h unnecessarily
0366017e0973a52245787e972c8ac68a88692bba sched_ext: Use task_can_run_on_remote_rq() test in dispatch_to_local_dsq()
62607d033bb8dc417c2fd06f37f433d468023e66 sched_ext: Use sched_clock_cpu() instead of rq_clock_task() in touch_core_sched()
5d2784e25d7a6c216c9a4cbed2026febfb0c094c bpftool: Add missing blank lines in bpftool-net doc example
b0222d1d9e6f8551a056b89b0bff38f515f3c9b5 bpftool: Fix handling enum64 in btf dump sorting
d7b01aef9dbd50f190c2c340deaf324806d09885 Merge branch 'tip/sched/core' into for-6.12
7c65ae81ea86a6ed8086e1a5651acd766187f19b sched_ext: Don't call put_prev_task_scx() before picking the next task
8b1451f2f723f845c05b8bad3d4c45de284338b5 sched_ext: Replace SCX_TASK_BAL_KEEP with SCX_RQ_BAL_KEEP
753e2836d139b43ab535718c5f17c73c284bb299 sched_ext: Unify regular and core-sched pick task paths
65aaf90569ffa283170243576c3982521d6cb193 sched_ext: Relocate functions in kernel/sched/ext.c
f422316d7466da7724f0662b7e282afbbca78e95 sched_ext: Remove switch_class_scx()
37cb049ef8b89e97d735f5cf7e34ef3f85ed6d94 sched_ext: Remove sched_class->switch_class()
ddbe9ec55039dd5c3f0299ba88b31764a2869dba bpf, arm64: Jit BPF_CALL to direct call when possible
02baa0a2a677cf543899bc3eb43ed92caf4aba7a selftests/bpf: Fix procmap_query()'s params mismatch and compilation warning
46f4ea04e053e5dd01459bfbbd8e905a4ccd4190 samples/bpf: Remove sample tracex2
940ce73bdec5a020fec058ba947d2bf627462c53 bpf: Remove the insn_buf array stack usage from the inline_bpf_loop()
00750788dfc6b5167a294915e2690d8af182c496 bpf: Fix indentation issue in epilogue_idx
6fee7a7e9ad8613251d74472fb5bd2c6464f234a Merge branch 'bpf-follow-up-on-gen_epilogue'
23457b37ec3f9bb373d43cca61db371303726a1e selftests: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
61eeb9a90522da89b95a1f02060fd5a2caaae4df sched_ext: TASK_DEAD tasks must be switched out of SCX on ops_disable
a8532fac7b5d27b8d62008a89593dccb6f9786ef sched_ext: TASK_DEAD tasks must be switched into SCX on ops_enable
859dc4ec5a4321298d8978cb6eeb3e21a2eebab5 sched: Expose css_tg()
41082c1d1d2bf6c3e989785fd1def0f09cede446 sched: Make cpu_shares_read_u64() use tg_weight()
e179e80c5d4fef458c3cbc3ad4ea17c6d42c0446 sched: Introduce CONFIG_GROUP_SCHED_WEIGHT
8195136669661fdfe54e9a8923c33b31c92fc1da sched_ext: Add cgroup support
a4103eacc2ab408bb65e9902f0857b219fb489de sched_ext: Add a cgroup scheduler which uses flattened hierarchy
649e980dadee36f961738d054627225542d547a2 Merge branch 'bpf/master' into for-6.12
c8831bdbfbab672c006a18006d36932a494b2fd6 bpf, x64: Fix a jit convergence issue
eff5b5fffc1d39fb9e5e66d6aa4ed3fcb109caac selftests/bpf: Add a selftest for x86 jit convergence issues
e4db2a821b6cff4bd59c0efabdbfdd84ac6005c1 libbpf: Access first syscall argument with CO-RE direct read on s390
9ab94078e868a45cbd23828b8377600b83a41fac libbpf: Access first syscall argument with CO-RE direct read on arm64
4a4c4c0d0a42079d2fa97a232895c56ac2f3f573 selftests/bpf: Enable test_bpf_syscall_macro: Syscall_arg1 on s390 and arm64
99857422338b67f0a2927cbc44fdaa8783717858 libbpf: Fix accessing first syscall argument on RV64
aa01d13eecc9fd236f06e3971ef919d3561d2506 Merge branch 'fix-accessing-first-syscall-argument-on-rv64'
900f362e2062e4a23a53bf89fd3b248cd021f5af bpf: Fix uprobe multi pid filter check
0b0bb453716f1469105f075044c68ee9670fe4ee selftests/bpf: Add child argument to spawn_child function
8df43e859454952b0dd18c5821b32e6b2d48fddd selftests/bpf: Add uprobe multi pid filter test for fork-ed processes
d2520bdb1932fe615d87458ea2df2495bb25c886 selftests/bpf: Add uprobe multi pid filter test for clone-ed processes
552895afadb39f82ac44b62651b3c6261b6f96cc Merge branch 'selftests-bpf-add-uprobe-multi-pid-filter-test'
5db0ba6766f8a6606e655ddad745c87bc01349c7 selftests/bpf: fix some typos in selftests
a86857d2546c98f6c4e5677af8c6b8a80edd0704 bpftool: fix some typos in bpftool
bd4d67f8ae55d42273c6cd661b622ed713d20350 libbpf: fix some typos in libbpf
dc3a8804d790cc7dda442e5504a0c67435b356f4 selftests/bpf: Adapt OUTPUT appending logic to lower versions of Make
a48a43884cdd46dba8cc4a15160c116ffd965800 selftests/bpf: Rename fallback in bpf_dctcp to avoid naming conflict
67ab80a01886a178c69c91728c49f94ccb71f338 selftests/bpf: Prefer static linking for LLVM libraries
0c3fc330be6d85febd0f68b66c657c752e9cd63c selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
2294073dce32af8535e9d4a32e1efdeea35c1786 selftests/bpf: Support local rootfs image for vmtest
d95d56519026322b25ffa964bb92182620176972 selftests/bpf: Enable cross platform testing for vmtest
897b3680484b8163c9eb51ed55103504ffd4a7d1 selftests/bpf: Add config.riscv64
c402cb85802fa059f1d42954f25acf14c3bf89e7 selftests/bpf: Add DENYLIST.riscv64
b2bc9d50549939e3e103f986f3123970a6b81e44 selftests/bpf: Add riscv64 configurations to local vmtest
95b1c5d17832f61d0438cd5060a997bafaf75f2c selftests/bpf: Add description for running vmtest on RV64
b9d32677ff1c2fe6c9c97c23341c6d69254d89cd Merge branch 'local-vmtest-enhancement-and-rv64-enabled'
1ae497c78f01855f3695b58481311ffdd429b028 bpf: use type_may_be_null() helper for nullable-param check
2db2b8cb8f96bb1def9904abbc859d95e3fbf99c bpf: change int cmd argument in __sys_bpf into typed enum bpf_cmd
bc638d8cb5be813d4eeb9f63cce52caaa18f3960 bpf: allow kfuncs within tracepoint and perf event programs
1b3bc648f5067d32959d7389a7c17c8c04e8e689 bpf/selftests: coverage for tp and perf event progs using kfuncs
04bb60d0dfd13ac51c0294ea1c3b78a783b7d22d Merge branch 'allow-kfuncs-in-tracepoint-and-perf-event'
da330f5e4c197980ce4d343b1e557c9f33282770 sched_ext: Temporarily work around pick_task_scx() being called without balance_scx()
02e65e1c1282b8e38638de238ac7410846898348 sched_ext: Add missing static to scx_has_op[]
f8c6b7913dfaa67475883f94261c278adbcaa0ae bpftool: Improve btf c dump sorting stability
8a3f14bb1e944f496d1a16096435ddb2e12e4753 libbpf: Workaround (another) -Wmaybe-uninitialized false positive
12707b9159e631af91c051fd102d469364b6ecc3 libbpf: Fixed getting wrong return address on arm64 architecture
4cdc0e4ce5e893bc92255f5f734d983012f2bc2e bpftool: Fix undefined behavior caused by shifting into the sign bit
f028d7716cdeae3be7d8d211482248916b25b1c2 bpftool: Fix typos
bee109b7b3e50739b88252a219fa07ecd78ad628 bpf: Fix error message on kfunc arg type mismatch
72d8508ecd3b081dba03ec00930c6b07c1ad55d3 MAINTAINERS: BPF ARC JIT: Update my e-mail address
41d0c4677feee1ea063e0f2c2af72dc953b1f1cc libbpf: Fix some typos in comments
3ac352797cf02b53ea4a6ca0b958a288eedda514 sched_ext: Add missing static to scx_dump_data
fdaedba2f96f6755f505c454ca7408930f4fe1bf sched_ext: Rename scx_kfunc_set_sleepable to unlocked and relocate
4d3ca89bdd31936dcb31cb655801c9e95fe413f3 sched_ext: Refactor consume_remote_task()
e683949a4b8c954fcbaf6b3ba87bd925bf83e481 sched_ext: Make find_dsq_for_dispatch() handle SCX_DSQ_LOCAL_ON
0aab26309ee9ceafcd5292b81690ccdac0796803 sched_ext: Fix processs_ddsp_deferred_locals() by unifying DTL_INVALID handling
18f856991d0596aa125cf63893ca08d7c74b85a2 sched_ext: Restructure dispatch_to_local_dsq()
1389f49098981a525ca9fb752b86a4ae874125a8 sched_ext: Reorder args for consume_local/remote_task()
6557133ecd59b6d9922d5709b432b2de3a4d1316 sched_ext: Move sanity check and dsq_mod_nr() into task_unlink_from_dsq()
d434210e13bb03b81cee85adbab23077e45a59e5 sched_ext: Move consume_local_task() upward
cf3e94430dd994114e48f0b488f22e68e14b5976 sched_ext: Replace consume_local_task() with move_local_task_to_local_dsq()
6462dd53a26088a433f90a5c15822196f201037c sched_ext: Compact struct bpf_iter_scx_dsq_kern
4c30f5ce4f7af4f639af99e0bdeada8b268b7361 sched_ext: Implement scx_bpf_dispatch[_vtime]_from_dsq()
2d285d561543d76b4a13263731b447e646c258f2 scx_qmap: Implement highpri boosting
8c8b4759740359a6f2e7ffdf6531dea871130c63 libbpf: Fix uretprobe.multi.s programs auto attachment
f04e2ad394e2755d0bb2d858ecb5598718bf00d5 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
750a40d816de1567bd08f1017362f6e54e6549dc sched_ext: Synchronize bypass state changes with rq lock
513ed0c7ccc103c2ff668154854ec410729a3170 sched_ext: Don't trigger ops.quiescent/runnable() on migrations
58ff04e2e22319e63ea646d9a38890c17836a7f6 MAINTAINERS: record lib/buildid.c as owned by BPF subsystem
905415ff3ffb1d7e5afa62bacabd79776bd24606 lib/buildid: harden build ID parsing logic
de3ec364c3c37971dbba1e37a55ae5b646c6f24e lib/buildid: add single folio-based file reader abstraction
d4deb82423416e3ace7889816eea630af81fe702 lib/buildid: take into account e_phoff when fetching program headers
4e9d360c4cdf2dc11a30fd5caf39e8c31f0896cb lib/buildid: remove single-page limit for PHDR search
45b8fc3096542a53bfd245a9ad8ef870384b4897 lib/buildid: rename build_id_parse() into build_id_parse_nofault()
ad41251c290dfe3c01472c94d2439a59de23fe97 lib/buildid: implement sleepable build_id_parse() API
cdbb44f9a74fe7d01090ae492672e89cf7d83ce5 lib/buildid: don't limit .note.gnu.build-id to the first page in ELF
4f4c4fc0153fb11ac40b16c24a24543dc9689d8c bpf: decouple stack_map_get_build_id_offset() from perf_callchain_entry
d4dd9775ec242425576af93daadb80a34083a53c bpf: wire up sleepable bpf_get_stack() and bpf_get_task_stack() helpers
3c217a182018e6c6d381b3fdc32626275eefbfb0 selftests/bpf: add build ID tests
f765274d0c9436bc130911abbd97e52b1648d13c Merge branch 'harden-and-extend-elf-build-id-parsing-logic'
2897b1e2a2f44c16e15f8b875b976d9d3f536506 selftests/bpf: Fix arena_atomics failure due to llvm change
300a90b2cb5d442879e6398920c49aebbd5c8e40 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
0b1777f0fa045c561fd26c8fda61f5eb7a930ed3 Merge branch 'tip/sched/core' into sched_ext/for-6.12
1d244784be6b01162b732a5a7d637dfc024c3203 bpf: Check percpu map value size first
7eab3a58ac7b389517ae2241e47ed491f065baa0 bpf/selftests: Check errno when percpu map value size exceeds
2bea33f907a0185b3341075d764ab5f45334e0cc Merge branch 'bpf-add-percpu-map-value-size-check'
376bd59e2a0404b09767cc991cf5aed394cf0cf2 bpf: Use fake pt_regs when doing bpf syscall tracepoint tracing
c229c17a76e9c52950ea345323d5a19993610f57 docs/bpf: Add constant values for linkages
902d67a2d40f5b0815f4f627b26d91f96cc51fb3 sched: Move update_other_load_avgs() to kernel/sched/pelt.c
6182e0b80f9b5c8da19ab3a60db2e4cc10b259e8 docs/bpf: Add missing BPF program types to docs
ea02a946873ba6709080e9db7b22449f1ac69fd4 libbpf: Add bpf_object__token_fd accessor
7dd34d7b7dcf9309fc6224caf4dd5b35bedddcb7 bpf: Fix a sdiv overflow issue
a18062d54a0ba35d22d2c7d3450964ada2a2ad7c selftests/bpf: Add tests for sdiv/smod overflow cases
cfe69c50b05510b24e26ccb427c7cc70beafd6c1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7d71f59e028028f1160602121f40f45e89b3664e bpf: Remove truncation test in bpf_strtol and bpf_strtoul helpers
32556ce93bc45c730829083cb60f95a2728ea48b bpf: Fix helper writes to read-only maps
18752d73c1898fd001569195ba4b0b8c43255f4a bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4b3786a6c5397dc220b1483d8e2f4867743e966f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b8e188f023e07a733b47d5865311ade51878fe40 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
b073b82d4d3cee703d17e099c7e739082f15bd2e selftests/bpf: Rename ARG_PTR_TO_LONG test description
2e3f066020478316d7e13e0e2b9fe571c2f7f5af selftests/bpf: Add a test case to write strtol result into .rodata
211bf9cf178a986f025b65cee11012d4e3d6b1f8 selftests/bpf: Add a test case to write mtu result into .rodata
87e9675a0dfd0bf4a36550e4a0e673038ec67aee bpf: Call the missed btf_record_free() when map creation fails
986deb297d48ae7039ab975f00c14f0bfe069125 bpf: Call the missed kfree() when there is no special field in btf
ca7a5bac4528f45efbc19401c926f4cbed291c95 Merge branch 'two-tiny-fixes-for-btf-record'
c980dc9c67a94ab716ffc06767cb435480bda09d btf: remove redundant CONFIG_BPF test in scripts/link-vmlinux.sh
42450f7a9086cf38e97c3aeeaabd229af7abbbad btf: move pahole check in scripts/link-vmlinux.sh to lib/Kconfig.debug
5277d130947ba8c0d54c16eed89eb97f0b6d2e5a btf: require pahole 1.21+ for DEBUG_INFO_BTF with default DWARF version
440b65232829fad69947b8de983c13a525cc8871 Merge tag 'bpf-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88264981f2082248e892a706b2c5004650faac54 Merge tag 'sched_ext-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============0226995242765510444==--
