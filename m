Content-Type: multipart/mixed; boundary="===============6438462276440647841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 17 Aug 2022 22:49:58 -0000
Message-Id: <166077659859.20383.8836322756292278663@gitolite.kernel.org>

--===============6438462276440647841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 65b5718741ca545498e03edb5bf4138da6b560bb
    new: 56d5cef1461f777e95d58f7ef83d3dced4d7c681
    log: revlist-65b5718741ca-56d5cef1461f.txt

--===============6438462276440647841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b5718741ca-56d5cef1461f.txt

fa879dd5cdbc2a9e978e770260116e98e738b9df PCI: mvebu: Implement support for interrupts on emulated bridge
5b49fdbfa738e4d80fbde82e856811339a347a89 ARM: dts: kirkwood: Add definitions for PCIe error interrupts
ff96f07ac51ccf4aa890b4d31d7f7761b0aa1169 ARM: dts: dove: Add definitions for PCIe error interrupts
16f0df48a9a55ac29e3635ac6e230cf07a2e2a93 dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
72c1c8c2338e2cac3d3846376126a89a903774a4 irqchip/armada-370-xp: Implement SoC Error interrupts
ef85db3af7698923f0bd51525070d23b358ba0bd ARM: dts: armada-370-xp.dtsi: Add node for MPIC SoC Error IRQ controller
31d911aba2eabadb57ce79c896e53391eac4299b ARM: dts: armada-375.dtsi: Add node for MPIC SoC Error IRQ controller
0c8b1982f758b01261d93e4db4a9ccea6d86afe3 ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
314310bee8554e233e6e680bc08c743e61c174b3 ARM: dts: armada-39x.dtsi: Add node for MPIC SoC Error IRQ controller
c03d194b21475bc55d60bfd1fa94e1c6c9026471 ARM: dts: armada-370.dtsi: Add definitions for PCIe error interrupts
2a0f2d9abe52a33ad4f04e61e0b4583d33ac7faf ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe error interrupts
889b2588f46a97619c424132f21e3097d658c93f ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe error interrupts
6455e828e74d1a560b808e2647a3a6ca8937d142 ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe error interrupts
f4d3ecf4c0517fb0c44eace4882caa0bf99cd85f ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe error interrupts
3b5cfb408c1fbd71dac75cb03272d9fa33acf5a8 ARM: dts: armada-375.dtsi: Add definitions for PCIe error interrupts
5589e7d2fc7720b83830bc030c55d988f8adac04 ARM: dts: armada-380.dtsi: Add definitions for PCIe error interrupts
72744ec6f8b955759f1e00465cdd543891ea362f ARM: dts: armada-385.dtsi: Add definitions for PCIe error interrupts
1eb6704f46f1be95bbde591f969954a42e7aac74 ARM: dts: armada-39x.dtsi: Add definitions for PCIe error interrupts
f962e935cbaa304cfa6ae7fc32f9f6b9d98a81d0 PCI: pciehp: Enable DLLSC interrupt only if supported
56d25ef165d19269c07d1256ae099adaebf4249a PCI: pciehp: Enable Command Completed Interrupt only if supported
17b88598f696cdc73deaecb73c1d0df06b30ad3a PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
365584a95850972f442764b49dff32a8cb260df0 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
56d5cef1461f777e95d58f7ef83d3dced4d7c681 PCI: mvebu: For consistency add _OFF suffix to all registers

--===============6438462276440647841==--
