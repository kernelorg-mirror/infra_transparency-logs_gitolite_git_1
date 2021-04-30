Content-Type: multipart/mixed; boundary="===============4976974290613276598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Apr 2021 19:38:00 -0000
Message-Id: <161981148012.27962.14600007682278876460@gitolite.kernel.org>

--===============4976974290613276598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8ca5297e7e38f2dc8c753d33a5092e7be181fff0
    new: 65c61de9d090edb8a3cfb3f45541e268eb2cdb13
    log: revlist-8ca5297e7e38-65c61de9d090.txt

--===============4976974290613276598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca5297e7e38-65c61de9d090.txt

9be77e11dade414d2fa63750aa5c754fac49d619 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
9634afa67bfd933b231405d05dda37ffa169f32c powerpc/chrp: Make hydra_init() static
4f46d57cab3b3410411b395a6fa12a07947cb14a powerpc: remove unneeded semicolon
5c4a4802b9ac8c1acdf2250fad3f8f2d6254f9c7 powerpc: Fix spelling of "droping" to "dropping" in traps.c
3a72c94ebfb1f171eba0715998010678a09ec796 selftests/powerpc: Fix L1D flushing tests for Power10
fbced1546eaaab57a32e56c974ea8acf10c6abd8 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
1ef1dd9c7ed27b080445e1576e8a05957e0e4dfc powerpc/prom: Mark identical_pvr_fixup as __init
1a0e4550fb12d51cd76e2b9439f45977473b022f powerpc: Remove duplicate includes
1a029e0edbc5890f76b642222d9899c093212fe6 powerpc: Fix misspellings in tlbflush.h
13b8219bd00d953cad60431cb47db96eb835c71d powerpc/pseries: Move hvc_vio_init_early() prototype to shared location
0b71b37241784c309bea6bd6a9d2027943c4ab94 powerpc/ptrace: Remove duplicate check from pt_regs_check()
90cbac0e995dd92f7bcf82f74aa50250bf194a4a powerpc: Enable KFENCE for PPC32
6ce56e1ac380eaa088d3f4c01446e15e195bd541 powerpc/pseries: export LPAR security flavor in lparcfg
c6adc835c68b713360f918d21372c2f34fc228e2 powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_to_user() on ppc32
7472199a6eda6a79f9e3b126f52f67f9ce3e1f77 powerpc/uaccess: Swap clear_user() and __clear_user()
4b8cda58812c1e1bf79d37f2ddff3cf03b7025da powerpc/uaccess: Move copy_mc_xxx() functions down
fd69d544b0e785b11699675154bdfe01a04538cd powerpc/syscalls: Use sys_old_select() in ppc_select()
e63ceebdad82f85e48b018abfc6af4ed6958179e powerpc/lib: Don't use __put_user_asm_goto() outside of uaccess.h
164dc6ce368fa23b0aae0e5d12883fff9bf80458 powerpc/net: Switch csum_and_copy_{to/from}_user to user_access block
870779f40e99c795ddfafa0dfc43318e51f15127 powerpc/futex: Switch to user_access block
93c043e393af7fa218c928d8c62396ba28f1bb84 powerpc/ptrace: Convert gpr32_set_common() to user access block
2bf3604c415c9d75311141b8eb6ac8780ef74420 powerpc/spinlock: Define smp_mb__after_spinlock only once
66f60522138c2e0d8a3518edd4979df11a2d7525 powerpc/spinlock: Unserialize spin_is_locked
deb9b13eb2571fbde164ae012c77985fd14f2f02 powerpc/qspinlock: Use generic smp_cond_load_relaxed
9466c1799fa2acb68e505a264dcdf53779101ac6 powerpc/uaccess: Add unsafe_copy_from_user()
609355dfc88e2921bfcbd879300d482a9a33378e powerpc/signal: Add unsafe_copy_{vsx, fpr}_from_user()
c6c9645e37483444ec5182373455b2f22e4b1535 powerpc/signal64: Remove non-inline calls from setup_sigcontext()
1a130b67c682be9842f188f593c2080786de4204 powerpc: Reference parameter in MSR_TM_ACTIVE() macro
2d19630e20fe5fbd5813f73fd5b1c81ddec61369 powerpc/signal64: Remove TM ifdefery in middle of if/else block
7bb081c8f043ab166f8c6f26fca744821217dad7 powerpc/signal64: Replace setup_sigcontext() w/ unsafe_setup_sigcontext()
193323e1009437c0885240e75ca71f7963e4a006 powerpc/signal64: Replace restore_sigcontext() w/ unsafe_restore_sigcontext()
96d7a4e06fab9fbc4f67c563af65b073902f3e61 powerpc/signal64: Rewrite handle_rt_signal64() to minimise uaccess switches
0f92433b8f9f76608528101e7a81cd3bfd00e236 powerpc/signal64: Rewrite rt_sigreturn() to minimise uaccess switches
d3ccc9781560af051554017c702631560bdc0811 powerpc/signal: Use __get_user() to copy sigset_t
d943bc742a6aabc578b6b62a713ceedf8bf16623 powerpc/uprobes: Validation for prefixed instruction
2d9f69bc5a5a75579b410beb0dc3d313be762c9f cxl: don't manipulate the mm.mm_users field directly
a58cbed68315111c663f35603a42547f72acd6f8 powerpc/traps: Declare unrecoverable_exception() as __noreturn
52ae92cc290f0506eef9ad5466bb453ce4a9e80e powerpc/40x: Don't use SPRN_SPRG_SCRATCH0/1 in TLB miss handlers
9d3c18a11a930afe65d33527300a42e0872c744d powerpc/40x: Change CRITICAL_EXCEPTION_PROLOG macro to a gas macro
fcd4b43c36c69aa41e79a511edbb06c7020a6061 powerpc/40x: Save SRR0/SRR1 and r10/r11 earlier in critical exception
26c468860c32022ffe9caf16691764b77fb8eead powerpc/40x: Reorder a few instructions in critical exception prolog
0fc1e93481f67a49f67c9168b71842eeb0998b25 powerpc/40x: Prepare for enabling MMU in critical exception prolog
0512aadd750acf72b8906973c34e7092642d4323 powerpc/40x: Prepare normal exception handler for enabling MMU early
be39e10506830a2e654fb799a48025999f89a6ff powerpc/32: Reconcile interrupts in C
f93d866e14b746112fb29d69197dd83075bbd28c powerpc/32: Entry cpu time accounting in C
79f4bb17f18162dd95d6aeb6dc3b7da54d6139aa powerpc/32: Handle bookE debugging in C in exception entry
e464d92b292cc61f8f0791cf87d3646204bbb208 powerpc/32: Use fast instruction to set MSR RI in exception prolog on 8xx
5747230645562921b5bc19f6409f7af08fe17c6d powerpc/32: Remove ksp_limit
7aa8dd67f15731f659390018b5c9fd95f5975b3d powerpc/32: Always enable data translation in exception prolog
5b1c9a0d7f3bcac591767fa1aad1323564673b26 powerpc/32: Tag DAR in EXCEPTION_PROLOG_2 for the 8xx
9b6150fb8942d92e0991b9a4b02fa2e6f6b03238 powerpc/32: Enable instruction translation at the same time as data translation
a4719f5bb6d7dc220bffdc1b9f5ce5eaa5543581 powerpc/32: Statically initialise first emergency context
5b5e5bc53def654c2dc437dd327f7a47c48d81d3 powerpc/32: Add vmap_stack_overflow label inside the macro
7bf1d7e1abab0d9f47ebce144deadb4409d0d631 powerpc/32: Use START_EXCEPTION() as much as possible
dc13b889b586f499cc87eb2b0b7e901778b3b5cf powerpc/32: Move exception prolog code into .text once MMU is back on
8f844c06f460687b028c675c3fa68f8e735aeb8c powerpc/32: Provide a name to exception prolog continuation in virtual mode
32d2ca0e969a3620f71dff166a95ebf3f735b72e powerpc/32: Refactor booke critical registers saving
0f2793e33db2e2f062968f2ca789b6826972b05b powerpc/32: Perform normal function call in exception entry
e9f99704aafcdbd90ba20b81db2dae8526d8b8e5 powerpc/32: Always save non volatile registers on exception entry
b96bae3ae2cb6337c0a1ad160f4cbb0666e5e38b powerpc/32: Replace ASM exception exit by C exception exit from ppc64
db297c3b07af7856fb7c666fbc9792d8e37556be powerpc/32: Don't save thread.regs on interrupt entry
e72915560b15f58c2ffe08144d9a7163daa18db4 powerpc/32: Set regs parameter in r3 in transfer_to_handler
af6f2ce84b2f666762f75f085a7e5d6514743a84 powerpc/32: Call bad_page_fault() from do_page_fault()
719e7e212c7e637a795f130dbdd5db6c291e463f powerpc/32: Save trap number on stack in exception prolog
bce4c26a4e324cb096a3768cdc3aad4e2552c3d0 powerpc/32: Add a prepare_transfer_to_handler macro for exception prologs
8f6ff5bd9b73a7912356f378adfb85e9a4e7ce65 powerpc/32: Only restore non volatile registers when required
4c0104a83fc3990a76a01a2f4e504251fa9814c4 powerpc/32: Dismantle EXC_XFER_STD/LITE/TEMPLATE
acc142b6230eb2d9cec9b9e3baac1bc074df8ba3 powerpc/32: Remove the xfer parameter in EXCEPTION() macro
a305597850c96e2f2d349533cf3b514fa4b7b9f8 powerpc/32: Refactor saving of volatile registers in exception prologs
16db54369df614bf386aa31a6730c5bdb1bf4ffd powerpc/32: Save remaining registers in exception prolog
a5d33be0512b4565808a3aed05567cb56c0e6ad0 powerpc/32: Return directly from power_save_ppc32_restore()
a2b3e09ae41c71d27d9b8da9baf31e0d9a97b864 powerpc/32: Only use prepare_transfer_to_handler function on book3s/32 and e500
b5efec00b671c5d7e9cb9e73a1d4925dd6ce8dcd powerpc/32s: Move KUEP locking/unlocking in C
ad2d2344771dabc5f0f14d85d5e7d2ddc613f385 powerpc/64s: Make kuap_check_amr() and kuap_get_and_check_amr() generic
21eb58ae4fce559d4e025df042db2bc0bb100f93 powerpc/32s: Create C version of kuap save/restore/check helpers
0b45359aa2df7b761817a9664cfb53ea3070c390 powerpc/8xx: Create C version of kuap save/restore/check helpers
c16728835eec45fa82f4744a52940717ac828f6d powerpc/32: Manage KUAP in C
802b5560393423166e436c7914b565f3cda9e6b9 powerpc/Makefile: Remove workaround for gcc versions below 4.9
f239873fcd953557ba9a9781d10ca95c0594e2b3 powerpc/64e: Trivial spelling fixes throughout head_fsl_booke.S
7a7d744ffe87ae10ab98004d1a6ca1f691af58e1 powerpc/mm/book3s64: Fix a typo in mmu_context.c
e448e1e774dc0ca307c17e961daf7ede2e635c57 powerpc/math: Fix missing __user qualifier for get_user() and other sparse warnings
6eeca7a11379e9dd05493bbdba57515b36a2e3cf powerpc/asm-offsets: GPR14 is not needed either
9214cf0f48cac3c6aa86f34e14969b5eccb72fad powerpc/xive: use true and false for bool variable
7a0fdc19f2415683f403abee7bb87085d0c624ad powerpc/pci: fix warning comparing pointer to 0
7a7685acd2129e2e5d433636120b4c5038c03e51 powerpc/eeh: Fix build failure with CONFIG_PROC_FS=n
c2a2a5d0270c641ce030aee247569afc1a0efbe5 powerpc/64s: Fold update_current_thread_[i]amr() into their only callers
55c2f5574a013d2dbf1012a2ad93cb8d947279a7 powerpc: Fix section mismatch warning in smp_setup_pacas()
b77878052a142737522e0e3c2a621c988a4cd7cd powerpc/fsl-pci: Fix section mismatch warning
98c26a72751ecb2ed247cdfd6cb2385f37195707 powerpc/mm: Remove unneeded #ifdef CONFIG_PPC_MEM_KEYS
1479e3d3b7559133b0a107772b5841e9c2cad450 powerpc/64s: Fix hash fault to use TRAP accessor
89f7d2927ae16ea470d29234447763826e40c6cf powerpc/kernel: Trivial typo fix in kgdb.c
8b8adeb3007f67076141f547f0b2f62b299a383c powerpc/book3s64/kuap: Move Kconfig varriables to BOOK3S_64
accdd093f260bc8c8a8f580ee48e49ad5c5f91b2 powerpc: Activate HAVE_RELIABLE_STACKTRACE for all
826a307b0a11e605b4be0b2727550b510c4a88cd powerpc: Rename 'tsk' parameter into 'task'
a1cdef04f22dd5ad9e1ccf5d05a549c697b7f52d powerpc: Convert stacktrace to generic ARCH_STACKWALK
a2308836880bf1501ff9373c611dc2970247d42b powerpc: Fix arch_stack_walk() to have running function as first entry
bbbe563f8490958861777d98871e16960163ea1b powerpc/iommu/debug: fix ifnullfree.cocci warnings
a329ddd472fa2af0c19a73b8658898ae7fd658ad powerpc/embedded6xx: Remove CONFIG_MV64X60
d2313da4ff56bd631a3afe7a17992ed5bd0e04a6 powerpc/setup_64: Fix sparse warnings
48cf12d88969bd4238b8769767eb476970319d93 powerpc/irq: Inline call_do_irq() and call_do_softirq()
e23ecdf9fd87c547a3ac55bcebaf7df28df2fab0 cxl: Fix couple of spellings
dfc4ae3372182a168146745def03d877f31fcf2f selftests/powerpc: unmark non-kernel-doc comments
d19b3ad02c2d1a9a697b7059e32fa2d97a420b15 powerpc/pseries/hotplug-cpu: Show 'last online CPU' error in dlpar_cpu_offline()
4fe529449d85e78972fa327999961ecc83a0b6db powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
69931cc387cca289e0415c79ce5389119670066d powerpc/powernv: Remove unneeded variable: "rc"
33121347fb1c359bd6e3e680b9f2c6ced5734a81 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
11d92156f7a862091009d7655d19c1e7de37fc7a powerpc/pseries: Only register vio drivers if vio bus exists
937c49d10b4dc8e81ed1a24ffab8d70bba138af1 powerpc/mm: Revert "powerpc/mm: Remove DEBUG_VM_PGTABLE support on powerpc"
8cdf748d557f15ae6f9e0d4108cc3ea6e1ee4419 powerpc/uaccess: Remove __get_user_allowed() and unsafe_op_wrap()
9bd68dc5d7463cb959bff9ac4b6c7e578171de35 powerpc/uaccess: Define ___get_user_instr() for ppc32
3fa3db32956d74c0784171ae0334685502bb169a powerpc/align: Convert emulate_spe() to user_access_begin
bad956b8fe1a8b3b634d596ed2023ec30726cdf1 powerpc/uaccess: Remove __get/put_user_inatomic()
35506a3e2d7c4d93cb564e23471a448cbd98f085 powerpc/uaccess: Move get_user_instr helpers in asm/inst.h
111631b5e9dae764754657aad00bd6cd1a805d0d powerpc/align: Don't use __get_user_instr() on kernel addresses
ed0d9c66f97c6865e87fa6e3631bbc3919a31ad6 powerpc/uaccess: Call might_fault() inconditionaly
be15a165796598cd3929ca9aac56ba5ec69e41c1 powerpc/uaccess: Remove __unsafe_put_user_goto()
028e15616857add3ba4951f989027675370b0e82 powerpc/uaccess: Remove __chk_user_ptr() in __get/put_user
9975f852ce1bf041a1a81bf882e29ee7a3b78ca6 powerpc/uaccess: Remove calls to __get_user_bad() and __put_user_bad()
f904c22f2a9fb09fe705efdedbe4af9a30bdf633 powerpc/uaccess: Split out __get_user_nocheck()
17f8c0bc21bbb7d1fe729c7f656924a6ea72079b powerpc/uaccess: Rename __get/put_user_check/nocheck
e72fcdb26cde72985c418b39f72ecaa222e1f4d5 powerpc/uaccess: Refactor get/put_user() and __get/put_user()
035785ab2826beb43cfa65a2df37d60074915a4d powerpc/uaccess: Introduce __get_user_size_goto()
5cd29b1fd3e8f2b45fe6d011588d832417defe31 powerpc/uaccess: Use asm goto for get_user when compiler supports it
fb05121fd6a20f0830ff2a4420c51af6ca4ac6e7 signal: Add unsafe_get_compat_sigset()
c1cc1570bc8d94f288060f262f11be8f7672578c powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_from_user() on ppc32
7c11f8893a76ac4e86c07f4b57371d5fa593627f powerpc/signal: Add unsafe_copy_ck{fpr/vsx}_from_user
f918a81e209f24acb45cd935bcfb78d2c024f6a1 powerpc/signal32: Rename save_user_regs_unsafe() and save_general_regs_unsafe()
ca9e1605cdd9473a0eb4d6da238d2524be12591a powerpc/signal32: Remove ifdefery in middle of if/else in sigreturn()
362471b3192e4184fff5fedee1ea20bdf637a0c8 powerpc/signal32: Perform access_ok() inside restore_user_regs()
036fc2cb1dc2245c2ea7d2f03c7af80417b6310c powerpc/signal32: Reorder user reads in restore_tm_user_regs()
627b72bee84d6652e0af26617e71ce2b3c18fcd5 powerpc/signal32: Convert restore_[tm]_user_regs() to user access block
887f3ceb51cd34109ac17bfc98695162e299e657 powerpc/signal32: Convert do_setcontext[_tm]() to user access block
c7393a71eb1abdda7e3a3ef798bae60de11540ec powerpc/signal32: Simplify logging in sigreturn()
6944caad78fc4de4ecd0364bbc9715b62b020965 powerpc/bpf: Remove classical BPF support for PPC32
ed573b57e77a7860fe4026e1700faa2f6938caf1 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
f1b1583d5faa86cb3dcb7b740594868debad7c30 powerpc/bpf: Move common helpers into bpf_jit.h
4ea76e90a97d22f86adbb10044d29d919e620f2e powerpc/bpf: Move common functions into bpf_jit_comp.c
c426810fcf9f96e3b43d16039e41ecb959f6dc29 powerpc/bpf: Change values of SEEN_ flags
355a8d26cd0416e7e764e4db766cf91e773a03e7 powerpc/asm: Add some opcodes in asm/ppc-opcode.h for PPC32 eBPF
51c66ad849a703d9bbfd7704c941827aed0fd9fd powerpc/bpf: Implement extended BPF on PPC32
40272035e1d0edcd515ad45be297c4cce044536d powerpc/bpf: Reallocate BPF registers to volatile registers when possible on PPC32
b0b3b2c78ec075cec4721986a95abbbac8c3da4f powerpc: Switch to relative jump labels
8a128bc32aba2a19feadc4973b3590db66440e4f xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
9aa44cd2c24e302df5da49193a7cc233a0f7ddf8 xtensa: fix warning comparing pointer to 0
c425c546c0f149560c778595c1a20a88a444711f xtensa: move CONFIG_CPU_*_ENDIAN defines to Kconfig
7b6657843c6a227da08af8a8e94c3519bc0ae582 xtensa: remove unneeded export in boot-elf/Makefile
8d949ae25bd0c18038c51e291cb4053dff5f0297 xtensa: stop filling syscall array with sys_ni_syscall
daf2618002356ee1bd2bd0231e251b3a1bffbb8f xtensa: syscalls: switch to generic syscalltbl.sh
2da7559452504f8f8d9950708f293b636e483b21 xtensa: syscalls: switch to generic syscallhdr.sh
4f22ca7e192ee313a83f8093ba5b5b2ca72d10e4 xtensa: simplify coherent_kvaddr logic
d4ff983e323870478f04054c1ba817b481eb1f19 xtensa: fix pgprot_noncached assumptions
f96c4ad6107ec3652c258864d4a2412aca51c923 xtensa: drop extraneous register load from initialize_mmu
e1532777cae340517f64d13a83138f6b8ad9f8b9 xtensa: Couple of typo fixes
4671076c4d37a377be3863ba88f62083f1fe3281 xtensa: simcall.h: Change compitible to compatible
54467c126b19230f4d722b67ed7ae5807ed8f5ce xtensa: ISS: split simcall implementation from semihosting interface
6a8eb99e130f3f7658de2776934374fe1c41279e xtensa: ISS: add GDBIO implementation to semihosting interface
4763d37827643750a39a8c7a9205928c09618a6f powerpc: Spelling/typo fixes
b8b2f37cf632434456182e9002d63cbc4cccc50c powerpc/64s: Fix pte update for kernel memory on radix
29e3ea8cbd2958cf237b84652ec236803f2c6202 selftests/powerpc: Test for spurious kernel memory faults on radix
56bec2f9d4d05675cada96772a8a93010f4d82bf powerpc/mm/64s: Add _PAGE_KERNEL_ROX
b56d55a5aa4aa9fc166595a7feb57f153ef7b555 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
2c02e656a29d5f64193eb93da92781bcf0517146 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
6f223ebe9c3f3ed315a06cec156086f1f7f7ded1 powerpc/mm/64s/hash: Factor out change_memory_range()
87e65ad7bd3a84a992723753fcc23d31c2d063c2 powerpc/mm/64s/hash: Add real-mode change_memory_range() for hash LPAR
bd573a81312fd9d6520b1cc81a88fd29e670e1ff powerpc/mm/64s: Allow STRICT_KERNEL_RWX again
c6b4c9147f8b85d159f670d7bce71a93d16062a2 powerpc/64: Move security code into security.c
acd4dfeb49c8ec1071b1e67683c5779e97fdc5b9 powerpc/kexec: Don't use .machine ppc64 in trampoline_64.S
08a022ad3dfafc7e33d4529015e14bb75179cacc powerpc/powernv/memtrace: Allow mmaping trace buffers
812aa68ef7d4d71bed996468ead665092a3f8de9 selftests/powerpc: Suggest memtrace instead of /dev/mem for ci memory
10f8f96179ecc7f69c927f6d231f6d02736cea83 powerpc/perf: Fix PMU constraint check for EBB events
98db179a78dd8379e9d2cbfc3f00224168a9344c powerpc/64s: power4 nap fixup in C
01ed0510941ae1350c501977132bdb54630614e2 powerpc/pseries: remove unneeded semicolon
b27dadecdf9102838331b9a0b41ffc1cfe288154 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c46bbf5d2defae50d61ddf31502017ee8952af83 powerpc/32: Remove powerpc specific definition of 'ptrdiff_t'
5088eb4092df12d701af8e0e92860b7186365279 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
a19b70abc69aea8ea5974c57e1c3457d9df6aff2 KVM: PPC: Book3S HV: Nested move LPCR sanitising to sanitise_hv_regs
67145ef4960f55923b9e404c0b184944bfeded4d KVM: PPC: Book3S HV: Add a function to filter guest LPCR bits
bcc92a0d6d6eae1e7b34a88f58ae69c081d85f97 KVM: PPC: Book3S HV: Disallow LPCR[AIL] to be set to 1 or 2
72c15287210f7433f5fcb55452b05e4b6ccc6c15 KVM: PPC: Book3S HV: Prevent radix guests setting LPCR[TC]
4b5f0a0d49e663adf1c7c6f2dd05cb18dd53db8c KVM: PPC: Book3S HV: Remove redundant mtspr PSPB
6c12c4376bbbc89fc84480096ba838e07ab7c405 KVM: PPC: Book3S HV: remove unused kvmppc_h_protect argument
0fd85cb83fbd7048d8a024ba1338924349e26fd5 KVM: PPC: Book3S HV: Fix CONFIG_SPAPR_TCE_IOMMU=n default hcalls
5eee8371828a92a2620453907d6b2b6dc819ab3a powerpc/64s: Remove KVM handler support from CBE_RAS interrupts
da487a5d1bee6a30798a8db15986d3d028c8ac92 powerpc/64s: remove KVM SKIP test from instruction breakpoint handler
946cf44ac6ce61378ea02386d39394a06d502f28 KVM: PPC: Book3S HV: Ensure MSR[ME] is always set in guest MSR
732f21a3053cf279eb6b85d19b7818a8f1dd2071 KVM: PPC: Book3S HV: Ensure MSR[HV] is always clear in guest MSR
af072b1a9d4d9edc24da84a071b0671e147026cb powerpc/signal32: Fix build failure with CONFIG_SPE
75b7c05ebf902632f7f540c3eb0a8945c2d74aab powerpc/papr_scm: Implement support for H_SCM_FLUSH hcall
a5d6a3e73acbd619dd5b7b831762b755f9e2db80 powerpc/mm: Add cond_resched() while removing hpte mappings
2ec13df167040cd153c25c4d96d0ffc573ac4c40 powerpc/modules: Load modules closer to kernel text
9132a2e82adc6e5a1c7c7385df3bfb25576bdd80 powerpc/8xx: Define a MODULE area below kernel text
80edc68e0479bafdc4869ec3351e42316b824596 powerpc/32s: Define a MODULE area below kernel text all the time
7f262b4dcf7edf75097c3946e676d6c6d77fc599 powerpc/security: Make symbol 'stf_barrier' static
f6f1f48e8b3b242dfa684d6e1b930d239d87533a powerpc/mce: Make symbol 'mce_ue_event_work' static
13ddd0e3acf988a98b46800178ae691640b0cd00 macintosh/windfarm: Make symbol 'pm121_sys_state' static
4204ecd598cb0a044e6fcfd48e569080955347f4 windfarm: make symbol 'wf_thread' static
95d143923379ffb0e706b064305681d44c05ec4b macintosh/via-pmu: Make some symbols static
078277acbd7c3fdb25c01a3cd5b4a1a875a1ab2f powerpc/smp: Make some symbols static
7d348494136c8b47c39d1f7ccba28c47d5094a54 powerpc/xive: Introduce an IPI interrupt domain
1835e72942b5aa779c8ada62aaeba03ab66d92c9 powerpc/xive: Remove useless check on XIVE_IPI_HW_IRQ
5159d9872823230669b7949ba3caf18c4c314846 powerpc/xive: Simplify xive_core_debug_show()
a74ce5926b20cd0e6d624a9b2527073a96dfed7f powerpc/xive: Drop check on irq_data in xive_core_debug_show()
6bf66eb8f404050030805c65cf39a810892f5f8e powerpc/xive: Simplify the dump of XIVE interrupts under xmon
33e4bc5946432a4ac173fd08e8e30a13ab94d06d powerpc/xive: Fix xmon command "dxi"
7dcc37b3eff97379b194adb17eb9a8270512dd1d powerpc/xive: Map one IPI interrupt per node
fd6db2892ebaa1383a93b4a609c65b96e615510a powerpc/xive: Modernize XIVE-IPI domain with an 'alloc' handler
5ae5bc12d0728db60a0aa9b62160ffc038875f1a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c13ff6f3251318f5e1ff5b1a6d05f76996db672a powerpc/rtas: improve ppc_rtas_rmo_buf_show documentation
01c1b9984a12a379f332c39c4b1fd96e473b93b0 powerpc/rtas-proc: remove unused RMO_READ_BUF_MAX
0ab1c929ae38262c4deb18b4a2e03a4f0cb5c5ed powerpc/rtas: remove ibm_suspend_me_token
0649cdc8237943c15fc977e96033dc8ae28cc2bd powerpc/rtas: move syscall filter setup into separate function
e5d56763525e65417dad0d46572b234fa0008e40 powerpc/rtas: rename RTAS_RMOBUF_MAX to RTAS_USER_REGION_SIZE
14b3c9d24a7a5c274a9df27d245516f466d3bc5f powerpc/syscalls: switch to generic syscalltbl.sh
672bff581e19d5d7bef993f910ed385c4054cbbc powerpc/syscalls: switch to generic syscallhdr.sh
472724111f0f72042deb6a9dcee9578e5398a1a1 powerpc/iommu: Enable remaining IOMMU Pagesizes present in LoPAR
193e4cd8ed9dd01092d01df7706a6b344c946af4 powerpc/pseries: Make symbol '__pcpu_scope_hcall_stats' static
2235dea17d56238642121a8085b71d68598534bb powerpc/pseries/pmem: Make symbol 'drc_pmem_match' static
107dadb046178173dea18e0a78ff8ea3cc27c213 powerpc/perf: Make symbol 'isa207_pmu_format_attr' static
cc331eee03eadd750af1fb957d020b3f24e5e056 powerpc/perf/hv-24x7: Make some symbols static
f234ad405a35262ed2d8dd2d29fc633908dce955 powerpc/xmon: Make symbol 'spu_inst_dump' static
ff0b4155ae9903539d1299a9a4c8717fb7eb6009 powerpc/powernv: make symbol 'mpipl_kobj' static
b26e8f27253a47bff90972b987112fd8396e9b8d powerpc/mem: Move cache flushing functions into mm/cacheflush.c
bf26e0bbd2f82b52605cd7c880245eefe67e09f3 powerpc/mem: Declare __flush_dcache_icache() static
131637a17dc97fde3d007ab224e30c7ff4e62f6e powerpc/mem: Remove address argument to flush_coherent_icache()
e618c7aea1f2a2d615a99948f1f5cb4c11b6bf57 powerpc/mem: Call flush_coherent_icache() at higher level
cd97d9e8b5aa45a7f867a10e99f1d6ce0a5deb8b powerpc/mem: Optimise flush_dcache_icache_hugepage()
52d490437ffb1bab0a63ab7b1a64514d8c17dd4d powerpc/mem: flush_dcache_icache_phys() is for HIGHMEM pages only
67b8e6af191a6ed717be548307eb15048f8181d8 powerpc/mem: Help GCC realise __flush_dcache_icache() flushes single pages
6c96020882b17fb6f4fbf7f8cef8c606460fc14d powerpc/mem: Inline flush_dcache_page()
7e9ab144c128df7660a2f33c9c6d1422fe798060 powerpc/mem: Use kmap_local_page() in flushing functions
59fd366b9bef2d048af763e27cd1622ee5a1dfd4 powerpc/fadump: make symbol 'rtas_fadump_set_regval' static
2e2a441d2c0bb639b6fdbb64b15ee0a43599bcec powerpc/perf: Infrastructure to support checking of attr.config*
5a5a893c4ad897b8a36f846602895515b7407a71 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
4228b2c3d20e9f80b847f809c38e6cf82864fa50 powerpc/64e/interrupt: always save nvgprs on interrupt
dc6231821a148d0392292924fdae5b34679af6b2 powerpc/interrupt: update common interrupt code for
0c2472de23aea5ce9139a3e887191925759d1259 powerpc/64e/interrupt: use new interrupt return
3db8aa10de9a478b3086db7894e0266def3d77af powerpc/64e/interrupt: NMI save irq soft-mask state in C
097157e16cf8bf91b9cf6fbda05d234d3599c01f powerpc/64e/interrupt: reconcile irq soft-mask state in C
ceff77efa4f8d9f02d8442171b325d3b7068fe5e powerpc/64e/interrupt: Use new interrupt context tracking scheme
d738ee8d56de38c91610741f672ec5c1ffae76fc powerpc/64e/interrupt: handle bad_page_fault in C
c45ba4f44f6b9c98a5fc1511d8853ad6843c877b powerpc: clean up do_page_fault
8dc7f0229b7892ccb23e19c9f30511c68cc0fdcc powerpc: remove partial register save logic
8f6cc75a97d162011fad3c470e5a14e298383a07 powerpc: move norestart trap flag to bit 0
58efe9f696cf908f40d6672aeca81cb2ad2bc762 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
808094fcbf4196be0feb17afbbdc182ec95c8cec lib/vdso: Add vdso_data pointer as input to __arch_get_timens_vdso_data()
1c4bce6753857dc409a0197342d18764e7f4b741 powerpc/vdso: Separate vvar vma from vdso
74205b3fc2effde821b219d955c70e727dc43cc6 powerpc/vdso: Add support for time namespaces
7098f8f0cf0387443fd8702f24a8a2521d5133f3 powerpc/mm/radix: Make radix__change_memory_range() static
d6481a7195df4a8c828f9ee0b382f2dd36d3575c powerpc/configs: Add PAPR_SCM to pseries_defconfig
7767d9ac89cee29c68f5dd278b3bb411d1c69287 powerpc/papr_scm: Fix build error due to wrong printf specifier
0751fdf280416847d31d9b7276e4afc614fc6e15 macintosh/via-pmu: Fix build warning
38d0b1c9cec71e6d0f3bddef0bbce41d05a3e796 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e9e16917bc388846163b8566a298a291d71e44c9 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
c47f892d7aa62765bf0689073f75990b4517a4cf powerpc/smp: Reintroduce cpu_core_mask
131c82b6a1d261705a6f98368e501d43d994018d Revert "powerpc/topology: Update topology_core_cpumask"
c1e53367dab15e41814cff4e37df8ec4ac8fb9d7 powerpc/smp: Cache CPU to chip lookup
7de21e679e6a789f3729e8402bc440b623a28eae powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7153d4bf0b373428d0393c001019da4d0483fddb powerpc/traps: Enhance readability for trap types
6980d13f0dd189846887bbbfa43793d9a41768d3 powerpc/smp: Set numa node before updating mask
49c1d07fd04f54eb588c4a1dfcedc8d22c5ffd50 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a38cb4171928f622c8c0ab7902971516540cacad Merge branch 'topic/ppc-kvm' into next
d8a1d6c58986d8778768b15dc5bac0b4b082d345 powerpc/perf: Add platform specific check_attr_config
cbd3d5ba46b68c033986a6087209930f001cbcca powerpc/fadump: Fix compile error since trap type change
864ec4d40c83365b16483d88990e7e579537635c powerpc/pseries/mce: Fix a typo in error type assignment
0e3b3ff83ce24a7a01e467ca42e3e33e87195c0d powerpc/pseries: Introduce dlpar_unisolate_drc()
29c9a2699e71a7866a98ebdf6ea38135d31b4e1f powerpc/pseries: Set UNISOLATE on dlpar_cpu_remove() failure
2886e2df10beaf50352dad7a90907251bc692029 Documentation/powerpc: Add proper links for manual and tests
af31fd0c9107e400a8eb89d0eafb40bb78802f79 powerpc/perf: Expose processor pipeline stage cycles using PERF_SAMPLE_WEIGHT_STRUCT
39d0099f94390eb7a677e1a5c9bb56a4daa242a1 powerpc/pseries: Add shutdown() to vio_driver and vio_bus
3027a37c06be364e6443d3df3adf45576fba50cb powerpc: Only define _TASK_CPU for 32-bit
ed8029d7b472369a010a1901358567ca3b6dbb0d powerpc/pseries: Stop calling printk in rtas_stop_self()
e4e8bc1df691ba5ba749d1e2b67acf9827e51a35 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
a9d2f9bb225fd2a764aef57738ab6c7f38d782ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
0f5eb28a6ce6ab0882010e6727bfd6e8cd569273 powerpc/8xx: Enhance readability of trap types
7fab639729ce4a0ecb3c528cd68b0c0598696ef9 powerpc/32s: Enhance readability of trap types
e522331173ec9af563461e0fae534e83ce39e8e3 powerpc/irq: Enhance readability of trap types
693557ebf407a85ea400a0b501bb97687d8f4856 powerpc/inst: ppc_inst_as_u64() becomes ppc_inst_as_ulong()
eacf4c0202654adfa94bbb17b5c5c77c0be14af8 powerpc: Enable OPTPROBES on PPC32
92d9d61be519f32f16c07602db5bcbe30a0836fe powerpc/mce: save ignore_event flag unconditionally for UE
f56607e85ee38f2a5bb7096e24e2d40f35d714f9 selftests/timens: Fix gettime_perf to work on powerpc
867e762480f4ad4106b16299a373fa23eccf5b4b powerpc/32: Use r2 in wrtspr() instead of r0
d228cc4969663623e6b5a749b02e4619352a0a8d powerpc/ebpf32: Fix comment on BPF_ALU{64} | BPF_LSH | BPF_K
e7de0023e1232f42a10ef6af03352538cc27eaf6 powerpc/ebpf32: Rework 64 bits shifts to avoid tests and branches
ee7c3ec3b4b1222b30272624897826bc40d79bc5 powerpc/ebpf32: Use standard function call for functions within 32M distance
6ac7897f08e04b47df3955d7691652e9d12d4068 powerpc: Remove probe_user_read_inst()
6449078d50111c839bb7156c3b99b9def80eed42 powerpc: Make probe_kernel_read_inst() common to PPC32 and PPC64
41d6cf68b5f611934bcc6a7d4a1a2d9bfd04b420 powerpc: Rename probe_kernel_read_inst()
39352430aaa05fbe4ba710231c70b334513078f2 powerpc: Move copy_inst_from_kernel_nofault()
2e341f56a16a71f240c87ec69711aad0d95a704c powerpc/fadump: Fix sparse warnings
d936f8182e1bd18f5e9e6c5e8d8b69261200ca96 powerpc/powernv: Fix type of opal_mpipl_query_tag() addr argument
7d946276570755d6b53d29bd100271f18cb8bf95 powerpc/64s: Add FA_DUMP to defconfig
389586333c0229a4fbc5c1a7f89148d141293682 powerpc: make ALTIVEC select PPC_FPU
9ccba66d4d2aff9a3909aa77d57ea8b7cc166f3c powerpc/64: Fix the definition of the fixmap area
0bd3f9e953bd3636e73d296e9bed11a25c09c118 powerpc/legacy_serial: Use early_ioremap()
b4ded42268ee3d703da208278342b9901abe145a powerpc/perf: Fix sampled instruction type for larx/stcx
66d9b7492887d34c711bc05b36c22438acba51b4 powerpc/perf: Fix the threshold event selection for memory events in power10
0f197ddce403af33aa7f15af55644549778a9988 powerpc/64s: Fix mm_cpumask memory ordering comment
8a87a507714386efc39c3ae6fa24d4f79846b522 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
da650ada100956b0f00aa4fe9ce33103378ce9ca selftests/powerpc: Add uaccess flush test
421a7483878cf3f356ebb871effe81997a45dda7 powerpc/configs: Add IBMVNIC to some 64-bit configs
dae4ff8031b49af4721101d6298fc14cb9c16a4c powerpc/selftests/ptrace-hwbreak: Add testcases for 2nd DAWR
c9cb0afb4eaa03801322f48dad4093979ff45e88 powerpc/selftests/perf-hwbreak: Coalesce event creation code
c65c64cc7bbd273121edf96a7a5a0269038ab454 powerpc/selftests/perf-hwbreak: Add testcases for 2nd DAWR
290f7d8ce2b1eea5413bb120e0d9d610675b7fba powerpc/selftests: Add selftest to test concurrent perf/ptrace events
f3d03fc748d4e48f4cd8dea1bfeb173cb3b0c19f powerpc/eeh: remove unneeded semicolon
caea7b833d866e0badf4b12dc41bf9fe6a7295f3 powerpc/64s: remove unneeded semicolon
0db11461677aa5105b9ebbd939aee0ceb77a988b selftests/powerpc: remove unneeded semicolon
7f1fa82d79947dfabb4046e1d787da9db2bc1c20 powerpc/iommu: Allocate it_map by vmalloc
4be518d838809e21354f32087aa9c26efc50b410 powerpc/iommu: Do not immediately panic when failed IOMMU table allocation
cc7130bf119add37f36238343a593b71ef6ecc1e powerpc/iommu: Annotate nested lock for lockdep
ee6b25fa7c037e42cc5f3b5c024b2a779edab6dd powerpc/44x: fix spelling mistake in Kconfig "varients" -> "variants"
3c0468d4451eb6b4f6604370639f163f9637a479 powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs
fc5590fd56c9608f317729b59a56dad2a75d633f powerpc/kernel/iommu: Use largepool as a last resort when !largealloc
30c400886bad4ac1801516683b71d7714bc2b1b1 powerpc/kasan: Fix shadow start address with modules
ee1bc694fbaec1a662770703fc34a74abf418938 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
adb68c38d8d49a3d60805479c558649bb2182473 powerpc/papr_scm: Mark nvdimm as unarmed if needed during probe
f9cd5f91a897ea0c45d0059ceeb091cee78c6ebe powerpc: Avoid clang uninitialized warning in __get_user_size_allowed
5256426247837feb8703625bda7fcfc824af04cf powerpc/signal32: Fix erroneous SIGSEGV on RT signal return
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux

--===============4976974290613276598==--
