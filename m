Content-Type: multipart/mixed; boundary="===============3214231680307943833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 12 Oct 2022 17:57:15 -0000
Message-Id: <166559743530.21797.15877865702587032627@gitolite.kernel.org>

--===============3214231680307943833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 49da070062390094112b423ba443ea193527b2e4
    new: 95b8b5953a315081eadbadf49200e57d7e05aae7
    log: revlist-49da07006239-95b8b5953a31.txt

--===============3214231680307943833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49da07006239-95b8b5953a31.txt

6a164c646999847b843e651f71c53dfaceb2c2b4 genirq: Provide generic_handle_domain_irq_safe().
f460c70125bcb1b753f152d9d0c9cee3ddbc2d91 pinctrl: amd: Use generic_handle_irq_safe()
f285de79569f9e674816a67308316206e4eb30ee ssb: gpio: Use generic_handle_irq_safe()
c6a91405ac5cd5baa03fea061e11b05788223160 platform/x86: intel_int0002_vgpio: Use generic_handle_irq_safe()
118c3ba24d04f084eadd9d4a0ab7830f495e9106 gpio: mlxbf2: Use generic_handle_irq_safe()
94ec234a16cf3acdb319f05917b1efec9642222e bcma: gpio: Use generic_handle_irq_safe()
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
1625c8cba77086a90c4a037f2ab4597ebfdce08e Merge tag 'efi-next-for-v6.1' into loongarch-next
1b00adce8afdb842615a5bf3774510f14a9b769a irqchip/ls-extirq: Fix invalid wait context by avoiding to use regmap
36de4f94197318e45ba77badb5b07274f5bc72a9 Merge tag 'irqchip-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
e4a7e67a08ac409f1485c82a2190636d5c81b932 irqchip/imx-mu-msi: Fix wrong register offset for 8ulp
6c9f7434159b96231f5b27ab938f4766e3586b48 irqchip: IMX_MU_MSI should depend on ARCH_MXC
b8d49bcd8fd19824888c766a217891855d8692ad Merge tag 'irqchip-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
4b2edd38282a42742d8f2039767fa4f1919330f0 LoongArch: Fix cpu name after CPU-hotplug
a522b7ad8e66fd9021d354844c1c6bd7893bde6f LoongArch: Do not create sysfs control file for io master CPUs
1299a129a9f927433ba792b242c1f287a96059e7 LoongArch: Flush TLB earlier at initialization
ddf502717da029c9f065ade7e9bce90a1890e7df LoongArch: Mark __xchg() and __cmpxchg() as __always_inline
9550dfde5eb83558c9c21f664d9b622a26bacf7d LoongArch: Kconfig: Fix spelling mistake "delibrately" -> "deliberately"
0d8dad7048611e5ba02ae8519539ce4b8b1482d3 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
11cd8a648301af0ad6937ed9493519d1e93fd4c8 LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
0a75e5d1a1845db94b9c462e7b0ee755642febfe LoongArch: Define ELF relocation types added in ABIv2.0
9bd1e38032fb72982d9efe11948037cfa01eaa50 LoongArch: Support PC-relative relocations in modules
59b3d4a9b0cc065a6a88446f8dd9b6d4659cc3df LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
a2a84e36331af3b000ad12b552c5485b8282b366 LoongArch: mm: Refactor TLB exception handlers
b61a40afca164a9bd066f749beff3bf209c5e209 LoongArch: Refactor cache probe and flush methods
235d074fdc9a69e3720b8bb6efeb7c6d30c12d8e LoongArch: Support access filter to /dev/mem interface
d279134168c78ac2caa1f7cd2a846579da1c93ac LoongArch: Use TLB for ioremap()
5f1e001be579c2b7f37e7d5ff87c208c33e90fca LoongArch: Add qspinlock support
b37042b2bb7cd751f03b73afb90364a418d870f4 LoongArch: Add perf events support
dea2df3cc72555633cc7858ce1daa4b757f843ad LoongArch: Add SysRq-x (TLB Dump) support
2d2c395217d2233e752dbddcae3c5d94050b48c1 LoongArch: Use generic BUG() handler
4a03b2ac06a5bcae29371866d9d11f5bfd4c9188 LoongArch: Add kexec support
4e62d1d86585e1b62b4f96ee586881dd45a443dc LoongArch: Add kdump support
8a34228eb30308f6e223c6f2b87e2381d45056e2 LoongArch: Move {signed,unsigned}_imm_check() to inst.h
4e59e5a46936dd649208f348ead678c35197203d LoongArch: Add some instruction opcodes and formats
5dc615520c4dfb358245680f1904bad61116648e LoongArch: Add BPF JIT support
6246ed09111fbb17168619006b4380103c6673c3 LoongArch: Add ACPI-based generic laptop driver
2c8577f5e455b149f3ecb24e9a9f48f372a5d71a LoongArch: Update Loongson-3 default config file
60ac35bf6b98fb87475c2f85f022d5ea737dd68c Merge tag 'irq-core-2022-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95b8b5953a315081eadbadf49200e57d7e05aae7 Merge tag 'loongarch-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson

--===============3214231680307943833==--
