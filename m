Content-Type: multipart/mixed; boundary="===============5480743465175022206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 14 Jul 2022 11:53:53 -0000
Message-Id: <165779963386.32310.15824994550719197199@gitolite.kernel.org>

--===============5480743465175022206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 3624cb23b59a7f74eb6d24da19da90309a48092c
    new: e51048f0714cac3bb5a7e1397dacf278ddd31086
    log: revlist-3624cb23b59a-e51048f0714c.txt

--===============5480743465175022206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3624cb23b59a-e51048f0714c.txt

0de5f9d0229f5655fc8459cd12d9eba4937a658c PCI: Assign PCI domain by ida_alloc()
7ae4cfd6c772121f8df27d4e056eb4e7cf60701d dt-bindings: PCI: mvebu: Update information about error interrupt
8e550812661101632891797237c3564425c244e7 PCI: mvebu: Implement support for interrupts on emulated bridge
4f77bad99b191e15c5009b5e816d9c5af5b54d94 ARM: dts: kirkwood: Add definitions for PCIe error interrupts
84eb54da6f3dc896bf2c5d8402cfac21a4253124 ARM: dts: dove: Add definitions for PCIe error interrupts
801ebdb7a893a382ea014832389a2058d6f3fa2c dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
300b74e8758e889bea14472ae4dbd27c3043ba36 irqchip/armada-370-xp: Implement SoC Error interrupts
7dc76f84cde0433273b30a94844f876420a61bba ARM: dts: armada-370-xp.dtsi: Add node for MPIC SoC Error IRQ controller
c8886b8def33f9ace08ff047a7dd6007c49af83e ARM: dts: armada-375.dtsi: Add node for MPIC SoC Error IRQ controller
5a84448eed6a622096d32aa265e95551d1588dea ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
225290349ffcb21a1dcd8691a549effa11b99f0c ARM: dts: armada-39x.dtsi: Add node for MPIC SoC Error IRQ controller
0b40683c14ec0cde6a0dc23da1db30c425757cc4 ARM: dts: armada-370.dtsi: Add definitions for PCIe error interrupts
5bcf9576a1710e94c841fb936ff2e09b5132b5a5 ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe error interrupts
c13749732ab97e4ed5caf85f9187d4bf385ecdc1 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe error interrupts
e81b927cf858813cef332a19e0838267992e71eb ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe error interrupts
21490101141e5252959af8421e1d058f8a7798b7 ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe error interrupts
a971e46a26d426b4c3f26b1c2afffeeacce1549e ARM: dts: armada-375.dtsi: Add definitions for PCIe error interrupts
a7ab982cf329bb99b4b93d814e3772c97036f28d ARM: dts: armada-380.dtsi: Add definitions for PCIe error interrupts
5c4e4b5e4b22a28167dbb46ed0047e11a5d7e29f ARM: dts: armada-385.dtsi: Add definitions for PCIe error interrupts
54a4c0beaabc242276c98899f5e15ebd7b4c1815 ARM: dts: armada-39x.dtsi: Add definitions for PCIe error interrupts
c9e3d3c2ad0678da4f991a131772d41bda8d7689 PCI: pciehp: Enable DLLSC interrupt only if supported
28940bf2e5670a2e6b23a7426ac7f518b70e189b PCI: pciehp: Enable Command Completed Interrupt only if supported
a9bc6934ee4ebcf2c8ebb12cde06aaba47e069f0 PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
1ed1fea14404a441c3b47f54c609c1631efe520b PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
e51048f0714cac3bb5a7e1397dacf278ddd31086 PCI: mvebu: For consistency add _OFF suffix to all registers

--===============5480743465175022206==--
