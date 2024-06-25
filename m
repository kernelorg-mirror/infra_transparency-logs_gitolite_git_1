Content-Type: multipart/mixed; boundary="===============8954032057718008917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Jun 2024 08:14:30 -0000
Message-Id: <171930327034.28439.10030799098570237287@gitolite.kernel.org>

--===============8954032057718008917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2db56ea9b277e1790f6a4d8fdd949ab81ba34c76
    new: 81c93ab1aa0c9a90c5156b7563a61af5ee6d004e
    log: revlist-2db56ea9b277-81c93ab1aa0c.txt

--===============8954032057718008917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db56ea9b277-81c93ab1aa0c.txt

540588772ed0b191969c7902bf90d561ab0035be genirq/proc: Simplify irqdesc::kstat_irqs handling further
cb06c9826991c746039d076df10d40819f88a6bc genirq/debugfs: Print irqdomain flags as human-readable strings
b4dc049ea3ea98df58820f988c7c9578aa076f72 irqdomain: Add missing parameter descriptions in kernel-doc comments
372487b295557b6c0c7ba3583fb34a65c574ff9f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
d011c022efe275791897668aa421e2db9f2e6450 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
ababa16fd9bd0e2727a1c31c4fb68d6be053bddc irqchip/gic-v3: Enable non-coherent redistributors/ITSes ACPI probing
6ce3e98184b625d2870991880bf9586ded7ea7f9 irqdomain: Fixed unbalanced fwnode get and put
89b37541ca38954f8ac01c2ca25405b140cfc8eb irqdomain: Introduce irq_domain_free()
299d623f5c9ab48e53255cf6b510627f1ef26dfe irqdomain: Introduce irq_domain_instantiate()
922ac2cf9fe444c4aff165b9f7e158a9b651647d irqdomain: Constify parameter in is_fwnode_irqchip()
dbd56abffc6a43eb361e8033dce7a7d176f8e867 irqdomain: Use a dedicated function to set the domain name
24a4f4e48557dddf2bb722df7b01184efc92a6a7 irqdomain: Convert __irq_domain_create() to use struct irq_domain_info
757398541c30a5e898169763b43f08dab71ea3bd irqdomain: Handle additional domain flags in irq_domain_instantiate()
419e3778ff295c00aa158d9f2854a70b47ba1136 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
b986055dd04141efd6d5dcdacd48d6b38cf320c8 irqdomain: Use irq_domain_instantiate() for hierarchy domain creation
80f6abe0d39bc6ccf353290067ff589653ff922c irqdomain: Make __irq_domain_create() return an error code
0b21add71bd9cfa2bd6677a0300e15fd4c4b84ed irqdomain: Handle domain bus token in irq_domain_create()
44b68de9b8e3dfde12308e8567548799d7ded0de irqdomain: Introduce init() and exit() hooks
e25f553a92973eaf59ff3a00fe7f61ab01b2877f genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
fea922ee9f8ffd3c2a8e8dfbc68de42905a3982a genirq/generic_chip: Introduce init() and exit() hooks
e6f67ce32e8e6dcbadf42dc435fbc9002cabf1f9 irqdomain: Add support for generic irq chips creation before publishing a domain
0c5b29a6dc7b463b6072da8cef43800008728ff3 irqdomain: Add a resource managed version of irq_domain_instantiate()
7c53626cd11820a11f9cb2c54c02d47fc062a265 irqdomain: Convert __irq_domain_add() wrappers to irq_domain_instantiate()
2ada5ed6ecac06e32defe39b15b33e9a6b004413 irqdomain: Convert domain creation functions to irq_domain_instantiate()
a701f8e93b8355a0817a3b60974e8211797e0733 _PATCH_19_23_um_virt_pci_Use_irq_domain_instantiate_
0b4b172b760efabf8a77ea17644d333fbb444d39 irqdomain: Remove __irq_domain_add()
17972a5f1ba85ad8c4f32dfd00ff620a85e98416 dt-bindings: interrupt-controller: Add support for Microchip LAN966x OIC
3e3a7b35332924c8ade696c4b24735561ee6aea3 irqchip: Add support for LAN966x OIC
92584deade41ac8dda3f9b79ab545f50ba0e95db MAINTAINERS: Add the Microchip LAN966x OIC driver entry
0007f39325921351b7860a976a730acbb198b9ca perf/x86/uncore: Save the unit control address of all units
c74443d92f68f07c03ae242ced554b749e6c6736 perf/x86/uncore: Support per PMU cpumask
585463fee64270d4b4d80b1e433d2105ef555bec perf/x86/uncore: Retrieve the unit ID from the unit control RB tree
80580dae65b941eb681bd79f31f64f91b58232b4 perf/x86/uncore: Apply the unit control RB tree to MMIO uncore units
b1d9ea2e1ca44987c8409cc628dfb0c84e93dce9 perf/x86/uncore: Apply the unit control RB tree to MSR uncore units
f76a8420444beb1c3968504c8176a67d2d5fe18f perf/x86/uncore: Apply the unit control RB tree to PCI uncore units
15a4bd51853b9c67f49bb03c20b6b6cb60fd204f perf/x86/uncore: Cleanup unused unit structure
f8a86a9bb5f7e65d8c4405052de062639a8783bb perf/x86/intel/uncore: Support HBM and CXL PMON counters
8cb2dbf94e44bcde4cff0223f2f900f8fb9083a4 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
722c9389c7fa91d1b6c665252f655b352b3a32b8 irqchip/riscv-intc: Remove asmlinkage
492eee82574b163fbb3f099c74ce3b4322d0af28 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
b1c387506d2738b655f0806d3ee3e6fc94ecb910 irqchip: Add missing MODULE_DESCRIPTION() macros
50c43447f71c6d0eb9e320c4cc69822d396e52bc irqchip/armada-370-xp: Use atomic_io_modify() instead of another spinlock
3cef738208e5c3cb7084e208caf9bbf684f24feb irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
de796fc184179de86fb87f94178459b5b20b1b1b irqchip/armada-370-xp: Only call ipi_resume() if IPI is available
9d80f6bd3ad8f2b49651d4685bb391399ecf80a2 irqchip/armada-370-xp: Do not touch IPI registers on platforms without IPI
986b6ad0c4c653940fab7e5decf0d847670bf407 irqchip/armada-370-xp: Add support for 32 MSI interrupts on non-IPI platforms
760d7e719499d64beea62bfcf53938fb233bb6e7 Loongarch: Support loongarch avec
ef7080bd30bab81a1c4dd7c0afd942d2ab43081d irqchip/riscv-aplic: Simplify the initialization code
7cc4f309c933ec5d64eea31066fe86bbf9e48819 irqchip/dw-apb-ictl: Support building as module
b20cf2dcbe8b77afb4fcbe7af9349dfca6b7f22a irqchip/stm32-exti: Add CONFIG_STM32MP_EXTI
721cdbd68c588a0e883d8a7658bc6a56237eaa71 ARM: stm32: Use different EXTI driver on ARMv7m and ARMv7a
00f07f97276d9c4c09526798d41cb825095d2319 arm64: Kconfig: Select STM32MP_EXTI on STM32 platforms
350755e2e548ccbe941d045900b57233efa906cb irqchip/stm32-exti: Split MCU and MPU code
c9d269469d2b9a06559cdc84d12dd3fb4d552581 irqchip/stm32mp-exti: Rename internal symbols
0be58e0553812fcbd37c0c2d89e2b5bc296f04ea irqchip/stm32mp-exti: Allow building as module
2751ee69c150fa3013924cadba6f47eb7215086f ARM: stm32: Allow build irq-stm32mp-exti driver as module
f2605e1715dd28e8943b557453fed3a40421d3b5 arm64: Kconfig: Allow build irq-stm32mp-exti driver as module
666cbb562d05d5a02bd7239ee00f1d5c658fe14a x86/vmware: Introduce VMware hypercall API
b1df9cbd7a70b7e2fc7366f4689dcbc26433a127 ptp/vmware: Use VMware hypercall API
ccd45cdc1125bdbf0e9c833f15d70ac90e478e62 input/vmmouse: Use VMware hypercall API
aa5d06c66dbb62afe5f1b45bbe75c471c006de86 drm/vmwgfx: Use VMware hypercall API
6599faf27b5e254ee0de5a96e6d85dc0277043c4 x86/vmware: Use VMware hypercall API
381a0d8979568dceaf4a1ecad9eb229f79702989 x86/vmware: Correct macro names
0a3fa818f05c794ed5e9c391b60149f4d8eb6c75 x86/vmware: Remove legacy VMWARE_HYPERCALL* macros
f9e4b7a02b61631b964d53f7f24d2f81539cb0d3 x86/vmware: Add TDX hypercall support
5b5baba6222255d29626f63c41f101379ec5400b debugobjects: Annotate racy debug variables
ec0b4c4d45cf7cf9a6c9626a494a89cb1ae7c645 x86/of: Return consistent error type from x86_of_pci_irq_enable()
724852059e97c48557151b3aa4af424614819752 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e9d7b435dfaec58432f4106aaa632bf39f52ce9f x86/pci/xen: Fix PCIBIOS_* return code handling
7821fa101eab529521aa4b724bf708149d70820c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
9eee5330656bf92f51cb1f09b2dc9f8cf975b3d1 PCI/MSI: Fix UAF in msi_capability_init
18db1b6dbbe576c283f69f3e925fbeb57de40855 Revert "Loongarch: Support loongarch avec"
aab92ac8a72d538cead496367add227dd9edbab8 irqchip/loongson-eiointc: Add extioi virt extension support
df187e7612dd6ce1e031ccf684b18607d0f791a6 Merge branch into tip/master: 'irq/urgent'
93c2b9031c76e41afa7691695a3fb885a1a86ee2 Merge branch into tip/master: 'core/debugobjects'
b17474275b143a08307638a3221379bf6c508065 Merge branch into tip/master: 'irq/core'
fc8c6f1d9db5cdf97eddee1a5b12d669b7faf7bd Merge branch into tip/master: 'perf/core'
eba4f4fc99f45bafb9c7649f43768fe280c85269 Merge branch into tip/master: 'x86/misc'
81c93ab1aa0c9a90c5156b7563a61af5ee6d004e Merge branch into tip/master: 'x86/vmware'

--===============8954032057718008917==--
