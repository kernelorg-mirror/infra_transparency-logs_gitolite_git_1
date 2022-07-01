Content-Type: multipart/mixed; boundary="===============0703030121239494545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 01 Jul 2022 17:23:21 -0000
Message-Id: <165669620108.17721.10337310552008404327@gitolite.kernel.org>

--===============0703030121239494545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: c30d23314621db15242813ca290a3033fec903fc
    new: ba1d2adf461c327147a29b65bc89edcafdba46f9
    log: revlist-c30d23314621-ba1d2adf461c.txt

--===============0703030121239494545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30d23314621-ba1d2adf461c.txt

45a690147cdbd61e7bd205b8ebb9436b90a8fc49 dt-bindings: PCI: mvebu: Update information about error interrupt
c5025a914afb13fad0e53bc9788de1330a91112a PCI: mvebu: Implement support for interrupts on emulated bridge
ae1dd2595a6dcfc007927b1738055b01b484ccbe ARM: dts: kirkwood: Add definitions for PCIe error interrupts
22109b8822c912b6778f3bcba0a2cd288a213c8d ARM: dts: dove: Add definitions for PCIe error interrupts
a8d232b302dc29d021c90065dec3f86bd736f828 dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
b123153b48689f2cff4d9c8185fb85020ca8b059 irqchip/armada-370-xp: Implement SoC Error interrupts
59a29eecdd2089cd770bd9e4d998642d25c08bb9 ARM: dts: armada-370-xp.dtsi: Add node for MPIC SoC Error IRQ controller
0e7425c8fea841f4911c49c704a754c61088f391 ARM: dts: armada-375.dtsi: Add node for MPIC SoC Error IRQ controller
fe70c1c66ecdcfecdf1eb660df9206477e38f0e0 ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
b04a9e2f89ff0b08cbf6eb13655dada38f8f4312 ARM: dts: armada-39x.dtsi: Add node for MPIC SoC Error IRQ controller
c5c0902480510b2db0d60733f68d5dcc228facd6 ARM: dts: armada-370.dtsi: Add definitions for PCIe error interrupts
e848ea2aa5d3b3ce9048002ca44e12d0c104b57c ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe error interrupts
a18e65d7342fe175f2fc1c543c29aeba9144e350 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe error interrupts
e47bbf0dc677d276196d1e31c9bcf6711b078926 ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe error interrupts
a403858146faa8f7e7917fc8c25002515c582bac ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe error interrupts
0a5864ceea287454a181aaab880cabd90bad15cc ARM: dts: armada-375.dtsi: Add definitions for PCIe error interrupts
56280f9e5bd11c9e2fae6d4036b67beec2870799 ARM: dts: armada-380.dtsi: Add definitions for PCIe error interrupts
b6ff7da9e327b3ad295d19a21f3ac61f7cb72e06 ARM: dts: armada-385.dtsi: Add definitions for PCIe error interrupts
bdf2cb7d2b05d7114c265c0ea13863d576fc6ccf ARM: dts: armada-39x.dtsi: Add definitions for PCIe error interrupts
b8d59dba6d521cdd2e6e41a2b370a5274c32af06 PCI: pciehp: Enable DLLSC interrupt only if supported
9ed46c4a0d6bac1ccaabdcdb3ed1ced2c380e463 PCI: pciehp: Enable Command Completed Interrupt only if supported
d9811fffa77c0432dd7140c2a872d1880e85875f PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
7e223c456f491a176ebd85ac746ab9170bcff567 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
ba1d2adf461c327147a29b65bc89edcafdba46f9 PCI: mvebu: For consistency add _OFF suffix to all registers

--===============0703030121239494545==--
