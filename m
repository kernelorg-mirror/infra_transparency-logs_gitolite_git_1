Content-Type: multipart/mixed; boundary="===============1575912184488221036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 02 Mar 2022 15:00:09 -0000
Message-Id: <164623320995.29030.6631306299851430600@gitolite.kernel.org>

--===============1575912184488221036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: c940814cdbc654431c552918cb91d5683df084ef
    new: aeb27bba109976eb94e28a67f162ea24b65b6bed
    log: revlist-c940814cdbc6-aeb27bba1099.txt

--===============1575912184488221036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c940814cdbc6-aeb27bba1099.txt

16d61b7794d4e0480bdb501a9235ace225731793 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
a5aafccac9ddd88318109c5913a4b1bd59fe7779 dt-bindings: Add 'slot-power-limit-milliwatt' PCIe port property
76526e77560f071ff314d329e4e468f29cf779e5 PCI: Add function for parsing 'slot-power-limit-milliwatt' DT property
19e34b356abc29badcb050fa9b26131fa092c995 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
4c03814ac5e002e5aa270a6f908cc1d47c192e2d ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
d93384b1523c1575073f1445d58b2033d4a7bb31 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
81c37eabc52e3f884b8f10c59cb9caf8bee761f5 PCI: mvebu: For consistency add _OFF suffix to all registers
d4e647b049aa954139272d4f9aaa1064863d69dc dt-bindings: PCI: mvebu: Update information about summary interrupt
4bea3282211f10b4d20cd93de0c7f7984ca85eea EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
1f9d920bec916be94ddf29ed014f4dff265ce195 PCI: pciehp: Enable DLLSC interrupt only if supported
4631eeaa44fff486e1ac9f2bafce79d2908b831e PCI: pciehp: Enable Command Completed Interrupt only if supported
4b70ac4ca45eafd055a27d1df6f1998e9040872b EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
6f5d158f342aba73aa7ec135202cc5ba14e7b0df EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests
edfc33aafb2f214edccc50eb3d1cde45608326d9 dt-bindings: PCI: mvebu: Update information about compatible string
aeb27bba109976eb94e28a67f162ea24b65b6bed ARM: dts: marvell: Fix compatible string for A375, A38x and A39x

--===============1575912184488221036==--
