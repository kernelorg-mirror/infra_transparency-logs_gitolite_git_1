Content-Type: multipart/mixed; boundary="===============6878416228321195998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Jul 2022 11:14:30 -0000
Message-Id: <165900687093.31239.15041322753265698576@gitolite.kernel.org>

--===============6878416228321195998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 64ddd185badb6ed18e4e89a421857901677c6e5b
    new: 5469982f2cdacdb7d9757479a71633e35e4f1e63
    log: revlist-64ddd185badb-5469982f2cda.txt

--===============6878416228321195998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ddd185badb-5469982f2cda.txt

d6513a34926f4f4b331be115819702ca2a4682fb dt-bindings: timer: Add Nomadik MTU binding
1267d983117178b507b40c516cdcc5cceec553f9 dt-bindings: interrupt-controller: sifive,plic: Document Renesas RZ/Five SoC
dd46337ca69662b6912bc230d393c4261d126b8f irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
d60df7fd225af37e31859a9badb0cca73f7aa12d dt-bindings: interrupt-controller: Require trigger type for T-HEAD PLIC
5873ba559101fa37ad9764e79856f71bf54021aa irqchip/sifive-plic: Fix T-HEAD PLIC edge trigger handling
ee4aae577721035b21fcb9f9359825e9626edcfd Merge branch irq/plic-edge-fixes into irq/irqchip-next
95001b756467ecc9f5973eb5e74e97699d9bbdf1 genirq: Don't return error on missing optional irq_request_resources()
3e17683ff4a870ed99e989425bc976a944978711 irqchip/stm32-exti: Fix irq_set_affinity return value
f8b3eb4245113c8a9156d5db8e80c6134127bcc1 irqchip/stm32-exti: Fix irq_mask/irq_unmask for direct events
c16ae609214e835692c33b1a090b5a15bf1b9e7e irqchip/stm32-exti: Prevent illegal read due to unbounded DT value
b38040f0167d25092e813c8d1a70cf2708c1720b irqchip/stm32-exti: Tag emr register as undefined for stm32mp15
ce4ef8f9f2abcf104a5417225cbfe3560e779093 irqchip/stm32-exti: Read event trigger type from event_trg register
c297493336b7bc0c12ced484a9e61d04ec2d9403 irqchip/stm32-exti: Simplify irq description table
8190cc572981f2f13b6ffc26c7cfa7899e5d3ccc irqchip/mips-gic: Only register IPI domain when SMP is enabled
0f5209fee90b4544c58b4278d944425292789967 genirq: GENERIC_IRQ_IPI depends on SMP
0e6c027c035507abc67b356264a12c49f58c946e genirq: GENERIC_IRQ_EFFECTIVE_AFF_MASK depends on SMP
610306306aaa56ab324d03a55138ea611be9e282 genirq: Drop redundant irq_init_effective_affinity
961343d7822624d0e329ab4167c7e1d02bb53112 genirq: Refactor accessors to use irq_data_get_affinity_mask
073352e951f60946452da358d64841066c3142ff genirq: Add and use an irq_data_update_affinity helper
4d0b8298818b623f5fa51d5c49e1a142d3618ac9 genirq: Return a const cpumask from irq_data_get_affinity_mask
aa0813581b8d37bdd91cd40b67ef79ffa45104b2 genirq: Provide an IRQ affinity mask in non-SMP configs
9167fd5d5549bcea6d4735a270908da2a3475f3a PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
91a29af413def677495e447fb9a06957ebc8bed5 gpio: Remove dynamic allocation from populate_parent_alloc_arg()
96fed779d3d4cb3c221bb70e94de59b8dec0abfc dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
3fed09559cd8be79568d368ce02bf7f2d56259b6 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
08f12b4534c274c67245019021961206e7a3eefa gpio: gpiolib: Allow free() callback to be overridden
35c37efd12733d8ddbdc11ab9c8dbcee472a487f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
db2e5f21a48edf1d1110d348add54bf22050643b pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
828f5602978c3828c2d8a5f0c81b33e4b270f670 Merge branch irq/stm32-exti-updates into irq/irqchip-next
4f4b8f8f95f2f4055a7725283ba144a16e05f2bb Merge branch irq/affinity-nosmp into irq/plic-masking
de078949218242d57f791b63fac87cdb09cb0424 irqchip/sifive-plic: Make better use of the effective affinity mask
a1706a1c5062e0908528170f853601ed53f428c8 irqchip/sifive-plic: Separate the enable and mask operations
d4a930a08c2664662e08e9a895c4d10fd30c04d9 Merge branch irq/plic-masking into irq/irqchip-next
7dc487d27f7fef32a79eacb4159636b0ea425a5b gpio: thunderx: Don't directly include asm-generic/msi.h
ef6e5d61eb7a0a30f776a829274573094185d03d genirq: Allow irq_set_chip_handler_name_locked() to take a const irq_chip
6f6f3e313f39f91ed5ffd59bfaf29748ced9d24c clocksource/drivers/arm_global_timer: Fix Kconfig "its" grammar
42cee19a9f839f2d60f1cd237d6905d8649127aa clocksource: Add Tegra186 timers support
07385a6055a8649593052703b1bfd6aef49db02a clocksource/drivers/timer-tegra186: Add support for Tegra234 SoC
13b917a585c214c49cfb757fa4d5d6203e00159c dt-bindings: timer: mediatek: Add CPUX System Timer and MT6795 compatible
327e93cf9a59b0d04eb3a31a7fdbf0f11cf13ecb clocksource/drivers/timer-mediatek: Implement CPUXGPT timers
5b2ca9bc3f1bb1a65e8a2c636047ea51aaa924b1 thermal/drivers/rcar_gen3_thermal: Add r8a779f0 support
2c9c4c9e543de46a8031d5300e3036a3a89bad28 clocksource/drivers/timer-microchip-pit64b: Remove suspend/resume ops for ce
b02180e899c9e04ba6efda7bdf36d9ad028c9f4f clocksource/drivers/timer-microchip-pit64b: Use mchp_pit64b_{suspend, resume}
278150b2151ee77ab66204ae2e53a3f94cb4b015 clocksource/drivers/timer-microchip-pit64b: Fix compilation warnings
51ff93923e21ed2862e83f208706e3ca31d6f409 pinctrl: ocelot: Make irq_chip immutable
525b296185b4b0abab0d35a7143fc5a99c385230 dt-bindings: timer: renesas,cmt: Add r8a779f0 and generic Gen4 CMT support
bd0ed737d5fda2ec55f915ed2c4f586363f71129 dt-bindings: timer: renesas,cmt: R-Car V3U is R-Car Gen4
aa84506ea644d0952a75136dee7386cc54b234b0 clocksource/drivers/sh_cmt: Add R-Car Gen4 support
8cfc90ecd33e73f4a30207b316bc6886e3c3a166 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
295171705c9ac98f4626609033f6bab0c2e37ed0 irqchip/gic-v3: Fix comment typo
2b0d7ab1646c371268ff0435b6330ba4b45a97f0 Merge branch irq/renesas-irqc into irq/irqchip-next
6f194c99f466147148cc08452718b46664112548 irqdomain: Report irq number for NOMAP domains
ef50cd57a73a8bbfad403e5e2edb3309611f58ad irqdomain: Use hwirq_max instead of revmap_size for NOMAP domains
af6a1cfa6859dab4a843ea07f1c2f04938f1715b LoongArch: Provisionally add ACPICA data structures
7327b16f5f56741960e11ae4d7ef0ffdff5fd252 APCI: irq: Add support for multiple GSI domains
744b9a0c3c8334d705dea6af3645ea30d597c360 ACPI: irq: Allow acpi_gsi_to_irq() to have an arch-specific fallback
d319a299f4066685a787cfb89ad36fd78bb830ed genirq/generic_chip: Export irq_unmap_generic_chip
cd057667585411fbecc0c140727177d7d707c63a LoongArch: Use ACPI_GENERIC_GSI for gsi handling
2dfded47da329a0dd619144a6bb43aefc13a77ba LoongArch: Prepare to support multiple pch-pic and pch-msi irqdomain
ee73f14ee9eb7e1a04051b303b56130c4dd6e048 irqchip: Add Loongson PCH LPC controller support
bcdd75c596c89d7925a3438fde2578ca23a62b06 irqchip/loongson-pch-pic: Add ACPI init support
023087324000ae704cf3cfd0abf1fc30c6e0e8d5 irqchip/loongson-pch-msi: Add ACPI init support
0858ed035a85c3ae79553200d2d818797cf849f5 irqchip/loongson-liointc: Add ACPI init support
dd281e1a1a937ee2f13bd0db5be78e5f5b811ca7 irqchip: Add Loongson Extended I/O interrupt controller support
b2d3e3354e2a0d0e912308618ea33d0337f405c3 irqchip: Add LoongArch CPU interrupt controller support
e8bba72b396cef7c919c73710f3c5884521adb4e irqchip / ACPI: Introduce ACPI_IRQ_MODEL_LPIC for LoongArch
c904cda04482d5ab545e5a82cee6084078ef9543 genirq: Use for_each_action_of_desc in actions_show()
0fa72ed05ebf15323047219e56bb7effbd2d506a Merge branch irq/loongarch into irq/irqchip-next
71349cc85e5930dce78ed87084dee098eba24b59 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
9d9b010f12cc4e254bbba32d79c965b564a8957f irqchip/mmp: Declare init functions in common header file
2bd1753e8c431fc7475c04ac8d14a4e9930f47f6 Merge branch irq/misc-5.20 into irq/irqchip-next
41e79b1d458477212d0a880c87622bcaa69ab3ea clocksource/drivers/timer-ti-dm: Move inline functions to driver for am6
ab0bbef3ae0f6b5a3b60671cd0124d0fc4fc2567 clocksource/drivers/timer-ti-dm: Make timer selectable for ARCH_K3
4e3203610a889c72e96ddfc9e601b9349ef19c00 clocksource/drivers/timer-ti-dm: Add compatible for am6 SoCs
775343f9fde99b4e5e6470f9d8afd519ee67dfa3 clocksource/drivers/timer-ti-dm: Make driver selection bool for TI K3
110a25357584a2d2d9f50accb1e89455c54290b6 clocksource/drivers/tegra186: Put Kconfig option 'tristate' to 'bool'
4abb38595b1b116bd1440c76c69c9f0416ec55a4 dt-bindings: timer: renesas,cmt: Fix R-Car Gen4 fall-out
7a93d490900edcdbd3833d8bb9a01b23d8bb461e clocksource/drivers/sun4i: Remove unnecessary (void*) conversions
561a0846182ef6fe87c20426d43fd956a644687a dt-bindings: timer: ingenic,tcu: use absolute path to other schema
c329fb5318ef82e8793432f845ad916c3199a5b6 dt-bindings: timer: allwinner,sun4i-a10-timer: Add D1 compatible
148399c90e25bb5d1aa6f3e1dde25fec6f4005f2 clocksource/drivers/sun5i: Remove unnecessary (void*) conversions
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
75fed76ebc8f75e7a9f8c9ca39482aa34932ad41 Merge tag 'timers-v5.20-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cceeeb6a6d02e7b9a74ddd27a3225013b34174aa wait: Fix __wait_event_hrtimeout for RT/DL tasks
779fda86bdeb86bad6daa4f0ecf37788dfc26f6c Merge tag 'irqchip-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
34d3debe2609f7d40f9b7099b2762627b4b8f441 Merge irq/core into tip/master
156761385e20aae6beb8bfd6583cb12409659d0b Merge timers/core into tip/master
5469982f2cdacdb7d9757479a71633e35e4f1e63 Merge x86/urgent into tip/master

--===============6878416228321195998==--
