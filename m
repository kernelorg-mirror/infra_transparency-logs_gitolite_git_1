Content-Type: multipart/mixed; boundary="===============5126386617974263899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 22 Jul 2024 21:50:04 -0000
Message-Id: <172168500410.3897.16798836732950895681@gitolite.kernel.org>

--===============5126386617974263899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 539fbb912321ab6361ccc08b72f5f83e8a25c24b
    new: 66ebbdfdeb093e097399b1883390079cd4c3022b
    log: revlist-539fbb912321-66ebbdfdeb09.txt

--===============5126386617974263899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539fbb912321-66ebbdfdeb09.txt

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
8cb2dbf94e44bcde4cff0223f2f900f8fb9083a4 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
722c9389c7fa91d1b6c665252f655b352b3a32b8 irqchip/riscv-intc: Remove asmlinkage
12c94f694e53b1bf105c56af4b800a32f1b0b10a irqchip/imx-mu-msi: Fix codingstyle in imx_mu_msi_domains_init()
6dca724d61a1d10f772dcd06948c30ceca027069 irqdomain: Fix formatting irq_find_matching_fwspec() kerneldoc comment
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
18db1b6dbbe576c283f69f3e925fbeb57de40855 Revert "Loongarch: Support loongarch avec"
be5e5f3a1120bada0cff1bc84c2a1805da308f6e Revert "irqchip/dw-apb-ictl: Support building as module"
7d2c2048a86477461f7bc75d064579ed349472bc irqchip/gic-v4: Always configure affinity on VPE activation
f0eb154c39471bf881422e8ac23e4c037289ece9 irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
a84a07fa3100d7ad46a3d6882af25a3df9c9e7e3 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
9a58480e5e532903f08b2a34f05076d3ec3a5c00 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
10697eee6a6ff59207663f536dc8e8de7a4fd3e7 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
33b1c47d1fc0b5f06a393bb915db85baacba18ea irqchip/imx-irqsteer: Handle runtime power management correctly
c37927a203fa283950f6045602b9f71328ad786c genirq: Set IRQF_COND_ONESHOT in request_irq()
b7b377332b96a38bc98928d7ec2674c77a95fcb3 irqdomain: Fix the kernel-doc and plug it into Documentation
256a6f430562c163f1fa07576c4cd4e996e953dd Merge tag 'asm-generic-6.11' into loongarch-next
7d189c77106ed6df09829f7a419e35ada67b2bd0 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
72e257c6f058032daba1c4fe0c81003d545d0f81 irqchip: Provide irq-msi-lib
48f71d56e2b87839052d2a2ec32fc97a79c3e264 irqchip/gic-v3-its: Provide MSI parent infrastructure
8c41ccec839c622b2d1be769a95405e4e9a4cb20 irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
b5712bf89b4bbc5bcc9ebde8753ad222f1f68296 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
496436f4a514a3fb4bc7aecd41f0dd4b38e39b1f irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
fbfe7e13641efe811a273e1fd237929245376fe0 irqchip/mbigen: Prepare for real per device MSI
64a855324311ddad7a85fc0b25ce1f3914ed3425 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
7f2baef05d6aaae7bd6d0c863eeec50ae5b2997f irqchip/gic-v3-its: Switch platform MSI to MSI parent
752e021f5b9be0ad42752deaa241ae631f293f9f irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
f6a9886a9e55a1e6bd78c7e505205d05ef50a71e genirq/msi: Remove platform_msi_create_device_domain()
da8ec7956efb5dc2be87f5f3beb3c9ed74316baf irqchip/gic_v3_mbi: Switch over to parent domain
74e44454aafefd682706248eb3846e25a1a05c6d irqchip/gic-v2m: Switch to device MSI
7b2f8aa005bc141ac9144f2fcf2cfb63abd7a0b1 irqchip/imx-mu-msi: Switch to MSI parent
d929e4db22b61555a6b091450c26d1f7281ca576 irqchip/irq-mvebu-icu: Prepare for real per device MSI
cdb238723018eb766040d7be5d879b4c81ad3d50 irqchip/mvebu-gicp: Switch to MSI parent
e0b99c4c5917759c257a5c41d2c3e4d7c014578b irqchip/mvebu-odmi: Switch to parent MSI
fbdf14e90ce445fedfb387413c3d8dc9d90db2a7 irqchip/irq-mvebu-sei: Switch to MSI parent
ce44d1ff463dcf812b43c71a0e16859e3451bc1e irqchip/irq-mvebu-icu: Remove platform MSI leftovers
e9894248994ca8291838baf063f045eab28e5a0e genirq/msi: Remove platform MSI leftovers
2fdda02a8749fdaff5621c96aaf24a61d2f8c5a2 genirq/msi: Move msi_device_data to core
99d7fbf8f813eb77dd4ec148c4596455910b2fa1 irqchip/gic-v3-its: Correctly honor the RID remapping
c9b4f313f6b83ac80e9d51845d092c32513efdb4 irqchip/gic-v3-its: Correctly fish out the DID for platform MSI
7697a0fe0154468f5df35c23ebd7aa48994c2cdc LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
12d3b559b85e75640b79995e1320588d6f0d5630 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
08f417db702c5b05150b3851af7186fee96ddd46 LoongArch: Add irq_work support via self IPIs
a0f7085f6a63f19f83f2644ce2da49a8d3cf7c0f LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
b7a2750ef268e2723acb785c4903b0b78c3dcbc6 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
614d7e99752e02ff6f6d447a83d2929b9649b6cb LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
8e02c3b782ec64343f3cccc8dc5a8be2b379e80b LoongArch: Add writecombine support for DMW-based ioremap()
f60d251b27f6599b3407950924ac9b2c7a94b714 LoongArch: Add architectural preparation for CPUFreq
e523a5a65f34ca5bd67ccfdfdccf04689b58f0bf LoongArch: Add ACPI standard hardware register based S3 support
67e6b115ddcf8f03108cedcf66261153904ce4fb LoongArch: Automatically disable KASLR for hibernation
0124fbb4c6dba23dbdf80c829be68adbccde2722 LoongArch: Use correct API to map cmdline in relocate_kernel()
0ad158e4ef769c5f261cbf791e0005d69fc3b785 LoongArch: Remove a redundant checking in relocator
e05d4cd9b895c503dcf19c0ed9ebb8d393b220ec LoongArch: Add support for relocating the kernel with RELR relocation
0d3a6322021b8c98527842518eeb685f3a8761c8 LoongArch: Use rustc option -Zdirect-access-external-data
3892b11eac5aaaeefbf717f1953288b77759d9e2 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
998b17d4440b8559a8bf4926e86f493101995519 LoongArch: Make the users of larch_insn_gen_break() constant
a362ade892e3e4de69296cddb1a23a1efe701428 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac7473a179d65f6c5de06a4b10d3b3d36df3f172 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66ebbdfdeb093e097399b1883390079cd4c3022b Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5126386617974263899==--
