Content-Type: multipart/mixed; boundary="===============5399054129995146595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 25 Nov 2021 12:23:54 -0000
Message-Id: <163784303468.10661.6370638492708150552@gitolite.kernel.org>

--===============5399054129995146595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: a86a839af0746f180f2a5813e77f3a05b7d78094
    new: ab8059702fc806d5cd5b6cc3790434b23d693f93
    log: revlist-a86a839af074-ab8059702fc8.txt

--===============5399054129995146595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86a839af074-ab8059702fc8.txt

8f4ad89488b013ada70e08845b8e874c16d057ba PCI: mvebu: Check for valid ports
5b5e1d248772cf1f645c7880db040ff09e2e8cb5 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
eee118c0a2ae11f051af64cc3e9ea65967261d88 PCI: mvebu: Check that PCI bridge specified in DT has function number zero
b3ad20cb6a643076ca9e37901c56ff8b500c2665 PCI: mvebu: Handle invalid size of read config request
f985cee06ab3de6e51c58fe1f04c0a73531df6f2 PCI: mvebu: Disallow mapping interrupts on emulated bridges
103bf8bfa0a7326818a248d866728472a1a64c36 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
f497faf2a6f2617a10eea01576e6f8e196153ef5 PCI: mvebu: Do not modify PCI IO type bits in conf_write
6f3b4a83e7cafcfe7884f1c1a50a7b438a2910ee PCI: mvebu: Propagate errors when updating PCI_IO_BASE and PCI_MEM_BASE registers
17993ad142667a22dec2ac25d789a257733ad491 PCI: mvebu: Setup PCIe controller to Root Complex mode
703c50f5c4e15034dfce32f07c50713cf5bfd376 PCI: mvebu: Set PCI Bridge Class Code to PCI Bridge
04024006dd7b8810233900c4f5b08731dd664d5b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
ffc81a7421a6f7a78b6671dfc03a58ed47056786 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
20456d07651bbb40a6bc2a5327bc1acc78d00016 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
5a4cdb239406bdb46f0aff276276ca2f305bb840 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
cceb912d03fc2844e0382863a2c1e7c5fd1c7e3b PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
ea0a58ac689c3c2d61d009a69249c39fdbdd7ae8 PCI: pci-bridge-emul: Make struct pci_bridge_emul_ops as const
61c86c796570ab69ecc23151f5a1cf29ef0e2c7a PCI: pci-bridge-emul: Rename PCI_BRIDGE_EMUL_NO_PREFETCHABLE_BAR to PCI_BRIDGE_EMUL_NO_PREFMEM_FORWARD
4c3f252415e2c2ff7c4632ebd725202230e0b062 PCI: pci-bridge-emul: Add support for new flag PCI_BRIDGE_EMUL_NO_IO_FORWARD
1cb878c82d059e074f8dccae3ea297220e7d2234 PCI: pci-bridge-emul: re-arrange register tests
343c40ebd312aeb5216638725a83e75139d8622d PCI: pci-bridge-emul: add support for PCIe extended capabilities
e83e197c5355e382a7a354e183574a4f5fa4c116 PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
e50b7bbc2a05cfa98c1ea4b7e0aff22f91777c70 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
06aceaf2a48b15d7359b793805c4ef8bf314494a PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
9b93852b11f2a252469ef9c5f69967ba274b9f19 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
1999b12e2093d71113f6d1679d05ed4d1d256210 PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
9ee679cca3acda39564ca9a0a359b079d20a01c6 PCI: Add function of_pci_get_slot_power_limit for parsing DT "slot-power-limit" node
b7d179e9c592e8c3d8644fe0d620440fa4324bd6 PCI: mvebu: Set PCI_BRIDGE_EMUL_NO_IO_FORWARD when IO is unsupported
62f4a2c7f054beb14a3b794e8159d0ff6414a65f dt-bindings: PCI: mvebu: Add num-lanes property
de0cc3e3c5c365ca5423d1e34a9e8193289af422 PCI: mvebu: Correctly configure x1/x4 mode
006e280fe95896c6d8592cb92bce8c61a2abff8f PCI: mvebu: Properly initialize vendor, device and revision of emulated bridge
1df05f7f5100171ae7b86cd15ca60bc2b8e5e980 PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
414773fb6dc9d7645da4d97c4803f92d1f49c1b2 PCI: mvebu: Update comment for PCI_EXP_LNKCAP register on emulated bridge
683f9a297bb3ced55e7511b4dd997af2f68534ed PCI: mvebu: Update comment for PCI_EXP_LNKCTL register on emulated bridge
eb13358a19620ad610a6b3d17f29aa5e54182a55 PCI: mvebu: Fix reporting Data Link Layer Link Active on emulated bridge
e45f5bd0db3b04dd8c1e2e22afba673e5bbf9804 PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
25433ead7940fed604a77288e929b937aff1fbfb PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
3773e54545fcb1939cea1f44313d983cff0c25a2 ARM: dts: turris-omnia: Set PCIe slot-power-limit properties
824f8b9f24229516d814ae839eeb88dfc5ceb081 PCI: mvebu: Implement support for legacy INTx interrupts
99f5dcb7ee690ebec9dd91633898bf010f9a7e1b dt-bindings: PCI: mvebu: Update information about intx interrupts
c4c0c43b14097a14737378cf70344d958420b430 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
40c286c84bd98c1e08bc4401d5213b305643f80e PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
5716d7caa814e4b9955456ec378dd2797e17deb2 PCI: mvebu: For consistency add _OFF suffix to all registers
22846f301f0a3725b0e3ec61ae178130eb6fe9ab PCI: mvebu: Use child_ops API
c0c7a7d87141ee8a7c1d30b7815b55c51d5f9f19 EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
9e8bd1be61f821a6f84747073266699ba1679b64 EXPERIMENTAL: dt-bindings: PCI: mvebu: Update information about summary interrupt
b6f0a09b707d5cf9f4337915c196e195288a0959 EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
a487123d25f9b5e5695b5fbf386d9d7e4d486ead EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests
34d82ca93b71c80d22c1e39f84375007f11e27e1 dt-bindings: PCI: mvebu: Update information about compatible string
8e92669e2c4f9cb1a0b57b7ca11d062acd2c360a ARM: dts: marvell: Fix compatible string for A375, A38x and A39x
0abd3200fe8325b1f51df742f231385635e1347b irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ab8059702fc806d5cd5b6cc3790434b23d693f93 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts

--===============5399054129995146595==--
