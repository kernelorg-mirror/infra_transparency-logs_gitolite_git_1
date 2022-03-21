Content-Type: multipart/mixed; boundary="===============6012235100929951561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 21 Mar 2022 20:11:29 -0000
Message-Id: <164789348981.13960.3488226596234679251@gitolite.kernel.org>

--===============6012235100929951561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eaa54b1458ca84092e513d554dd6d234245e6bef
    new: a04b1bf574e1f4875ea91f5c62ca051666443200
    log: revlist-eaa54b1458ca-a04b1bf574e1.txt

--===============6012235100929951561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa54b1458ca-a04b1bf574e1.txt

841255544b653cbabe4ee5eda56bbb8b7ad8de8a clocksource/drivers/imx-sysctr: Drop IRQF_IRQPOLL
59e2bcd8a95b4cc5a04809b6d2ee337e81b47f57 clocksource/drivers/imx-tpm: Drop IRQF_IRQPOLL
5b3c267506eba2972d53dafb8b988d5fd28d223d clocksource/drivers/imx-tpm: Mark two variable with __ro_after_init
39664b624f6a6518001b2c8f86bac1352c89d0af clocksource/drivers/imx-tpm: Add CLOCK_EVT_FEAT_DYNIRQ
e547ffe9e6f497e36bde9d86dbcfbc781946752b clocksource/drivers/imx-tpm: Update name of clkevt
fc153c1c58cb8c3bb3b443b4d7dc3211ff5f65fc clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
fe13889c390e14205e064d7e159e61eb5da4b1c3 genirq, softirq: Use in_hardirq() instead of in_irq()
1f8863bfb5ca500ea1c7669b16b1931ba27fce20 genirq: Allow the PM device to originate from irq domain
e95f3efdeb499accf2b05333a1eac7862f5a10f6 irqchip/gic: Move PM device over to irq domain
c2ea6b9b03c1acde89c6100aff894e64386e72cc irqchip/renesas-intc-irqpin: Move PM device over to irq domain
c3ec838e3a390e62cb71a11041db43d0b3b42c99 irqchip/renesas-irqc: Move PM device over to irq domain
fb140b9c0fe1109ac2269443216d114751a030c0 irqchip/imx-intmux: Move PM device over to irq domain
4b9558f92036c968119e1de383f604c19b3ca99b gpio: mt7621: Kill parent_device usage
989c78f25ade0af66426b935f1113d4b0fe390c5 gpio: omap: Move PM device over to irq domain
373d664b7d3babe1743f64746bc3c553ac23a1bd gpio: rcar: Move PM device over to irq domain
924610607f191bee4379bc3775b0fd025ad7e922 gpio: tpmx86: Move PM device over to irq domain
d335092933079e0a48c61ea5791906d040105a4d dt-bindings: interrupt-controller: stm32-exti: document st,stm32mp13-exti
04133bb1e710bc3d5532694999fbb3d0f1421724 irqchip/stm32-exti: Add STM32MP13 support
f7e53e2255808ca3abcc8f38d18ad0823425e771 pinctrl: npcm: Fix broken references to chip->parent_device
0d872ed9e2148a8ba29de5a71c352fa54abf8e5e pinctrl: starfive: Move PM device over to irq domain
beb0622138cd2848dec06b0651a988c39d099574 genirq: Kill irq_chip::parent_device
689daef64074dc54f1730a466ef5687be7de909b Merge branch irq/stm32mp13 into irq/irqchip-next
add679d2cb923855e060ef3f2d8b131ac0701f46 Merge branch irq/parent_device into irq/irqchip-next
7ba564722d98e3e7bc3922ad4f2885ca0336674e iommu/sva: Rename CONFIG_IOMMU_SVA_LIB to CONFIG_IOMMU_SVA
7a853c2d5951419fdf3c1c9d2b6f5a38f6a6857d mm: Change CONFIG option for mm->pasid field
7a5fbc9bcba5325a45297a4ba00091f39a63a1ed iommu/ioasid: Introduce a helper to check for valid PASIDs
a6cbd44093ef305b02ad5f80ed54abf0148a696c kernel/fork: Initialize mm's PASID
701fac40384f07197b106136012804c3cae0b3de iommu/sva: Assign a PASID to mm on PASID allocation and free it on mm exit
dc7507ddce593cbd9c93330024a5658db6f8ef73 x86/fpu: Clear PASID when copying fpstate
a3d29e8291b622780eb6e4e3eeaf2b24ec78fd43 sched: Define and initialize a flag to identify valid PASID in the task
fa6af69f38d3f409bedc55d0112eec36ed526d4b x86/traps: Demand-populate PASID MSR via #GP
7c1ef59145f1c8bf9a2cc7a6ebf2fd56bbb440de x86/cpufeatures: Re-enable ENQCMD
6e3133d901e89a4ba83ce7ebd8c27bbeaa9ed1f2 tools/objtool: Check for use of the ENQCMD instruction in the kernel
83aa52ffed5d35a08e24452d0471e1684075cdf8 Documentation/x86: Update documentation for SVA (Shared Virtual Addressing)
45ec846c1cd11835a29c85645065115dd791aa45 irqdomain: Let irq_domain_set_{info,hwirq_and_chip} take a const irq_chip
393e1280f765661cf39785e967676a4e57324126 genirq: Allow irq_chip registration functions to take a const irq_chip
0a25cb5544f4f01d2e7c06164555fd9cd6eb64fd genirq/debugfs: Use irq_print_chip() when provided by irqchip
745f1fb91fe51b4a36bc1c3dbccdbbbb978f93d2 irqchip/gic: Switch to dynamic chip name output
365550239f87342e3d29802fce0f5e9a044e8070 irqchip/lpc32xx: Switch to dynamic chip name output
421f16238a9da88ce1f2e3a103866de095cc15f6 irqchip/mvebu-pic: Switch to dynamic chip name output
3344265a2692414831c15964dd27a5b4adc4ed83 irqchip/ts4800: Switch to dynamic chip name output
3fb212a042fbd8eccbb2af1852e03ed7757b9600 irqchip/versatile-fpga: Switch to dynamic chip name output
86c12c738651edf809092589acaa147238620f24 Merge branch irq/print_chip into irq/irqchip-next
10720e120e2b1d66172dccb06eb4f346a665cca6 clocksource/drivers/imx-tpm: Exclude sched clock for ARM64
509853f9e1e7b1490dc79f735a5dbafc9298f40d genirq: Provide generic_handle_irq_safe()
d2206fcabdfaff3958ab67cc5b8f63257e57b889 Merge tag 'irq-api-2022-02-21' into irq/core
80e4e1f472889f31a4dcaea3a4eb7a565296f1f3 irqchip/gic-v3: Use dsb(ishst) to order writes with ICC_SGI1R_EL1 accesses
be9a2277cafd318976d59c41a7f45a934ec43b26 fork: Redo ifdefs around task stack handling
546c42b2c5c161619736dd730d3df709181999d0 fork: Duplicate task_struct before stack allocation
2bb0529c0bc0698f3baf3e88ffd61a18eef252a7 fork, IA64: Provide alloc_thread_stack_node() for IA64
7865aba3ade4cf30f0ac08e015550084a50d9afb fork: Don't assign the stack pointer in dup_task_struct()
f1c1a9ee00e4c53c9ccc03ec1aff4792948a25eb fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK
1a03d3f13ffe5dd24142d6db629e72c11b704d99 fork: Move task stack accounting to do_exit()
e540bf3162e822d7a1f07e69e3bb1b4f925ca368 fork: Only cache the VMAP stack in finish_task_switch()
0ce055f85335e48bc571114d61a70ae217039362 fork: Use IS_ENABLED() in account_kernel_stack()
8d4c998919320206f8832dc413e23fdd27ef2274 irqchip/qcom-pdc: Kill PDC_NO_PARENT_IRQ
4dc70713dc24dceeea7f106828674744a6294860 irqchip/qcom-pdc: Kill non-wakeup irqdomain
d494d088ac44b9cf561362a7856fa20b656be64f irqchip/qcom-pdc: Kill qcom_pdc_translate helper
a6aca2f460e203781dc41391913cc5b54f4bc0ce irqchip/qcom-pdc: Fix broken locking
d2febf6bbec5466824432e3d8850fc49e4343572 irqchip/qcom-pdc: Drop open coded version of __assign_bit()
e414c25e3399b2b3d7337dc47abccab5c71b7c8f irqchip/nvic: Release nvic_base upon failure
0c8b522d3e3ff1dcd0c32a953a8aeb6d89a59dfe Merge branch irq/qcom-pdc-cleanup into irq/irqchip-next
0d3616bbd03cdfaa8a5fdf38e0fec2b1ef6ec0a0 irqchip/sifive-plic: Improve naming scheme for per context offsets
098fdbc3531f06aae2426b3a6f9bd730e7691258 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
1b9855de1ef4a3f82119f9d8b054a588c7c315fb misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
83d9b7e3955d32d3e4e3321029f655716cb21c99 mfd: ezx-pcap: Use generic_handle_irq_safe().
bfe6b967948c251955bcf175cb2d4e8d169102ca net: usb: lan78xx: Use generic_handle_irq_safe().
ff8dcfebe08dfb2524041116d4afce53ffe0b015 staging: greybus: gpio: Use generic_handle_irq_safe().
bf9ad37dc8a30cce22ae95d6c2ca6abf8731d305 signal, x86: Delay calling signals in atomic on RT enabled kernels
1e364921b0085780153b1d03640ca41e1be83e8b irqchip/xilinx: Switch to GENERIC_IRQ_MULTI_HANDLER
92877b9e7433c5fb98d31c18af6e873509be1f2e Merge branch irq/plic-cleanups into irq/irqchip-next
8e6958c80ead0f9891c9db6f64841050f63785ba Merge branch irq/misc-5.18 into irq/irqchip-next
d6a3be863dcf8c51ba2d18d8fd47a1fadb1336aa dt-bindings: interrupt-controller: New binding for Meson-S4 SoCs
cc311074f681443266ed9f5969a5b5a0e833c5bc irqchip/meson-gpio: support more than 8 channels gpio irq
be6692b923355206ab8cd3705d3ef0e0768adb90 irqchip/meson-gpio: add select trigger type callback
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
58dedf0a4782ce42b4d31f1f62e5ad80a1b73d72 Merge branch 'clocksource.2022.02.01b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
4467b8bad2401794fb89a0268c8c8257180bf60f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a1ff03cd6fb9c501fff63a4a2bface9adcfa81cd tick: Detect and fix jiffies update stall
2984539959dbaf4e65e19bf90c2419304a81a985 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
0345691b24c076655ce8f0f4bfd24cba3467ccbd tick/rcu: Stop allowing RCU_SOFTIRQ in idle
f96272a90d9eaea9933aaab704ddbd258feb3841 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
d6c47d21a0ef9a76c537f8c5258b49d61f2e160f irqchip/meson-gpio: Add support for meson s4 SoCs
92af5d479013494ad15f929ef0b75b705c34fbb4 Merge branch irq/meson-gpio into irq/irqchip-next
dc29812dbc873ae00bf19a4b8661984d7cce7a2e irqchip/apple-aic: Fix cpumask allocation for FIQs
c425060a406c941a9e17bfe578f57cc707b46b3c Merge branch irq/aic-pmu into irq/irqchip-next
89eb1681b73ff584c5678f7185a2d8e3070e9b78 PCI: apple: Change MSI handling to handle 4-cell AIC fwspec form
ab1fd5abb75001d37e1fef5f310951b56f41ad58 dt-bindings: interrupt-controller: apple,aic2: New binding for AICv2
2cf68211664acd2e4bdd1fb66697137b30901981 irqchip/apple-aic: Add Fast IPI support
7c841f5f6fa3f991cb76b96cd2378337a74011b3 irqchip/apple-aic: Switch to irq_domain_create_tree and sparse hwirqs
dc97fd6fec009957e81026055fc99a03877ff3b8 irqchip/apple-aic: Dynamically compute register offsets
a801f0ee563b8180caf186493806a145a75b4a3c irqchip/apple-aic: Support multiple dies
768d4435de2a042f35069c68587d8e6702102248 irqchip/apple-aic: Add support for AICv2
89ea5be11a5f386a821c15542f6c1531d0f064b9 Merge branch irq/aic-v2 into irq/irqchip-next
f839e5f1cef36ce268950c387129b1bfefdaebc9 parisc: Fix non-access data TLB cache flush faults
e00b0a2ab8ec019c344e53bfc76e31c18bb587b7 parisc: Fix handling off probe non-access faults
14615ecccb8b0022589b7a7841cdfdf96319724b parisc: Simplify fast path for non-access data TLB faults
df24e1783e6e0eb3dc0e3ba5a8df3bb0cc537408 parisc: Add vDSO support
9c379c65241707e44072139d782bc2dfec9b4ab3 video/fbdev/stifb: Implement the stifb_fillrect() function
b9f50eea4f277943842e82bc4d73f912a2f165c6 parisc: Always use the self-extracting kernel feature
46b4016f7d3b1c16c5eefcdf16dd32e84f4dbb60 parisc: Add defines for various space register
5613a930857ecfdb5f670992d55d2e7373d21d1b parisc: Use SR_USER and SR_KERNEL in get_user() and put_user()
360bd6c658076f9264760364fe95e6e78cbd188a parisc: Use constants to encode the space registers like SR_KERNEL
8278cc16266326f23c05f94d748569faa81319bb parisc: Reduce code size by optimizing get_current() function calls
d1434e03b2913c28d85e429eea20c53993fbe1af parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
f85b2af1f046e4a91e94eba54f425683183cdc62 parisc/unaligned: Rewrite inline assembly of emulate_ldh()
e8aa7b17fe41c4485da4c96184a375e5b40129c8 parisc/unaligned: Rewrite inline assembly of emulate_ldw()
427c1073a2a14fe38ef0fc98d3635be51d7f7818 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_ldd()
3029ce31af158631feffdab067e99bb22b7369c4 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_sth()
e5e9e7f222e5b3da5bc441d315d1ce7b000ed1be parisc/unaligned: Enhance user-space visible output
a58e9d0984e8dad53f17ec73ae3c1cc7f8d88151 parisc: Increase parisc_cache_flush_threshold setting
54fc9851c0e0bec8012deaa87fe540d6e1739ac2 dt-bindings: interrupt-controller: Add Qualcomm MPM support
a6199bb514d8a63f61c2a22c1f912376e14d0fb2 irqchip: Add Qualcomm MPM controller driver
de26a7424331493311c08625a700cf45d1eaf151 Merge branch irq/qcom-mpm into irq/irqchip-next
1f1893d78180c0c8bd4f53405420aa31eabfb263 Merge branch 'timers/core' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
b166e52541f2357ce126a92ce1d9a580fdca719d Merge tag 'timers-v5.18-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f0fae8a0edd445d042ee94153f127e8939fcf3d3 Merge tag 'irqchip-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
411472ae5bb4ffe1404dc5f1505f07e0f04770a8 Merge tag 'v5.17-rc8' into irq/core, to fix conflicts
0a575497691486a75bdc3ae551094432b0761a84 parisc: Avoid calling SMP cache flush functions on cache-less machines
2b41be484abd81c6a43d4b171943d67af6f7c5c3 parisc: Enable ARCH_HAS_DEBUG_VM_PGTABLE
46162ac2a6a425674b0e20a3e0668b21187f94bf parisc: Improve CPU socket and core bootup info text
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
53d862fac4a09b9c56cca0433fa9de5732fd05a1 parisc: Fix invalidate/flush vmap routines
3fd33273a4675e819544ccbbf8d769e14672666b Merge tag 'x86-pasid-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bba90e096468a3185649e9ab75873722ae4d6f96 Merge tag 'core-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84c2e17951feeea08a1f3a01e71f8fa82b66332a Merge tag 'timers-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93287e28bcc8bcb3f23d46196845bf7c311cb8aa Merge tag 'irq-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a04b1bf574e1f4875ea91f5c62ca051666443200 Merge tag 'for-5.18/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============6012235100929951561==--
