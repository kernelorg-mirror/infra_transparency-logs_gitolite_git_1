Content-Type: multipart/mixed; boundary="===============6385706179347160421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 24 Apr 2021 19:21:44 -0000
Message-Id: <161929210473.16749.15088568261248617267@gitolite.kernel.org>

--===============6385706179347160421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 7c07012eb1be8b4a95d3502fd30795849007a40e
    new: 765822e1569a37aab5e69736c52d4ad4a289eba6
    log: revlist-7c07012eb1be-765822e1569a.txt

--===============6385706179347160421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c07012eb1be-765822e1569a.txt

69dd4503a7e6bae3389b8e028e5768008be8f2d7 irqdomain: Remove debugfs_file from struct irq_domain
3e895f4cbd158c31f1295d097a73ea4fe50f88f4 ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
a79f7051cccb6f3bcd3d2a0a058c7d5c79bb0371 irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
673433e7c288927f7244658788f203c660d7a6f6 dt-bindings/irq: Add compatible string for the JZ4760B
5fbecd2389f48e1415799c63130d0cdce1cf3f60 irqchip/ingenic: Add support for the JZ4760
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

--===============6385706179347160421==--
