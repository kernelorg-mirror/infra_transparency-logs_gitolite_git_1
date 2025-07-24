Content-Type: multipart/mixed; boundary="===============4117184864815437866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 24 Jul 2025 21:54:01 -0000
Message-Id: <175339404143.1614880.13741904038663407062@gitolite.kernel.org>

--===============4117184864815437866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: d48602011ed0da09c3e1137d2ca00af000382b69
    new: 5430bac70bdbfb9843b9ea919ab996c4a2a900f6
    log: revlist-d48602011ed0-5430bac70bdb.txt

--===============4117184864815437866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48602011ed0-5430bac70bdb.txt

a103d2dede5683dabbac2c3374bc24b6a9434478 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
8e717112caf35998b198d3762b381de70711bdec PCI: dwc: Switch to msi_create_parent_irq_domain()
0cb6d733983cb3be88a7c1e44400fdd231efd053 PCI: mobiveil: Switch to msi_create_parent_irq_domain()
750277048afe7ce8ebfc0b120de7dfbc745058a7 PCI: aardvark: Switch to msi_create_parent_irq_domain()
cf154cccd8c9b9be80e4f9e367975d8f3cf5a497 PCI: altera-msi: Switch to msi_create_parent_irq_domain()
ebcc2fbd33985b0cb1aa05776ec0313444e96647 PCI: brcmstb: Switch to msi_create_parent_irq_domain()
e275e38a61a10d1a85a6efc12b292daf0dd814e1 PCI: iproc: Switch to msi_create_parent_irq_domain()
9a35a26485b3d8677f8cc44103f554b0ce8d62d0 PCI: mediatek-gen3: Switch to msi_create_parent_irq_domain()
e449cb9afc963cf9cf47139bb873c412605c83e7 PCI: mediatek: Switch to msi_create_parent_irq_domain()
dd26c1a23fd5a607c50738ea0dcb6cdbb8185cfe PCI: rcar-host: Switch to msi_create_parent_irq_domain()
d08c7e502c9f3212ff5d64903a75e26742b37f2c PCI: xilinx-xdma: Switch to msi_create_parent_irq_domain()
710a1494e157f2d59876761f51de0a4a4c75b2af PCI: xilinx-nwl: Switch to msi_create_parent_irq_domain()
f29861aa301c5333ad0a64d41de43e169aa9ac15 PCI: xilinx: Switch to msi_create_parent_irq_domain()
d7703cf5c40210f54cfd7a642576895e1eb80a15 PCI: plda: Switch to msi_create_parent_irq_domain()
63984ea71a6caf9a823e7301ca60942fbc511497 PCI: vmd: Convert to lock guards
d7d8ab87e3e7413e3ed2b6eee51ceaddc7e594f2 PCI: vmd: Switch to msi_create_parent_irq_domain()
467d9c0348d6fd37b3d3a82e46c113ee9228d84b PCI: dwc: Add Sophgo SG2044 PCIe controller driver in Root Complex mode
1c3b002c6bf684b445a7107609979bca5f21bc03 PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
c822392280aa9bc57ad3b5079020388950cce9c8 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
4ff4252a2355f585c5cad8dc959ff1097300aa47 PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
eff0c286aa916221a69126a43eee7c218d6f4011 PCI: endpoint: pci-epf-test: Add doorbell test support
eefb83790a0dda112d1755e4f5e213738d717e76 misc: pci_endpoint_test: Add doorbell test case
b351e9c93a4fc0a1b789c0b89eeecb9d5bf564cd selftests: pci_endpoint: Add doorbell test case
9e6fdd711b69a7b75f124cc000d41c4856f6df39 Merge branch 'pci/aer'
1807b1e1cc4f2d1ac4931afe1d540d75efe38603 Merge branch 'pci/aspm'
14d2022386f4c0509bfb8995a237f9c4c9d19933 Merge branch 'pci/boot-display'
c26b9493793cb6ebdb3f2e64899826d259d0d5d5 Merge branch 'pci/enumeration'
26a7631f381e1846c70ff378c4e5c48f962af32e Merge branch 'pci/iommu'
4b3c6534a8cd7dc62266a7a6c53b434f218de0ce Merge branch 'pci/pwrctrl'
485efd0a4dd40bf0410b683ed69ac434fc8ee96f Merge branch 'pci/resources'
d8e1616fa62be72b9b9d4591d91534f3a5627637 Merge branch 'pci/trace'
0be2be412bc9a6e189aacaeaa01188bed2b934cc Merge branch 'pci/dt-bindings'
38cc2f98e6b516a176c92d309a166dc24b5c8ff6 Merge branch 'pci/capability-search'
3ba15a302a83c66138ace0ee33ce77216f9ba237 Merge branch 'pci/endpoint/core'
26fc97a134eb25cf4d9e13582820b89bb436459a Merge branch 'pci/endpoint/doorbell'
2ab8a99418c56d05c3f9f5026753ad37abd24c89 Merge branch 'pci/endpoint/epf-vntb'
176c9060146bad066148ebc3554b9df6f2d1712f Merge branch 'pci/controller/msi-parent'
d2dc14e20f02832993d000a48198ec21b255e871 Merge branch 'pci/controller/linkup-fix'
5d964a438d6fa8dd96e279e91bdb3d10c533db27 Merge branch 'pci/controller/brcmstb'
66ca804257f1601cbede6a14730a4e8fc5102a43 Merge branch 'pci/controller/cadence'
69da60eca72aa237a23a753b69633c279d155e70 Merge branch 'pci/controller/dwc'
5f81aa5bd33f84d9755633971efe129fbc8cd1da Merge branch 'pci/controller/dw-rockchip'
b0b298785fe0a9af89fefe7304fb69fe405042c0 Merge branch 'pci/controller/imx6'
bd686e29feaf973b2a678235f9a512b336cc02a0 Merge branch 'pci/controller/mvebu'
3f11d023a2d30b34a7bec0b9a9bdad4061527449 Merge branch 'pci/controller/qcom'
77738b1f4290dfb95a8ddb0e5a9e17f934be8854 Merge branch 'pci/controller/rockchip'
18451a371a2aaa2d4611f7becdc632b5f2d97ad3 Merge branch 'pci/controller/rockchip-host'
4f00fac50a10b378be37a4eda48616af2b0e5a1e Merge branch 'pci/controller/sophgo'
8a58d536696e31499d6f6a4951fdc0707e62f10f Merge branch 'pci/controller/vmd'
9e9d383ade64f310011bf63686daae59ad1dd484 Merge branch 'pci/controller/xgene'
5430bac70bdbfb9843b9ea919ab996c4a2a900f6 Merge branch 'pci/misc'

--===============4117184864815437866==--
