Content-Type: multipart/mixed; boundary="===============0536455496683517536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 16 Jul 2026 19:43:32 -0000
Message-Id: <178423101264.2667992.5091182634866044195@gitolite.kernel.org>

--===============0536455496683517536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 44902b3a25c023a3917546a38c31a7828d6f04ce
    new: 41d034327abe154679c927a9efd8744af6f290a1
    log: revlist-44902b3a25c0-41d034327abe.txt

--===============0536455496683517536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44902b3a25c0-41d034327abe.txt

09aad32189e4c7fa0fa624a4939acda4e4ef9ae7 PCI: dwc: Move iMSI-RX check before calling 'pp->ops->init()'
4869db344e76c9adfb1d9654df442db5371fac71 PCI: xgene: Drop unnecessary OF node reference
3260336defeb292a91de29e4d1d93469e3cec663 PCI: keystone: Fix OF node reference leak in init
2077ccb9baa2cbbbccf5f0d8c2196dd9d5e43399 PCI: mediatek: Add support for EcoNet EN7528 SoC
8d6af27c0a73a49ff80555a37de3bca8f04c7849 PCI: rcar-gen4: Configure AXIINTC if iMSI-RX is not used
ee83126141801f5109b6ea39afe64f7c9a29015a irqchip/gic-v3: Refactor GIC600 limited to 32bit PA erratum handling
a8818827486cd303f63be6ceadd949f64665938f irqchip/gic-v3: Add Renesas R-Car Gen4 erratum workaround
e145af8c14474d1390918552e839a12a42229b8b PCI: spacemit: Add missing MODULE_DEVICE_TABLE()
19d370b1c3eaa8c6927ea64109abffdc76976315 Merge branch 'pci/dpc'
074de3a14b8d69695f49081b8efe81ab160449fc Merge branch 'pci/hotplug'
2b827362bb0620e051062db15b202fdf917c473e Merge branch 'pci/sysfs'
3f66a8432d0b6b4e8e740e569c4accaf3348667a Merge branch 'pci/dt-binding'
24cbb775966e96dd43e268fef886b23aeb163155 Merge branch '93aac16f1eb9'
046bed34a0c251a89908574a958e86b224edfa8c Merge branch 'pci/controller/dwc-imx6'
26f08bc54035c8904d108aa860c6549085c903ec Merge branch 'pci/controller/dwc-keystone'
25e971eece8702ee03e05f5246d9999354be45d0 Merge branch 'pci/controller/dwc-meson'
0a67aa6858b73c00f49fa9a4a5ce92d44104a5cf Merge branch 'pci/controller/dwc-qcom'
b5a2f5d7f19b5c360087e4632839592e6cc1b0d5 Merge branch 'pci/controller/dwc-rcar-gen4'
8446b7a6da4f8cd56733f8ce6d8d86460a1624c3 Merge branch 'pci/controller/dwc-spacemit-k1'
7d3351997ab350eaba6ba3550c64bda89bcff9cf Merge branch 'pci/controller/mediatek'
cf6960292f6f073db78c6db428156dbe1b3d0a52 Merge branch 'pci/controller/rzg3s-host'
92e50e74fa62bae631e52c7643bf2805b9902093 Merge branch 'pci/controller/xgene'
41d034327abe154679c927a9efd8744af6f290a1 Merge branch 'pci/misc'

--===============0536455496683517536==--
