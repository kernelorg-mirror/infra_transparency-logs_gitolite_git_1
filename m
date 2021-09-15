Content-Type: multipart/mixed; boundary="===============2090466673057322104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 15 Sep 2021 16:15:43 -0000
Message-Id: <163172254398.27157.17163367453585939137@gitolite.kernel.org>

--===============2090466673057322104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: fe0180c103d988bf3897e9fee98569c581d30b09
    new: 7ac1fc3a77cfc604242734241c23111e0d73b8b5
    log: revlist-fe0180c103d9-7ac1fc3a77cf.txt

--===============2090466673057322104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0180c103d9-7ac1fc3a77cf.txt

bf4414150f8ff9875a0dd690d62a04e83d34eb4b PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
8d5b41305f2f8262d9b1b2cfe29cd5c61ad31e38 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3bcb4ec36166fcd68acdf84e58342b7b24428226 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
9e94befe143ad5e159f5deea9040a0d6530f083b PCI: aardvark: Fix support for ERR interrupt on emulated bridge
6974b00d8bfae1ebdb9aa1b6187b94c4e18865b2 PCI: aardvark: Fix support for PME on emulated bridge
4ee5df7a00bb695f2b3cbe1078daf312150f4f70 PCI: aardvark: Fix support for PME requester on emulated bridge
7c806583c14986617292d744f2169254dc8c54f1 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
7862d4f03735d4d1129a8de23bf151151ff15ad3 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
c95d031a0e3ad432970de0e7ae543aa63547fd75 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
2893c39ef38a5596a756619a76163919d1a255ff PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
0a9e6451acd62c97ef9362193a18640201dd66fe PCI: pci-bridge-emul: Add description for class_revision field
984b5d2b5c7f9babfd53b9bcdb2ca528dd378f76 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
05a1e5fd1447c26fb58861777146c9d820c07b45 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
66e7e791ebf0c37582539e83566f900e937eff53 PCI: pci-bridge-emul: re-arrange register tests
8b600d95c3727f2b29dd159390b19ee0ec841294 PCI: pci-bridge-emul: add support for PCIe extended capabilities
a8ef002ab0d7fd4859ed92bf46c0d84e26d02525 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
45ddb168024bb6314a92330d4b4c650a91020ca6 PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
8838e65d925a2cfda25be588774df31727f7080e PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
8e80b5ccb9cd307cb9d5f578ac236111a2840887 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
f37881f770ad147e66d422a60b633f9a6154f5d2 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
7648d0e8483cd5654735038a6a40976e286ce3d4 PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
219270a34e8f85444b35310d4b8d6d92a783c4f1 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
cad20afe44f42991efd55d3e0c279dbbcb3290d7 dt-bindings: Add 'slot-power-limit' PCIe port property
9d32e0c12932b43694b29366562646f852f68768 PCI: Add function of_pci_get_slot_power_limit for parsing DT "slot-power-limit" node
f12a777b2270272a49f35533106d8bfdb377b87a dt-bindings: PCI: aardvark: Describe slot-power-limit
b86342588c3571f2a159195e95ff93b218644a05 PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
87425325659e575d5453bb2c9a158ab91c13c80d arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe
a09f30a06bb44ec633bf191e0ad32c57ec8ac5a0 PCI: aardvark: Add clock support
ae77d28cf981f9701a641833860d67c55c164883 PCI: aardvark: Add suspend to RAM support
81abd448294a832b0721a0706580079d4ae36e07 dt-bindings: PCI: aardvark: Describe the clocks property
a93546d385847fc20633babe2a80d546cb0357e9 ARM64: dts: marvell: armada-37xx: declare PCIe clock
426967fa9a0d3b31a5b99d5271bd1a96c0c6219a PCI: aardvark: Rewrite irq code to chained irq handler
f2883029536011c6615b0924f2b640f21822db96 PCI: aardvark: Rewrite irq code to generic_handle_domain_irq()
79900f21af87529e5932ae822486e08613fb5cfa PCI: aardvark: Check for virq mapping when processing INTx IRQ
75a7ab8edf03306f8b924b8c57306952ebb51d2a PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
b339b12e614d5a9cd491cbd51476c0eda7e3e862 PCI: aardvark: Don't mask irq when mapping
0778db1e6154476a42ff9e4bc8233a398b16d868 PCI: aardvark: Change name of INTx irq_chip to advk-INT
c264f65384096ce5c4c60080aaaad1ee70e8919f PCI: aardvark: Remove unneeded goto
f906189672d6cd9cf598c081f3b2d09366d66798 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
9a5a3bd9fea5484417ec61af364cbc106c73f849 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
0b7fd6aee371ac51496765bf1964d98807c344b6 PCI: aardvark: Cleanup some register macros
ce257df900785a9a40634fc3ab6a4692f5b8105e PCI: aardvark: Run link training in separate worker
c1a0125708a4144c5b4802167288a8db8e57e96e PCI: aardvark: Rename reg variable
d42efef01be502f1215cd6a376e99e32b527f644 PCI: aardvark: Add macros for Root Compex ISR0 interrupts
3fc033af0c3d57467a73f56e076247f7cbb524b2 PCI: aardvark: Rename PCIE_ISR0_INTX_(DE)ASSERT macros to PCIE_ISR0_MSG_INTX_(DE)ASSERT
b2660a399c9a2bfcbc615df6ce492d1c0322d49f PCI: aardvark: Remove PCIE_CORE_CTRL0_REG macros not applicable for Root Complex
7ac1fc3a77cfc604242734241c23111e0d73b8b5 PCI: aardvark: Improve and optimize PCIe card reset code

--===============2090466673057322104==--
