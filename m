Content-Type: multipart/mixed; boundary="===============5505498219930080351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 08 Sep 2026 23:18:49 -0000
Message-Id: <178890952941.2951549.95628183189160917@gitolite.kernel.org>

--===============5505498219930080351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 39ee38a9fa2eaeff030a6c865abb244597c091eb
    new: 12f8e3e3eef4a662b622cf12f00981f64c276307
    log: revlist-39ee38a9fa2e-12f8e3e3eef4.txt

--===============5505498219930080351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ee38a9fa2e-12f8e3e3eef4.txt

ebaa06fc5bbeea062e6dc7b2f28f7b042f9cc2ca PCI/pwrctrl: tc9563: Rely on regmap APIs
854fc493df555479d73623e87ce2d8233c32b6bc PCI/pwrctrl: tc9563: Use devm-managed I2C dummy device allocation
1b3b0bc2b3672e928e06997444528f8797579eb2 PCI: qcom: Only check bridge nodes for PERST# GPIOs
86624b718f94517b26f96c1d7beb7632e5562afd PCI: qcom: Block accesses to downstream devices on link down
0031f76f73b86f711d0e4e95a967aea1821fb867 PCI: imx6: Fix pwrctrl device leak on PM runtime setup failure
95ac22dd4bf13373f90bb6d51bcd1fd1d8f5db54 PCI: vmd: Flush initiator posted writes before demuxing interrupts on Meteor Lake
06c32f3b16ce892f6a64a60be630408fbae84912 PCI: dra7xx: Fix clock enable leak on probe failure
2b9a036b568c94921af376f87dd394a325da7a02 PCI: dra7xx: Fix device link leak when devm_phy_get() fails
bdfdf654b4b2762b5ae48325d6dd8e0f3529cab3 PCI: dra7xx: Fix device links leak when dra7xx_pcie_enable_phy() fails
16929741a622eb345057e41c7b335d9b297890e1 PCI: imx6: Move clock enable after core reset assertion
afe2aa9dc93d904730bab63f5ccb514a318e6464 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
52c73e3cecd0603346e176da1d04a0c4d3c98f1b PCI: endpoint: pci-ep-msi: Make embedded doorbell IRQ exclusive
68fcdf30a1582574fe67e0b02488f8ba0d4d1242 PCI: endpoint: pci-ep-msi: Let non-first EPFs use embedded doorbells
89d17a6331087a76aea1a3a6c03dc45a19d306f2 PCI: qcom: Skip system suspend/resume for firmware-managed PCIe
f0a5c6bd797c2b9900034983a1118d27eb2f2f16 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
355039f010cee6d90bc76bc1bccf2afe12d8d461 PCI: dwc: Add dw_pcie_ep_ops->post_deinit() callback
0b4b2674688c6a719e93f0e52ddaf6432847bc1a PCI: rcar-gen4: Use .post_deinit() to handle dw_pcie_ep_init() failures
028f86457e822ab9de5b0d6d23efddc1b8b54ae1 PCI/pwrctrl: tc9563: Allow RESX reset assertion to sleep
f7c2204047009dd488ef05288c8cc9a8d70c058a PCI/P2PDMA: Add Zhaoxin host bridges to allowlist
0a487fa10cec298ed01a6a14a9995c3f6433a8aa Merge branch 'pci/p2pdma'
394690254d78d3b2b5d6d63134388f10a9f97228 Merge branch 'pci/pwrctrl'
f92b9490b33d04c9f8a4a88019d0391ec982c006 Merge branch 'pci/endpoint'
e4a7f35a5a2e58273dbf1ddae690756adb6aeffa Merge branch 'pci/controller/aspeed'
37fe1d42b320b2e77c9ba7819026838a0dd89fac Merge branch 'pci/controller/cadence'
fb02309cd47d7ce62c25e883869209d0bc1fda2e Merge branch 'pci/controller/dwc-dra7xx'
2bf7bf543de46f945540fc4f8cfd9d1c8c3d07bd Merge branch 'pci/controller/dwc-imx6'
1f2dd819ef75c34d66a41b06eeb04d8baf467692 Merge branch 'pci/controller/dwc-qcom'
aae8eacc96f0b3dd8804a1bb269f0240e3726ac5 Merge branch 'pci/controller/dwc-rcar-gen4'
12f8e3e3eef4a662b622cf12f00981f64c276307 Merge branch 'pci/controller/vmd'

--===============5505498219930080351==--
