Content-Type: multipart/mixed; boundary="===============2666921855257330920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 01 Nov 2024 22:00:28 -0000
Message-Id: <173049842884.2149328.7225647417113168487@gitolite.kernel.org>

--===============2666921855257330920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 617a814f14b8914271f7a70366d72c6196d17663
    new: 18ba6034468e7949a9e2c2cf28e2e123b4fe7a50
    log: revlist-617a814f14b8-18ba6034468e.txt

--===============2666921855257330920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617a814f14b8-18ba6034468e.txt

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
45a0c928e7aa42caf2380b134bcd326b40a9df84 perf trace: BTF-based enum pretty printing for syscall args
607bbdb49ccb646be707a0f2ac1d78f5a7c3de7c perf trace: Augment non-syscall tracepoints with enum arguments with BTF
95586588868a04ea2bbfa144cf473bea9bb86110 perf trace: Filter enum arguments with enum names
ba6a9018502eecb94e67001deeb48406fa71f916 selftests/bpf: do not disable /dev/null device access in cgroup dev test
d83d8230e415ecf727f6b88c0ae55193f149d650 selftests/bpf: convert test_dev_cgroup to test_progs
84cdbff4a93501b7199f0d2f1150961ee95c8582 selftests/bpf: add wrong type test to cgroup dev
b7ea631b9a79a85eee335fc5fab84108005d4f60 Merge branch 'selftests/bpf: convert test_dev_cgroup to test_progs'
298dec19bdeb6e33ac220502504d969272b50cf6 scx: Allow calling sleepable kfuncs from BPF_PROG_TYPE_SYSCALL
958b1891846e768584a4d44aed9fabc6f9a445fb scx/selftests: Verify we can call create_dsq from prog_run
3656e566cf03ab0f959b2bd6f8274ee9799641e6 perf test: Add landlock workload
d66763fed30f0bd8cc8fb2c8c144c69fcb560bda perf test trace_btf_enum: Add regression test for the BTF augmentation of enums in 'perf trace'
62284329b194606f73252935cc422cf6156e811a perf trace: Introduce trace__btf_scnprintf()
c3d747134cec49aa95aad22d14deffa43b2be37d perf trace: Remove arg_fmt->is_enum, we can get that from the BTF type
e293f4b1e57fcc4d7d34b7a7a44ebec8ba8a1b7d perf test: Avoid python leak sanitizer test failures
1d303deedb1057c6ca36fc0d1c0d7bf58a5b7322 perf annotate: Move the data structures related to register type to header file
782959ac248ac3cbac80f7476d4e0410662ff400 perf annotate: Add "update_insn_state" callback function to handle arch specific instruction tracking
b1d8d968a7983e9756de34b8bcaa24cc339828ed perf annotate: Update TYPE_STATE_MAX_REGS to include max of regs in powerpc
06dd4c5a561c48c66745352bae0b2c04bbe455be perf annotate: Add disasm_line__parse() to parse raw instruction for powerpc
0b971e6bf1c305843a034ca762718b9428a5dd7f perf annotate: Add support to capture and parse raw instruction in powerpc using dso__data_read_offset utility
1b4406d2a88cf65d615b0bcb42525d7a4723eb70 perf annotate: Update parameters for reg extract functions to use raw instruction on powerpc
1acdad68183ab870fca1e63b64f32601be612611 perf annotate: Add parse function for memory instructions in powerpc
ace7d681d82d8ac6cc1c9646b19ab4cca7be0d90 perf annotate: Add support to identify memory instructions of opcode 31 in powerpc
cd0b6f67c4ab1aecdfedb277c42880fcffe75ace perf annotate: Add some of the arithmetic instructions to support instruction tracking in powerpc
539bfea3e09c8e7a773b0fc4f6a4b26d921d63ef perf annotate: Add more instructions for instruction tracking
88444952bdfe27fcc91b1c499a0f77675db592a9 perf annotate: Update instruction tracking for powerpc
1fe86bc245abd1aded01403675d6610455794b5f perf annotate: Make capstone_init non-static so that it can be used during symbol disassemble
f1e9347c855de73d8df1b0fa763184a46548d62f perf annotate: Use capstone_init and remove open_capstone_handle from disasm.c
c5d60de1813a9e09ea6d94f82da287d0fa1e1179 perf annotate: Add support to use libcapstone in powerpc
2c9db7475e5de5125b5043fe8f560284b248b0ae perf annotate: Set instruction name to be used with insn-stat when using raw instruction
42d37fc0c819b81f6f6afd108b55d04ba9d32d0f perf vendor events power10: Update JSON/events
050f2a03aaadac13fff13f9ab7c5c1f0937ab729 perf annotate: Convert comma to semicolon
e60fc19eab439736009018406a19fad28e60e664 perf daemon: Convert comma to semicolon
496cae1b3306e2ea7bbb8ca7ced082a2046afed9 perf inject: Convert comma to semicolon
4194744602c8cd971ad7fd95710416ca0568d999 perf cs-etm: Output 0 instead of 0xdeadbeef when exception packets are flushed
ae8e4f4048b839c1cb333d9e3d20e634b430139e perf scripts python cs-etm: Restore first sample log in verbose mode
c91928a8d5243f6b7355aab6325fe7545ee65404 perf tools: Enable evsel__is_aux_event() to work for ARM/ARM64
feab89bf991c940e2d44e45ededbde8640ac8830 perf tools: Enable evsel__is_aux_event() to work for S390_CPUMSF
156e8dcfeceebce0694fb00542ac68e61a785fe1 perf test pmu: Remove unused test_pmus
c77800894b5a7d7d37b83862fd732230c5c3e518 perf ftrace: Add 'tail' option to --graph-opts
608585f43f9e4798db7585d8999c0404103d4b66 perf ftrace: Factor out check_ftrace_capable()
0f223813edd051a516ec4b1fc23b1fdc00dd3b6d perf ftrace: Add 'profile' command
74ae366c37b71b46be7f2fa45fa4b2c9c6708fbe perf ftrace profile: Add -s/--sort option
4ed0f392e7dbd2e90a903bdd77d1f6e61b7d3073 perf test: make metric validation test return early when there is no metric supported on the test system
ccd6fcda257573081b308f3f8f002a15810eba7c perf arm-spe: Extract evsel setting up
1635bdca4b02bbe6529e769dd7d56a98960344fc perf arm-spe: Support multiple Arm SPE events
d261f9ebcf424535fe04e720a1cfa023be409f52 libperf: Add gitignore
839b1832e68a5b7d8c81c9281296b03e5ba7c31a perf tools: Fix wrong message when running "make JOBS=1"
b48543c451c30387b53ee6e202dda8d5303f6268 perf list: Give clues if failed to open tracing events directory
0f2c0400b560a3752fac9e583c1576a53a51cde9 perf jevents: Use name for special find value (PMU_EVENTS__NOT_FOUND)
edb08cdd10b57d30631492e534f5bc13a78e739b perf bpf-filter: Make filters map a single entry hashmap
966854e72f6e8a259609ea3c7fd78215e6606c7b perf bpf-filter: Pass 'target' to perf_bpf_filter__prepare()
eb1693b1150d4b99af5241242d6bcd6290cf68a0 perf bpf-filter: Split per-task filter use case
0715f65e94377016e8e12dae6bb6a6d24644c54d perf bpf-filter: Support pin/unpin BPF object
1ec6fd34e0572588b9628e397ff134fd3cf79b5d perf bpf-filter: Support separate lost counts for each filter
73bf63a4750ea18d7fbb8f80695dcfd0656d13f4 perf record: Fix a potential error handling issue
3dee4b83a6b4c167db0827c2b1e288460af72ac6 perf record: Add --setup-filter option
9cb3549b73c1cd1f8ed0ff32bafab7649e5bf4ea perf test: Update sample filtering test
a2f4b16e736d62892ffd333996a7d682b57f6664 sched_ext: Build fix on !CONFIG_STACKTRACE[_SUPPORT]
ea59b70a8418a313d6f2ab48a957de015fc33018 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
0fe881f10ceb7ae2be455d8bdf70fab18c0a5c5f perf jevents: Autogenerate empty-pmu-events.c
7c5dd51bbb6767095df8a5e9e2b4528b8af18538 perf python: Remove PYTHON_PERF ifdefs
96465e0179fa8a7059bd48a81a81889dcad7d543 perf hist: Correct hist_entry->mem_info refcounts
3da209bb1177462b6fe8e3021a5527a5a49a9336 perf mem: Free the allocated sort string, fixing a leak
35b38a71c92fa033aa6c8d681ee827e215254964 perf mem: Rework command option handling
871893d748cce346097d907b9937604af3dafcf1 perf tools: Add mode argument to sort_help()
2d99a991337f70a7d11135d6a539bed8c060cb0f perf mem: Add -s/--sort option
7320ad972510415515d00838451c51f2db3974a7 perf mem: Add -T/--data-type option to report subcommand
e99129e5dbf7ca87233d31ad19348f6ce8627b38 sched_ext: Allow p->scx.disallow only while loading
3d650ab5e7d9c4d7306e4c116f8aa9980bf13295 selftests/bpf: Fix a btf_dump selftest failure
0df340ceae2e51ccc6a8a19f4182f389223fbfdf Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.12
13159a139d85fa12bbbaefcde5a647e2b9721b19 perf mem: Update documentation for new options
96f30c8f0aa9923aa39b30bcaefeacf88b490231 tools build: Correct libsubcmd fixdep dependencies
ea974028a049f2cea4bb6be963ee3e3844a03f6d tools build: Avoid circular .fixdep-in.o.cmd issues
dbb2a7a986971ef43d5a60d235c05491647e16f4 tools build: Correct bpf fixdep dependencies
2dc02c26419b984692e20949252ca6cba515abaf perf annotate: Use al->data_nr if possible
cb1e8bfc7914747692c06b215539ef80105fddbc perf annotate: Set notes->src->nr_events early
b00e4d0d93d30a693ee88b2c25f40181d327e53b perf annotate: Use annotation__pcnt_width() consistently
bb588e38290fb7236e7f2c0bcbd720150277ca83 perf annotate: Set al->data_nr using the notes->src->nr_events
ce533c9bc6deb12535348693fd48fab92a748c2a perf annotate: Add --skip-empty option
2576b20abdb18d80c22cea783fda80e2235f36dd perf test: Add build test for JEVENTS_ARCH=all
b79f9a437a5758c6dee29c0dbcce8db293f088c0 perf pmu-events: Change dependencies for empty-pmu-events.c test
c4f74bb61ae01b30067ae3878ca8ba7d677283ae perf pmu-events: Remove duplicated ampereone event
4bd380390fcce5c77610bc9067a9a97cfd999402 perf jevents.py: Ensure event names aren't duplicated
d08e2045ebf0f5f2a97ad22cc7dae398b35354ba bpf: introduce new VFS based BPF kfuncs
ff358ada070fa1b64a6368147b2b56cc6a921847 selftests/bpf: add negative tests for new VFS based BPF kfuncs
2b399b9b1f995d71f53e94a41e5717db46c39459 selftests/bpf: add positive tests for new VFS based BPF kfuncs
6e083ab095cabc5fdb5c980420fe43af7753b2dd Merge branch 'bpf-introduce-new-vfs-based-bpf-kfuncs'
37ce8a562a9f54d5eb4d35727e93dfb90925e349 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
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
8a6fe8f21ec4f049a7b1fe120ad50a5065a9c7a8 s390/cpum_sf: Use refcount_t instead of atomic_t
ba38df7a9b2c3d38a53bb26443add88ca24c970e s390/cpum_sf: Remove unused define PERF_CPUM_SF_MODE_MASK
ea95be4bda694d9000677c04efd15a09cd3ee1d2 s390/cpum_sf: Remove unused defines REG_NONE and REG_OVERFLOW
501cab2b1d12d7ce34f6b0c36c1ff45aec7500b2 s390/cpum_sf: Rename macro to consistent prefix
52d6ef92a4711964d403e82a00ae2ef509b53eae s390/cpum_sf: Move defines from header file to source file
d4559eabc1a61c1f9e99ed34489f060a2097598d s390/cpum_cf: Move defines from header file to source file
b20182829001f945ac854e22f305eb92917d5a1a s390/cpum_sf: Use hwc as variable consistently
6bc565a99e77c8ced71c1184cebe4dda3bb4fa73 s390/cpum_sf: Define and initialize variable
e09e58f425ad42726c008673b490aef53da10f1f s390/cpum_sf: Use variable name cpuhw consistently
d0e7915d2ad3c628488f76cb9156b203bd917d54 s390/mm/ptdump: Generate address marker array dynamically
f2bb5b97b51ce5425e8f59f899643ce4eadba667 s390/entry: Move early program check handler to entry.S
f101b305a7b9513a8042a2cf09018de4ff371af2 s390/entry: Make early program check handler relocated lowcore aware
3c4d0ae0671827f4b536cc2d26f8b9c54584ccc5 s390/traps: Handle early warnings gracefully
85878ff1b31f376a37b885824851fa8c1c3ae048 s390/entry: Move early_pgm_check_handler() to init text section
b2f70c99edc7e4dcd201abbdcc4b75030973edce perf hist: Fix reference counting of branch_info
037f1b67e81c2500c94625b089cfd1ecc76a18b5 perf annotate: Cache debuginfo for data type profiling
90d78e7b8e57b064f700545081fc9288c1564e92 perf annotate-data: Show typedef names properly
ed5bb548cc648de6dbb5894cf95955998e466589 perf test: Add a new shell test for perf ftrace
2df5484bbf2f1fa3efa2b6385efc1350d89b7783 perf tests ftrace: Add pattern check for time, count
37e2a19c98bf99747ca997be876dfc13f9165e0a perf test pmu: Set uninitialized PMU alias to null
599c19397b17d197fc1184bbc950f163a292efc9 perf callchain: Fix stitch LBR memory leaks
32559b99e0f590700dcc2522d97bc637979bcf61 perf test: Add set of perf record LBR tests
9e9d0a79d34716f8e2590ccab0eee08f4fdfc7f4 perf test shell lbr: Support hybrid x86 systems too
72763ea3d45c7f9fd69b825468afbf4d11c5ffc2 sched_ext: Fix unsafe list iteration in process_ddsp_deferred_locals()
991ef53a4832941c8130008ef35c66ec88c7fa0f sched_ext: Make scx_rq_online() also test cpu_active() in addition to SCX_RQ_ONLINE
344576fa6a69ce1292ef669c8d50c2088c36dc1e sched_ext: Improve logging around enable/disable
05673c42f73965c6381ab986b4dd2145700e6a0c perf script python: Add the 'ins_lat' field to event handler
13d675aea6cac5bb4619ef9e3fdd90129fe6d139 perf debuginfo: Fix the build with !HAVE_DWARF_SUPPORT
890a1961c812db801e0f9dfaa4af233aa3c6ab63 perf tools: Create source symlink in perf object dir
336989d00f2140c7524b76126aa62c8a47a5a1d3 perf annotate: Fix --group behavior when leader has no samples
cb1898f58e0f175d168a5a8c5a269a4d24cbbef5 perf annotate-data: Support --skip-empty option
4f21bfed691c96da1fc85b76c16e8f6d8fe98a3d perf tests pmu: Initialize all fields of test_pmu variable
e6b56ae7c2d82976398fdbf00858f31193cf5971 perf script: add --addr2line option
043da846c2b2dfd5b187bf3a9993b8fb0a6ed94a perf docs: Refine the description for the buffer size
4a4c013d3385b0db85dc361203dc42ff048b6fd6 libbpf: Fix license for btf_relocate.c
00b04242683ebae91164244883b46e6ab2669d63 perf annotate-data: Fix a buffer overflow in TUI browser
040c0f887fdcfe747a3f63c94e9cd29e9ed0b872 perf lock contention: Change stack_id type to s32
7a75c6c23a2ea8dd22d90805b3a42bd65c53830e perf vendor events: SKX, CLX, SNR uncore cache event fixes
05fc5b7de395c82a17871e441a551566a49c1ea8 perf annotate-data: Support folding in TUI browser
af73856e9ac818bfe8e2f95b32734acbcabe6689 perf annotate-data: Implement folding in TUI browser
7f3c8f13ad93044ab1d18949b8b840fed7c59c30 perf annotate-data: Show first-level children by default in TUI
79bcd34e0f3da39fda841406ccc957405e724852 perf inject: Fix leader sampling inserting additional samples
4e322c785514e85c5ede49c54d72795a5573fa79 perf auxtrace: Remove dummy tools
1816dc4bc5be050cc543e6e4fcedf3805a2aea20 perf s390-cpumsf: Remove unused struct
30f29bae9142f34e978a4861ed07aa512af21416 perf tool: Constify tool pointers
564e5cbcfdf5c55491461edc61f6b7e2a4418063 perf tool: Move fill defaults into tool.c
ae737b61029ced77391e2b850433cd316716ddf9 perf tool: Add perf_tool__init()
f32b37cc783ac28a58ab75542de7cec2c7c01e74 perf kmem: Use perf_tool__init
584a268f50758a35b7176ecad798bbe77d672d21 perf buildid-list: Use perf_tool__init
a01a5ef98870bd7a72f7eee0cb6168233c41bf53 perf kvm: Use perf_tool__init()
b4fd4d00f9d4f51eab54e5b336afe27a846f1578 perf lock: Use perf_tool__init()
419cbc44f5b94c1bc6a68e4c694ee46fe3907fc0 perf evlist: Use perf_tool__init()
cecb1cf154b301c6f8da434adccd7bcb855d3191 perf record: Use perf_tool__init()
6bfb6df8663f3baf901f6540bd3f95ccb86c2b9b perf c2c: Use perf_tool__init()
2fa28ccb17c4bfc31f7752b59e4b90856d7b33b1 perf script: Use perf_tool__init()
a37c0436f3799d02f13781d5e1c836b956b8c05d perf inject: Use perf_tool__init()
113f614c6dd0c2fb13f4c6d7f3c4a82212de0c0f perf report: Use perf_tool__init()
071b117e755bd5000ea13f488e8d19ed9e42121c perf stat: Use perf_tool__init()
d48940cabcf70c186901f2c75fe89fed12d4ec18 perf annotate: Use perf_tool__init()
41860d49473c0c09dc0a2a4d148047f97aaa2539 perf sched: Use perf_tool__init()
4a20562bc4118478b4592bab8f0d90975df77095 perf mem: Use perf_tool__init()
60b5fd3f62d0622b70450d4707dc30be47a724c7 perf timechart: Use perf_tool__init()
1e1ec8f2e5fa914da0155170c63099d7189f3cfc perf diff: Use perf_tool__init()
b9d276d1a282dfca186d0dbc2a001581b7c6f5b7 perf data convert json: Use perf_tool__init()
2721c6cc04d79057b855411a16964965d5a3da0a perf data convert ctf: Use perf_tool__init()
332b897f34b95fea32c998ceca0569ac2c049d3d perf test event_update: Ensure tools is initialized
fcd00f3e3b375ee87caf5be587840441ef1b4243 perf kwork: Use perf_tool__init()
15d4a6f41d7275799d318b198f479c9783d56f78 perf tool: Remove perf_tool__fill_defaults()
8f29be326da202963e3e6d33550d375313009f68 perf session: Constify tool
807746b9bdc2acc9b18130d0a7ff0be1626ccc76 perf parse-events: Add a retirement latency modifier
a9a4ca5767c1756b1bc5bd3397b515af2cbc2c82 perf data: Allow to use given fd in data->file.fd
1da91ea87aefe2c25b68c9f96947a9271ba6325d introduce fd_file(), convert all accessors to it.
88a2f6468d013ca1163490dbddfc95135d1c27a1 struct fd: representation change
de12c3391bce10504c0e7bd767516c74110cfce1 add struct fd constructors, get rid of __to_fd()
8db5cabcf1b6f9d62bd024aa6293de715d75518f perf stat: Fork and launch 'perf record' when 'perf stat' needs to get retire latency value for a metric.
0a7381601b8a55d44c97ea132e23876c0dd9f90e perf vendor events intel: Add MTL metric JSON files
d546e3acf3526eaf1d74902236c7219a424ac2e9 perf stat: Add command line option for enabling TPEBS recording
169f18fd980cea90804bd8bc5a5614335fa0c8ae perf Document: Add TPEBS (Timed PEBS(Precise Event-Based Sampling)) to Documents
b2738fda24543777a623a7d1cc2a9985ab81b448 perf test: Add test for Intel TPEBS counting mode
1a9d080d19c3303569614ed4c3b43a39aacd90d7 perf callchain: Add a for_each callback style API
3d557dd3f54e329556e880129d0181988893b00f perf inject: Inject build ids for entire call chain
33d031ec12105e4e4589dc5f50511a666d6f4b4f sched_ext: define missing cfi stubs for sched_ext
89909296a51e792f296e52e104a04aed0cb7a9e9 sched_ext: Don't use double locking to migrate tasks across CPUs
a05031713d460de5ff8500680458ed8f3fd946e6 perf disasm: Fix memory leak for locked operations
653ac51f53032df8a17fd5f9d6c7540a5e70f85c perf test annotate: Dump trapping test in trap handler
3ef44458071a19e5b5832cdfe6f75273aa521b6e perf report: Fix --total-cycles --stdio output error
183212a45e5fe66e7f6cbd360d186174b013d023 perf report: Remove the first overflow check for branch counters
3a867a6dadb2d67b85cbf9bc67eca2428075a109 perf evlist: Save branch counters information
1f2b7fbb04f53540090ac7d320194654f142443f perf annotate: Save branch counters for each block
7398bf181d59a8c8d8d13cb555bf3f44b70f6221 perf evsel: Assign abbr name for the branch counter events
20d6f555283915f24d52e29a982b547cf6517f06 perf report: Display the branch counter histogram
e6952dcec8302643a8b59751df250d03762429c3 perf annotate: Display the branch counter histogram
6f9d8d1de2c61288edd7dfc2a7e7986c8b2ae927 perf script: Add branch counters
dab5b6cb0d405425502e60450ecf1c8e5ea6b845 perf test: Add new test cases for the branch counter feature
4c55560f23d19051adc7e76818687a88448bef83 perf build: Fix up broken capstone feature detection fast path
27ac597c0e2f596f53963db4a2cf53cd84657cda perf test record.sh: Raise limit of open file descriptors
ee057c8c194b9283f4137b253b70e292693a39f0 Merge tag 'v6.11-rc3' into trace/ring-buffer/core
6d02eefecc5e3887eea08f3df5e0f2af6eb35447 tracing: Fix ifdef of snapshots to not prevent last_boot_info file
a4ae5c31e0f28d2c737583a06d4b29ffd6bbd622 selftests/bpf: convert get_current_cgroup_id_user to test_progs
37a14cfd667a22662867b986925f1ad4205c17df selftests/bpf: convert test_cgroup_storage to test_progs
7b4400a0a69b8255a2afed0bead0ce2c2c457545 selftests/bpf: add proper section name to bpf prog and rename it
f957c230e173cf227566686015016d05f7102d27 selftests/bpf: convert test_skb_cgroup_id_user to test_progs
b97ce54743e598f4883697534496b27288b6e752 Merge branch 'selftests/bpf: convert three other cgroup tests to test_progs'
29a02ec66556ac942d263416c32b97f5b9206f69 tracing: Allow boot instances to use reserve_mem boot memory
4c57d0be528b1255abe61d8277f3213d4d22e85f tracing/fgraph: Have fgraph handle previous boot function addresses
ac01c8c4246546fd8340a232f3ada1921dc0ee48 perf hist: Update hist symbol when updating maps
f52403b6bfea6994b017c58367aee9acdb9d9fd4 selftests/bpf: Add traffic monitor functions.
f5281aacec856e7e0beb643d74122595fc1fb4be selftests/bpf: Add the traffic monitor option to test_progs.
1e115a58be0ffca63727dc0495dae924a19f8cd4 selftests/bpf: netns_new() and netns_free() helpers.
52a5b8a30fa882c4d363f7679b7db4a093550ac1 selftests/bpf: Monitor traffic for tc_redirect.
b407b52b18505a7c09a77cbab022ec6cf82dc5f0 selftests/bpf: Monitor traffic for sockmap_listen.
69354085975ac61632ebceedebbeeeb0272620b8 selftests/bpf: Monitor traffic for select_reuseport.
35ec1cdfc3fea11e5cbb2b17dccfc692430c73dd Merge branch 'monitor network traffic for flaky test cases'
b53f20b323ee3c5daa5494ad69e3ae0e77cfd82a tools build: Provide consistent build options for fixdep
febb6f3e3ac196602cca5738d8a189d57392324a bpf: Remove __btf_name_valid() and change to btf_name_valid_identifier()
fab45b962749184e1a1a57c7c583782b78fad539 libbpf: Workaround -Wmaybe-uninitialized false positive
fdf1c728fac541891ef1aa773bfd42728626769c samples/bpf: Fix compilation errors with cf-protection option
6bdf5168b6fb19541b0c1862bdaa596d116c7bfb perf sched timehist: Fix missing free of session in perf_sched__timehist()
2615639352420e6e3115952c5b8f46846e1c6d0e perf stat: Display iostat headers correctly
3bce87eb744f1f88523a118e10e0deebf31806ec Merge remote-tracking branch 'torvalds/master' into perf-tools-next
e8bb03ed6850c6ed4ce2f1600ea73401fc2ebd95 perf dwarf-aux: Check allowed location expressions when collecting variables
3ab0b8b238b5130ae3fa37ddaa329fc0e93b6b9a perf annotate-data: Fix off-by-one in location range check
976862f8abefafc42a27fff4c0e5d56cfc8d8ef4 perf annotate-data: Add 'enum type_match_result'
653185d808ea6f5e3e6247087b793fcd8510bb26 perf annotate-data: Add variable_state_str()
69e2c78425c92361f0ab01cbbb8f3a44fc94341f perf annotate-data: Change return type of find_data_type_block()
98d1f1dc72fd6e0e85db4acc0b2dd591f4488216 perf annotate-data: Add is_pointer_type() helper
c663451f9239c89746b55f1a17ad62b014fa7905 perf annotate-data: Add is_better_type() helper
ba8833703b49451453d97bf6414a522293f7e31d perf annotate-data: Check variables in every scope
023aceecc74ae7dd9e91c8e35d641da74a371078 perf annotate-data: Update type stat at the end of find_data_type_die()
2518e13275ab9ea6b2540f828cf78b0280991f85 perf python: Fix the build on 32-bit arm by including missing "util/sample.h"
2aebebb834e208344eeabcc4cacfc680026c8f6f perf synthetic-events: Avoid unnecessary memset
a031073626d135b332c1004dd6ade1b1e8d7c9f8 perf map: API clean up
0847c193c3d777b79af9d019d6509b5857591f33 perf jit: Constify filename argument
e4bb4caa54b24b839c21612d816b40673a75f6d4 perf dso: Constify dso_id
63c89dc5e129a73cd3f8528640d2496543b79706 perf evsel: Constify evsel__id_hdr_size() argument
a8656614ebe017a0487ba9f85213910c09e89c59 perf test: Expand pipe/inject test
0ed4c8c31139e3360c5db9f536e8ff37c1824f8a perf inject: Combine build_ids and build_id_all into enum
048a7a9363a276ffc15e137ae8544d2cd7c28b67 perf inject: Combine different mmap and mmap2 functions
05c4cfeba097b986532c7a5609dcc5435c0a4dee perf inject: Combine mmap and mmap2 handling
2865baf54077aa98fcdb478cefe6a42c417b9374 x86: support user address masking instead of non-speculative conditional
05f4216272c4b588c87551d3ba9bfb88b1bffaba x86: do the user address masking outside the user access area
3432bae89e044819f0b30f4c09260d2740896797 perf record: Fix sample cgroup & namespace tracking
5cc698bad72667cf80097dece6b91efbb4a1a0a7 perf test: Add cgroup sampling test
67666479edf1e2b732f4d0ac797885e859a78de4 bpf: Enable generic kfuncs for BPF_CGROUP_* programs
7f6287417baf57754f47687c6ea1a749a0686ab0 bpf: Allow bpf_current_task_under_cgroup() with BPF_CGROUP_*
955bba7e0a0ec7c13d3e9aa73c61f0d31e43fda8 Merge branch 'bpf-enable-some-functions-in-cgroup-programs'
2aa93695081d4bd62350b41d58684d802be4563f selftests/bpf: Disable strict aliasing for verifier_nocsr.c
d9075ac631ce0c5c2c17aa6221282a7c4ba8fa70 selftest/bpf: Adapt inline asm operand constraint for GCC support
01ac89d0a5c2332be25a1b7ef707bad9ddb9fc20 Merge branch 'correct-recent-gcc-incompatible-changes'
6236ebe07131a7746d870f1d8eb3637a8df13e70 perf daemon: Fix the build on more 32-bit architectures
4117efd5c9ecd9d1d531f85967df7a394d783cf2 gfs2: Minor gfs2_glock_cb cleanup
6cb9df81a2c462b89d2f9611009ab43ae8717841 gfs2: fix double destroy_workqueue error
5ac998574f93ac042cb84b4f1d919e2b20966afe Merge branch 'tip/sched/core' into for-6.12
9ad2861b773d7da1cf3a5a04a4e8f1aa7d092bbb sched_ext: Allow dequeue_task_scx to fail
8b1042c425f6a5a9fb57c5e1d5ecf5247cf899a6 perf annotate-data: Set bitfield member offset and size properly
e25ebda78e230283bf707ae3e9655270ff40a7f9 perf cap: Tidy up and improve capability testing
391b8a6ce12891815491fd51a00619cab2589fe4 s390/ap_bus: Cleanup debug code
ea31f0f6e251db7408cbe7500e97bc9d1694910c s390/ap_queue: Cleanup debug code
1849850e8177b60ae67be4ae1a0bebaaaabcb4d7 s390/zcrypt_api: Cleanup debug code
a7a88eeae310f2acb564bb3e747cd3739daccc10 s390/zcrypt_msgtype50: Cleanup debug code
073ef6b2041075e08c780db34f67e6daf884c9f8 s390/zcrypt_msgtype6: Cleanup debug code
742a7557164bbde9f3263aeebc581fb985fe7dbc s390/cpum_sf: Ignore lsctl() return code in sf_disable()
6d9a732d8a4ab4a56eb7b4b9922f85fedc5827dd s390/cpum_sf: Ignore qsi() return code
922ec313f061cf75157d8e93fe16bc6397f6ea25 perf annotate-data: Fix missing constant copy
4a32a97268d304d5708f1212c4a4d0e1dd3246dd perf annotate-data: Prefer struct/union over base type
4d6d6e0f61e2267103e9b013d2a82d04ff278127 perf annotate-data: Fix percpu pointer check
ce66d7c703d32851ceb50511e634712049f0c1c1 perf bpf: Remove redundant check that map is NULL
7a5c2170244b4f55588353e68ebbafc249597ee6 perf annotate-data: Show offset and size in hex
fd45d52eae5c42fdb68802127fa98d3718c80043 perf annotate-data: Add 'typecln' sort key
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
a11b4222bb579dcf9646f3c4ecd2212ae762a2c8 perf dwarf-aux: Handle bitfield members from pointer access
ae010757a55b57c8b82628e8ea9b7da2269131d9 bpf: rename nocsr -> bpf_fastcall in verifier
adec67d372fecd97585d76dbebb610d62ec9d2cc selftests/bpf: rename nocsr -> bpf_fastcall in selftests
b2ee6d27e9c6be0409e96591dcee62032a8e0156 bpf: support bpf_fastcall patterns for kfuncs
40609093247b586ee6f8ca8f2b30c7d583c6fd25 bpf: allow bpf_fastcall for bpf_cast_to_kern_ctx and bpf_rdonly_cast
f406026fefa745ff9a3153507cc3b9a87371d954 selftests/bpf: by default use arch mask allowing all archs
8c2e043daadad021fc501ac64cce131f48c3ca46 selftests/bpf: check if bpf_fastcall is recognized for kfuncs
d352eca2662734cdd5ef90df1f8bc28b9505e36f Merge branch 'support-bpf_fastcall-patterns-for-calls-to-kfuncs'
a0d57c606188ebf106f26951558c3801627dd0a1 perf annotate-data: Update debug messages
895891dad7353d6058a8e5c499cf814fe7de9388 perf annotate-data: Update stack slot for the store
1cfd01eb602d73b92df2ffc24196cd0a3dc3efb2 perf annotate-data: Copy back variable types after move
50c374c6d1a43db9444cb74cc09552c817db2a9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b81162302001f41157f6e93654aaccc30e817e2a perf python: Allow checking for the existence of warning options in clang
14a34130e030b5f597e1d688498a4b9679521b38 s390/cpum_sf: Rework debug_sprintf_event() messages
b495e710157606889f2d8bdc62aebf2aa02f67a7 s390/cpum_sf: Remove WARN_ON_ONCE statements
0bc6a69f5fda17c907dfdf5850a293d13010e9e5 s390/early: Add __init to __do_early_pgm_check()
6708948e361fc1eea858f8ce333c1aab7411c114 s390/early: Dump register contents and call trace for early crashes
00dc514612fe98cfa117193b9df28f15e7c9db9c perf python: Disable -Wno-cast-function-type-mismatch if present on clang
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
f133c76409c81653cb580903da49aecefca67013 perf test: Support external tests for separate objdir
bca704f62db2e2bb644fa845e98b08cf1e22f814 ring-buffer: Don't reset persistent ring-buffer meta saved addresses
d0f2d6e9512ecf4306c4432761f04bd35cf9e3a6 ring-buffer: Add magic and struct size to boot up meta data
eb2dcde9f970ed8d3669444d47c8524b4bdf7d32 ring-buffer: Align meta-page to sub-buffers for improved TLB usage
b6fc31b68731af71e408b4762ac0fbce4e40223e tracing: Add "traceoff" flag to boot time tracing instances
ddb8ea9e5ae482c469bcfd61cc83399bef67beb8 tracing: Allow trace_printk() to go to other instance buffers
9b7bdf6f6ece6ea888cc7d2f02c00b403b66a119 tracing: Have trace_printk not use binary prints if boot buffer
ef2bd81d0c95616fab718738be48d7cc9b23e33d tracing: Add option to set an instance to be the trace_printk destination
2fcd5aff92aab479a9a89cfce2dbc9c6a9455b4f tracing/Documentation: Start a document on how to debug with tracing
017f1f0d397604f289d9075d8481e42a9b85194a s390/ftrace: Remove unused ftrace_plt_template*
d759be28232f8a4ebdfc1a2c20989e54a6965dbf s390/ftrace: Use kernel ftrace trampoline for modules
57216cc985b34c4cd6107a15fb04ca881465176d s390/build: Avoid relocation information in final vmlinux
a84dd0d8ae24bdc6da341187fc4c1a0adfce2ccc s390/ftrace: Avoid calling unwinder in ftrace_return_address()
59cfdf3f3349019fbfc986a285afcc3873d155f4 scx_central: Fix smatch checker warning
d205d4af3a5ee840edecfa5f6b389d7d03b0786d samples/bpf: tracex4: Fix failed to create kretprobe 'kmem_cache_alloc_node+0x0'
bf934bed5e2fd81f767d75c05fb95f0333a1b183 sched_ext: Add missing cfi stub for ops.tick
bd737fcb64856d582335a7245be60fbb591c0bfd bpf, arm64: Get rid of fpb
5d4fa9ec5643a5c75d3c1e6abf50fb9284caf1ff bpf, arm64: Avoid blindly saving/restoring all callee-saved registers
4961d8f47b140a9b48c63de091f99dbf7b32a23b Merge branch 'bpf-arm64-simplify-jited-prologue-epilogue'
c264487e5410e5a72db8a414566ab7d144223e6c selftests/bpf: Fix incorrect parameters in NULL pointer checking
4f3affe0abf5d5910dc469a1f63257629605d3c3 perf hist: Don't set hpp_fmt_value for members in --no-group
0fe2b18ddc40bf8fbcd96dab651822dbadc1cd85 perf bpf-filter: Support multiple events properly
1a5474a779798f6ba9d798469326ebfa6b4a8fae perf tools: Print lost samples due to BPF filter
150ca9ccc4e94eaa07b9d3e07f45fec842b68a78 perf test: Update sample filtering tests with multiple events
a68080e1a21b3183ee804ae05726f6103e322348 perf test vfs_getname: Look for alternative line where to collect the pathname
5a02447c8145b87373ada2040bbab5bc2a8f87be perf tests shell: Skip base_* dirs in test script search
a3a02a52bcfcbcc4a637d4b68bf1bc391c9fad02 perf testsuite: Merge settings files for shell tests
32ddd082dcac111908c5f11e0617cd0f8ec10350 perf testsuite: Fix shellcheck warnings
def5480d63c1e84779d36bc2fe78382e3c5e1b12 perf testsuite probe: Add test for blacklisted kprobes handling
adc1dd00dbc192a8811fab482d0e26b2914ba3e3 perf testsuite probe: Add test for basic perf-probe options
83b6815dbb57aca3cd9b20bdcae769d2a7c38d5f perf testsuite probe: Add test for invalid options
c0964af8162e7ce9a7b8bb896ece92534d5e7e64 perf testsuite probe: Add test for line semantics
13d58a6672d11200bd3c35604caa9e166468d61b perf testsuite: Add common output checking helper
61f87151839b9767a06be93b99f1fc324147a0d3 perf testsuite report: Add test for perf-report basic functionality
e37cb2a6beed817df510832931bfdaa6bb8a0447 perf testsuite report: Add test case for perf report
097fe67df1aa9cc79092b15c68c9135569a679d6 perf testsuite: Install perf-report tests in the 'make install-tests -C tools/perf' target
8b48f8ba16b06024920c8ff349fed769118777cc perf report: Name events in stats for pipe mode
4451dae46992131ef5c42147444c183c364b1149 perf evlist: Introduce method to find if there is a bpf-output event
8df1d8c6cbd6825b3784068e7c2b37fa8a8a43f0 perf trace: Fix perf trace -p <PID>
7bedcbaefdf5d4f71302cb5428eb72ada4f380e9 perf trace: Pass the richer 'struct syscall_arg' pointer to trace__btf_scnprintf()
c5d50457a8fc2695ca5a921f3a4a402343cf5313 perf vendor events power10: Update JSON/events
0edee819712ed00ce199f94108a8d588970eea80 perf vendor events power10: Move the JSON/events
adf50a6e66ae7527f9db4f5c9c11e6cc2a870d4f perf vendor events: Move PM_BR_MPRED_CMPL event for power10 platform
aea4d463459c95a1b19627d1aa9c21b691da843a perf vendor events arm64: Move Yitian 710 DDR PMU into T-Head directory
c87826ddcefaf0b1245d1d8c61040679ea0bd387 perf auxtrace: Use evsel__is_aux_event() for checking AUX event
d5726f1c8d421f000a9265601c28279e82d43db0 perf auxtrace: Remove unused 'pmu' pointer from struct auxtrace_record
6f87543c74ddc9649cfd9a6e6908821cdb4d397a perf test trace_btf_enum: Fix shellcheck warning
9af2efee41b27a0f386fb5aa95d8d0b4b5d9fede perf report: Fix segfault when 'sym' sort key is not used
591156f25f6bc71b143d4a7c7cbe7cdb68dda94e perf bpf-filter: Add build dependency to header files
91e88437d5156b209b1d69b69b560f0a02b80712 perf bpf-filter: Support filtering on cgroups
d56a4d56a25c6aa76d816f1ee1888d38cf654004 perf test: Add 'perf record cgroup' filtering test
47b3b6435e4bfb61ae8ffc63a11bd3c310f69acf tools build: Remove leftover libcap tests that prevents fast path feature detection from working
f633919d132cf1755d62278c989124c0ce23950f bpf: Relax KF_ACQUIRE kfuncs strict type matching constraint
6db59c4935c9354f4c33fc63287d110317ca4d70 selftests/bpf: Add test for zero offset or non-zero offset pointers as KF_ACQUIRE kfuncs argument
0fd77ae4a3c94eca3f07e01083680ad0056df628 Revert "tools build: Remove leftover libcap tests that prevents fast path feature detection from working"
b6aa0de9a53a231eb068ce1e62b5e7ec9e30e627 perf cs-etm: Create decoders after both AUX and HW_ID search passes
57880a7966be510cdaa08ab76b9d63e3df786bf0 perf: cs-etm: Allocate queues for all CPUs
c634d6f4e12d00c954410ba11db45799a8c77b5b libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
77c123f53e97ad4bde0271eb671b71774a99ebf6 perf: cs-etm: Move traceid_list to each queue
19c3e4db38c5bf30c7e7b53dad5a464d7031dec4 perf: cs-etm: Create decoders based on the trace ID mappings
940007cee539fd07c7c274030f7f7252f8c5a5d7 perf: cs-etm: Only save valid trace IDs into files
1506af6db8c4abbe3d5dd573ec72b90f81abfcf7 perf: cs-etm: Support version 0.1 of HW_ID packets
022aa67b5ab9077d8f5bf02df5a7f0f2d4dfb909 perf: cs-etm: Print queue number in raw trace dump
d9c993100ef1906bd1f25bab789390828ef10a41 perf session: Document 'struct perf_session' and constify its 'auxtrace' member
d71bbe799c0cda4a0581f98ea3e4d646a18e799d perf header: Add kerneldoc to 'struct perf_file_header'
10df481fda13d29c2d9893b7460b8a7095d0ccf5 perf header: Fail read if header sections overlap
e9a7053da377e19ebc6f1afe55c7f75219aaef79 perf header: Allow attributes to be written after data
bd0b4836a2333d5c725397d458c8edfa66f1d9bb selftests/bpf: Make sure stashed kptr in local kptr is freed recursively
89dd9bb25597621ca0500aa598140ff0858091e2 docs/bpf: Fix a typo in verifier.rst
c6d9dafb595564ae44ef2e25e3ace2973aa867f3 bpf: Use kvmemdup to simplify the code
73c81973b44b10c460268567fac4eead17284867 s390/disassembler: Use proper format specifiers for operand values
7f4f1f47a3f69e2ca8315ed7202bb1a4c4a444b9 s390/disassembler: Update instruction mnemonics to latest spec
4eac37ffaf007fba766e61a5d7e384fcdc033cd6 s390: Always enable EXPOLINE_EXTERN if supported
acb684d3b049e37b987b1be56265319842b9273a s390/disassembler: Add instructions
4f7a31a7ef19e59cc89d1013cfd909e05d89b6ff s390/hypfs_diag: Remove unused dentry variable
80625b670312e74512d65b19e9470184386ab265 s390/crypto: Add hardware acceleration for full AES-XTS mode
c3dcb058b110d07e56cc8129273e1342905b611c s390/crypto: Add hardware acceleration for HMAC modes
7344eea1b30253d4fade26b255b578ec8eaf0853 s390/pkey: Split pkey_unlocked_ioctl function
86fbf5e2a0ca58f10261a264ee25bf2a936ee5d2 s390/pkey: Rework and split PKEY kernel module code
ea88e1710a9f19345c94c195f9cd7365e50343b0 s390/pkey: Unify pkey cca, ep11 and pckmo functions signatures
8fcc231ce3bea12b78bb94b280cdc03cff342435 s390/pkey: Introduce pkey base with handler registry and handler modules
2fc401b94434ae97d1c9c1283fcf816c1ad9457c s390/pkey: Add slowpath function to CCA and EP11 handler
177b621bf0685e8733fa6a7c796865f4200a6e2f s390/pkey: Add function to enforce pkey handler modules load
88c02b3f79a61e659749773865998e0c33247e86 s390/sha3: Support sha3 performance enhancements
56199bb956c3ea82e39c72d2972ebf8c18c6a8c0 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
ee3daf7c05e70a0b88723ceb18587aed75716729 s390/entry: Unify save_area_sync and save_area_async
bb91ed0ee3a76406846b99d6aca8121100a14ff5 s390/setup: Recognize sequential instruction fetching facility
30799152c375c4e1f40c7f2b98d766748d3b3333 s390/kprobes: Avoid stop machine if possible
efd9cd019e95d399e27be8dfbfc1df91517c0813 s390/ftrace: Avoid trampolines if possible
5200614080cd7a0fca7424b711cab503dfe6bdca s390/ftrace: Use get/copy_from_kernel_nofault consistently
36dff49b9634f6054efbfda83682b2081a64b35a s390/ftrace: Avoid extra serialization for graph caller patching
324db0faf8e1cbfde7a033e77f674f2bb819b54e s390/hypfs: Remove obsoleted declaration for hypfs_dbfs_exit
2c6c9ccc76434d5609300aa578a4737e1686b320 s390/wti: Introduce infrastructure for warning track interrupt
cafeff5a030983bbf37b11ab766b68d7da3b8aab s390/wti: Prepare graceful CPU pre-emption on wti reception
42419bcdfdcb287918e53500a04aeb532b41ed1f s390/wti: Add wti accounting for missed grace periods
307b675cf0193f37fbc50ff9de5322dc1361aa6b s390/wti: Add debugfs file to display missed grace periods per cpu
9dd333e7afc4a4855f821a7be83733b8ef48d5ba s390/topology: Add sysctl handler for polarization
7e627f819302b8c22098b0575c35a3349c4e306f s390/topology: Add config option to switch to vertical during boot
26ceef523d5442a8bc88e334c3e84cdbd9e3fb92 s390/smp: Add cpu capacities
6843d6d97c03b8fa506d188a483bc494a6ac4c89 s390/hiperdispatch: Introduce hiperdispatch
c0d4ba054f6a32c5d0a6740d90c97f91faf73fd7 s390/hiperdispatch: Add steal time averaging
1e5aa12d470b1af613fca89a3069529fa9c92cfb s390/hiperdispatch: Add trace events
b9271a533433dd4049723d4668418709e1927e12 s390/hiperdispatch: Add hiperdispatch sysctl interface
441cc6f5b66e814405766ddec4af5071d22e98da s390/hiperdispatch: Add hiperdispatch debug attributes
ea31f1c6b470bba02df0b600ed3cf447d4851f0d s390/hiperdispatch: Add hiperdispatch debug counters
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
89d64e72732f3f970a048a46a7b60164b34dfc43 perf inject: Overhaul handling of pipe files
2d57c32b32fb84c6f6b2342bca85c9ba2b2d759b perf header: Remove repipe option
ccb9004656e55ea13e11e93862aa32aa575bf802 perf test: Additional pipe tests with pipe output written to a file
10d6c57c824e21b4cf8eda9491caea06edac9fd7 perf lock contention: Handle error in a single place
05a5dd1dfd8fdeee6498875c2d78d4385d627bd6 perf lock contention: Simplify spinlock check
36cddd105666d45a2cfb70a04c27b0c53bb383cd perf lock contention: Do not fail EEXIST for update
74fd69a35cae1d53d9c95b700aae312d77b0d1cb perf lock contention: Fix spinlock and rwlock accounting
39c243411bdb8fb35777adf49ee32549633c4e12 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1dd7622ef5085e0fd332d1293530b350499c374d bpf: Remove custom build rule
65ef66d918039c9e012437f2ec57f2bef76faf15 bpf: Use sockfd_put() helper
da18bfa59d403040d8bcba1284285916fe9e4425 libbpf: Ensure new BTF objects inherit input endianness
181b0d1af5d5b2ba8996fa715382cbfbfef46b6e selftests/bpf: Check if distilled base inherits source endianness
38960ac8f916d1e60d4ceb4735a93740c4308d9c selftests/bpf: Specify libbpf headers required for %.bpf.o progs
2ad6d23f465a4f851e3bcf6d74c315ce7b2c205b selftests/bpf: Do not update vmlinux.h unnecessarily
0366017e0973a52245787e972c8ac68a88692bba sched_ext: Use task_can_run_on_remote_rq() test in dispatch_to_local_dsq()
62607d033bb8dc417c2fd06f37f433d468023e66 sched_ext: Use sched_clock_cpu() instead of rq_clock_task() in touch_core_sched()
8e6e2ffa6569a205f1805cbaeca143b556581da6 nfsd: add list_head nf_gc to struct nfsd_file
81a95c2b1d605743220f28db04b8da13a65c4059 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8a7926176378460e0d91e02b03f0ff20a8709a60 nfsd: fix refcount leak when file is unhashed after being found
700bb4ff912f954345286e065ff145753a1d5bbe nfsd: count nfsd_file allocations
4b84551a35e36bbed48850dc870191a13f0841fd nfsd: use system_unbound_wq for nfsd_file_gc_worker()
cef48236dfe55fa266d505e8a497963a7bc5ef2a NFS: trace: show TIMEDOUT instead of 0x6e
8203ab8a9dbe7b2a060fa6bdbfe2f28cb2f73172 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
4ed9ef32606386efc562bada891d7baa16fc46b4 lockd: discard nlmsvc_timeout
f2b27e1d72527f94f030b6356b3187576e60885b SUNRPC: make various functions static, or not exported.
c9f10f811cf707e7d7a33e9f7ff678aab9f85551 nfsd: move nfsd_pool_stats_open into nfsctl.c
b29a62d87cc0af3e9d134e9e0863b2cb053070b8 mul_u64_u64_div_u64: make it precise always
1635e62e75a7bbb1c6274f6b43911cedfe0da60a mul_u64_u64_div_u64: basic sanity test
053a5e4cbba88625ac6b53dea6371006237c34ba lib: test_objpool: add missing MODULE_DESCRIPTION() macro
e24f4de8a72b50b67ea116b38152bb98360f81b3 kcov: don't instrument lib/find_bit.c
acf02be3c72f12c31f916d3465c4c716b4729538 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
dfe6c5692fb525e5e90cefe306ee0dffae13d35f ocfs2: fix the la space leak when unmounting an ocfs2 volume
22be8e6b1385d52e68b38599eadfa5d87966ab23 MAINTAINERS: add XZ Embedded maintainer
c1ccbbaa76c989aeaecaefee1a3d890cc674b005 LICENSES: add 0BSD license text
836d13a6ef8a2eb0eab2bd2de06f2deabc62b060 xz: switch from public domain to BSD Zero Clause License (0BSD)
ff221153aafa08159f3dcc187c6f3a7a837e1c3d xz: fix comments and coding style
ad8c67b870d108aa1286f4fc76d0c29a736fd75e xz: fix kernel-doc formatting errors in xz.h
0f2c5996340b69d167d3f6ca38d3012204787ac1 xz: improve the MicroLZMA kernel-doc in xz.h
64167246791eb38af4cbe8bc93fc2701c71fd17e xz: Documentation/staging/xz.rst: Revise thoroughly
2ee96abef214550d9e92f5143ee3ac1fd1323e67 xz: cleanup CRC32 edits from 2018
bdfc0411717d52b9d2f00e48c452a61389814693 xz: optimize for-loop conditions in the BCJ decoders
4b62813f5e7d44a33ebd74f03da041712c702bf0 xz: Add ARM64 BCJ filter
93d09773d1a5339160e23906c68c42644e13e3d8 xz: add RISC-V BCJ filter
8653c909922743bceb4800e5cc26087208c9e0e6 xz: use 128 MiB dictionary and force single-threaded mode
7472ff8adad8655f38b060a602f66e59c93c4793 xz: adjust arch-specific options for better kernel compression
181e71f6626ce04122ed04fa5f4de6726c1ac848 arm64: boot: add Image.xz support
ab4ce9831a8e3158ec70b3c8608b94101600d551 riscv: boot: add Image.xz support
c6f371bab25edccd39caa5dd452b50d9dfdf4ff0 xz: remove XZ_EXTERN and extern from functions
d1c7848b58c610bc83f4b05ff0b8244b59f56175 scripts: add macro_checker script to check unused parameters in macros
a633a4b8001a7f2a12584f267a3280990d9ababa scripts/gdb: fix timerlist parsing issue
0c77e103c45fa1b119f5d3bb4625eee081c1a6cf scripts/gdb: add iteration function for rbtree
4b183f613924ad536be2f8bd12b307e9c5a96bf6 scripts/gdb: fix lx-mounts command error
35249f68b5d38bff1c616cc9761ecc3d820163b1 scripts/gdb: add 'lx-stack_depot_lookup' command.
0833952c0768daea7d9b6dc59a35bef309234b88 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
7b76689a021d19a016310bd5da35450641b67966 dyndbg: use seq_putc() in ddebug_proc_show()
fbe617af697c336db7630762158127eaa5a1d223 closures: use seq_putc() in debug_show()
9a42bfd255b288dad2d1a9df0a1fe58394d5da12 lib/lru_cache: fix spelling mistake "colision"->"collision"
b6e21b71208f289a796d786bd695ec25eae4ed9a lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
00bd8ec2f7cb40e438f5c9eb9ea2110d1ce5e165 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
59d58189f3d96eeb31b0b4a8a8aab2cd6a6afb82 crash: fix crash memory reserve exceed system memory bug
5b9da39dc58abcbdceaf9c2d283d0f64ece5bbdf failcmd: add script file in MAINTAINERS
f6fc302db018f09bb294e918eb0724d6948fa5ba crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
fc5def2c2ad049588c875d86c7408537300ee43e x86/mm: add testmmiotrace MODULE_DESCRIPTION()
588661fd87a79c89b506abdba186cb58c07a5dfc locking/ww_mutex/test: add MODULE_DESCRIPTION()
11ee88a0f98770719f29b7d1efb2a2ca6a83af3c fault-injection: enhance failcmd to exit on non-hex address input
8af2caf7307d8002d88c377c58eba8cae75a2109 failcmd: make failcmd.sh executable
e0ba72e3a4422c4255fa80191a637d7c65ef4c59 lockdep: upper limit LOCKDEP_CHAINS_BITS
97cf8f5f93f8419d5e7902b89194530466e73bcd watchdog: handle the ENODEV failure case of lockup_detector_delay_init() separately
a15bec6a8f2f177e6c1388f23d02436e27994299 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
6ce2082fd3a25d5a8c756120959237cace0379f1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f161cdd91b2a68ed846ecaac43b2f01af0ea61c8 drm/msm: clean up fault injection usage
ccbfd2df3018e2694f750abe5e93b647a4eef5b1 drm/xe: clean up fault injection usage
cbf164cd44e06c78938b4a4a4479d3541779c319 lib/bcd: optimize _bin2bcd() for improved performance
16d9691ad4b562ea19271f0788738f649c02cf3c lib/percpu_counter: add missing __percpu qualifier to a cast
ef851d44a83ed625ec22eae6bd36a1348c8af571 nilfs2: add support for FS_IOC_GETUUID
8d1dba2e7cc74381087ae8ef03673abee758fcd0 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4b901256a7bf6db3ca84ee2b2e87a1af4d40b8a3 nilfs2: add support for FS_IOC_GETFSLABEL
79785f7801275bc070035e3982f8ff4b336a1ceb nilfs2: add support for FS_IOC_SETFSLABEL
299910dcb4525ac0274f3efa9527876315ba4f67 nilfs2: do not output warnings when clearing dirty buffers
b79bdfdd31a4ffe441ad347f4d869fde997bb69c nilfs2: add missing argument description for __nilfs_error()
3e62c5d7d0a4e8fa826d6e2f8e19c805045edb82 nilfs2: add missing argument descriptions for ioctl-related helpers
60d8b01e55b2c45e73d442b379844d6efd9d16a7 nilfs2: improve kernel-doc comments for b-tree node helpers
89a6c1775089eae99940d4a86f2ba34cbe848726 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
0e13ddee285ffa0815fa66e1eac4bf0fafd06ce4 nilfs2: add missing description of nilfs_btree_path structure
d9e5551ea101203151077c42af0bebeb6825f636 nilfs2: describe the members of nilfs_bmap_operations structure
7876bc1bd6e89723edd1cb68f7d7bd83568ce82b nilfs2: fix inconsistencies in kernel-doc comments in segment.h
caaab56609ce48076af7361163b6a8f7f14d53b3 nilfs2: fix missing initial short descriptions of kernel-doc comments
c91c6062d6cd1bc366efb04973ee449c30398a49 Document/kexec: generalize crash hotplug description
e60255f07c6a1f5bbbd490a2db23fe9eee8c6fd4 ocfs2: remove custom swap functions in favor of built-in sort swap
03222db82a3a0db43cbad00886c800819fdc59f3 ocfs2: fix unexpected zeroing of virtual disk
076979ee62f23c0eff035e0528b4cfadbe743255 scripts/decode_stacktrace.sh: nix-ify
d994c238347d7ba4de15da00985e1bea75e91dc7 ratelimit: convert flags to int to save 8 bytes in size
7f86b2942791012ac7b4c481d1f84a58fd2fbcfc ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
105ae044d6f3d7f8136d1ddac4c708595f643562 ocfs2: use max() to improve ocfs2_dlm_seq_show()
62e6e7841701619c2390e4e6cc4089f38c2a6798 nilfs2: treat missing sufile header block as metadata corruption
d07d8ba4cee7b56aa8ff499776ce76323562660e nilfs2: treat missing cpfile header block as metadata corruption
5b527d38644686dc11e29468463aa7affa282e31 nilfs2: do not propagate ENOENT error from sufile during recovery
0b9aad46c1634527c6a9f951f72c31be67f9b25c nilfs2: do not propagate ENOENT error from sufile during GC
d18e4233d88b1ed95016a465ad5751629f9d70b9 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
fb54ea1ee84534cab6a15515c73a0811bdcbc973 dimlib: use *-y instead of *-objs in Makefile
38676d9e33133c0c39951b812b19cc5b9ff1978a lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0f69dc295b681753ac3455705357e600bc9c7745 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
a6d05e826d48cdffe11d9b73cf386840c19129d4 scripts/decode_stacktrace.sh: clarify command line
7e1083598909f0fda82a0bf8cf788524ce4fccff scripts/decode_stacktrace.sh: add '-h' flag
e16c7b07784f3fb03025939c4590b9a7c64970a7 kthread: fix task state in kthread worker if being frozen
32cebfe1cc21a84e4a907575bb9fd1c3f6b091fd lib/string_choices: add str_true_false()/str_false_true() helper
01b58b1763b36d5597c9fbd6951d7e0386eebfb0 mm: make use of str_true_false helper
093ebfbbf3ba2002f7242b5c17a1845917f09cb5 nfs make use of str_false_true helper
9abca1a71c0e5f78e7ce91af8ad03e8d9893dc54 nilfs2: use common implementation of file type
21176c0ae4ac9ab5ca7e1b7e6c234dee2a0022f0 nilfs2: use the BITS_PER_LONG macro
d7cee0b342cd90abe5d09976a69d1a22ad0c3441 nilfs2: separate inode type information from i_state field
9860f434056e6358ac63e7068254aeaf339cf71e nilfs2: eliminate the shared counter and spinlock for i_generation
33d23d849610df330ffb02420df705730a79f8e8 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
cfdfe9e17c4142cb556f34f25f93f4f85ca494f0 nilfs2: remove sc_timer_task
3f66cc261ccb54a8e4d8d5aa51c389c19453b00c nilfs2: use kthread_create and kthread_stop for the log writer thread
74b0099340e0be96b37f5f8b0b5d02b48bb25a2b nilfs2: refactor nilfs_segctor_thread()
901849e7070b2b74ba1adaaf025a09a1f381fefe gfs2: Add gfs2_aspace_writepages()
8d391972ae2d4fcee9c928581dfb6cb4ce6a3938 gfs2: Remove __gfs2_writepage()
e5ac17199275faffc5399ff7c8a0bea1db553f26 gfs2: Remove gfs2_jdata_writepage()
6888c1e85f5db129e6ddcff879bb127bbfdb5c64 gfs2: Remove gfs2_aspace_writepage()
116249b12939a8ec13eb50f36b6fffd1c719a9ed isofs: Annotate struct SL_component with __counted_by()
0e7eb23668948585f3f0ea8c6249338f33fde872 perf tools: Build x86 32-bit syscall table from arch/x86/entry/syscalls/syscall_32.tbl
5d2784e25d7a6c216c9a4cbed2026febfb0c094c bpftool: Add missing blank lines in bpftool-net doc example
b0222d1d9e6f8551a056b89b0bff38f515f3c9b5 bpftool: Fix handling enum64 in btf dump sorting
c3f8644c21df9b7db97eb70e08e2826368aaafa0 perf report: Support LLVM for addr2line()
6eca7c5ac23effd552d6f03acc5ce0efc1ed1c1e perf annotate: Split out read_symbol()
04885681788855bb266fd131f06c04952a717659 perf annotate: LLVM-based disassembler
6c99903e084c68887f7bc52a6819117f26820667 perf pmus: Fix name comparisons on 32-bit systems
38e2648a81204c9fc5b4c87a8ffce93a6ed91b65 perf time-utils: Fix 32-bit nsec parsing
91235380e5c78dc02f18d6afa97dff82ab3a6887 perf test: Skip uprobe test if probe command isn't present
18f41f1ba5404cb4ca17590ba28258f8358f8695 perf test: Make watchpoint data 32-bits on i386
76d3685400944e63c2c6e791a72d5329c2843770 perf stat: Constify control data for BPF
ac5a23b2f2868c54fdd2fc84c1990ebeb1e06188 perf ftrace latency: Constify control data for BPF
066fd840873f2187deb4a646c5f531a8dba2fd36 perf kwork: Constify control data for BPF
4afdc00c378f34943fb3a3cc08db4babdacb5c5b perf lock contention: Constify control data for BPF
8b3b1bb3ea1f930d44d79dfb0b8cb7d62db08ed6 perf record offcpu: Constify control data for BPF
bf0db8c759ba137cebfeda9eecc1f728cb14dab7 perf script: Minimize "not reaching sample" for '-F +brstackinsn'
575eec218059f90bf07a4e26b531fd6d54fe1769 perf sched timehist: Skip print non-idle task samples when only show idle events
b93fb9cf45a99042f4472678fc67afd1de47c32e perf sched timehist: Remove redundant BUG_ON in timehist_sched_change_event()
3fcd740990dee9404f4f6ebeb7a31f0066849e46 perf sched timehist: Add --show-prio option
9b3a48bbe20d9692e0d456488cd3a6244cac3e3b perf sched timehist: Add --prio option
beef8fb2af95ae8aa77f05a2663710d260741ddd perf pmu: Merge boolean sysfs event option parsing
f76e3525acf395f22712fc9120de555fb4b1a52f perf parse-events: Pass cpu_list as a perf_cpu_map in __add_event()
d7b01aef9dbd50f190c2c340deaf324806d09885 Merge branch 'tip/sched/core' into for-6.12
7c65ae81ea86a6ed8086e1a5651acd766187f19b sched_ext: Don't call put_prev_task_scx() before picking the next task
8b1451f2f723f845c05b8bad3d4c45de284338b5 sched_ext: Replace SCX_TASK_BAL_KEEP with SCX_RQ_BAL_KEEP
753e2836d139b43ab535718c5f17c73c284bb299 sched_ext: Unify regular and core-sched pick task paths
65aaf90569ffa283170243576c3982521d6cb193 sched_ext: Relocate functions in kernel/sched/ext.c
f422316d7466da7724f0662b7e282afbbca78e95 sched_ext: Remove switch_class_scx()
37cb049ef8b89e97d735f5cf7e34ef3f85ed6d94 sched_ext: Remove sched_class->switch_class()
70b27c756f95156f51b1e28ec7d1b16a539d5487 perf parse-events: Add default_breakpoint_len helper
fa6cc3f932584a5fb5eedd2261fdf0058e1d8828 perf parse-events: Vary default_breakpoint_len on i386 and arm64
1a5efc9e13f357abc396dbf445b25d08914c8060 libsubcmd: Don't free the usage string
98ad0b77323ce8c216e5a505fda6b2ea53299231 perf check: Introduce 'check' subcommand
9b2b9b66d532197d08efa1eba157fc484c3657bc perf jevents: Add cpuid to model lookup command
ddbe9ec55039dd5c3f0299ba88b31764a2869dba bpf, arm64: Jit BPF_CALL to direct call when possible
02baa0a2a677cf543899bc3eb43ed92caf4aba7a selftests/bpf: Fix procmap_query()'s params mismatch and compilation warning
46f4ea04e053e5dd01459bfbbd8e905a4ccd4190 samples/bpf: Remove sample tracex2
d441734d0cfcebc5780bc1880d871f92debb588a ktest.pl: Always warn on build warnings
2351e8c65404aabc433300b6bf90c7a37e8bbc4d ktest.pl: Avoid false positives with grub2 skip regex
6cdd7750de408b08c9f77ac23723d48598fbeca7 perf version: Update --build-options to use 'supported_features' array
8a028502b4124eb9e37b5216e440ebb9e187b0a1 perf tools test_task_analyzer.sh: Update to use 'perf check feature'
512fcf7d9d7fb3751b03db45977b7fabaadfaecd perf tests probe_vfs_getname.sh: Update to use 'perf check feature'
35439fe4e29bca5fe8da8ed3f8524ef98f3e7aae perf check: Fix inconsistencies in feature names
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
4ae48555d0edcec910f283868cf454720f0f0623 s390/pai_crypto: Add support for MSA 10 and 11 pai counters
0114009953c119021870c42c778b251440a93844 s390/pai_ext: Update PAI extension 1 counters
131b8db78558120f58c5dc745ea9655f6b854162 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
8fe32188f931a36ad0d444d653ee05b11bedc849 s390/cpacf: Add MSA 10 and 11 new PCKMO functions
fd197556eef50d9c1e27cefd5bfa6df1ca0cc854 s390/pkey: Add AES xts and HMAC clear key token support
992b7066800f3957e40b3a9d5ed4f041b998fec1 s390/sha3: Fix SHA3 selftests failures
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
92984e446857432b7e3257d609297355a7a14fc6 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
f2dbc7790929b2e39a348a344311a8b70e6ed4b4 perf jevents: Ignore sys when determining a model directory
4bef6168c145852cebefe2f0bd78f9aaeba52843 perf script python: Avoid buffer overflow in python PEBS register interface
6e05d28ff232cf445cc6ae59336b7f2081ef9b96 perf mem: Check mem_events for all eligible PMUs
5ad7db2c3f941cde3045ce38a9c4c40b0c7d56b9 perf mem: Fix missed p-core mem events on ADL and RPL
003265bb6f028d7bcd7cbd92d6ba2b4e26382796 perf mem: Fix the wrong reference in parse_record_events()
da330f5e4c197980ce4d343b1e557c9f33282770 sched_ext: Temporarily work around pick_task_scx() being called without balance_scx()
02e65e1c1282b8e38638de238ac7410846898348 sched_ext: Add missing static to scx_has_op[]
f8c6b7913dfaa67475883f94261c278adbcaa0ae bpftool: Improve btf c dump sorting stability
8a3f14bb1e944f496d1a16096435ddb2e12e4753 libbpf: Workaround (another) -Wmaybe-uninitialized false positive
6fa7aea6a9fc8eb49d879ac66bf27460e70c83b3 s390/als: Remove obsolete comment
db545f5387472176cf1e7df76fe97a4f56b7158d s390/boot: Increase minimum architecture to z10
0147addc4fb72a39448b8873d8acdf3a0f29aa65 s390/facility: Disable compile time optimization for decompressor code
697b37371f4af8b237f47cd4aa4a2255a273b4ce s390: Provide MARCH_HAS_*_FEATURES defines
ebcc369f18919c92aeca2003618fcfeade04121b s390: Use MARCH_HAS_*_FEATURES defines
fccb175bc89a0d37e3ff513bb6bf1f73b3a48950 s390/boot: Compile all files with the same march flag
bfda6108144628581ee50a127bb616cf097b1c7c s390/boot: Rename decompressor_printk() to boot_printk()
dc7155550730dfab3b7cc59dfbf0d8c84ac67bf0 s390/boot: Use boot_printk() instead of sclp_early_printk()
5c9a274202ca144764e98d4032fed76693e8cfc6 s390/boot: Move boot_printk() code to own file
a3ed1cc4136df01e74a8b6df8c562db69e752bad bcachefs: Fix negative timespecs
36f0af4f44a4e465b0af4bf188d780511c1ca189 bcachefs: Fix sysfs rebalance duration waited formatting
27663d7784b5dfd354a968e06b26452dc93f2a16 bcachefs: Replace div_u64 with div64_u64 where second param is u64
88d2ae0e6eb84e1ed58f339c6a0de16c24fa2a60 inode: make __iget() a static inline
112d21fd1a122f778c383aa44d5448f4da9518c3 bcachefs: switch to rhashtable for vfs inodes hash
54f7702466b3a10b9a81e3c1c2c9da33df7a655f bcachefs: Fix deadlock in __wait_on_freeing_inode()
f6594633817374a64a5fb31007bd810cad1425ff lib/generic-radix-tree.c: genradix_ptr_inlined()
b3f9da79e7783ca4f1c1d4214af976c548629c1d lib/generic-radix-tree.c: add preallocation
8e973a4f3c74824ef03ed06006726321bc2346d6 bcachefs: rcu_pending
d2ed0f206a9d8b3add18879f39dd128ff55e4d77 bcachefs: rcu_pending now works in userspace
f2bfe7e83765f3bd84382cc75d8ac3ca619de39a bcachefs: Rip out freelists from btree key cache
5f1929f1f077d3997ab8cd4a8136aad304b0e9df bcachefs: key cache can now allocate from pending
5396e5af3c1032b659bd6b1c1ec18e8af275a746 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
8573dd3474e8ec067b3c0c80d591c6de1d94e1e9 bcachefs: Annotate struct bucket_array with __counted_by()
afefc986b7d04c67de870558f76a7d0e7293eac5 bcachefs: data_allowed is now an opts.h option
4aedeac5703e06f5e9c1eeee6f77136bcc15afdb bcachefs: bch2_opt_set_sb() can now set (some) device options
9092a38a3dfd70326a47eb8d3ff57e995e770ed4 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
082330c361944a234db42750792b491f3b76d43b bcachefs: allocate inode by using alloc_inode_sb()
094c6a9f5cd567e9fe0e9f0616157a7e6369566e bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
abbfc4db50e27ab0d7b5315452bc8faa5eeb19df bcachefs: Add check for btree_path ref overflow
32ed4a620c5405be73a59c6407bd2c6dae9d50c3 bcachefs: Btree path tracepoints
804baca7458a45ab70b985a89ed5349c182b4837 bcachefs: kill bch2_btree_iter_peek_and_restart()
7e7595723c659e91d1f2597574b6fe77b67858bf bcachefs: bchfs_read(): call trans_begin() on every loop iter
1a3158ece59c7444b98124805d142be13c9d560b bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
0215b91804621d443b96cee83e7e7d18445e856b bcachefs: for_each_btree_key_in_subvolume_upto()
efdb77a25baf78318bbf893e754a07158ab1bd01 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
3da106cd1bde9654bcc7837aed62850519684526 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f9e7f50af0d62b357aff1d0c4afc8fe96bc8953 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
330405057fae56f2f21055851a5a816626679226 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c95285d17ec6072054bb4e0423d2d0eab67f6aa6 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
093dd55d192c01f055476d7c6f017ca84fc9e167 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
668c95515580be9f10b58dcd64cc28c03a733da8 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
23fcd5f40aeff17e7a97d5fd24e0303799f6ece7 bcachefs: remove the unused macro definition
ba8c52e2b115b88a5d5836485c1945f86df3ba5d bcachefs: fix macro definition allocate_dropping_locks_errcode
4d05a083b34f8f31a095402e75cc156fd9c3b257 bcachefs: fix macro definition allocate_dropping_locks
26c0900d859c47d4bccc05acbc17ac33fa774852 bcachefs: remove the unused parameter in macro bkey_crc_next
cfd273f1ae8e5bb29a8ff3a7f7b57a55d065e117 bcachefs: Move rebalance_status out of sysfs/internal
c7652f253a6d590f5263b0f21ff78f58875ab412 bcachefs: promote_whole_extents is now a normal option
d89b35d83ee398bda2b4294ef7c6a2ab663044cf bcachefs: Fix a spelling error in docs
11827dba08e8b909076fe3a40f0a99a6e3d84eef bcachefs: trivial open_bucket_add_buckets() cleanup
59a1a62a4227b4cb5c2e197de4aa1c727f68e4c7 bcachefs: bch2_sb_nr_devices()
2a463e948a31b02bf9bb4f70b5e9ee71ce3f4ce1 bcachefs: Remove unused parameter of bkey_mantissa
89ae9a04b2fff507395ef0a6958bfc4f75886f7e bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
6cca8319e017d1732ef4c951952109d9ca8506c0 bcachefs: Remove dead code in __build_ro_aux_tree
288a6690eb51c507a28cb599944096e4d3c42e94 bcachefs: Convert open-coded extra computation to helper
5d01101284a3286ee600e81bde4e4e7e46385ccc bcachefs: Minimize the search range used to calculate the mantissa
3130303bd9b7bda1550b880c9843c44a16932feb bcachefs: Remove the prev array stuff
5935bf3341b82bc76f1d816842273c06615aa727 bcachefs: Remove unused parameter
d3f30f16294cc8e58ef14f934874ed7b3ec15b71 bcachefs: drop unused posix acl handlers
42386fbaee1dd41f2c1ad41301a43454e808322c bcachefs: Simplify bch2_xattr_emit() implementation
b36f679c99889bbe9c48e09f7c175d1058823ae8 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
fdbc9c390ade238383f5a24e4b32e49550dc90e4 bcachefs: bch2_time_stats_reset()
a8cdf0ff46643305be6ae2d580d140bb3832af39 bcachefs: Do not check folio_has_private()
f1625637b85191a0ac6f9ebf2b30d8b335f08547 bcachefs: Assert that we don't lock nodes when !trans->locked
94932a0842ccebe413cd8205632a537f275c100d bcachefs: Refactor bch2_bset_fix_lookup_table
848c3ff8826b68a587f84f1b00556ab8af651bef bcachefs: Convert to use jiffies macros
a803fa551d53e4504a8dfca57817319f71030e2c bcachefs: darray: convert to alloc_hooks()
2c6a7bff2a2eb2d7f183fbe1e9800ae278f415c7 bcachefs: Switch gc bucket array to a genradix
86e92eeeb23741a072fe7532db663250ff2e726a bcachefs: Annotate struct bch_xattr with __counted_by()
c24adfa0dfc2754f11d91576eabe188671c97209 bcachefs: support idmap mounts
fa1ab1b46608f6fdc155203c6e4aa7f3da1db434 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
c1632cc5ed386cc8d85693ef578a106f4fb1932c perf trace augmented_syscalls.bpf: Move the renameat aumenter to renameat2, temporarily
c90a88d33a23a8b3c58ee0e1d18d7392244b9b03 perf trace: Use a common encoding for augmented arguments, with size + error + payload
2f2e439ba56f45b9d8aff300b39fa0bfa49ec2d8 perf trace: Mark which syscall arguments go from user space to kernel space
690eda6508c23023586ab81b11cae86476754d0b perf trace: Introduce SCA_PERF_ATTR_FROM_USER() to set .from_user = true
be14a71984e16b95ff725dbda19899868c5ec8a6 perf trace: Introduce SCA_SOCKADDR_FROM_USER() to set .from_user = true
c790f2bafb7a17d97c49c17607fa2ff919891f51 perf trace: Introduce SCA_TIMESPEC_FROM_USER() to set .from_user = true
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
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
d92f490cba69fbab495ac21eefff01130be3ec31 perf trace: Mark bpf's attr as from_user
7f403067288f05335f7d8b8283ae1dac6cb1ab31 perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
cb32035214b9a09df29680a6a4da64d34579bb8f perf trace: Pretty print struct data
b257fac12f38d7f503b932313d704cee21092350 perf trace: Pretty print buffer data
a68fd6a6cdd309bb51c72df4a39f49aa408728d0 perf trace: Collect augmented data using BPF
3278024540e882b21e915afb507522e8e01ca160 perf trace: Add --force-btf for debugging
8c8b4759740359a6f2e7ffdf6531dea871130c63 libbpf: Fix uretprobe.multi.s programs auto attachment
f04e2ad394e2755d0bb2d858ecb5598718bf00d5 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f3f16112c65f5923f41d9d7222fe7e4f34bf73ad perf trace: Support collecting 'union's with the BPF augmenter
375f9262ac81f56f41dab41f089f0e43b2792ae6 perf trace: Mark the rlim arg in the prlimit64 and setrlimit syscalls as coming from user space
206dcfca1f5cfac344bd88e5ed4b6a095014b91f perf build: Autodetect minimum required llvm-dev version
332f60ac052f5d7bfc646502f377c600986f10c2 perf build: Remove unused feature test target
c8b9358778a82534251dc93ebc4601246d5ae04e perf annotate: Treat 'call' instruction as stack operation
02648783c2e1ed24cba23477282fa8cbc1525a77 perf annotate-data: Add pr_debug_scope()
ae39ba16554eb4a2d97f752847e93aa428438912 perf inject: Fix build ID injection
d762ba020d29ddb676805a90bf1450921817418f perf inject: Add new mmap2-buildid-all option
64eed019f3fce1248cd29443c8a8635d317cb70f perf inject: Lazy build-id mmap2 event insertion
02b2705017d2e5ad32c23067d4b44477ec20b637 perf callchain: Allow symbols to be optional when resolving a callchain
750a40d816de1567bd08f1017362f6e54e6549dc sched_ext: Synchronize bypass state changes with rq lock
513ed0c7ccc103c2ff668154854ec410729a3170 sched_ext: Don't trigger ops.quiescent/runnable() on migrations
58ff04e2e22319e63ea646d9a38890c17836a7f6 MAINTAINERS: record lib/buildid.c as owned by BPF subsystem
e37b315c17df21c3906e4798b3531c5b6d1da489 perf parse-events: Remove duplicated include in parse-events.c
4c1af9bf97eb56d069421c3233ce61608458d5c8 perf trace: If a syscall arg is marked as 'const', assume it is coming _from_ userspace
9327f0ecad48517d4f6f9dfa7b194d0cf53092ea perf build: Require at least clang 16.0.6 to build BPF skeletons
83420d5f586344f3781b35f5d78b67aea55bff2b perf test shell probe_vfs_getname: Remove extraneous '=' from probe line number regex
74298dd8acb875dc9b0486437945e50811b31794 perf ftrace: Detect whether ftrace is enabled on system
4ae354d73a8e16b925f1fd1542105d6889eff7c1 perf help: Fix a typo ("bellow")
d3d5c1a00fcdbae92456a6e78a7d440880fff18a perf list: Avoid potential out of bounds memory read
925320737ae290ab4bcf9c277c2a7718113717ae perf pmus: Fake PMU clean up
f08cc258431df0ac498a4700d2d5b6f6aebb4889 perf evsel: Add accessor for tool_event
89c0a55e550ebb1fd19bba72fc08c8f6e2d3b1db perf pmu: To info add event_type_desc
eb9b9a6f5ab35db7a431184456fe410b792be03f tools: Drop nonsensical -O6
9953807c9e016759c86ec0d0ab6bfe223e19f0ba perf evlist: Print hint for group
edf3ce0ed38e2d04a817984e4ea7f05b18102926 perf env: Find correct branch counter info on hybrid
21ff365b5c88c0bf8447989aadb5d8fe401c9cfc selftests/ring-buffer: Verify the entire meta-page padding
75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf selftests/ring-buffer: Handle meta-page bigger than the system
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
0c1019e3463b263a89e71d3b4543c28408ebe9a1 perf trace: Mark the 'rseq' arg in the rseq syscall as coming from user space
1d244784be6b01162b732a5a7d637dfc024c3203 bpf: Check percpu map value size first
7eab3a58ac7b389517ae2241e47ed491f065baa0 bpf/selftests: Check errno when percpu map value size exceeds
2bea33f907a0185b3341075d764ab5f45334e0cc Merge branch 'bpf-add-percpu-map-value-size-check'
1de5b5dcb8353f36581c963df2d359a5f151a0be perf trace: Mark the 'head' arg in the set_robust_list syscall as coming from user space
376bd59e2a0404b09767cc991cf5aed394cf0cf2 bpf: Use fake pt_regs when doing bpf syscall tracepoint tracing
c229c17a76e9c52950ea345323d5a19993610f57 docs/bpf: Add constant values for linkages
902d67a2d40f5b0815f4f627b26d91f96cc51fb3 sched: Move update_other_load_avgs() to kernel/sched/pelt.c
ab22f8d90878a882775fb0380572725a56104fb1 s390/disassembler: Remove duplicate instruction format RSY_RDRU
d2dec49d76f741c746ba375abe009cdcc69fb3a9 s390/crypto: Add KDSA CPACF Instruction
27aad7f7a4bbaae910bbac88247a05081bb8b21e s390/crypto: Rework RRE and RRF CPACF inline functions
9bbd1bfb865555df64fe4740c528f6d53529ad17 s390/crypto: Add Support for Query Authentication Information
9fed8d7c46f37151037334ef5e8b30b945baaceb s390/crypto: Display Query and Query Authentication Information in sysfs
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
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
73598a0cfb21fb21928e638f7f21be6021ac2a16 nfsd: don't allocate the versions array.
16ef80eedcd34799db69990e13f69b812d2690f1 sunrpc: document locking rules for svc_exit_thread()
60749cbe3d8ae572a6c7dda675de3e8b25797a18 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9dcbc4e07087f750010c32b1c56fe1af8792a0ca sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59f3b138160d37435b353e95c62d9ebf7f80b117 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
3391fc92db8e761f1a2df5612fcb999dac6bc00a sunrpc: allow svc threads to fail initialisation cleanly
11673b2a917d2351d8e29d4788a129c973852215 nfsd: don't assume copy notify when preprocessing the stateid
c55aeef7766cdc52847d03dd1326859c55811a52 nfsd: Don't pass all of rqst into rqst_exp_find()
9fd45c16f3e3b95b458e049c77f4d7dfef673a52 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
4f67d24f723b27ed50962db32718d180d0e869da nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c689bdd3bffad887207bc5b36abdc0efeb2e54d5 nfsd: further centralize protocol version checks.
ef7f6c4904d03ccd7478e1ac20ed75f79c4ac444 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1459ad57673b8019fbfcfddc345c99630d29e716 nfsd: Move error code mapping to per-version proc code.
36ffa3d0de54c1cf516ea32a5ec556f5c9874795 nfsd: be more systematic about selecting error codes for internal use.
438f81e0e92a780b117097503599eb030b77dabe nfsd: move error choice for incorrect object types to version-specific code.
c4de97f7c45434985e5dbf2d6ccc9eca676e37fe svcrdma: Handle device removal outside of the CM event handler
32b34fa485645221e4f4b2e7ba8a02260920dce9 nfsd: Add quotes to client info 'callback address'
202f39039a11402dcbcd5fece8d9fa6be83f49ae NFSD: Fix NFSv4's PUTPUBFH operation
ecbf84940575e107df13f308121682f7e8c0d20b .mailmap: Add an entry for my work email address
2039c5da5dc110ba56aa811f1688c184eed5d2f5 NFSD: remove redundant assignment operation
340e61e44c1d2a15c42ec72ade9195ad525fd048 nfsd: map the EBADMSG to nfserr_io to avoid warning
c2feb7ee39151005786f202bb1a373d96b653cd6 nfsd: use LIST_HEAD() to simplify code
eb059a413c06af1c59b26cb85ddb7cf73d82b92e nfsd: remove unused parameter of nfsd_file_mark_find_or_create
76a3f3f164d470ef1f22a34dbdb13549934cf339 nfsd: fix some spelling errors in comments
e8581a9124470b751db8ec46044720d1597dbbfe nfsd: add more info to WARN_ON_ONCE on failed callbacks
c1c9f3ea7405b5069925ab2fd6326e3b980b28b0 nfsd: track the main opcode for callbacks
ba017fd391e05aba3d8a96c06d0287ffeeb8458c nfsd: add more nfsd_cb tracepoints
d078cbf5c38de83bc31f83c47dcd2184c04a50c7 nfsd: call cache_put if xdr_reserve_space returns NULL
2869b3a00e202ee8d3d90ab7d88f4057c4bb3135 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
aeddf8e6c5662d60d434ce59f7e08ea020162323 sunrpc: xprtrdma: Use ERR_CAST() to return
985eeae9c874157bb8ece9060020856f68aa08d5 nfsd: use clear_and_wake_up_bit()
15392c8cd13449bf0c09faf8e78ca2fdfb023284 nfsd: avoid races with wake_up_var()
9ed666eba4e0a2bb8ffaa3739d830b64d4f2aaad NFSD: Async COPY result needs to return a write verifier
aadc3bbea163b6caaaebfdd2b6c4667fbc726752 NFSD: Limit the number of concurrent async COPY operations
11848e985ca03deec5ee3552c8f8d34541dd8d35 NFSD: Display copy stateids with conventional print formatting
e1d2697c53c0a74ece4402b2ae0047bfdaddb89b NFSD: Record the callback stateid in copy tracepoints
d3c430aa97e547614808831d28f43db26a854457 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
0505de9615fa3d216828bfa9ddf502e918675986 NFSD: Wrap async copy operations with trace points
22451a16b7ab7debefce660672566be887db1637 nfsd: return -EINVAL when namelen is 0
5559c157b79907a901578f93f83eb6732bfcbc1a nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
a078a7dc0eaa9db288ae45319f7f7503968af546 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bf92e5008b17f935a6de8b708551e02c2294121c nfsd: fix initial getattr on write delegation
45bb63ed20e02ae146336412889fe5450316a84f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4b132aacb0768ac1e652cf517097ea6f237214b9 tools: Add xdrgen
663ad8b1df8724cd5e01df66ea67ce0424fbcdf6 xdrgen: Fix return code checking in built-in XDR decoders
fed8a17c61ffa2ba53dc749068b6f07ecf40e3bf xdrgen: typedefs should use the built-in string and opaque functions
509abfc7a0ba66afa648e8216306acdc55ec54ed xdrgen: Prevent reordering of encoder and decoder functions
7856a565416e0cf091f825b0e25c7a1b7abb650e Merge tag 'mm-nonmm-stable-2024-09-21-07-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3340dee2350954c549b12c41206e98ed86d3b63e bcachefs: Add pinned to btree cache not freed counters
b7d8092a1b3f0fe848eddacc225044a2a885bc02 bcachefs: do_encrypt() now handles allocation failures
af05633d4065673697c3f17de5db09938f96ebca bcachefs: convert __bch2_encrypt_bio() to darray
da2d20c98d32bbedc187f2b8fdb70d08fdeff057 bcachefs: kill redundant is_vmalloc_addr()
2e95497e81010a0f409a7c0ab39404ef591371e9 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
a977f3e162924ef82536ad23448364f2b3e9f026 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
d90c8acd351c042f4bf1676e71c3f80fb3492403 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
4645855df01eda7c421c182515215682e0451b9b bcachefs: Hook up RENAME_WHITEOUT in rename.
895fbf1cf02f0c913bb443e9ae18a230bbd174c1 bcachefs: Use __GFP_ACCOUNT for reclaimable memory
ff7f756f2be5b37e323ff8215e500ee564551db9 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
4f19a60c3226733917aac815fc156a0ea03b335e bcachefs: Options for recovery_passes, recovery_passes_exclude
8ed4ba3663318f1e89cec1a5e6a13b84e91fc012 bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
6b812f1dcebfee45d9ef6856404fa666797ac979 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
17405279e82aaa302e134655f74e713a0968a16c bcachefs: bch2_sb_member_alloc()
b161ca80968b55e551b82955e65264e8fc5f8660 bcachefs: Fix compilation error for bch2_sb_member_alloc
bf611567b791f3dabf4197ce70021e3bf2ce69a5 bcachefs: improve "no device to read from" message
3621ecc10f831f4fd27784083dfaf5b8481098b5 bcachefs: bch2_opts_to_text()
b99a94fd7ae91951d4f96b39e6ff50ac2fa8decb bcachefs: Progress indicator for extents_to_backpointers
805ddc204287e74ebd2640c0f088e04f94e98b48 bcachefs: bch2_dev_rcu_noerror()
e92e5056e4f75c1990d54ea5bc03360fca55b891 bcachefs: Failed devices no longer require mounting in degraded mode
ad5dbe3ce533ec13abacad78076050672e3d39eb bcachefs: Don't count "skipped access bit" as touched in btree cache scan
691f2cba229189033c55f19b904bc6f4bd68b480 bcachefs: btree cache counters should be size_t
91ddd7151000c0e538cec7fb2f3f86e2268af4d4 bcachefs: split up btree cache counters for live, freeable
7a51608d0125469664e2daf8e060d6d783924c98 bcachefs: Rework btree node pinning
54a12984a9a29d6b7a363e8860506f0c77f334d7 bcachefs: EIO errcode cleanup
1b11c4d3654877f4deb6f9bec12f6ec487d62030 bcachefs: stripe_to_mem()
fa85c473977c0afb5104a630f019f593fe33a8b0 bcachefs: bch_stripe.disk_label
a4b7a0c0378a3f73004b5c5263ec2b4e5a476fa8 bcachefs: ec_stripe_head.nr_created
c9cabfb215d5ba6d972186f8eefea835e4697220 bcachefs: improve bch2_new_stripe_to_text()
cb771fe891f97d847eda643553b31e99661f312d bcachefs: improve error message on too few devices for ec
2aee59eb212266992c018f1ae2cf9c7f6c4ed1a9 bcachefs: improve error messages in bch2_ec_read_extent()
934137b0c066de53c6df3191c922f6e371fa45a7 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
ad8d1f77fc425f42d1b297486eea36864ae82c41 bcachefs: bch2_dev_remove_stripes()
83ccd9b31d5356f9943b8fd0f996ec9fefcb25f1 bcachefs: bch_fs.rw_devs_change_count
035d72f72c9172a29bba4e09620d286ed8496356 bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
d5c5b337f8da6c9eebbe6cf9dfbd38fd9503eb35 bcachefs: Don't drop devices with stripe pointers
abb43dd677f3c5508dc369a61f82f89a8b16b811 bcachefs: Remove duplicated include in backpointers.c
025c55a4c7f11ea38521c6e797f3192ad8768c93 bcachefs: return err ptr instead of null in read sb clean
1ec6d097897a35dfb55c4c31fc8633cf5be46497 Merge tag 's390-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
440b65232829fad69947b8de983c13a525cc8871 Merge tag 'bpf-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88264981f2082248e892a706b2c5004650faac54 Merge tag 'sched_ext-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
673a5009cf2f020dac440cd79e70c4c8b8e20d08 perf: Fix topology_sibling_cpumask check warning on ARM
891e8abed532423d3b918b0c445dc8919bc445b5 Merge tag 'perf-tools-for-v6.12-1-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dd609b8a3a1fc087df1f136686df77ad42f79a7d Merge tag 'ktest-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
af9c191ac2a0c857f59d75b6812fef078ab1cefe Merge tag 'trace-ring-buffer-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
533ab223aa1a036cfe5d6747fa3be92069f80988 x86: make the masked_user_access_begin() macro use its argument only once
de5cb0dcb74c294ec527eddfe5094acfdb21ff21 Merge branch 'address-masking'
d0dd066a0fa26d55c19ace9e89dedd9504c5bcba seqcount: replace smp_rmb() in read_seqcount() with load acquire
9631042b91c359f7f1eda8f30c0932ef90bc4089 hexagon: vdso: Fix build failure
f8eb5bd9a818cc5f2a1e50b22b0091830b28cc36 mm: fix build on 32-bit targets without MAX_PHYSMEM_BITS
f8ffbc365f703d74ecca8ca787318d05bbee2bf7 Merge tag 'pull-stable-struct_fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b3f391fddf3cfaadda59ec8da8fd17f4520bbf42 Merge tag 'bcachefs-2024-09-21' of git://evilpiepirate.org/bcachefs
d0359e4ca0f26aaf3118124dfb562e3b3dca1c06 Merge tag 'fs_for_v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1fb2fcbb60650621a7e3238629a8bfb94147b8e Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
721068dec4ec3cc625d8737d4dfa0ff0aa795cd1 Merge tag 'gfs2-v6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
18ba6034468e7949a9e2c2cf28e2e123b4fe7a50 Merge tag 'nfsd-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============2666921855257330920==--
