Content-Type: multipart/mixed; boundary="===============7226283355225832214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 19 Apr 2022 07:38:16 -0000
Message-Id: <165035389638.3693.7843117420258974826@gitolite.kernel.org>

--===============7226283355225832214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 680f8ba7d9bdfa9f88aadbd3916ff97daabe1771
    new: 41164f7b9ecdb4d3f8483773c23bd9639cf2928c
    log: revlist-680f8ba7d9bd-41164f7b9ecd.txt

--===============7226283355225832214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680f8ba7d9bd-41164f7b9ecd.txt

3c093f5c3711826b047467f0f9cfcc51c458669c PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
9535b2ae49d9b6fa2b493af52e7bd41c66de87aa ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
7d642422c2a03305fe91007f8f5f0a7f0f83c8d0 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
87e76c5fe61a6a8d4b4db02eff0e63c4aeadc655 PCI: mvebu: For consistency add _OFF suffix to all registers
366269c4ee242e781aa78e8832b19ca3ee2df89c dt-bindings: PCI: mvebu: Update information about summary interrupt
387ed4b9a246c3970a48e9fc3169d5b8a87ead7c EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
f3fd69fd5f14b9547fcfef18df85fab30dc5a636 PCI: pciehp: Enable DLLSC interrupt only if supported
b439fa0265dde5094b707a4f8c3d98c13ed435d1 PCI: pciehp: Enable Command Completed Interrupt only if supported
21135f4831f3f20f73e8a0b2db6bc78825244ffe EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
41164f7b9ecdb4d3f8483773c23bd9639cf2928c EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests

--===============7226283355225832214==--
