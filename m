Content-Type: multipart/mixed; boundary="===============0152921077900729910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 23 Apr 2025 07:22:38 -0000
Message-Id: <174539295824.3830477.15064383072560915258@gitolite.kernel.org>

--===============0152921077900729910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/apple
    old: f80bfbf4f11758c9e1817f543cd97e66c449d1b4
    new: 4e639f11d6e06d9b33d29e0ae2c57b993b44ee48
    log: revlist-f80bfbf4f117-4e639f11d6e0.txt

--===============0152921077900729910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80bfbf4f117-4e639f11d6e0.txt

afc0a570bb6138713d74784a032e4eb5b7f919ca PCI: host-generic: Extract an ECAM bridge creation helper from pci_host_common_probe()
4900454b4f819e88e9c57ed93542bf9325d7e161 PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
4785591f96c76534d9ccb7ec515ab4bc407f3191 PCI: apple: Move over to standalone probing
ed982862ce980c578c8c80917a69c8fa1c504b85 PCI: apple: Dynamically allocate RID-to_SID bitmap
0411c90eee6fc97b30d3f5767e9cb82d4594faa1 PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
7fa9fbf39116b061f8a41cd84f1884c545f322c4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
80b31fbbcac4e4799fde34992b07d4f0692cfbb8 PCI: apple: Move port PHY registers to their own reg items
de9637c9f7827e0a2420bf1578758614530ac964 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
7334364f9de79a9a236dd0243ba574b8d2876e89 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3f1ccd6e85d7b57460efb71e73da91fbea48d98a PCI: apple: Abstract register offsets via a SoC-specific structure
4e639f11d6e06d9b33d29e0ae2c57b993b44ee48 PCI: apple: Add T602x PCIe support

--===============0152921077900729910==--
