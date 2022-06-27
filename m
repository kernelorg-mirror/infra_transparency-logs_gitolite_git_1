Content-Type: multipart/mixed; boundary="===============8623101039439559578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Mon, 27 Jun 2022 18:22:57 -0000
Message-Id: <165635417782.2304.17622341358732986211@gitolite.kernel.org>

--===============8623101039439559578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: dd49c2b7a9f25e880ec93daf8054043286c59ee5
    new: c30d23314621db15242813ca290a3033fec903fc
    log: revlist-dd49c2b7a9f2-c30d23314621.txt

--===============8623101039439559578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd49c2b7a9f2-c30d23314621.txt

4120a3633fcd40fd9ea67ef3e9ea363e4bc6ea99 ARM: dts: kirkwood: Add definitions for PCIe legacy INTx interrupts
f97f4d1cccd07bcc928044cae951c482fe98a025 ARM: dts: dove: Add definitions for PCIe legacy INTx interrupts
0bf21ffd20d9a3c308fc36bc799ba9136b52fb1f ARM: dts: armada-370.dtsi: Add definitions for PCIe legacy INTx interrupts
7ce899c6b2e8edf174372f35c539328eb3ccc0ad ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe legacy INTx interrupts
3c3d6f6923000e8187e48d373e2ec2cd36fc23b1 ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe legacy INTx interrupts
d5cd1e26592251b57528a691360b2a95a60a1222 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe legacy INTx interrupts
9460557ecef2a02d825b8ef7a8aca2139cfba3bd ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe legacy INTx interrupts
c387c7574982735f478e70466a2960381f6aefd7 ARM: dts: armada-375.dtsi: Add definitions for PCIe legacy INTx interrupts
3a9ace3bc4b6a75beaf21c51458d6844e55dce8d ARM: dts: armada-380.dtsi: Add definitions for PCIe legacy INTx interrupts
7971e2431ad9662ad11b0f0096eb32d325b5f5d9 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
7620bdeb08dc44141156a11ce8aaf2aa941d602d ARM: dts: armada-39x.dtsi: Add definitions for PCIe legacy INTx interrupts
bff468656eeacfd05449dce93df58b29052f11bb PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
5a725ca6352d5c0701c52955693a37e755a56093 dt-bindings: Add 'slot-power-limit-milliwatt' PCIe port property
9599087955a7511073ac897a9dee9964be389b2e PCI: Add function for parsing 'slot-power-limit-milliwatt' DT property
bc65be90ea1c88c13f9fa6257828ceb874491e3e PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
01c7b52c51477223ce3fbebe0f3f026c22384256 ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
6ab358c17a7097b46ae49ed6148abdb7f4f408df irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
fc90b06c62293d2522479bd99f7f8aa701a7f03e irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
c567d609ede1ae7bc6b9a396e7cbf604a9850401 PCI: mvebu: Use devm_request_irq() for registering interrupt handler
a37621f3eeea8bd169309330697318af3d1b3cb6 dt-bindings: PCI: mvebu: Update information about summary interrupt
d65e325e05666f759a3d7c5507b560ff2bc0a7de PCI: mvebu: Implement support for interrupts on emulated bridge
304aaac07620bbedbcafd40f8de2a108ac9f3ab5 ARM: dts: kirkwood: Add definitions for PCIe summary interrupts
1f15119e7e7e86d5f8bbb71aacd63d7417c29a2f ARM: dts: dove: Add definitions for PCIe summary interrupts
c1b0c8df233ec481fba77c8443c8365819698a98 dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
0bb6fd6f099db2552647e6b8680a3b37b51c3c5b irqchip/armada-370-xp: Implement SoC Error interrupts
bbf03e6a913c53ee43eb6d1c8ef587f01df39811 ARM: dts: armada-370-xp.dtsi: Add node for MPIC SoC Error IRQ controller
7fcd6f961dea3b4fff10ac1af4d2af8bc55a263f ARM: dts: armada-375.dtsi: Add node for MPIC SoC Error IRQ controller
486490232576bac358034f02cbda858d06cb5c64 ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
03f0abce33ba0208aa2913baae5e22f7376fdece ARM: dts: armada-39x.dtsi: Add node for MPIC SoC Error IRQ controller
41e7afa0539a907accbfa390353b5bc29ce3d9f0 ARM: dts: armada-370.dtsi: Add definitions for PCIe summary interrupts
abec9d6dc9d8fc20e876a9fe6cc5eb243494b82e ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe summary interrupts
429b51a8b44eefef551cf24744dce6cc7a0d9b88 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe summary interrupts
14a0b1f0d8f3b6b1542edc140f609d16347c3602 ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe summary interrupts
e224308e1dabaff879241df2740a922605d1745a ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe summary interrupts
ad7568bf4c3e738678d51f77c0acac62ed9fa473 ARM: dts: armada-375.dtsi: Add definitions for PCIe summary interrupts
4605caf8353f231d03073ef602fad1b90ba0e6f0 ARM: dts: armada-380.dtsi: Add definitions for PCIe summary interrupts
23d6d12aee51d18ac29aea96ed118e3ac50dc186 ARM: dts: armada-385.dtsi: Add definitions for PCIe summary interrupts
0ee0ed1f2e39a077438ae21a395153147a7d129e ARM: dts: armada-39x.dtsi: Add definitions for PCIe summary interrupts
069a240cec2efad18ffac8bd813555bb402578fe PCI: pciehp: Enable DLLSC interrupt only if supported
ea5fb4b9799215d591af305decb99f11bdaef3b0 PCI: pciehp: Enable Command Completed Interrupt only if supported
5f56cbdfa13042ae8ee613839006cd2a39d0fda3 PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
f8ca5d63cfc94f6eea902012ab49b86cacd1d3f7 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
c30d23314621db15242813ca290a3033fec903fc PCI: mvebu: For consistency add _OFF suffix to all registers

--===============8623101039439559578==--
