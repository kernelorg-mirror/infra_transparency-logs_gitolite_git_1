Content-Type: multipart/mixed; boundary="===============6226923800286867586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 17 Mar 2025 09:48:52 -0000
Message-Id: <174220493255.2632824.3004089289750910698@gitolite.kernel.org>

--===============6226923800286867586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/next_master
    old: da920b7df701770e006928053672147075587fb2
    new: f5e55f2ec5633b04142172d989f8669884ca0aba
    log: revlist-da920b7df701-f5e55f2ec563.txt

--===============6226923800286867586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da920b7df701-f5e55f2ec563.txt

c72e455b89f216b43cd0dbb518036ec4c98f5c46 leds: leds-st1202: Fix NULL pointer access on race condition
73e8079be9e7ae5ed197d074e0ba6c43674c52f7 x86/ibt: Make cfi_bhi a constant for FINEIBT_BHI=n
3101900218d7b6acbdee8af3e7bcf04acf5bf9ef x86/paravirt: Remove unused paravirt_disable_iospace()
7ab02bd36eb444654183ad6c5b15211ddfa32a8f sched/membarrier: Fix redundant load of membarrier_state
40fc7561013914ec08c200bb7a0805643a23e070 selftests/x86/syscall: Fix coccinelle WARNING recommending the use of ARRAY_SIZE()
2a08b832712980b9eb0e913d64a42c74fc56319b x86/bugs: Use the cpu_smt_possible() helper instead of open-coded code
98fdaeb296f51ef08e727a7cc72e5b5c864c4f4d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4e1c520c95849e16f8dfbcacbfd37be5330447b9 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
ba2e35644d09af730880bb404bb6dd84685dcd7e MAINTAINERS: Add vDSO selftests
c4131140961b93883e69a01b09f8ed4bcebefaf1 elf, uapi: Add definition for STN_UNDEF
50881d1469cf35eec690d863276cf257c391eec5 elf, uapi: Add definition for DT_GNU_HASH
049d19bb3807e10902d41125c9d511025389718f elf, uapi: Add definitions for VER_FLG_BASE and VER_FLG_WEAK
2c86f604f85def1be0b7889c18e055ed63591018 elf, uapi: Add type ElfXX_Versym
e0d15896f5dc90f4bd36ab79c958f6eff3f7f403 elf, uapi: Add types ElfXX_Verdef and ElfXX_Veraux
626fd35278295fbb21f2da331cd8028e9738d965 tools/include: Add uapi/linux/elf.h
1a59f5d31569c742da3dafbbb5620901de11a245 selftests: Add headers target
5caaa0aa7c61513a2f606fd6d00fc29ae475ce9e tools/nolibc: add limits.h shim header
05c204acf5131740f5f4e193c9749b92da4bcb16 selftests: vDSO: vdso_standalone_test_x86: Use vdso_init_form_sysinfo_ehdr
09dcec64707df85f5def668d4724fce832114d91 selftests: vDSO: parse_vdso: Drop vdso_init_from_auxv()
c9fbaa879508ea36f5be0b3f1125b8f9f11b4945 selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers
032e871686483ec1bac27ce73e7094692fc76268 selftests: vDSO: parse_vdso: Test __SIZEOF_LONG__ instead of ULONG_MAX
97a88141241fcf3d1e54a120afefea04fbd1a484 selftests: vDSO: vdso_test_gettimeofday: Clean up includes
4f65df6a58b3de5132f978305c5f807ec3803943 selftests: vDSO: vdso_test_gettimeofday: Make compatible with nolibc
8770a9183fe18442c7cfbb56bb7e006462775a91 selftests: vDSO: vdso_standalone_test_x86: Switch to nolibc
399fd7a26441586021ca3722f6a98ff33ed32caf x86/asm: Merge KSTK_ESP() implementations
604ea3e90b17f27928a64d86259c57710c254438 x86/smp/32: Remove safe_smp_processor_id()
1fff9f8730b00c39ec5055656e45ef69acd9409a Merge tag 'v6.14-rc5' into x86/core, to pick up fixes
01499ae673dc66cf5e98589648848b520f6fdfe9 genirq/msi: Expose MSI message data in debugfs
061c991697062f3bf87b72ed553d1d33a0e370dd perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c70ca298036c58a88686ff388d3d367e9d21acf0 perf/core: Simplify the perf_event_alloc() error path
8f4c4963d28349cbf1920ab71edea8276f6ac4c5 perf/core: Simplify the perf_pmu_register() error path
6c8b0b835f003647e593c08331a4dd2150d5eb0e perf/core: Simplify perf_pmu_register()
caf8b765d453198d4ca5305d9e207535934b6e3b perf/core: Simplify perf_init_event()
8f2221f52eced88e74c7ae22b4b2d67dc7a96bd2 perf/core: Simplify perf_event_alloc()
4baeb0687abf5eca3f7ab8b147c27cce82ec49ea perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
b2996f56556e389a13377158904c218da6fffa91 perf/core: Add this_cpc() helper
adc38b4ca1ed25ed2f1300e4d87c483bf51bfd50 perf/core: Introduce perf_free_addr_filters()
c5b96789575b670b1e776071bb243e0ed3d3abaa perf/bpf: Robustify perf_event_free_bpf_prog()
954878377bc81459b95937a05f01e8ebf6a05083 perf/core: Simplify the perf_mmap() control flow
0c8a4e4139adf09b27fb910edbc596ea2d31a5db perf/core: Further simplify perf_mmap()
8eaec7bb723c9a0addfc0457e2f28e41735607af perf/core: Remove retry loop from perf_mmap()
0983593f32c4c94239e01e42e4a17664b64a3c63 perf/core: Lift event->mmap_mutex in perf_mmap()
4eabf533fb1886089ef57e0c8ec52048b1741e39 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
66477c7230eb1f9b90deb8c0f4da2bac2053c329 perf/core: Fix perf_mmap() failure path
091b768604a8df7822aade75dd5bfc5c788154ee xen: Kconfig: Drop reference to obsolete configs MCORE2 and MK8
4e32645cd8f97a308300623f81c902747df6b97b x86/smp: Fix mwait_play_dead() and acpi_processor_ffh_play_dead() noreturn behavior
cfceff8526a426948b53445c02bcb98453c7330d x86/speculation: Simplify and make CALL_NOSPEC consistent
052040e34c08428a5a388b85787e8531970c0c67 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
27c3b452c1a554483ac692702639c826602d1089 x86/cpu: Remove unnecessary macro indirection related to CPU feature names
681955761bf6845241c6d33e2fb222f5e92c8b89 x86/cpu: Warn louder about the {set,clear}cpuid boot parameters
d0ba9bcf001c7907e4755b0e498f5ff9d1a228ef x86/cpu: Log CPU flag cmdline hacks more verbosely
1b4c36f9b11e4a68f6174d1b6542b50cd29cddd2 Merge branch 'x86/urgent' into x86/cpu, to pick up dependent commits
97c7d5723537de08e076892e07d6089ae9777965 x86/cpuid: Include <linux/build_bug.h> in <asm/cpuid.h>
dec7fdc0b79c2ae0a537343b17f5ba1c6c47e1ca x86/cpu: Remove unnecessary headers and reorder the rest
cb5f4c76b2a9314c35e00c67c98ccd03542c2634 x86/cpu: Use max() for CPUID leaf 0x2 TLB descriptors parsing
8b7e54b542103753619a37cbb3216849a934872f x86/cpu: Simplify TLB entry count storage
535d9a82702ee75b0da6e4547f367beeeef184a3 x86/cpu: Get rid of the smp_store_cpu_info() indirection
1f61dfdf16cd3bab383741c2eb43e7f69e9f592f x86/cpu: Remove unused TLB strings
b3a756bd72ec8d1ba43334b17115e0ece1144a88 x86/cacheinfo: Remove the P4 trace leftovers for real
6309ff98f00bad118812f7f250fbbee4867e88d3 x86/cacheinfo: Remove unnecessary headers and reorder the rest
4f2a0b765c9731d2fa94e209ee9ae0e96b280f17 <linux/sizes.h>: Cover all possible x86 CPU cache sizes
cfdaa618defc5ebe1ee6aa5bd40a7ccedffca6de Merge branch 'x86/cpu' into x86/asm, to pick up dependent commits
0c53ba09849d5e6edd30b35ad7dcdbf5983b85fd Merge branch 'x86/locking' into x86/asm, to simplify dependencies
e1c49eaee52384ec9e3734138b3929a35b64e0c3 KVM: VMX: Use named operands in inline asm
9064a8e556fa70ccfd9c414350406ed4887d3059 x86/hyperv: Use named operands in inline asm
224788b63a2e426b6b82c76456a068a2ab87610f x86/alternatives: Simplify alternative_call() interface
fd521566cc0cd5e327683fea70cba93b1966ebac x86/mm: Consolidate full flush threshold decision
71cbbb7149e3de8c39dfe8a97eaa7f1cbcbff52f irqchip/davinci-cp-intc: Remove public header
0ec914707c3ed052ed26eb88f9300109030a7fb2 x86/irq/32: Use named operands in inline asm
76f71137811a6dfa52b3e22a86a772e5753021d3 x86/irq/32: Add missing clobber to inline asm
d4432fb5b8798a7663974bed277a8a6e330a50d8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
c8b584fe82d0f1e478a598f954943b095a4a8f5c x86/irq/32: Change some static functions to bool
71c2ff150f34904f693c654ee8c55c996629abb7 Merge branch 'x86/asm' into x86/core, to pick up dependent commits
f3a3c29b8de8306ae79c60d3504e435af089f8e2 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
ab2bb9c084f7e3b641ceba91efc33b3adcd1846e percpu: Introduce percpu hot section
972f9cdff924ca53715019b63b4d4aed69d23b1e x86/percpu: Move pcpu_hot to percpu hot section
46e8fff6d45fe44cb0939c9339b6d5936551b1e4 x86/preempt: Move preempt count to percpu hot section
01c7bc5198e9ef5628fad0346c5cdba2633a79da x86/smp: Move cpu number to percpu hot section
839be1619fb897364b782997bc2c5d072d7a79f2 x86/retbleed: Move call depth to percpu hot section
c8f1ac2bd7771a3bc536f897c142ca219cac13e1 x86/softirq: Move softirq_pending to percpu hot section
c6a0918072eaa97df268c00c05822ea982a321b6 x86/irq: Move irq stacks to percpu hot section
385f72c83eb609652f02dc9ee415520c23bda629 x86/percpu: Move top_of_stack to percpu hot section
a1e4cc0155ad577adc3a2c563fc5eec625945ce7 x86/percpu: Move current_task to percpu hot section
f3856cd343b6371530c9af3c97354cdc003f3203 x86/stackprotector: Move __stack_chk_guard to percpu hot section
06aa03056f90a67ce6e6b78c748801319904215c x86/smp: Move this_cpu_off to percpu hot section
6d536cad0d55e71442b6d65500f74eb85544269e x86/percpu: Fix __per_cpu_hot_end marker
f739365158a33549cf1827968b12a370ab75589e x86/delay: Fix inconsistent whitespace
da02f54e81db2f7bf6af9d1d0cfc5b41ec6d0dcb perf/core: Clean up perf_try_init_event()
dc9a260e96d57cc60482a147205e60de35833d08 x86/mm: Add INVLPGB feature and Kconfig entry
6272c3a217e5837c72c6714d1e7eddd34254fac3  x86/mm: Add INVLPGB support code
ccc19c694b0fe063a90dd27470e9f4ba22990ea1 x86/mm: Use INVLPGB for kernel TLB flushes
0b3a2f246a5bf016b80a136a9f8c24d886107dc3 x86/mm: Use broadcast TLB flushing in page reclaim
6a7a65ddfd6d78ca2f075b0fe0a582792081fc03 x86/mm: Add global ASID allocation helper functions
aac0a3aefb99eeaa26c6ddbd4fa208a794648a36 x86/mm: Handle global ASID context switch and TLB flush
26a3633bfddfcdd57f5f2e3d157806d68aff5ac4 x86/mm: Add global ASID process exit helpers
5e7adc81ae1b27ff565714d2933b291cf1e1271f perf/x86: Annotate struct bts_buffer::buf with __counted_by()
f37ff575b1fe47ff3eeccf751455b4ab05306008 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
b95ef870dcd67c0fbfc57f808c4a0efd0bc2f144 x86/mm: Enable AMD translation cache extensions
0896acd80782ec49c6d36e576fcd53786f0a2bfb x86/mm: Always set the ASID valid bit for the INVLPGB instruction
9dd0aac81b670791c47e307e3a82afbe3ba99def Merge branch 'x86/cpu' into x86/merge, to ease integration testing
f06709e6f17f38b07164887f58b7a29e3b4e88c1 Merge branch 'x86/mm' into x86/merge, to resolve conflict
ef69de53c46a4b526442f6bc5970fc14f7a0bb32 x86/platform/olpc: Remove unused variable 'len' in olpc_dt_compatible_match()
c84f87de474c9aec84f706ceb732b70751122746 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
d6834d9c990333bfa433bc1816e2417f268eebbe watchdog/hardlockup/perf: Fix perf_event memory leak
05763885e327f0e257ee8b96b30ac1b95f7dd532 watchdog/hardlockup/perf: Warn if watchdog_ev is leaked
fa6192adc32f4fdfe5b74edd5b210e12afd6ecc0 uprobes/x86: Harden uretprobe syscall trampoline check
d02198550423a0b695e7a24ec77153209ad45b09 x86/fpu: Improve crypto performance by making kernel-mode FPU reliably usable in softirqs
aa3942d4d12ef57f031faa2772fe410c24191e36 x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
82354fce168c7cb037644bf4443b3e1b7559976c Merge branch 'sched/urgent' into sched/core, to pick up dependent commits
fd881d0a085fc54354414aed990ccf05f282ba53 rseq: Fix segfault on registration when rseq_cs is non-zero
7a310c644cf571fbdb1d447a1dc39cf048634589 perf/x86/intel/bts: Check if bts_ctx is allocated when calling BTS functions
be494a35683e1cbba58395eacb00d4b5cd4e23a3 dt-bindings: irq: sun7i-nmi: Document the Allwinner A523 NMI controller
922ac17c7b47fd0345690046a396f7e324dc733e irqchip/sunxi-nmi: Support Allwinner A523 NMI controller
7db5fd6b751fbcaca253efc4de68f4346299948f irqchip/imx-irqsteer: Support up to 960 input interrupts
c929d08df8bee855528b9d15b853c892c54e1eee x86/split_lock: Fix the delayed detection logic
9c54baab4401db249d6938806b812231e0259380 x86/boot: Drop CRC-32 checksum and the build tool that generates it
f23ecef20af6fbd489e0362d33cdf8d9429fa901 Merge branch 'locking/urgent' into locking/core, to pick up locking fixes
b76b44fb656100fcd8482d9102d35d1b6a5129e9 locking/lock_events: Add locking events for rtmutex slow paths
a94d32446ab5e85c7ba97e48a8c9bd85be4fe889 locking/lock_events: Add locking events for lockdep
ee57ab5a32129f599ee1d358548dbebcb5e45953 locking/lockdep: Disable KASAN instrumentation of lockdep.c
de4b59d652646cf00cf632174348ca2266099edc locking/lockdep: Add kasan_check_byte() check in lock_acquire()
8f65291dae0e75941cf76e427088e5612c4d692e rust: sync: Add accessor for the lock behind a given guard
c2849afafd08a1c3ad881129de48ebe1642f7675 rust: sync: lock: Add an example for Guard:: Lock_ref()
70b9c8563c9c29102a785d4822f0d77d33fee808 rust: sync: condvar: Add wait_interruptible_freezable()
f73ca66f0d7f4371d172d6f5b1f9a00e367ba921 rust: lockdep: Use Pin for all LockClassKey usages
0704bf439655c1f82ff7e623b1124a3c1cb8c907 vdso: Introduce vdso/cache.h
b69b47a6b5f67ac1074e0a6baac7f07bdc3dceed arm64: Make asm/cache.h compatible with vDSO
fa8152ca221110e14e43040bd442c8140bc2e03c vdso: Make vdso_time_data cacheline aligned
a05f14de04e989f0bc32cea128243090e5e5d54b vdso/datapage: Define vdso_clock to prepare for multiple PTP clocks
e15bf9e34b5716e8c4a50b32a98752ff1f53d647 vdso/helpers: Prepare introduction of struct vdso_clock
cddb82d1c4de5649b6841a1b94a610f934c5dd5f vdso/gettimeofday: Prepare introduction of struct vdso_clock
64c3613ce31a1a58e43c2d86eafbb03364986450 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
83a2a6b8cfc574dae4e3c65018392dcedc59079a vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
70067ae181f302990002aa9f54e2b8503cde7160 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
8c3f5cb3d33bee748b0408418d0d2a627586a2b5 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
80801972a11b4c8610cd403e1f235e98cd799350 vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
b5afbc106d7cbfa1ffbe7c8da2693e5effbba95e vdso/vsyscall: Prepare introduction of struct vdso_clock
0235220807033c7a1dc2a96cc23b6eae0dd11c81 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
5911e16cad61f1735c2f8c847dc43f03f8eaccd2 time/namespace: Prepare introduction of struct vdso_clock
bf0eff816e467f8decb9b3ac0218cc26060e359f x86/vdso: Prepare introduction of struct vdso_clock
5340f3cb20989ec9562f7fcd65005e25b2365e6a arm64/vdso: Prepare introduction of struct vdso_clock
ed0c10f34ffd94d6e0d37b830c232f7ca38ea174 powerpc/vdso: Prepare introduction of struct vdso_clock
97a5a90ca234eaa3de8a6aa44d43de2827393019 vdso: Move architecture related data before basetime data
886653e36639177dd3ec2e7a4f0dc843d7def3f4 vdso: Rework struct vdso_time_data and introduce struct vdso_clock
558fc8e1869ca6e1eb99a1e2b52f6c35424d4adf x86/boot: Do not test if AC and ID eflags are changeable on x86_64
bc0cbe71af0d31e3f2e6629b9a25711d7dda3745 Merge branch 'x86/mm' into x86/cpu, to resolve conflict and to pick up dependent commits
dc6e8bfc0c9e27cbfed27c7ed50c71205a7c9551 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
7a7bd24a0ca02dfe68bd8a7a567b3da3b716bd8d x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
892a533b724688062d5cd873be044b5fa50e1568 x86/cpufeatures: Remove {disabled,required}-features.h
55d9f0b05e1ca53c0884545445b7e29466679a33 x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
aa4a1d5b198314e9ef02844d0f9426efd5127f74 irqdomain: Remove extern from function declarations
827bafd527dde5a6e81421e88fb2144adac1f36c genirq: Make a few functions static
e28eecf2602bdce826833ccb9a6b7a6bacafd98b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
10c7988418d8f759ba70c4a558961e0bfa74647f drm/xe: Release guc ids before cancelling work
9106713bd2ab0cacd380cda0d3f0219f2e488086 drm/xe/userptr: Fix an incorrect assert
3e331a6715ee26f2fabc59dad6bb36d810707028 drm/xe/pm: Temporarily disable D3Cold on BMG
c605acb53f449f6289f042790307d7dc9e62d03d drm/xe/guc_pc: Retry and wait longer for GuC PC start
3f674e7b670b7b7d9261935820e4eba3c059f835 nvme-pci: fix stuck reset on concurrent DPC and HP
bf9b8020a80d32f6aa80591297a087d0519dc931 nvmet: pci-epf: Set NVMET_PCI_EPF_Q_LIVE when a queue is fully created
39393f5c5c795992507aa5005a9d58396a5b07f1 nvmet: pci-epf: Do not add an IRQ vector if not needed
f5d4e81774c42d9c2ea3980e570f3330ff2ed5d2 drm/xe: remove redundant check in xe_vm_create_ioctl()
df1e82e7acd3c50b65ca0e2e09089b78382d14ab drm/amdgpu/display: Allow DCC for video formats on GFX12
e204aab79e01bc8ff750645666993ed8b719de57 drm/amd/display: fix missing .is_two_pixels_per_container
4afacc9948e1f8fdbca401d259ae65ad93d298c0 drm/amd: Keep display off while going into S4
40b8c14936bd2726354c856251f6baed9869e760 drm/amd/display: Disable unneeded hpd interrupts during dm_init
b5a981e1b34e44f94a5967f730fff4166f2101e8 drm/amd/display: fix default brightness
5760388d9681ac743038b846b9082b9023969551 drm/amd/display: Restore correct backlight brightness after a GPU reset
79e31396fdd7037c503e6add15af7cb00633ea92 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e65e7bea220c3ce8c4c793b4ba35557f4994ab2b drm/amd/display: Fix slab-use-after-free on hdcp_work
ded6ad4c6e2005e959ea09abba16c451433dd34b drm/amdgpu/vce2: fix ip block reference
ec73859d76db768da97ee799a91eb9c7d28974fe x86/coco: Replace 'static const cc_mask' with the newly introduced cc_get_mask() function
376daf20eda4898a49a4746f225153efb4c094e7 x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
4f10ec03fe1ed12479134be33ddf006382744651 x86/mm/ident_map: Fix theoretical virtual address overflow to zero
fd3f5d385a52531589c8a7a26d9e108aa1d3f52e perf/core: Remove optional 'size' arguments from strscpy() calls
c080f2b8a2e44077aed15f1b4f0fbc0f4a912a66 x86/vdso: Always reject undefined references during linking
652262975db421767ada3f05b926854bbb357759 sparc/vdso: Always reject undefined references during linking
e5c2bcc0cd47321d78bb4e865d7857304139f95d nvme: move error logging from nvme_end_req() to __nvme_end_req()
0a4e4ed87f42e250e4dc126dab38365e0ff1f2fb x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
6f91e60c38443f80c7d41aab3f535390f758d35f x86/cpu: Shorten CPU matching macro
72e6cc4356393b7d8ceef7e9a74acce3f24cd04a x86/cpu: Add cpu_type to struct x86_cpu_id
3fc9260bff702ea9d12cabce04c6e3620f7e1335 x86/cpu: Update x86_match_cpu() to also use cpu-type
8c7768105a84c16b9d71af2fa2d2c50ff3c80f4e x86/rfds: Exclude P-only parts from the RFDS affected list
857716c8249ea9ada9d5657062833b6b5ef9fd63 x86/head/64: Avoid Clang < 17 stack protector in startup code
a121798ae669351ec0697c94f71c3a692b2a755b x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
3c021531131c9ee5df5da739819a515326ee9570 x86/resctrl: Add a helper to avoid reaching into the arch code resource list
131dab13a82d9edd97dd96d98d2919f56f339331 x86/resctrl: Remove fflags from struct rdt_resource
c24f5eab6b2689fd4e97a2d2fe963864036653e6 x86/resctrl: Use schema type to determine how to parse schema values
bb9343c8f2906ac7087a7f9560b37636c220551d x86/resctrl: Use schema type to determine the schema format string
43312b8ea1c61abbc5e3bdc87fe2e18f755d549d x86/resctrl: Remove data_width and the tabular format
634ebb98b929443ea1a5502c93f26d01aedbd5c8 x86/resctrl: Add max_bw to struct resctrl_membw
dbc58f7eec4039ee8f3ec27b2b41d89500debfac x86/resctrl: Generate default_ctrl instead of sharing it
aebd5354dd191860033f8599048d3d3998482ee7 x86/resctrl: Add helper for setting CPU default properties
6f06aee356bfd0c817cbe83debedd240fbed0719 x86/resctrl: Remove rdtgroup from update_cpu_closid_rmid()
8079565d177f5c4eac6c2ee2ac6c404eee76d500 x86/resctrl: Expose resctrl fs's init function to the rest of the kernel
e3d5138cefbffa8ea1bf8aab3629268bc3381219 x86/resctrl: Move rdt_find_domain() to be visible to arch and fs code
f16adbaf9272ea7ed5d7bf8b261be8a9be949c31 x86/resctrl: Move resctrl types to a separate header
9be68b144a5b539c8503f2944888f7a30e669291 x86/resctrl: Add an arch helper to reset one resource
011842727fa449f834c17b69d1273d88eb6e3309 x86/resctrl: Move monitor exit work to a resctrl exit call
4b6bdbf27fcee16944911155293771b880344ef0 x86/resctrl: Move monitor init work to a resctrl init call
88464bff035ecb28f8bf52dd9728fdc1aca228f9 x86/resctrl: Rewrite and move the for_each_*_rdt_resource() walkers
d012b66a16618509242a51f5f6c9b19868ba5159 x86/resctrl: Move the is_mbm_*_enabled() helpers to asm/resctrl.h
d81826f87a80a86cc5963ff3c44f05700ded3fc9 x86/resctrl: Add resctrl_arch_is_evt_configurable() to abstract BMEC
650680d651aaf409f097ad904c3fea6c4b3a0884 x86/resctrl: Change mon_event_config_{read,write}() to be arch helpers
37bae1756734b065f5e5cddc54ad121ff0c8db51 x86/resctrl: Move mba_mbps_default_event init to filesystem code
c32a7d7777800b61a5c9272cc94fe21aa919b305 x86/resctrl: Move mbm_cfg_mask to struct rdt_resource
7d0ec14c64a107a548616deace93a1913e5d68ed x86/resctrl: Add resctrl_arch_ prefix to pseudo lock functions
7028840552a220ac5efe51a4b554195cd954a912 x86/resctrl: Allow an architecture to disable pseudo lock
4d20f38ab6d922dd6b8a33795b6e72516d733eb2 x86/resctrl: Make prefetch_disable_bits belong to the arch code
4cf9acfc8f1a322576f0666b882d631cfdf714bf x86/resctrl: Make resctrl_arch_pseudo_lock_fn() take a plr
373af4ecfdc922657be081b3feebbd0af8e7fa65 x86/resctrl: Move RFTYPE flags to be managed by resctrl
6c2282d42cb37f081587412f77340138b1df265e x86/resctrl: Handle throttle_mode for SMBA resources
f62b4e45e0b467cba75ae816338b996c6dc4dafa x86/resctrl: Move get_config_index() to a header
823beb31e55673bf2fd21374e095eec73a761ee7 x86/resctrl: Move get_{mon,ctrl}_domain_from_cpu() to live with their callers
c0560fbaab0dab0afbdb3e339b3cb61ef8d3115e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
e471a86a8c523eccdfd1c4745ed7ac7cbdcc1f3f x86/boot: Add back some padding for the CRC-32 checksum
e6644c967d3c076969336bd8a9b85ffb45f677f7 rseq/selftests: Ensure the rseq ABI TLS is actually 1024 bytes
9bce6b5f8987678b9c6c1fe433af6b5fe41feadc block: change blk_mq_add_to_batch() third argument type to bool
0882ca4eecfe8b0013f339144acf886a0a0de41f drm/amd/amdkfd: Evict all queues even HWS remove queue failed
6cc30748e17ea2a64051ceaf83a8372484e597f1 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
f9d73498e7bfe3dc47bb4c7ce37ad07286dd8d16 x86/hweight: Use named operands in inline asm()
01ba23bf1b3f9a4035faedc2aa450e251bcc2c7c x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
3aeb02062eae312550be0d4344466d0bced8c8ad x86/hweight: Use asm_inline() instead of asm()
bf71940fc16953bed84caa59b7b076ead70d42f6 objtool: Hide unnecessary compiler error message
ab6ce22b789622ca732e91cbb3a5cb5ba370cbd0 objtool: Handle various symbol types of rodata
091bf313f8a852a7f30c3a8dcef569edfd06f5dc objtool: Handle different entry size of rodata
c4b93b06230ae49870187189d9f7342f6ad4f14e objtool: Handle PC relative relocation type
b95f852d3af21513e19a54c1e971c79f2911b54a objtool/LoongArch: Add support for switch table
88cbb468d4545526a33126f8a41352cac6dd0f3c objtool/LoongArch: Add support for goto table
e20ab7d454ee8d1e0e8b9ff73a7c87e84c666b2f LoongArch: Enable jump table for objtool
a52067c24ccf6ee4c85acffa0f155e9714f9adce timer_list: Don't use %pK through printk()
fc661d0a78673f23a3fd78d0bb20900ee64d1839 clocksource: Remove unnecessary strscpy() size argument
cc2e9e09d1a3c59cfb138a0fc6ad6f624f3d4ac8 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
6e9e4961767b76ec67268c991ae90116ce76cc70 x86/asm: Use asm_inline() instead of asm() in clwb()
2389c6efd3ad8edb3bcce0019b4edcc7d9c7de19 posix-timers: Ensure that timer initialization is fully visible
45ece9933d4a8e0e8b3da8d1c3bbb1878be216c4 posix-timers: Initialise timer before adding it to the hash table
5f2909c6cd13564a07ae692a95457f52295c4f22 posix-timers: Add cond_resched() to posix_timer_add() search loop
6ad9c3380ab03c6ff3217df48a02e851e9b03db7 posix-timers: Cleanup includes
4c5cd058beb565ea02ff3db9236f01b2b7d78071 posix-timers: Remove a few paranoid warnings
f6d0c3d2ebb3355dc2b2a9015563cfbae6596417 posix-timers: Remove SLAB_PANIC from kmem cache
a31a300c4daba82b14eb77179b0b6fc729b9bad5 posix-timers: Use guards in a few places
50f53b23f1e3fae071381af9a15ac1028c4efc42 posix-timers: Simplify lock/unlock_timer()
1d25bdd3f3831bb1b9512d4b5afcd2dea8a0c515 posix-timers: Rework timer removal
538d710ec74233f99dc0fd604d45a2b6143c8e2c posix-timers: Make lock_timer() use guard()
feb864ee99a2d8a22800342388401f3a3b90d42b posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
1535cb80286e6fbc834f075039f85274538543c7 posix-timers: Improve hash table performance
781764e0b4394fbd8e8eb39195f8a076b60808b3 posix-timers: Switch to jhash32()
5fa75a432f1a6b1402edd8802ecc14f8bbb90e49 posix-timers: Avoid false cacheline sharing
451898ea422b5861d95089d8d9c2a0ab8383775e posix-timers: Make per process list RCU safe
2dc4dbf89cf186639c25c1b04a07c11496f060ad posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
ec2d0c04624b3c8a7eb1682e006717fa20cfbe24 posix-timers: Provide a mechanism to allocate a given timer ID
8e63360d869913265e5e4b623dcd23feff9fd000 selftests/timers/posix-timers: Add a test for exact allocation mode
537625233537179cb2e8293b2c0dc9c989363f41 genirq/msi: Make a few functions static
a9381351dd6c52bf465233cae5f50da227834607 Merge tag 'nvme-6.14-2025-03-13' of git://git.infradead.org/nvme into block-6.14
69a5a13a22b1def29dce62b5b7c86e6098c20c68 bcachefs: target_congested -> get_random_u32_below()
9c18ea7ffee090b47afaa7dc41903fb1b436d7bd bcachefs: bch2_get_random_u64_below()
e27dffba1b1d6c047b48c325adcb1342d3e3fa69 x86/boot: Move the LA57 trampoline to separate source file
2883b4c2169a435488f7845e1b6fdc6f3438c7c6 x86/fpu: Use XSAVE{,OPT,C,S} and XRSTOR{,S} mnemonics in xstate.h
9628d19e91f1ef9e7b1321e74a88bfa646d2a8d3 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
57e9417f69839cb10f7ffca684c38acd28ceb57b dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
385b64321c4e6a6313f494a25398f940d0ddca32 Merge tag 'amd-drm-fixes-6.14-2025-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d703575aded2cc371bac6e6fa34f3ac8509c75e4 Merge tag 'drm-misc-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
131c040bbb0f561ef68ad2ba6fcd28c97fa6d4cf Merge tag 'bcachefs-2025-03-13' of git://evilpiepirate.org/bcachefs
e3a854b577cb05ceb77c0eba54bfef98a03278fa Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c8a74954cde651726e0a2380de3907d0e903f809 Merge tag 'drm-intel-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d1d77326f585ccf1fb388e1bcc18a630e044577f Merge tag 'drm-xe-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
00ddc3f951e266a7df5fead1cfec69b251ca7d41 Merge tag 'drm-fixes-2025-03-14' of https://gitlab.freedesktop.org/drm/kernel
7f0dc4a0337387d7612f2863f931f0e753fd4397 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
695caca9345a160ecd9645abab8e70cfe849e9ff Merge tag 'leds-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
96effb260ce507ed884a145d304ea1295a67844c x86/cpufeatures: Warn about unmet CPU feature dependencies
ff07e22866633217e5956a61c3639081adecab96 Merge branch 'x86/misc' into x86/cpu, to merge dependent commits
fe36131747080c22b77f769c2a1ab0988d34450e Merge branch 'x86/core' into x86/merge, to ease integration testing
5a9e829b42943adac8502b0513aa96316e332bff Merge branch 'x86/headers' into x86/merge, to resolve conflict
5d661e2502ab5bfd3a4be59364ba7e665542306b Merge branch 'timers/vdso' into timers/merge, to ease integration testing
6290aec57fae99004d0ebf7e2e2076fa83532e5e Merge branch 'x86/headers' into timers/merge, to resolve conflicts
b25eb5f5e419b81f124d5ba2abaaacf1948fb97e x86/kexec: Add relocate_kernel() debugging support: Load a GDT
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f xfs: Use abs_diff instead of XFS_ABSDIFF
03fc0a2dc9f8c292fad8a1bcfb6d1f0dec1824be MAINTAINERS: Update Ike Panhc's email address
90fd9ad5b0c981693c8512d9da01f14fb6596e9d bcachefs: Change btree wb assert to runtime error
70e23dda3817f8e74f71385e4c24dc891780deca Merge tag 'core-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c50999c977fc60ecbadfee4359a93116163d4f Merge tag 'locking-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22ea738f4539afc13aa34a34a631e5aae96bcf8 Merge tag 'sched-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eaca8a09e55a30e8f2df8d13d4071f8f856b716 Merge tag 'x86-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87886b32d669abc11c7be95ef44099215e4f5788 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
35e6b537af85d97e0aafd8f2829dfa884a22df20 lockdep: Remove disable_irq_lockdep()
ef9248676f81c0342d6e8f90a380a9e0b8c25280 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1144bc7cbb91f688a216fdf02ae25050b839c4a Merge tag 'sound-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6efcfe105c7ace776e011bd82e4f781876fdb38e Merge tag 'gpio-fixes-for-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83158b21ae9a1a5c8285c3d542981bae914e26b6 Merge tag 'platform-drivers-x86-v6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580b2032359d978418e5f7178511aef512229345 Merge tag 'block-6.14-20250313' of git://git.kernel.dk/linux
b35233e7bfa04045388967d3dc219e80cc88bc74 Merge tag 'for-6.14/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
912ad8b317fafbb5a08fc0d9c23cf46af39ec2a7 Merge tag 'bcachefs-2025-03-14' of git://evilpiepirate.org/bcachefs
2bda981bd5dddf9fc42c0cbcff6549230bbb520b Merge tag 'xfs-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1a2b74d0a2a46c219b25fdb0efcf9cd7f55cfe5e bcachefs: fix build on 32 bit in get_random_u64_below()
85ac31fecb37f94bb667e9cda86153f03d5fd3bd Merge tag 'bcachefs-2025-03-14.2' of git://evilpiepirate.org/bcachefs
a29967be967eebf049e89edb14c4edf9991bc929 Merge tag 'v6.14-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5fca5a4cf97313dd2f5eae29624ceb1dc48f258a sched/uclamp: Use the uclamp_is_used() helper instead of open-coding it
4bc45824149ea83a1e293c674e7f542b8127afb6 sched/uclamp: Optimize sched_uclamp_used static key enabling
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
82d829091f62721166d3f1af93c4c94fc9afa13e x86/xen: Move Xen upcall handler
50cf87f662b0798bfa17b952b630f74ea8517f64 x86/syscall/32: Move 32-bit syscall dispatch code
43060b4ddd586eff95c37bc7f307f6d973d790a5 x86/syscall/64: Move 64-bit syscall dispatch code
0b9358963319e6d8f0ed49e3669e629a4efbd384 x86/syscall/x32: Move x32 syscall table
7abd22188d76307aea7956cc7723f8ef20c1a606 x86/syscall: Move sys_ni_syscall()
11743519c8c82a8a08552337168bdc6561ea0165 x86/syscall: Remove stray semicolons
fe35c87ad8e7795e1ab020ce2023e952806353d0 x86/syscall/32: Add comment to conditional
b6ecb57f1fec114cfa19b1bf06f25f904ca928f9 perf/core: Use sysfs_emit() instead of scnprintf()
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7
f4b07fd62d4d11d57a15cb4ae01b3833282eb8f6 perf/core: Use POLLHUP for pinned events in error
c96fff391c095c11dc87dab35be72dee7d217cde perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f0373cc0907ca7918266a507d6b3b5d75ee839ba x86/sev: Simplify the code by removing unnecessary 'else' statement
b0be17d8108bf3448a58be319d085155a128cf3a perf/x86: Check data address for IBS software filter
c3a7b95baa1162ade5832231d123a85cdb74455d Merge branch into tip/master: 'perf/urgent'
cec53e1507ef1681da455290d2c51ee673ca5a27 Merge branch into tip/master: 'sched/urgent'
8ed4c35154d644a0d428e218bbd9ababb7eb0dde Merge branch into tip/master: 'x86/merge'
a4a96ce1bc5af54d5bf82b0e700ecbf374f1d087 Merge branch into tip/master: 'timers/merge'
8d038a54be3d78b3d05acf0910de8ecfca741730 Merge branch into tip/master: 'irq/core'
7f9c271419a0534f250d70a4ab9cb251675f2e77 Merge branch into tip/master: 'irq/drivers'
a8e0c8ff7b528cfec4f7a5ffca1227d412e91d38 Merge branch into tip/master: 'irq/msi'
c1f6d40f286c11ea0b32a0f2694145c57ef8e243 Merge branch into tip/master: 'locking/core'
cb38356080dbada861a750300cd653d8f5e088f9 Merge branch into tip/master: 'locking/futex'
eff91bca1299e45c83c9ad65f7ebcffea030c572 Merge branch into tip/master: 'objtool/core'
9d1788b1ffa0070fb7e80267638339ba2905fb67 Merge branch into tip/master: 'perf/core'
3b59b6e2ea76c5389551ba471cac077062d2b4dc Merge branch into tip/master: 'ras/core'
aba8ced53531c960ecf01d7cc0047ed7caf38140 Merge branch into tip/master: 'sched/core'
3b457f0069372c8d6840afa7fad8213e2a229c2d Merge branch into tip/master: 'timers/cleanups'
b58905c8fc73c89684fba6e383cd1ed5609db4e5 Merge branch into tip/master: 'timers/core'
8e3438f1f1182691b309fb1d09f5681c4f0fb35e Merge branch into tip/master: 'x86/asm'
c577bfde08eb2806398a13af35e6e6e1322b71c5 Merge branch into tip/master: 'x86/boot'
c42d909cafdcd5c3727e21a486922f3216459c6c Merge branch into tip/master: 'x86/bugs'
2ecc53140149c5a2520e9b46abe777551643ce3f Merge branch into tip/master: 'x86/build'
1c2c9a72d0034575c0959218ad7b624d19ec2889 Merge branch into tip/master: 'x86/cache'
8a77e6478b27591eee22e6c00c829418c2e93066 Merge branch into tip/master: 'x86/cleanups'
9319a92cb7accf5ee512f5910c0d8f160b9c51b6 Merge branch into tip/master: 'x86/cpu'
4697abecde99884637775a3a917b90cd04404ae4 Merge branch into tip/master: 'x86/fpu'
9b1bfee8eb25165bf71053d1e19a810e6636d957 Merge branch into tip/master: 'x86/mm'
2504a3a096df7ca4512bb7cb2a23584c6181dc66 Merge branch into tip/master: 'x86/platform'
6cc1c14e05cfc1fccecd3e98a6e2e0834e3823b8 Merge branch into tip/master: 'x86/sev'
f5e55f2ec5633b04142172d989f8669884ca0aba Merge remote-tracking branch 'tip/master' into HEAD

--===============6226923800286867586==--
