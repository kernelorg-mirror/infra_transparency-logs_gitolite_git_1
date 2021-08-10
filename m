Content-Type: multipart/mixed; boundary="===============4781897065787102245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 10 Aug 2021 20:08:11 -0000
Message-Id: <162862609109.22030.4315995790428133059@gitolite.kernel.org>

--===============4781897065787102245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 89ba70faa33cd8e8e6054e3219568647ab91c251
    new: bdb29f8679f19cec0ad0d3af2b0feab16cc18387
    log: revlist-89ba70faa33c-bdb29f8679f1.txt

--===============4781897065787102245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ba70faa33c-bdb29f8679f1.txt

fcb461e2bc8b83b7eaca20cb2221e8b940f2189c PCI: aardvark: Fix checking for PIO status
02bcec3ea5591720114f586960490b04b093a09e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e902bb7c24a7099d0eb0eb4cba06f2d91e9299f3 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
43f5c77bcbd27cce70bf33c2b86d6726ce95dd66 PCI: aardvark: Fix reporting CRS value
224d8031e482bb83e2166779f46c7bb1a5f4a888 tools: PCI: Zero-initialize param
9e4ae52cabd8aec21360a44b90c4ec6b287eb0d2 PCI: xgene-msi: Remove redundant dev_err() call in xgene_msi_probe()
1e29cd9983eba1b596bc07f94d81d728007f8a25 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
9c232516409c722c56de1cf11cb7e60bf3e5486d dt-bindings: PCI: mediatek: Update the Device tree bindings
302e503e08e66fb5726046d618fd0e15d98264ae PCI: mediatek: Add new method to get shared pcie-cfg base address and parse node
e1229e884e195f9a190ae12c6bb6a5337c843670 PCI: rockchip-dwc: Add Rockchip RK356X host controller driver
6303049d16f0e69d0449c3c80d0e3695d4f02f94 PCI/VPD: Reject resource tags with invalid size
7fa75dd8c64590850a54991a8bb914667c512b4c PCI/VPD: Don't check Large Resource Item Names for validity
5fe204eab174fd474227f23fd47faee4e7a6c000 PCI/VPD: Allow access to valid parts of VPD if some is invalid
1285762c07121b449cd60166b813c0084b792736 PCI/VPD: Remove pci_vpd_size() old_size argument
91ab5d9d02a97264368eb1d72efdba2ec18cc0d4 PCI/VPD: Make pci_vpd_wait() uninterruptible
fe943bd8ab75552f2773ee27c7c5ae6b48941582 PCI/VPD: Remove struct pci_vpd.flag
6446861fdf921334f352e510f17c4c4a6f6cb8cb Merge branch 'pci/enumeration'
81402f20cef0bf4e7e11efd2fdddcae4c3c003c5 Merge branch 'pci/irq'
7011a2391c22b19da032174f6cef841e1fd1fc0c Merge branch 'pci/resource'
0edab49835eb944e41298c888a67b82282d8bcd1 Merge branch 'pci/virtualization'
d0aa4db457e03d6e764719fb593b388e5fa961d7 Merge branch 'pci/vpd'
45dfe37412ddda91d8d09f7c25de34f32fe4238c Merge branch 'remotes/lorenzo/pci/aardvark'
70b93c676c42f192e6cc0190b8fb284cc3acaee0 Merge branch 'remotes/lorenzo/pci/dwc'
7c5b767715cb5f6e6210370ca491fc29d1d8798b Merge branch 'remotes/lorenzo/pci/iproc'
fb5b90ba66c4a2cfafbf6c8c8f78d6a91b787f17 Merge branch 'remotes/lorenzo/pci/mediatek'
5896916273c8ee6bcd59716e301971752e0da3e1 Merge branch 'remotes/lorenzo/pci/rcar'
53db5a62929ec5cd241f8e085bb619b1d6218d34 Merge branch 'remotes/lorenzo/pci/tegra'
ec5ef2616ba6826c8272d03e62cf2ace2d3b84b5 Merge branch 'remotes/lorenzo/pci/tegra194'
295cf97d66acf271741c7fc40526636fb8104dd7 Merge branch 'remotes/lorenzo/pci/xgene'
7f6a9d59aa715a86678a5bf59f3f26a7f700d610 Merge branch 'remotes/lorenzo/pci/misc'
bdb29f8679f19cec0ad0d3af2b0feab16cc18387 Merge branch 'remotes/lorenzo/pci/tools'

--===============4781897065787102245==--
