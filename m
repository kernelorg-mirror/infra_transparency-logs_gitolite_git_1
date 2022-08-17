Content-Type: multipart/mixed; boundary="===============7809451036751464349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 17 Aug 2022 22:41:46 -0000
Message-Id: <166077610678.15611.14774627188784334120@gitolite.kernel.org>

--===============7809451036751464349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: c7aa072260ff5866c556a244599be0ccd7e3989c
    new: 65b5718741ca545498e03edb5bf4138da6b560bb
    log: revlist-c7aa072260ff-65b5718741ca.txt

--===============7809451036751464349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7aa072260ff-65b5718741ca.txt

57d6604ec66151c7bf3aa435ca411d5129d7d360 PCI: mvebu: Fix endianity when accessing pci emul bridge members
054bb533e969068eccb853b0a54ef97a715fd2a3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f88548871cdc71b7ec95ebe6e45f56ecd5bc952d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f4a28937209df8d606d53aa1ee1e105f734902af ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
973bac9c2d51f227ba3a590963c6ffa2757d70cc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fe14960702543106358e75e5221b432d03a07904 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e51d83d7ea1fb5f060548a92d6c04eb1fc61826c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c1d801e764ed7baaff91a0a85f81b2b313d3d4b3 irqchip/armada-370-xp: Do not call ipi_resume() when IPI is not used
9a127edb688672d0574d4c4236d6463ee0cb6570 irqchip/armada-370-xp: Fix comment about unmasking mpic source 1
09653bab14b7b2e6b4f3122542cfb4ce5abd5583 irqchip/armada-370-xp: Do not touch IPI registers on platforms without IPI
e028ba2c14909a8cdded0f5defd7b4a209620719 irqchip/armada-370-xp: Add support for 32 MSI interrupts on non-IPI platforms
40997fff4726640f62fa6333e9a8368399d82178 dt-bindings: PCI: mvebu: Update information about error interrupt
5ff27fea81038ab05d9b5818601e36ec991c8c70 PCI: mvebu: Implement support for interrupts on emulated bridge
9612ff42fad05a9633ae326e329905033cabc2b5 ARM: dts: kirkwood: Add definitions for PCIe error interrupts
6b5469a04455f8174b3408b2787f3929ef34bf91 ARM: dts: dove: Add definitions for PCIe error interrupts
92e70e8ebb3fca90ceaae4e2186d14a8bdd4ecd6 dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
c681360031b014d4985509782530123239c18ba4 irqchip/armada-370-xp: Implement SoC Error interrupts
ece59038a353154defade29f65dffdca2e1fb0ba ARM: dts: armada-370-xp.dtsi: Add node for MPIC SoC Error IRQ controller
cac317a7ead3f668703e8a0cf121a7da0d92d499 ARM: dts: armada-375.dtsi: Add node for MPIC SoC Error IRQ controller
f5780fef1d13518347232c49031eba987ccc8a26 ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
4bb53f6ac632a777c40b84002d463e22165a0063 ARM: dts: armada-39x.dtsi: Add node for MPIC SoC Error IRQ controller
9cc8c56500ef1077ff0f41511aa4ec331cbf4410 ARM: dts: armada-370.dtsi: Add definitions for PCIe error interrupts
7353e234f94b7b579f55cd81609c04526c163ce2 ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe error interrupts
e296ecb90f12f0781a8d7d1fe39fe7a6b934eae8 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe error interrupts
e1627c02992d59298a82b94161dfb2aa1a6433f4 ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe error interrupts
dce6144c4d7a1c8265172def6a6a1ad6b3d40231 ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe error interrupts
f6f448dfd3a3bcabf29a1305403c45b6b136d8d8 ARM: dts: armada-375.dtsi: Add definitions for PCIe error interrupts
158df3155772d0e84a94c584d2b6054f5d6dbcb5 ARM: dts: armada-380.dtsi: Add definitions for PCIe error interrupts
dc1cbed81aff40c61fd6d1a9aa3a278872b68d62 ARM: dts: armada-385.dtsi: Add definitions for PCIe error interrupts
d08852268cd9fd72ac8dc5ff3e4df753112e876f ARM: dts: armada-39x.dtsi: Add definitions for PCIe error interrupts
87fcda52cfe2e56d9c0ab31f9fbd9547a84aaa1e PCI: pciehp: Enable DLLSC interrupt only if supported
6e14a7e168fe25fc3b7d2f6b16282ff92be5cec5 PCI: pciehp: Enable Command Completed Interrupt only if supported
dab64a50218c0bb0565fe5c1ae61a47f8c0041ea PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
7da54e5b76cfceaf0032bf04574872dc846da358 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
65b5718741ca545498e03edb5bf4138da6b560bb PCI: mvebu: For consistency add _OFF suffix to all registers

--===============7809451036751464349==--
