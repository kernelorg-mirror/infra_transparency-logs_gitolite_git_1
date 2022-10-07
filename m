Content-Type: multipart/mixed; boundary="===============0602376980332510869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Oct 2022 05:38:15 -0000
Message-Id: <166512109521.26909.9496676982747563104@gitolite.kernel.org>

--===============0602376980332510869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 03c739a21613a1a85f730dd972ff928e573f7235
    new: 981421cacdc1816daecbab0c83fd5a040989fecd
    log: revlist-03c739a21613-981421cacdc1.txt
  - ref: refs/heads/master
    old: af5711744371af25129fa6b4cd836ac5c8337039
    new: 981421cacdc1816daecbab0c83fd5a040989fecd
    log: revlist-af5711744371-981421cacdc1.txt

--===============0602376980332510869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c739a21613-981421cacdc1.txt

b830774c7e4168997ba42deb186f72e6a845742b dt-bindings: timer: Add compatible for MediaTek MT8188
fa7fc5243f9e7d64ea7e73c247218f22499c3479 dt-bindings: timer: renesas,tmu: Add r8a779f0 support
eaa1a955094b20ca4b1c5064200d140b27f8d96f clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
4364044c326cbf2ad09e9fa99a9a28a342fecce6 clocksource/drivers/sun4i: Add definition of clear interrupt
99b701fd2758d046d9e6ecdef1a3320d29b8b1d9 dt-bindings: timer: exynos4210-mct: Add ARTPEC-8 MCT support
e8550f0e7bde9bd31697e3c534d386f7f3b5787b clocksource/drivers/exynos_mct: Support frc-shared property
47dbe4eb9822208be2b7ec901c7e0c15536f9c92 clocksource/drivers/exynos_mct: Support local-timers property
55ccdab79524ce9a46965af6e1908b90fa92b303 clocksource/drivers/exynos_mct: Enable building on ARTPEC
6c3b62d93e195f78c1437c8fa7581e9b2f00886e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0e2c8e6d769bcdc4f6634a02c545356282275e68 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
caa590067efd659d8811ad8904489536912ebc53 clocksource/drivers/timer-ti-dm: Drop unused functions
90c9aada19606ae78259cef78a46646a97ec8f67 clocksource/drivers/timer-ti-dm: Simplify register reads with dmtimer_read()
49cd16bb573e43dc2ee64d734b9b545475dbb35f clocksource/drivers/timer-ti-dm: Simplify register writes with dmtimer_write()
f32bdac10cb5f461f8c71c3b9703617c42322d2f clocksource/drivers/timer-ti-dm: Simplify register access further
1d513f439d7930363adce4588030af7c8fa71cc9 clocksource/drivers/timer-ti-dm: Move private defines to the driver
bd351f1aee21ca667b39658550b5f3c61e8bb77f clocksource/drivers/timer-ti-dm: Use runtime PM directly and check errors
a6e543f61531b63bfc8d43053c6ec6f65117f627 clocksource/drivers/timer-ti-dm: Move struct omap_dm_timer fields to driver
664ad59da11687ef9b518fc2519af6a71a1db9f1 clocksource/drivers/timer-ti-dm: Add flag to detect omap1
789d4b1070261fa98b06384d2067f23c080dc9f1 clocksource/drivers/timer-ti-dm: Get clock in probe with devm_clk_get()
061f42748d0639647636b7a48d71951e8d92720a dt-bindings: timer: nxp,sysctr-timer: add nxp,no-divider property
27b30995b75d1e79360c164ba179bca86ab76ba6 clocksource/drivers/imx-sysctr: handle nxp,no-divider property
af246cc6d0ed11318223606128bb0b09866c4c08 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
612d5494aef9bd2ab68d585a8c0ac2b16d12d520 irqchip: Make irqchip_init() usable on pure ACPI systems
a1cc8a62c2b21d6d71d5a3d5d7c7658e3ab42d47 irqchip/realtek-rtl: use irq_domain_add_linear()
a3e77b70f19240f8a52bbe1c703aa8db6a8f7450 dt-bindings: interrupt-controller: realtek,rtl-intc: require parents
9070f1ce31c5027821d5f37e9ca8dfb23158e457 irqchip/realtek-rtl: use parent interrupts
aecd1de3b1438cc4ead086a025fb49a3a896d615 platform-msi: Export symbol platform_msi_create_irq_domain()
334f7d42db3eb0274aa6b4aba7ce14d87df3fef0 irqchip: Allow extra fields to be passed to IRQCHIP_PLATFORM_DRIVER_END
d9fc272bfd76acadf0537901549d07a1b81dbeed dt-bindings: irqchip: ti,sci-inta: Fix warning for missing #interrupt-cells
daa0b6d0187599a574cb5cb392b259bda3dcf979 dt-bindings: interrupt-controller: ti,sci-intr: Fix missing reg property in the binding
4d96829774b7bd70ed81b5e2830afb9d97b9fea2 irqchip/gic-v3: Fix typo in comment
872f3a4e90ef2a0245f9143558d9f45bfc352194 dt-bindings: irqchip: renesas,irqc: Add r8a779g0 support
70afdab904d2d1e68bffe75fe08e7e48e0b0ff8e irqchip: Add IMX MU MSI controller driver
7c025238b47a55c81c61dfe85a200ab82e6a6ece dt-bindings: irqchip: Describe the IMX MU block as a MSI controller
4b0b6c7cd746c13bbe7b44e663266df5413931c2 Merge branch irq/fsl-mu-msi into irq/irqchip-next
aa2808087335af628032da25e2801d7ab562635c Merge branch irq/rtl-imap-deprecation into irq/irqchip-next
732d69c80cb04a587d9ec2935bcb63989e66eb92 Merge branch irq/misc-6.1 into irq/irqchip-next
8c4934f4754057e3577bb1536c6ecc0efa2c966e x86/mm: Disable W^X detection and enforcement on 32-bit
6cb5ce13357de06d376d300778eee2009f53d8cb Merge tag 'timers-v6.1-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
36de4f94197318e45ba77badb5b07274f5bc72a9 Merge tag 'irqchip-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
0ce38047e82a02017839b6cae837f13a1383a3a0 perf: Fix lockdep_assert_event_ctx()
7be51cc1c68dfa180ef84e71bcb4204237bb5620 perf: Fix pmu_filter_match()
82aad7ff7ac25c8cf09d491ae23b9823f1901486 perf/hw_breakpoint: Annotate tsk->perf_event_mutex vs ctx->mutex
e9935b87c46236e8d7dd0acb847a31952db25228 x86/mm: Ease W^X enforcement back to just a warning
ed47ad63c1ae994e4f05239b3e5887727c1cba61 Merge branch into tip/master: 'irq/core'
49c29e71193499bde80c584897fe6e06e13be11c Merge branch into tip/master: 'locking/core'
5ee6b4f3b02601daf6ab090b0d941ee2e33d307c Merge branch into tip/master: 'objtool/core'
eb89f0fe6f1e896376cd35ec48118552fa7452a7 Merge branch into tip/master: 'perf/core'
9e6bd35efd68dfb0a4b079dadc94d8125939cda0 Merge branch into tip/master: 'ras/core'
9bfbb8c46a22120397f2fa2f4c72c33654c0c737 Merge branch into tip/master: 'sched/core'
94acc41f4014e0877aeb6343e06d8c2f0e1fd798 Merge branch into tip/master: 'sched/psi'
c702adf4e1d87fec46c17a755a980a92aa99bdf4 Merge branch into tip/master: 'sched/rt'
8e3326e9c10ead36db8685b95c27816cff5dbc04 Merge branch into tip/master: 'timers/core'
9befef0fc38673819f1d5814c2b3ac32dbb7569a Merge branch into tip/master: 'x86/apic'
88f2935c02a1570d633807f704ced412c27e18c2 Merge branch into tip/master: 'x86/asm'
1c92e4ee9ab65926013fa38a6310df047cb46337 Merge branch into tip/master: 'x86/cache'
86fd9e9fdcdc65b6e54b553a75549eb73c027f38 Merge branch into tip/master: 'x86/cleanups'
1275b2aa9af8bcc3c5f6e37b24fb52ea3df0abe0 Merge branch into tip/master: 'x86/core'
49ba3b0c508a85f51f52773557002daea9d2e857 Merge branch into tip/master: 'x86/cpu'
a4b8dc3f0f6ce2226b8ef32ab0c87d391ffd9a6a Merge branch into tip/master: 'x86/microcode'
4978df1ec4ed49c173c0729261830cd9f9a95463 Merge branch into tip/master: 'x86/misc'
7fd56488f8349edfa8932bce4c7d1e4a266c9bd8 Merge branch into tip/master: 'x86/mm'
ba7aaa408f3cfc16b9efaee086e3a6c1f5baae06 Merge branch into tip/master: 'x86/paravirt'
8949ade34c64065f023c3c1dd8b10b3f66105aa0 Merge branch into tip/master: 'x86/platform'
f1f3ab6f7903615a58fda143147688cfe75c21ea Merge branch into tip/master: 'x86/sgx'
981421cacdc1816daecbab0c83fd5a040989fecd Merge branch into tip/master: 'x86/timers'

