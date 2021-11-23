Content-Type: multipart/mixed; boundary="===============5740632347838148326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 23 Nov 2021 12:44:30 -0000
Message-Id: <163767147063.29708.12806656446233296289@gitolite.kernel.org>

--===============5740632347838148326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 1da84421034ff2bd51f34e0508485bac6d0f8b48
    new: 4f6c1d794ef62b00c96cf550198ef17efad0350c
    log: revlist-1da84421034f-4f6c1d794ef6.txt

--===============5740632347838148326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da84421034f-4f6c1d794ef6.txt

4ab342aae5f82e9603fe1e5c4f1b036f27224633 arm: ioremap: Implement standard PCI function pci_remap_iospace()
52085ded690c5f9545d42dd61f6875dec8620efa PCI: mvebu: Replace pci_ioremap_io() usage by devm_pci_remap_iospace()
e8bc3b2353fb1496a86a97d30c39005787e82083 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
384cb5dc1b99091b25021d42cf8dbb6c02608b34 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
56fabd12d96ecae4dd84f0b4d715077834dd4470 arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
8d6e2a835ab75688cff2d896ffe3667c1caa3039 bus: mvebu-mbus: Export symbols for public API window functions
993c71f690455a8968249ea17ee4fbc51d032356 PCI: mvebu: Remove duplicate nports assignment
936ca7386784bb3d041b4201a454bede8d0352f4 PCI: mvebu: Add support for compiling driver as module
a5522c7a10fe9c1835800105cbfdcbb5cfb491a6 PCI: mvebu: Add help string for CONFIG_PCI_MVEBU option
1597c378018750f93666d3f19a61d877b2cb7c80 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
9858fd340349e2fff9955dfa91079778cf83d864 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
4d8c97f108419dd7ecdf35dfe7e63790a1d19447 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
2dce4d14c86e7f79e120c3bc82867616963f8d23 PCI: pci-bridge-emul: Fix definitions of reserved bits
87db2d3eeac78840392cea0b3b8d44f52a58c18c PCI: pci-bridge-emul: Correctly set PCIe capabilities
7f4ff1e21216b2c74125131790c3b4fce385a5ad PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
cfe5f038c2fe988613d7b02681874176378c7b01 PCI: mvebu: Check for valid ports
e7ae2ba1c947437c560c6e17a3bb8dfc9a6a1e86 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
5c811fd3fcb1b7f114bfb8f0d77128c019da100d PCI: mvebu: Check that PCI bridge specified in DT has function number zero
8c81929959664ab8c86cf7ebc434ed5431ff6237 PCI: mvebu: Handle invalid size of read config request
63819318cdf3df4843817a782d63b1f2292dd2c9 PCI: mvebu: Disallow mapping interrupts on emulated bridges
98cd85559d94d216c59a43938558b828c74eba8d PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
bb9fc27116ce432b833420f69584587a15e6c03e PCI: mvebu: Do not modify PCI IO type bits in conf_write
d81ee44fea9f626c75cb1f1f0f2b5e8b0dd39c60 PCI: mvebu: Propagate errors when updating PCI_IO_BASE and PCI_MEM_BASE registers
18c50aabc515cc7428f8c24268de9220ad849249 PCI: mvebu: Setup PCIe controller to Root Complex mode
2858ac169d8f9591522034d0aa8af2211a2f2a42 PCI: mvebu: Set PCI Bridge Class Code to PCI Bridge
d2b246a983af9226e8ac9e972b901b128a85f0fd PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
5a4c76e48f0ba5b44ecabe78499845a587028f87 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1f3adec2a38a781302a2747f3076b75ef4dbee4e PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
8f733b76cfbf71eb040b89579e46c24a9cd1e28b PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
cc4fb111368febe0f464365700948cb93d6cce44 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
6830cb88269bdc99d524c3d81d56130178acb97c PCI: pci-bridge-emul: Make struct pci_bridge_emul_ops as const
498304efec6976d5229edb0d86af4f60bf939a2a PCI: pci-bridge-emul: Rename PCI_BRIDGE_EMUL_NO_PREFETCHABLE_BAR to PCI_BRIDGE_EMUL_NO_PREFMEM_FORWARD
6fd74837e1a51c90b57f9ce771b6e77009a7d419 PCI: pci-bridge-emul: Add support for new flag PCI_BRIDGE_EMUL_NO_IO_FORWARD
5f2d17b7d1de45b0a60da906d5f46f25d6c660a7 PCI: pci-bridge-emul: re-arrange register tests
68882e5fda77f0375c42a168ef8789f2f147f910 PCI: pci-bridge-emul: add support for PCIe extended capabilities
99964c239c3123085023e1a21467fa88dbcd0ecc PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
36d8f28c39a7c6d5e3a1e50248a243edbd69c625 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
19b82aec87c7e6840788707029208d48b283bae0 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
ebc53aea0b791a0a72b2d5fb06d96d4455bf334c PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
62113cb6ea1120e620f78ad4ea7a25839986b9aa PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
f45507a571fab4c83295f9450e80c12f358357a5 PCI: Add function of_pci_get_slot_power_limit for parsing DT "slot-power-limit" node
843821338ed3ed09033f019e26f07f538ef40214 PCI: mvebu: Set PCI_BRIDGE_EMUL_NO_IO_FORWARD when IO is unsupported
75e4443367005ae87ee412f28c36ed9b51455773 dt-bindings: PCI: mvebu: Add num-lanes property
4a6e069333e2dd97d22adc4283f32c2c994043fd PCI: mvebu: Correctly configure x1/x4 mode
e8eff71648af12fcbc43d8bab9c4bc1ea2a74e2e PCI: mvebu: Properly initialize vendor, device and revision of emulated bridge
d91c876cce667f40a5df93ebf9eb6ab3b3279d0c PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
fcc8b641614a4ae345791d550f83d7bcee9413a4 PCI: mvebu: Update comment for PCI_EXP_LNKCAP register on emulated bridge
0e6d7d89f55d33b58c6812d62bb07fc98ebe4a6e PCI: mvebu: Update comment for PCI_EXP_LNKCTL register on emulated bridge
2b6d9078e3dad9e253daf53f1dd0a5c279ee2029 PCI: mvebu: Fix reporting Data Link Layer Link Active on emulated bridge
d42c717804ce1f0fe16f951961ad4cc9c9ffdba3 PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
04e63d05456462e3deed853d9d8261e4b3c55db1 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
d777ca810803f3e727be912db4ea9e6ce9035d1e ARM: dts: turris-omnia: Set PCIe slot-power-limit properties
1994315e90603c0d07209d4eb8a10025c4c2fa00 PCI: mvebu: Implement support for legacy INTx interrupts
d0fb5166d6593162067d02c209cf8590934cd4a6 dt-bindings: PCI: mvebu: Update information about intx interrupts
628253e50231922067ebfe3f6f5bb6eda035f919 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
797501e5e3dcf5ffe9f279df1b1c507275e98908 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
4a9b807328dced9718b9988fe3bee2dc98d3cb0a PCI: mvebu: For consistency add _OFF suffix to all registers
0ff8df315dbe73a4823c68cdd7dac92e57188f8e PCI: mvebu: Use child_ops API
638251c2da831d5825f2bcac3f02d4de33f0b9ea EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
d88e57295addf32fef1dba90f9fdd2ff6afeb1b2 EXPERIMENTAL: dt-bindings: PCI: mvebu: Update information about summary interrupt
cd5b26cdaf81475b1516196405016c39dea143fb EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
2bcaa9e1bc6989c2764ef7de7b904aed092a019d EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests
5fd8d085c88dc3962c489b34637c277497f8d27a dt-bindings: PCI: mvebu: Update information about compatible string
c0df19384e921975ac9eed2b17ff55fdf2676183 ARM: dts: marvell: Fix compatible string for A375, A38x and A39x
76c9acd080a71d32e2f6d1df2e2f87d9f2c85dae irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
4f6c1d794ef62b00c96cf550198ef17efad0350c irqchip/armada-370-xp: Fix support for Multi-MSI interrupts

--===============5740632347838148326==--
