Content-Type: multipart/mixed; boundary="===============3229481437463894374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 11 Mar 2024 22:43:43 -0000
Message-Id: <171019702388.24627.10998628886840624608@gitolite.kernel.org>

--===============3229481437463894374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 045395d86acd02062b067bd325d4880391f2ce02
    new: d08c407f715f651e7ea40b3a037be46dd2b11e4c
    log: revlist-045395d86acd-d08c407f715f.txt

--===============3229481437463894374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045395d86acd-d08c407f715f.txt

a0c446dc4d9365a24d81f2ee024bdde46e40365f irqchip/gic-v3: Use readl_relaxed_poll_timeout_atomic()
d22083a5f09b2066728a91f3abb71284451247b1 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
9676635685fe348003a29948d9726e5d9e4b4a6e genirq: Remove unneeded forward declaration
22653244a9fed06f2f864b44808a85bf5c4e3ef2 genirq: Deduplicate interrupt descriptor initialization
d12a82848eac28d248e67940378fe4a72b0a8cd3 bitmap: Define a cleanup function for bitmaps
3832f390423302e373a1818f6cf8cb29ebf3a195 genirq/irq_sim: Remove unused field from struct irq_sim_irq_ctx
8dab7fd47e53865d37fce73c67bac97b41d5d64a genirq/irq_sim: Order headers alphabetically
ef7e585bf48013baabc00de1a15753dd7b626a2d cpu/hotplug: Delete an extraneous kernel-doc description
effe6d278e06f85289b6ada0402a6d16ebc149a5 kernel/cpu: Convert snprintf() to sysfs_emit()
aafd753555c0ecb9c7ce11ff14429a34c8c0a14b genirq/irq_sim: Shrink code by using <linux/cleanup.h> helpers
2bc7fc24f9a85cb6b7335354b2733615727689f6 clocksource: Make clocksource_subsys const
49f1ff50d49fb8b40bc0271177de8092226396e9 clockevents: Make clockevents_subsys const
c55cbfcea6087cca1f7891a8d1ca52dcae946be5 x86/tsc: Correct kernel-doc notation
93630d6df7507fa4e664110b1878c06a0c00b0b9 timekeeping: Add clocksource ID to struct system_counterval_t
a2c1fe72062a5dd69de4dfe892f6436d6c0479dd x86/tsc: Add clocksource ID, set system_counterval_t.cs_id
576bd4962f19bb8f437f8cecbb25e4202438c41e x86/kvm, ptp/kvm: Add clocksource ID, set system_counterval_t.cs_id
9be3b2f057d7a6752e8cf25c1d456198b4d3bd6a ptp/kvm, arm_arch_timer: Set system_counterval_t.cs_id to constant
4b7f521229ef4eee06848427d865954e6e0e3675 timekeeping: Evaluate system_counterval_t.cs_id instead of .cs
b152688c91313ab4073cff4a5e63ff4cc491c358 treewide: Remove system_counterval_t.cs, which is never read
27f6a9c87a97f5ea7459be08d5be231af6b32c20 kvmclock: Unexport kvmclock clocksource
3eece72ded7f67776731709702f3d1b9893b6a4f irqchip/loongson-eiointc: Skip handling if there is no pending interrupt
83c0708719f77018cd3b98b0011c9526a3e0e2ca irqchip/loongson-eiointc: Remove explicit interrupt affinity restore on resume
004c7a6bf43edbd4b092fb6ebba8991d56bc3428 irqchip/bcm-6345-l1: Prefer struct_size)_ over open coded arithmetic
e955a71f83598a347eb45af5576e7eb6cb5bf285 irqchip/irq-bcm7038-l1: Prefer struct_size over open coded arithmetic
ee4c1592b7e9a5bf89b962d7afd7e9b04c8d16ee irqchip/gic-v3-its: Remove usage of the deprecated ida_simple_xx() API
15137825100422c4c393c87af5aa5a8fa297b1f3 irqchip/gic-v3: Make gic_irq_domain_select() robust for zero parameter count
de1ff306dcf4546d6a8863b1f956335e0d3fbb9b genirq/irqdomain: Remove the param count restriction from select()
ac81e94ab001c2882e89c9b61417caea64b800df genirq/msi: Extend msi_parent_ops
6516d5a295356f8fd5827a1c0954d7ed5b2324dd genirq/irqdomain: Add DOMAIN_BUS_DEVICE_MSI
c88f9110bfbca5975a8dee4c9792ba12684c7bca platform-msi: Prepare for real per device domains
14fd06c776b5289a43c91cdc64bac3bdbc7b397e irqchip: Convert all platform MSI users to the new API
1a4671ff7a903e87e4e76213e200bb8bcfa942e4 platform-msi: Remove unused interfaces
9c78c1a85c04bdfbccc5a50588e001087d942b08 genirq/msi: Provide optional translation op
3095cc0d5b2c246ddfcb18f54ed5557640224b6a genirq/msi: Split msi_domain_alloc_irq_at()
2d566a498d6483ba986dadc496f64a20b032608f genirq/msi: Provide DOMAIN_BUS_WIRED_TO_MSI
9d1c58c8004653b37721dd7b16f4360216778c94 genirq/msi: Optionally use dev->fwnode for device domain
0ee1578b00bcf5ef8e7955f0c6f02a624443eb29 genirq/msi: Provide allocation/free functions for "wired" MSI interrupts
e49312fe09df36cc4eae0cd6e1b08b563a91e1bc genirq/irqdomain: Reroute device MSI create_mapping
9bbe13a5d414a7f8208dba64b54d2b6e4f7086bd genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
1a4729ecafc239f922d0c758bab7be0038714e88 hrtimers: Move hrtimer base related definitions into hrtimer_defs.h
ca2768bbf5c48d8c048877dfbceafcebc3f06fa6 hrtimers: Update formatting of documentation
f365d05506150398fe6b035918d6fd8b62f35b9f tick/sched: Add function description for tick_nohz_next_event()
892abd357183bc663d6984d10c62f94b40bfc375 timers: Add struct member description for timer_base
c92a7eb6c642812fb08851e580973c3b83e0227c jiffies: Transform comment about time_* functions into DOC block
c99303a2d2a25ba467ebf75d3e446b58c7e7df3a genirq: Wake interrupt threads immediately when changing affinity
84dccadd3e2a3f1a373826ad71e5ced5e76b0c00 timekeeping: Fix cross-timestamp interpolation on counter wrap
87a41130881995f82f7adbafbfeddaebfb35f0ef timekeeping: Fix cross-timestamp interpolation corner case decision
14274d0bd31b4debf28284604589f596ad2e99f2 timekeeping: Fix cross-timestamp interpolation for non-x86
da92df490eeab7a97a3390ff32e0ae091e0dc2eb cpu: Mark cpu_possible_mask as __ro_after_init
b57b4126dd3bb69db876ae7b271307ab7e0458b9 smp: Make __smp_processor_id() 0-argument macro
94bf12af352d3df25fb68d13a3eb369f5cbaaee7 Merge tag 'v6.8-rc5' into timers/core, to resolve conflict
34da27aa8956d3a75c7556a59c9c7cfd0b3f18ab irqchip/imx-intmux: Handle pure domain searches correctly
5aa3c0cf5bba6437c9e63a56f684f61de8b503d6 genirq/irqdomain: Don't call ops->select for DOMAIN_BUS_ANY tokens
eeb9f5c2dcec90009d7cf12e780e7f9631993fc5 vdso/helpers: Fix grammar in comments
3ebacc96f8862eb26f8a6568d91bda8ecff19879 s390/vdso/data: Drop unnecessary header include
4eb0833d7de058735a424f1f783126c60a346b34 csky/vdso: Remove superfluous ifdeffery
a0d2fcd62ac2d3749ff48e30635fe8ea184f0a97 vdso/ARM: Make union vdso_data_store available for all architectures
d0fba04847ae1dc7015a2e87d5e4ae1111f7744e arm64: vdso: Use generic union vdso_data_store
eba755314fa7bcb147193f51a44546697f3888f1 riscv: vdso: Use generic union vdso_data_store
cb3444cfdb48b7ee7d208d19c97a29dd8252d884 s390/vdso: Use generic union vdso_data_store
8d87d2cd1d0136452d2afcd143e511ccad49018f LoongArch: vdso: Use generic union vdso_data_store
d697a9997a0dfd1fcb26144f383c38e371b191b0 MIPS: vdso: Use generic union vdso_data_store
56145a0f84e8862aeb3b36d6e21349bb4dd64269 csky/vdso: Use generic union vdso_data_store
e0a1284b293bdf91a68a6d1a0479ad476d0d8ec2 time/kunit: Use correct format specifier
2ed08e4bc53298db3f87b528cd804cb0cce066a9 clocksource: Scale the watchdog read retries automatically
eb0e1ebb1772302213f4882f5fada2b3f6362e66 irqchip/vic: Fix a kernel-doc warning
266e95786452d97f42dcb9a881bba223584b9648 cpu: Remove stray semicolon
bebed6649e85fe55275bd20104ec8e0bdff1bf54 timers: Restructure get_next_timer_interrupt()
39ed699fb660c65cef4759c041763c75e0948425 timers: Split out get next timer interrupt
e2e1d724e948c87a31c18c34c6b6a193a9b2a0f0 timers: Move marking timer bases idle into tick_nohz_stop_tick()
73129cf4b69cd1aaa3dd5eb7900a9c349773f5ae timers: Optimization for timer_base_try_to_set_idle()
8e7e247f64a1e0fee430aba28d9108f7598eb237 timers: Introduce add_timer() variants which modify timer flags
c0e8c5b59949e8b8b004481c99e102df606fc312 workqueue: Use global variant for add_timer()
aae55e9fb8fc73893f86165f0d84a33b7080902a timers: Make sure TIMER_PINNED flag is set in add_timer_on()
af68cb3fc736e13e66fc8202ea94c3aff7299f39 timers: Simplify code in run_local_timers()
9f6a3c602c235c3cccbe673fb7e1cca30ca4be0d timers: Split next timer interrupt logic
83a665dc99a7b0721fa1e02fb60d2a1789ccd371 timers: Keep the pinned timers separate from the others
21927fc89e5feebc1f7cbf50bb58b81d776a62b4 timers: Retrieve next expiry of pinned/non-pinned timers separately
70b4cf84f3acd9e72c9ea9064d82577b6f29a60b timers: Split out "get next timer interrupt" functionality
f73d9257ff3c2f415e8c342a91b7f5acfc3ce512 timers: Add get next timer interrupt functionality for remote CPUs
90f5df66c86c259d61aff84e16f519fe1424e1ef timers: Restructure internal locking
89f01e10c99a5ca2ff88b545fad763d360cdbfc8 timers: Check if timers base is handled already
4c532939aa2e9345ee346bc69d3d12d56d5aa9aa tick/sched: Split out jiffies update helper function
57e95a5c4117dc6a67dc416d82079c02dab7e983 timers: Introduce function to check timer base is_idle flag
7ee988770326fca440472200c3eb58935fe712f6 timers: Implement the hierarchical pull model
36e40df35d2c1891fe58241640c7c95de4aa739b timer_migration: Add tracepoints
b2cf7507e18649a30512515ec0ca89f26b2c2d0f timers: Always queue timers on the local CPU
4a0705bb83d6edc7207e94d8d07ba5e5c27814b8 dt-bindings: interrupt-controller: Add support for Amlogic-T7 SoCs
e281bfa6f759b667357454c1d3d283f7a52871da irqchip/meson-gpio: Add support for Amlogic-T7 SoCs
3f734564a03df595c671316314b65a465d333f4a arm64: dts: Add gpio_intc node for Amlogic-T7 SoCs
56c2cb10120894be40c40a9bf0ce798da14c50f6 hrtimer: Select housekeeping CPU during migration
96303bcb401c21dc1426d8d9bb1fc74aae5c02a9 irqchip/riscv-intc: Allow large non-standard interrupt number
f4cc33e78ba8624a79ba8dea98ce5c85aa9ca33c irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
129993da1bede32d5c605c46d4ff10384359d385 Merge tag 'irq-for-riscv-02-23-24' into irq/msi
8ec99b033147ef3bb8f0a560c24eb1baec3bc0be irqchip/sifive-plic: Convert PLIC driver into a platform driver
25d862e183d4efeb5e8b9843d783c90aaae4b14a irqchip/sifive-plic: Use dev_xyz() in-place of pr_xyz()
b68d0ff529a939a118ec52f271be8cad5d99e79a irqchip/sifive-plic: Use devm_xyz() for managed allocation
6c725f33d67b53f2d302c2c4509deae953fc6ade irqchip/sifive-plic: Use riscv_get_intc_hwnode() to get parent fwnode
a15587277a246c388c83b1cd9cf7c1a868cd752f irqchip/sifive-plic: Cleanup PLIC contexts upon irqdomain creation failure
95652106478030f54620b1f0d28f78ab110b3212 irqchip/sifive-plic: Parse number of interrupts and contexts early in plic_probe()
abb7205794900503d6358ef1fb645373753a794d irqchip/sifive-plic: Improve locking safety by using irqsave/irqrestore
3c46fc5b5507be1f4aa144a1fbd83b0ccba04cc6 irqchip/riscv-intc: Add support for RISC-V AIA
5b98d210ac1e4eb35abfbd940df50dec10ae81e1 genirq/matrix: Dynamic bitmap allocation
c147e1ef59d4751a60687074e4268ecc0ef31b5c x86/apic/msi: Use DOMAIN_BUS_GENERIC_MSI for HPET/IO-APIC domain search
ffb7e01c4e654d5c8bf2ce2a4830b826fa1f149e tick/nohz: Remove duplicate between tick_nohz_switch_to_nohz() and tick_setup_sched_timer()
37263ba0c44b13b2025398ac81919df9f0a91368 tick/nohz: Remove duplicate between lowres and highres handlers
3aedb7fcd88af25c215be098bf8ecb9ae8cb60ab tick/sched: Remove useless oneshot ifdeffery
27dc08096ce498ec8b87fb12ce4b9932c8111898 tick: Use IS_ENABLED() whenever possible
3650f49bfb954119a33613672abe4ca3bbbf6243 tick/sched: Rename tick_nohz_stop_sched_tick() to tick_nohz_full_stop_tick()
60313c21c33abc08108bdd60390fa89563977e64 tick/sched: Don't clear ts::next_tick again in can_stop_idle_tick()
3ad6eb0683a1edbb4bb117b85d61f17a879155a1 tick: Start centralizing tick related CPU hotplug operations
f04e51220ad5cf35540f67f3ca15c8617c1f0bef tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
ef8969bb552c1c75e997a42d3e2c576b6ed4025a tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
d9b1865c86aec7c515db5718e4820106c2c12db3 tick: Assume the tick can't be stopped in NOHZ_MODE_INACTIVE mode
3ce74f1a8566dbbc9774f85fb0ce781fe290fd32 tick: Move got_idle_tick away from common flags
a478ffb2ae234ee1ece2b84719762c54d304e2c7 tick: Move individual bit features to debuggable mask accesses
7988e5ae2be70b110db9d4b8ec163bd42e67d3be tick: Split nohz and highres features from nohz_mode
3f69d04e146c6e14ccdd4e7b37d93f789229202a tick: Shut down low-res tick from dying CPU
500f8f9bced86f0c0f2482773bd64a1b7ec9c4e1 tick: Assume timekeeping is correctly handed over upon last offline idle call
19b344a91ff79f65be377825635bcf5f5bb8df67 timers: Assert no next dyntick timer look-up while CPU is offline
d8c56cea725c4d46dd47fbfb4b35a37e7317ac43 dt-bindings: interrupt-controller: Add starfive,jh8100-intc
e4e535036173addff38d6b295a231a553d1e0d3a irqchip: Add StarFive external interrupt controller
8b3843ae3634b472530fb69c3861de0b70a5e6bf vdso/datapage: Quick fix - use asm/page-def.h for ARM64
b7357ec21df979b9f72bac61df195dd30eab3381 irqchip/imgpdc: Convert to platform_driver::remove_new() callback
984e5c7b8d7bac9efd3818e06dcf1f7aab7701b2 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
5fcf3688e8755cb81fa48fc0fe724cde877491c3 irqchip/imx-irqsteer: Convert to platform_driver::remove_new() callback
e58e0b5290bfb3ae022d95794499ae62e38c73b5 irqchip/keystone: Convert to platform_driver::remove_new() callback
f62c5be8a63add3b807230287488fc8a9a3b9c34 irqchip/ls-scfg-msi: Convert to platform_driver::remove_new() callback
8d0f3e7bdef44236d33ac4a5f2106602e0d4e1ea irqchip/madera: Convert to platform_driver::remove_new() callback
b7b58085a5b57bbe83194e12c31977f345c87cce irqchip/mvebu-pic: Convert to platform_driver::remove_new() callback
abe9da4056bc6f13ab96c1511d23bd4635bb0bf0 irqchip/pruss-intc: Convert to platform_driver::remove_new() callback
be5476f6658ac4cc562b4c4ea4c90acd18ee7a29 irqchip/renesas-intc-irqpin: Convert to platform_driver::remove_new() callback
127806dc0b2aacd4355a977a6d8ba5cc6d64f55e irqchip/renesas-irqc: Convert to platform_driver::remove_new() callback
d1c762d93a3bcb42ba3a6b8b09324c7863feef33 irqchip/renesas-rza1: Convert to platform_driver::remove_new() callback
935603e8199991ac1f72c47a41a558f43f1a6004 irqchip/stm32-exti: Convert to platform_driver::remove_new() callback
f7f56d59a3923e95bad2c49615a4d7313ed78314 irqchip/ts4800: Convert to platform_driver::remove_new() callback
678c607ecf8a9b1b2ea09c367877164ba66cb11f irqchip/riscv-intc: Fix low-level interrupt handler setup for AIA
a184d9835a0a689261ea6a4a8dbc18173a031b77 tick/sched: Fix build failure for CONFIG_NO_HZ_COMMON=n
8ca1836769d758e4fbf5851bb81e181c52193f5d timer/migration: Fix quick check reporting late expiry
02d4df78c5ae70d283ebb4f78b9dcfdd4dfb71c2 Merge tag 'irq-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4527e837801e76bbb196bb3b19375d8e43d636be Merge tag 'irq-msi-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
397935e3dd133da7eb579dc6de51b93b363588e8 Merge tag 'smp-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80a76c60e5f6361c497d464bb6da6ea07e908a0e Merge tag 'timers-ptp-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d08c407f715f651e7ea40b3a037be46dd2b11e4c Merge tag 'timers-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3229481437463894374==--
