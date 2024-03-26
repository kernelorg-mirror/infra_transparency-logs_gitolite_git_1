Content-Type: multipart/mixed; boundary="===============5947875781124005121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 26 Mar 2024 16:04:25 -0000
Message-Id: <171146906566.19850.14680438771765983258@gitolite.kernel.org>

--===============5947875781124005121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6fba9af4a847c5ee67715bc6f7959e9ab6394275
    new: d65377b2f2d7035943ce9bb818bf8485350d66eb
    log: revlist-6fba9af4a847-d65377b2f2d7.txt

--===============5947875781124005121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fba9af4a847-d65377b2f2d7.txt

bf3159c0ef1fd2bc999e3a4910b1c610949ae333 clocksource/drivers/imx: Fix -Wunused-but-set-variable warning
f253c9a1aa3360bd6d61407dbfc6ca002855caa3 dt-bindings: timer: exynos4210-mct: Add google,gs101-mct compatible
906fed29f4527e60db30d4eaa4b5b06a92447c69 clocksource/drivers/stm32: Fix all kernel-doc warnings
702107ed5d89e50499aa1d65fe499a028073b25e clocksource/drivers/ti-32K: Fix misuse of "/**" comment
0076a37a426b6c850a0b41b814952760e4a70fcf dt-bindings: timer: renesas,tmu: Document input capture interrupt
69518264da6298fb1a490ca8adcfcb798c16e15c dt-bindings: timer: renesas: ostm: Document RZ/Five SoC
8ec11bd89e15f7858359f2c4c9eed1d7de739c3c dt-bindings: timer: nxp,sysctr-timer: support i.MX95
418062b548b138a1e6a9fde3a8ddf7fa77c44c9e clocksource/drivers/imx-sysctr: Drop use global variables
b67686e971b06eee1be363b89863bd1217f65190 clocksource/drivers/imx-sysctr: Add i.MX95 support
b34b9547cee41575a4fddf390f615570759dc999 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9256cec7b4f3293c11585326401325b1f81670e1 clocksource/drivers/arm_global_timer: Remove stray tab
97454a65d56b240013ed8d396427b85e34384238 clocksource: arm_global_timer: fix non-kernel-doc comment
ec64db6955c5ad7e8fd03f7a52f8df84f943a9b8 dt-bindings: timer: add Ralink SoCs system tick counter
154c56d80b8f64da92f10d94531edcd070b1af72 ARM: 9334/1: mm: init: remove misuse of kernel-doc comment
daa559570d4b81e98e5a77a5c0f2a88879a9f245 ARM: 9349/1: unwind: Add missing "Call trace:" line
169f9102f9198b04afffa6164372a4ba4070f412 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
8f09b8b4fa58e99cbfd9a650b31d65cdbd8e4276 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c8c178e0aef1eb16c267500f702675a46ab2aace ARM: 9353/1: remove unneeded entry for CONFIG_FRAME_POINTER
f31c204850f9d93906b5ac8c203b2066524ff245 clocksource/drivers/arm_global_timer: Make gt_target_rate unsigned long
e651f2fae33634175fae956d896277cf916f5d09 clocksource/drivers/arm_global_timer: Guard against division by zero
755350bcfb4ac8cbbb62bd7ee6be8271d4b2a88a clocksource/drivers/arm_global_timer: Simplify prescaler register access
b9920fdd5a751df129808e7fa512e9928223ee05 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
c819dbd078321f948101ef7a19f1e171164bb3cf dt-bindings: timer: Add support for cadence TTC PWM
96b171d6dba6a66c63312f35e3ac6465b2c2ca94 scsi: core: Query the Block Limits Extension VPD page
4977c0f4523e1d6c87df4eedceb33d38f055c5fb scsi: scsi_proto: Add structures and constants related to I/O groups and streams
4f53138fffc2b18396859aa4ff3e7ef2b0839c2b scsi: sd: Translate data lifetime information
a5fe98eb8f630f3ad3d1d5c16374621e8c0cd702 scsi: scsi_debug: Reduce code duplication
b1e5c0b34db8e7dac04af618e53c64e70c86aac8 scsi: scsi_debug: Support the block limits extension VPD page
b2f860903fe9774f755a917edc674ba6e879fa55 scsi: scsi_debug: Rework page code error handling
f19c3e4fe2542d7b145d294386666958c9fabe17 scsi: scsi_debug: Rework subpage code error handling
b952eb270df38bc0d930a1ef965666ecf54a2097 scsi: scsi_debug: Allocate the MODE SENSE response from the heap
f8ab2710177a762ce0f9b8426f9fc292394949df scsi: scsi_debug: Implement the IO Advice Hints Grouping mode page
ad620becda436fc02e50e5f6fe01de1d1f3794c9 scsi: scsi_debug: Implement GET STREAM STATUS
af180c0880f9df14be31807f0bb0fa6f0d34a943 scsi: scsi_debug: Maintain write statistics per group number
34485c37ea931d4a086701de1d61a986b9707b7d nvme: change shutdown timeout setting message
0889d13b9e1cbef49e802ae09f3b516911ad82a1 nvmet-tcp: do not continue for invalid icreq
1843671f86e93311e12b7dde72736167a07158fd nvme-apple: Convert to platform remove callback returning void
8fc3b0f1f47b8b6dd2801deeccae59a3b46c4c39 nvmet: add tracing of authentication commands
2bc91743096756d7c97d10c7079617192211369b nvmet: add tracing of zns commands
b36e78b216e632d90138751e4ff80044de303656 ARM: 9354/1: ptrace: Use bitfield helpers
0c66c6f4e21cb22220cbd8821c5c73fc157d20dc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
6f0974eccbf78baead1735722c4f1ee3eb9422cd io_uring: don't save/restore iowait state
214c1b7f13954559cf09d5d04b934bf32ba4d618 sched/balancing: Switch the 'DEFINE_SPINLOCK(balancing)' spinlock into an 'atomic_t sched_balance_running' flag
02a61f325a8e62a7c76479c5f2f7ddcba16877e8 sched/balancing: Remove reliance on 'enum cpu_idle_type' ordering when iterating [CPU_MAX_IDLE_TYPES] arrays in show_schedstat()
38d707c54df4ca58cd9ceae2ddcbd6f606b99e9f sched/balancing: Change 'enum cpu_idle_type' to have more natural definitions
11b0bfa5d463b17cac5bf6b94fea4921713530c3 sched/debug: Increase SCHEDSTAT_VERSION to 16
9ab121d65e03b4dc38f207871070eb353b396b05 sched/debug: Allow CONFIG_SCHEDSTATS even on !KERNEL_DEBUG kernels
be8858dba9a2c3aec454a6b382671101fd0dc3b7 sched/balancing: Change comment formatting to not overlap Git conflict marker lines
3a5fe9305719c680ccf63216781a4d4068c8e3f3 sched/balancing: Fix comments (trying to) refer to NOHZ_BALANCE_KICK
3dc6f6c8efe2d9148865664fffbe9dd89fb0d157 sched/balancing: Update run_rebalance_domains() comments
e492e1b0e0721f3929ef9d9708d029144b396dd7 sched/balancing: Vertically align the comments of 'struct sg_lb_stats' and 'struct sd_lb_stats'
33928ed8bde066316dc3cb6ccf7f74400073652f sched/balancing: Update comments in 'struct sg_lb_stats' and 'struct sd_lb_stats'
70a27d6d1b19392a23bb4a41de7788fbc539f18d sched/balancing: Rename run_rebalance_domains() => sched_balance_softirq()
86dd6c04ef9f213e14d60c9f64bce1cc019f816e sched/balancing: Rename scheduler_tick() => sched_tick()
983be0628c061989b6cc175d2f5e429b40699fbb sched/balancing: Rename trigger_load_balance() => sched_balance_trigger()
14ff4dbd34f46cc6b6105f549983321241ccbba9 sched/balancing: Rename rebalance_domains() => sched_balance_domains()
4c3e509ea9f249458e8692f8298cceac73105948 sched/balancing: Rename load_balance() => sched_balance_rq()
f1cd2e2e79d283e315356bd403c7f928e994f057 sched/balancing: Rename find_busiest_queue() => sched_balance_find_src_rq()
82cf921432fc184adbbb9c1bced182564876ec5e sched/balancing: Rename find_busiest_group() => sched_balance_find_src_group()
391b7a5335c45b2bafe535cb440836ccd17515aa sched/balancing: Rename update_blocked_averages() => sched_balance_update_blocked_averages()
7d058285cd77cc1411c91efd1b1673530bb1bee8 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
646ebaf51c64c6416ca89765c20041363fc1b518 sched/balancing: Rename find_idlest_group_cpu() => sched_balance_find_dst_group_cpu()
a88b17080294f735c4124acccfa2d803a6a7d46f sched/balancing: Rename find_idlest_group() => sched_balance_find_dst_group()
686d148cbb5a1c2891914b8d11147d3c5556a29a sched/balancing: Rename find_idlest_cpu() => sched_balance_find_dst_cpu()
d72cf62438d67b911212f8d4cf65d6167c1541ba sched/balancing: Fix a couple of outdated function names in comments
fb13b11d53875e28e7fbf0c26b288e4ea676aa9f entry: Respect changes to system call number by trace_sys_enter()
0a3737db8479b77f95f4bfda8e71b03c697eb56a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
cef59d1ea7170ec753182302645a0191c8aa3382 io_uring: clean rings on NO_MMAP alloc fail
1793f69326266269a8117d3f5324ac78db18931c vmlinux.lds.h: Fix a typo in comment
a5cffd056ef52280c07a7f6a3b3faacf6b318e8e x86/vmlinux.lds.S: Remove conditional definition of LOAD_OFFSET
9b67ce2c121fbf11c0c7b6216c08200fda23c9af x86/vmlinux.lds.S: Take __START_KERNEL out conditional definition
8248ca30ef89f9cc74ace62ae1b9a22b5f16736c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
04867a7a33324c9c562ee7949dbcaab7aaad1fb4 swiotlb: Fix double-allocation of slots due to broken alignment handling
823353b7cf0ea9dfb09f5181d5fb2825d727200b swiotlb: Enforce page alignment in swiotlb_alloc()
cbf53074a528191df82b4dba1e3d21191102255e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
51b30ecb73b481d5fac6ccf2ecb4a309c9ee3310 swiotlb: Fix alignment checks when both allocation and DMA masks are present
afc5aa46ed560f01ceda897c053c6a40c77ce5c4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
14cebf689a78e8a1c041138af221ef6eac6bc7da swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
2c5c0ba1179d31b0a030b45a16df6181d1bc3ea6 io_uring: simplify io_pages_free
9219e4a9d4ad57323837f7c3562964e61840b17a io_uring/kbuf: rename is_mapped
67d1189d1095d471ed7fa426c7e384a7140a5dd7 io_uring: Fix release of pinned pages when __io_uaddr_map fails
b9e6e28663928cab836a19abbdec3d036a07db3b sched/fair: Fix typos in comments
de105068fead55ed5c07ade75e9c8e7f86a00d1d nvme: fix reconnection fail due to reserved tag allocation
dcad6f5f4303a224ac7a5802e7deffd46cf6f6cb nvme: use nvme_disk_is_ns_head helper
8d539f755c316dd38c8c43c0c25d1b9d26a3b003 nvme: parse zns command's zsa and zrasf to string
6a0164f9f4a0b629fd7a5414d6c7d21999141b5e nvme: add tracing of reservation commands
798edad968ace3c15c3180ba72e427630022e2d9 nvme: parse format command's lbafu when tracing
5e3afe580a9f5ca173a6bd55ffe10948796ef7e5 io_uring: fix poll_remove stalled req completion
30dab608c3cb99c2a05b76289fd05551703979ae io_uring/futex: always remove futex entry for cancel all
2b35b8b43e07b1a6f06fdd84cf4b9eb24785896d io_uring/waitid: always remove waitid entry for cancel all
f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
e89086c43f0500bc7c4ce225495b73b8ce234c1f drivers/nvme: Add quirks for device 126f:2262
ec58afb49e90d6fd468b0e21d2de324dff1a711c nvme-tcp: Export the nvme_tcp_wq to sysfs
0c29f9fa46bbe4fdc218134823d80cf9934ef231 nvme/tcp: Add wq_unbound modparam for nvme_tcp_wq
50171b8667733146f139c773d8f00866ceb4cee4 floppy: remove duplicated code in redo_fd_request()
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
a3ff53167cef2b5c6c8948246172d6f9279f037f x86/asm: Remove %P operand modifier from altinstr asm templates
41cd2e1ee96e56401a18dbce6f42f0bdaebcbf3b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d689863c1a60b9936b47a34fa5c3330de374f4fc x86/asm: Use %a instead of %P operand modifier in asm templates
5d31174f3c8c465d9dbe88f6b9d1fe5716f44981 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
55e565c42dce81a4e49c13262d5bc4eb4c2e588a dm-integrity: fix a memory leak when rechecking the data
648337147d3550c1ca3d1b500e66dbda12e2d836 x86/asm: Use "m" operand constraint in WRUSSQ asm template
0539084639f3835c8d0b798e6659ec14a266b4f1 x86/percpu: Convert this_percpu_xchg_op() from asm() to C code, to generate better code
ce99b9c8daff3352a2ae0c72acf44e0663095fea x86/percpu: Move raw_percpu_xchg_op() to a better place
f61f02d1ff788ae5ad485ef8edd88d9c93557994 x86/percpu: Re-enable named address spaces with KASAN for GCC 13.3+
6e7132ed3c07bd8a6ce3db4bb307ef2852b322dc dm snapshot: fix lockup in dm_exception_table_exit
b0f269728ccd1d3cabcb6f3a5b610147d98a5dd6 x86/config: Fix warning for 'make ARCH=x86_64 tinyconfig'
b4d78cfeb30476239cf08f4f40afc095c173d6e3 dm-integrity: align the outgoing bio in integrity_recheck
1e1c4bd16e385f0b1b39920ce3aa16bb33fcdb27 nvme: remove redundant BUILD_BUG_ON check
910934da9444dbb102294796481ab05e4419d311 nvmet-rdma: remove NVMET_RDMA_REQ_INVALIDATE_RKEY flag
b429eafe0d9f765d8626e53221ce3108b783da5e x86/percpu: Enable named address spaces for GCC 9.1+
2cb16181a1d1f93a88f2b4640e7638fc0549da93 x86/boot: Simplify boot stack setup
07602678091c0096e79f04aea8a148b76eee0d7e Merge tag 'nvme-6.9-2024-03-21' of git://git.infradead.org/nvme into block-6.9
a26979377bf34534ce5ee2712d2a46157ec61498 sched/doc: Update documentation for base_slice_ns and CONFIG_HZ relation
3774b28d8f3b9e8a946beb9550bee85e5454fc9f locking/qspinlock: Always evaluate lockevent* non-event parameter once
edf66a3c76635a5d326badd83d76fd480a0c8db2 x86/cpu: Move leftover contents of topology.c to setup.c
dfbc411e0a5ea72fdd563b2c7d627e9d993d865c perf/x86/rapl: Prefer struct_size() over open coded arithmetic
95bfb35269b2e85cff0dd2c957b2d42ebf95ae5f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
8f69cba096b5cfd09be2d06c15d08dbd4a58c9d7 x86: Rename __{start,end}_init_task to __{start,end}_init_stack
b0daa43204b1b78dce43e26604e47e3e55e1af91 x86/xen: Remove duplicate #include
27d45fc7df2d9026185e86a7e45f3dd17f3e8ba4 x86/virt/tdx: Remove duplicate include
9342164635f86eefbe01258fcfb597945e7ab5a4 x86/syscall/compat: Remove unused macro __SYSCALL_ia32_NR
e2d168328e3bdd21efa2ba34392f620ce58d2914 x86/syscall/compat: Remove ia32_unistd.h
76e9762d66373354b45c33b60e9a53ef2a3c5ff2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
2883f01ec37dd8668e7222dfdb5980c86fdfe277 x86/shstk: Enable shadow stacks for x32
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
91a1d97ef482c1e4c9d4c1c656a53b0f6b16d0ed jump_label,module: Don't alloc static_key_mod for __ro_after_init keys
4eab44a8ae98df53e59f6af3c860142177235507 context_tracking: Make context_tracking_key __ro_after_init
ddd8afacc4f65a01204d7a36b8fd96c908e9b72c x86/kvm: Make kvm_async_pf_enabled __ro_after_init
79a4567b2e8ae4d0282602a24f76f5e2382f5b98 x86/tsc: Make __use_tsc __ro_after_init
63edbaa48a579bb167aa92aa5826888730819fa2 x86/cpu/topology: Add support for the AMD 0x80000026 leaf
4e5b0e8003df05983b6dabcdde7ff447d53b49d7 x86/percpu: Unify arch_raw_cpu_ptr() defines
29b0aab841da3cade64c7e41e99e9f4645e65fb1 x86/boot: Replace __PHYSICAL_START with LOAD_PHYSICAL_ADDR
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
4c9a93800121e90484cd07c8e5bde70e31cdb996 x86/asm/64: Clean up memset16(), memset32(), memset64() assembly constraints in <asm/string_64.h>
3c41786cab885f9c542e89f624bcdb71187dbb75 x86/fred: Fix typo in Kconfig description
3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
64f799ffb44b08f86b5c6f318e6dd627a527357f Merge tag 'for-6.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
19dba097071ec4fd6486b9f0d52d12a3c5743d44 Merge tag 'io_uring-6.9-20240322' of git://git.kernel.dk/linux
e3111d9c3f7250309f451cfbf55845a74e692d41 Merge tag 'block-6.9-20240322' of git://git.kernel.dk/linux
bfa8f18691ed2e978e4dd51190569c434f93e268 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
976b029d06607f98f4156d8690d447ea8ed61c84 Merge tag 'core-entry-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a39193137e8dc35707990d8b28ea4211ca9c105 Merge tag 'irq-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
00164f477f065a0faaed7f2ca8f1c724c99b6fe1 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70293240c5ce675a67bfc48f419b093023b862b3 Merge tag 'timers-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8ed59a3a8de2648e69dd5936f5771ac4c92d085 Documentation/x86: Document that resctrl bandwidth control units are MiB
10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8a8a9c9047d1089598bdb010ec44d7f14b4f9203 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
17608373cf907afe97654998663cc2ab8070e90b x86/build: Clean up arch/x86/tools/relocs.c a bit
cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
864ad046c15758747809d9397cae621540493bcb Merge tag 'dma-mapping-6.9-2024-03-24' of git://git.infradead.org/users/hch/dma-mapping
b136f68eb00d898e8f5549d86cc87e8a9e4185f2 Merge tag 'sched-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e74df2f8f15eaa1ebbdfc1f6fef27a26d789de8 Merge tag 'x86-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1
7f274e609f3d5f45c22b1dd59053f6764458b492 x86/cpufeatures: Add new word for scattered features
598c2fafc06fe5c56a1a415fb7b544b31453d637 perf/x86/amd/lbr: Use freeze based on availability
91fb20acc90f758617531d20e103dcdf67814a73 uio_dmem_genirq: Fix build failure on 32 bit builds with 64 bit physaddr
cc240c55f9b1552a76fbcb710494f0dc1a933348 uio: Fix build failure on 32 bit builds with 64 bit physaddr
6828f035430feb306f4aad44e39763b7bc02660d uio_pruss: Fix build failure on 32 bit builds with 64 bit physaddr
91491e5fb09624116950f9f2e1767a42e1da7868 Documentation/x86: Fix title underline length
f4566a1e73957800df75a3dd2dccee8a4697f327 Merge tag 'v6.9-rc1' into sched/core, to pick up fixes and to refresh the branch
c567f2948f57bdc03ed03403ae0234085f376b7d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b90169b42a6f49ff2fe2e4d4ed0bbcf17fb8f1bf x86/percpu: Do not use this_cpu_read_stable_8() for 32-bit targets
77222b0d12e8ae6f082261842174cc2e981bf99c sched/topology: Export asym_cap_list
22d5607400c62c72da9b60e3324744be83e147a4 sched/fair: Check if a task has a fitting CPU when updating misfit
fa427e8e53d8db15090af7e952a55870dc2a453f sched/topology: Remove root_domain::max_cpu_capacity
58eeb2d79b542c678c46e245dba6b66936368a99 sched/fair: Don't double balance_interval for migrate_misfit
b6540de9b5c867b4c8bc31225db181cc017d8cc7 x86/percpu: Disable named address spaces for KCSAN
6e5caafcfd3a1ccf0353ba657083cfd7f9fa1cd3 Merge branch 'x86/percpu' into x86/merge, to ease integration testing
5d71c0138b7883c91a06afa7e6860269083e67ec Merge branch 'x86/urgent' into x86/merge, to resolve conflict and ease integration testing
29ba89f1895285f06c333546882e0c5ae9a6df23 x86/CPU/AMD: Improve the erratum 1386 workaround
c3262d3d19d2d42705334e40d9c731c2a5df9eb5 x86/head: Simplify relative include path to xen-head.S
46efb3053f4f23357e9e29f8abaa6f801d956a0c irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
0151a8db49b0a88f967dca0ea5ae2bee2d67b22a dt-bindings: interrupt-controller: Add RISC-V incoming MSI controller
21a8f8a0eb35ceb21e2c9ddd87468bc3b5ac87c0 irqchip: Add RISC-V incoming MSI controller early driver
027e125acdbad79e9a7274940e8bf92299b208af irqchip/riscv-imsic: Add device MSI domain support for platform devices
5c5a71d0434093cd42d09afd4e2032c0b16a7da8 irqchip/riscv-imsic: Add device MSI domain support for PCI devices
3b806a5a1a39d593d6fe0def2ef474402f551f91 dt-bindings: interrupt-controller: Add RISC-V advanced PLIC
2333df5ae51ead2188d07c99e841e159a664741e irqchip: Add RISC-V advanced PLIC driver for direct-mode
ca8df97fe6798afbe395fc4a8e23bac0c7fbd248 irqchip/riscv-aplic: Add support for MSI-mode
0eebc69db358fd2f6fe34cc4db6428df6a540dd7 RISC-V: Select APLIC and IMSIC drivers
f4e116b2c5eec0dc1ab65e7105c180d4f8627b39 MAINTAINERS: Add entry for RISC-V AIA drivers
7b6f0f278d02de5a8f49202465c6427b56c97545 irqchip: Remove redundant irq_chip::name initialization
c2ddeb29612f7ca84ed10c6d4f3ac99705135447 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
9e81e329508576b499b5c47ab106b5fa45ce96d9 irqchip/armada-370-xp: Suppress unused-function warning
be3a51e68f2f1b17250ce40d8872c7645b7a2991 sched/fair: Add EAS checks before updating root_domain::overutilized
d0f5d3cefc259f498456338d319098dc84393b24 sched/fair: Introduce is_rd_overutilized() helper function to access root_domain::overutilized
c7b2edd8377be983442c1344cb940cd2ac21b601 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
68cdf1e6e8f2ce78ed7d8f5d80844fd75a9c54ff perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
cd2236c2f49eb46443fd7573d0ddad5373577b11 x86/cpu: Clear TME feature flag if TME is not enabled by BIOS
3186b61812c007179f1852d8e63a0f0f7dd7c783 x86/nmi: Upgrade NMI backtrace stall checks & messages
e50e621f4b49455ff390df9dbb04299e53af1e6a Merge branch into tip/master: 'x86/merge'
3accc141cc41d59b04023cdf4b857ad3c135e6ad Merge branch into tip/master: 'irq/urgent'
cf8399497af50df2d534acffebc4650684f27dfe Merge branch into tip/master: 'perf/urgent'
f1616b5a123ea690747b793ea0eea849aefc4247 Merge branch into tip/master: 'x86/urgent'
972baf9264e9165da2df8a76b572c03ecdaaa558 Merge branch into tip/master: 'WIP.fixes'
70b038d080efa88e44c753e73b368b10ddaf6d1f Merge branch into tip/master: 'irq/core'
d3a86bbf038a6213c28e9dec47e17c37476ade3d Merge branch into tip/master: 'locking/core'
74c0d2633be122e4e6c7409a6a40130daa010f8e Merge branch into tip/master: 'perf/core'
6eb5502237a8dab4706a077e6ee1d766d51c4f36 Merge branch into tip/master: 'sched/core'
98b5321158b1dc65517a19f1c712fd8c3d1380dd Merge branch into tip/master: 'x86/asm'
9139fc5ec2307d100209de354139756a9ade92da Merge branch into tip/master: 'x86/boot'
2b3616dc7f7f30a4675474fa7ab7fe098196192f Merge branch into tip/master: 'x86/build'
616decc2b2c6e183e216d134f18a4dba97f74006 Merge branch into tip/master: 'x86/cleanups'
86be08421ca1498233740acfa68579b1744e922f Merge branch into tip/master: 'x86/cpu'
dee029edf720383248ee23947aed92de27917fc9 Merge branch into tip/master: 'x86/fpu'
cd80c2c94699913f9334414189487ff3f93cf0b5 Merge branch into tip/master: 'x86/shstk'
d65377b2f2d7035943ce9bb818bf8485350d66eb x86/coco: Require seeding RNG with RDRAND on CoCo systems

--===============5947875781124005121==--
