Content-Type: multipart/mixed; boundary="===============0610185822633102970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 22 Feb 2022 11:33:45 -0000
Message-Id: <164552962513.10500.14818904263572204407@gitolite.kernel.org>

--===============0610185822633102970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 4fd2dae66af47b1a6519f54a4eee2da5edd8ed50
    new: c940814cdbc654431c552918cb91d5683df084ef
    log: revlist-4fd2dae66af4-c940814cdbc6.txt

--===============0610185822633102970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd2dae66af4-c940814cdbc6.txt

7a8d7eb98e190e23fff255a5dec1fd1461764c12 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
be13866e62f574be9f107e90d6f50d72fb799f58 PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
e05ed485b6deee27e93e9c310e9037b6b89da413 dt-bindings: Add 'slot-power-limit-milliwatt' PCIe port property
a30cd60d986c4028eddc06c0f5e9819b2537b750 PCI: Add function for parsing 'slot-power-limit-milliwatt' DT property
28bac593f85c5910aff5e523500c497c9a36f256 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
942aa3a928492e12738892f27424b77b4c84600d ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
089dae32fdca5dc2e899611c20d4070142f2e0cf PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
7ae5fd9aae4aec29e1a635c51f20a37b13a02af0 PCI: mvebu: For consistency add _OFF suffix to all registers
88a4448e1445b5ac76eaec5e22d7c88ddd6224f9 dt-bindings: PCI: mvebu: Update information about summary interrupt
c559f4f70bfabb29016c514797dd1fc9ed6e7e7f EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
4dbde91b7d4a458c33342625e866b3d79d5475d9 PCI: pciehp: Enable DLLSC interrupt only if supported
63bf9303bee14062f90eda44618708962aaa58a6 PCI: pciehp: Enable Command Completed Interrupt only if supported
6a7718716cb1765e2518d51a0a7c28885fe0ee72 EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
10194619d264f01be2728010a075f4c36af6db33 EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests
40aadc9365bbcef4ab8fa9b3bc526084e9b302bc dt-bindings: PCI: mvebu: Update information about compatible string
c940814cdbc654431c552918cb91d5683df084ef ARM: dts: marvell: Fix compatible string for A375, A38x and A39x

--===============0610185822633102970==--
