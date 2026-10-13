Content-Type: multipart/mixed; boundary="===============0876340704951585156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 13 Oct 2026 20:00:33 -0000
Message-Id: <179192163337.2041624.3865170664864346028@gitolite.kernel.org>

--===============0876340704951585156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 573bbee68354c1a3566b6451d5477416c3be9462
    new: 0e724d5d2c4a5bf05c02ab75958dfaf38ce0db43
    log: revlist-573bbee68354-0e724d5d2c4a.txt

--===============0876340704951585156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573bbee68354-0e724d5d2c4a.txt

967a73293ae5f57af68e815942078e110c1f6d08 PCI: qcom: Block accesses to downstream devices on link down
5af84e8928cb2ccc9696d90a0096a43c5bab5913 PCI: qcom: Skip system suspend/resume for firmware-managed PCIe
5121d76cb9dde74662962cd5678a64abeaf3b3e4 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
e473e430ec31e2605227eb5e30be3712d6338da1 PCI: mvebu: Simplify with scoped for each OF child loop
7f173bfa6d42742de4ab647e001232c1165ab28e PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
2a1e6c382fb7567679c07bd6a7060fefc7a5edc9 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
84d08ff902f1ec01177fef1a21a38934927f5aee PCI: rockchip: Drive at 2.5 GT/s, error other speeds
09425f5919473bb20bad8cbc9908e34c79c8b642 PCI: mvebu: Keep child node refcnt for probe duration
fb03a7d8280554106981ee0b2ae7365c06ee21c9 Merge branch 'pci/aer'
2c8c0ab35efdd8162d98f6b064af5ed898f5489c Merge branch 'pci/aspm'
ccad7bbd0b5d8e7c701d9aee9d5c4bcb680e953d Merge branch 'pci/doe'
bdbb29b7cc9b55e31c3bce6eb58793fe99141bae Merge branch 'pci/hotplug'
c174deae4c7ac4210505fcb6183b1bad375cc8ad Merge branch 'pci/mps'
29aa9eb1e20c5dd8841bbed86188540eebe640fc Merge branch 'pci/p2pdma'
b2190304fb81a34e7c3576c8840cf84440ff0b77 Merge branch 'pci/pm'
74b8dcb8cfdd2c591437fa9748162709b00221b1 Merge branch 'pci/portdrv'
940823337693caddd843c963a0176361eae9f3bb Merge branch 'pci/pwrctrl'
4f718e750f70144b7d5ca1638f578ab4b328eb5f Merge branch 'pci/reset'
a4d08944dc85455e00fd90274efed19cd50c5626 Merge branch 'pci/sysfs'
0ea9160943133df1458ee6e17686e07f29c546a8 Merge branch 'pci/tph'
2d45a6720b432a223e7d9b7499f68f78981eff73 Merge branch 'pci/virtualization'
5b8a8c5e33cf3f33827da672229aa6b4bdee24ee Merge branch 'pci/endpoint'
2ee8c728314764cb98a36555661613571e0acbb0 Merge branch 'pci/controller/misc'
32437930de6057d480aff28c067b7504878b6921 Merge branch 'pci/controller/aardvark'
fd7f515f11c0acb928c1f4f92d49d4146a68bbb8 Merge branch 'pci/controller/aspeed'
699312b67167bf80601d479eaf901982c3821160 Merge branch 'pci/controller/cadence'
1f77d8ccb2270e8354b9c4336e1dc2cc137bd81a Merge branch 'pci/controller/mvebu'
d295d5c03f03945ca268653cfbfbf99cbc68a02c Merge branch 'pci/controller/rockchip'
6452b75844f69815714ed2ff024dbd28256ffabc Merge branch 'pci/controller/dwc'
4e071f700eb074a463d8ecb36b1a72ae8ce86b9f Merge branch 'pci/controller/dwc-dra7xx'
92cd96b6d798c7611527414b00df8d430b044709 Merge branch 'pci/controller/dwc-imx6'
cfbe6e004b9edcf8188ace83fbbbb67acd9ac97f Merge branch 'pci/controller/dwc-keystone'
0d9ce950c82f852973c2c99f87fd62dde969deff Merge branch 'pci/controller/dwc-qcom'
d579973aa2b5cf2d15780c33db5963da79abe6ce Merge branch 'pci/controller/dwc-rcar-gen4'
263beb813f3aa970b4cba7288ce9ba63e5806494 Merge branch 'pci/controller/mediatek'
5ab560b676b3c229f08f7b21e2c87d219f1c4b02 Merge branch 'pci/controller/mediatek-gen3'
93f76f5a880dcaefb0fb70ddbde1c204a453d8b7 Merge branch 'pci/controller/rzg3s-host'
4aa38ce527832baf773055a5d56326251caba7fe Merge branch 'pci/controller/tegra'
7c5c3f7c0f46d323bdfad02847790db31ee04343 Merge branch 'pci/controller/tegra264'
73b6c0b1c80af9e84f5998c71b57d9380621cbd3 Merge branch 'pci/controller/vmd'
5c7ed7aa25009d009fdd29aaac2b48d1a5ff21ab Merge branch 'pci/controller/xgene'
d3a943e9416dc8dcfb1767db1195b00277c1537f Merge branch 'pci/controller/xilinx-cpm'
0e724d5d2c4a5bf05c02ab75958dfaf38ce0db43 Merge branch 'pci/misc'

--===============0876340704951585156==--
