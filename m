Content-Type: multipart/mixed; boundary="===============1902915679252861986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Sat, 07 May 2022 09:33:43 -0000
Message-Id: <165191602338.31760.2824856213348051316@gitolite.kernel.org>

--===============1902915679252861986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 41164f7b9ecdb4d3f8483773c23bd9639cf2928c
    new: 90c40a48107655d20c45de4d20c597c3271a8678
    log: revlist-41164f7b9ecd-90c40a481076.txt

--===============1902915679252861986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41164f7b9ecd-90c40a481076.txt

4c2b02d1f069979ba9aedb3472fcdfe92547d8e6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5aca0106a27f93b1b1c00e254fd3494ef966c6b8 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e2c885f65fc8ce83a397e8dff554324a9c02b684 dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
4eb364927eeace197f6095f0217457915d84d05a irqchip/armada-370-xp: Implement SoC Error interrupts
cf201781dbf172318f9cf6cede4c5337f133a160 ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
6541af7c2175d73bb32d506e5d2d35112bb8f57c dt-bindings: PCI: mvebu: Update information about summary interrupt
f8d96b0a4c85b0b4ef248422d902512403e258ae PCI: mvebu: Implement support for interrupts on emulated bridge
721cd44e16939c9959a4fc0b02266278446ff1b6 ARM: dts: armada-385.dtsi: Add definitions for PCIe summary interrupts
d6fd19a4c4d3c0f42dfc910c1745458393692add PCI: pciehp: Enable DLLSC interrupt only if supported
4bc6bd1f4d46f26bd4b853af93e71761bd639ca9 PCI: pciehp: Enable Command Completed Interrupt only if supported
b4564170473a6cb647d6a4653737af9f8e57dceb PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
d0648161ed1ecd8cb0ead5990264b3cfed914d28 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
868ff4e4f79abe6b8c1e4aac55c2fa56dac71590 PCI: mvebu: For consistency add _OFF suffix to all registers
90c40a48107655d20c45de4d20c597c3271a8678 EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests

--===============1902915679252861986==--
