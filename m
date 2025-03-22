Content-Type: multipart/mixed; boundary="===============5837534957584671989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 22 Mar 2025 11:00:25 -0000
Message-Id: <174264122512.778727.15263323422414264970@gitolite.kernel.org>

--===============5837534957584671989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/pcie-apple-t6020
    old: 5c84001d0a6e18cee0a7fbebf5ac1f45cf317623
    new: f3d388be70bac8e3fd20cd978bca3a13ee48447f
    log: revlist-5c84001d0a6e-f3d388be70ba.txt

--===============5837534957584671989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c84001d0a6e-f3d388be70ba.txt

382c1f8cc7f2a4e8e543c214b0e0e325dabcc009 dt-bindings: pci: apple,pcie: Add t6020 compatible string
799d0a99b8c57869ba6c15b0f21d427aca7a51b9 PCI: host-generic: Extract an ecam bridge creation helper from pci_host_common_probe()
c912f0eb524bfa32e37f9b44642809a337904582 PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
61643f17acc922124590e2004711730118c2efa9 PCI: apple: Move over to standalone probing
893f6bf14e302ab7627b457cb26221f3e84ba6ab PCI: apple: Dynamically allocate RID-to_SID bitmap
efcf456f3dedd6e171a1ea39b51028b152c22431 PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
d2a17c8b3a21132a3c8ade928fdfa94d095275aa PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e3fe097a8b8be49f82fb6917ca01c458981a75cc PCI: apple: Set only available ports up
77d5926d47285f79aca28361712645625cc4da3d PCI: apple: Move port PHY registers to their own reg items
04a1eb8616073d0875ef787b763966d5327f9b03 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
ebcc0fbcf60228c581b1d4d1194b607033a0a2ed PCI: apple: Use gpiod_set_value_cansleep in probe flow
f3d388be70bac8e3fd20cd978bca3a13ee48447f PCI: apple: Add T602x PCIe support

--===============5837534957584671989==--
