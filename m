Content-Type: multipart/mixed; boundary="===============4092608805913662558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Jun 2021 19:56:20 -0000
Message-Id: <162499658033.7492.5718131048354531614@gitolite.kernel.org>

--===============4092608805913662558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c54b245d011855ea91c5beff07f1db74143ce614
    new: 1dfb0f47aca11350f45f8c04c3b83f0e829adfa9
    log: revlist-c54b245d0118-1dfb0f47aca1.txt

--===============4092608805913662558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54b245d0118-1dfb0f47aca1.txt

03b30cc38dd3c3521dafb1cb2ac4ecd8470bbf0a hv_balloon: Remove redundant assignment to region_start
adae1e931acd8b430d31141a283ea06d4b705417 Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
bf5fd8cae3c8f0d1e6f71a076e0ce2bd17645d0b scsi: storvsc: Use blk_mq_unique_tag() to generate requestIDs
20bc8c1e972f29afcac85e524e430c11a6df5f58 lib/vsprintf: Allow to override ISO 8601 date and time separator
126ac4d67d97fdeef52b6249702266eb94a05d9e kdb: Switch to use %ptTs
776797f1bd1caef34c4ca6dd362fa6376b880e10 nilfs2: Switch to use %ptTs
2f9e0f8c7e173e312e1d98b50fd8dc890245831a usb: host: xhci-tegra: Switch to use %ptTs
c2b1063e8feb2115537addce10f36c0c82d11d9b genirq: Add a IRQF_NO_DEBUG flag
c6a8625fa4c6b0a97860d053271660ccedc3d1b3 hv_utils: Fix passing zero to 'PTR_ERR' warning
006ae1970a8cde1d3e92da69b324d12880133a13 Merge branch 'irq/affinity' into irq/core
11b3dda5e8b6cde957a6410233f30d6c48582998 lib: vsprintf: scanf: Negative number must have field width > 1
900fdc4573766dd43b847b4f54bd4a1ee2bc7360 lib: vsprintf: Fix handling of number field widths in vsscanf
50f530e176eac808e64416732e54c0686ce2c39b lib: test_scanf: Add tests for sscanf number conversion
ef04d4ff4b19628c78abddc768acce097d35d086 selftests: lib: Add wrapper script for test_scanf
2e958a8a510d956ec8528f0bd20e309b5bb5156c x86/entry/x32: Rename __x32_compat_sys_* to __x64_compat_sys_*
6218d0f6b8dece1f2e82f0a47a0e6b8ecb631ef6 x86/syscalls: Switch to generic syscalltbl.sh
44fe4895f47cbe9f4692e1d3cdc2ef8352f4d88e x86/syscalls: Stop filling syscall arrays with *_sys_ni_syscall
f63815eb1d909a4121806e60928108ff040bf291 x86/unistd: Define X32_NR_syscalls only for 64-bit kernel
49f731f1972e6e44d8a5c3982a72902b3944bc34 x86/syscalls: Use __NR_syscalls instead of __NR_syscall_max
3cba325b358f86357b5ce50eb9e6633183927eee x86/syscalls: Switch to generic syscallhdr.sh
15c82d98a0f783bd4b2715ea910f7bb526367f54 selftests/x86/syscall: Update and extend syscall_numbering_64
c5c39488dcb5f818bb07f856a349262d667ef147 selftests/x86/syscall: Simplify message reporting in syscall_numbering
795e2a023b8080b95442811f26f0762184116caa selftests/x86/syscall: Add tests under ptrace to syscall_numbering_64
0595494891723a1dcca5eaa8eeca8ab54ad953b9 x86/entry/64: Sign-extend system calls on entry to int
b337b4965e3a3e567f11828a9e3fe3fb3faefa47 x86/entry: Treat out of range and gap system calls the same
f1b7d45d3f8f3e18e190e71cb54d4b1917300d1d x86/irq: Remove unused vectors defines
ff851003880de9d1111498877551ba16668c38ef x86/irq: Add and use NR_EXTERNAL_VECTORS and NR_SYSTEM_VECTORS
8ec9069a432c873e52e6f4ce1496f282a4299604 x86/idt: Remove address argument from idt_invalidate()
283fa3b6483a84aeb62f1b97c2ec7c02eb2f5882 x86: Add native_[ig]dt_invalidate()
056c52f5e824c050c58fd27ea6d717cba32239c2 x86/kexec: Set_[gi]dt() -> native_[gi]dt_invalidate() in machine_kexec_*.c
2978996f620001f4e748c79af0fe89be729ef58d x86/entry: Use int everywhere for system call numbers
1eb8a49836949a77c4f7d738786719e7fde0c333 x86/syscalls: Clear 'offset' and 'prefix' in case they are set in env
d48ca5b98fa5d21444e04bb17373d339200b679a x86/uml/syscalls: Remove array index from syscall initializers
fd9e8691f38712892fa2ac73132dcc8b85b07a8f x86/syscalls: Remove -Wno-override-init for syscall tables
48f7eee81cd53a94699d28959566b41a9dcac1d9 x86/syscalls: Don't adjust CFLAGS for syscall tables
130708331bc6b03a3c3a78599333faddfebbd0f3 cpu/hotplug: Simplify access to percpu cpuhp_state
1b932689c77766b68e2ead51ca0fb84ec5bb8965 lib: test_scanf: Remove pointless use of type_min() with unsigned types
d327ea15a305024ef0085252fa3657bbb1ce25f5 random32: Fix implicit truncation warning in prandom_seed_state()
1fa98d96ea0ff6c8770eeba90417aab4b4e07f52 clockevents: Use DEVICE_ATTR_[RO|WO] macros
c2d4fee3f6d170dee5ee7c337a0ba5e92fad7a64 tick/broadcast: Drop unneeded CONFIG_GENERIC_CLOCKEVENTS_BROADCAST guard
e5007c288e7981e0b0cf8ea3dea443f0b8c34345 tick/broadcast: Split __tick_broadcast_oneshot_control() into a helper
c94a8537df12708cc03da9120c3c3561ae744ce1 tick/broadcast: Prefer per-cpu oneshot wakeup timers to broadcast
ea5c7f1b9aa1a7c9d1bb9440084ac1256789fadb tick/broadcast: Program wakeup timer when entering idle if required
245a057fee18be08d6ac12357463579d06bea077 timer_list: Print name of per-cpu wakeup device
450605c28d571eddca39a65fdbc1338add44c6d9 x86/hyperv: fix logical processor creation
9de6655cc5a6a1febc514465c87c24a0e96d8dba drivers: hv: Fix missing error code in vmbus_connect()
4f9f4f0f6261e4b162dfcaf91e08824a7c93da07 clocksource/drivers/arm_arch_timer: Remove arch_timer_rate1
a0143f5ac0594d73ef91c2336d8172217ff9cd72 clocksource/drivers/samsung_pwm: Minor whitespace cleanup
bb08e96575dbbd49acb49999dd0d7ffedb5c1608 clocksource/drivers/samsung_pwm: Constify passed structure
63e83bd8cd848a3d1b4777d90635a309fa9cb2c7 clocksource/drivers/samsung_pwm: Cleanup on init error
b4318ce203db8f8b7004e7ab82a957f894660c88 clocksource/drivers/samsung_pwm: Constify source IO memory
a4d7e8ae4a541557d7a2c815835b786c18c3613c Drivers: hv: Move Hyper-V extended capability check to arch neutral code
e22808071d4d23596e6cc8f62588225515789031 dt-bindings: irqchip: renesas-irqc: Add R-Car M3-W+ support
4acd8a4be614a6c191273f2247aff7374a92f318 irqchip/qcom-pdc: Switch to IRQCHIP_PLATFORM_DRIVER and allow as a module
c96d6abbec52d6723bef6b50846f40f7fb27e93c irqchip/mbigen: Fix compile warning when CONFIG_ACPI is disabled
9bd1cc4148cbea44ca7d8254b50edb6cb660957a nios2: Do not include linux/irqdomain.h from asm/irq.h
aa5f6a89700700fe6fe7e8727581a21a7d679630 staging: octeon-hcd: Directly include linux/of.h
c7d49545997eab111aec14be152842f56a0cabc4 mfd: ioc3: Directly include linux/irqdomain.h
bc9a454a9440e2872ecf71256fb962e4bb35e937 watchdog/octeon-wdt: Directly include linux/irqdomain.h
1982752f6ba6a9d74a214b008ae9e336339276e8 irqchip/mips-gic: Directly include linux/irqdomain.h
95af1df6f4e2b121ce33166d61c99250143073b5 MIPS: lantiq: Directly include linux/of.h in xway/dma.c
18ca45f5ba1e31704bcca038b8b612e9b1f52b4f MIPS: Add missing linux/irqdomain.h includes
a12a9c5c03072ec6b1f4f9bd7a554a718ecf234a MIPS: Do not include linux/irqdomain.h from asm/irq.h
13a9a5d17d07cec8181ea0843674ce48c191628e powerpc: Add missing linux/{of.h,irqdomain.h} include directives
5951be4c9c361242c9f0d7c9b9ef03fe82e45c7b scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
7c576f4d3ce43fa0fc1ac258dc4768d0f3b3b992 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
582f5aa1dbb3bd7bd3dd12de7e87f6dafb3f8258 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
405e94e9aed2a38bdcd22efe53c36c6cd53185a6 irqdomain: Kill irq_domain_add_legacy_isa
1da027362a7db422243601e895e6f8288389f435 irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
e37af8011a9631996e6cd32dd81a152708eee7d4 powerpc: Move the use of irq_domain_add_nomap() behind a config option
4f86a06e2d6ece5316e4c42fbf946ee22acb30f3 irqdomain: Make normal and nomap irqdomains exclusive
426fa316148bccabf48f9c91a13c387ee911eadc irqdomain: Use struct_size() helper when allocating irqdomain
48b15a7921d60680babe59f64e127816585a585c irqdomain: Cache irq_data instead of a virq number in the revmap
d4a45c68dc81f9117ceaff9f058d5fae674181b9 irqdomain: Protect the linear revmap with RCU
d22558dd0a6c888b1829f9d3a0a627e330e27585 irqdomain: Introduce irq_resolve_mapping()
a3016b26ee6ee13d5647d701404a7912d4eaea9e genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
9626d18a20e166a864e8d1f6ed6bbb84a0fa4989 irqdesc: Fix __handle_domain_irq() comment
9e027dd979beca41cd85f4e971d184fe0ffcff3c irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
8240ef50d4864325b346e40bb9d30cda9f22102d genirq: Add generic_handle_domain_irq() helper
e1c054918c6c7a30a35d2c183ed86600a071cdab genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
046a6ee2343bb26d85a9973a39ccdb9764236fa4 irqchip: Bulk conversion to generic_handle_domain_irq()
da30e6688dd64fabc3746e00e4a9b6f926efd5ca irqchip/exynos-combiner: Remove unnecessary oom message
98ae089e1e6e5bab6f8c89412da5fc447e3580cb irqchip/gic-v2m: Remove unnecessary oom message
944a1a17d399b33410af6dfcf2b5a0f74b42b3d0 irqchip/gic-v3-its: Remove unnecessary oom message
e3f389ed3a421f45b46e774b543648ebcab9020a irqchip/imgpdc: Remove unnecessary oom message
76fc40ec22b9947351f6f9d37a86d47e72af4e50 irqchip/irq-imx-gpcv2: Remove unnecessary oom message
75768e391f8947ea8b2e7997af68dbd68814f00c irqchip/sun4i: Remove unnecessary oom message
21a496179c6e3a9fc03d1296b36afd14046db88f irqchip: gic-pm: Remove redundant error log of clock bulk
525ea1bc3b83b67db7d500071f055f7021cdfb7d Merge branch irq/irqchip-spurious-printk into irq/irqchip-next
4e08a559a18c1b6424e56859c74adb4b29c17318 dt-bindings: interrupt-controller: arm,gic-v3: Describe GICv3 optional properties
cd273da34f407c14314af790b0484d6c9b6e1349 Merge branch irq/irqchip-dt-updates into irq/irqchip-next
c64638d5091a5630d0f5f5ab7001bdee1ad194f2 Merge branch irq/generic_handle_domain_irq-core into irq/irqchip-next
c51e96dace68a67f1fcfa49d4ad1577875f50bf1 Merge branch irq/irqchip-driver-updates into irq/irqchip-next
75ac5cc2ee6b499bc0225ad67302271772929f19 clocksource/drivers/mediatek: Ack and disable interrupts on suspend
9517c577f9f722270584cfb1a7b4e1354e408658 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
870a6e1539829356baf70b57c933d0b309cfac21 clocksource/drivers/ingenic: Rename unreasonable array names
171b45a4a70eef2fd36bb794ce4f5a48c440361e clocksource/drivers/arm_global_timer: Implement rate compensation whenever source clock changes
68e2215e9d5f5ec8e5ba0158683742932519cad9 arm: zynq: don't disable CONFIG_ARM_GLOBAL_TIMER due to CONFIG_CPU_FREQ anymore
be534f8ee137b95046d7c53c8200ffdcf05781a7 clocksource/drivers/arm_global_timer: Make symbol 'gt_clk_rate_change_nb' static
f94bc2667fb204d7c131ac39d9ea342bd16116dc clocksource/drivers/arm_global_timer: Remove duplicated argument in arm_global_timer
8b33dfe0ba1c84c1aab2456590b38195837f1e6e clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
3d41fff3ae3980c055f3c7861264c46c924f3e4c clocksource/drivers/timer-ti-dm: Drop unnecessary restore
f6b6a80360995ad175e43d220af979f119e52cd3 Merge tag 'timers-v5.14' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
7d815f4afa87f2032b650ae1bba7534b550a6b8b PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
b22afcdf04c96ca58327784e280e10288cfd3303 cpu/hotplug: Cure the cpusets trainwreck
4249cb7d920060dfa925d3b9f6a37f0a7c025a16 printk: Remove trailing semicolon in macros
766c268bc6d39b8124e50d075a36b8a3305bc8e2 lib/dump_stack: move cpu lock to printk.c
3342aa8e6b4f6e3f1521e9b4cf5cfe50dbc37774 printk: fix cpu lock ordering
64ab7071254c178e81a6d0203354aad6521258ea clockevents: Add missing parameter documentation
db3a34e17433de2390eb80d436970edcebd0ca3e clocksource: Retry clock read if long delays detected
7560c02bdffb7c52d1457fa551b9e745d4b9e754 clocksource: Check per-CPU clock synchronization when marked unstable
fa218f1cce6ba40069c8daab8821de7e6be1cdd0 clocksource: Limit number of CPUs checked for clock synchronization
2e27e793e280ff12cb5c202a1214c08b0d3a0f26 clocksource: Reduce clocksource-skew threshold
1253b9b87e42ab6a3d5c2cb27af2bdd67d7e50ff clocksource: Provide kernel module to test clocksource watchdog
22a22383371667962b46bd90d534cc57669537ac clocksource: Print deviation in nanoseconds when a clocksource becomes unstable
4e82d2e20f3b11f253bc5c6e92f05ed3694a1ae3 clockevents: Use list_move() instead of list_del()/list_add()
276010551664f73b6f1616dde471d6f0d63a73ba time: Improve performance of time64_to_tm()
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4092608805913662558==--
