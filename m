Content-Type: multipart/mixed; boundary="===============6147917345030899788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 04 Nov 2021 14:48:58 -0000
Message-Id: <163603733850.29797.17510308074243121634@gitolite.kernel.org>

--===============6147917345030899788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 7275818b17234110529b5febb322fc5cb6da6aa0
    new: 67cc365786bbedad3a5396d4818161cb0cbe9503
    log: revlist-7275818b1723-67cc365786bb.txt

--===============6147917345030899788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7275818b1723-67cc365786bb.txt

f2df2d6a876e8e6a0563d8bb96f30be47a5508b0 dt-bindings: PCI: mvebu: Add num-lanes property
b5fc3daa768d64e08e0cec88bb86551438ee8be3 PCI: mvebu: Correctly configures x1/x4 mode
4278288e1e418227140165effa7b28238be9ed91 PCI: mvebu: Set Class Code of PCI Bridge device to correct value
43059635865c6e7ceb788246d4462f4d435165dd PCI: mvebu: Properly initialize vendor, device and revision of emulated bridge
9450ae7b86c48483f2a8f413f6ec555e0b28dee2 PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
68a815e9b2263e484dde41a121ade0e417d11141 PCI: mvebu: Update comment for PCI_EXP_LNKCAP register on emulated bridge
f34c97aab27d1810988d1922973841a9a8031c8a PCI: mvebu: Update comment for PCI_EXP_LNKCTL register on emulated bridge
c0bea860ec5fbd2632d7154a94bd0dfea2264dde PCI: mvebu: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
1dc1e37a3c816cb6c7ce7f7e7f28dea524ae1265 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
fa9686d05cbd07ce7275437280a8ebbe15a76012 PCI: mvebu: Handle invalid size of read config request
77ec807c415a1dbc2cb792e2bf606eb87e374e1f PCI: mvebu: Fix reporting Data Link Layer Link Active on emulated bridge
46a5aab4a58232ebdd8ca73c67134c81e2781ac9 PCI: mvebu: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
e348789b6db7aa8ed11152550d7e754eb2a3f5a2 dt-bindings: PCI: mvebu: Update information about compatible string
d6ae601ea7a8831a3587c29db32afab53552eeed ARM: dts: marvell: Fix compatible string for A375, A38x and A39x
1742740bfec74bc377f6f1c669989fa44f3f34b4 PCI: mvebu: Disallow mapping interrupts on emulated bridges
13a4c2aeb8c83fe7e1339f8c2abf79d76ce20f67 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
27be54cb3f6e4564f3898dcbf4ced9eb7840f317 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
68c0898be575f838f50f16686eb9f5f9307679d7 PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
6c3e463338a83b26320a9a76ee13192f7dd1c2a2 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
080ac132c4a68c70e5ef632dff79274f3b695c78 bus: mvebu-mbus: Export symbols for public API window functions
ca3df87e7e6ebfae9a7f6d1d854295c8184fe125 arm: ioremap: Add function pci_iounmap_io() which unmaps PCI IO range
1562af284b11cae7ea53b6077ec1df01a63a3e4e PCI: mvebu: Add support for compiling driver as module
6783a4eef4349278daceccd2233d237215c93428 PCI: mvebu: Add help string for CONFIG_PCI_MVEBU option
ff2f33d5b7f4d201539b32359f9a88e5383afc05 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
6931daae73e05b2cc6bbd5d0569e9e56ed5f1c7b PCI: mvebu: Implement support for legacy INTx interrupts
66be240f0f5d6497e7e81957f777fe862eb3e720 dt-bindings: PCI: mvebu: Update information about intx interrupts
f8536dd509b4601a692012e26619824e0a895475 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
30c43b11c7bafcdf276b509bd442fc1552ae6a91 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
8d22eaa907d4fca5fdc69ea543e97f7a1939feb2 PCI: mvebu: For consistency add _OFF suffix to all registers
5931a499319170b3a9e7be80824f4896d04cfbc9 EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
1fd6d7a927964b84e508e527ff26fbf9239f2a11 EXPERIMENTAL: dt-bindings: PCI: mvebu: Update information about summary interrupt
67cc365786bbedad3a5396d4818161cb0cbe9503 EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt

--===============6147917345030899788==--
