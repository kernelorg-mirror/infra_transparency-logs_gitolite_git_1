Content-Type: multipart/mixed; boundary="===============0283961520848720849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 11 Jun 2026 14:16:56 -0000
Message-Id: <178118741685.1511857.2496714930999935718@gitolite.kernel.org>

--===============0283961520848720849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/bpf/v0
    old: e660d56cbcf2bc3a499dfea5919a9b02c1ee94d0
    new: 5c56e1f7b7ac237bf1336a5fd8caec009a57ee38
    log: revlist-e660d56cbcf2-5c56e1f7b7ac.txt

--===============0283961520848720849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e660d56cbcf2-5c56e1f7b7ac.txt

ad35d8018669fd2eea76e3f74eb050fd3d2fb690 libbpf: Report error when a negative kprobe offset is specified
7c528b364bd8b2e5629aab1d84898c52c2085187 selftests/bpf: Trace bpf_local_storage_update to debug flaky local storage tests
31f61ac33032ee87ea404d6d996ba2c386502a36 bpf: Refactor dynptr mutability tracking
0aa6378695b8c67146130812f635f07c4898f171 selftests/bpf: Fix off-by-one in bpf_cpumask_populate related selftest
f7a6b9eaff3e6693ba3b19c5812e28538049bbf2 bpf: Extend BTF UAPI vlen, kinds to use unused bits
cacd6729c09236245d921464eb28e69a6d573412 libbpf: Adjust btf_vlen() to return a __u32
22b402457ee40f64ea220f4b60776a612f084636 bpftool: Support 24-bit vlen
855af3e775670fa0a2493f3e61f4da38f956ef47 selftests/bpf: Fix up btf/invalid test for extended kind
ad256554f1065feb17c094f7aab16d75ad41f60c selftests/bpf: Fix up __u16 vlen assumptions
65350a0ecd41db80b117f86d65c4d275e2e3a3a5 Documentation/bpf: Update btf doc with updated vlen, kind sizes
552ad802cad94bd759f85c170d07cc53f7d5deb9 Merge branch 'bpf-extend-btf-uapi-vlen-kinds-to-use-unused-bits'
c8f0ee969f76277e562e44a20a6ff8bb47acab15 bpf: Exhaustive test coverage for signed division and modulo
9012cf2491e3c5d28d098b0d6da804af82977032 s390/bpf: Inline smp_processor_id and current_task
439ebd5b5708f236f7a4a9784194f7ecb77cd814 bpf: Add sleepable support for raw tracepoint programs
12628ffaf98b708a80857a462613119b9e16de4c bpf: Add bpf_prog_run_array_sleepable()
57918341dd19e5ca8a77622ffae3db19e5ba4cc7 bpf: Add sleepable support for classic tracepoint programs
8cfb77d3092052b52582e804e644202e2b10167a bpf: Verifier support for sleepable tracepoint programs
0cd420a6f40c7ee4e58c5277df6bf66efcfcdf1a libbpf: Add section handlers for sleepable tracepoints
8a20655749c625dcc4debdfdeeaa0cf8bb85c203 selftests/bpf: Add tests for sleepable tracepoint programs
e85115ff37f20d5c64ffbfd911d67f3686e2472d Merge branch 'bpf-add-support-for-sleepable-tracepoint-programs'
a20f97791a786203821570e84941ee7a67fd53e9 selftests/bpf: Page out as late as possible in file_reader
0831b110eb4591e4ad8c5fd0d8f0f3f9979a5ff5 libbpf: Fix deduplication of typedef with base definitions
1980023d759decc4b5647718d72c94385925fe9c selftests/bpf: Ensure typedef are deduplicated in split BTF
7f843c0584f438c1cc8cbe798ca8ab4207e67509 selftests/bpf: Fix uprobe_multi usage message
a7088176d8299ff74276a89dbdef3c5ce8748eeb bpf: Remove unused parameter from check_map_kptr_access()
54c27ea6dadbe932a955bf40b7837947c5c202e1 bpf: Fix tail_call_reachable leak
8a16c5b2b22ff22c1a2e3ff92cc991990efceb38 bpf: Remove WARN_ON_ONCE in check_kfunc_mem_size_reg()
6a581b856c9e633c615483ad53910cba8cacbf28 bpf: Refactor to avoid redundant calculation of bpf_reg_state
024c0ab5db9459d114304d070936c440a61d3fd4 bpf: Refactor to handle memory and size together
053a48cb2a5459659a5034ad20e7d9f28bc56f16 bpf: Rename existing argno to arg
9b9f0b42703ceb88332bcb19453c4288c2683e34 bpf: Prepare verifier logs for upcoming kfunc stack arguments
246ad6e5ee259669692bdb7fb353e8c5d5bba628 bpf: Introduce bpf register BPF_REG_PARAMS
4439328d3878c97fdf5ddec828a43ea07c388452 bpf: Reuse MAX_BPF_FUNC_ARGS for maximum number of arguments
fd30cf86e1194ab067661a0ab3e0769a5600848b Merge branch 'bpf-prepare-to-support-stack-arguments'
d4a2eeb2ac7813ac9374568c71662c630689cc54 selftests/bpf: Make btf_dump use xdp_dummy rather than xdping_kern
feb13b19f3fa7202eba1ab9cc47535e092ef7968 selftests/bpf: Drop xdping tool
789b7c1c64b9af75da3aaf3577df97a9eb0d2458 Merge branch 'selftests-bpf-drop-xdping-tool'
256f0071f9b61ae5028f749449fd3fdad015889d bpf: representation and basic operations on circular numbers
b93f7180f0bc37336cb26b43aa4796973d84852e bpf: use accessor functions for bpf_reg_state min/max fields
bbc631085503a7fde9617be18b0657cc9a83910a bpf: replace min/max fields with struct cnum{32,64}
4c0710ab011ec144fa96670f960a0686bdeb153a selftests/bpf: new cases handled by 32->64 range refinements
6c60b2dd5a7889a583389e95e79689191206f86f Merge branch 'bpf-replace-min-max-fields-with-struct-cnum-32-64'
ac985e7bf840e34a8dafe0808cc571fd85896c30 selftests/bpf: Use local type for flow_offload_tuple_rhash in xdp_flowtable
afb0450be061907a0f5d36bd8b010ca30eda3d3b selftests/bpf: Use local type for bpf_fou_encap in test_tunnel_kern
fbb5ba99e273843ae8d8bfcc6e2b700c8f5d933a Merge branch 'selftests-bpf-use-local-types-for-kfunc-declarations'
1fb8e9b32e19f7fa444863a251a5310c54585172 selftests/bpf: Add ifdef guard for WRITE_ONCE macro in bpf_atomic.h
d5327480a12a031f283c85c3c9c9201685099036 selftests/bpf: Add basic libarena scaffolding
8c1e1c33fe5ad867bc0b6ba121911d70e7881d88 selftests/bpf: Move arena-related headers into libarena
9ab78691eb5fd0d3ad0a1994d4103223678eb78b selftests/bpf: Add arena ASAN runtime to libarena
cfc00618b9dfc75cd507f1a4f0d83b4429627399 selftests/bpf: Add ASAN support for libarena selftests
86426a28c52d756a5edbe29885716128b8915991 selftests/bpf: Add buddy allocator for libarena
b1487dc1b181ad6aaea95357030a421bb180d8e7 selftests/bpf: Add selftests for libarena buddy allocator
554e4eb9e4b75358f73733e2be7a59aaf4b7875e selftests/bpf: Reuse stderr parsing for libarena ASAN tests
7c8d208d816d0504aa916138ae097d9cb4ed4e56 Merge branch 'introduce-arena-library-and-runtime'
cd5b460ed1eca9e48f3eb07db1ee0a522c0eaa23 bpf: range_within() must check cnum ranges instead of min/max pairs
af469e10b4bc1446391514f69eeede843f29cf9c selftests/bpf: a test for proper cnums compare in is_state_visited()
00eabbf88de32c2b51c9c156beed2a7eaac9b8d0 Merge branch 'bpf-range_within-must-check-cnum-ranges-instead-of-min-max-pairs'
79b8ebcbe483fee401e1b91dd32470348d9aa5b8 bpf: Export cnum_umin/umax() helpers for netronome driver
cfeddb4244268c246d67cbe50269a9475cb112fc bpf: Remove obsolete WARN_ON call
9f5b3ffc3f1dac7204e32eeeff84bc5cc55c393e selftests/bpf: Rename libarena malloc/free methods
f603e84ab7918db6470c0b06b46ece7fbdb71e9a bpf: Print breakdown of insns processed by subprogs
2ca6723a5f7b68c739dba47b2639e3eaa7884b09 selftests/bpf: Test insns processed breakdown
7e033543a2ab4c72319201298ed458e3bbddd82f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.1-rc3
2b6f0a1e4c9e0f618179c4a108249cc4a0442d11 selftests/bpf: Add bench_force_done() for early benchmark completion
08158c111d7d87d88269d9f873a2fc54b87bcb99 selftests/bpf: Add BPF batch-timing library
dcf11479c2a8d3520953e8366f587ec2a36505a8 selftests/bpf: Add bpf-nop benchmark for timing overhead baseline
6b4003a7b333602fb24b514a27067e7a2c98136e selftests/bpf: Add XDP load-balancer common definitions
4b4f2229104c9010005d50125ccbfb1b4be68be5 selftests/bpf: Add XDP load-balancer BPF program
a4b5ba8187cb184aacac4ac8c86b4ef4821a4aa6 selftests/bpf: Add XDP load-balancer benchmark driver
51312b6360a92e7bccd7b05b028ba2066b093305 selftests/bpf: Add XDP load-balancer benchmark run script
a982dda833e48f3948db2d17715346beb71de12b Merge branch 'selftests-bpf-add-xdp-load-balancer-benchmark'
25bb05dd06ccffd209c26465f84851f1fd344c8c selftests/bpf: Use both hrtimer enqueue helpers in vmlinux test
f28771c0691bcb7f477a0f35550b17b88c32dea8 bpf: Extend BPF syscall with common attributes support
b1bff40809429bcf80c201255a2bcdf1c5eec06e libbpf: Add support for extended BPF syscall
503c039ffeca7530ce9d6446a07b4bb776180b45 bpf: Refactor reporting log_true_size for prog_load
ac89d33fdd8183df39fe92ffa525be7af6feb9d1 bpf: Add syscall common attributes support for prog_load
ceeb7eda94a3548958b30818495ef7eb12898727 bpf: Add syscall common attributes support for btf_load
49f9b2b2a18c5ce06b21fc2b3399352d80dee0c6 bpf: Add syscall common attributes support for map_create
702259006f9303c8773f99a06d1b698f05f082ac libbpf: Add syscall common attributes support for map_create
f675483cac1d762e11f134be1bbd80f876bf2e2f selftests/bpf: Add tests to verify map create failure log
6318f11d53a3caabea5337ccf83612e52d1bd55a Merge branch 'bpf-extend-bpf-syscall-with-common-attributes-support'
ede2dc5c6b571ce6d3aacf5a81933f8c5d5e6c7d bpf: Convert bpf_get_spilled_reg macro to static inline function
1cb229a54af1e36f19f7e8359692fa0d76fbc360 bpf: Remove copy_register_state wrapper function
78bbe61632f11b1091c03259f92b6559489222ae bpf: Add helper functions for r11-based stack argument insns
3ab5bd317ee280b198b00ea2114adaad7a458ef8 bpf: Set sub->arg_cnt earlier in btf_prepare_func_args()
0f6bd5e7a804af27e7f34b8306afde7a6b269318 bpf: Support stack arguments for bpf functions
3a656670fd6da624f6241038ca4cf350f24fd5e8 bpf: Refactor jmp history to use dedicated spi/frame fields
0a0fdc64b68c28dab40f9deb0cffdf544e04b0ba bpf: Add precision marking and backtracking for stack argument slots
84dd7df76efef9fecb6f3e0defe2ea3ad89cd3cb bpf: Refactor record_call_access() to extract per-arg logic
f44e815e65a30f465fe4dd793df8cb98f1f9c0b1 bpf: Use arg_is_fp() in has_fp_args()
2af4e792773f9fc05e5dbd5f297707cfe15cd817 bpf: Extend liveness analysis to track stack argument slots
dc8f1cf6787c4bb1d8cabfac1e44d2d0ab435caa bpf: Reject stack arguments in non-JITed programs
848d624acf668ae0d71b128f163d1d18d2ac6b90 bpf: Prepare architecture JIT support for stack arguments
9fae4cba3bfd583198afe15ed4b4433eafafd11c bpf: Enable r11 based insns
e0b7b91c72db6dae0392dd90db3b866218a7870b bpf: Support stack arguments for kfunc calls
35b78733160c120767332d924a0447a87109bbde bpf: Reject stack arguments if tail call reachable
cb6af5314056cb06456cfa8774aa158d61929bcd bpf: Disable private stack for x86_64 if stack arguments used
324c3ca6eed6fb7ec4e50f31d537953038b13c5f bpf,x86: Implement JIT support for stack arguments
79e7ec00634e95e20217ba922906574041b9bbf0 selftests/bpf: Add tests for BPF function stack arguments
9f42204c62d51d666df0acb83af8d154c7580ace selftests/bpf: Add tests for stack argument validation
5b31de88920b867edcbcd8d6d77b8be5b822b3dd selftests/bpf: Add BTF fixup for __naked subprog parameter names
00c3ac4292a6bc3039008cdb45bd423087acb98e selftests/bpf: Add verifier tests for stack argument validation
6e277efbb19dd1a536cbffd9ea5c049a427dc7cb selftests/bpf: Add precision backtracking test for stack arguments
68e5627579d788d9e992cc06a69760f20b6841d6 bpf, arm64: Map BPF_REG_0 to x8 instead of x7
235b2fe772f559416a5dfda33cf141ee07ce78d6 bpf, arm64: Add JIT support for stack arguments
90e43f1b47535cc7aceef3add1a61ba3260b7aee selftests/bpf: Enable stack argument tests for arm64
cd59fa185a031417d2699c68172676f4671153d8 Merge branch 'bpf-support-stack-arguments-for-bpf-functions-and-kfuncs'
74a9bb761a434ea3be1e0c59cd67b37217eb042c libbpf: Use strscpy() in kernel code for skel_map_create()
f41f34ec64748e16e5a90ab391cec39e30942f32 bpf: Report maximum combined stack depth
2a5b22e87ba5aeb5cad8acb1c7d9866981c37d1b selftests/bpf: Test reported max stack depth
f0015ffbf40c7c6db148163bd6f8c53f14933b53 veristat: Report max stack depth
e651f3ce1364d06d97bb7cc4aa5b23146420a67d Merge branch 'bpf-maximum-combined-stack-depth'
5ff44955447eb04f77161736ff5729c8c0994f7f PM: wakeup: Add kfuncs to traverse over wakeup_sources
9ef647114201b50b60a43054506af893f74ae8b8 selftests/bpf: Add tests for wakeup_sources kfuncs
9c3f95bc566c5814aecc8109898a73571771463d Merge branch 'support-bpf-traversal-of-wakeup-sources'
c8993263ffd3831c96f258ca76e59303122a47bb bpf: Add Jiayuan Chen to sockmap maintainers
4286f5deee14b26a9f0447b566d4c7cb7e2e2702 bpf: Validate outgoing stack args when btf_prepare_func_args fails
ef1b54e0db671a161887475ef70cd570cbb2a6ab selftests/bpf: Add test for stack arg read without caller write
0e2647792f60df746422d6089daf9d56945d5f91 selftests/bpf: Log arg_track_join for stack arg slots in liveness analysis
d1dbe443a0abb4ea3ec35a16e36efe6d3bbf72f6 bpf: Fix arg_track_join log to use sa prefix for stack arg slots
98540a12823a016e2e1fa0db15543b22ac1fa056 bpf: Clean up redundant stack arg checks for non-JITed programs
50d00ea66086a90cbd18c1d06959f489d87b47e3 Merge branch 'bpf-follow-up-fixes-for-stack-argument-support'
18a37465b0ab5237a1d0ebf93a2a3b6a2da540b3 bpf,x86: Fix exception unwinding with outgoing stack arguments
576482b55c19e7ec00e162a0fde4c4f1a95128c7 selftests/bpf: Add exception tests with stack arguments
f05ddc6771c4a2eb1801dfdd0f7a212a78fa18a7 bpf: Check tail zero of bpf_common_attr using offsetofend
b4844cb6d1ecff732c99b70998749973c6f50591 libbpf: Add OPTS_VALID() for log_opts in bpf_map_create
652f0c2c999d28d820bbe2e1aa16d8e0fea369ea selftests/bpf: Use -1 as token_fd in map create failure test
7732ad2412fd402913976e490921f7e792a0a33b selftests/bpf: Add test to verify checking padding bytes for BPF syscall common attributes
3fc9a70a14d04af603deafa8ba1e42abf542fcd0 Merge branch 'bpf-follow-up-fixes-for-bpf-syscall-common-attributes'
879daba303f7d7c3057f4d218921621e751f1912 selftests/bpf: Override EXTRA_LDFLAGS for static builds
6df582112aa9ac9d190169abdb0e42e496659ec9 selftests/bpf: Reject unsupported -k option in vmtest.sh
523d2f42b406f5be2989f436b03eacebf3679835 selftests/bpf: Fix test for refinement of single-value tnum
fa747e9f843ba3a0fa4d3fabaf50c9e11aaf963f selftests/bpf: Fix cold_lru producing zero batch_hash in XDP LB benchmark
12e896b9794bbd88f56aeac2a5807ae8d4bb5ad8 selftests/bpf: Fix expired UDP LRU entries in XDP LB benchmark
abac8acb633a9448369d658889ac2bcfbd96f54b selftests/bpf: Filter timing outliers with IQR in batch-timing library
3db0419c0147c3b91e2df475a1d34bcf0f645930 Merge branch 'selftests-bpf-xdp-lb-benchmark-fixes'
cb339ac61d72f7fb7f57bfc0516b7b2b65bc1bad bpf: refactor __bpf_list_del to take list node pointer
cfa6afa4b931aed08288454943e5077f114fd7f3 bpf: clear list node owner and unlink before drop
7c8c71591b768284caa81e92cb47a6912952d3f2 bpf: allow non-owning list-node args via __nonown_allowed
187baa10963ac9f1db5123fa2ab761ab34ea06b9 bpf: Introduce the bpf_list_del kfunc.
e6919ff67c1e612ec1ce3be51dba6e7ffc47997a bpf: refactor __bpf_list_add to take insertion point via **prev_ptr
a3493ca504f16877bf29a123f27835c3f841a05f bpf: Add bpf_list_add to insert node after a given list node
745515d386eb5e6891d9f91a92ad15dace3a33ef bpf: add bpf_list_is_first/last/empty kfuncs
ba3dc064f4065471487a8cc93c47efda4fe358dd selftests/bpf: Add test cases for bpf_list_del/add/is_first/is_last/empty
b1fcdf9aa9f562d0768f59ae178ed4e67fd7f370 Merge branch 'bpf-extend-the-bpf_list-family-of-apis'
258df8fce42fecc23cd04242de3d39f1fe836433 mm: Add ptep_try_set() for lockless empty-slot installs
dc11a4dba2464e5144c318ffaf7fb16b1a5c74d6 bpf: Recover arena kernel faults with scratch page
f211c81ddc368e5cc6ad69d171bca0fa52e71ad7 bpf: Add sleepable variant of bpf_arena_alloc_pages for kernel callers
7c48a28c1bbe26e272bc978a42adb757fc6aa639 bpf: Add bpf_struct_ops_for_each_prog()
53cc12a2dc88c2c6f62f507548640885a70a56a8 bpf/arena: Add bpf_arena_map_kern_vm_start() and bpf_prog_arena()
eb19eead368bb0f0ef06a4125d03ed661cd23d36 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.1-rc5
8496d9020ff37a33c2a7b2fc84350fd03ffbde78 Merge branch 'arena_direct_access'
e42e53ae23b7d41df22ccd7788192bf578f24da2 bpf: Fix bpf_arena_handle_page_fault() redefinition without CONFIG_BPF_SYSCALL
fee9a38174f4c6454fb1fbaf2b9b5a1cca9070d0 libbpf: Harden parse_vma_segs() path parsing
be4c6c7bc42952b71188894933946b410deadcfe bpftool: Fix typo in struct_ops map FD generation for light skeleton
b23705e6afb6ac4ae6d220dcb35975698667dd76 libbpf: Fix UAF in strset__add_str()
a4a5d4ee061240a1d39053db0a87f841d43277c0 libbpf: Add __NR_bpf definition for LoongArch
fc99547a8bda22a6a489284641385d8dcfb3ecd8 bpf: Factor out stack_map build ID helpers
fad3021faf7b0b64e9daea41c5662b65c8ad7379 bpf: Avoid faultable build ID reads under mm locks
5e9099d8ff24ec32aa5af872a4d84d086bd70579 bpf: Cache build IDs in sleepable stackmap path
7f9ce282da0c397673be7d5870b0bcdbc8c6ce82 Merge branch 'bpf-implement-stack_map_get_build_id_offset_sleepable'
9b435d23f51e55b62dda3a345a9f8931248ca514 bpf: Fix race between bpf_map_new_fd() and close_fd()
9a720e090eb5155fbd584a3f7eca18f82610a2b3 bpf: replace pop/push emptiness check with bpf_list_empty()
21c4b99b27f3f85b89256e81b3e997dec0a460d0 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
5add3a4ad1a3bc15404e8bd338813ed0a636f5c9 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
b573cf651bea3e7926819b4fc6fae47b41810ee7 Merge branch 'bpf-align-syscall-writeback-behavior-with-user-declared-size'
7c7c42d606ed540301b14571ae000041a2d6f39d bpf: Update bpf maintainers
e2c88266147ff92ca25e6577158a9a0b3b261a30 libbpf: Drop redundant self-loop in emit_check_err
3c5e2f1a85844abbb65df4694f5ebad0a13e219c libbpf: Skip hash computation when loader generation failed
d2f7bd066ed492aeaf82864fbf1f06770f9d9f9d libbpf: Also reset {insn,data}_cur on realloc failure
41300d032a1b1d91a3ed996ad21905463e344beb libbpf: Skip endianness swap when loader generation failed
12a585e607fa6e3fbe2c02158c7ad284cbf75792 bpf, arm64: Fix redundant MOV and clarify stack arg comments
157317ba662a7c476320fdb334216154eaa8b856 selftests/bpf: Use at least 10 args in stack argument tests
44cee8dd8b6fad5a823ce11696a6e41748853678 Merge branch 'bpf-arm64-stack-argument-fixes'
de36adca634634c205a9eb8b56a28175ab7abf5f bpf: reject overlarge global subprog argument sizes
868d43cf8f970b456fd93334bee40f792cf27e4d bpf: Fix security_bpf_prog_load() error handling
bab08d1f70438cf06de9ab438313b7ef3099514c bpf: Simplify mark_stack_slot_obj_read() and callers
b5c0a07eb2c23bfd0c42ad6b461e6881b4b0995b bpf: Unify dynptr handling in the verifier
94ac7553361f3f20b0a60c13f9e7d0a859c73c12 bpf: Assign reg->id when getting referenced kptr from ctx
06d518a5583fa681dc5c204d578a894f5b11ffa5 bpf: Preserve reg->id of pointer objects after null-check
308c7a0ae8859b34d9d90a3dff953b2d14242145 bpf: Refactor object relationship tracking and fix dynptr UAF bug
92d681b42746d4497dcc8afb45edd4af5737542f bpf: Remove redundant dynptr arg check for helper
b7dd2b388657d99689161e82ed13515505838232 bpf: Unify referenced object tracking in verifier
bcfcb15fde94ed39068eb1d6e4b9b37d27111965 bpf: Unify release handling for helpers and kfuncs
2eee6fe8ac2cd21e931c009d475e5a8407d42d76 bpf: Fix dynptr ref counting to scan all call frames
fbcc68af60479c4beebe411c1ee5e3c873e3adcf selftests/bpf: Test creating dynptr from dynptr data and slice
925320666e0644c2e884a0dc49ab2dc22b061891 selftests/bpf: Test using slice after invalidating dynptr clone
3f75a757a3afa9c0d5a2637910659e92d236e7f2 selftests/bpf: Test using file dynptr after the reference on file is dropped
60c7c3b880c8b3ad7fe025bb68b13bfbc440ceaf selftests/bpf: Test using dynptr after freeing the underlying object
3d781fffdc5dbb08bde8412c88e6f330ce7a4409 Merge branch 'refactor-verifier-object-relationship-tracking'
9a3c3c49c333760c8944dadacbe114c1884546ef bpf: Reject exclusive maps as inner maps in map-in-map
c48c3a7e7d5bed644208ed443d63bb6a6f411676 bpf: Drop redundant hash_buf from map_get_hash operation
0fb6c9ed6493b4af01be8bb0a384574eba7df636 libbpf: Reject non-exclusive metadata maps in the signed loader
61e084152328867fe2279cc790573aae39959cd5 libbpf: Skip initial_value override on signed loaders
60214435b365ecdd40b2f96d4e54564b5c927645 libbpf: Skip max_entries override on signed loaders
38498c0ebacd54dbaac3513a548a13f1a8455c4e selftests/bpf: Adjust verifier_map_ptr for the map's excl field
32f725458a1ab5973c64e4636659ca2c0db42f48 selftests/bpf: Test that exclusive maps are rejected in map-in-map
b6aa0abf9fb92789598dbf0d1b8f30b8071badbe Merge branch 'more-gen_loader-fixes'
a0fa68d8ce759dbf6aaf19a043ddd77a2128c26c selftests/bpf: libarena: Add "arena" BTF type tag to __arena qualifier
5ab4bc67d818ba27388d64cb9c52cb0c3bdac254 verifier: parse BTF type tags for function arguments
3e924e9272c80939677aa6902aced311c85fe48c bpf: Allow subprogs to return arena pointers
b9b23fe1761117f4a0109a25d16d337c900437ad selftests/bpf: Remove __arg_arena from the codebase
367e6e4a8173d47b4c57181cdd9dcbfc291755f0 selftests/bpf: libarena: Directly return arena pointers from functions
9fd5bf96ac4be2ec784598c818f672422182042c selftests/bpf: Add tests for the new type-tag based __arena identifier
51321158a3657302c5e2e7892b7a5662f78d757a Merge branch 'minimize-annotations-for-arena-programs'
b93c55b4932dd7e32dca8cf34a3443cc87a02906 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
3c56ee343f9412d81918635c3e25e22a5dd6d87e bpf: Reject exclusive maps for bpf_map_elem iterators
7fef1796ec4d8c4cce70c374efafdbbc8d6d6cbc libbpf: Guard add_data() against size overflow
082c412097716b93ff1365689fc4ddcd1ce8296f selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
8dedd34122d0950c6b69785db0fa740fdbbf5b2c selftests/bpf: Test that exclusive maps are rejected as iter targets
04de7bc1427255d920fae1ced6d4aeb5fdb2c6db Merge branch 'more-gen_loader-fixes-2'
c169a2a5fd9cfdb2ae93cf6d86be4d2a5e3d813c bpf: Silence unused-but-set-variable warning in bpf_for_each_reg_in_vstate_mask
8a7f2bff2165e53595d1e91c160b340f978c0ab7 bpftool: Use libbpf error code for flow dissector query
e87d898bc766a6dc3cec63478b4cdf4e6286aff1 selftests/bpf: Cover exclusive map create-time validation
5b88319e4775ee1924d5b709084b25f72e6fe78d selftests/bpf: Test signed loader error paths
fbd6dc50d9aedc594ec3196211a190170a275ab6 bpf: clean up btf_scan_decl_tags()
80b89d0226a05e8b67969de99c31b51fcd54f76a bpf: Take mmap_lock in zap_pages()
bf29346fc39355cc57118e4e825109f66ac3542d selftests/bpf: ignore call depth accounting for retbleed in verifier tests
8f4fa9f89b72845fa8ac956bff2e1d2ba5722f2e rhashtable: Add rhashtable_next_key() API
e673eee0f49ea41bf1af7aab08682ef98876c792 rhashtable: Add selftest for rhashtable_next_key()
46730ee6e884be667365e4d3a380ac504697559a rhashtable: Use irq work for shrinking
16b4d3e2fb24aac3e68a8d86e3bc5e302e1b5cb7 bpf: Implement resizable hashmap basic functions
818e0084822742fc00eacbf5df3476a5e72c7d0e bpf: Implement iteration ops for resizable hashtab
6905f8601298ecd2d1932a4b4849bf265201118e bpf: Allow special fields in resizable hashtab
9dcbb5045fe5a00f04c99aede5a10726f8bb937b bpf: Optimize word-sized keys for resizable hashtable
6e46ff0abefde32c2341ca2c61ab1f8855e8cac9 libbpf: Support resizable hashtable
249996365b66d09db31bbf3a86c07715f47ea133 selftests/bpf: Add basic tests for resizable hash map
a996794fda8463afbc2bc70fbc7f6a2a9c1547ef selftests/bpf: Add BPF iterator tests for resizable hash map
2bea44ea3c4ef6cee3a7c8b6bd74ace093632bef bpftool: Add rhash map documentation
84f7a49e76ec8e0a1e18f3758e89800f8cf8cfc6 selftests/bpf: Add resizable hashmap to benchmarks
87d119abc42fa9b4a0acd3b0c038a8584d62568e Merge branch 'bpf-introduce-resizable-hash-map'
390dc36ccfa1a46b19de994181fc5248aff4c177 MAINTAINERS: BPF: Add self as reviewer and run parse_maintainers.pl
27ffbfd14d774adfc64ae1f8f76aa6195411087a bpf: Reject registration of duplicated kfunc
aa496720618f1a6054f1c870bf10b4f6c99bf656 bpf: Reject fragmented frames in devmap
f64c723741c911544cca4c838d7a291b06b3ad1d bpf: Replace scratch PTE atomically when allocating arena pages
aa22d619ba22177f430693cf5e9495052d996644 selftests/bpf: Fix flaky file_reader test
231fc9bc27fd03db171cab4e75116923250af7a7 bpftool: Restrict feature tests during bootstrap compilation
a3863aa4f55e5c17f32e1fd64a0a64adf2af16d9 bpf: Fix dead error check on acquire_reference() in check_kfunc_call
73d475dc6c13177fce0d9d892bff33299c8ad56a bpf: Check acquire_reference() error for "__ref" struct_ops arguments
41025f441fe6addd93d2c333a3a184331e8ef6cf bpf: Compare parent_id in refsafe() for REF_TYPE_PTR
ac7f6c9da6b6b46bba34a45c51603c81e7d42eb2 bpf: Remove WARN_ON_ONCE in check_ids()
d83d4f63cb8f92aa6254dfc001eac0e41f5b2c35 selftests/bpf: Use bpf_dynptr_slice() to read file dynptr in leak test
a19b00e7d0004201ce6f4621f7dc9d9642b14e6e Merge branch 'object-relationship-tracking-refactor-followup'
4a7910ee060d8ce55612f5b3cc267f3a265a3cec bpf: Clear rb node linkage when freeing bpf_rb_root
a6850fa388f6f6ff365b3b72cb71e6d9a8a614ed selftests/bpf: Add BPF_STRICT_BUILD toggle
9779193e871b144e34ec4a3e50109b3778a51a69 selftests/bpf: Fix test_kmods KDIR to honor O= and distro kernels
c476bdf27657c6ea4a447c18de169c7bdcdd419d selftests/bpf: Tolerate BPF and skeleton generation failures
a97bfc9aae076f49f0bcad713bde02b87553b995 selftests/bpf: Avoid rebuilds when running emit_tests
5498e47741c8a742f730bf9996234bdae1c08ccc selftests/bpf: Make skeleton headers order-only prerequisites of .test.d
9c4de137a9a5280c95515e83e97838826603ea93 selftests/bpf: Tolerate test file compilation failures
aeb73a9f301de4f0df7c858ea465a7a9f5d09fd7 selftests/bpf: Skip tests whose objects were not built
af490669fd339988765d87de9dd1b25e62ec64cf selftests/bpf: Allow test_progs to link with a partial object set
f813a4d6877e9197f6e85120c144738e3c1c3b80 selftests/bpf: Tolerate benchmark build failures
b85e63cb65f96df373b034cc347b0e18231cb0d5 selftests/bpf: Provide weak definitions for cross-test functions
3ca6543464f8f396eee018399b5e266196b0a9a7 selftests/bpf: Tolerate missing files during install
bbb5e2e31a5476d376ce1d0004c6168585fe1a7f Merge branch 'selftests-bpf-tolerate-partial-builds-across-kernel-configs'
e2a49fdb1beed150125b4104c90eb2a96ec7f63a bpf: Check tail zero of bpf_map_info
786be2b05980a5828e67fc564ad7517e2adbe9bd bpf: Check tail zero of bpf_prog_info
d47e67a487bfb6952a7831a6b36b7a90534c6044 selftests/bpf: Add tests to verify checking padding bytes for bpf_[map,prog]_info
a1f1acf6a1491394d57e9635e47ccfcf8381f265 Merge branch 'bpf-check-tail-zero-of-bpf_map_info-and-bpf_prog_info'
557d0cc3f2520feba45360beeafb93203b3230e0 selftests/bpf: use host CPU features in JIT disassembler
6d13ddb1d46525931d2324d9358721eb3c495d72 bpf, riscv: inline bpf_get_current_task() and bpf_get_current_task_btf()
b9845290525cf19d29f3a0d06ae3feb923f60e4c Merge branch 'risc-v-jit-support-for-bpf_get_current_task-_btf'
82d7d0adbc678064543e9d254864f6b4ea4a388c bpf: Update transport_header when encapsulating UDP tunnel in lwt
5477d55f351fea3eeb2c5c77a9224eed0fd4d6a9 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
f091801c85a5991cb4acacfb5b15daa265b674dd Merge branch 'bpf-update-transport_header-when-encapsulating-udp-tunnel-in-lwt'
a66e3b5bacf38d6ab29fa05a9754f7a114485605 bpf: NUL-terminate replaced sysctl value
4c21b5927d4364bfe7365f2700da5fea0ed0d004 bpf: use kvfree() for replaced sysctl write buffer
2566c3b24219c5b30e35205cba029ff34ff7c78b bpf: Restore sysctl new-value from 1 to 0
b403670b828a757e8122ea9be6607dae6fba1263 Merge branch 'bpf-fix-sysctl-new-value-handling-in-__cgroup_bpf_run_filter_sysctl'
6fa2839893e3db43566e623f12805daeca64d9c4 selftests/bpf: Restrict bpf_set_retval argument in sk_bypass_prot_mem
b1f7f67b74c2e29e9c83f7952290a3c7f156bf9a bpf: Add validation for bpf_set_retval argument
7913cdb54ee3271f608ad518bf8e75ad72cc3a3d selftests/bpf: Add tests for bpf_set_retval validation
39a23eee83f694da1e35a33e12c1fd0930330fd6 Merge branch 'add-validation-for-bpf_set_retval-helper'
d5e5745f8a1dfd0d026fe36eb1265268bce4988c selftests/bpf: Fix test_lirc test
6c3e8a4d476521bc33362e90b2569548f1adb7a4 selftests/bpf: libarena: Add rbtree data structure
57c6ace8395d53b9bae6fb21e0bd3f536342c16e selftests/bpf: libarena: Add spmc queue data structure
42998f819256ef272b6a445310e2b64a3729a139 selftests/bpf: libarena: parallel test harness and spmc parallel selftest
ba033497f16c24be2f8ee8c162895d686885f66f Merge branch 'selftests-bpf-libarena-add-initial-data-structures'
63a673e8a4112af267106264f50584947786845a bpf: Expose signature verdict via bpf_prog_aux
8ddce416797b7454ba1df855821b02c6e43b5a0e selftests/bpf: Inspect the signature verdict exposed to BPF LSM
37363191cbe8f83586ad6a818460d010070ead00 bpf: Fold reg->var_off into PTR_TO_FLOW_KEYS bounds check
3ce6b42458f0e2176350fccf86b954d322591ff7 selftests/bpf: add tests for PTR_TO_FLOW_KEYS offset bounds
f6cd665c10f1577eca9eef643c9d10ec0435fd61 Merge branch 'bpf-verifier-fix-ptr_to_flow_keys-constant-offset-oob'
5b038319be442c620f774e6fc9e9283deeca1c75 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
e57f13eaab259ece7c9e8d81ba2c40c4f057ca2c ftrace: Add ftrace_hash_count function
af7c32365090a1a8ff981f85d7c24b344a2eaa75 ftrace: Add ftrace_hash_remove function
2cd298c106e00ba1d8799b022594f131703f32fa ftrace: Add add_ftrace_hash_entry function
e6abd4cd157bf63cd89c74f8f10abae76e7b0359 bpf: Use mutex lock pool for bpf trampolines
8a35e8db740f96ec17b85db5a0f83c028c707a3e bpf: Add struct bpf_trampoline_ops object
bf4bc3e11c4195123055780b84dccfb8d2569535 bpf: Move trampoline image setup into bpf_trampoline_ops callbacks
e6cc9ed677e622265bbd015892be58a1eece6238 bpf: Add bpf_trampoline_add/remove_prog functions
65499074efaf574fef6365ac63b785a3ec98913d bpf: Add struct bpf_tramp_node object
880db5d4abb29e931d82b9feefb4382f76fcf9e5 bpf: Factor fsession link to use struct bpf_tramp_node
d14e6b4346bf397eca7cb5f4b7b0b8054be632d8 bpf: Add multi tracing attach types
bd06659d3b8abe7a79ae473209ee89bf3a23af36 bpf: Move sleepable verification code to btf_id_allow_sleepable
aef4dfa790b22d8052cfb78044eadbe03c876c39 bpf: Add bpf_trampoline_multi_attach/detach functions
c1d32dea5d4694c1a6c14d1d1c3192d0e18ffc7b bpf: Add support for tracing multi link
46b42af27d40021a97c147d23de8cb29eb5020df bpf: Add support for tracing_multi link cookies
ba042ed6446fc524c1d804227765b45616f9cba3 bpf: Add support for tracing_multi link session
8abecdafd57553c053bb68db47ed32a54972d5f4 bpf: Add support for tracing_multi link fdinfo
fe9c8cb2b52b455149d363bbca0fc3648ba0cea6 libbpf: Add bpf_object_cleanup_btf function
630e85a9f0056a7534601ed1ec2532d6ac85b7d7 libbpf: Add bpf_link_create support for tracing_multi link
616a93b473a6ab33494db27057f8a413f375ac4f libbpf: Add btf_type_is_traceable_func function
f2aa370dfe571abf51631c1ac27bb58d5d0e3466 libbpf: Add support to create tracing multi link
2922dd58413cd9a7d9cbe029e7d60f3bc432c553 selftests/bpf: Add tracing multi skel/pattern/ids attach tests
2863f074f146adf7f63bd567de05ae03fad64a01 selftests/bpf: Add tracing multi skel/pattern/ids module attach tests
4309f580a0a6608bd0c0fe090ef5283173ff4f1a selftests/bpf: Add tracing multi intersect tests
1b938f42f5fa1789d0dcc2b9aa6262edba3a7f51 selftests/bpf: Add tracing multi cookies test
69f25d4b0c17cc947ce26391cac0015182b07dc0 selftests/bpf: Add tracing multi session test
1fd8328549979d96540252fa826481df93885a5a selftests/bpf: Add tracing multi attach fails test
443c91d08c4bf48caeab6243edaca4e987573d8a selftests/bpf: Add tracing multi verifier fails test
4db8f60b6baf64f4f405bc8eb92a36315b353481 selftests/bpf: Add tracing multi attach benchmark test
b349efe49a123f032e54d7e894d708ea5daa10d2 selftests/bpf: Add tracing multi attach rollback tests
c49f336dbcf30ff8622d3725c54fe1c90e8ccd9c Merge branch 'bpf-tracing_multi-link'
1444ee886e6fedf20b9c5bc74a273c6b7d100fdc rhashtable: Fix rhashtable_next_key() build warnings
89edbdfc5d0308cef57b71359331de5c4ddbf763 bpf: Fix NMI/tracepoint re-entry deadlock on lru locks
8f6802d26d96ef424fc9fc9e2e68c43b6cf0fa59 Documentation/bpf: Refresh map_lru_hash_update.dot for rqspinlock
6e1e4a9d60edb0e12d373fb6f2b55d90d20a363b selftests/bpf: Stress LRU rqspinlock recovery paths
63a6f3bc62308a491c63d0de1c537d7c9bc60859 Merge branch 'bpf-fix-lru-nmi-tracepoint-re-entry-deadlock'
71385b78dbc290328e3b04ebd9b27786642afaca arm64: mm: Complete the PTE store in ptep_try_set()
53040a81ae57cdca8af8ac36fe4e661730cf7c6b bpf: Keep dynamic inner array lookups nullable
a3847994b4d20c0701ccc54fe110920ea78e73dc selftests/bpf: Cover dynamic inner array lookup nullability
af5cb68eed4030823c0940ad4b7e3d3b6a316b45 Merge branch 'keep-dynamic-inner-array-lookups-nullable'
50dff00615522f3ec03449680ca23beb4cfc549c bpf: Fix NULL pointer dereference in bpf_task_from_vpid()
b9452b594fd3aecbfd4aa0a6a1f741330a37dab7 bpf: Validate BTF repeated field counts before expansion
dd0f9684d2f7d3f99aee63f5fa80562f2207b964 selftests/bpf: Add BTF repeated field count overflow test
fa75b7c85b0d2b6ab1c3ee0f06d35e2b98078c45 bpf: Enforce write checks for BTF pointer helper access
af8c3f170f7314d316023efc0ae670384e220b09 selftests/bpf: Cover writable BTF field global subprog args
f1a660bbd12dd855fce6cf13f144008c4e45e7c7 Merge branch 'bpf-enforce-btf-pointer-write-checks-for-global-args'
68f4e480b089abae26fbab0c38c3df3cbac3d79d selftests/bpf: Avoid spurious spmc parallel selftest errors in libarena
2f884d371fafea137afea504d49ee4a7c8d7985b bpf: Allow LPM map access from sleepable BPF programs
a3d76e27bbbf91d1025ce99eb55068ae0aa14322 bpf: Allow sleepable programs to use LPM trie maps directly
c15261b1bba0bb7921552cdd86c8b0202697a8f9 Merge branch 'bpf-lpm_trie-allow-sleepable-bpf-programs-to-use-lpm-tries'
be1d838b88e445fa6edfb9f98af1603cbf2ee94d selftests/bpf: Keep int return type for tailcall subprogs
e775c522a455b97db7e0a466c400f74672990bad selftests/bpf: Adjust fexit_bpf2bpf ctx layout for llvm23 true signature
140fa23df957b51385aa847986d44ad7f59b0563 Merge branch 'selftests-bpf-fix-tests-for-llvm23-true-signature'
94c8d1c21be40a845357854f98ec07e21bb14bc9 bpf: Reject bpf_obj_drop() from tracing progs
a3a81d247651218e47153f2d2afd7aee236726fd bpf: Cancel special fields on map value recycle
4b84518137ce841eca2acae83096adb829dad05c selftests/bpf: Exercise unsafe obj drops from tracing progs
2e7c6cb4d8437a2fe7cd95aac7ca53d7eb05e9f4 selftests/bpf: Exercise kptr map update lifetime
1fed2e47fac582e824f77f68722a8a13820e58e2 Merge branch 'fix-kptr-dtor-deadlock'
2e8ad1ff712d2a397e407c9fde60901f68d077dc selftests/bpf: Fix bpf_iter/task_vma test
10627ddc0167aab5c1c390a10ef461e9937aba08 bpf: Tighten cgroup storage cookie checks for prog arrays
30dee2c176e7954f63d1fa3e52d172f30beb9bfb selftests/bpf: Cover tail-call cgroup storage prog-array checks
013a544a48fb7e1943afa508ce97ed3d183f8c11 bpf: dispatcher: allocate bpf_dispatcher->rw_image with vmalloc()
88f3131fd6d58aad1da4899f2b202e3f85a819ad bpf: drop __weak from bpf_jit_alloc_exec() and bpf_jit_free_exec()
d663d8901654b96ae40bdf6499e98e167351d61f bpf: alloc_prog_pack(): skip ROX management for already ROX memory
40854396e8fe96924e8a695dd85e4fa42c4c64a1 bpf, x86: make sure allocation in arch_bpf_trampoline_size() is writable
5c56e1f7b7ac237bf1336a5fd8caec009a57ee38 x86/bpf: enable EXECMEM_ROX_CACHE for BPF allocations

--===============0283961520848720849==--
