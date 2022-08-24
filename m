Content-Type: multipart/mixed; boundary="===============7461622508595763810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 24 Aug 2022 11:12:03 -0000
Message-Id: <166133952397.23892.16459703745307523278@gitolite.kernel.org>

--===============7461622508595763810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 56d5cef1461f777e95d58f7ef83d3dced4d7c681
    new: 13386c920580676c6a14cd9cff4f1bc63eaf4804
    log: revlist-56d5cef1461f-13386c920580.txt

--===============7461622508595763810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d5cef1461f-13386c920580.txt

4b977257e7534d597ccd3f8e7645df6f3b2af443 PCI: pci-bridge-emul: Set position of PCI capabilities to real HW value
043374b40d1f06db88bfbf4a79b801b78385f783 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
29638ac3e7bd0aed86087282ba5340e26ae03016 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4cd06baf5ff2705eafa9ad13427ed0f4fc24175e PCI: mvebu: Use devm_request_irq() for registering interrupt handler
8c567dd38c9b736217cceac03b31b49a592af2f7 PCI: mvebu: Dispose INTx irqs prior to removing INTx domain
e04c3195cea0425d475bbb4469867bf66f7327f6 PCI: Assign PCI domain by ida_alloc()
586cf525dd6a9b6dcaf857a248a006344d273a40 PCI: mvebu: Fix endianity when accessing pci emul bridge members
94b66316b3e57511e94c5bd8cda3ec98bbaf7746 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1a8f29b64df4b801b08e48fe252dc08aa98d6386 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
609d404450797c30426c016684662b6ecd1da2db ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
32967100613f9d052211b227e83d761e20ef44d2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c514ff1734b5d099e5a194d652034b3b5edf8961 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5c038638e968f1d4a8d9cc76cd4bd9b89453c0f2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a3b62cc0206d0e102e46dd8a39aadca32de455c7 irqchip/armada-370-xp: Do not call ipi_resume() when IPI is not used
8b239c37d11404dc69f4bd4d0ff3bf12f7104cb6 irqchip/armada-370-xp: Fix comment about unmasking mpic source 1
f59aa75b112ccffc4b6c77161edbb61ae5e63fcf irqchip/armada-370-xp: Do not touch IPI registers on platforms without IPI
a01d9aa271b230cbf5ff068864e92faf89f37896 irqchip/armada-370-xp: Add support for 32 MSI interrupts on non-IPI platforms
93f8a4d9a007d66bda9d9d056d3a53664650ff4b dt-bindings: PCI: mvebu: Update information about error interrupt
7bc74f89c2d174b37271898477e93491b4cd3120 PCI: mvebu: Implement support for interrupts on emulated bridge
c9640642768afa2601e9253c0a356dbd751ecb6f ARM: dts: kirkwood: Add definitions for PCIe error interrupts
06cb5b71c31b867943e73387f3acc389bec9bd83 ARM: dts: dove: Add definitions for PCIe error interrupts
71dd11b8c392d1d4238b52a872a909df6fe24455 dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
5efc7fdba78ce15e6636eeeccdd52d44f2fdd6b4 irqchip/armada-370-xp: Implement SoC Error interrupts
6ee6c169ebb569951d18d5f1b6aaaa8ab90607de ARM: dts: armada-370-xp.dtsi: Add node for MPIC SoC Error IRQ controller
17624c9c7072566e4b16d6aec4691ed3790e96c6 ARM: dts: armada-375.dtsi: Add node for MPIC SoC Error IRQ controller
59390100839a317abe327fd7b50c388c86c17314 ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
c95e47a023b5611d9621b3df2162ebf2658ac1ad ARM: dts: armada-39x.dtsi: Add node for MPIC SoC Error IRQ controller
5034d1d8602e1e3dbf58d6b261b8ce0caf0c3e80 ARM: dts: armada-370.dtsi: Add definitions for PCIe error interrupts
e5554cc3b4536ecfefc549e0e2034911a25d57b1 ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe error interrupts
a79530c69fef8abb62aea584b6483fce1e14d5b3 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe error interrupts
27bf98d0d925b68801a0d57d48da8000b6d122ff ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe error interrupts
84eb975fbe2693586e931ac5935b7b3d7bbd1608 ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe error interrupts
bfe4dd5b1131ccb77b345907022a569eb89a7da6 ARM: dts: armada-375.dtsi: Add definitions for PCIe error interrupts
db7ce1d6b9773539cf672b7f15df23f6bff2c2b9 ARM: dts: armada-380.dtsi: Add definitions for PCIe error interrupts
01c0db11fceefe7cf6654c57774a5945aecca198 ARM: dts: armada-385.dtsi: Add definitions for PCIe error interrupts
073444c0de198a075922e171bdb996193cfdc520 ARM: dts: armada-39x.dtsi: Add definitions for PCIe error interrupts
e1a1edb2bec29a853a51ce6e113e5d25016c0073 PCI: pciehp: Enable DLLSC interrupt only if supported
9852710ba9d67b25bbdac02b8d69606bbf672c28 PCI: pciehp: Enable Command Completed Interrupt only if supported
352b5d31f91dec8bc8d7f4207f51332aee6bc802 PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
1459ab7cfdbd8ecfa29a227706752601feb7e0d0 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
13386c920580676c6a14cd9cff4f1bc63eaf4804 PCI: mvebu: For consistency add _OFF suffix to all registers

--===============7461622508595763810==--
