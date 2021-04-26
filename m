Content-Type: multipart/mixed; boundary="===============0837030165754847787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Apr 2021 17:18:56 -0000
Message-Id: <161945753626.16523.2538110091626281959@gitolite.kernel.org>

--===============0837030165754847787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 64a925c9271ec50714b9cea6a9980421ca65f835
    new: 69f737ed3a1c0e7619565bb4c01dff5ec8991d85
    log: revlist-64a925c9271e-69f737ed3a1c.txt

--===============0837030165754847787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a925c9271e-69f737ed3a1c.txt

70c9d959226b7c5c48c119e2c1cfc1424f87b023 x86/vdso: Use proper modifier for len's format specifier in extract()
cbe16f35bee6880becca6f20d2ebf6b457148552 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
3a0ade0c521a542f8a25e96ce8ea0dfaa532ac75 tasklet: Remove tasklet_kill_immediate
5c982c58752118b6c1f295024d3fda5ff22d3c52 genirq: Fix typos and misspellings in comments
6b2c339df90788ce6aeecee78d6494f262929206 softirq: s/BUG/WARN_ONCE/ on tasklet SCHED state not set
d2da74d1278a1b51ef18beafa9da770f0db1c617 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
6951547a1399c8f56468ed93bea8f769b891aec3 tasklets: Use static inlines for stub implementations
ca5f625118955fc544c3cb3dee7055d33ecadafb tasklets: Provide tasklet_disable_in_atomic()
b0cd02c2a9494dbf0a1cc7dc7a3b8b400c158d37 tasklets: Use spin wait in tasklet_disable() temporarily
da044747401fc16202e223c9da970ed4e84fd84d tasklets: Replace spin wait in tasklet_unlock_wait()
697d8c63c4a2991a22a896a5e6adcdbb28fefe56 tasklets: Replace spin wait in tasklet_kill()
eb2dafbba8b824ee77f166629babd470dd0b1c0a tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
c62c38e349c73cad90f59f00fe8070b3648b6d08 net: jme: Replace link-change tasklet with work
25cf87df1a3a85959bf1bf27df0eb2e6e04b2161 net: sundance: Use tasklet_disable_in_atomic().
3250aa8a293b1859d76577714a3e1fe95732c721 ath9k: Use tasklet_disable_in_atomic()
405698ca359a23b1ef1a502ef2bdc4597dc6da36 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
be4017cea0aec6369275df7eafbb09682f810e7e PCI: hv: Use tasklet_disable_in_atomic()
f339fc16fba0167d67c4026678ef4c405bca3085 firewire: ohci: Use tasklet_disable_in_atomic() where required
6fd4e861250b5c89ad460a9f265caeb1bbbfc323 tasklets: Switch tasklet_disable() to the sleep wait variant
728b478d2d358480b333b42d0e10e0fecb20114c softirq: Add RT specific softirq accounting
6516b386d8a07102aac353daf9c0fe0045faeb74 irqtime: Make accounting correct on RT
f02fc963e91160e7343933823e8b73a0b2ab0a16 softirq: Move various protections into inline helpers
8b1c04acad082dec76f3f8f7e1fa13493d6cbb79 softirq: Make softirq control and processing RT aware
47c218dcae6587fb5bce30f1656b13e22391c8e3 tick/sched: Prevent false positive softirq pending warnings on RT
ba9e6cab49c1465c2c322dcb03d771d5cbecb692 rcu: Prevent false positive softirq warning on RT
2c6b02185cc608c19a22691fadc6ca2cd114c286 irq: Simplify condition in irq_matrix_reserve()
44511ab344c755d1f216bf421e92fbc2777e87fe time/debug: Remove dentry pointer for debugfs
c93a5e20c3c2dabef8ea360a3d3f18c6f68233ab genirq/matrix: Prevent allocation counter corruption
97258ce902d1e1c396a4d7c38f6ae7085adb73c5 entry: Fix typos in comments
a359f757965aafd0f58570de95dc6bc06cf12a9c irq: Fix typos in comments
4bf07f6562a01a488877e05267808da7147f44a5 timekeeping, clocksource: Fix various typos in comments
6e457914935a3161eeb74e319abf9fd511aa1e4d drm/i915: Use tasklet_unlock_spin_wait() in __tasklet_disable_sync_once()
f21d4d3b97a8603567e5d4250bd75e8ebbd520af x86/cpufeatures: Enumerate #DB for bus lock detection
ebb1064e7c2e90b56e4d40ab154ef9796060a1c3 x86/traps: Handle #DB for bus lock
ebca17707e38f2050b188d837bd4646b29a1b0c2 Documentation/admin-guide: Change doc for split_lock_detect parameter
d4c7c28806616809e3baa0b7cd8c665516b2726d timekeeping: Allow runtime PM from change_clocksource()
9a98bc2cf08a095367449b3548c3d9ad4ad2cd20 x86/vector: Add a sanity check to prevent IRQ2 allocations
883ccef355b910398b99dfaf96d40557479a7e9b genirq/irq_sim: Shrink devm_irq_domain_create_sim()
eef56c3a0492e4c1bc2a081da8f402a26d882489 sh: intc: Drop the use of irq_create_identity_mapping()
4a35d6a03744ded782c9301f5f5d78ad68ce680f irqdomain: Get rid of irq_create_identity_mapping()
bd781ae53fac31acea9dec594d62a1424952dd4c mips: netlogic: Use irq_domain_simple_ops for XLP PIC
64ec2ad3b84d43926e618bb515f2382c266535ee irqchip/hisi: Use the correct HiSilicon copyright
e03b7c1bcbfad6f27b4682f638b98627c4e416ba irqchip/sifive-plic: Mark two global variables __ro_after_init
8e13d96670a4c050d4883e6743a9e9858e5cfe10 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e12c455055e9abc7403ce532616c0124a9d85ee7 irqchip/stm32: Add usart instances exti direct event support
5deaa1d7c49151988b0bf919eeea6ad5535a29a2 dt-bindings: qcom,pdc: Add compatible for sc7280
7c18715546203a09f859dac2fe3ea8aceec5f235 dt-bindings: interrupt-controller: Add nuvoton, wpcm450-aic
fead4dd496631707549f414b4059afb86ea8fb80 irqchip: Add driver for WPCM450 interrupt controller
ea4aeaa5c88906eb3ca3d7d3d17a45605d2dd0de irqchip/irq-mst: Support polarity configuration
94bc94209a66f05532c065279f4a719058d447e4 irqchip/wpcm450: Drop COMPILE_TEST
c4d814416fe3f5eb27438209a83582d7508ba80a dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
507d8c5a418a5d413bf9751d4ff94b259e947736 dt-bindings: timer: ingenic: Add compatible strings for JZ4760(B)
8a3f717f35a3e9a28a935f8e4459c72ba00e90ca clocksource/drivers/ingenic: Add support for the JZ4760
352408aff91d06fd2f0e35d52079bd0cd70cd29e clocksource/drivers/ingenic-ost: Add support for the JZ4760B
fe8324f37cfebf72e2669e97b9d76ea9794d2972 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
446e1a943554e07a4e6431fff6dd06c0f130895a dt-bindings: timer: renesas,cmt: Document R8A77961
212709926c5493a566ca4086ad4f4b0d4e66b553 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
ac4daf737674b4d29e19b7c300caff3bcf7160d8 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2a65f7e2772613debd03fa2492e76a635aa04545 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
a47d7ef4550d08fb428ea4c3f1a9c71674212208 clocksource/drivers/pistachio: Fix trivial typo
68c70aae06e9660473a00fd7d68e0b53f4d7b6f4 clocksource/drivers/sh_cmt: Don't use CMTOUT_IE with R-Car Gen2/3
690daddcb60246d8a510aaad7b954bcc53eba17e clocksource/drivers/npcm: Add support for WPCM450
397dc6f7ca3c858dc95800f299357311ccf679e6 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
0d66ccc1627013c95f1e7ef10b95b8451cd7834e jump_label: Provide CONFIG-driven build state defaults
51cba1ebc60df9c4ce034a9f5441169c0d0956c0 init_on_alloc: Optimize static branches
39218ff4c625dbf2e68224024fe0acaa60bcd51a stack: Optionally randomize kernel stack offset each syscall
fe950f6020338c8ac668ef823bb692d36b7542a2 x86/entry: Enable random_kstack_offset support
68ef8735d253f3d840082b78f996bf2d89ee6e5f lkdtm: Add REPORT_STACK for checking stack offsets
70918779aec9bd01d16f4e6e800ffe423d196021 arm64: entry: Enable random_kstack_offset support
3efe7a878a11c13b5297057bfc1e5639ce1241ce clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
25de4ce5ed02994aea8bc111d133308f6fd62566 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
e2bf384d4329bb478ad003eae1ab644756a42266 clocksource/drivers/arm_arch_timer: Add __ro_after_init and __init
8120891105ba32b45bc35f7dc07e6d87a8314556 dt-bindings: timer: nuvoton,npcm7xx: Add wpcm450-timer
7b3efb50f7831102cb44d8a0e55d21f2cbac85fa Merge tag 'timers-v5.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c5e3a41187ac01425f5ad1abce927905e4ac44e4 kernel: Initialize cpumask before parsing
7c07012eb1be8b4a95d3502fd30795849007a40e genirq: Reduce irqdebug cacheline bouncing
07ff4aed015c564d03fd518d2fb54e5e6948903c time/timecounter: Mark 1st argument of timecounter_cyc2time() as const
d7840aaadd6e84915866a8f0dab586f6107dadf1 tick: Use tick_check_replacement() instead of open coding it
9c336c9935cff267470bb3aaa85c66fac194b650 tick/broadcast: Allow late registered device to enter oneshot mode
2d036dfa5f10df9782f5278fc591d79d283c1fad posix-timers: Preserve return value in clock_adjtime32()
a6992bbe9774e044d3d0f973593d655c53efe089 irqchip/tb10x: Use 'fallthrough' to eliminate a warning
46135d6f878ab00261d4a2082d620bfb41019aab irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
b68761da01114a64b9c521975c3bca6d10eeb950 ARM: PXA: Kill use of irq_create_strict_mappings()
5f8b938bd790cff6542c7fe3c1495c71f89fef1b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1a0b05e435544cd53cd3936bdab425d88784b71a irqdomain: Get rid of irq_create_strict_mappings()
817aad5d08d2ee61de7353ecb4593b0df495b12e irqdomain: Drop references to recusive irqdomain setup
529ea36818112530791a2ec083a1a3066be6174c irqchip: Add support for IDT 79rc3243x interrupt controller
05d7bf817019890e4d049e0b851940c596adbd9b dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
a97709f563a078e259bf0861cd259aa60332890a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
765822e1569a37aab5e69736c52d4ad4a289eba6 Merge tag 'irqchip-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
3b671bf4a70614fe93db0eb46afe29f577e9f076 Merge tag 'core-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91552ab8ffb81317656214daafd9a7bcf09ab0a0 Merge tag 'irq-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87dcebff9262330ceffad8f1732f29fd35feab5a Merge tag 'timers-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f78c2a7b7219bc2e455250365f438621e5819d0 Merge tag 'x86-apic-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eea2647e74cd7bd5d04861ce55fa502de165de14 Merge tag 'x86-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64f8e73de08d11cbe01347340db95b4011872ec5 Merge tag 'x86-splitlock-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69f737ed3a1c0e7619565bb4c01dff5ec8991d85 Merge tag 'x86-vdso-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0837030165754847787==--
