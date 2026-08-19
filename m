Content-Type: multipart/mixed; boundary="===============6251171490084936331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 19 Aug 2026 01:09:33 -0000
Message-Id: <178710177331.3754000.4342776777709009482@gitolite.kernel.org>

--===============6251171490084936331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3a0dd7ba4f44cdc116d83712f61e7c1a95be3588
    new: b126f6f5940f614cc06bba61c77dec2d75e8ceaf
    log: revlist-3a0dd7ba4f44-b126f6f5940f.txt

--===============6251171490084936331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0dd7ba4f44-b126f6f5940f.txt

13856e22217fbf7c1200633716ff87ccb50fd89a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c5a0cfa07cee2d6283161951037610aa8740d7e4 genirq/manage: Use irqd_get_parent_data() helper in __irq_get_irqchip_state()
491ee67755dde213d0725ede20687ccdee72e053 irqdomain: Remove unnedded NULL check in __irq_domain_[de]activate_irq()
02475538bec2c47d1cce1211823c0453175af6a9 vdso: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
ec9f57e6fefbc0497b9f047ebe60ef9adaae7480 smp: Use release stores for csd_lock_record() state
9d9faab6f562b8a447b4f7aae2862d071ba1ae0d dt-bindings: interrupt-controller: realtek,rtl-intc: Allow 2 interrupt cells
d36c1d1657113fcf442c50e074593d7b712bada1 irqchip/irq-realtek-rtl: Split out parent setup code
2568f6926c667e0b4ecf523cb4015acefc40409a irqchip/irq-realtek-rtl: Add interrupt data structure
2a3fa7f31f43580edcba5ee9f97473801aa3deec irqchip/irq-realtek-rtl: Add mask for interrupt handling
86ddc446fd7936fdc1ad5a79a8fe1fd9f30ca3f6 irqchip/irq-realtek-rtl: Add a select function
291e30ea93db78726c5d512afb620f9834c629d7 irqchip/irq-realtek-rtl: Allow shuffled interrupt order
4940e7daf4daa105c311f66b5774af1a98fc6b53 irqchip/irq-realtek-rtl: Activate multiple parents
034b5779b85b8ce2eacf235f41af15c21d10cf54 hrtimer: Remove unused clock_base_next_timer_safe()
d7b2769f8dba3e5f40d2a8a11988812d51160b17 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
a73d7f98e41a96d6e1bcb0e731ab185d9d67878e posix-cpu-timers: Don't abuse lock_task_sighand() in handle_posix_cpu_timers()
4a023120989abefd9331f0069f44c7d5697c24e9 Merge branch 'locking/urgent' into locking/futex
4903ab0c83f033424879ba7435668f9ebe14f641 futex: Remove unnecessary NULL check before kvfree()
dfa2f2378fb18c1917e097d710b55ae16442c3e3 selftests/futex: Remove static keyword from 'head'
e531301dd8fa23f1edeee9c8af62310a4e1424c5 selftests/futex: Migrate functional tests to harness
a894f6f403320c65b26816be00d9b694e606cae1 selftests/futex: Correct validation logic in waitv
0d65d1abb5e4a3018cc3921ced750ce54943396a selftests/futex: Migrate futex_wait to harness
dccef66d850b49fdb8a042df59416db1d88d92d8 selftests/futex: Migrate futex_wait_private_mapped_file to harness
78834d8b9c99a6e2e000bb4019498ee76336887e selftests/futex: Migrate futex_wait_uninitialized_heap to harness
d0f7df9bb778bb68a3c91c58ea8190188b46f715 selftests/futex: Migrate futex_requeue to harness
b7d837c2d49e3c62a62c14f04b38129ca6054363 selftests/futex: Migrate futex_requeue_pi to harness
4559deb7382861b5e920bbccdf62c470384ab0ac selftests/futex: Migrate futex_requeue_pi_mismatched_ops to harness
7fe733f11215ac7eb308ad2e57a2b2279ce9f303 selftests/futex: Migrate futex_requeue_pi_signal_restart to harness
9b19fbb3a6c5e5fd4e7b14daa53510f6dc72d4d4 selftests/futex: Migrate futex_numa_mpol to harness
4f22ba7eee3e1ed67095edd49fb99db4032343ab selftests/futex: Migrate futex_priv_hash to harness
553bd67a903273d94030f32d671f3d6f19860a85 selftests/futex: Migrate robust_list to harness
90a0286c7d3591295a55c97319de322159993c21 selftests/futex: Add FUTEX_LOCK_PI owner-exiting coverage
50c121e5a57abe446e46825fb9c69ac419765d5c selftests/futex: Dynamically skip unsupported tests
7148c0a02e09994cfede32bf0b63f3ef9724f6f5 selftests/rseq: Fix spelling of accommodate
e2904ddb14a4198ad31eb12a072a6923f0c8ca09 timekeeping: Document monotonic raw timestamps in snapshots correctly
d8966ca88566d94de9958a84f93bd08bfc431ee6 hrtimer: Remove unused next_timer argument from __hrtimer_reprogram()
b3afded935a8528d3df57198aaa90651995622c5 clocksource: Remove unused WATCHDOG_INTERVAL_NS macro
86e9ba573c353afd1a46816682f4cc3dbabeeb23 irqchip/irq-imgpdc: Remove unused driver
57d12209790d3f006cd215d073780f3162d507c4 genirq: Remove unnecessary NULL check of the kstat_irqs field
2c27d9b154743eb113e643680b5ce2f8a51647a4 parisc: Remove unnecessary NULL check of the kstat_irqs field
83e089ef0d4e045efa743dcbc8de5ea0a9e4195d irqchip/qcom-pdc: Restructure version support
60caa95aa14aed8d05abc03b70e2ff14e5ab6820 irqchip/qcom-pdc: Move all static variables to struct pdc_desc
45af2d61edf62938b021b86439a1dd797fd74a91 irqchip/qcom-pdc: Differentiate between direct SPI and GPIO as SPI
ad01c2b2f29163ca0bbe1fd4f9343fbc5119c239 irqchip/qcom-pdc: Configure PDC to pass through mode
4c4985305d474e8c7a99192fdd54d3bfe9b501f1 Merge tag 'irq-chip-qcom-pdc-for-gpio-07-07-26' into irq/drivers
1efffab6fe336a5c4fd3c2886f255cd2f998e65f irqchip/gic-v3-its: Fix memleak in its_probe_one()
698a8648ca8051d34722b09b8a8088c741120ac3 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
b4b66151a71445f3a71574136ddc82968c7b175e selftests: timers: leap-a-day: Fix -w option and update usage comment
3dee6537e728bd8137fda6eaf859f26e685943f7 clocksource: Unregister subsystem on device registration failure
f2eee7e31ccd4bc87d047d8670cc2ec39cf36647 timekeeping: Unwind aux clock sysfs children on failure
eddfded4196542deda7cb2da3d7ebef83f7ccfa4 timers/migration: Fix memory leak in tmigr_setup_groups() error path
06aba58e58492d2b8eae059274caed29025ea96e time/namespace: Validate nanosecond field in proc_timens_set_offset()
1d28a67d496f482933b0ba5d8577835bdbe601ca timer_list: Annotate print_cpu() diagnostic reads
c4415c993fc2c8bdf2cf0bfbcbb1ac0e0f7a9eaf hrtimer: Don't take cpu_base::lock in hrtimer_get_next_event() when hres_active
03b5d4c2798234d9ee3c4a719a2fefe785a6aec4 hrtimer: Rename hrtimer_defs.h to hrtimer_bases.h
d3dc7fabd4c4a3baaa7e7bfa84558fedad699580 hrtimer: Move hrtimer_callback_running() to hrtimer_bases.h
a116c7582d7f7701736801a47e3432eb7cabd674 hrtimer: Move hrtimer_update_function() to hrtimer.c
73fcec09d1629afa8819a866518cc0e8d58a7ece tick: Explicitly include linux/hrtimer_bases.h
95cf8bbadd103944c35c55e8c4cb85fa9a4ae84b hrtimer: Explicitly include linux/hrtimer_bases.h
071993aac72ea8e6f9986bf41101974e8faa2eca hrtimer: Explicitly include some necessary headers in hrtimer_rearm.h
0c31af3d23e62b2ac0622bc6592793e21f915657 x86/speculation: Explicitly include linux/types.h
faef65e45a2a03f1fa32bc4e55c11d79f6aaae6f hrtimer: Remove inclusion of hrtimer_bases.h remove from hrtimer.h
6e435911394b05c91b92d4c332c455ec569e22fb timekeeping: Fold vdso_time_update_aux() declarations into the generic ifdeffery
79bd39c58f2c6fdbc5fb6300d309606f3cb84ab8 timekeeping: Move the vDSO update declarations into a private header
ff868f43eb8faf77498efcb206b721e406714e3e vdso/datastore: Rename data pages variable
7557273419dd618df6d83ed37449b0e5918fd501 vdso/datastore: Map pages in terms of the faults pgoff
43648f9f3a67125ba649027a5be00bc005065482 vdso/datastore: Map zeroed pages for unavailable data
9ab500d47f5f1b8c463a4fd8f345a8756da625ab vdso/datastore: Explicitly prevent remote access to timens vvar page
c27e727c9a60e6303088a956eea45b6b5c02cef3 vdso/datastore: Allow prefaulting by mlockall()
0b50763e8439b171d8fe2c6df0d27705fa89f21a vdso/datastore: Simplify the mapping logic for VDSO_TIME_PAGE_OFFSET
dce21fb3d570169388e2e9d8a60e8d42c1c82a51 time: Respect COMPAT_32BIT_TIME for old time type functions
f8b946772554ea11380fe03fc446376794a81a36 vdso/gettimeofday: Validate system call existence for time() and gettimeofday()
1a4660da3130f7b1e88d8afa3c4a9982c14bcea6 x86/vdso: Respect COMPAT_32BIT_TIME
abb1537388baf8d872370deb3a07e1afccfa4e61 arm64: vdso32: Respect COMPAT_32BIT_TIME
95216f4647e7828de5d9d3a69978e7b8ba21e700 ARM: VDSO: Respect COMPAT_32BIT_TIME
e01abc70af38e245caca2276f7b59c639176c557 powerpc/vdso: Respect COMPAT_32BIT_TIME
377e3f2d41309e55a915f79510db4372f9688c07 MIPS: VDSO: Respect COMPAT_32BIT_TIME
2700297b69fe146a14c44f3d7a78771269f160d2 sparc: vdso: Respect COMPAT_32BIT_TIME
369cecd238ac8317cccd27cf2452a8a6b6da1581 vdso/gettimeofday: Verify COMPAT_32BIT_TIME interactions
79ced850e549e8c86b772a79ea417a1425b5c04b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
79b8bd857bd7f5a8c970fc50c611062b96fe56e5 MAINTAINERS: Add Miroslav as timekeeping reviewer
b7befd6d91207cf3f4cecd68fea0c212093906cf timekeeping: Account for monotonicity adjustment in ntp_error
ee935e8dc757614006ac29a7d98a15882cdcaeb2 syscall_user_dispatch: Make it configurable in Kconfig
5b6e32ba7b5967a2787fafaa9f4740c590e1e00b syscall_user_dispatch: Add kernel.syscall_user_dispatch sysctl
d307a7e7d9395875022ef89e6179118afb66eca8 irqchip/qcom-pdc: Fix kernel doc for qcom_pdc_gic_secondary_set_type()
869a55e662a080a5c6618b68ae320231c720eeee timekeeping: Account for clocksource tick quantisation via NTP
d375af58990902e73dd62bd7c049e759bcff92a5 timekeeping: Drive time_offset skew via per-tick ntp_error transfer
289d1759494f4a97b0ca4565f3eed00964b952c4 timekeeping: Drive time_adjust skew via per-tick ntp_error transfer
34ce97c33dca9595455a63d7801e360d19fd97ed timekeeping: Settle competing time_offset and time_adjust skew
794ddd6e15cfd133c4a5c01dac37a5da04cbe186 ntp: Remove tick_length_base, use tick_length directly
f44ce7fdbdd00a596455b8689b62c12d5530d610 selftests: timers: Partially revert "Remove local NSEC_PER_SEC and USEC_PER_SEC defines"
89d163dd9dacb028773244dba0a2c86f3a6b74b7 powerpc: Move stack randomization after syscall_enter_from_user_mode()
0b9a3057530cc1c3f87ce2ab9d1278164e81990f randomize_kstack: Provide add_random_kstack_offset_irqsoff()
855c103f86275a55eba115cabb86eb84f8236933 entry: Provide [syscall_]enter_from_user_mode_randomize_stack()
7892c5a22a4e11d1ed3590c04ff73f047c0ce453 loongarch/syscall: Use syscall_enter_from_user_mode_randomize_stack()
3b2b9c0198bbcf077f201cd693a0efc597d05405 powerpc/syscall: Use syscall_enter_from_user_mode_randomize_stack()
d023abfbc4dca9ad9c9928b5b5a38b1628ee1a5d riscv/syscall: Use syscall_enter_from_user_mode_randomize_stack()
05a194d8bd005e0887a1e089bbbbd2e1a641638f s390/syscall: Use enter_from_user_mode_randomize_stack()
9d311796e2ce75b3aaded2719a01d7e248c3a24f x86/syscall: Use [syscall_]enter_from_user_mode_randomize_stack()
bad2a27ba8c4a6bd2c47e598898d9dbd0f98511f entry: Remove syscall_enter_from_user_mode()
8af25d0a2e465f3cb73c47c605fddd1664ee79b2 entry: Use syscall number instead of rereading it
7ba2ba74713c83408cc942b60dd869ab2c34c84f seccomp, treewide: Rename and convert __secure_computing() to return boolean
622f04e97415e62bd2ab61f7a27e7a296e8467b7 ptrace, treewide: Rename ptrace_report_syscall_entry() to ptrace_report_syscall_permit_entry()
2b341c74dbf8864b6dd32119b761ceaab516249e x86/entry: Make syscall functions static
1b1f3b3e1b3945ae6e49081fd3586a6833d4a555 x86/entry: Get rid of the sys_ni_syscall() indirection
fb419d53f2619e29bf4f96613d9a614e1c263736 x86/entry: Simplify the syscall number logic
0f63e656b1c679d32ac595de29d10c03efca6a25 x86/tdx: Fix off-by-one in port I/O handling
1fe104b048d77d6cb25bd938e6a67450fb50e61d x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
941370fc93cc3474e26811f4d3b062903eefe2cf x86/tdx: Fix zero-extension for 32-bit port I/O
e7616bb5ef5fe752e15db8a3dbd8657dc19c21f2 x86/mm/pat: Use IS_ENABLED() instead of ifdef
e27d938b0de86304f12c89706b8034f89f015077 x86/mm/pat: Convert __set_pmd_pte() to ptdescs
5fcb2abffe015017c252a5a720375145e808337e x86/mm/pat: Convert collapse_pmd_page() to ptdescs
46ee485bb9dee952cab3e7b22138b9ad0e5cb468 x86/mm: Convert arch_sync_kernel_mappings() to ptdescs
90c881895fab258924772846f2555a9c9eaac8f1 x86/mm: Convert sync_global_pgds_l5() to ptdescs
9c453f8784dc033a35d06dff929be1eaedb3020c x86/mm: Convert sync_global_pgds_l4() to ptdescs
dd9850c91665a56babd964df19de2cb90a98c538 x86/mm: Convert pgd_page_get_mm() to ptdescs
278ddbd27427e4f51e6fdc0e1f11930b22b2f5a9 x86/xen: Convert xen_mm_pin_all() to ptdescs
defbd61c2ab01654b37750ed1515864523280cc4 x86/xen: Convert xen_mm_unpin_all() to ptdescs
4a3591287fb7f808e209b4974ed337f609a2006b entry: Fix seccomp bypass after ptrace with TSYNC
8383e05af734355ba5cdd348991eaa71f6003e71 syscall_user_dispatch: Introduce ARCH_SUPPORTS_SYSCALL_USER_DISPATCH
dab01c597f6bd40e0efe7da967b8374ca1971b79 x86/entry/fred: Encode frame pointer on entry
5b4fa95e425b6699c5dac47650d7a6f7b4661263 irqchip/gic-v5/iwb: Fix stray verb in comment
9023960b74ab32bef73273cfb5bff3b0b70d5ef8 irqchip: Remove redundant dev_err()/dev_err_probe()
0d6a7c417983b36f0aa2a61bc650e8df04dd6ba8 irqchip/gic-v3-its: Enable dynamic MSI-X allocation
616dd89d81ad9a3cf1cfff4088a4c43e4e00d6ba irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
2558084d2b03e298e3ec04bbbcfad55c8d50b7db futex: Remove dependency on HAVE_GENERIC_VDSO from FUTEX_ROBUST_UNLOCK
a92426375870190ae0088e93c3cbbcf4baf3c705 vdso: Remove the dependency on HAVE_GENERIC_VDSO from ARCH_HAS_VDSO_ARCH_DATA
8c0015572c61d1dd0b54f2d035c8b3731dc44b78 MIPS: vdso: Stop using CONFIG_HAVE_GENERIC_VDSO
faeff8d416c4c324030d1296a545024c44ddac51 vdso: Automatically select HAVE_GENERIC_VDSO if necessary
52447180f4fb095390477ba541bb08f24aeb4e92 vdso: Drop HAVE_GENERIC_VDSO from architecture kconfig files
ecacc9c8d3ed0f63065f4a1e94bfd8bf65a3ffaf vdso: Rename HAVE_GENERIC_VDSO to VDSO_DATASTORE
6e1c4885831c2c131bd2649f1414168d672d1d85 x86: Use PIT_TICK_RATE instead of CLOCK_TICK_RATE
3ed403bbc967a3138b8e37566510e9b062751372 treewide: Remove CLOCK_TICK_RATE
dfc256dac54c8b692110bf905c64cb130e15963d calibrate: Rework delay timer calibration
aeec9d9ae6143db48a01d8acc64c940b4e65d762 cpu/hotplug: Remove CPUHP_AP_ARM_CORESIGHT_CTI_STARTING
5fce67641a3ed9a0782eaa228ddece526461a367 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
1aac65f3e651334259ecb2a5f5ddb81c01f02599 x86/mm/pat: Take cpa_lock around large-page collapse
b46883305f26188bf0555d06e77f43ab01d5ec95 smp: Disable preemption explicitly in __csd_lock_wait()
cdf0ba15c0898a04f55ca396d119b97bbcd801bc smp: Enable preemption early in smp_call_function_single()
0485235b6e0dcb8c70e5c947faa2b5031febd736 smp: Refactor remote CPU selection in smp_call_function_any()
9a560af15fd31b3b93235b1584a2509445a17963 smp: Use task-local IPI cpumask in smp_call_function_many_cond()
9f483e5b2f1263f7fad20bcc5b09d01d2da57f1f smp: Alloc percpu csd data in smpcfd_prepare_cpu() only once
8df8a6028309a549ba1b83cf4f01e8e0f7f23f3f smp: Enable preemption early in smp_call_function_many_cond()
66344732b058e75f7ef25dcd0fbb483f9c000633 smp: Remove preempt_disable() from smp_call_function()
947c397f5991b8ba9b5de2a5d3fb109ce663e75c smp: Remove preempt_disable() from on_each_cpu_cond_mask()
99b49e02f9488335156c896c24aab0785623eb67 scftorture: Remove preempt_disable() in scftorture_invoke_one()
68d47be8eac44ec8944181c6d8dd80afabbfb7fd genirq/msi: Move misplaced EXPORT_SYMBOL_GPL for msi_domain_free_irqs_all()
151ce4cf88cf2ab647d14064140f516bd78209b2 posix-timers: Clean up kernel-doc warnings
98680a85df888f86e56ec12d78b2de730426e5af posix-cpu-timers: Avoid kernel-doc warnings
ecc330e3096173f433659aa64ab3674d0d48440e timers/migration: Fix bad line kernel-doc warning in struct tmigr_cpu
6f25517010ddd3f8080d7e06b9b1cb1b64b73772 entry: Rework syscall_audit_enter()
dfc98c7a46424683326c8d8ffc70e81548c59fdb entry: Rework trace_syscall_enter()
71ff30013f19ca46c2c72c25731c32b6cc7b5620 entry: Make return type of syscall_trace_enter() bool
05c033db7e9ad3c34f6968ec568cb6ee01051c57 entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution
2a98ffac7733e77a178af7240f9fa9392ca45aad selftests/rseq: Add missing test binaries to .gitignore
6c4a1b972643d72bd26f674677df8b5a6a3fe94f selftests/futex: Provide thread creation and synchronization helpers
23dd3f884926d945c1f6a7510f5b95164f2906e2 selftests/futex: Use thread synchronization helpers instead of usleep()
d1c656df36d00aad9c810e563f918dbbaf41a7b9 selftests/futex: Give circular-list nodes static storage
325ff3e78c64cd619d52b99f7c8b09a3f31e1495 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
7f328162a98ee4e10aed42b51a7f8125c6e73384 irqchip/gic-v3-its: Fix grammar and replace a bit number with its symbol
1ad6d4a722f509128038f9c85c6a122a382179fe MAINTAINERS: Add Radu Rendec as reviewer for the interrupt subsystem
33c179b5020554722bcb4c5a3ff565192ac53f54 x86/mm: Factor out flush_tlb_info initialization
c86f522bb57b257befe2ff5fbcb4b94065abb011 x86/mm: Cap flush_tlb_info alignment at 64 bytes
ed15468787dd954ecfabe16378e4d27c8a55c430 x86/mm: Move flush_tlb_info back to the stack
ae397bb32d2a4cb97d93539a5e50d1d081a7569a x86/kvm: Disable preemption in kvm_flush_tlb_multi()
a5a162fe1ae130e3d2ceefef3f43afe3773c1d56 x86/mm: Re-enable preemption before flush_tlb_multi()
fecdffa85fee91dab00e81617ed9cf9d6a5e907f Documentation/x86: Document the intricacies of GS context switching
c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
977991fdc43dbe2f3f473699bbe45207969f020f x86/platform/geode: Remove old TODO message about leds-net5501.c
d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
1b515771872174553fe70eadb8efecfa49035922 timekeeping: Remove the unused ktime_get_clock_ts64()
2838bdb772e4e94591a90437bf595dba485a3162 timekeeping: Annotate auxiliary clock accessors with __must_check
b17006b45283f012a6e166517f5ca3e1af2f806a nohz: Replace dead select with choice default
18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
32a05ba399fc52661f59f38efd2e606f45eb2c8f hrtimer: Account nr_retries on recovered interrupt retries
4f39d3c19bdc6b9cd4a8de7cbc563264cac9a348 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
406a037ce7a03a37bf2b03010791ea9343ecc233 timekeeping: Use u32 for clock_was_set_seq
d2e6ee3ecb76464e7146c1b4774383fee4b48146 hrtimer: Add a lockdep assertion to hrtimer_update_base()
40e05cf391c8a815cb0a94c9d9e474ebd78807f9 timer_list: Use standard 'long long' format placeholders
859b069ec5a328bd0bca301f6b9d87ff1dfc4b1d timer_list: Use ktime_t over nanoseconds
431012dd0a291bc135eb88d8a62d7424576800fa selftests: Add clock-helpers.h
54200b87489b39f9437a91e2156c4c2d90412704 selftests: timers: Use clock_name() and constants from clock-helpers.h
142a2d312e7bb8e5ad524a4f2115523cf4904732 selftests: timers: nanosleep: Drop output alignment
2999620932be363a97c1028f5636deefe08adb06 selftests: timers: nanosleep: Explicitly list the tested clocks
bfe5bf0c5fab93f90d851688fe2d65590339ecec selftests: timers: nanosleep: Reuse kselftest error numbers
061341a568146000de8d41791bf7612b2f6813b5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f2ff28a52255f04ab0de16a7d298e35360852890 selftests: timers: nanosleep: Explicitly handle timer_delete() failure
a1211288234058b0d13e2cc4a910b556c5308fdd selftests: timers: nanosleep: Report each test separately
a00f90877dcd4176da3564f5f126547aa3ddfead selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
187ac443ed51e04dcf0df98d270863c3f54af8fc selftests: timers: nsleep-lat: Explicitly list the tested clocks
0f474ee80c7ba1cab784c12a12232c53db5ad1fb selftests: timers: nsleep-lat: Reuse kselftest error numbers
4fa377c19e111c539a530a8200996b911ceff9ff selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
a9fbf2c80545e92e50af8061280b77d6a6ac357a clocksource/drivers/sh_mtu2: Drop unused assignment of platform_device_id
38c6b710926567aa696332a300e85b6cab56eac1 clocksource/drivers/sh_cmt: Use named initializers for platform_device_id arrays
6d6dd3863aa35f1873c7e8b82b1ee66244255a3a clocksource: Remove redundant dev_err()/dev_err_probe()
d21808328225ab8cee46885bf9a0dffcefbe630e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
05520e035f8332c8e33f3011b5ca016fde61793d clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
e998c6300ef4e062a704ee17b5a812c0b595cf42 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3b212f9d70805d91febae01d618868f4860e267c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
739007deca12d95db13762301b0745aa92938717 clocksource/drivers/rtl-otto: Change driver to use __raw reads and writes
8b4127f6db40381229f3564d34ac35f36311c201 clocksource/drivers/armada: Unwind timer clock on init failure
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6251171490084936331==--
