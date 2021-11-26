Content-Type: multipart/mixed; boundary="===============0489034867271366629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 26 Nov 2021 14:49:21 -0000
Message-Id: <163793816174.13103.7624329769086443266@gitolite.kernel.org>

--===============0489034867271366629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: ab8059702fc806d5cd5b6cc3790434b23d693f93
    new: f04a2a01d5482513980aa0f6a24a832d2a0a2c15
    log: revlist-ab8059702fc8-f04a2a01d548.txt

--===============0489034867271366629==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab8059702fc8-f04a2a01d548.txt

7091d70df11998206e177cdff4df7ecb78d0730a PCI: mvebu: Add support for compiling driver as module
579b8e819977fbbfc150f2673112fd5030844ba6 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
2578696d95d6be2239d12022d0ba1262ef376240 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
c17f5041fa5a2d5b3e505337dc04d4e34f4be00d PCI: pci-bridge-emul: Add definitions for missing capabilities registers
0ecbfdffcf74fbab3cd5eae3c64bc7db024be871 PCI: pci-bridge-emul: Fix definitions of reserved bits
026da9d68bfcd0161fcfcbfe19fdcfb8f73aedc6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
50fe1d01d1aa4ac2ebe0aec06256f94611d1e0f9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
9e7cf36a35f23bbd23db1eeb3591b47801211b87 PCI: mvebu: Check for valid ports
67efc94460ea8092013b917d6f6c263d59d34a1d PCI: mvebu: Check for errors from pci_bridge_emul_init() call
a635bfb615b4daafbecba66083079c57dc65484b PCI: mvebu: Check that PCI bridge specified in DT has function number zero
2dc94868e81c340683beab5a7cc1c2c4d5a69631 PCI: mvebu: Handle invalid size of read config request
0d220a5df494334a3b94be8a57c44162d420c8c0 PCI: mvebu: Disallow mapping interrupts on emulated bridges
9db491d1d4930b1fea27d5783057a8d733e0514e PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
aef859530420c38bb575f71b63fde8f43eba88f7 PCI: mvebu: Do not modify PCI IO type bits in conf_write
4ded69473adb803d5b4f65aa0d326d6b91df7a2c PCI: mvebu: Propagate errors when updating PCI_IO_BASE and PCI_MEM_BASE registers
7e9c81c46c918e8a483bdd6203c405ea1b7462b0 PCI: mvebu: Setup PCIe controller to Root Complex mode
cec222e9670fee33f02e7bede8e50578f2145070 PCI: mvebu: Set PCI Bridge Class Code to PCI Bridge
55506a4983d48fba50d975584402b034299ea15d PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
19873822b73db647cc1fc22a1ca9993dc269b05a PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a8ef4d0e3f9b551d8ada72ea5604d562418366e0 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
7f9e5e132db2dc779a53692862e408d0b7a7b117 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
f3d605184a7f8c9abbeb5f9b51e00a0d163e97da PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
745e2739a637599482d384c4c08cd0211263ad39 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
548bd0cf6284b2c5fc1e90bfc399c58edb971b12 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
71342800e58ca157072beb8854708e4d6b24dbe5 MAINTAINERS: Add Pali Rohár as pci-mvebu.c maintainer
db6ebd9a4187dea8db4ef419969c3afa86e26cc2 PCI: pci-bridge-emul: Make struct pci_bridge_emul_ops as const
79d5e2033389822913621da9ec94b99c2011860b PCI: pci-bridge-emul: Rename PCI_BRIDGE_EMUL_NO_PREFETCHABLE_BAR to PCI_BRIDGE_EMUL_NO_PREFMEM_FORWARD
de661a3a4c06bd770fd3f5e7cc6e20615dd0fc6d PCI: pci-bridge-emul: Add support for new flag PCI_BRIDGE_EMUL_NO_IO_FORWARD
5635cfc082f66921dd010661fc75ae86d9d5f85a PCI: pci-bridge-emul: re-arrange register tests
3b7a8a5a46d915850e00cdfbbf3d263491618343 PCI: pci-bridge-emul: add support for PCIe extended capabilities
a401ea9b2316ba7eaeeecc5e6f0cbf1e615b5a80 PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
fc579c31665710a885ee9d9dfd319dff85045682 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
9cd501a63898464b5f809b53b478372af2f1e327 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
b552cf385b5cfc8cc9f29ad65400809391183aa6 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
f4c1864bce3f656441349b373458d06b56eb0c38 PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
fcf6beea5c4d4e2f49d7a16fc6cb70a3720b2ca6 PCI: Add function of_pci_get_slot_power_limit for parsing DT "slot-power-limit" node
ae5907f90e9e0e60b1c1eb1687e7a660cba39d4c PCI: mvebu: Add help string for CONFIG_PCI_MVEBU option
3da846266884a050ff5fc8eb992318a93a542db2 PCI: mvebu: Remove duplicate nports assignment
e97feb203ae144681cfacb694687e61db91bc25c PCI: mvebu: Set PCI_BRIDGE_EMUL_NO_IO_FORWARD when IO is unsupported
8d218f7b6b5179b9a803f055679db61814e1705b dt-bindings: PCI: mvebu: Add num-lanes property
31c00ee02af835ebd17fd5fb98585cc4fdb3d296 PCI: mvebu: Correctly configure x1/x4 mode
a148a5eb7d7d02fb39c9e2cb6e4b33d1c5b8326b PCI: mvebu: Properly initialize vendor, device and revision of emulated bridge
8eaf03d37b0a2a7b371363ab4b64e6c5623c6b38 PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
07d4dc50c02de33dd43fe8fa0a25e4d47641a89d PCI: mvebu: Update comment for PCI_EXP_LNKCAP register on emulated bridge
2fa5c6891bd02a393de33ecfc4458ff0635a982a PCI: mvebu: Update comment for PCI_EXP_LNKCTL register on emulated bridge
5bef35b8a34fdc39225f4d21edafafab8436a3bf PCI: mvebu: Fix reporting Data Link Layer Link Active on emulated bridge
71466b8b7889ae8feada229ee64de08fbcf21be5 PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
7c7bf1f2b16346fae5535d6440cd49a6c654b6c7 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
ab47f55e83468af5d87a559ab2544965cf20754b ARM: dts: turris-omnia: Set PCIe slot-power-limit properties
2ef4d2e91614a473089b9055bea6698d9934cb12 PCI: mvebu: Implement support for legacy INTx interrupts
148c8cbaf2c0deaa1d1e5a7b0728ee8ea1caba62 dt-bindings: PCI: mvebu: Update information about intx interrupts
852a51e2b0c4a4f0832c341bb1837a14200aa65a ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
59df353da0eade313185ac49f667769dbf74a5c4 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
ab41326c15c74eb25cf07b7735026f1d8a9bf731 PCI: mvebu: For consistency add _OFF suffix to all registers
3532dfd42c0900125108986631842b6995ed078a PCI: mvebu: Use child_ops API
3f1bed2c6a602ced271397e30cfb4f68b2bd008d EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
9fefac7241dfe225bc2f2d049e81f0f466015a94 EXPERIMENTAL: dt-bindings: PCI: mvebu: Update information about summary interrupt
e12fcd3f6597d6c014c52b1ad13318bfa3659a0c EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
fbd055089853e8151616219264bc77a3a534ee46 EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests
dac53ec58d24677c27fab44627f4f81e74902d59 dt-bindings: PCI: mvebu: Update information about compatible string
f04a2a01d5482513980aa0f6a24a832d2a0a2c15 ARM: dts: marvell: Fix compatible string for A375, A38x and A39x

--===============0489034867271366629==--
