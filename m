From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Mon, 18 Oct 2021 11:05:30 -0000
Message-Id: <163455513083.4136.2599985559148387877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/apple
    old: 2bb6ad433a78230ef00915359630c617627e4075
    new: 1fa7dcb08110011cf6d4ae2d7c00ba1710cbf717
    log: |
         7f3e6a91ca123c2a39734ce72350f10e884b6cdf PCI: apple: Add initial hardware bring-up
         5e16921fdd2131aaf6a3d255ee5cb73df947feb3 PCI: apple: Set up reference clocks when probing
         f0aba6951e8fbb81bdc41b416200ec70416dae1b PCI: apple: Add INTx and per-port interrupt support
         51cda3849048d88333a3177f6be3618e419120ed PCI: apple: Implement MSI support
         ccccdd9e03f895792822236e849a38a50dd8c742 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         1fa7dcb08110011cf6d4ae2d7c00ba1710cbf717 PCI: apple: Configure RID to SID mapper on device addition
         
