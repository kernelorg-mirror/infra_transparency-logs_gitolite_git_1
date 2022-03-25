Content-Type: multipart/mixed; boundary="===============8022589096028082541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 25 Mar 2022 09:41:56 -0000
Message-Id: <164820131649.22019.5415294530971740245@gitolite.kernel.org>

--===============8022589096028082541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: aeb27bba109976eb94e28a67f162ea24b65b6bed
    new: 7e00fdf690aba7994e92a8e08a3caa32e9980c23
    log: revlist-aeb27bba1099-7e00fdf690ab.txt

--===============8022589096028082541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb27bba1099-7e00fdf690ab.txt

728ad94676539a7607d579751157d3dbcba063ac PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
a5e00e9d9b07429c6bc704fb5311ec7b56999431 dt-bindings: Add 'slot-power-limit-milliwatt' PCIe port property
272e96eb7eaa05fbaebcd498d0ac513a50f20bb4 PCI: Add function for parsing 'slot-power-limit-milliwatt' DT property
1d9af7cca964b54758f9b636e71e011c194c64e1 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
c78cedaa28881260d1ace07662a4c4f177e9c7f5 ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
47e2a5e71678fe43076cdc95b72eecc457f8d65b PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
bb30ce49d3466656f8aca62da6fc3a0fcb6c8852 PCI: mvebu: For consistency add _OFF suffix to all registers
e9d7557cd3f1a22fe6cfd7b82b782a98e6c8bb02 dt-bindings: PCI: mvebu: Update information about summary interrupt
042376531d328909af0ac8ffb2268709c74b294b EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
6aa0670181f927de2c8f92445faf032395ba0a98 PCI: pciehp: Enable DLLSC interrupt only if supported
7f6906ab44d50c64c007f8c38f2044e63d026865 PCI: pciehp: Enable Command Completed Interrupt only if supported
e48d0ae17c3ed7f4d7b7930176bb665a22c895ed EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
7e00fdf690aba7994e92a8e08a3caa32e9980c23 EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests

--===============8022589096028082541==--