--===============0602376980332510869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af5711744371-981421cacdc1.txt

ed47ad63c1ae994e4f05239b3e5887727c1cba61 Merge branch into tip/master: 'irq/core'
49c29e71193499bde80c584897fe6e06e13be11c Merge branch into tip/master: 'locking/core'
5ee6b4f3b02601daf6ab090b0d941ee2e33d307c Merge branch into tip/master: 'objtool/core'
eb89f0fe6f1e896376cd35ec48118552fa7452a7 Merge branch into tip/master: 'perf/core'
9e6bd35efd68dfb0a4b079dadc94d8125939cda0 Merge branch into tip/master: 'ras/core'
9bfbb8c46a22120397f2fa2f4c72c33654c0c737 Merge branch into tip/master: 'sched/core'
94acc41f4014e0877aeb6343e06d8c2f0e1fd798 Merge branch into tip/master: 'sched/psi'
c702adf4e1d87fec46c17a755a980a92aa99bdf4 Merge branch into tip/master: 'sched/rt'
8e3326e9c10ead36db8685b95c27816cff5dbc04 Merge branch into tip/master: 'timers/core'
9befef0fc38673819f1d5814c2b3ac32dbb7569a Merge branch into tip/master: 'x86/apic'
88f2935c02a1570d633807f704ced412c27e18c2 Merge branch into tip/master: 'x86/asm'
1c92e4ee9ab65926013fa38a6310df047cb46337 Merge branch into tip/master: 'x86/cache'
86fd9e9fdcdc65b6e54b553a75549eb73c027f38 Merge branch into tip/master: 'x86/cleanups'
1275b2aa9af8bcc3c5f6e37b24fb52ea3df0abe0 Merge branch into tip/master: 'x86/core'
49ba3b0c508a85f51f52773557002daea9d2e857 Merge branch into tip/master: 'x86/cpu'
a4b8dc3f0f6ce2226b8ef32ab0c87d391ffd9a6a Merge branch into tip/master: 'x86/microcode'
4978df1ec4ed49c173c0729261830cd9f9a95463 Merge branch into tip/master: 'x86/misc'
7fd56488f8349edfa8932bce4c7d1e4a266c9bd8 Merge branch into tip/master: 'x86/mm'
ba7aaa408f3cfc16b9efaee086e3a6c1f5baae06 Merge branch into tip/master: 'x86/paravirt'
8949ade34c64065f023c3c1dd8b10b3f66105aa0 Merge branch into tip/master: 'x86/platform'
f1f3ab6f7903615a58fda143147688cfe75c21ea Merge branch into tip/master: 'x86/sgx'
981421cacdc1816daecbab0c83fd5a040989fecd Merge branch into tip/master: 'x86/timers'

--===============0602376980332510869==--
