Content-Type: multipart/mixed; boundary="===============3182912891945184690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 28 Feb 2025 19:00:49 -0000
Message-Id: <174076924909.2394119.4413008378967475448@gitolite.kernel.org>

--===============3182912891945184690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: a15a2270783471b4c224351a5a458c91e2776032
    new: 7aacf168b279b4e5bb3a153dbdd1b24d83809a44
    log: revlist-a15a22707834-7aacf168b279.txt

--===============3182912891945184690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15a22707834-7aacf168b279.txt

2294059118c550464dd8906286324d90c33b152b PCI: brcmstb: Add a softdep to MIP MSI-X driver
10dbedad3c8188ce8b68559d43b7aaee7dafba25 PCI: brcmstb: Reuse pcie_cfg_data structure
25a98c727015638baffcfa236e3f37b70cedcf87 PCI: brcmstb: Expand inbound window size up to 64GB
eaa97ea8131af5d9ce06622151c735f5fde2d07c PCI: brcmstb: Add BCM2712 support
fca27fe90eeef5cb5d5962edd0afcd339ae72f3d PCI: brcmstb: Set generation limit before PCIe link up
acb454fd6b2ee5580a2f2d4dcb50d61d03a3f58b PCI: brcmstb: Use internal register to change link capability
5df1e03c1339e18f76248994078db7d0a0a041e2 PCI: brcmstb: Do not assume that register field starts at LSB
da1e15b6d35e9769a735740e69b5aa7b9aab3132 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
1405305debb0f444d097682294da178b0c845250 PCI: brcmstb: Fix potential premature regulator disabling
ad4895018433888b70953a23ad090f000f30cdb3 PCI: brcmstb: Use same constant table for config space access
6dc6d1e82c9e0cee10d189f879df649f2a441d78 PCI: brcmstb: Make two changes in MDIO register fields
7aacf168b279b4e5bb3a153dbdd1b24d83809a44 PCI: brcmstb: Make the irq_domain_set_info() parameter cast explicit

--===============3182912891945184690==--
