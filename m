Content-Type: multipart/mixed; boundary="===============1797680708721764382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 11 Sep 2026 22:19:32 -0000
Message-Id: <178916517207.2165078.8202987738736642620@gitolite.kernel.org>

--===============1797680708721764382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 12f8e3e3eef4a662b622cf12f00981f64c276307
    new: 08afa8a2e38e82e3ce0babd4a7d358012f8492a6
    log: revlist-12f8e3e3eef4-08afa8a2e38e.txt

--===============1797680708721764382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f8e3e3eef4-08afa8a2e38e.txt

78a60dd7afb54ed9422247efb57c7a9a6011f2d7 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
13335fca4c23b1a6736ec9c7efc3750154a2ca24 PCI: mediatek-gen3: Fix 64-bit type truncation in mtk_pcie_set_trans_table()
b9022584ebbae81f7bbe4a61bd1df0d0a95e1a99 PCI: xgene: Use managed clock for PCIe controller
52cbf88730b743745404b3fa5a3fc8b480768276 PCI: mediatek: Find INTx controller by property
da0cec0d8f08bf419aa76bce49a69c10c31ac4a9 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
81ace3d75c2fca477e95035c99d826efafb2ad9f PCI: Add missing headers transitively included by <linux/phy/phy.h>
9a9d18547ddc97a73d5d90cff4d5aef90bd8c15d PCI: Remove device links to PHY
84c3520c9e8c14b09a5cf645cc4fa7c6d9d61127 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
1fefdcbe1697cf25a7f7b307078742d9757fff46 PCI: imx6: Update MPLLB bandwidth to improve i.MX95 Gen3 PCIe stability
aed1ebc4d8a25436938b50d93d964500185d205c PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
5f862295aad4bba0faf9b31c040b3af4d2c9b655 PCI/P2PDMA: Wait for RCU readers before freeing state
e89c361b934226a1427b3ce6d0c45983b32ceb49 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
0bb005b72608c2201c7ecc677b7bbc74a6286bde PCI/P2PDMA: Safely terminate ACS redirect lists
2ce4ced05cd7b16f3d3430eac021d6184752175f PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
5cdbd6d3a3a147fa9975e35f2602cbec9a72a932 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
b3f363b0505b412574def673c57a6347dde95b11 Merge branch 'pci/p2pdma'
6593de34175d6f971c8ae056761c9657510d573f Merge branch 'pci/pwrctrl'
57b035e56b3abf6b61bec625eaa1947acc8f650b Merge branch 'pci/endpoint'
8eb46b164cfa6457803e99ca2505d6878e6286a3 Merge branch 'pci/controller/misc'
b573c3f00844b8a31c0a0d6ab834470f23943fe5 Merge branch 'pci/controller/aspeed'
d1b6aadaf9753d8c939eea6117312df3911f2aba Merge branch 'pci/controller/cadence'
01648bc7cb597da3dbda939e8f07aee6be7fdc1f Merge branch 'pci/controller/dwc-imx6'
8eab8c1f771b4d474d4300d8c267ff2927718738 Merge branch 'pci/controller/dwc-qcom'
bb0289c85ac1e511e005466ba84d72e4d14978e2 Merge branch 'pci/controller/dwc-rcar-gen4'
0e0118fe6975d9b36ddc9b51a216d6787d4aa192 Merge branch 'pci/controller/mediatek'
4b0913aba04a448fa403b30383de4e8c127e6fa1 Merge branch 'pci/controller/mediatek-gen3'
d57bced6c35a543d4064f4a2ac4bcef53481982c Merge branch 'pci/controller/vmd'
08afa8a2e38e82e3ce0babd4a7d358012f8492a6 Merge branch 'pci/controller/xgene'

--===============1797680708721764382==--
