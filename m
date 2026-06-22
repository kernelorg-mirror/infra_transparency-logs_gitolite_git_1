Content-Type: multipart/mixed; boundary="===============8477301785848830732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 22 Jun 2026 03:31:04 -0000
Message-Id: <178209906488.721553.16423771443061730251@gitolite.kernel.org>

--===============8477301785848830732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: aeded601d6aceb57cdda4b2701d2ee00c43a8b69
    new: 0085d6fa714d415fe4a35a84223f0542d2b6aede
    log: revlist-aeded601d6ac-0085d6fa714d.txt

--===============8477301785848830732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeded601d6ac-0085d6fa714d.txt

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
48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
f1a9e67c11388965802a61922c313bfc43272afe mshv: limit SynIC management to MSHV-owned resources
efe0fb8c3fe2b996522f7418fd311eeff43c1148 mshv: clean up SynIC state on kexec for L1VH
6e55a8d9f21bcb238596bdd8092c92e74c698a3d mshv: unmap debugfs stats pages on kexec
f603e84ab7918db6470c0b06b46ece7fbdb71e9a bpf: Print breakdown of insns processed by subprogs
2ca6723a5f7b68c739dba47b2639e3eaa7884b09 selftests/bpf: Test insns processed breakdown
bc27dbefae6ed11376d991a2921eff806ffef67c clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
7e033543a2ab4c72319201298ed458e3bbddd82f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.1-rc3
514ab98364595007d4557ecc85d7e5f012c504d3 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
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
c5c3ef8d49e15d2fc1cec4ad7c91d81b99977440 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
8b35874f56ded0cc1a90a25b87411249a86246cd drm/hyperv: During panic do VMBus unload after frame buffer is flushed
f41f34ec64748e16e5a90ab391cec39e30942f32 bpf: Report maximum combined stack depth
2a5b22e87ba5aeb5cad8acb1c7d9866981c37d1b selftests/bpf: Test reported max stack depth
f0015ffbf40c7c6db148163bd6f8c53f14933b53 veristat: Report max stack depth
e651f3ce1364d06d97bb7cc4aa5b23146420a67d Merge branch 'bpf-maximum-combined-stack-depth'
78ee734b36284d82454e87a92094fdb926985b47 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
75ef233975589d9a8c88bc8822a7c725c71ff650 soc: microchip: mpfs-sys-controller: fix resource leak on probe error
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
88e994c57a79f62d5338231d8d37ee8dd98baffe staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
5285b046757844435d1db96c1b5c3a6621b2979a clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
258df8fce42fecc23cd04242de3d39f1fe836433 mm: Add ptep_try_set() for lockless empty-slot installs
dc11a4dba2464e5144c318ffaf7fb16b1a5c74d6 bpf: Recover arena kernel faults with scratch page
f211c81ddc368e5cc6ad69d171bca0fa52e71ad7 bpf: Add sleepable variant of bpf_arena_alloc_pages for kernel callers
7c48a28c1bbe26e272bc978a42adb757fc6aa639 bpf: Add bpf_struct_ops_for_each_prog()
53cc12a2dc88c2c6f62f507548640885a70a56a8 bpf/arena: Add bpf_arena_map_kern_vm_start() and bpf_prog_arena()
8473c3a197b57ff01396f7a2ec6ddf65383820d4 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
b0c13ec17438577f90b379d448dfed1233e2c0a4 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
eb19eead368bb0f0ef06a4125d03ed661cd23d36 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.1-rc5
8496d9020ff37a33c2a7b2fc84350fd03ffbde78 Merge branch 'arena_direct_access'
cff8eb65d1eafe7793e54b4d0cf6bf831644630b thunderbolt: Reject zero-length property entries in validator
65423079c7420e3dbf9a7aa345c243a3f5752e5d thunderbolt: Bound root directory content to block size
322e93448d908434ae5545660fcbe8f5a7a8e141 thunderbolt: Clamp XDomain response data copy to allocation size
a504b9f2797b739e0304d537e8aa4ce883ecce39 thunderbolt: Validate XDomain request packet size before type cast
4db2bd2ed4785dbadaeeab9f4e346b21ac5fb8eb thunderbolt: Limit XDomain response copy to actual frame size
3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
6fc5666aa576c6c3bec256fa31d72653210319d5 ARM: rockchip: keep reset control around
e42e53ae23b7d41df22ccd7788192bf578f24da2 bpf: Fix bpf_arena_handle_page_fault() redefinition without CONFIG_BPF_SYSCALL
83eb00f31eb1b10735d48e469df72cc2b0e06f6d hyperv: Clean up and fix the guest ID comment in hvgdk.h
840b740a35bf969734e0f2e44c21289fdd03079e mshv: Add conditional VMBus dependency
c53763aa2b9c96fbabee68ebe1e13074cb09bfb2 mshv: use kmalloc_array in mshv_root_scheduler_init
016a25e4b0df4d77e7c258edee4aaf982e4ee809 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
98e0fc32e53dd62cd38a0d67eaf5846ae20078cc mshv: support 1G hugepages by passing them as 2M-aligned chunks
3e529f57931417120fab700afeef6e49553250d5 firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
371aa062219a0af108fb8992f0759d1bac1e8c91 firmware: stratix10-svc: Don't fail probe when async ops unsupported
bfd2eb9bba548a8f63c3339bb1fb9a2031a42d86 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
fee9a38174f4c6454fb1fbaf2b9b5a1cca9070d0 libbpf: Harden parse_vma_segs() path parsing
be4c6c7bc42952b71188894933946b410deadcfe bpftool: Fix typo in struct_ops map FD generation for light skeleton
b23705e6afb6ac4ae6d220dcb35975698667dd76 libbpf: Fix UAF in strset__add_str()
a4a5d4ee061240a1d39053db0a87f841d43277c0 libbpf: Add __NR_bpf definition for LoongArch
fc99547a8bda22a6a489284641385d8dcfb3ecd8 bpf: Factor out stack_map build ID helpers
fad3021faf7b0b64e9daea41c5662b65c8ad7379 bpf: Avoid faultable build ID reads under mm locks
5e9099d8ff24ec32aa5af872a4d84d086bd70579 bpf: Cache build IDs in sleepable stackmap path
7f9ce282da0c397673be7d5870b0bcdbc8c6ce82 Merge branch 'bpf-implement-stack_map_get_build_id_offset_sleepable'
eec00425d38dbc17ad92217a9f58d91c617c86d2 Merge tag 'samsung-clk-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
f29a24c94705496254dd9ce7ea8a31efb6eb4358 Merge tag 'qcom-clk-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
9b435d23f51e55b62dda3a345a9f8931248ca514 bpf: Fix race between bpf_map_new_fd() and close_fd()
9a720e090eb5155fbd584a3f7eca18f82610a2b3 bpf: replace pop/push emptiness check with bpf_list_empty()
ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48 crypto: s390 - add select CRYPTO_AEAD for aes
3f786abd23951f3f600a62fef42469d9200d5f52 Revert "pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11"
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
e9096a5a170e7ecd6467bc2e08668ec39897cda7 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
108c8b6c06b7c77787fd85f92d15a1e992fa1de4 Merge tag 'thunderbolt-for-v7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4a1b1ac2744694a2ecd66a84bdb1445f4ef24bee RDMA/core: Validate the passed in fops for ib_get_ucaps()
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
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
eb48730bb827d1550401a5d391903f9d90b493c8 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
3c56ee343f9412d81918635c3e25e22a5dd6d87e bpf: Reject exclusive maps for bpf_map_elem iterators
7fef1796ec4d8c4cce70c374efafdbbc8d6d6cbc libbpf: Guard add_data() against size overflow
082c412097716b93ff1365689fc4ddcd1ce8296f selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
8dedd34122d0950c6b69785db0fa740fdbbf5b2c selftests/bpf: Test that exclusive maps are rejected as iter targets
04de7bc1427255d920fae1ced6d4aeb5fdb2c6db Merge branch 'more-gen_loader-fixes-2'
5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
b230b57bd6f242aaac3b8e62c7d18c69e1e30392 RDMA/efa: Validate SQ ring size against max LLQ size
c169a2a5fd9cfdb2ae93cf6d86be4d2a5e3d813c bpf: Silence unused-but-set-variable warning in bpf_for_each_reg_in_vstate_mask
560000d619ef162568746ce287f0c725e24ea967 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
4793e8a6e20e4c17ed4e755ea40e5912cc3539af rv: Fix __user specifier usage in extract_params()
e32d7f404d7d9dac307c1cd9a1fe132fa62ab6d6 rv: Reset per-task DA monitors before releasing the slot
c3d016ea823a9941ab8cbcef01a500821ff0cf16 rv: Prevent in-flight per-task handlers from using invalid slots
32171d828ab964dc1f05f2056a81477522a3361b rv: Ensure all pending probes terminate on per-obj monitor destroy
2b9a8c27417eeef01967c6297def426a44776c04 rv: Fix monitor start ordering and memory ordering for monitoring flag
713c9e1ea7623846f8e0bb657f1b9d211d1a61e6 rv: Do not rely on clean monitor when initialising HA
700782ec8f6589c5792b323efd6e004dd183328b rv: Add automatic cleanup handlers for per-task HA monitors
74e17bd6fc8ed7e30363bb78d4c50b38cfd71efe rv: Ensure synchronous cleanup for HA monitors
7c147fae71f3b3542ba3292d2099ef7237cfc0da rv: Prevent task migration while handling per-CPU events
d9022172c1abea9e220d13ee453813dafec5b9e4 rv: Use 0 to check preemption enabled in opid
15fe76e23615f502d051ef0768f86babaf08746c RDMA/umem: Fix truncation for block sizes >= 4G
9bfaa86b405381326c971984fd6da184c289713f dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
323c98a4ff06aa28114f2bf658fb43eb3b536bbc RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
8a7f2bff2165e53595d1e91c160b340f978c0ab7 bpftool: Use libbpf error code for flow dissector query
2e5c6f4fd4001562781e99bbfc7f1f0127187542 ipc/shm: serialize orphan cleanup with shm_nattch updates
0ade3a8d83a8f5bc274e1ace776c1a26aa7a0308 mm/cma_sysfs: skip inactive CMA areas in sysfs
5921629dd625a69546692a92e1ca7ae987f03964 tools headers UAPI: sync linux/taskstats.h for procacct.c
8ad974459aef3349ec5cb3cc54e2bfc1b7aebf34 MAINTAINERS: update Baoquan He's email address
732fd9f0b9c1cdc6dfd77162ded60df005182cc0 zram: fix use-after-free in zram_bvec_write_partial()
7e2ed8a29427af534bf2cb9b8bc51762b8b6e654 mm/damon/reclaim: handle ctx allocation failure
ab04340b5ae5d52c1d46b750538febcde9d889e7 mm/damon/lru_sort: handle ctx allocation failure
43e7f189769c512c843184a8a5892ac779a6bd90 mm/huge_memory: use correct flags for device private PMD entry
98733f3f0becb1ae0701d021c1748e974e5fa55c mm/list_lru: drain before clearing xarray entry on reparent
c594b83457ccdee76d458416fb3bc9348a37592f arm64: mm: call pagetable dtor when freeing hot-removed page tables
0c25b8734367574e21aeb8468c2e522713134da7 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
1938fb9fe38c4f04a3f30bea44f8071c80a63be4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
e9e41d3035032ed6053d8bad7b7077e1cb3a6540 rtla: Fix parsing of multi-character short options
7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
08904765bb941f98306ae6841c33cfd299343faf tools/rv: Ensure monitor name and desc are NUL-terminated
a963fbf3166f2e178ac38b6c3c186a0c98092fb9 tools/rv: Fix substring match bug in monitor name search
ba0247c5aa3fcb2890a92a97a88c70fe5ce704a6 tools/rv: Fix substring match when listing container monitors
33ec2269a4155cad7e9e42c92327dcaa9aee59a7 tools/rv: Fix cleanup after failed trace setup
85339442de941e4d7ff5d53f51ae1413905e45ec verification/rvgen: Fix suffix strip in dot2k
5f845ad706c0b394ae274e9a930044f78bef782e verification/rvgen: Fix options shared among commands
df996599cc69a9b74ff437c67751cf8a61f62e39 verification/rvgen: Fix ltl2k writing True as a literal
e87d898bc766a6dc3cec63478b4cdf4e6286aff1 selftests/bpf: Cover exclusive map create-time validation
5b88319e4775ee1924d5b709084b25f72e6fe78d selftests/bpf: Test signed loader error paths
fbd6dc50d9aedc594ec3196211a190170a275ab6 bpf: clean up btf_scan_decl_tags()
80b89d0226a05e8b67969de99c31b51fcd54f76a bpf: Take mmap_lock in zap_pages()
bf29346fc39355cc57118e4e825109f66ac3542d selftests/bpf: ignore call depth accounting for retbleed in verifier tests
3b347d011773d147b62f84ec60a7824629148be2 drm/amdkfd: fix SMI event cross-process information leak
d097095dda7449f85d963911584112555071b2f5 drm/amdgpu/userq: Fix reading timeline points in wait ioctl
40396ffdf6120e2380706c59e1a84d7e765a37b6 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
9c6ffdb41fa5dcf47a262c656e9f443d0d26049c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
a50676d5a72a26829d4885ff7d62df8d82f462b1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2eeb342aff66477e0db9833a6393e581a6dac4f3 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
c8a8a75b733467b00c08b91a38dbaf207a08ed6e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
c381039ade2e161ab08c0eda73c4f8b9a7115928 xfrm: espintcp: do not reuse an in-progress partial send
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
4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 Merge tag 'usb-serial-7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b5277b3a6f5024cd175c25455bda342cab342553 Merge tag 'svc_fixes_for_v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ea41020b9018e31c2ea7e9d89021e3e6d7470883 nvmem: layouts: onie-tlv: fix hang on unknown types
5b6b6fc491899d583eaa75344e094796ae9b530b nvmem: core: fix use-after-free bugs in error paths
120134fe75c6b0ae38f14eb8b548ad1e5761f912 slimbus: qcom-ngd-ctrl: fix OF node refcount
8663e8334d7b6007f5d8a4e5dd270246f35107a6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2c22ff152d380ec3d3af099fa05d0ac5ca9b4c1e slimbus: qcom-ngd-ctrl: Fix probe error path ordering
960b53a3f76fa214c2fc493734ae7b3c5e713bbf slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2a9d50e9ea406e0c8735938484adc20515ef1b47 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
07c564ea5fb859b7381429de935d5df4781947c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
6a003446b725c44b9e3ffa111b0effbaa2d43085 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
55f2ea9ff83cc27a85526b14bc9b32f96a08d6ec slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
aa496720618f1a6054f1c870bf10b4f6c99bf656 bpf: Reject fragmented frames in devmap
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create
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
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
6c3e8a4d476521bc33362e90b2569548f1adb7a4 selftests/bpf: libarena: Add rbtree data structure
57c6ace8395d53b9bae6fb21e0bd3f536342c16e selftests/bpf: libarena: Add spmc queue data structure
42998f819256ef272b6a445310e2b64a3729a139 selftests/bpf: libarena: parallel test harness and spmc parallel selftest
ba033497f16c24be2f8ee8c162895d686885f66f Merge branch 'selftests-bpf-libarena-add-initial-data-structures'
63a673e8a4112af267106264f50584947786845a bpf: Expose signature verdict via bpf_prog_aux
8ddce416797b7454ba1df855821b02c6e43b5a0e selftests/bpf: Inspect the signature verdict exposed to BPF LSM
0d046ae106255cba5eb83b23f78ee93f3620247d debugobjects: Don't call fill_pool() in early boot hardirq context
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
37363191cbe8f83586ad6a818460d010070ead00 bpf: Fold reg->var_off into PTR_TO_FLOW_KEYS bounds check
3ce6b42458f0e2176350fccf86b954d322591ff7 selftests/bpf: add tests for PTR_TO_FLOW_KEYS offset bounds
f6cd665c10f1577eca9eef643c9d10ec0435fd61 Merge branch 'bpf-verifier-fix-ptr_to_flow_keys-constant-offset-oob'
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
da3039e91d1f835874ed6e9a33ea19ee80c2cb92 ALSA: timer: Forcibly close timer instances at closing
053a401b592be424fea9d57c789f66cd5d8cec11 ALSA: timer: Fix UAF at snd_timer_user_params()
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
70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
89edbdfc5d0308cef57b71359331de5c4ddbf763 bpf: Fix NMI/tracepoint re-entry deadlock on lru locks
8f6802d26d96ef424fc9fc9e2e68c43b6cf0fa59 Documentation/bpf: Refresh map_lru_hash_update.dot for rqspinlock
6e1e4a9d60edb0e12d373fb6f2b55d90d20a363b selftests/bpf: Stress LRU rqspinlock recovery paths
63a6f3bc62308a491c63d0de1c537d7c9bc60859 Merge branch 'bpf-fix-lru-nmi-tracepoint-re-entry-deadlock'
2aaaf5931b16938a017b7db51b8d9fadad857adc Merge tag 'amd-drm-fixes-7.1-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b3f240cca1ec061afa1224b3a6e3b473b5b4f3e1 Merge tag 'rust-i2c-7.1-rc7' of https://github.com/ikrtn/linux into i2c/for-current
71385b78dbc290328e3b04ebd9b27786642afaca arm64: mm: Complete the PTE store in ptep_try_set()
53040a81ae57cdca8af8ac36fe4e661730cf7c6b bpf: Keep dynamic inner array lookups nullable
a3847994b4d20c0701ccc54fe110920ea78e73dc selftests/bpf: Cover dynamic inner array lookup nullability
af5cb68eed4030823c0940ad4b7e3d3b6a316b45 Merge branch 'keep-dynamic-inner-array-lookups-nullable'
50dff00615522f3ec03449680ca23beb4cfc549c bpf: Fix NULL pointer dereference in bpf_task_from_vpid()
96d47e40bf9db4a9efd5c8fb53287a508d165f14 USB: serial: kl5kusb105: fix bulk-out buffer overflow
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b9ad50d7505ebd48282ec3630258dc820fc85c81 gpio: mvebu: fix NULL pointer dereference in suspend/resume
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
1f57f68c4dd101e5e8ffc9ffa6428f45bcdd776a s390: Remove GENERIC_LOCKBREAK Kconfig option
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
3f26bb732cc136ab20176697c92f32c9c84cb125 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
498cc8f0a93b3e71d186e30d1b93b6f3eca96738 MAINTAINERS: i2c: designware: Remove inactive reviewer
5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
d9faef564438d1e4579c692c046603e7ada7bdf4 accel/ivpu: Fix signed integer truncation in IPC receive
2673cefa99ca918e7ac5b0388ff578a83656c896 drm/i915/edp: Check supported link rates DPCD read
2736a790528d916df3d1a9efc15bfd7698cc748d Merge tag 'riscv-soc-fixes-for-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9c648f3554920721d8878807cd794fe2d7f989e8 Merge tag 'v7.1-rockchip-arm32fixe' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
b9452b594fd3aecbfd4aa0a6a1f741330a37dab7 bpf: Validate BTF repeated field counts before expansion
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
f329e8325e054bd6d84d10904f8dd51137281b92 drm/virtio: Fix driver removal with disabled KMS
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
6edb934de9bda3b7abcec856eaee6fc8b4278dd1 gpio: zynq: fix runtime PM leak on remove
446e8c31d0fc7f1d92c06c2d2f7e7ed27f55f0c6 gpio: mockup: reject invalid gpio_mockup_ranges widths
1c1e0fc88d6ef65bf15d517853251f75ab9d18c3 gpio: rockchip: fix generic IRQ chip leak on remove
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
dd0f9684d2f7d3f99aee63f5fa80562f2207b964 selftests/bpf: Add BTF repeated field count overflow test
fed2efe803e014e5c419bc7592caa8633683603e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
685441a6d3f17404b47087d051963bc7fb665ef0 Merge tag 'mm-hotfixes-stable-2026-06-08-20-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa75b7c85b0d2b6ab1c3ee0f06d35e2b98078c45 bpf: Enforce write checks for BTF pointer helper access
af8c3f170f7314d316023efc0ae670384e220b09 selftests/bpf: Cover writable BTF field global subprog args
f1a660bbd12dd855fce6cf13f144008c4e45e7c7 Merge branch 'bpf-enforce-btf-pointer-write-checks-for-global-args'
6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
68f4e480b089abae26fbab0c38c3df3cbac3d79d selftests/bpf: Avoid spurious spmc parallel selftest errors in libarena
5d563a5da8717629ae72f9eadf1e0e340bd1658b drm/vc4: fix krealloc() memory leak
2f884d371fafea137afea504d49ee4a7c8d7985b bpf: Allow LPM map access from sleepable BPF programs
a3d76e27bbbf91d1025ce99eb55068ae0aa14322 bpf: Allow sleepable programs to use LPM trie maps directly
c15261b1bba0bb7921552cdd86c8b0202697a8f9 Merge branch 'bpf-lpm_trie-allow-sleepable-bpf-programs-to-use-lpm-tries'
6ec91df8aff77e2e8fe3179c1f3fc15b43a40ba3 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
5ac5ec84734fd338867055d4d7b650f18a023cb0 spi: qcom-geni: Fix cs_change handling on the last transfer
0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
06f4462d05bdfb6f1fb7b1f263f5a3425ab210f7 Merge tag 'trace-tools-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acb7500801e98639f6d8c2d796ed9f64cba83d3a Merge tag 'trace-rv-v7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
be1d838b88e445fa6edfb9f98af1603cbf2ee94d selftests/bpf: Keep int return type for tailcall subprogs
e775c522a455b97db7e0a466c400f74672990bad selftests/bpf: Adjust fexit_bpf2bpf ctx layout for llvm23 true signature
140fa23df957b51385aa847986d44ad7f59b0563 Merge branch 'selftests-bpf-fix-tests-for-llvm23-true-signature'
94c8d1c21be40a845357854f98ec07e21bb14bc9 bpf: Reject bpf_obj_drop() from tracing progs
a3a81d247651218e47153f2d2afd7aee236726fd bpf: Cancel special fields on map value recycle
4b84518137ce841eca2acae83096adb829dad05c selftests/bpf: Exercise unsafe obj drops from tracing progs
2e7c6cb4d8437a2fe7cd95aac7ca53d7eb05e9f4 selftests/bpf: Exercise kptr map update lifetime
1fed2e47fac582e824f77f68722a8a13820e58e2 Merge branch 'fix-kptr-dtor-deadlock'
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
d21ad938398bca695a511307de38a65889e3b354 drm/i915/gem: Fix phys BO pread/pwrite with offset
e480228cf65583040c894bb9cc02e1d5b328cee0 drm/colorop: Remove read-only comments from interpolation fields
94ff735296d371045fce163451a3d65e44ac4729 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
2e235e2a2784b12b735321e5b42240ca51c49b0f drm/atomic: track individual colorop updates
d79716401a954677a93c4dd51fec65beccb38296 drm/amd/display: use plane color_mgmt_changed to track colorop changes
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e8ad1ff712d2a397e407c9fde60901f68d077dc selftests/bpf: Fix bpf_iter/task_vma test
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
68938cc08e23a94fd881e845837ff918de005ce7 drm/xe/display: fix oops in suspend/shutdown without display
4dcfcdc9fbb5efef21e149adf349d42d84c9da04 drm/xe/drm_ras: Make counter allocation drm managed
3e3f5b0c5ae6845b4d8d23f079e872635cd8b0ae drm/xe/drm_ras: Add per node cleanup action
381b3576a87f4ed6e76adb78d7d9400428f8f4b7 drm/xe/hw_error: Use HW_ERR prefix in log
e4aaac46593733a06ec1a1f1a63128206d67fcaa drm/xe: include all registered queues in TLB invalidation
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
10627ddc0167aab5c1c390a10ef461e9937aba08 bpf: Tighten cgroup storage cookie checks for prog arrays
30dee2c176e7954f63d1fa3e52d172f30beb9bfb selftests/bpf: Cover tail-call cgroup storage prog-array checks
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
ba36786b21d19082e696eda85bfcd49e7071944a drm/xe: fix refcount leak in xe_range_fence_insert()
347ccc0453fca2c669e8dc8a72000e76ca4adf10 drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
d59ed803715a71fb9582e139d648ece8d66dc743 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
77a1f6883dc6e837bb2cb30b9b02e2f94338e2c6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
009b6c6486b94a3aff566b017256b598dc96bf18 ARM: 9476/1: mm: fix kexec and hibernation with CONFIG_CPU_TTBR0_PAN
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2f41af638c92bac6f1f9275ea2d1901baef578f3 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
880b719ca0da9d2470fd2652e8ed959ca5143280 Merge tag 'io_uring-7.1-20260611' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
28608283615e5e7e92ea79c8ea13507f4b5e0cbe Merge tag 'spi-fix-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d898796a8e7ed8528c775f33da056e9978c4c248 MAINTAINERS: Add Frank Li as PCI endpoint reviewer
2a2974b5145cdf2f4db134be1a2157e9ca4a1cf0 Merge tag 'pci-v7.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7c62657a10625e4e113de248d41f543d5a2f3a1a Merge tag 'drm-misc-fixes-2026-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4fa048ed72531d6c2a2147fa9b52b6a5451213a2 Merge tag 'drm-fixes-2026-06-13' of https://gitlab.freedesktop.org/drm/kernel
062871f1371b2e02a272ff5279c6479aff0a37ef Merge tag 'pinctrl-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6001896f00984d317fb75160ba05c4a885fbe2a0 bpf: Run generic devmap egress prog on private skb
f0eff94d07cda9bd71754d95af4301cd437020b8 selftests/bpf: Cover generic devmap egress last-dst rewrite
746145bd7aaa3db2d77ef26aa8f3ebe1ca83cef6 Merge branch 'bpf-fix-generic-devmap-egress-skb-sharing'
4c71303c837449158815c521fcee4ec3b8721dbd bpf: Fix setting retval to -EPERM for cgroup hooks not returning errno
cec8423776176eb73429443ecb859789af9602e5 selftests/bpf: Add retval test for bool and errno LSM cgroup hooks
2ae53824b4462a13c2c773c57b2d2180a11d7fea Merge branch 'bpf-fix-setting-retval-to-eperm-for-cgroup-hooks-not-returning-errno'
b48bd16eb9fc57a463a337ca148516cdf3212d61 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
7bfb93e3475be9de894f1cecd3a727d3e1649b03 selftests/bpf: Add arena direct-value one-past-end reject test
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
424280953322cf66314f3ba5e2d1ef345f21c770 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8cd9520d35a6c38db6567e97dd93b1f11f185dc6 Linux 7.1
2148794eeaf2a898adc791e9472eb80ea55984da bpf: Raise maximum call chain depth to 16 frames
16deef8de06ed69aa79d037a168a70407a84a5ca arm64: mm: Remove misleading pte_none() comment from ptep_try_set()
4d87a251d45b4a95eb4c0abcfab809c9f231258a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
65d81609e93140d8dd745fd41eb8a195f83ba7cd bpf: Use user_path_at for path resolution in uprobe_multi
26330a9226417c9a3395db9fdb403f7d7371e6b7 bpf: Add support to specify uprobe_multi target via file descriptor
da3a4c3ec7ed746f7060b69c49a77602931b3dd3 libbpf: Add path_fd to struct bpf_link_create_opts
d5026e6bfc70daca4d88a732cae30b72451fdd0c selftests/bpf: Add uprobe_multi path_fd test
3229675be841932879d5f1b2fb38ba9c2777a088 selftests/bpf: Add uprobe_multi path_fd fail tests
df29003c55115737a8fb4f8a60c6c2bba4c4a484 selftests/bpf: Fix typo in verify_umulti_link_info
a6f615db083d0993bad9ca8fe226d1c996c4bf5b Merge branch 'bpf-allow-uprobe_multi-binary-specified-by-file-descriptor'
1f24de6b2c81f71f90a7c02be516da99f00d11c7 selftests/bpf: correct CONFIG_PPC64 macro name in comment
9080b97689dbf8d2c338a9af97cd2b4a714f25bf bpftool: Pass host flags to bootstrap libbpf
956841cbc3d77a9e687182a8bba316e9a2665a50 bpftool: Avoid adding EXTRA_CFLAGS to HOST_CFLAGS
3f2fec5b02b6efa1aad3238943858234751ac0f3 bpftool: Append extra host flags
f3846b3800a2cfda9c900b2e94525a1027b04424 libbpf: Initialize CFLAGS before including Makefile.include
b40ba139371c2ba4beffe0533c6d85fda9bc932c tools/bpf: build: Append extra cflags
55ffbe8a15b1254f44d56952fb425a10e3f15c31 selftests/bpf: Initialize operation name before use
584f3b7a352586ddf9464faaedea57ac880e0e6d selftests/bpf: Use common CFLAGS for urandom_read
62617d28d9ae123c0d6ba51035caa3ca52b94f7a selftests/bpf: Avoid static LLVM linking for cross builds
cf750df538b0ee8f18c00a0b7d530399df363215 Merge branch 'tools-build-bpf-append-extra_cflags-and-host_extracflags'
ca0f587c029afa66227f7b932450b1c417403394 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
5cf2c21ab0900b41c0e29c925b9a640a92340d40 selftests/bpf: Add test to verify the fix for bpf_setsockopt() helper
c79536c8146951cdad31cbced25d8e6bd1cad6c1 Merge branch 'bpf-fix-bpf_get-setsockopt-to-tos-for-ipv4-mapped-ipv6-socket'
05ae621d4e3c7bfdcc0a4eef1d66eccfc789ee62 selftests/bpf: Add test for sleepable lsm_cgroup rejection
1f32c0d619d996b395f36a920f58159949be922a selftsets/bpf: Retry map update on helper_fill_hashmap()
0c0a8ed85349dae298712d79cb276acfeb794d82 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
f3f34ca45b96c21722204e30576fd29db8f1aff7 bpf, sockmap: Fix wrong rsge offset in bpf_msg_push_data()
2ccbc9a3874620c9623419034f572e4507c33e4f bpf, sockmap: keep sk_msg copy state in sync
c010995b29c8939c6aa69e3cb26f8dbee163d156 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a48802fb2cd2d1e23651989f8ff4d15e9d5dad54 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
70b139d0483cd42808326c36c4b63d5be4a3cccb selftests/bpf: add test for bpf_msg_pop_data() overflow
4e7c52b178a75d9e733761ccae9fc25eaa7d8583 Merge branch 'bpf-skmsg-some-fixes-for-skmsg'
e4287bf34f97a88c7d9322f5bde828724c073a6b selftests/bpf: Work around llvm stack overflow in crypto progs
872cc6abda1507429b97cc7b42a9dae51ee0a668 Merge tag 'bpf-next-7.2' into loongarch-next
e8738f15a4cb67db74b2cd642327423ef336bb26 LoongArch: Add THREAD_INFO_IN_TASK implementation
764ec05498fc875b0317c55cfdc7107a7e59c1b7 LoongArch: Add PIO for early access before ACPI PCI root register
0a4558698835a87121f8b22128e35398fac3189c LoongArch: Report dying CPU to RCU in stop_this_cpu()
e44aeefdd351ee010deca11a81cf810bb627b3f2 LoongArch: Move struct kimage forward declaration before use
be8335549dfd933c8055327f0c1969db60f9856a LoongArch: Fix nr passing in set_direct_map_valid_noflush()
a8ca1f03b6857542a949a0cffa97f33c8bebfeb5 LoongArch: Add build salt to the vDSO
d9c4b9dd970675d2d72c95e7b8c282e86bb0738d LoongArch: BPF: Fix outdated tail call comments
26ba32ff58a0d0db49d7e02dbe0f432374ce68a2 LoongArch: BPF: Fix off-by-one error in tail call
ad34c2faa716956e8140d20aebfda7dd91fb2685 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
1dd2972dda8a69938ca5fe9b40f17e7aee7973b1 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
1c248704d3f32a71d0355ca3e167318c34f68331 LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
04b669772ab48637583f919f1b429b28a5e6687e LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
55fe7612d80385e9f3d1cea81ada9d0d1fbbea5f LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
18c218395195f5a505ade772b108628339d48338 selftests/bpf: Add get_preempt_count() support for LoongArch
41cd61cb1ee81b9cd14f874f8f96f5d2ff5b641f selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
5b661cb0430ad23f62188e1a03a020fcd0e12da2 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
0085d6fa714d415fe4a35a84223f0542d2b6aede selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch

--===============8477301785848830732==--
