Content-Type: multipart/mixed; boundary="===============5451606409821797431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 06 Aug 2022 07:20:44 -0000
Message-Id: <165977044456.16947.8314597958807488899@gitolite.kernel.org>

--===============5451606409821797431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: ccaaca528b124c0173d12d86cae1f46fd5b5179a
    new: 2c25940dedb153b88fdd06c41bcfa78040383fbf
    log: revlist-ccaaca528b12-2c25940dedb1.txt

--===============5451606409821797431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccaaca528b12-2c25940dedb1.txt

40a6cc141b4b9580de140bcb3e893445708acc5d PCI/ACPI: Guard ARM64-specific mcfg_quirks
dee449aafd48213e6ba4db74526d30b097fc93cd PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
cd89edda4002b7fb3c0a6765c3a60a60d5b1dc16 PCI: loongson: Add ACPI init support
2410e3301fcc40f6ebda234928c66a22f4257d9f PCI: loongson: Don't access non-existent devices
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
930c6074d7dd579f3d4e8b04548dd8cb0341de1d PCI: loongson: Work around LS7A incorrect Interrupt Pin registers
ae85b23c65dbb079c83d8a08ff7699215f104e42 PCI: Remove pci_get_legacy_ide_irq() and asm-generic/pci.h
abb4970ac33514c84b143516583eaf8cc47abd67 PCI: Move isa_dma_bridge_buggy out of asm/dma.h
f619d23576f76bae9b3135d96033650ca3af611d csky: PCI: Define ARCH_GENERIC_PCI_MMAP_RESOURCE
a2912b45b0826c6fc0ca9b264d03a2dacb7a72e8 asm-generic: Add new pci.h and use it
d63ed7fe85eed2e70bdb16610f327edc765f4c44 x86/cyrix: include header linux/isa-dma.h
933c5a4f87d92a865d1db76caf190f1a4a1927f9 PCI: Stub __pci_ioport_map() for arches that don't support it at all
b16f13fd94b32ee64855cc88f38e9e0f3b866082 Merge 'irq/loongarch', 'pci/ctrl/loongson' and 'pci/header-cleanup-immutable'
4b58d7741477b3d36c8e0351329d0d3f7ddfbe52 LoongArch: Select ACPI unconditionally
e12c668362669942f56bab5da0ec3527132fbcf6 LoongArch: Requires __force attributes for any casts
5241dccc4a99e36c1fbe4b8ebbc19564d14dc5de LoongArch: Fix unsigned comparison with less than zero
0541f3fad39f36df6a1ff2bc8c4c2ed7360b42b2 LoongArch: Parse MADT to get multi-processor information
3ada707c318b46fbd506f50fca6d2284c932085e LoongArch: Add PCI controller support
b25f1337fbb7fa52c5da21c7a829c0f9a488026c LoongArch: Add vDSO syscall __vdso_getcpu()
2c25940dedb153b88fdd06c41bcfa78040383fbf LoongArch: Add efistub booting support

--===============5451606409821797431==--
