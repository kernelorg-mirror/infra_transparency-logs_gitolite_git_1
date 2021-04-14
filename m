Content-Type: multipart/mixed; boundary="===============6101548093255641554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 14 Apr 2021 13:42:00 -0000
Message-Id: <161840772020.8422.4798413208108681906@gitolite.kernel.org>

--===============6101548093255641554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/master
    old: d4961772226de3b48a395a26c076d450d7044c76
    new: 50987beca096a7ed4f453a6da245fd6a2fadedeb
    log: revlist-d4961772226d-50987beca096.txt
  - ref: refs/heads/merge
    old: d02429becbe77bc4d27a7357afaf28f9294945bb
    new: 0702e74703f57173e70cfab2a79a3e682e9e96ec
    log: revlist-d02429becbe7-0702e74703f5.txt
  - ref: refs/heads/next
    old: c46bbf5d2defae50d61ddf31502017ee8952af83
    new: 7098f8f0cf0387443fd8702f24a8a2521d5133f3
    log: revlist-c46bbf5d2def-7098f8f0cf03.txt
  - ref: refs/heads/next-test
    old: 3ac6488df9160f52bbd8b8ec3387a53ac3d0f2eb
    new: 7098f8f0cf0387443fd8702f24a8a2521d5133f3
    log: revlist-3ac6488df916-7098f8f0cf03.txt

--===============6101548093255641554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4961772226d-50987beca096.txt

2fb164f0ce95e504e2688b4f984893c29ebd19ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
3618250c8399cb36f4a0fbc48610a178307e1c64 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
acca57217c688c5bbbd5140974533d81e8757cc9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
791f9e36599d94af5a76d3f74d04e16326761aae powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
eebe426d32e1a10ac7c35f8ffab5f818c32a2454 Merge tag 'fixes-for-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace

--===============6101548093255641554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02429becbe7-0702e74703f5.txt

e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
e2065ec81e7d44bbc1bcaab7d66a1f40681a3cae powerpc/signal32: Fix build error with CONFIG_SPE=y
0d2ee83254003737d9c4bf6a5857072719223b82 Automatic merge of 'master' into merge (2021-04-12 13:33)
0702e74703f57173e70cfab2a79a3e682e9e96ec Automatic merge of 'next' into merge (2021-04-12 13:33)

--===============6101548093255641554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46bbf5d2def-7098f8f0cf03.txt

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

--===============6101548093255641554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac6488df916-7098f8f0cf03.txt

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

--===============6101548093255641554==--
