Content-Type: multipart/mixed; boundary="===============2435105823554625094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 29 Jan 2026 23:48:06 -0000
Message-Id: <176973048694.2783460.6109131645600276432@gitolite.kernel.org>

--===============2435105823554625094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 97f308dcfed586d61b0265e793aaf086d4acbafe
    new: 910b91efb8bb39e91a0aa528b967a1c63b200217
    log: revlist-97f308dcfed5-910b91efb8bb.txt

--===============2435105823554625094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f308dcfed5-910b91efb8bb.txt

06a81c5940e46cc7bddee28f16bdd29a12a76344 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
31fb95400451040050361e22ff480476964280f0 PCI: endpoint: Add BAR subrange mapping support
c0f1506f63546308e894469ceb0f1fadbdf9d2f9 PCI: dwc: Advertise dynamic inbound mapping support
9cb64f61ec7a9034299807b1e562413329ddac5b PCI/pwrctrl: Add PCIe M.2 connector support
67bcd817a012ed7e7083d372612de8a6226a85d7 PCI: Fix pci_slot_trylock() error handling
f7245901de8978d829f80b3d8e36ed9a8fd18049 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
924385b745b5b325b008bde9e0cc0994c8816f1b PCI: Initialize RCB from pci_configure_device()
3d636ca69a1a09174e50b44c66ed8c5efa4431db PCI/ACPI: Restrict program_hpx_type2() to AER bits
9db826206f9b7c3b5449848e79adea4756a1605a PCI/pwrctrl: Create pwrctrl device if graph port is found
cc839bef7727043a66004bba563492957ca3e531 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
dd3ce1667a99d3ecfb1ad3b619140350796e01c0 Documentation: PCI: endpoint: Clarify pci_epc_set_bar() usage
6c5e6101423b0dbda417d92d1552a4e2c669a76c PCI: endpoint: pci-epf-test: Add BAR subrange mapping test support
8cf82bb558517503a81f8e3c49914c0836360aa6 misc: pci_endpoint_test: Add BAR subrange mapping test case
c17b9046faf7d1f3b8bb992e4d53da873dc478fc selftests: pci_endpoint: Add BAR subrange mapping test case
341d6faf886c705e8bfc61819d5976f8a0edb6c8 Merge branch 'pci/endpoint'
e80ff54ae77593cdfb646213ef9c20e7ab77cc2f Merge branch 'pci/enumeration'
c71f4f79fc32687a9492865951715a3f0d218c8b Merge branch 'pci/iommu'
34be1976712ca8390cd62972b4fafbb6bc96ae2d Merge branch 'pci/p2pdma'
a06458fabbea4a45881ad41e0719ccc7e66703e8 Merge branch 'pci/pm'
bb5d330ed5561c96ade2edcc3c3e535261ef2733 Merge branch 'pci/portdrv'
c2a7e5c1767656a43eb2eeab81252f0f0adbace7 Merge branch 'pci/ptm'
236ace6c3aabe997bb142f92595dc2563a9d8f9d Merge branch 'pci/pwrctrl'
520fca201c9e1ee552428ea13861d8865fde395b Merge branch 'pci/resource'
87bee2e00f3e5bba690be14c4fa6e47cd060fbbc Merge branch 'pci/trace'
941f564765d85bbff8f1c6adf5bd8be2237ed1f0 Merge branch 'pci/virtualization'
09a9fbe4e6aa8f0b980b00877bd4b2723b6b3fce Merge branch 'pci/workqueue'
d0f88cc6ed6157532763fd9ac6a5b305e598d190 Merge branch 'pci/dt-bindings'
1e7684120080cf3648214b61892179afbfcccfe4 Merge branch 'pci/controller/aspeed'
c56538f514fa2071caefff881348af52d0f11a1a Merge branch 'pci/controller/cadence'
a9bda9b9e9486eb42ccd712ad8c1d6b36cfbec63 Merge branch 'pci/controller/cadence-j721e'
673741130d51a2345e4f23256e94c27de54d9b0f Merge branch 'pci/controller/dwc'
3f598f47124bd7bc2947ea10df28eb7a54288264 Merge branch 'pci/controller/dwc-imx6'
4889a45c6092c58a6feda0e4c9225ac0079e6e69 Merge branch 'pci/controller/dwc-qcom'
92190fe2b29628c3852ff63681c1871952ce8568 Merge branch 'pci/controller/dwc-qcom-ep'
5241e81c0936485dd16564e0084dd14a7c651772 Merge branch 'pci/controller/dwc-rockchip'
d8fd8c55c115121228854ab8083d237190ae1f7f Merge branch 'pci/controller/dwc-sophgo'
f532fd2f99b356859948a23cf1cfe23a8dd10b53 Merge branch 'pci/controller/mediatek'
cc2ffba801518d43a57bf9929899c47ae319f0e8 Merge branch 'pci/controller/plda-starfive'
c0ee14c639f3feed1e6797abe3e8ded753d0a922 Merge branch 'pci/controller/rzg3s-host'
fdf89b720cab71d8226373abb7b0a98591a56ca6 Merge branch 'pci/controller/tegra'
39a07c0d49c215a772b1c9e39a75ca92f0e2bbc2 Merge branch 'pci/controller/tegra194'
4197abd5de3bf9e8e575c2d3c54037effcc8a5d3 Merge branch 'pci/controller/xilinx'
9a41042380d9be2650ae0994f33ffe9b81969fdc Merge branch 'pci/controller/misc'
910b91efb8bb39e91a0aa528b967a1c63b200217 Merge branch 'pci/misc'

--===============2435105823554625094==--
