Content-Type: multipart/mixed; boundary="===============4205899868296923257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 25 Nov 2021 11:46:13 -0000
Message-Id: <163784077347.19497.2406927328264648585@gitolite.kernel.org>

--===============4205899868296923257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 4f6c1d794ef62b00c96cf550198ef17efad0350c
    new: a86a839af0746f180f2a5813e77f3a05b7d78094
    log: revlist-4f6c1d794ef6-a86a839af074.txt

--===============4205899868296923257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6c1d794ef6-a86a839af074.txt

ecbcea22f6714e463ae00b470b6edfd34270ea22 PCI: pci-bridge-emul: Fix definitions of reserved bits
883ca621f796012516273de438ad6799382eddaa PCI: pci-bridge-emul: Correctly set PCIe capabilities
858ae16aad36e35360138e6a6b7176c265b09691 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
ab634c4ccfa10f057c4659e3137d3a08dab98c57 PCI: mvebu: Check for valid ports
04e7770879882096b94b32e9bda68bd357774e5e PCI: mvebu: Check for errors from pci_bridge_emul_init() call
aef462e6b70f2d3c535dcd7888dbe3a37e90678f PCI: mvebu: Check that PCI bridge specified in DT has function number zero
d4e8dd671dbc8451799b0d6ea6a30f403bf3cb67 PCI: mvebu: Handle invalid size of read config request
fbd1bd8e5fc5ee724f15804608aac2553ced19e8 PCI: mvebu: Disallow mapping interrupts on emulated bridges
5dad4e549e79836bdbef3620306cd5641b90001b PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a96ef91619415b38b8944828bd00bcb08ce4689b PCI: mvebu: Do not modify PCI IO type bits in conf_write
7cb66d812a679b036fd981fa9eb5e487e6fbee69 PCI: mvebu: Propagate errors when updating PCI_IO_BASE and PCI_MEM_BASE registers
d64792b7d56413cbadb44ef7c604c8d12f422f0f PCI: mvebu: Setup PCIe controller to Root Complex mode
ea033d5c328183cab410be6e3161d7de25767a88 PCI: mvebu: Set PCI Bridge Class Code to PCI Bridge
7c659ffbdd14af5746f6719f80ecc8446e4e0259 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
1c4fc9e947a06c4bb8d0ab8f3c7b20223c6c09cb PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
0cf1d3b281e0cc2a3d9807e4b4c241d51b8de7ef PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
fdec874f63c2e5fd10e97c5eba066e0d31650cb7 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
cfdf1953a467e7fdc11c540eb4ea681d29cdc14b PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
442f2bf9417a30729841c4bf09b78656f3c5c201 PCI: pci-bridge-emul: Make struct pci_bridge_emul_ops as const
09ef40aa9adfaec84e2c59515b1dcba2885c0ed6 PCI: pci-bridge-emul: Rename PCI_BRIDGE_EMUL_NO_PREFETCHABLE_BAR to PCI_BRIDGE_EMUL_NO_PREFMEM_FORWARD
37227c84f5df6ff44e463f9cd6a00fc2f96d293d PCI: pci-bridge-emul: Add support for new flag PCI_BRIDGE_EMUL_NO_IO_FORWARD
f98ad426422758f3ae6b59d74732d961120fe561 PCI: pci-bridge-emul: re-arrange register tests
c4371b941f03552e2ad978c487763c3843999b46 PCI: pci-bridge-emul: add support for PCIe extended capabilities
7c8221002aa9cc34e468df80fb439a1a7235127e PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
2779ff0ad3efaa3ca641d57bedbe4c9f167662a4 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
a3f76f24ca4f6490146db01f0058c50bd4f922b0 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
6eb2a2412f3a7303cb28d2ecfa2a3f90789b8f9d PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
bc410df8cfac41290402ba2d462fc352a36544de PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
e90674e68601e2fac7cb2396d03bbb2120506325 PCI: Add function of_pci_get_slot_power_limit for parsing DT "slot-power-limit" node
370a234f4dbc466321aba903d2f63a41e0b5ca1c PCI: mvebu: Set PCI_BRIDGE_EMUL_NO_IO_FORWARD when IO is unsupported
0f0777374361d15fab284d92bb4d6826eced537f dt-bindings: PCI: mvebu: Add num-lanes property
f63af623dc150993c79b9d0fb131bd41d10b57ce PCI: mvebu: Correctly configure x1/x4 mode
76a08100532d1c7eef0ebdc171ead7115b816c03 PCI: mvebu: Properly initialize vendor, device and revision of emulated bridge
c0536432ab3c04928684df6c5b12d3807dc077e0 PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
24ce96c9b39b730f4e8047000dfd9077f6044a2c PCI: mvebu: Update comment for PCI_EXP_LNKCAP register on emulated bridge
f988de4c38a69d31634cf51979031600a63399bc PCI: mvebu: Update comment for PCI_EXP_LNKCTL register on emulated bridge
5718013ef9bf2c240b30f1fbda28277b24735bc8 PCI: mvebu: Fix reporting Data Link Layer Link Active on emulated bridge
1a2e9021b93b370718a9e42711471c08bace40b7 PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
d9f4da8844afd4d15886696a639069cae6a1ba87 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
5b40dfa5388d485da8268a5d256776e429ae689f ARM: dts: turris-omnia: Set PCIe slot-power-limit properties
b0fc480742845ff8e3c080a3e62f29546bfc4827 PCI: mvebu: Implement support for legacy INTx interrupts
d00475d5df911a2728921bfa18f41203c10f53b0 dt-bindings: PCI: mvebu: Update information about intx interrupts
d9f27ef03be30fb08d840dba776885875b7e7c56 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
41c4c86d30f486c1939e12397d4648c1139def3f PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
4a067067418a46e685be23f9091f97b1b1bca4ec PCI: mvebu: For consistency add _OFF suffix to all registers
f85a1bdfb82748b944aa7f180256377a3e97dd6c PCI: mvebu: Use child_ops API
c304d57e3cb9789db3d6c2e83ef80aabd2458472 EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
309b595a9eeed4fdb831bcdbd78f0eecf46f6b80 EXPERIMENTAL: dt-bindings: PCI: mvebu: Update information about summary interrupt
f04c2dd797a7aa41e2cbbf412a07922ff63078d5 EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
d3cca199594f15595c7c1c2e3710d7da32eca5cc EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests
be5aefc2c2684244037aeb8319e518c225784da0 dt-bindings: PCI: mvebu: Update information about compatible string
d216d4ae7c3d31038a87e68f6f9a98d1cfe31cb8 ARM: dts: marvell: Fix compatible string for A375, A38x and A39x
00f9bd879ffdd29c6b176b5a0178057c3d358118 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
a86a839af0746f180f2a5813e77f3a05b7d78094 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts

--===============4205899868296923257==--
