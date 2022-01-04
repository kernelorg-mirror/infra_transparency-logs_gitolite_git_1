Content-Type: multipart/mixed; boundary="===============7587366595828043171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 04 Jan 2022 15:40:42 -0000
Message-Id: <164131084209.5053.15072457146707594733@gitolite.kernel.org>

--===============7587366595828043171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: f04a2a01d5482513980aa0f6a24a832d2a0a2c15
    new: 67fc14fc5291bf3930e0477b8a28a056ba90f531
    log: revlist-f04a2a01d548-67fc14fc5291.txt

--===============7587366595828043171==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f04a2a01d548-67fc14fc5291.txt

f9ad0c9c21a9d5e7e2086f4a35bfb09a317860af MAINTAINERS: Add Pali Rohár as pci-mvebu.c maintainer
7aa89d46f1ddb96019660766d6bedd07d1e76d7f PCI: pci-bridge-emul: Make struct pci_bridge_emul_ops as const
ae11c41f1a1095544ae46ec6c03b641d8a4c90f8 PCI: pci-bridge-emul: Rename PCI_BRIDGE_EMUL_NO_PREFETCHABLE_BAR to PCI_BRIDGE_EMUL_NO_PREFMEM_FORWARD
3e836ec9e52002eadaa19e8fc4ca900ad48d68e5 PCI: pci-bridge-emul: Add support for new flag PCI_BRIDGE_EMUL_NO_IO_FORWARD
ba22cea9893e78992db2229dd604266931788aad PCI: mvebu: Add help string for CONFIG_PCI_MVEBU option
19eb4faf15176f539d6de3b25418d08562ef8f0f PCI: mvebu: Remove duplicate nports assignment
2e174bcba22a32f3404f449633564087a0663df1 PCI: mvebu: Set PCI_BRIDGE_EMUL_NO_IO_FORWARD when IO is unsupported
fd3830c3d925f787973792acab2734ed78f10120 PCI: mvebu: Properly initialize vendor, device and revision of emulated bridge
957f40c9e4eba48502e74f542d858c664b940bf9 PCI: mvebu: Update comment for PCI_EXP_LNKCAP register on emulated bridge
fde10b8f701459399ccb81b4eb7e1beaee06aaec PCI: mvebu: Update comment for PCI_EXP_LNKCTL register on emulated bridge
aab896dc0576ff58a80eb35b535de302d6f0b020 PCI: mvebu: Fix reporting Data Link Layer Link Active on emulated bridge
add1d6542feff064eb4c38342aa28fa34be70a8d PCI: pci-bridge-emul: re-arrange register tests
c335dca0ad8f70e78393ebfe9eba71c303054e11 PCI: pci-bridge-emul: add support for PCIe extended capabilities
306cc18b90c1a609bc96d92db0133ec64e39292a PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
a20582c69779015ac5918ae0ded03e14059d8e2a PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
99e4d8d096b00ac7a39ffab21c4afae4aaba7141 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
1c45c1cf18260e801f2a34e10cbee91c5b8a282c PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
58653dc29db8fe28e056c1e1fa464f91e8d0c01e PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
c67fe5f42d73735348f7aa15580c6e404a26acdf PCI: Add function of_pci_get_slot_power_limit for parsing DT "slot-power-limit" node
740115d0d511d9763d791736daec3dd6ae583863 dt-bindings: PCI: mvebu: Add num-lanes property
06b05659724f00b0791f95d0458d28dd517c8870 PCI: mvebu: Correctly configure x1/x4 mode
6ec7140a239cb2c902cfc35f4e1e82a1016a292c PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
79dee372e365911085b42a446325a70cb506c016 PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
493790c4e045f66287334f849431942086508677 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
aea40ba9c9b7bfe18a83502145df7dc2bf4e0532 ARM: dts: turris-omnia: Set PCIe slot-power-limit properties
b130be042d4530d8cc58f8fe76c97a0a2fc01c12 PCI: mvebu: Implement support for legacy INTx interrupts
a55ff1a01c023612083e30819293ba01840c3478 dt-bindings: PCI: mvebu: Update information about intx interrupts
a0004fe59f5cf26722b24a8b5ac370aab2943dc9 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
a92c82181f656ce4527ae2c40b353c0562d50b8e PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
53610ae1ba9511bc5f9b49dbb4862eb7544798df PCI: mvebu: For consistency add _OFF suffix to all registers
74bea9c74460d2b6397bf786e675a55ccbaf3a80 PCI: mvebu: Use child_ops API
62e0df36035a9ddf30bb2f209f2dffa680cc845a EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
00fc1afb445e3cb825627e600a563c817f2dc0d9 EXPERIMENTAL: dt-bindings: PCI: mvebu: Update information about summary interrupt
f92937840eba0c115b442655cadb20244ba0fb15 EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
fc2f6406de33fc5d630ffa9092857aed2fcd9f63 EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests
2c4e50d76d1a472cc79221da7ed649744d70fb86 dt-bindings: PCI: mvebu: Update information about compatible string
67fc14fc5291bf3930e0477b8a28a056ba90f531 ARM: dts: marvell: Fix compatible string for A375, A38x and A39x

--===============7587366595828043171==--
