Content-Type: multipart/mixed; boundary="===============7532919282908339190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 12 Jan 2022 15:20:30 -0000
Message-Id: <164200083095.16722.17340343304682499673@gitolite.kernel.org>

--===============7532919282908339190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 6cc87a4b21e3f05c0e4a05e4d8ee4cd1a0a594d7
    new: dc87b776f2b6937f0726f37ea15d8dc9ba482e27
    log: revlist-6cc87a4b21e3-dc87b776f2b6.txt

--===============7532919282908339190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc87a4b21e3-dc87b776f2b6.txt

1fe9138567afff32a3389ef4a70be28297f7356e dt-bindings: PCI: mvebu: Add num-lanes property
4a6e7d9967593567a0e0630646c0c4d2efb82b80 PCI: mvebu: Correctly configure x1/x4 mode
624660c0052c00e9ffd832dcff1a23d041723370 PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
16735e54c30b7b49e968c17ecaba6b06a4b4300a PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
b96fcc62690792671e8007533a9892318b7632f9 PCI: mvebu: Use child_ops API
6c46574e8275cb55cab19205290e3bf7c4a3d333 dt-bindings: PCI: mvebu: Update information about intx interrupts
ad44af9c75bd71d96dcb83044e6026fe2a194b76 PCI: mvebu: Implement support for legacy INTx interrupts
77237fe8a526c483fd01ab1ac8d6467eb18d845d ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
32a08951ca471d269e109645c78ab69883fca78f PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
c681521c6550fd5b89373c774fe54dd82676cf0d PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
88f8b3f0b461faa98a66f073bf723be2676f8df3 PCI: Add function of_pci_get_slot_power_limit for parsing DT "slot-power-limit" node
03f79f6fe3cc9d00d78bd17564d50a62a94647c7 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
1853a6141a2d3fb5fc37493fac4e37d6334353a1 ARM: dts: turris-omnia: Set PCIe slot-power-limit properties
f1d4f24a20658bf35562ffe2f8847917875c3cd0 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
3721217722e9db41716b017a20aecf71e0edecff PCI: mvebu: For consistency add _OFF suffix to all registers
e6b6303fc83eacb99f436c489411b8322501b675 dt-bindings: PCI: mvebu: Update information about summary interrupt
a5be6c4cc9ec78ef28cc1a8459467c1f28ec9612 EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
fd787022a89c78f2ee55a42326b680fdb3c6a55c PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
960c32d6ae772de3ed6296602688eb054ea2adee PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
33f33c88b4799c879f7dac9667601d54cf681d5c EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
74a61f1e5dbc63aff901db8f048a2ea61845993c EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests
9303fb3264ab5f8a63917c05a2d74662e193ee29 dt-bindings: PCI: mvebu: Update information about compatible string
dc87b776f2b6937f0726f37ea15d8dc9ba482e27 ARM: dts: marvell: Fix compatible string for A375, A38x and A39x

--===============7532919282908339190==--
