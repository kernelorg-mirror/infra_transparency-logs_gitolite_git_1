Content-Type: multipart/mixed; boundary="===============1887804520698782416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 25 Mar 2025 09:34:57 -0000
Message-Id: <174289529704.417337.18000520334209423208@gitolite.kernel.org>

--===============1887804520698782416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/pcie-apple-t6020
    old: 0e43f0ac92d01719800757480635833f2bc1066f
    new: fdc85c3f44c3a1f17b084720362d07f757f7b1ee
    log: revlist-0e43f0ac92d0-fdc85c3f44c3.txt

--===============1887804520698782416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e43f0ac92d0-fdc85c3f44c3.txt

18f8435993c76d23ac25369d211e8e51a48368cb dt-bindings: pci: apple,pcie: Add t6020 compatible string
e23cf73d4de27637e75ee44d0f3a7a5adb3e71fa PCI: host-generic: Extract an ecam bridge creation helper from pci_host_common_probe()
33dd7f61f26224ce0fdb8cd99f4fc6fbdd2d8328 PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
d930150e75b017eb41c6050574d3c182d52ae944 PCI: apple: Move over to standalone probing
f9b81290f87702e49be379e6f91dd99d999a07aa PCI: apple: Dynamically allocate RID-to_SID bitmap
e7c82dd2afaaa10eb9acf591d1778acb377ea41a PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
7e67aad7eec16ca04f75701fc7d1e7ecf56899ac PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
61ef69b62733e10ab37f8d8efb86ff70ae33788d PCI: apple: Set only available ports up
46f97453657b5bed6046a1ddc2b4a4ece81a45ff PCI: apple: Move port PHY registers to their own reg items
ff755048dc1e9b2cd2e31f2b1b29cb211633226a PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
b849420b95e830a9c98dcdd60aa3823cf0deb5a7 PCI: apple: Use gpiod_set_value_cansleep in probe flow
78c9a982d357e9a037fd2507481657f76b5a5a4f PCI: apple: Abstract register offsets via a SoC-specific structure
fdc85c3f44c3a1f17b084720362d07f757f7b1ee PCI: apple: Add T602x PCIe support

--===============1887804520698782416==--
