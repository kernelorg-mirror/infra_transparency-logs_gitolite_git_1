Content-Type: multipart/mixed; boundary="===============0956106072380399944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 01 Oct 2025 10:21:03 -0000
Message-Id: <175931406343.3375249.8097641267200336210@gitolite.kernel.org>

--===============0956106072380399944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 30d4efb2f5a515a60fe6b0ca85362cbebea21e2f
    new: 50c19e20ed2ef359cf155a39c8462b0a6351b9fa
    log: revlist-30d4efb2f5a5-50c19e20ed2e.txt

--===============0956106072380399944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d4efb2f5a5-50c19e20ed2e.txt

86de56487e5f0017ffd5930b0dbd9dda43048849 bpf: Allow syscall bpf programs to call non-recur helpers
31e838e1cdf4c4088fee8154ce8c12713ebfb2da selftests/bpf: Introduce task local data
120f1a950e495d9751fdb5c8b7852d94546dcd03 selftests/bpf: Test basic task local data operations
784181141782204f6dbbeadf01780e81da5fcb29 selftests/bpf: Test concurrent task local data key creation
e56f416c8eb9e7a02610e687232dd8dee30e8060 Merge branch 'task-local-data'
2d812311c2b28cc9096e29862a957aeb32bfdb76 bpftool: Add bpf_token show
b7f6400849162b918020c5d10d5b7f378afbf470 bpftool: Add bpftool-token manpage
f3af62b6cee8af9f07012051874af2d2a451f0e5 bpftool: Add bash completion for token argument
d87a513d093726d121dd5c816e26803111a259d0 bpf: Allow struct_ops to get map id by kdata
eeb52b6279cfebae07703f772621fb9d5972e541 selftests/bpf: Add multi_st_ops that supports multiple instances
ba7000f1c360f34286f48bd5e670cefbab77ce8f selftests/bpf: Test multi_st_ops and calling kfuncs from different programs
911c0359d8f6da3ffdeee52886f820fbf1c7fa5c Merge branch 'allow-struct_ops-to-create-map-id-to'
cb070a8156c16383cad5e4d9f678b7273f0208cd bpf: removed unused 'env' parameter from is_reg64 and insn_has_def32
77620d1267392b1a34bfc437d2adea3006f95865 bpf: use realloc in bpf_patch_insn_data
15a3b798a0264aa160072754a3847f7585694ff9 Merge branch 'bpf-use-vrealloc-in-bpf_patch_insn_data'
fa479132845e94b60068fad01c2a9979b3efe2dc bpf: Standardize function declaration style
c5055d0c8eddfb89ed895ae0642e2a2a0804143d audit: fix indentation in audit_log_exit()
d8c09d7b55da39a10c8fd7f2b3a3f88f5f55764c audit: Replace deprecated strcpy() with strscpy()
df1145b56c6f92696acec7730694a19fb4c8a174 audit: fix typo in auditfilter.c comment
ce8370e2e62a903e18be7dd0e0be2eee079501e1 audit: record fanotify event regardless of presence of rules
5f9383bd4168eaf88a673d3eac5d8935a2202846 selinux: Remove unused function selinux_policycap_netif_wildcard()
d4e8dc8e8b34771b0a3d474d243bcfcbddef8612 selinux: use a consistent method to get full socket from skb
de68c05189cc4508c3ac4e1e44da1ddb16b1bceb tools/sched_ext: Receive updates from SCX repo
e5bc887413e513a2cb658370dd09fa9e1702fb3b lsm: use lsm_blob_alloc() in lsm_bdev_alloc()
5816bf4273edb32716a88c796e0b04f0e12962eb lsm,selinux: Add LSM blob support for BPF objects
f20e70a341dd67ac4aca23f93b6acdca6779e69d selinux: Remove redundant __GFP_NOWARN
8a013ec9cb7af9921656c0e78c73510c9e4a0cc1 cgroup: Replace deprecated strcpy() with strscpy()
9e293d47bfb9e812196670f2deeefc8b9d0226e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3e2b799008a78c21c648328bed9f566335f0394e bpf: Remove redundant __GFP_NOWARN
c93c59baa5ab57e94b874000cec56e26611b7a23 bpf: Tidy verifier bug message
bf0c2a84df9fb0f7779eb24c30198ef93f292e66 bpf: Replace kvfree with kfree for kzalloc memory
70d00858645c0fb72ac63cf61c784b600aa9ea50 audit: add a missing tab
7cedf7345cce7a12c28cce8df0bdc8a62d4ca438 rust: alloc: kvec: add doc example for as_slice method
a55498c7d8a651ca5c7b8169e84d48af77e60723 rust: alloc: kvec: simplify KUnit test module name to "rust_kvec"
4c70fb2624ab1588faa58dcd407d4c61d64b288d cpuset: remove redundant CS_ONLINE flag
2caa6b88e0ba0231fb4ff0ba8e73cedd5fb81fc8 bpf: Don't use %pK through printk
07866544e410e4c895a729971e4164861b41fad5 selftests/bpf: Copy test_kmods when installing selftest
02fc01adec1c4b107fed08c30ac979b62136998f riscv, bpf: Extract emit_stx() helper
d92c11a6b55b16a679c8533119ee77baf098cb4e riscv, bpf: Extract emit_st() helper
01422a4f2c78c69febeafb9110d013f2bb46c58f riscv, bpf: Extract emit_ldx() helper
ec74ae56626bad5707d677d3bf05a1e3350a971e riscv: Separate toolchain support dependency from RISCV_ISA_ZACAS
5090b339eeb3417baa940d690923e630e077d8f8 riscv, bpf: Add rv_ext_enabled macro for runtime detection extentsion
de39d2c4cdb68ece47ff9609dd5c9e87b918d1bd riscv, bpf: Add Zacas instructions
1c0196b878a69927449d649163388ad63cafcacb riscv, bpf: Optimize cmpxchg insn with Zacas support
b18f4aae6a5db5ada5aba02b43dbdd3909e5f87c riscv, bpf: Add ex_insn_off and ex_jmp_off for exception table handling
fb7cefabae8117c203155ef169a386bec43bbba9 riscv, bpf: Add support arena atomics for RV64
dc0fe956144d9ba906bc6b2fe35b3cd54e1bfdb0 selftests/bpf: Enable arena atomics tests for RV64
5d6d30eca4dd1c9e8515a8d4b13106205d5c0ec4 x86/build: Remove cc-option for GCC retpoline flags
e8c4f6ee8eeed8e02800bed6afb9aa22fc3476a1 perf: Remove redundant condition for AUX buffer size
81e026ca47b386e4213c1beff069038a3ba8bb76 perf: Split out mlock limit handling
1ea3e3b0dadc06c5e6c1bdf5312e70ee861b1ba0 perf: Split out VM accounting
86a0a7c59845e7093c9c73a7115c9d86349499d1 perf: Move perf_mmap_calc_limits() into both rb and aux branches
3821f258686691cf12bbfc636ab22fa2b049dc86 perf: Merge consecutive conditionals in perf_mmap()
4118994b33bb628dd9aeb941c5af6f950f1dea90 perf: Move common code into both rb and aux branches
41b80e1d74bdef5e48ea63d186244b9f6f82a4da perf: Remove redundant aux_unlock label
b33a51564e3eb6c468979f9f08d9b4ad8451bed7 perf: Use guard() for aux_mutex in perf_mmap()
8558dca9fbdf825edf30b5fb74fbbbf3e6ba5dce perf: Reflow to get rid of aux_success label
2aee37682391332d26c01e703170e0d9358c7252 perf: Split out the AUX buffer allocation
191759e5ea9f6995171ed2ffcc41a2377f946a3a perf: Make RB allocation branch self sufficient
5d299897f1e36025400ca84fd36c15925a383b03 perf: Split out the RB allocation
d23a6dbc0a71741eb7b141fdc04e31360fba46ef perf: Use scoped_guard() for mmap_mutex in perf_mmap()
59741451b49ce9964a9758c19d6f7df2a1255c75 perf: Identify the 0->1 transition for event::mmap_count
448f97fba9013ffa13f5dd82febd18836b189499 perf: Convert mmap() refcounts to refcount_t
8d3e8057eeadab134a71d6a495d6f1b6818144fe rust: make `ArrayLayout::new_unchecked` a `const fn`
f87de6919dc126f22c7b5bf92e378f0346f190a8 rust: make `kvec::Vec` functions `const fn`
1b1a946dc2b535785663742f9e4f15fd64bece60 rust: alloc: specify the minimum alignment of each allocator
bb9749f32ad38cf343e6650a34125be6aacd65d1 rust: alloc: take the allocator into account for FOREIGN_ALIGN
c80d79720647ed77ebc0198abd5a0807efdaff0b bpf/selftests: Fix test_tcpnotify_user
7e25d84f460c59322bf01dfeb1fb4745b488f714 rust: dma: Update ARef and AlwaysRefCounted imports from sync::aref
d87208128a3330c0eab18301ab39bdb419647730 x86/build: Remove cc-option from stack alignment flags
fb13ae067ad7f07df2bdc374aa911ff58dfd19ce EDAC: Add EDAC driver for ARM Cortex A72 cores
eb0e3f301d6ee7c813556fa6ca714e436f5235b0 dt-bindings: arm: cpus: Add edac-enabled property
abdaf49be5424db74e19d167c10d7dad79a0efc2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
6c6b4146deb12d20f42490d5013f2043df942161 libbpf: Fix reuse of DEVMAP
7f8fa9d370c11ba2fb296598267e14d3bfe4ea11 selftests/bpf: Add test for DEVMAP reuse
3ec85602f86c694b605ffc1977cad1f56fe1749e Merge branch 'libbpf-fix-reuse-of-devmap'
487fe3a936b0b84ef09fa324b4c01d059886f951 x86/build: Clean up stack alignment flags in CC_FLAGS_FPU
0a42d732c136d3466cd19fafa7317d3004430318 x86/build: Remove cc-option from -mno-fp-ret-in-387
1201f6fb5bfdbd10985ac3c8f49ef8f4f88b5c94 tools/nolibc: fix error return value of clock_nanosleep()
337927d9895a800a63ffe852616ab05f5d304971 x86/build: Remove cc-option from -mskip-rax-setup
2c6a28f3ef729ed2d5b174b4e0f33172fb286bab x86/Kconfig: Clean up LLVM version checks in IBT configurations
c33aca6c44c081b6aaff8f203d408688859a81fb MAINTAINERS: EDAC: Drop inactive reviewers
eada40e057fc1842358d9daca3abe5cacb21e8a1 s390/bpf: Do not write tail call counter into helper and kfunc frames
c861a6b147137d10b5ff88a2c492ba376cd1b8b0 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
bc3905a71f02511607d3ccf732360580209cac4c s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
12741630350c6ba250ffd480dbb0bbab7e8ac80a selftests/bpf: Clobber a lot of registers in tailcall_bpf2bpf_hierarchy tests
d87fdb1f27d7b1f3309bba00955f0aa1cd19b33e bpf: Replace get_next_cpu() with cpumask_next_wrap()
2be3fd903a6775ce21b2a138950aab09d0998427 selftests/nolibc: be more specific about variables affecting nolibc-test
32042f638cb839b4eb4a76b5dfc7c0a412327a6d selftests/nolibc: deduplicate invocations of toplevel Makefile
1a5b40317dcbcd5e498cc8d2b3e5f48755bab322 selftests/nolibc: don't pass CC to toplevel Makefile
850047b19741490631855a475ccaa3ed29316039 selftests/nolibc: always compile the kernel with GCC
26178b713f2b3f5bc411ed8316d1635615896111 x86/insn: Add XOP prefix instructions decoder support
dbe99ea541f023d73abf5730c1477ba96111ef83 bpf: Add a verbose message when the BTF limit is reached
89d912e494f786e79f69ed9d567a8842c71dbb03 bpf: Add dynptr type for skb metadata
6877cd392baecf816c2ba896a9d42874628004a5 bpf: Enable read/write access to skb metadata through a dynptr
0e74eb4d57f00e6103ac23ce2312766c25ad88f6 selftests/bpf: Cover verifier checks for skb_meta dynptr type
6dfd5e01e1a7728e162f721cd8adf5ecd24fbc80 selftests/bpf: Pass just bpf_map to xdp_context_test helper
dd9f6cfb4ef4394c2afd1e2b564af25aff151bc8 selftests/bpf: Parametrize test_xdp_context_tuntap
153f6bfd489076309227413e9221960712336369 selftests/bpf: Cover read access to skb metadata via dynptr
ed93360807801e7f69b74efec98a1bd674ba035e selftests/bpf: Cover write access to skb metadata via dynptr
bd1b51b319788cbc5769a44f0081a1cb012f8ae4 selftests/bpf: Cover read/write to skb metadata at an offset
403fae59781fddc699af761f38ed024d3245096b selftests/bpf: Cover metadata access from a modified skb clone
7f7a958a6a2c9f0e2e82eaffdb5965238c735591 Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
e73f759d2e98c729ca6f98dad4ca6d7b9120e576 security: use umax() to improve code
5c42715e63a3cd1c69107402aefa136e3a324fab Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/master'
bf7a6a67050f5d59a674ecc3ecd06d6b09cfec49 bpftool: Add kernel.kptr_restrict hint for no instructions
8efe8816a7ddc98a733ca3326ae8794750bbbd34 rust: alloc: add ARCH_KMALLOC_MINALIGN to bindgen blocklist
046c56178a73ad7883fc38e6caa0474025c0fe86 rust,cred: update AlwaysRefCounted import to sync::aref
71b69f817e91b588030d7d47ddbdc4857a92eb4e EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
2e6fe1bbefd9c059c3787d1c620fe67343a94dff EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
219af5dfce98fe254335ea79c2bf98428c38370c EDAC/{skx_common,skx}: Use configuration data, not global macros
59cfc06a874e01633865d0b05eba47b09b8b3a8f EDAC/skx_common: Move mc_mapping to be a field inside struct skx_imc
30b47b71fdc0091db5a4fa9503ad630aeb0ab3eb EDAC/skx_common: Swap memory controller index mapping
43060ca5332462903f57c2ff9b49b69124618070 EDAC/skx_common: Make skx_dev->imc[] a flexible array
91ded20fa2fefe2620b0abb998838312ea8bbfd2 EDAC/skx_common: Remove redundant upper bound check for res->imc
f7a29a37373baa0bd0823a5d55e97dc7f75a4dab EDAC/i10nm: Reallocate skx_dev list if preconfigured cnt != runtime cnt
a95dcf3d67430493554a9fe3a3a8717c21554508 EDAC/skx_common: Remove unused *NUM*_IMC macros
b5bbbb70e5f5e1b14b2d5e3d88b8e18cd99f986d s390/bpf: Use direct calls and jumps where possible
2693227c1150d58bf82ef45a394a554373be5286 libbpf: Export bpf_object__prepare symbol
776cc2ec155cfc066087436a6afc86fe52bd5365 EDAC/altera: Use dev_fwnode()
78e097fbca719ce3dbca8f81a6c339a8e0e41d1c libbpf: Add documentation to version and error API functions
ac9eea3d08c25fb213deb113d246ff5dadb31fbc rust: alloc: implement Box::pin_slice()
7769cb177b23142b83f22abd06e492cc25157893 uprobes: Remove breakpoint in unapply_uprobe under mmap_write_lock
0f07b7919d679050d354d3279faa74bdc7ce17a0 uprobes: Rename arch_uretprobe_trampoline function
82afdd05a16a424409682e06a53d6afcda038d30 uprobes: Make copy_from_page global
33d7b2beaf34a3c0f6406bc76f6e1b1755150ad9 uprobes: Add uprobe_write function
f8b7c528b4fb7018d12b6bb63bb52576cfc73697 uprobes: Add nbytes argument to uprobe_write
ec46350fe1e2338f42ee84974c36b25afe8ba53a uprobes: Add is_register argument to uprobe_write and uprobe_write_opcode
18a111256a0b4fedfe47101f084441a84d7e357a uprobes: Add do_ref_ctr argument to uprobe_write function
91440ff4cafad4c86322a612e523f7f021a493e7 uprobes/x86: Add mapping for optimized uprobe trampolines
56101b69c9190667f473b9f93f8b6d8209aaa816 uprobes/x86: Add uprobe syscall to speed up uprobe
ba2bfc97b4629b10bd8d02b36e04f3932a04cac4 uprobes/x86: Add support to optimize uprobes
985e820b72e0a89746f51c072ed10caf78890244 uprobes/x86: Add struct uretprobe_syscall_args
fd54052b60cf6e73cf918fd8653cd7a5c84b0cc3 uprobes/x86: Optimize is_optimize()
7c2bfc183b05103287cc32ad68184f7d4312c06d uprobes/x86: Accept more NOP forms
f349ec80865dfeaf8a33feae6b4a500db039c69c uprobes/x86: Fix uprobe syscall vs shadow stack
60ed85b7e46983725954103beaca5ca41816cd58 uprobes/x86: Make asm style consistent
354492a0e1bc4a408e26ebe14166bd1064182439 uprobes/x86: Add SLS mitigation to the trampolines
17c3b001576452fda8fd19d664a93a988b309780 selftests/bpf: Import usdt.h from libbpf/usdt project
4e7005223e6dab882646d96d0e2aa84a5dd07b56 selftests/bpf: Reorg the uprobe_syscall test function
7932c4cf577187dec42ddfba0aba26434cecab0c selftests/bpf: Rename uprobe_syscall_executed prog to test_uretprobe_multi
d5c86c3370100620fa9c2e8dc9350c354b30ddb4 selftests/bpf: Add uprobe/usdt syscall tests
c8be59667cf17f281adc9a9387d7a0de60268fcd selftests/bpf: Add hit/attach/detach race optimized uprobe test
c11661bd9adf6831a75bb79299de793039dd8b9b selftests/bpf: Add uprobe syscall sigill signal test
875e1705ad9962f2642d098d6bfaabfa6f9c7ace selftests/bpf: Add optimized usdt variant for basic usdt test
275eae6789864904a7319fbb4e993734a0fb4310 selftests/bpf: Add uprobe_regs_equal test
3abf4298c6139cf10a41472d87b2f608666302b0 selftests/bpf: Change test_uretprobe_regs_change for uprobe and uretprobe
52718438af2ac8323aeea41b6f59da0962cb73b6 selftests/bpf: Fix uprobe syscall shadow stack test
89d1d8434d246c96309a6068dfcf9e36dc61227b seccomp: passthrough uprobe systemcall without filtering
9ffc7a635c35ad61349a36e9f52d46df9ba67dc3 selftests/seccomp: validate uprobe syscall passes through seccomp
e173287b5d2119971fc329473a020171836d14c9 uprobes: Remove redundant __GFP_NOWARN
d9cf9c6884d21e01483c4e17479d27636ea4bb50 perf/x86/intel: Use early_initcall() to hook bts_init()
43796f30507802d93ead2dc44fc9637f34671a89 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
0c5caea762de31a85cbcce65d978cec83449f699 perf/x86: Add PERF_CAP_PEBS_TIMING_INFO flag
9b3e119784bc3671fde5043001a5c9a607c7d920 perf/x86/intel: Change macro GLOBAL_CTRL_EN_PERF_METRICS to BIT_ULL(48)
2676dbf9f4fb7f6739d1207c0f1deaf63124642a perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
f49e1be19542487921e82b29004908966cb99d7c perf/x86: Print PMU counters bitmap in x86_pmu_show_pmu_cap()
21aeabb68258ce17b91af113a768760b3a491d93 selftests/bpf: Use vmlinux.h for BPF programs
f41345f47fb267a9c95ca710c33448f8d0d81d83 bpf: Use tnums for JEQ/JNE is_branch_taken logic
0780f54ab129b28e2b29689c95ad579a9db04fab selftests/bpf: Tests for is_scalar_branch_taken tnum logic
afa3701c0e45ecb9e4d160048ca4e353c7489948 cgroup: cgroup.stat.local time accounting
7b281a4582c4408add22cc99f221886b50dd0548 cgroup: selftests: Add tests for freezer time
d47cc4dea17391c99b943fa8d70a279e906b2843 bpf: Use sha1() instead of sha1_transform() in bpf_prog_calc_tag()
4223bf833c8495e40ae2886acbc0ecbe88fa6306 bpf: Remove preempt_disable in bpf_try_get_buffers
9c7419568b28855274d6d1dac1684f6627da9547 MAINTAINERS: add the associated Rust helper to the LSM section
67fe7be7dffd0e27bcba472777d34b59b90f7330 MAINTAINERS: add the associated Rust helper to the CREDENTIALS section
3c716487936aa54083c130d46ad5747769695e09 genirq: Remove GENERIC_IRQ_LEGACY
7a721a2fee2bce01af26699a87739db8ca8ea3c8 genirq: Add irq_chip_(startup/shutdown)_parent()
54f45a30c0d0153d2be091ba2d683ab6db6d1d5b PCI/MSI: Add startup/shutdown for per device domains
9d8c41816bac518b4824f83b346ae30a1be83f68 irqchip/sg2042-msi: Fix broken affinity setting
7ee4a5a2ec3748facfb4ca96e4cce6cabbdecab2 irqchip/sg2042-msi: Set MSI_FLAG_MULTI_PCI_MSI flags for SG2044
b92ff23b12046f70f7f41f1e57e77c498dec35d7 irqchip/sifive-plic: Use for_each_present_cpu() instead of for_each_cpu()
adecf78df945f4c7a1d29111b0002827f487df51 irqchip/sifive-plic: Respect mask state when setting affinity
7fb83eb664e9b3a0438dd28859e9f0fd49d4c165 irqchip/loongson-eiointc: Route interrupt parsed from bios table
8ff1c16c753e293c3ba20583cb64f81ea7b9a451 irqchip/loongson-eiointc: Add multiple interrupt pin routing support
55b48e23f5c4b6f5ca9b7ab09599b17dcf501c10 genirq/devres: Add error handling in devm_request_*_irq()
17d5efcbfe6f3da23afb79d84c27cefb2b3f331a rust: kernel: remove support for unused host `#[test]`s
fe927defbb4f31c15a52f0372d7f5d608f161086 rust: alloc: remove `allocator_test`
1b558e14f3c17dc29ce2e8cd0b8bd385e108734b x86/apic: Make the ISR clearing sane
8d2a75589599fd8cd5c542c8052642445652ca5e cgroup: Fix 64-bit division in cgroup.stat.local
5806b3d05165568eee665399d3c04349c151a0b9 cpuset: decouple tmpmasks and cpumasks freeing in cgroup
ada00d51622822b151e1b8cc2bc85a20d2191349 cpuset: separate tmpmasks and cpuset allocation logic
2c98144fc832b35c4e9293a3bfc518608d6f5145 cpuset: add helpers for cpus read and cpuset_mutex locks
1b93c03fb319d72a1f5f4723abd5df15ce40f4e2 rcu: add rcu_read_lock_dont_migrate()
8c0afc7c9c112eb6884bc7e443247f242b6d8a3e bpf: use rcu_read_lock_dont_migrate() for bpf_cgrp_storage_free()
f2fa9b906911407ca99d14aa9f4353fda7566bbc bpf: use rcu_read_lock_dont_migrate() for bpf_inode_storage_free()
68748f0397a356122bf9cf33ef77cabbff9c3e51 bpf: use rcu_read_lock_dont_migrate() for bpf_iter_run_prog()
cf4303b70dfa0163753e9b03ca78e5122727d4b8 bpf: use rcu_read_lock_dont_migrate() for bpf_task_storage_free()
427a36bb5504e0fb33398a4ccd523fce95514d83 bpf: use rcu_read_lock_dont_migrate() for bpf_prog_run_array_cg()
8e4f0b1ebcf2180ab594f204f01279a666dadf3b bpf: use rcu_read_lock_dont_migrate() for trampoline.c
f4c227cc977f842855ab10de60aa4cd5dd644025 Merge branch 'bpf-introduce-and-use-rcu_read_lock_dont_migrate'
e649bcda25b5ae1a30a182cc450f928a0b282c93 perf: Remove get_perf_callchain() init_nr argument
153f9e74dec230f2e070e16fa061bc7adfd2c450 perf: Have get_perf_callchain() return NULL if crosstask and user are set
90942f9fac05702065ff82ed0bade0d08168d4ea perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
d77e3319e31098a6cb97b7ce4e71ba676e327fd7 perf: Simplify get_perf_callchain() user logic
16ed389227651330879e17bd83d43bd234006722 perf: Skip user unwind if the task is a kernel thread
d0f27ff27c048a3bdc49877255a7e7f8b49f5603 selftests/bpf: Remove entries from config.{arch} already present in config
ac9c408ed19d535289ca59200dd6a44a6a2d6036 x86/vdso: Fix output operand size of RDPID
b8efa810c1db201dece99e4113229e5ecc00db5c s390/bpf: Add s390 JIT support for timed may_goto
b68dfcc12a320b85cd33d0d673ea620da08d0aec selftests/bpf: Add a missing newline to the "bad arch spec" message
1e4e6b9e260dffc82fa49c2caa4828540082cb58 selftests/bpf: Add __arch_s390x macro
7197dbcba230c8a869e7f5bd250b8b7c9b3c0fa8 selftests/bpf: Enable timed may_goto verifier tests on s390x
21bce56940549a2473134b44cd1d8e21da268e1e selftests/bpf: Remove may_goto tests from DENYLIST.s390x
2465bb83e0b44e19ae7e3ad07148db61fbe0e2bf Merge branch 's390-bpf-add-s390-jit-support-for-timed-may_goto'
3b0dec689a6301845761681b852f9538cb75a1d2 selftests: cgroup: Make test_pids backwards compatible
1df7dad4d5c49335b72e26d833def960b2de76e3 bpf: Improve the general precision of tnum_mul
2660b9d477501c3dbb09705640b70d0a80072f0c bpf: Add selftest to check the verifier's abstract multiplication
d3abefe897408718799ae3bd06295b89b870a38e selftests/bpf: Fix typos and grammar in test sources
758acb9ccfdbf854b55abaceaf1f3f229cde3d19 libbpf: Fix USDT SIB argument handling causing unrecognized register error
69424097ee1061280dce111ca43b7bc17868413c selftests/bpf: Enrich subtest_basic_usdt case in selftests to cover SIB handling logic
4c229f337e9c38ecee8d4ca5bb9006f63217ebdd Merge branch 'libbpf-fix-usdt-sib-argument-handling-causing-unrecognized-register-error'
16175375da369fcfdcc0127c9ca39b767ae4f885 bpf, arm64: Add JIT support for timed may_goto
22b22bf9ee48580f18bc75bd7a53d010e5b8f598 selftests/bpf: Enable timed may_goto tests for arm64
bd27626f482604294792faff8c879a77a86683b0 Merge branch 'bpf-arm64-support-for-timed-may_goto'
737433c6a559c4e8acb065cfe9b6e2ff45ad655c selftests/bpf: Add LPM trie microbenchmarks
e2e29752357f32feb69a68e9e6e7361405b3f289 x86/sev: Separate MSR and GHCB based snp_cpuid() via a callback
30c2b98aa84c76f2ae60e66dd4ec2d9497713359 x86/apic: Add new driver for Secure AVIC
98857d111c53954aa038fcbc4cf48873e4240f7c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2e62688d583809e832433f461194334408b10817 selftests/futex: Remove the -g parameter from futex_priv_hash
0a561e3904a92492fee8e02a9f69276e939fd990 audit: create audit_stamp structure
a59076f2669ec23a122549e1f4114e8d4255b632 lsm: security_lsmblob_to_secctx module selection
eb59d494eebd4c5414728a35cdea6a0ba78ff26e audit: add record for multiple task security contexts
0ffbc876d03c80b83d70aeefac7bbb94a9f4e135 audit: add record for multiple object contexts
71965cae7db394ff5ba3b2d2befe4e136ceec268 EDAC: Fix wrong executable file modes for C source files
c15a4705d59caeb44f4c373cf04e89041309e568 x86/sev: Use MSR protocol for remapping SVSM calling area
7cb7b6de9cb90311a917d65c0228b6aa223dc456 x86/sev: Use MSR protocol only for early SVSM PVALIDATE call
e349241b97a8b1169a4e90375159df4d22061f9a x86/sev: Run RMPADJUST on SVSM calling area page to test VMPL
b8c3c9f5d0505905e21c03731d1665c67053b47e x86/apic: Initialize Secure AVIC APIC backing page
c822f58a4fab25944ba66768c1d6c563aa6ac077 x86/apic: Populate .read()/.write() callbacks of Secure AVIC driver
45e2cef568cdf87cb06c9783b45c8f08d1ab1cec x86/apic: Initialize APIC ID for Secure AVIC
60791ef3751cb0ceccd6f5ac98276153745c7980 x86/apic: Add update_vector() callback for APIC drivers
8c79a68de1d2d63537f2a318e5a3b27744c835ad x86/apic: Add an update_vector() callback for Secure AVIC
2c6978ea1a85603fe7d401f7bb3a1fbcab21fde2 x86/apic: Add support to send IPI for Secure AVIC
ea7d792e11e10f502933c39f3836cb73d35dac36 x86/apic: Support LAPIC timer for Secure AVIC
c77683eccf53428a6934df76702e33c0faf46fe5 x86/sev: Initialize VGIF for secondary vCPUs for Secure AVIC
9de196f519a505cf104216d6f1d8688570dacca4 x86/apic: Add support to send NMI IPI for Secure AVIC
869e36b9660dd72ab960b74c55d7a200c22588d0 x86/apic: Allow NMI to be injected from hypervisor for Secure AVIC
28bbfad229e4addf9990279c73c07b762b4a04e4 x86/sev: Enable NMI support for Secure AVIC
8e3714305ad29866d27aa354f09fd03036f44375 x86/apic: Read and write LVT* APIC registers from HV for SAVIC guests
43b6687ac8777821973d790ff9e9565a84cf6b98 x86/apic: Handle EOI writes for Secure AVIC guests
c8018325dd3e7c75c19b1e9263c358c4c96214f9 x86/apic: Add kexec support for Secure AVIC
c4074ab87f3483deb15f277f302f199cdb997738 x86/apic: Enable Secure AVIC in the control MSR
952aefeebb3339d8129f7ca7fdb8f4344b6543a7 x86/sev: Prevent SECURE_AVIC_CONTROL MSR interception for Secure AVIC guests
27a17e02418e978198513edfb389b65237f4eaf5 x86/sev: Indicate the SEV-SNP guest supports Secure AVIC
d8e2f919997b14665e4509ef9a5278f291598d6e selftests/futex: Fix some futex_numa_mpol subtests
f8ef9c24029c85cd0328a9c668283017d8c292ad selftests/futex: Fix format-security warnings in futex_priv_hash
5fdb877b4916a1eb2b2c85018c2311855893405b selftests/futex: Fix typos and grammar in futex_priv_hash
237bfb76c90b184f57bb18fe35ff366c19393dc8 selftests/futex: Fix futex_wait() for 32bit ARM
d1ff0e2d13d6ac3a15be7870e15216726b0a809a tools/nolibc: avoid error in dup2() if old fd equals new fd
b22d81ed319cbe2d5b45f605cab18aaf82a66a50 tools/nolibc: use tabs instead of spaces for indentation
e6366101ce1fab9e42ae66ff0fed5360fce65bb5 tools/nolibc: remove __nolibc_enosys() fallback from time64-related functions
4b6ffb2d87a76b02f63d029533cb3e8c1482f358 tools/nolibc: remove __nolibc_enosys() fallback from *at() functions
09adec1f4b446e8788c70022fae41356ee916260 tools/nolibc: remove __nolibc_enosys() fallback from dup2()
fbd47de75502c63933016912325582309d72cd03 tools/nolibc: remove __nolibc_enosys() fallback from fork functions
f11e156e0f1a582744fc04b614599fc8bcfc1da6 tools/nolibc: fold llseek fallback into lseek()
61a3cf7934b6da3c926cd9961860dd94eb7192ba kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
4c2ef951cfe68bcd823d59a9e7ef9e3c16aa3974 tools/nolibc: drop wait4() support
6d33ce3634f99e0c6c9ce9fc111261f2c411cb48 selftests/nolibc: fix EXPECT_NZ macro
ca38943e83c7274a7b03b36c02807ea6d6adaac2 selftests/nolibc: remove outdated comment about construct order
727e914bbfbbda9e6efa5cb1abe4e96a949d576f PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
70f32a10ad423fd19e22e71d05d0968e61316278 bpftool: Refactor kernel config reading into common helper
6417ca85305ecaffef13cf9063ac35da8fba8500 bpftool: Add CET-aware symbol matching for x86_64 architectures
e4980fa6463624cb608c0f49882e11e8d6ccd590 bpf: Replace kvfree with kfree for kzalloc memory
8fd5485fb4f3d9da3977fd783fcb8e5452463420 sched/deadline: Fix race in push_dl_task()
661f951e371cc134ea31c84238dbdc9a898b8403 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
91c614f09abf1d45aac6b475d82a36c704b527ee sched: Move STDL_INIT() functions out-of-line
7bd291abe2da09f59dca81f35a4ec220e5e138a2 sched: Unify the SCHED_{SMT,CLUSTER,MC} Kconfig
2cd571245b43492867bf1b4252485f3e6647b643 sched/fair: Add related data structure for task based throttle
7fc2d14392475e368a2a7be458aba4eecdf2439b sched/fair: Implement throttle task work and related helpers
e1fad12dcb66b7f35573c52b665830a1538f9886 sched/fair: Switch to task based throttle model
eb962f251fbba251a0d34897d6170f7616d70c52 sched/fair: Task based throttle time accounting
5b726e9bf9544a349090879a513a5e00da486c14 sched/fair: Get rid of throttled_lb_pair()
0a26e5eb78fb1627beb8e3eb172737f8492d2799 jiffies: Remove obsolete SHIFTED_HZ comment
54a1726d2e4c0c7b33f4e5ef35fcc118a4d74ea3 irqchip/gic-v5: Remove the redundant ITS cache invalidation
40c26230a1bfdf46f93e4136dbb96d093744c80d irqchip: Use int type to store negative error codes
d36bf356068cdb5499b9bc458db9149c0fd938a2 irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
673f1244b3d47c9b41cda3473c062bec586387be genirq: Add support for warning on long-running interrupt handlers
2292c8061c783e6900fcedcee388f69deab765ef EDAC/skx_common: Use topology_physical_package_id() instead of open coding
c9163915a93d40e32c4e4aeb942c0adcb190d72e genirq/test: Fix depth tests on architectures with NOREQUEST by default.
f8a44f9babd054ff19e20a30cab661d716ad5459 genirq/test: Select IRQ_DOMAIN
59405c248acea65d534497bbe29f34858b0fdd3c genirq/test: Factor out fake-virq setup
988f45467f13c038f73a91f5154b66f278f495d4 genirq/test: Fail early if interrupt request fails
0c888bc86d672e551ce5c58b891c8b44f8967643 genirq/test: Depend on SPARSE_IRQ
add03fdb9d52411cabb3872fb7692df6f4c67586 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
8ad25ebfa70e86860559b306bbc923c7db4fcac6 genirq/test: Ensure CPU 1 is online for hotplug test
37dbd78f98a80e89b5413f4649d0fbd023d99b2f x86/sev: Move GHCB page based HV communication out of startup code
a5f03880f06a6da6ea5f1d966fffffcb3fc65462 x86/sev: Avoid global variable to store virtual address of SVSM area
d5949ea50c5642ab7e3c4dd6020e23725c079b25 x86/sev: Share implementation of MSR-based page state change
00d25566761746ba53934ad3a89ea79923a38d01 x86/sev: Pass SVSM calling area down to early page state change API
c54604fb7f2522fec5b97e86103ec49e539e80fe x86/sev: Use boot SVSM CA for all startup and init code
68a501d7fd82454525797971c6a0005ceeb93153 x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
f27906b287403af53be26341cf86d73798f15fe8 x86/boot: Provide PIC aliases for 5-level paging related constants
9723dd0c705eb626bac2cd06b83a2c8514ed697a x86/sev: Provide PIC aliases for SEV related data objects
d4077e6ad35121b97f3233da5d60763de3d23df9 x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
05ce314ba5155d57c86f8f276cb17f78ac5fb4f0 x86/sev: Export startup routines for later use
0d6e4563fc03d83f948e6a6f7963cc31a4c81914 objtool: Add action to check for absence of absolute relocations
296650c8ac4f18e886dd2a606152c00adf527219 x86/boot: Check startup code for absence of absolute relocations
2578560d2259735d7d51364e7991ea92d85fd56c x86/boot: Revert "Reject absolute references in .head.text"
749627c3980e4421b709857e979e8aa16a4c7147 x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
7b38dec3c5af54665a4b29483aa02bd1c1e71cf1 x86/boot: Create a confined code area for startup code
e7b88bc0051c5062bdd73b58837cf277d0057358 efistub/x86: Remap inittext read-execute when needed
c5c30a37369313d1f8b84e96e6a4397b4e2b4eb8 x86/boot: Move startup code out of __head section
ce39a6aa8802e718f9b68bf6892612e4fd7f9d2d x86/boot: Get rid of the .head.text section
e117ff1129daa7d63536833f39285e50ad52379d cgroup/cpuset: Prevent NULL pointer access in free_tmpmasks()
b7975c48695cdc2cc308df342f85ccaf9dac0888 sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
4a1d9d73aabc8f97f48c4f84f936de3b265ffd6f sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
0c2b8356e430229efef42b03bd765a2a7ecf73fd sched_ext: Move internal type and accessor definitions to ext_internal.h
bcb7c2305682c77a8bfdbfe37106b314ac10110f sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
59ffc9beeb8b332940d36f4b9803352b7f893f5a selinux: fix sel_read_bool() allocation and error handling
a5bd6ba30b3364354269b81ac55c2edca9a96d6d sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
e0ca169638be12a0a861e3439e6117c58972cd08 sched_ext: Introduce scx_bpf_locked_rq()
20b158094a1adc9bbfdcc41780059b5cd8866ad8 sched_ext: Introduce scx_bpf_cpu_curr()
5c48d88fe004988ec508923dbdd00549e65f4055 sched_ext: deprecation warn for scx_bpf_cpu_rq()
2a912258c90e895363c0ffc0be8a47f112ab67b7 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c9110e6f7237f4a314e2b87b75a8a158b9877a7b selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
a08b4dcad9fae495bcd88b91fb3410abf77d268e tools/sched_ext: Add compat helper for scx_bpf_cpu_curr()
7c0c01a216e6d9e1d169c0f6f3b5522e6da708ed vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
39f1ee1299c9bab9c87dc3087b9f82f346b8190b ARM: VDSO: Remove cntvct_ok global variable
7d298d25ce81251068bb4ea1d92813ec764a9fec vdso: Move ENABLE_COMPAT_VDSO from core to arm64
f145d6bf8d590954672a4d0581c92e1799e9c8da vdso/gettimeofday: Remove !CONFIG_TIME_NS stubs
ea1a1fa919a5b4f39fa46073e7b3a19b12521f05 time: Build generic update_vsyscall() only with generic time vDSO
eb3b66aab72c10632865afaf8e46f4667c21ef7d riscv: vdso: Untangle Kconfig logic
278f1c933c3fab6f249b995a1a13608246b76181 vdso: Drop kconfig GENERIC_VDSO_32
bb5bc7bfab06b9a6a2ccecba6dc40783fe9b4231 vdso: Drop kconfig GENERIC_COMPAT_VDSO
7b338f6d4e3d6baa057e3505592a86f6410d68ed vdso: Drop Kconfig GENERIC_VDSO_DATA_STORE
bad53ae2dc4296acb8cbcee385e0238cea484100 vdso: Drop Kconfig GENERIC_VDSO_TIME_NS
258b37c6e626625fe441e16ab90e6a542a66eaee vdso: Gate VDSO_GETRANDOM behind HAVE_GENERIC_VDSO
d4bc3b11c12b41fdb5650f5ad797de97f8dce869 x86/apic/savic: Do not use snp_abort()
9f8d92a1fbb5a08e17f9d405a1ab27be64096d8c x86/sev: Zap snp_abort()
2ef3886ce626dcdab0cbc452dbbebc19f57133d8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a4bd4c330d5deaaa54db3a2ca4d2dd402d3a7248 riscv: sophgo: dts: sg2042: Change msi irq type to IRQ_TYPE_EDGE_RISING
8aefd2724451dedea1368d3915ab2dd5ecebc3cb riscv: sophgo: dts: sg2044: Change msi irq type to IRQ_TYPE_EDGE_RISING
c2616c5696e85efb2679499d7260f7766b93cff6 irqchip/sg2042-msi: Set irq type according to DT configuration
855042367e3f1ddc1e896fcd00af9c397d1174cb x86/microcode/intel: Refresh the revisions that determine old_microcode
632ff61706473127cdc3b779bf24d368e3856ab3 x86/microcode: Add microcode= cmdline parsing
43181a47263dd9f2bee0afd688a841b09f9b7d12 x86/microcode: Add microcode loader debugging functionality
a984da24e7ac411c95bab7b6c127bae4927f9d03 rust: hrtimer: Document the return value for HrTimerHandle::cancel()
0e2aab67f2d5716e8db73b6d0719208b44086ed5 rust: hrtimer: Add HrTimerInstant
3efb9ce91c5279d7ea73563d1fb136077f52dd2e rust: hrtimer: Add HrTimer::raw_forward() and forward()
3f2a5ba784b808109cac0aac921213e43143a216 rust: hrtimer: Add HrTimerCallbackContext and ::forward()
ac0a7bd27f6593dfe9ea6b65538bebbbd8322241 rust: hrtimer: Add forward_now() to HrTimer and HrTimerCallbackContext
583802cc99bdac95d173aaf1fc58e99993aa1d1d rust: time: Add Instant::from_ktime()
4b0147494275fdbea98305f4ddad7e2def7b556f rust: hrtimer: Add HrTimer::expires()
22b65a40574e597e1919ca22cc3535c2b541f764 rust: time: Implement Add<Delta>/Sub<Delta> for Instant
4521438fb076f8a6a52f45b0e508f6ef10ac0c49 rust: time: Implement basic arithmetic operations for Delta
2aef21a6a60305244ab3508c5d15b24a8ac8e66f audit: init ab->skb_list earlier in audit_buffer_alloc()
8bad31edf5490a38dc26163502cd7005a033ee05 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
adf6b57ce46ce685a65d54397c4389df754b6a99 selftests/bpf: skip recursive functions for kprobe_multi
a85d888768ea0e024dcc9d5fb172e7be8fd7d631 selftests/bpf: add benchmark testing for kprobe-multi-all
525ac69b1eba2d6088339187ddb8e16e96dca638 Merge branch 'selftests-bpf-benchmark-all-symbols-for-kprobe-multi'
19559e8441843bb36ecc78bb8d5cf82d500352fd bpf: add bpf_strcasecmp kfunc
abc8a952d4aa1cdb72e90df280d1fe6fc50ed631 selftests/bpf: Test kfunc bpf_strcasecmp
929adf8838f7765f0bd57235f0e6f365ff628a0d bpf, arm64: Remove duplicated bpf_flush_icache()
4b69e31329b6ef22dc80b45d4a865f57c2346d44 selftests/bpf: Introduce experimental bpf_in_interrupt()
88a3bde432b8263660793bce84910dd44f46ef25 selftests/bpf: Add case to test bpf_in_interrupt()
2d92ef7da2605fdb01db9b547e99d9ea8790c8eb Merge branch 'selftests-bpf-introduce-experimental-bpf_in_interrupt'
fd5081f4ef3325b49d26e41b5976d1f34032ca9b workqueue: Remove redundant rcu_read_lock/unlock() in workqueue_congested()
cda2b2d647f7e467e53655b56ff430732fb1fa17 workqueue: Remove rcu_read_lock/unlock() in wq_watchdog_timer_fn()
c0fb16ef887d364766d03574ec824509939cf9cc cpuset: Don't always flush cpuset_migrate_mm_wq in cpuset_write_resmask
3514309e03222c0ad06cd3fda0f0d2c98e786bf8 cpuset: Defer flushing of the cpuset_migrate_mm_wq to task_work
d8b269e009bbc471cb2735b5f737839495efce3b cgroup: Remove unused cgroup_subsys::post_attach
ad7c7f4b9c6c2950778e5bd305392a333de73912 workqueue: Provide a handshake for canceling BH workers
b338cf849ec82a3063119c9902c5ae21bc9dccb1 libbpf: Remove unused args in parse_usdt_note
47d9f8212826753c482df8189d18ca212eb5ae73 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
54728bd535fb3899ad51489dc1e05eb5bb53cb95 bpf: Return an error pointer for skb metadata when CONFIG_NET=n
222f83d5ab86344010f9e121799202b9ab25375b cgroup: Remove unused local variables from cgroup_procs_write_finish()
9621eb635ba96514edd0fbfaeeec1fffea294abb Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/master'
0ca77f8d33e8136b8926775380506f78a8d04811 Merge branch 'x86/apic' into x86/sev, to resolve conflict
9af8b441cf6953f683b825fbf241a979ea7521e8 x86/mce/amd: Rename threshold restart function
4d2161b9e8ba64076f520ec2f00eefb00722c15e x86/mce/amd: Remove return value for mce_threshold_{create,remove}_device()
b249288abde5190bb113ea5acef8af4ceac4957c x86/mce/amd: Remove smca_banks_map
c4bac5c640e3782bf30c07c4d82042d0202fe224 x86/mce/amd: Put list_head in threshold_bank
0f134c53246366c00664b640f9edc9be5db255b3 x86/mce: Cleanup bank processing on init
9f34032ec0deef58bd0eb7475f1981adfa998648 x86/mce: Remove __mcheck_cpu_init_early()
d6256771d106172cf7b6e6bfc49f5a1f2ff8c76c cgroup: replace use of system_wq with system_percpu_wq
7fa33aa3b001758352c8d0abb9f212a5bb9ed46a cgroup: WQ_PERCPU added to alloc_workqueue users
4a3e62dfa7b79dc8f759219fe64318ff08e98013 cgroup: Merge branch 'for-6.17-fixes' into for-6.18
f6cfa602d2ba7e5ca9dc65ec4141521aca80bda2 workqueue: replace use of system_unbound_wq with system_dfl_wq
a2be943b46b4a7478ea8ddf9bb8e5251c59fceb7 workqueue: replace use of system_wq with system_percpu_wq
e12873ee856ffa6f104869b8ea10c0f741606f13 selftests/bpf: Add BPF program dump in veristat
437054b1bbe11be87ab0a522b8ccbae3f785c642 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
68e1e908cb7682db9fb7f79907f9352435a81c0f selinux: enable per-file labeling for functionfs
f1d3703fa371332bded4ff174eddb732cef2b1a0 Merge tag 'alloc-next-v6.18-2025-09-04' of https://github.com/Rust-for-Linux/linux into rust-next
8a7c11af8e59e66d1e962fa863a77e59ef293ea7 rust: sync: Update ARef and AlwaysRefCounted imports from sync::aref
208d7f788e84e80992d7b1c82ff17b620eb1371e rust: block: fix `srctree/` links
c2783c7cfefd55b1a5be781679cbee5191c0fd87 rust: drm: fix `srctree/` links
9e3bbbf5f316aee4b9508db70d558a3f5532dcc0 rust: warn if `srctree/` links do not exist
6d65ccac394c7539e710c569e21067f617493171 rust: error: add C header links
72b04a8af7fb11e0f12e52985543d7e699fd4406 rust: prelude: re-export `core::mem::{align,size}_of{,_val}`
4710b47988fc028e1eb92b73192cb1ec2a508c65 rust: task: update ARef and AlwaysRefCounted imports from sync::aref
3c847e17225aa9481fc3f6c948f5c718dea526f1 rust: add `pin-init` as a dependency to `bindings` and `uapi`
4846300ba8f9b725594cc2e77785057f536b50c1 rust: derive `Zeroable` for all structs & unions generated by bindgen where possible
4fa9f72d657a76546849068b508a2c82983f8945 rust: cpufreq: replace `MaybeUninit::zeroed().assume_init()` with `pin_init::zeroed()`
93a83d044314b041ffe2bb1d43b8b0cea7f60921 selftests/bpf: Fix the issue where the error code is 0
34f86083a4e1887ada121d2b5c4f47cc038a3356 bpf: replace use of system_wq with system_percpu_wq
0409819a002165e9471113598323eb72bba17a53 bpf: replace use of system_unbound_wq with system_dfl_wq
a857210b104f5c186e883d0f2b0eb660349c1e54 bpf: WQ_PERCPU added to alloc_workqueue users
60ef54156148ffaa719845bc5b1fdeafa67763fc Merge branch 'bpf-replace-wq-users-and-add-wq_percpu-to-alloc_workqueue-users'
9f15e0f9ef514b8e1a80707931f6d07362e8ebc4 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
4b59a9f7628fd82b24f2148f62cf327a84d26555 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
3afe371d322cdebc6338bbc121cca6944b6c7f2d selftests: vDSO: vdso_test_abi: Use ksft_finished()
d7516f25a90c554d25847634884179d8be2782c7 selftests: vDSO: vdso_test_abi: Drop clock availability tests
74b408ff06c39238edd66350cd0d4057787fc853 selftests: vDSO: vdso_test_abi: Use explicit indices for name array
7b87dbf9d8465ad437cd7efacc26215b2c189607 selftests: vDSO: vdso_test_abi: Test CPUTIME clocks
7262aa781fea89cc388335e9c5c6701d8bb13d42 selftests: vDSO: vdso_test_abi: Add tests for clock_gettime64()
e82bf7570d5ca3667a9038a3c5a42d451b949d89 selftests: vDSO: Drop vdso_test_clock_getres
5a5c48e870ed8d8aa9349be625c72f57bde45a4f irqchip/gic-v5: Delete a stray tab
bfcd1fdaae92faa8cae880eb4c3aaaa60c54bf0d irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
a186120c780e21e4cfd186a925e34f718e30de88 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
26a9f90b6101ea2c9d6f02802cf6d85108104b90 objtool: Ignore __pi___cfi_ prefixed symbols
86cd4301c285b5e48f6bb0c1b9eb3bfcaf7315a6 irqchip/aspeed-scu-ic: Refactor driver to support variant-based initialization
23fc2a41a2c67d622d242b670a10ce8f76a7b68e dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
ed7240444e82aaaa2245a3cc9b040e4db894a665 dt-bindings: interrupt-controller: aspeed: Add AST2700 SCU IC compatibles
b2a0c13f8b4fc3f6c8b279fdc4395a5fa57dda5d irqchip/aspeed-scu-ic: Add support for AST2700 SCU interrupt controllers
24fb08dcc40f52cf5f95d2cdaa0c26e33a2f4285 posix-timers: Avoid direct access to hrtimer clockbase
5f531fe9cb489bf63f71f6e5eee6420c57fbc049 timers/itimer: Avoid direct access to hrtimer clockbase
b68b7f3e9b50747b88ba211080d27310430c928b sched/core: Avoid direct access to hrtimer clockbase
e8875795160b484f691938ce07a381e77821f947 lib: test_objpool: Avoid direct access to hrtimer clockbase
645e0644300b0dac3cf31527e93e51172455749a ALSA: hrtimer: Avoid direct access to hrtimer clockbase
44d7fb8acdf833a97669afeeed40cf27eb1dfc24 media: pwm-ir-tx: Avoid direct access to hrtimer clockbase
cdea7cdae26995992a766443e1ea862923f2443d hrtimer: Use hrtimer_cb_get_time() helper
009eb5da29a91016e3ebb988e6401e79411be7a1 hrtimer: Remove hrtimer_clock_base:: Get_time
3c3af563b31766f67106c7549ad084a08ef613f2 hrtimer: Reorder branches in hrtimer_clockid_to_base()
fe2a449a45b13df1562419e0104b4777b6ea5248 tick: Do not set device to detached state in tick_shutdown()
d55dd6f5e47dd85ab2086b62f7a747d3f8be0fa0 LoongArch: Remove clockevents shutdown call on offlining
b9aa93aa5185aee76c4c7a5ba4432b4d0d15f797 clocksource: Print durations for sync check unconditionally
f09c1d63e895e1b45248a75656a41df2e8102874 irqchip/msi-lib: Honor the MSI_FLAG_PCI_MSI_MASK_PARENT flag
ba9d484ed3578705fcd24795b800e8e4364afb8c PCI/MSI: Remove the conditional parent [un]mask logic
f85981327a90c51e76f60e073cb6648b2f167226 selftests/bpf: Fix incorrect array size calculation
c33c43f71bda362b292a6e57ac41b64342dc87b3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
58b4aa53606f75c7d6e6cd4710da4d4399e8f667 rust: error: improve `Error::from_errno` documentation
099381a08db3539c6aab6616c94d7950d74fcd2d rust: error: improve `to_result` documentation
8d73829b78ca1a0e6eb93380f3bf5193d58c281c x86/startup/sev: Document the CPUID flow in the boot #VC handler
a1ffc8ad3165fa1cf6a60c6a4b4e00dfd6603cf2 cgroup: refactor the cgroup_attach_lock code to make it clearer
477abc2ec889a9dd3eb4ae0adbf6408a569bf2b6 cgroup: relocate cgroup_attach_lock within cgroup_procs_write_start
0568f89d4fb82d98001baeb870e92f43cd1f7317 cgroup: replace global percpu_rwsem with per threadgroup resem when writing to cgroup.procs
d2c773159327f4d2f6438acf1ae2ae9ac0ca46a9 audit: fix skb leak when audit rate limit is exceeded
cfffcf97997bd35f4a59e035523d1762568bdbad x86/mce: Set CR4.MCE last during init
669ce4984b729ad5b4c6249d4a8721ae52398bfb x86/mce: Define BSP-only init
c6e465b8d45a1bc717d196ee769ee5a9060de8e2 x86/mce: Define BSP-only SMCA init
a46b2bbe1e36e7faab5010f68324b7d191c5c09f x86/mce: Do 'UNKNOWN' vendor check early
7eee1e92684507f64ec6a75fecbd27e37174b888 x86/mce: Separate global and per-CPU quirks
91af6842e9945d064401ed2d6e91539a619760d1 x86/mce: Move machine_check_poll() status checks to helper functions
5c6f123c419b6e20f84ac1683089a52f449273aa x86/mce: Add a clear_bank() helper
5d87e96a4971760c83e554c1d3ca99986d4f9b47 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
0460484244e1fa4a0cdbc9ed76c838fc528134d3 bpf: arm64: simplify exception table handling
70f23546d246563da648baedbb0432ba1d6bb357 bpf: core: introduce main_prog_aux for stream access
5c5240d020615f13331f4e2c559186125eddc7d3 bpf: Report arena faults to BPF stderr
744eeb2b27c29a61ad13b6b6367636b233e32336 selftests: bpf: introduce __stderr and __stdout
edd03fcd7601ce41068c183875c2cd3471a49f9a selftests: bpf: use __stderr in stream error tests
86f2225065be5af2935f374f1a3abebc052c0868 selftests/bpf: Add tests for arena fault reporting
a578b54a8ad282dd739e4d1f4e8352fc8ac1c4a0 Merge branch 'bpf-report-arena-faults-to-bpf-streams'
54d94c422fed9575b74167333c1757847a4e6899 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
41bab90bbfdc55228b8697d960839a4abb5016d4 x86/its: Move ITS indirect branch thunks to .text..__x86.indirect_thunk
5799d5d8a6c877f03ad5b5a640977053be45059a x86/bugs: Add attack vector controls for VMSCAPE
6eb350a2233100a283f882c023e5ad426d0ed63b rseq: Protect event mask against membarrier IPI
a001cd248ab244633c5fabe4f7c707e13fc1d1cc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
67ff56cecc8701665ec137e5f151a7a7b2c37329 rust: kernel: cpu: mark `CpuId::current()` inline
a15d12c24fa790533c8c133e84a8bf23777a7a43 rust: sync: extend module documentation of aref
bf87a41b85d67695a04b422499b77748fe845945 rust: list: Add an example for `ListLinksSelfPtr` usage
fdd7c7e0d2ab3987882c570612d4622f437292c7 rust: Introduce atomic API helpers
2387fb2a9b84950dfe2eaa0b170f429e04b38168 rust: sync: Add basic atomic operation mapping framework
b638c9bc471030ebd898b57c5bf7c96f6d70cda4 rust: sync: atomic: Add ordering annotation types
29c32c405e53605dfd24054a4460516f7f6e3938 rust: sync: atomic: Add generic atomics
b606a532c01380ac282fd0a0858e3e8ea01ad904 rust: sync: atomic: Add atomic {cmp,}xchg operations
d132054360baf0d127a463bbf853e43dd6eb0dd9 rust: sync: atomic: Add the framework of arithmetic operations
d6df37ba918198c0a7f55734c20512431770c4b3 rust: sync: atomic: Add Atomic<u{32,64}>
84c6d36bcaf98a8c0533cd334a624d536d20879b rust: sync: atomic: Add Atomic<{usize,isize}>
d9ea5a41cef80dc8103f4114b072b27364f2e06a rust: sync: Add memory barriers
bb38f35b35f9de0cebc4d62ea73482454e38cef3 rust: implement `kernel::sync::Refcount`
7487645f0b2d1a30590bafa7a977dc6661006d4f rust: make `Arc::into_unique_or_drop` associated function
076acb647c1f448177d8b3b0e4f33de959713d7d rust: convert `Arc` to use `Refcount`
a307bf1db5448eccd72a1d7857f7661c6330d5ad rust: block: convert `block::mq` to use `Refcount`
17d9f8eaa87d40a2ff66598875a43363e37a909b MAINTAINERS: update atomic infrastructure entry to include Rust
fe8d238e646e16cc431b7a5899f8dda690258ee9 sched/fair: Propagate load for throttled cfs_rq
fcd394866e3db344cbe0bb485d7e3f741ac07245 sched/fair: update_cfs_group() for throttled cfs_rqs
253b3f587241967a97a971e23b1e2a7d74244fad sched/fair: Do not special case tasks in throttled hierarchy
0d4eaf8caf8cd633b23e949e2996b420052c2d45 sched/fair: Do not balance task to a throttled cfs_rq
0e58f6a7dd689c73d67e6a2164b46d4618f2698a fs/resctrl: Optimize code in rdt_get_tree()
09f37134464cc03baf5cb8eab2d99db27ee73217 x86,fs/resctrl: Consolidate monitor event descriptions
d257cc2e5c8bb8236cb161360d6c0529fd442712 x86,fs/resctrl: Replace architecture event enabled checks
63cc9811aa874e6fab671599ba93a989f4f93a5d x86/resctrl: Remove the rdt_mon_features global variable
83b039877310ae1eb614eef17b780df1e10d9fb5 x86,fs/resctrl: Prepare for more monitor events
e19c06219985f2beb9d71959d80f56e318abf744 x86/cpufeatures: Add support for Assignable Bandwidth Monitoring Counters (ABMC)
bebf57bf054b561a62f3440142b2eddab2b0bbff x86/resctrl: Add ABMC feature in the command line options
5ad68c8f965fed78c61f2ac7aea933f06bb50032 x86,fs/resctrl: Consolidate monitoring related data from rdt_resource
13390861b426e936db20d675804a5b405622bc79 x86,fs/resctrl: Detect Assignable Bandwidth Monitoring feature details
faebbc58cde9d8f6050ac152c34c88195ed4abaa x86/resctrl: Add support to enable/disable AMD ABMC feature
3b497c3f4f0427d940ec5c8600e840c8adc5cfbf fs/resctrl: Introduce the interface to display monitoring modes
8c793336eaf8893a29626155d74615fe9f03e7f2 fs/resctrl: Add resctrl file to display number of assignable counters
4d32c24a74f2c12ff440d381ba01de574f6631ce fs/resctrl: Introduce mbm_cntr_cfg to track assignable counters per domain
16ff6b038fb3b64aa033efdc95d673239610e1a6 fs/resctrl: Introduce interface to display number of free MBM counters
84ecefb766748916099f5b7444a973a623611d63 x86/resctrl: Add data structures and definitions for ABMC assignment
ebebda853633de389ba2c6737f8ca38405713e90 fs/resctrl: Introduce event configuration field in struct mon_evt
f7a4fb22312646329ba21bc58958fd83fb9fc15d x86,fs/resctrl: Implement resctrl_arch_config_cntr() to assign a counter with ABMC
bd85310efd71b9e7809e1b95fe7a60fde42e62db fs/resctrl: Add the functionality to assign MBM events
aab2c5088cdb26e80d51ffbe72d24ab23fa1533e fs/resctrl: Add the functionality to unassign MBM events
bc53eea6c2a1dea152a0073a2f2814b697ad197e fs/resctrl: Pass struct rdtgroup instead of individual members
862314fd1f93d96eddb0559a807c66cb1f6ee520 fs/resctrl: Introduce counter ID read, reset calls in mbm_event mode
7c9ac605e202c4668e441fc8146a993577131ca1 x86/resctrl: Refactor resctrl_arch_rmid_read()
2a65b72c1603a74f35228acbb8de2ecff9c13efe x86/resctrl: Implement resctrl_arch_reset_cntr() and resctrl_arch_cntr_read()
159f36cd4de7718779fd0b232de5137b4ffd2d1e fs/resctrl: Support counter read/reset with mbm_event assignment mode
ea274cbeaf8f0667267b347e3f84797439cdab4e fs/resctrl: Add event configuration directory under info/L3_MON/
f9ae5913d47cda67481a4f54cc3273d3d1d00a01 fs/resctrl: Provide interface to update the event configurations
ac1df9bb0ba3ae94137fb494cd9efc598f65d826 fs/resctrl: Introduce mbm_assign_on_mkdir to enable assignments on mkdir
ef712fe97ec575657abb12d76837867dd8b8a0ed fs/resctrl: Auto assign counters on mkdir and clean up on group removal
cba8222880b88d96f3ed6c8a115e335e552b83a1 fs/resctrl: Introduce mbm_L3_assignments to list assignments in a group
88bee79640aea6192f98c8faae30e0013453479d fs/resctrl: Introduce the interface to modify assignments in a group
9f0209b857d2fc99c2a32bff1d7bfd54b314c29c fs/resctrl: Disable BMEC event configuration when mbm_event mode is enabled
8004ea01cf6338298e0c6ab055bc3ec659ce381b fs/resctrl: Introduce the interface to switch between monitor modes
0f1576e43adc62756879a240e66e89ce386b6eb9 x86/resctrl: Configure mbm_event mode if supported
d79bab8a48bfcf5495f72d10bf609478a4a3b916 MAINTAINERS: resctrl: Add myself as reviewer
6798668ab19557520876d0f7dfabca827ee8b524 riscv, bpf: Remove duplicated bpf_flush_icache()
fd2e08128944a7679e753f920e9eda72057e427c riscv, bpf: Sign extend struct ops return values properly
d3aeb6d97b22272bb4783c6d4309d81bb0a4527c uprobes/x86: Return error from uprobe syscall when not called from trampoline
6d48436560e91be858158e227f21aab71698814e selftests/bpf: Fix uprobe_sigill test for uprobe syscall error value
fa1d117162aa820a8f73a31ccab85bde6c84725b x86/cpu: Detect FreeBSD Bhyve hypervisor
54fd6bd42e7bd351802ff1d193a2e33e4bfb1836 cdx: Split mcdi.h and reorganize headers
8b0d03129b6165bbf8c9494897489c6da6fadd58 cdx: Export Symbols for MCDI RPC and Initialization
36e74c95638296b1f272d9d011d435ce62d8f11c RAS: Export log_non_standard_event() to drivers
8d978222e87c5ea50f912141b18421882f89492a dt-bindings: memory-controllers: Add support for Versal NET EDAC
d5fe2fec6c40dda03df8cc9b4a97de0b7e39f984 EDAC: Add a driver for the AMD Versal NET DDR controller
8edb9e77119be3cdd930e71204ee48c4994b217b x86/bugs: Use early_param() for spectre_v2_user
9a9f8147ae7fd558d6f0d40b560ffbdd408768df x86/bugs: Use early_param() for spectre_v2
02ac6cc8c5a129013695c3eee48b65fb5ba669c0 x86/bugs: Simplify SSB cmdline parsing
32d376610bdfdcda39e0a74aac7c6c3b92f91098 bpftool: Search for tracefs at /sys/kernel/tracing first
f7528e4412138699d69946d2a811feb319268f6b selftests/bpf: Skip timer_interrupt case when bpf_timer is not supported
a9d4e9f0e871352a48a82da11a50df7196fe567a selftests/bpf: Fix arena_spin_lock selftest failure
2c895133950646f45e5cf3900b168c952c8dbee8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
a8250d167c0cf6b98ccb5168fb2daf2859679d72 selftests/bpf: Add a test for bpf_cgroup_from_id lookup in non-root cgns
61ee2cce3fe4a006c600069c726dc36d54256765 Merge branch 'remove-use-of-current-cgns-in-bpf_cgroup_from_id'
3ae4c527080ce81b889ffc2780e077770b95ae88 selftests/bpf: More open-coded gettid syscall cleanup
440d20154add24082eb43305f85288a756a5cc56 x86/bugs: Remove uses of cpu_mitigations_off()
b13448dd64e27752fad252cec7da1a50ab9f0b6f bpf: potential double-free of env->insn_aux_data
85df1cd15ff5d775e88e23b9fc2a9f429fa5b504 Merge branch 'x86/urgent' into x86/apic, to resolve conflict
4b4d06a7630e14c4a8567d0dae6847260eba8a3c gpu: nova-core: use `kernel::{fmt,prelude::fmt!}`
1f96115f502abae7d08ba35dd02e6b0381f265a4 rust: alloc: use `kernel::{fmt,prelude::fmt!}`
e0be3d34f1089fd9681a66f8295de91a77f55d7f rust: block: use `kernel::{fmt,prelude::fmt!}`
97bcbe585476e67980a0873e89965254e1fd6a67 rust: device: use `kernel::{fmt,prelude::fmt!}`
e6aedde22dc42d83280d63753309884de3c21da4 rust: file: use `kernel::{fmt,prelude::fmt!}`
aa2417c1a5842a1eb9b6b5dcf1a9ccb617583eb9 rust: kunit: use `kernel::{fmt,prelude::fmt!}`
5990533a83bb801b4a28ba29df3d033ab17fdad4 rust: seq_file: use `kernel::{fmt,prelude::fmt!}`
0fe1ca3c8bc5e0b278d4793247eb787131e84112 rust: sync: use `kernel::{fmt,prelude::fmt!}`
eb98599528ebee9b660d98ae6613c2f2966e0dbb rust: device: use `kernel::{fmt,prelude::fmt!}`
7dfabaa0c489ce65883c26ba5cdb15169f168d7a drm/panic: use `core::ffi::CStr` method names
7ad635c936f8b11496a9a83a539304a39e66cf45 rust: auxiliary: use `core::ffi::CStr` method names
a3a7d09ab8bf881ea64aa8f33c76554ab9b5f6d6 rust: configfs: use `core::ffi::CStr` method names
23cd58b1d80364a0dbacf1f8ee5bf1b0aa825be1 rust: cpufreq: use `core::ffi::CStr` method names
23218425cb2f18785539856f9aabfa4a4f47b3c5 rust: drm: use `core::ffi::CStr` method names
141ba59cc967d8c156b9cc5c95aff4b1fe50eec8 rust: firmware: use `core::ffi::CStr` method names
f16a23743ef57e42985bb934a7d511cddb82b868 rust: kunit: use `core::ffi::CStr` method names
e49c43ef82f57a155a6c1e6c79795abff1227f29 rust: miscdevice: use `core::ffi::CStr` method names
182d95571ffa278f7c68a80d76de88a5333fb69f rust: net: use `core::ffi::CStr` method names
5749cd1ed8bd11e99ba87146d117e711a4a38f30 rust: of: use `core::ffi::CStr` method names
657403637f7d343352efb29b53d9f92dcf86aebb rust: acpi: use `core::ffi::CStr` method names
30ef245c6f5a6842d60308590cf26d0ae836fbf0 x86/bugs: Fix spectre_v2 forcing
d1cc1baef67ac6c09b74629ca053bf3fb812f7dc x86/bugs: Fix reporting of LFENCE retpoline
930f2361fe542a00de9ce6070b1b6edb976f1165 x86/bugs: Report correct retbleed mitigation status
3ee4211ef8693377f67624a46b4f8577f6a495d9 cgroup: Remove redundant rcu_read_lock/unlock() in spin_lock
58ab6d25a1bfca42510979cb2b6921f1c807bd02 cgroup/cpuset: Remove redundant rcu_read_lock/unlock() in spin_lock
dadb3ebcf395ebee3626d88ac7e5e234f15bae2c workqueue: WQ_PERCPU added to alloc_workqueue users
29589343488e116ac31f6f3cfa83e43949a2207a asm-generic: Provide generic TIF infrastructure
da3f033a9fbfdb88826c1b0486fe1522fe4f94aa x86: Use generic TIF bits
06e5b72858b168fcedb0402b8dfdb896276fc08e s390: Use generic TIF bits
c7ac5a089d495fd57f6851126e83e9c19205afae s390/entry: Remove unused TIF flags
f9629891d407e455dc1334e1594108c73074fe8b loongarch: Use generic TIF bits
41e871f2b63edaf8da20907d512cd5d91ba51476 riscv: Use generic TIF bits
70d1d98934e723b9e463283a542b88f4f009ae82 x86/cpu: Rename and move CPU model entry for Diamond Rapids
af507c6951180ae5e5edb71f56a227ffdcc54f78 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
d691c5f87f344a448b1a522284fa314e2bb403e2 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
bc6397cf0bc4f2b7a47cc6ac44086daf67c3c71c x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
d98b40c07552a3bdc72bfc5879748707ba7598ae Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
dd86b69d20fb9fa7e941ed01ff05f1e662fcc3ff fs/resctrl: Fix counter auto-assignment on mkdir with mbm_event enabled
6fffa38c4c4427470f832e59b7380b992e677e36 EDAC/amd64: Add support for AMD family 1Ah-based newer models
6e1c2c6c2c40ce99e0d2633b212f43c702c1a002 EDAC/mc_sysfs: Increase legacy channel support to 16
e4c00c4ce2aafe61dc7436e763a78d6d112d9e2f x86/sev: Add new dump_rmp parameter to snp_leak_pages() API
e09701dcdd9ca06be249091eeb786d57e67b613e crypto: ccp - Add new HV-Fixed page allocation/free API
648dbccc03a000cd64c2a9d86012d98053545e64 crypto: ccp - Add AMD Seamless Firmware Servicing (SFS) driver
6fabca2fc94d33cdf7ec102058983b086293395f bpf: Explicitly check accesses to bpf_sock_addr
7c60f6e488b7aba224ebe396b04ad54b8e31e168 selftests/bpf: Move macros to bpf_misc.h
180a46bc1a1c585f5187df7bccdb522556f4ecd8 selftests/bpf: Test accesses to ctx padding
fd4e876f59b7e70283b4025c717cad8948397be1 softirq: Provide a handshake for canceling tasklets via polling
3253cb49cbad4772389d6ef55be75db1f97da910 softirq: Allow to drop the softirq-BKL lock on PREEMPT_RT
c1c863457780adfb2e29fa9a85897179ad3903e6 selftest/futex: Make the error check more precise for futex_numa_mpol
2951dddef0a87c20e83c77070bd5077290d9121f selftest/futex: Reintroduce "Memory out of range" numa_mpol's subtest
ed323aeda5e09fa1ab95946673939c8c425c329c selftest/futex: Compile also with libnuma < 2.0.16
a3c73d629ea1373af3c0c954d41fd1af555492e3 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
a24a2dda70fb40629d44b899452d8e4c0be075e2 selftests/bpf: trigger verifier.c:maybe_exit_scc() for a speculative state
6ff4a0fa3e1b2b9756254b477fb2f0fbe04ff378 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
b783a6265589783e297f8dc4647a31d870d8396e cpuset: move the root cpuset write check earlier
bba0ccf829b904e6d1f119d94f01d7209d34ba28 cpuset: remove unused assignment to trialcs->partition_root_state
6a59fc4a3a5b19ea375b54ea70d16713c45ea5a0 cpuset: change return type of is_partition_[in]valid to bool
86bbbd1f33ab31a20f6cacf88660333d25ef5fa4 cpuset: Refactor exclusive CPU mask computation logic
c5866c9a007deb92717fc0b94ac47b47291748be cpuset: refactor CPU mask buffer parsing logic
8daab66eb329ed2fe7e2922c3739dfa53dcf4694 cpuset: introduce cpus_excl_conflict and mems_excl_conflict helpers
7e05981ba34a214fd43a2e4d776bc6b0c235e2fb cpuset: refactor out validate_partition
c6366739804f836ac88474527430d3fd174580eb cpuset: refactor cpus_allowed_validate_change
27db8246004ad467ab36dedce847e24f9ca34b94 cpuset: introduce partition_cpus_change
de9f15e21c55a0a7d2c907b7f0eec95385c5a9de cpuset: use parse_cpulist for setting cpus.exclusive
c49b5e89c45f317f23d11b640f77e91d0d8e5b56 cpuset: use partition_cpus_change for setting exclusive cpus
c2fcb2e79d6f4113e93aabc50158bc97a359d1f5 EDAC/versalnet: Return the correct error in mc_probe()
ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
ccf09357ffef2ab472369ab9cdf470c9bc9b821a smp: Fix up and expand the smp_call_function_many() kerneldoc
1512231b6cc860ffbfbd85b295449dfb6977d357 bpf: Enforce RCU protection for KF_RCU_PROTECTED
8b788d663861271c10905b23195bc6ae862caad2 selftests/bpf: Add tests for KF_RCU_PROTECTED
3547a61ee2fe8f1fc46d4326a9517d97ae3614cd Merge branch 'update-kf_rcu_protected'
603b4416232524dafde8e2cf859788dae786dea1 bpf: Update the bpf_prog_calc_tag to use SHA256
baefdbdf6812e120c9fba9cfb101d3656f478026 bpf: Implement exclusive map creation
c297fe3e9f9917e8bfd569442290736a551bfc60 libbpf: Implement SHA256 internal helper
567010a5478ff4cbf1f14a01fa03cb50f68ac354 libbpf: Support exclusive map creation
6c850cbca82c2d20bc1b1c5e0e1c25c515292abd selftests/bpf: Add tests for exclusive maps
ea2e6467ac36bf3d785defc89e58269b15d182f7 bpf: Return hashes of maps in BPF_OBJ_GET_INFO_BY_FD
8cd189e414bb705312fbfff7f7b5605f6de2459a bpf: Move the signature kfuncs to helpers.c
daf4c2929fb792d24af0cd7bb6ca1f2949190fa4 bpf: bpf_verifier_state->cleaned flag instead of REG_LIVE_DONE
6cd21eb9adc924237a6f398a7f6c9f3da251df71 bpf: use compute_live_registers() info in clean_func_state
12a23f93a50dad7f820ca4326c7e289e7e13fb9f bpf: remove redundant REG_LIVE_READ check in stacksafe()
3b20d3c120bae1e18ee11aa04531b161743db682 bpf: declare a few utility functions as internal api
efcda22aa541bbda827e54302baf9ae4fd44cdf2 bpf: compute instructions postorder per subprogram
b3698c356ad92bcdb9920655bc9df02a2a8946f9 bpf: callchain sensitive stack liveness tracking using CFG
e41c237953b36cdd025b82996a74bfe39c509d20 bpf: enable callchain sensitive stack liveness tracking
ccf25a67c7e29cfa6815d193054789b45ef825ad bpf: signal error if old liveness is more conservative than new
107e169799057bc6a379ddb625cbe1e51cfc7d72 bpf: disable and remove registers chain based liveness
79f047c7d968b21ff4b72bd70c4533140553c56c bpf: table based bpf_insn_successors()
34c513be3dada9fb6314ea8c9ec35d71d09a2e58 selftests/bpf: __not_msg() tag for test_loader framework
fdcecdff905cf712279d3ba72ec8ac7bc02be7ff selftests/bpf: test cases for callchain sensitive live stack tracking
815276dbfbb79abd531f09eca7d3208a847d6a0b Merge branch 'bpf-replace-path-sensitive-with-path-insensitive-live-stack-analysis'
1f1cb5d60c76e4ebbdfc5aa673233b305589876d Documentation: cgroup-v2: Sync manual toctree
216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
51840f7ba393dce7624a759cc4cee8c2bedf9068 cpuset: fix missing error return in update_cpumask
32278c677947ae2f042c9535674a7fff9a245dd3 x86/umip: Check that the instruction opcode is at least two bytes
27b1fd62012dfe9d3eb8ecde344d7aa673695ecf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
bce5749b02019f9b7e60fdff584098e57337c8b6 bpftool: Add HELP_SPEC_OPTIONS in token.c
57cb26950112f0dfa9077b2710b1c280efa97e81 bpftool: Fix UAF in get_delegate_value
5612ea8b554375d45c14cbb0f8ea93ec5d172891 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
3ec09344b01a15901ba824e877a0562ed8103e27 LoongArch: Fix bitflag conflict for TIF_FIXADE
0ff52df6b32a6b04a7c9dfe3d7a387aff215b482 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6b54082c3ed4dc9821cdf0edb17302355cc5bb45 futex: Don't leak robust_list pointer on exec race
f2662ec26b26adb71783fa5e5ee75aff6f18a940 selftests: kselftest: Create ksft_print_dbg_msg()
d060495a37cb437459b3d202572d48a73bee8a66 selftests/futex: Refactor futex_requeue_pi with kselftest_harness.h
65a12ce20fb27067c0d946e7dcf83b9c9ff365fd selftests/futex: Refactor futex_requeue_pi_mismatched_ops with kselftest_harness.h
2ef0615685094f6c7ad7e18498759f90015b7de8 selftests/futex: Refactor futex_requeue_pi_signal_restart with kselftest_harness.h
0c02abf6389e01a3b78091394bc9624d5f1d84fb selftests/futex: Refactor futex_wait_timeout with kselftest_harness.h
f5a16834410a89f929657d9b8a5a4011c05293c8 selftests/futex: Refactor futex_wait_wouldblock with kselftest_harness.h
af3c79f8575d751914d1175c02dc024ecc173c58 selftests/futex: Refactor futex_wait_unitialized_heap with kselftest_harness.h
14d016bd72822c0464e9aed4b6a620474923818d selftests/futex: Refactor futex_wait_private_mapped_file with kselftest_harness.h
e5c04d0f3ea0dfa4858a449ff3153bc3cef6a140 selftests/futex: Refactor futex_wait with kselftest_harness.h
f341a20f6d7e25669b2fdf2b071bdd92962e5897 selftests/futex: Refactor futex_requeue with kselftest_harness.h
a91e8e372e4f1ecce2a87905d4fa437865158b1e selftests/futex: Refactor futex_waitv with kselftest_harness.h
4ba629e6c6dc6eef1a6b96dc06c140e622a8f836 selftests/futex: Refactor futex_priv_hash with kselftest_harness.h
d35ca2f642726a2c8a85c5b864fd05f59f3965af selftests/futex: Refactor futex_numa_mpol with kselftest_harness.h
b257d91c4db5bafcc3f67eab120e75bda4f61137 selftests/futex: Drop logging.h include from futex_numa
520db0559deff096c33a95dd3be2583e02771261 selftests/futex: Remove logging.h file
4386f71623b77215c9502e60fc399e76ec337fec selftest/futex: Fix spelling mistake "boundarie" -> "boundary"
5a427fddec5e76360725a0f03df3a2a003efbe2e selftests/bpf: Fix selftest verifier_arena_large failure
391253b25f078d2fe5657a1dedd360396d186407 time: Fix spelling mistakes in comments
aa8fc9469d20d59dc36aae64226362303daeab4a btrfs: replace double boolean parameters of cow_file_range()
6ebd726b104fa99d47c0d45979e6a6109844ac18 btrfs: abort transaction on specific error places when walking log tree
e6dd405b6671b9753b98d8bdf76f8f0ed36c11cd btrfs: abort transaction in the process_one_buffer() log tree walk callback
425652cf102838676d128e639ec5c2e416264007 btrfs: use local variable for the transaction handle in replay_one_buffer()
874576d2a79a2e94cffc89b3bd0c285141b99208 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
912c257c88cd8c9a466a3cf702912a03a979fd06 btrfs: abort transaction where errors happen during log tree replay
88666b6df97ec3ac8e6522584bec4963cf7ce6f8 btrfs: exit early when replaying hole file extent item from a log tree
575f52a77a0aa045943cca67fdf9f0388e86a5f8 btrfs: process inline extent earlier in replay_one_extent()
cac2ab34d88e2e4aaa0991038854849a2eaff942 btrfs: use local key variable to pass arguments in replay_one_extent()
669d38bf587f27df76bd485c88bac40694b19fbb btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
3d16abf6c88ae20cc4168756e77ad270a9b37182 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
3c44cd3c79fcb38a86836dea6ff8fec322a9e68c btrfs: zoned: return error from btrfs_zone_finish_endio()
6d9cce2d1bb6b70916de351490d1ff197058b88f btrfs: remove duplicate inclusion of linux/types.h
f07b855c56b1fd724c018c1d4ff8d319b9afd5a9 btrfs: try to search for data csums in commit root
0d703963d297964451783e1a0688ebdf74cd6151 btrfs: zoned: refine extent allocator hint selection
d71b419f274c2eea83038c8623ddc45d51af70e9 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
0a6dcd42353b96ab4a74796aed1541591de5890c btrfs: use blocksize to check if compression is making things larger
d728f2e5f8a075756ce60410c1ecb3a0b61f2bf8 btrfs: simplify support block size check
28a38e20acf58ddbeb65eb1c359cc43414094f5a btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
cba7c35fec267188a9708deae857e9116c57497b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
67e78f983e6a1208c2f52adad4b06a388f4a15a5 btrfs: convert several int parameters to bool
e8513c012de75fd65e2df5499572bc6ef3f6e409 btrfs: implement ref_tracker for delayed_nodes
b767a28d6154986929a2231d48b637b18b2aabb3 btrfs: print leaked references in kill_all_delayed_nodes()
46d33a0cc484ceb11aa47166e66d349ab3074eef btrfs: add mount option for ref_tracker
3239c44df756bbc28182eb05aeeea84875c315fe btrfs: rework error handling of run_delalloc_nocow()
0950c64ae38661bd97127e9aa0522f1624f82006 workqueue: fix texinfodocs warning for WQ_* flags reference
9578c3906c7d9a6f7c1ffefc73a4e8fc3452f336 rust: macros: reduce collections in `quote!` macro
cfe872eba9071efe4292caeceaa65d130e4d3974 Merge tag 'rust-timekeeping-v6.18' of https://github.com/Rust-for-Linux/linux into rust-next
ea60cea07d8c632e8e593bb9de804abb0f6aee99 rust: add `Alignment` type
f3f6b3664302e16ef1c6b91034a72df5564d6b8a gpu: nova-core: use Alignment for alignment-related operations
b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
6a378edc9a61f0276e9c0261b0d65b2353c7f9e4 btrfs: enhance error messages for delalloc range failure
13141df705b7145e46b88b1147d67d7a43f2d9e8 btrfs: make nocow_one_range() to do cleanup on error
737852c060fb54e5c43c2843fc4bad3c78cef51a btrfs: keep folios locked inside run_delalloc_nocow()
2c5cca03c1738e1342cbe57671d463f275c00623 btrfs: add an fs_info parameter for compression workspace manager
330f02b136a8c2e025548683c265fc2be844614c btrfs: add workspace manager initialization for zstd
6f9c3f48acffaffe7bb643b3bc04f8a99021179a btrfs: add generic workspace manager initialization
856d46c31343169a566f44035c4c74b2f0842438 btrfs: migrate to use per-fs workspace manager
9c8f4cf45651b8f07bd06df443871d526dc53cea btrfs: cleanup the per-module compression workspace managers
0d0b80929eff93e7e0323060899d04905b8e6de9 btrfs: rename btrfs_compress_op to btrfs_compress_levels
74e8f002b772686408d62e420d9f70a4bcb1c2c4 btrfs: reduce compression workspace buffer space to block size
17dc82dc1e77a6fce07252ce894748190d1487d0 btrfs: fix typos in comments and strings
a7f3dfb8293c4cee99743132d69863a92e8f4875 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2ccfaf73690960e800c2dd7debea559de4b58010 btrfs: support all block sizes which is no larger than page size
35aff706dccbc51d30df6fedba76a746a1322839 btrfs: concentrate highmem handling for data verification
9afc617265383f591614e94b702d558dfb1519c0 btrfs: introduce btrfs_bio_for_each_block() helper
7425a2894019778460e65d24e8adfaeddac3b3b1 btrfs: introduce btrfs_bio_for_each_block_all() helper
ea77a1c1c78942578a2f6995d60757c34fe50980 btrfs: cache max and min order inside btrfs_fs_info
6803bff896ef96c9b2ee436d9e4f17ba7357d601 btrfs: use booleans in walk control structure for log replay
2c123db1f0e1fbba424263851973e2bb862c26fb btrfs: rename replay_dest member of struct walk_control to root
60ac80242be1ce5e75f7f1e79f0d02996702388c btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
efa44fc4fde3eb60da436d31707c00f6c182a6c8 btrfs: add and use a log root field to struct walk_control
7f09699e5e6127db7bcb6d49d8fc674a74f23659 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d73896a55c047d0e7269128346f163a8efc908aa btrfs: stop passing transaction parameter to log tree walk functions
4b7699f406225ce13afc6cbb320d4b84e9c8fe0f btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
2f5b8095ea47b142c56c09755a8b1e14145a2d30 btrfs: always drop log root tree reference in btrfs_replay_log()
7790a882ca6bfe24392080605e5ba19f138ac29d btrfs: pass walk_control structure to replay_xattr_deletes()
94a5ac668a49c4fc1bd8e35a3c717ba0ae9f7cf8 btrfs: move up the definition of struct walk_control
82d1db6f465748d914cc95fb550ed786119f2925 btrfs: pass walk_control structure to replay_dir_deletes()
b150f1c32138d6cdf1e6330521a5bbff3cdd9018 btrfs: pass walk_control structure to check_item_in_log()
c7da72022bb2cfeb21951b875db1f029ff236a72 btrfs: pass walk_control structure to replay_one_extent()
44463eb0799226e60c8ff358da78e33edac83ee5 btrfs: pass walk_control structure to add_inode_ref() and helpers
744e0cebb4fa51fcca2d9d916dd3a8d353e2e6d1 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
aa5b6635b0e6e059badf8f16a431c5647105383e btrfs: pass walk_control structure to drop_one_dir_item() and helpers
266967c0e225fe164819fa655a0829db8506ddde btrfs: pass walk_control structure to overwrite_item()
c2ef817b285fb893a2a7b410e2cdb46f9badf06b btrfs: use level argument in log tree walk callback process_one_buffer()
6cb7f0b8c9b0d6a35682335fea88bd26f089306f btrfs: use level argument in log tree walk callback replay_one_buffer()
2a13cfc949e591702f1288d62c691099c67e04ca btrfs: use the inode item boolean everywhere in overwrite_item()
2ac70946621ff3d90eb84d2e3b74563f4154f24c btrfs: add current log leaf, key and slot to struct walk_control
29d9c5e0370593cec8298601ab3e9ce29799fb6f btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
b343047c1a08779efb0d2691a8c6391318025cc6 btrfs: avoid path allocations when dropping extents during log replay
f366722f3370dd561d45e667484c458245977e79 btrfs: avoid unnecessary path allocation when replaying a dir item
9bdfa3eddb67e73f57d1e527e1ba2dcca3bd08c4 btrfs: remove redundant path release when processing dentry during log replay
f9c02e4b525d766bebfcbeac1b25b03aacfe62f1 btrfs: remove redundant path release when overwriting item during log replay
1ebeee283a2ac8ea29a705d7f03a15e3aae30f22 btrfs: add path for subvolume tree changes to struct walk_control
bd9c063e6ff2657ae89de9838fd792c1157ec96c btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
e41c5e611a65799747709b8fed461dd07647c40d btrfs: remove pointless inode lookup when processing extrefs during log replay
0b7453b7a1c1f8aa1570da2d0cc81bf7691eb5f1 btrfs: abort transaction if we fail to find dir item during log replay
5a0565cad3ef7cbf4cf43d1dd1e849b156205292 btrfs: abort transaction if we fail to update inode in log replay dir fixup
2753e49176240f21e4bb10e03514f99e732704bb btrfs: dump detailed info and specific messages on log replay failures
0dc93e465289d3eee30abd4710bac8d9f475311f btrfs: send: index backref cache by node number instead of by sector number
aab9458b9f0019e97fae394c2d6d9d1a03addfb3 btrfs: tree-checker: add inode extref checks
ac9affd89949cb7680e29fdb3f5d6d41e4997cd6 btrfs: print-tree: print missing fields for inode items
96fb032238d9bede9d3ade60047b8d604fcb4363 btrfs: print-tree: print more information about dir items
93f818e62a081c707e6833f3ba2b7fa25c90199c btrfs: print-tree: print dir items for dir index and xattr keys too
cee3aa138724fd354acd5947d96a3d295b606899 btrfs: print-tree: print information about inode ref items
7317555f4553aaec9dc732e24c88b8258b3c9deb btrfs: print-tree: print information about inode extref items
7d2197b5dc0cd02e9758fd4dd0d1e7e3707dfbe7 btrfs: print-tree: print information about dir log items
4dc1c3d0ae6fbfaf8ce5727d1ae098275eb276c6 btrfs: print-tree: print range information for extent csum items
c1b9a4782bc6b9169be6b721b161781696cbd1a7 btrfs: print-tree: print correct inline extent data size
caac17073760d30a879517145f033a72eee507ae btrfs: print-tree: print compression type for file extent items
00b7eaaaa5ac1d686f8f5edc2f999710304236dc btrfs: print-tree: move code for processing file extent item into helper
26baec69ac85d6ce899ae9c43827250551e494f2 btrfs: print-tree: print key types as human readable strings
6a9e1d1a65fef95fcf3097a75ad399f38c7ecb64 btrfs: store and use node size in local variable in check_eb_alignment()
8f0534ec96e3cbba2ecefe560a482382198c044f btrfs: mark extent buffer alignment checks as unlikely
b0e30e373e3752d4a59cb0f2b6a4aa8b3b54f041 btrfs: mark as unlikely not uptodate extent buffer checks when navigating btrees
5afe85b771eefe91891cca332cb916f8da6d48e1 btrfs: mark leaf space and overflow checks as unlikely on insert and extension
2d83ed6c6c4607b42ee7927e92a9d2fa31d6f30b btrfs: return any hit error from extent_writepage_io()
a35b3dd59bf6fe2bf3c2777bdde623d722caa68c btrfs: fix comment about nbytes increase at replay_one_extent()
b7ff7b0d76e5478c319ab2066b287e156968231f btrfs: simplify inline extent end calculation at replay_one_extent()
f07575bab632af8d665c8cc95be0e83ca5d3bd80 btrfs: make the rule checking more readable for should_cow_block()
db524fd9802f7ec3281a7f1fdae66c67c9525ba3 btrfs: annotate btrfs_is_testing() as unlikely and make it return bool
62701f419027711b9c18a1fc1c20714ceeea9e81 btrfs: remove pointless key offset setup in create_pending_snapshot()
7b26da407420e5054e3f06c5d13271697add9423 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c2ffb1ec1a7cfc754c1d2fe66d317f0aa4c0f1e6 btrfs: prepare compression folio alloc/free for bs > ps cases
a6452b85b3e55aafceb84c25784f25f63ba620b0 btrfs: prepare zstd to support bs > ps cases
4fd188a4fe5877a95e4812617a6c6ae66644427b btrfs: prepare lzo to support bs > ps cases
e88cb48e6709d73fe9f82f2b56a43ac9ba2a1fe2 btrfs: prepare zlib to support bs > ps cases
5fbaae4b8567b19cd65b847043588e10af86eb60 btrfs: prepare scrub to support bs > ps cases
67378b754608a3524d125bfa5744508a49fe48be btrfs: fix symbolic link reading when bs > ps
e9bed72e883e7c6e6a2057ea29fcd4ba69225f91 btrfs: add extra ASSERT()s to catch unaligned bios
98077f7f2180fa996710452564ebe71adc66af59 btrfs: enable experimental bs > ps support
f08d7147da5fb5ab4c26199dcbebb614283c99bb btrfs: use kmalloc_array() for open-coded arithmetic in kmalloc()
c9ff83963a49a413b8ace36de21f61b47f461b98 btrfs: zoned: don't fail mount needlessly due to too many active zones
4ca6f24a52c4e94bd09f70cf132d0a38db7996b0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
9264d004a6c9788354b45553b9e4fe910e71b387 btrfs: add unlikely annotations to branches leading to EUCLEAN
cc53bd2085c8fa7b199a9a8e10e634b62a6d3fa8 btrfs: add unlikely annotations to branches leading to EIO
a929904cf73b650f49cc60941e6e618240096fcb btrfs: add unlikely annotations to branches leading to transaction abort
45c222468d33202c07c41c113301a4b9c8451b8f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d6bfdeb4fde74c9a0e227cc1af9dda69c57489f4 clocksource/drivers/scx200: Add module owner
2cf51ab7f5c52f11dc12a11055f4b628121802d9 clocksource/drivers/stm32-lp: Add module owner
376d11d32718c4d965714278ac6e6605d944fca2 clocksource/drivers/sun5i: Add module owner
afe904f5091e2ceaa95b451f61a115a0224e8e38 clocksource/drivers/tegra186: Add module owner
edef59887b5c5a527ad4b287a51f8f9fc239d867 clocksource/drivers/stm: Add module owner
eea65574e259f812e84080d56eca51f1a1889f8c clocksource/drivers/cs5535: Add module owner
84b1a903aed876a3fd6bb04786947f640d4d8e62 time/sched_clock: Export symbol for sched_clock register function
ef0e000cd162a58dba10608ef6959f172d1bc5f4 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
bb7bf8b44de1b13b8b7b10ca166b545ff22edac9 dt-bindings: timer: mediatek: add MT6572
c1ff9e919addb8cf0414b08bd996f11a4a2e7297 dt-bindings: timer: fsl,ftm-timer: use items for reg
be26ec8b1479a0bb1888ed93d7bb5ce4d8eaee1e of/irq: Export of_irq_count for modules
916aa36042db8ee230543ffe0d192f900e8b8c9f clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
7f3abae5b447a7f8458a0f58a003c11c46aade99 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
409f8fe03e08f92bf5be96cedbcd7a3e8fb2eeaf clocksource/drivers/tegra186: Avoid 64-bit division
ffc5870fc4e0ea72bf73ad5ab1d648aa0b4f7cbf dt-bindings: timer: Add fsl,timrot.yaml
d27b4e33c954f5fa6b6e366736838c98d3996f02 clocksource/timer-econet-en751221: Convert comma to semicolon
99d19715daf5553a28452a4ef95e9692277e2787 dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
0b781f527d6f99e68e5b3780ae03cd69a7cb5c0c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2decd0b63eb0a6773e9a5541300cd92e469f541b clocksource/drivers/vf-pit: Add COMPILE_TEST option
3996232e6e7e34a1f783c778f6c7075293912365 clocksource/drivers/vf-pit: Set the scene for multiple timers
361580317976ff25ce4eddbf207d06b0aca9ab22 clocksource/drivers/vf-pit: Rework the base address usage
995ebf16043392d131bd22ed8484c9c952bfb45f clocksource/drivers/vf-pit: Pass the cpu number as parameter
8b0795e0fc0cf181ecab59d3a9a1618886ea995b clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
375fbfc66ca23873c3d9b1c5f6739bf0e2875a57 clocksource/drivers/vf-pit: Allocate the struct timer at init time
0c063c9afc1b5243adde544637e273c1ac0a31d9 clocksource/drivers/vf-pit: Convert raw values to BIT macros
c106b698ab8d1899d62de880d73dd99edb319849 clocksource/drivers/vf-pit: Register the clocksource from the driver
1ba63930e72356315e1a664952f52ee340edbbd3 clocksource/drivers/vf-pit: Encapsulate the macros
d8629b9b2c17a458ca504b10b604b8cfe95df3ab clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
7201c95c258936e32c950f447c59875780046848 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
fcf25b4427c7d1edb91dd02753d6153fb25da094 clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
13cea8527c95e1359191347abe5d94cccc47a311 clocksource/drivers/vf-pit: Enable and disable module on error
46e83e4afc05c87b5edc2b0b4765283f101af0c6 clocksource/drivers/vf-pit: Encapsulate set counter function
5ba405c719ce68a86308dd3bd90aeea59959030d clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
3c34321e9b5965fdbf51fd407a35322a64c9e9c6 clocksource/drivers/vf-pit: Unify the function name for irq ack
fc346a155fe910a1cf4639b00b131f9a10284bdd clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
adaf5b248ff38f98ea1b3696b9a793db270f8c3e dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
bee33f22d7c30626e711b4900e3f460b6e0e104f clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
5669d92f3efa449c3906cbf15e676768a8f4d502 ACPI: GTDT: Generate platform devices for MMIO timers
4891f01527bbbb0cf0e515c803ade67a17e247bb clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
0f67b56d84b4c49adfd61f19f81f84ec613ab51a clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
4e9bfe6969a768ef40c669fd100c9be70fb78a1f clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
0494fc345b377d1207c2cbfef67dc51f6ec874c0 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
e7a25106335041aeca4fdf50a84804c90142c886 clocksource/drivers/timer-rtl-otto: Work around dying timers
ca90147e55a78441794aef5cb4a8d1cf8d0e209f clocksource/drivers/timer-rtl-otto: Drop set_counter function
c445bffbf28f721e05d0ce06895045fc62aaff7c clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
931bd9273848aca9dc40dd5cad3fcfe5d0818972 clocksource/drivers/timer-rtl-otto: Simplify documentation
764d0654114b5ce52aafabdb2bf9ccee0e998651 clocksource/drivers/timer-tegra186: Don't print superfluous errors
21b8a635f3b3d6a165fa257808ed381c13c72e9b clocksource/drivers/ingenic-sysost: Convert from round_rate() to determine_rate()
1c4b87c921fb158d853adcb8fd48c2dc07fc6f91 clocksource/drivers/arm_global_timer: Add auto-detection for initial prescaler values
cd32e596f02fc981674573402c1138f616df1728 clocksource/drivers/clps711x: Fix resource leaks in error paths
0c617a3f62100ff25c291735ff907a7ca1c084ae clocksource/drivers/sh_cmt: Split start/stop of clock source and events
f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
340de1f673ceb0ab46470cb19b7c773e3359a3e5 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
c8191ee8e64a8c5c021a34e32868f2380965e82b sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
edf005fa274a0c224e550a52726aa7a426384e36 sched_ext: Improve SCX_KF_DISPATCH comment
f75efc8f4c0d52f6fe53a0acd9629e3ac017fc3e sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
c7e739746dbde9ae401fd88824f5656c5e2361fc sched_ext: Use bitfields for boolean warning flags
f3aec2adce8dbe37dabff47a16bfb260b987e0b0 sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
d452972858e5cfa4262320ab74fe8f016460b96f sched_ext: Make qmap dump operation non-destructive
7852e0fd1de05efadcd8b6f72140cd208c79ba56 tools/sched_ext: scx_qmap: Make debug output quieter by default
9fc687edf205dbc45bbdec60ea31e934a05ab6bc sched_ext: Separate out scx_kick_cpu() and add @sch to it
fc6a93aa623f3e40bcddbacf5fc60d5aceda9cab sched_ext: Add the @sch parameter to __bstr_format()
2407bae23d1e93186afccb6a6a98d9bd6a7c8a74 sched_ext: Add the @sch parameter to ext_idle helpers
956f2b11a8a4fd2793aaa8a672c70206f0ce4655 sched_ext: Drop kf_cpu_valid()
4d9553fee3e278ca3d90c54c063ce2db01e93268 sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
d4f7d866667c32b097721a96ebf0b19e1c85a75a sched_ext: Drop scx_kf_exit() and scx_kf_error()
c0008a5632103eae31302e83d012e2d3b0cfad41 sched_ext: Misc updates around scx_sched instance pointer
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
ebfd5226ec365d0901d3ddee4aba9c737137645c sched_ext: Merge branch 'for-6.17-fixes' into for-6.18
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
45d78cd0bf2c40e74c31f70340484e20aae45b07 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
dd948aa63ee48e3032804bd10c87a0f4edaa3515 MAINTAINERS: Delete inactive maintainers from AF_XDP
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
749b61c2d6a91c81732860f22925ae9884de95fe Merge tag 'timers-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
69ed025aeb4c8faa3019e5997b850a554b47498c Merge branches 'edac-drivers' and 'edac-misc' into edac-updates
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6c7340a7a8d2b6ecad1ad108f6daa73ba1dc082f Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4dcbdff114e2c0a8059c396e233aa5d9637afce Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b489385bfe3713497a63c0dcf4dd7852cf4568 Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03f76ddff5b04a808ae16c06418460151e2fdd4b Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
98afd4dd3dd385623e8e7c88394e352b0fbf0c3f Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
163d9c6b339c4bbe1a7a877ed8c99702da96d994 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d96dd2c62899ff8a3f07e3b8109656062b457a Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd91417a962db247d41a22720a79e68a509a9353 Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9c43b6e43643e0c884179fd4598e2003f1a04a3 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7ec0cf1cd79a74399b53453f9c48acbca7d6fce Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65879b4584f98e6c1b80380f55ca8cfca82cb47 Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cb8eeaf00efc037988910de17ffe592b23941a6 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22bdd6e68bbe270a916233ec5f34a13ae5e80ed9 Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7601d18be06943d5ac2b1802899ff6c303544936 Merge tag 'core-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d17e808cf2aad182f0eb2ea83e329e4a6795428 Merge tag 'core-rseq-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b2074c77d25f453247163300d5638adfab4e4fa Merge tag 'irq-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03a53e09cd723295ac1ddd16d9908d1680e7a1bf Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8de3685f1a28722a4ba4f1f06a0987822750fb9 Merge tag 'smp-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c574fb2ed7c96f87fc0e5295e910e646a7ee4dfa Merge tag 'locking-futex-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5448d46b3995c0b477f6bb04f313af3d57665c4 Merge tag 'timers-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70de5572a82b3d510df31d2c572c15cd53a00870 Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b81e2eb9e4db8f6094c077d0c8b27c264901c1b Merge tag 'timers-vdso-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc

--===============0956106072380399944==--
