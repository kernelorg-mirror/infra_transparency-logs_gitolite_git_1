Content-Type: multipart/mixed; boundary="===============2721116091528539817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 19 Dec 2022 14:28:56 -0000
Message-Id: <167146013673.27434.8849209435863075220@gitolite.kernel.org>

--===============2721116091528539817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f9ff5644bcc04221bae56f922122f2b7f5d24d62
    new: 2f26e424552efd50722f4cf61f7f080373adbb1e
    log: revlist-f9ff5644bcc0-2f26e424552e.txt

--===============2721116091528539817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ff5644bcc0-2f26e424552e.txt

b203c67ebe752c8f2a2babf5e58d244c82680922 csky: add arch support current_stack_pointer
ce0ba954805e0783ceb7304d4fb357a02038e231 csky: Kconfig: Fix spelling mistake "Meory" -> "Memory"
c5e7ee72862eeeee77fd71b99fa9064f830e0b00 Revert "csky: Fixup CONFIG_DEBUG_RSEQ"
7e2004906fb52257772be0ef262fba2d5eb1653b Revert "csky: Add support for restartable sequence"
93e3f45a26310e3f3f8558be40df411e23ab742c powerpc: Fix __WARN_FLAGS() for use with Objtool
01f2cf0b990e58ae89142f57c7e02d33621311d2 powerpc: Override __ALIGN and __ALIGN_STR macros
29a011fc79e625b2b02f25262657f7c4c59ae9f7 powerpc: Fix objtool unannotated intra-function call warnings
8d0c21b50655bfe136a76cf384495ba1f9c87224 powerpc: Curb objtool unannotated intra-function call warnings
1c137323e9a2a970b4a5bf8cf3c50e0ea1cefbeb crypto: vmx: Skip objtool from running on aesp8-ppc.o
2da37761671b5bdedbe04e6469cfa57cd6b6ae45 powerpc/32: Fix objtool unannotated intra-function call warnings
d0160bd5d389da247fb5affb6a35ea393d22fedb powerpc/vdso: Skip objtool from running on VDSO files
efb11fdb3e1a9f694fa12b70b21e69e55ec59c36 objtool: Fix SEGFAULT
0646c28b417b7fe307c9da72ca1c508e43b57dc0 objtool: Use target file endianness instead of a compiled constant
86ea7f361537f825a699e86fdc9e49be19f128d1 objtool: Use target file class size instead of a compiled constant
280981d6994e0700abd36647b141e73059851e66 objtool: Add --mnop as an option to --mcount
de6fbcedf5abce4c321eeb15d7d286b79804b8b6 objtool: Read special sections with alts only when specific options are selected
c1449735211dd8c4c2d54fa0ece6890ecbd74e24 objtool: Use macros to define arch specific reloc types
4ca993d498987332ceeedee5380101b84accaf35 objtool: Add arch specific function arch_ftrace_match()
e52ec98c5ab18c0710ea22bf52f45e60a725adaf objtool/powerpc: Enable objtool to be built on ppc
c984aef8c8326035570ff6e01d0ff9e79a5dfa76 objtool/powerpc: Add --mcount specific implementation
a39818a3fb2bf12ae945a7c5fba8c5d9048a0e96 objtool/powerpc: Implement arch_pc_relative_reloc()
61119786de40f61b8843aa57217b678361763d67 KVM: PPC: Use __func__ to get function's name
392a58f1eaab0c90b80d7ba4a03dbf6eaaeabe60 KVM: PPC: Book3S HV: XIVE: Fix spelling mistakes
6fa1efeaa6671fb7339a6c62ceeec19e8e787963 KVM: PPC: Book3s: Use arg->size directly in kvm_vm_ioctl_create_spapr_tce()
a96b20758b23be7e9f693218908228d6100c3c26 KVM: PPC: Book3S HV: Use the bitmap API to allocate bitmaps
963c7fe6cdbfe72c2760c4ed91c808540a4bfb9e Merge branch i2c/client_device_id_helper-immutable of wsa/linux into next
8daa9c1dc9b4a3422801017ca46d935073dc14c0 macintosh/ams-i2c: Convert to i2c's .probe_new()
0424113fed923a2fcb699b5f3aa335d16e092f3d macintosh/therm_adt746x: Convert to i2c's .probe_new()
dc9be0735c3e245fe60775307cf7842b1f9b45a2 macintosh/therm_windtunnel: Convert to i2c's .probe_new()
9d533bdf4a582f037327f1a38ed8cf689d67cab4 macintosh/windfarm_ad7417_sensor: Convert to i2c's .probe_new()
472e4c61d2bb4977ade8e2491953954bf9723563 macintosh/windfarm_fcu_controls: Convert to i2c's .probe_new()
51a9e1755cdd8b127191030d15b74b97f7d3ce75 macintosh/windfarm_lm75_sensor: Convert to i2c's .probe_new()
0e2211b3373ea718d2161bcc360cd4d9a3bcebc6 macintosh/windfarm_lm87_sensor: Convert to i2c's .probe_new()
2d7a9d780444c8f31ee6af522a92a99492d9eeb2 macintosh/windfarm_max6690_sensor: Convert to i2c's .probe_new()
d05921a09a5a72805a1d669dce0fcbd66df86237 macintosh/windfarm_smu_sat: Convert to i2c's .probe_new()
e0acfdd13474815696595206e11169736b4bca9d macintosh/windfarm_pm81: Fix warning comparing pointer to 0
2f59562c140d3119328f869126e8e593a99a392f macintosh/adb: Fix warning comparing pointer to 0
88316944c3b3aa3ce3249c51689ef1621049df9d macintosh/windfarm_pm91: Fix warning comparing pointer to 0
a823307bf0a3b79b27eea916bf6499ba4377cdf9 macintosh/windfarm_pm121: Fix warning comparing pointer to 0
fc21ed8f26d980428f9b4e08e0fb72c7f7ffc9b8 macintosh/macio-adb: Fix warning comparing pointer to 0
27f9690a81d7acf185b78be8d03d4b3a243116b1 macintosh/via-pmu: Avoid compiler warnings when CONFIG_PROC_FS is disabled
a0542d2c45a64162e63ad2d80684e57de0566271 macintosh/via-pmu-backlight: Use backlight helper
2dfcace75e1e1dfbd89af63fce1bfe8aebe38427 macintosh/ams/ams: Add header file macro definition
e3e528d29d13c01289f382a0d3ddb5312ac3dae3 macintosh/windfarm_pid: Add header file macro definition
3aa16303dc98b7b8baa2adbc3210fd513ec0e810 macintosh: Switch to use for_each_child_of_node() macro
5ca86eae55a2f006e6c1edd2029b2cacb6979515 macintosh: fix possible memory leak in macio_add_one_device()
dbaa3105736d4d73063ea0a3b01cd7fafce924e6 macintosh/macio-adb: check the return value of ioremap()
5836947613ef33d311b4eff6a32d019580a214f5 powerpc/52xx: Fix a resource leak in an error handling path
e75d07bd8303588c33e6f1f180a9081fb58c872e powerpc: Remove find_current_mm_pte()
4562bffb83b88e61ea9c9912e50efbd5a941f0b3 powerpc/mpc52xx_lpbfifo: fix all kernel-doc warnings
932c6dea4f32f7d71488137c475b60a77e56bb2a powerpc/xive: remove unused parameter
37195edebf479b94f1e20c2a83a29e4beebe7ff5 cxl: fix typo in comment
1d09697ff22908ae487fc8c4fbde1811732be523 cxl: Fix refcount leak in cxl_calc_capp_routing
f949ccee1dde970bc77dc871b4f0b5e651577344 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8bf03f557d6c6e108cf47bea32f4a68e276e1157 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
295faa17722a11cac8dbf51e4c9f9405a5e07ef1 ocxl: fix possible name leak in ocxl_file_register_afu()
5f58cad1e4c65bebee34292696c6d2105eeb2027 ocxl: fix pci device refcount leak when calling get_function_0()
14b5d59a261b1947db287b3b52f4bb1dc496dede powerpc/pseries: Fix formatting to make code look more beautiful
7af82ff90a2b0690c2c45818fcce4c4ac3b187f3 powerpc/ftrace: Ignore weak functions
addebe1cfa71eb29caa9d5c6bc719171e4e76414 docs: powerpc: add POWER9 and POWER10 to CPU families
ff8fae94e26f5cd2779ceda0ee6d714a10501abd drivers/ps3: Fix double word in comments
b86cf14f240e002e001fd4f2bf49114c7836fd5c powerpc: add compile-time support for lbarx, lharx
d87a233717da400792fa601b29fa74a7d28e03c2 powerpc/pasemi: Add __init/__exit annotations to module init/exit funcs
2223552256dfc48435e0699dbe1e9b8d2cd56b06 powerpc/kvm: Remove unused macros from asm-offset
4ac9d3187cc7ccba25f76a3faef3e08a366f77b9 powerpc/kvm: Remove unused references for MMCR3/SIER2/SIER3 registers
1c4a4a4c8410be4a231a58b23e7a30923ff954ac powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1892e87a3e9170146549779622cb844582f1e2bb powerpc/warp: switch to using gpiod API
4e87bd14e501030619d1bad29b3ec1f947f84fc4 powerpc/sgy_cts1000: convert to using gpiod API and facelift
f2c45962cc618c12f69fd46e6ebc20b9cd7f15ac powerpc/8xx: Simplify pte_update() with 16k pages
0b4721815c5328e08c3acdee4a53890e012d830b powerpc/8xx: Reverse order entries are written by __set_pte_at()
5825603f67bc5ff445a1847302884154f0afa627 powerpc/microwatt: Add litesd
3e65412709293d5fb65249408e8e801b23b72635 powerpc: Make instruction dump work with scripts/decodecode
d90bb7b4fdaff3f2fa68c7af85de2ce9e70189b1 powerpc: Print instruction dump on a single line
f985adaf2ff934ec869b32ca1f7f97e2825e3a49 powerpc: remove the last remnants of cputime_t
2cb1dfac6f792f9e4a092793215f0d26e9f8d5b2 powerpc/sysdev: Remove some duplicate prefix in some messages
579aee9fc594af94c242068c011b0233563d4bbf powerpc: suppress some linker warnings in recent linker versions
8b49670f3bb3f10cd4d5a6dca17f5a31b173ecdc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
16a3f41ff3322830683d3ccc14d77736829c61bf powerpc/mpic_msgr: fix cast removes address space of expression warnings
2fa9482334b0593b7edc371a13c0cca81daaa89e powerpc/kprobes: Remove preempt disable around call to get_kprobe() in arch_prepare_kprobe()
04ec5d5782fb346c291a05a2efe59483d8ada4c4 powerpc/kprobes: Have optimized_callback() use preempt_enable()
266b1991a433cd55bb86a933216b3f6762737d47 powerpc/kprobes: Use preempt_enable() rather than the no_resched variant
04757c5e21ea17615b66f45e38f1cab32a7a0654 selftests/powerpc: Fix spelling mistake "mmaping" -> "mmapping"
ad8284ead833379fc57d90e50dbae1352b116c2b selftests/powerpc: Remove repeated word in comments
f668027521561d1071ccf54500c82a58a1918b2b powerpc/8xx: Fix warning in hw_breakpoint_handler()
afa1cda4097077e37639ca7098c2147e1885b2df powerpc/pseries/eeh: Fix some kernel-doc warnings
59dc2d94bc12dac53a5d2368ad97ca24e7cc5682 powerpc/powermac: Fix symbol not declared warnings
2330757e0be0acad88852e211dcd6106390a729b powerpc/pseries: fix the object owners enum value in plpks driver
af223e1728c448073d1e12fe464bf344310edeba powerpc/pseries: Fix the H_CALL error code in PLPKS driver
bb8e4c7cb759b90a04f2e94056b50288ff46a0ed powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
8888ea772972323362660e9a1339175294664a6c powerpc/pseries: cleanup error logs in plpks driver
212dd5cfbee7815f3c665a51c501701edb881599 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
1f622f3f80cbf8999ff5955a2fcfbd801a1f32e0 powerpc/pseries: fix plpks_read_var() code for different consumers
a9ffb8ee7b65a468474d6a2be7e9cca4b8f8ea5f powerpc: Use "grep -E" instead of "egrep"
6c645b01e536757a9e1a9f72c13767f9b3f8559f KVM: PPC: Book3E: Fix CONFIG_TRACE_IRQFLAGS support
9a04b0febb07c400902e4cbf9adce02008917932 Merge branch 'topic/ppc-kvm' into next
611c020239fde0e9e81435cd1690f566c0cdd0e0 Merge branch 'fixes' into next
dea681c91d3cd5326f87d0a3c93079573e22ce9a powerpc/ps3: mark ps3_system_bus_type static
71ae6305ad41cfd1ac5aa91d356e71c7a537df2e selftests/powerpc: Move perror closer to its use
616ad3f4aac287c48b66c92cb777395b4465ed4f selftests/powerpc: Bump up rlimit for perf-hwbreak test
260095926d3956071c6699a28824c3f0fa7cd97a selftests/powerpc: Account for offline cpus in perf-hwbreak test
d5090716be6791ada9ee142163a4934c1c147aaa powerpc/book3e: remove #include <generated/utsrelease.h>
67bbb62f61e810734da0a1577a9802ddaed24140 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
e082e99f6f87f5204b2531d5a3db7bbd929d23b1 powerpc/fsl-pci: Choose PCI host bridge with alias pci0 as the primary
3671f4ebe3eb12e7222e4d7b0f94e85cfe34253a powerpc: Allow clearing and restoring registers independent of saved breakpoint state
071c95c1acbd96e76bab8b25b5cad0d71a011f37 powerpc/code-patching: Use WARN_ON and fix check in poking_init
baf1ed24b27db475b38f534953885d0425e2232d powerpc/mm: Remove empty hash__ functions
0f0a0a6091e678b1a75078ecd6b02176f3228dbb cxl: Use radix__flush_all_mm instead of generic flush_all_mm
d34471c9bd5d47ab148dd68817631a4238f755c4 powerpc/mm: Remove flush_all_mm, local_flush_all_mm
274d842fa1efd9449e62222c8896e0be11621f1f powerpc/tlb: Add local flush for page given mm_struct and psize
9f61521c7a284e799050cd2adacc9a611bd2b491 powerpc/qspinlock: powerpc qspinlock implementation
84990b169557428c318df87b7836cd15f65b62dc powerpc/qspinlock: add mcs queueing for contended waiters
4c93c2e4b9e8988511c06b9c042f23d4b8f593ad powerpc/qspinlock: use a half-word store to unlock to avoid larx/stcx.
b3a73b7db2b6cb3b2e5bfda5518a0e92230ef673 powerpc/qspinlock: convert atomic operations to assembly
6aa42f883c438ea132a28801bef3f86f3883d14c powerpc/qspinlock: allow new waiters to steal the lock before queueing
0944534ef4d5cf39c8133575524be0be3337dd62 powerpc/qspinlock: theft prevention to control latency
e1a31e7fd7130628cfd229253da2b4630e7a809c powerpc/qspinlock: store owner CPU in lock word
085f03311bcede99550e08a1f7cad41bf758b460 powerpc/qspinlock: paravirt yield to lock owner
bd48287b2cf4cd6e95576db3a94fd2a7cdf9832d powerpc/qspinlock: implement option to yield to previous node
b4c3cdc1a698a2f6168768d0bed4bf062723722e powerpc/qspinlock: allow stealing when head of queue yields
28db61e207ea3890d286cff3141c1ce67346074d powerpc/qspinlock: allow propagation of yield CPU down the queue
be742c573fdafcfa1752642ca1c7aaf08c258128 powerpc/qspinlock: add ability to prod new queue head CPU
f61ab43cc1a6146d6eef7e0713a452c3677ad13e powerpc/qspinlock: allow lock stealing in trylock and lock fastpath
71c235027ce7940434acd3f553602ad8b5d36469 powerpc/qspinlock: use spin_begin/end API
cc79701114154efe79663ba47d9e51aad2ed3c78 powerpc/qspinlock: reduce remote node steal spins
39dfc73596b48bb50cf7e4f3f54e38427dda5b4e powerpc/qspinlock: allow indefinite spinning on a preempted owner
12b459a5ebf3308e718bc1dd48acb7c4cf7f1a75 powerpc/qspinlock: provide accounting and options for sleepy locks
0b2199841a7952d01a717b465df028b40b2cf3e9 powerpc/qspinlock: add compile-time tuning adjustments
c28c15b6d28a776538482101522cbcd9f906b15c powerpc/code-patching: Use temporary mm for Radix MMU
2f228ee1ade5d8d1f26cf94863a36c5693023c58 powerpc/code-patching: Consolidate and cache per-cpu patching context
f9231a996e229c13d23f907352c2cea84bd1c30a module: add module_elf_check_arch for module-specific checks
de3d098dd1fc635535e3689c5d4aa0684242adde powerpc/64: Add module check for ELF ABI version
505ea33089dcfc3ee3201b0fcb94751165805413 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
5017b45946722bdd20ac255c9ae7273b78d1f12e powerpc/64: Option to build big-endian with ELFv2 ABI
d6aee468e4ecbfec46a3eafae4d31d6efc0d4da4 powerpc/64: Remove asm interrupt tracing call helpers
32c5209214bd8d4f8c4e9d9b630ef4c671f58e79 powerpc/perf: callchain validate kernel stack pointer bounds
bc0677363d0ffaec0c56685291e97b080116976c powerpc: Rearrange copy_thread child stack creation
baa49d81a94bb4170e7f2f4d97016772117d0f60 powerpc/pseries: hvcall stack frame overhead
37195b820d32c23bdefce3f460ed7de48a57e5e4 powerpc: simplify ppc_save_regs
c03be0a3f3cc656eab5c427b78959b8f1b169a11 powerpc: add definition for pt_regs offset within an interrupt frame
d2e8ff9f1492f44c5a6d93f759eea27574d753de powerpc: add a definition for the marker offset within the interrupt frame
e856e336924b0ecd0b7058e65e6b3e7266ee0b95 powerpc: Rename STACK_FRAME_MARKER and derive it from frame offset
1223e5a20f7fb3c31c91a328d1a04ed26d5e889b powerpc: add a define for the user interrupt frame size
6f291a03819e4051ebc870471d26915ef2e6ba31 powerpc: add a define for the switch frame size and regs offset
6895dfc0474170c492191c126fcfc420f7771a09 powerpc: copy_thread fill in interrupt frame marker and back chain
edbd0387f3249cc7e102f86d4852a9a9f3bb1305 powerpc: copy_thread add a back chain to the switch stack frame
4cefb0f6c555971b3e6544a9b15470f9d1f12089 powerpc: split validate_sp into two functions
90f1b43196c5e79f6c986a359011a19857984c27 powerpc: allow minimum sized kernel stack frames
cd52414d5a6ccea6ce956ef05161fe824522a107 powerpc/64: ELFv2 use minimal stack frames in int and switch frame sizes
dfecd06bc5524517ed7737c30eaaf747338b280a powerpc: remove STACK_FRAME_OVERHEAD
6b34a099faa123488b13caf704562f4dbe483fc4 powerpc/64s/hash: add stress_hpt kernel boot option to increase hash faults
5921eb36d2a1b276b16a24e529788550e6a65449 selftests: powerpc: Use "grep -E" instead of "egrep"
aecfd680099ba518c34dff2941017c5aa97def52 selftests/powerpc: Use mfspr/mtspr macros
94ba4f2c33f42dae7813dc169a177e922a39560c selftests/powerpc: Add ptrace setup_core_pattern() null-terminator
22db71bcba826c607324a8ee1b21f5cf7ec71e8b Merge branch 'topic/qspinlock' into next
4d0eea415216fe3791da2f65eb41399e70c7bedf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03f7c1d2a49acd30e38789cd809d3300721e9b0e powerpc/hv-gpci: Fix hv_gpci event list
0e23347f1e0f2b1c98f87a4088231d0d6f59b962 powerpc/64: Add INTERRUPT_SANITIZE_REGISTERS Kconfig
cbf892ba56677b942020d2bc7ca9b79281fa0bcc powerpc/64: Add interrupt register sanitisation macros
75c5d6b1e194c341371639469fcb8691afa0e254 powerpc/64: Sanitise common exit code for interrupts
2487fd2e6d61b5293eed8ecd25add3cc78593d38 powerpc/64s: IOption for MSR stored in r12
1df45d78b8a89da6544fab5267e8f5da15073d28 powerpc/64s: Zeroise gprs on interrupt routine entry on Book3S
efe1691ac814e4cf3653538b701662cbd905bddc powerpc/64e: Clear gprs on interrupt routine entry on Book3E
7cd882df9485988f7d9b3fae04fde4e95a4c7a74 powerpc/64: Sanitise user registers on interrupt in pseries, POWERNV
ad050d2390fccb22aa3e6f65e11757ce7a5a7ca5 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
84ecfe6f38ae4ee779ebd97ee173937fff565bf9 powerpc/code-patching: Remove #ifdef CONFIG_STRICT_KERNEL_RWX
6076dc349b1c587c74c37027efff76f0fa4646f4 powerpc/feature-fixups: Refactor entry fixups patching
3d1dbbca33a9c6dd3aafd4d14aaea9cc310723e1 powerpc/feature-fixups: Refactor other fixups patching
b988e7797d09379057cf991ae082f9ad7a309a63 powerpc/feature-fixups: Do not patch init section after init
6f3a81b60091031c2c14eb2373d1937b027deb46 powerpc/code-patching: Remove protection against patching init addresses after init
8f4ab7da904ab7027ccd43ddb4f0094e932a5877 selftests/powerpc: Fix resource leaks
6aecc0a59e07ba895b5473e0c916ba5f3d556c15 cxl: Remove unnecessary cxl_pci_window_alignment()
3ae7c96dd51025550c8001c6f833337f11d00807 powerpc/dts/fsl: Fix pca954x i2c-mux node names
5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 powerpc/cpuidle: Set CPUIDLE_FLAG_POLLING for snooze state
e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering
64fdcbcc064966bbf261bb455876dffa58858d32 powerpc/prom: Fix 32-bit build
f24f21c4122e837fa031cc512a7f20eb8c554c5e Merge branch 'topic/objtool' into next
13959373e9c9021cc80730c7bd1242e07b10b328 powerpc/qspinlock: Fix 32-bit build
1a34e7f2fcbaaeb3c88858d2e4655bc93038ec9b Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
508f28c67171e276356650f407dd87d42b6913ef LoongArch: Consolidate __ex_table construction
3d36f4298ba91fbdec6bc56aa7bb0663cba6ab0c LoongArch: Switch to relative exception tables
26bc82441250f2e01621f5b26606a4f6926ee3ad LoongArch: extable: Add `type` and `data` fields
672999cfae3e830a64c4996362a26934fd555ff9 LoongArch: extable: Add a dedicated uaccess handler
912bcfaf36771a2bf7a83799ce5454850d1c3f40 LoongArch: Remove the .fixup section usage
dbcd7f5fafea64dbe588c4ec18bc309fde5d1e1c LoongArch: BPF: Add BPF exception tables
61a6fccc0bd2e8030b2672a52ef3f6706b2b2ee4 LoongArch: Add unaligned access support
19e5eb15b00c5841b4b9bd9777af2865a40d2f39 LoongArch: Add alternative runtime patching mechanism
a275a82dcd4024c75337db15d59ed039c31e21da LoongArch: Use alternative to optimize libraries
88d4d957edc707e037449ef71a58c6530a39d01e LoongArch: Add FDT booting support from efi system table
27cab431564edba9919d1a82c2d9636d622a2493 LoongArch: Add processing ISA Node in DeviceTree
366bb35a8e48198cefcd3484ac6b2374d1347873 LoongArch: Add suspend (ACPI S3) support
7db54bfe44a662c8f2c10277bccfa02c2f4c719c LoongArch: Add hibernation (ACPI S4) support
09f33601bf940f955c10a6e75a1c1b7bcadee5e2 LoongArch: Add basic STACKPROTECTOR support
9151dde40356880bb445f719f5ebbb1319054d5f LoongArch: module: Use got/plt section indices for relocations
dbe3ba3018ec1fc53ea0d0adf0f687f5d438039d LoongArch/ftrace: Add basic support
a0a458fbd6f2317832e2d74acdbfa2451c3f4b8f LoongArch/ftrace: Add recordmcount support
4733f09d880745953b88c3358b49ad495aecd8e9 LoongArch/ftrace: Add dynamic function tracer support
5fcfad3d41cc70f39fb31e7ee314989cc4c5f02c LoongArch/ftrace: Add dynamic function graph tracer support
8778ba2c8a5df11859dc6f2b2205700388b63fd3 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
ac7127e1cc65aeb578998c992a05dbc80fa18f0f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
a51ac5246d2505b58229242959d2bc73d113ca50 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
28ac0a9e04d7dfb42220dc9d221164d93f20fb3a LoongArch: modules/ftrace: Initialize PLT at load time
5535f4f70cfc15ef55b6ea7c7e17337b17337cb6 LoongArch: Update Loongson-3 default config file
3f148f3318140035e87decc1214795ff0755757b x86/kasan: Map shadow for percpu pages on demand
97e3d26b5e5f371b3ee223d94dd123e6c442ba80 x86/mm: Randomize per-cpu entry area
af80602799681c78f14fbe20b6185a56020dedee mm: Move mm_cachep initialization to mm_init()
3f4c8211d982099be693be9aa7d6fc4607dff290 x86/mm: Use mm_alloc() in poking_init()
5b93a83649c7cba3a15eb7e8959b250841acb1b1 x86/mm: Initialize text poking earlier
eb7d389d5b2b3c453332abc41c3eea73290cc006 x86/ftrace: Remove SYSTEM_BOOTING exceptions
414ebf148cb5c5fa727ec51fdb69c4ab82dccf3b x86/mm: Do verify W^X at boot up
d48567c9a0d1e605639f8a8705a61bbb55fb4e84 mm: Introduce set_memory_rox()
60463628c9e0a8060ac6bef0457b0505c7532c7c x86/mm: Implement native set_memory_rox()
93b3037a1482758349f3b0431406bcc457ca1cbc mm: Update ptep_get_lockless()'s comment
fbfdec9989e69e0b17aa3bf32fcb22d04cc33301 x86/mm/pae: Make pmd_t similar to pte_t
0862ff059c9e29f023e617b134f9ea332cae50b8 sh/mm: Make pmd_t similar to pte_t
024d232ae4fcd7a7ce8ea239607d6c1246d7adc8 mm: Fix pmd_read_atomic()
6ca297d4784625de7b041e8451780643cf5751a4 mm: Rename GUP_GET_PTE_LOW_HIGH
dab6e717429e5ec795d558a0e9a5337a1ed33a3d mm: Rename pmd_read_atomic()
1180e732c985ed3c8866d2fd9e02b619848404a0 mm/gup: Fix the lockless PMD access
7a9b8bdb6af3e19fb8e3dc7a3caf6a9ea1bed8cd x86/mm/pae: Don't (ab)use atomic64
f7bcd4617de67a4700a7bd7dc56808b57f1c8748 x86/mm/pae: Use WRITE_ONCE()
b7301f20105a27112f7ca8040cfb0b0505a32fbd x86/mm/pae: Be consistent with pXXp_get_and_clear()
9ee850acd25dc290d3cad2707e99380e372ad490 x86_64: Remove pointless set_64bit() usage
d4a72e7fe61a1ea9ad4accf3532411ca685eaead x86/mm/pae: Get rid of set_64bit()
eb780dcae02d5a71e6979aa7b8c708dea8597adf mm: Remove pointless barrier() after pmdp_get_lockless()
2dff2c359e829245bc3d80e42e296876d1f0cf8e mm: Convert __HAVE_ARCH_P..P_GET to the new style
82328227db8f0b9b5f77bb5afcd47e59d0e4d08f x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
80d0969aa7832bfeb287cb22563a1ad08fea937d x86/mm: Fix CR3_ADDR_MASK
5ceeee7571b7628f439ae0444ec41d132558f47e x86/mm: Add a few comments
ef9ab81af6e1f7b7ff589aa1504434aa5915c1df x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
d597416683d587e940faa35945fba162329b5a71 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
e996365ee7475805d2a01312532855004e89df84 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
80d72a8f76e8f3f0b5a70b8c7022578e17bde8e7 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
97650148a15e0b30099d6175ffe278b9f55ec66a x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
7077d2ccb94dafd00b29cc2d601c9f6891648f5b x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
bde258d97409f2a45243cb393a55ea9ecfc7aba5 x86/kasan: Add helpers to align shadow addresses up and down
1cfaac2400c73378e78182a706be0f3ac8b93cd7 x86/kasan: Populate shadow for shared chunk of the CPU entry area
3e844d842d49cdbe61a4b338bdd512654179488a x86/mm: Ensure forced page table splitting
61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
4545c6a3d6ba71747eaa984c338ddd745e56e23f powerpc/msi: Fix deassociation of MSI descriptors
03d84bd6d43269df2dc63b2945dfed6610fac526 Merge tag 'msi-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms
4f292c4de4f6fb83776c0ff22674121eb6ddfa2f Merge tag 'x86_mm_for_6.2_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ea9d333ba475041efe43d9d9bc32e64aea2ea2b Merge tag 'mm-stable-2022-12-17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6e3e6f138058ff184d8ef5064a033b3f5fee8f8 Merge tag 'mm-nonmm-stable-2022-12-17-20-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6e430f931d245da838db3e10e918681207029b Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96bab5b926e4c2d970f70495f4554f905babd09d Merge tag 'csky-for-linus-6.2-rc1' of https://github.com/c-sky/csky-linux
2f26e424552efd50722f4cf61f7f080373adbb1e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson

--===============2721116091528539817==--
