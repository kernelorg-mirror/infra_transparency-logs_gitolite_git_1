Content-Type: multipart/mixed; boundary="===============7522755992563572048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 25 Mar 2024 20:58:03 -0000
Message-Id: <171140028310.6957.9008092233883166992@gitolite.kernel.org>

--===============7522755992563572048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: 71f72c88cd33ea9ee1a3620b3945c908db92f12f
    new: 8694697a54096ae97eb38bf4144f2d96c64c68f2
    log: revlist-71f72c88cd33-8694697a5409.txt

--===============7522755992563572048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f72c88cd33-8694697a5409.txt

8c7cbdd65da4864f246c3c8d8a4f8752e15dc17d drm/amdgpu: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
6bc0c1c9ff557892fa8049852869fd7030642e97 IB/qib: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
2db9a982cc5fbde531e47787666143097bd7f0d9 RDMA/vmw_pvrdma: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
6ee0f9879242fb113bca84e6a9e31ed4c3c1aab1 VMCI: Use PCI_IRQ_ALL_TYPES to remove PCI_IRQ_LEGACY use
899f24d61415983b5410f69e48f0a6898f3044d7 net: amd-xgbe: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
bfda957328cfc998883552e9c1967c81e0d2f64b net: atlantic: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
0f2cc5d809111fa0c93ad791c789cb916931bc86 net: alx: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
860aa1200833baf24f3e202c5ad563ef9c235e22 r8169: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
58507f6b447e522a5bc5a0f686c00cea37734b73 net: wangxun: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
0af70479ba1d1d393f522a86536be8836129e8d2 wifi: ath10k: Refer to INTX instead of LEGACY
1292a8a5b1fc874c66320911621f9f1ceaf6fcc2 wifi: rtw88: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
de39d3c343df5a0b271b3268de55c66131a79ed5 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a60d81bfb8702e29a7cb5e26c735878ba294c464 scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
84dfd89c51119fd3e9a75ff6af7a4d0be804e98a scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4d2ad3c97528d2c360a3c15829b582b92a3e8d22 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
7d3bc98cebb211ce79ca12d22ea81844ca72ae75 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
b66f991fb18cbb4ca9122a1a9a0c747ac0ffde58 scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
6bf46a5274e4ff37d5efe2d044ba3f94f69b8802 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ac70a3faac3a9cdd3bdb6546e3eae474d21d31ff scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
8694697a54096ae97eb38bf4144f2d96c64c68f2 PCI: Remove PCI_IRQ_LEGACY

--===============7522755992563572048==--
