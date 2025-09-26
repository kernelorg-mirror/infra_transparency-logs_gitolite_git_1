Content-Type: multipart/mixed; boundary="===============7996407954317457550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 26 Sep 2025 20:33:11 -0000
Message-Id: <175891879160.1893270.14375726932103699585@gitolite.kernel.org>

--===============7996407954317457550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 2a75658499c74cb96f05e24f6c671803f08be53c
    new: 9b7310ad466d283078694a8fa9bc289925d50fd6
    log: revlist-2a75658499c7-9b7310ad466d.txt

--===============7996407954317457550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a75658499c7-9b7310ad466d.txt

b640d42a6ac9ba01abe65ec34f7c73aaf6758ab8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
82f1cc171ce95544c024837c20a54d1954a67a76 PCI: tegra194: Set pci_epc_features::msi_capable to true
48991e4935078b05f80616c75d1ee2ea3ae18e58 PCI/sysfs: Ensure devices are powered for config reads
42f9c66a6d0cc45758dab77233c5460e1cf003df PCI: tegra194: Reset BARs when running in PCIe endpoint mode
f8c9ad46b00453a8c075453f3745f8d263f44834 PCI: tegra194: Handle errors in BPMP response
15c5867b0ae6a47914b45daf3b64e2d2aceb4ee5 PCI: Don't print stale information about resource
c96992a24beca0768c1c42ad25d6a466e17ec70f PCI: dwc: Add support for ELBI resource mapping
f6fd357f7afbeb34a633e5688a23b9d7eb49d558 PCI: dwc: Prepare the driver for enabling ECAM mechanism using iATU 'CFG Shift Feature'
4660e50cf81800f82eeecf743ad1e3e97ab72190 PCI: qcom: Prepare for the DWC ECAM enablement
0da48c5b2fa731b21bc523c82d927399a1e508b0 PCI: dwc: Support ECAM mechanism by enabling iATU 'CFG Shift Feature'
0a8f173d9dad13930d5888505dc4c4fd6a1d4262 PCI: rcar-host: Drop PMSR spinlock
a43ac325c7cbbfe72bdf9178059b3ee9f5a2c7dd PCI: Set up bridge resources earlier
06b77d5647a4d6a7c8ba96292b5adc2ffb9f76a9 PCI: Mark resources IORESOURCE_UNSET when outside bridge windows
a109384e21f4959bf5b7ad7a144b63dfdc99639a PCI: dwc: Invoke .post_init() callback in dw_pcie_resume_noirq()
668b42687b947b5d395eb5f2a9b98a1d4db638df PCI: imx6: Assert CLKREQ# during host controller initialization
8795b70581770657cd5ead3c965348f05242580f PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
0056d29f8c1b13d7e60d60cdb159767ac8f6a883 PCI: rcar-gen4: Assure reset occurs before DBI access
2bdf1d428f48e1077791bb7f88fd00262118256d PCI: rcar-gen4: Fix inverted break condition in PHY initialization
26fda92d3b56bf44a02bcb4001c5a5548e0ae8ee PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e1bd928479fb1fa60e9034b0fdb1ab9f3fa92f33 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5ed35b4d490d8735021cce9b715b62a418310864 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
7c403b6042438e8d88171921ba64dc7baa22ad77 Merge branch 'pci/aer'
0049f7ee7c6eea5379ee9d2b99a440429f7dd3c6 Merge branch 'pci/aspm'
c97c46b38f1346a9966ff95c951969b179d20482 Merge branch 'pci/enumeration'
aa1f9c20d7e6aa385b19eb7c91e2b453ac1ff24b Merge branch 'pci/hotplug'
a6a54cce34a270109a99b0f83ecda2db12789827 Merge branch 'pci/msi'
88bcecb5d90b2a9e27688cd556218720a84d273d Merge branch 'pci/of'
cc384c6c3c2335a5b84a2276b5decd1f5bd2e9dd Merge branch 'pci/p2pdma'
a31e9d64d727a446888cb23cb414d79434acf0f3 Merge branch 'pci/pm'
51a0070c1e32869b261e6ac78039f01e8e15337e Merge branch 'pci/pwrctrl'
08f6dd07d17fb6469caedb8898154b2503e2e208 Merge branch 'pci/resource'
e3f3d60c390992c376e1d422f9ce2f87f24e7fa9 Merge branch 'pci/switchtec'
0d3cea2ff0ab74d99a1a6588e37fce4996d9a4cb Merge branch 'pci/capability-search'
2ca7ab23f3159c282f0f4eb6802b94a60cdf30a9 Merge branch 'pci/dt-binding'
de95a2cc5815e7aabe3668bcacb88ada1b79d249 Merge branch 'pci/endpoint'
3b23a403ecc134525a1d1d07fb936beb1614ae09 Merge branch 'pci/controller/amd-mdb'
dfa37d1a46aeb925e2a1bb1d5ac231e2761eabd3 Merge branch 'pci/controller/dwc-edma'
51cb3f58f054675c9b3fad3cfa2a876d4af49a80 Merge branch 'pci/controller/hv'
135a4afdb4906034654f223b5d634dbd548e9734 Merge branch 'pci/controller/imx6'
022feb628de33d0416ed4b127faec3eb65d14c25 Merge branch 'pci/controller/keystone'
8e4b36e2957710bec6212124222824e53ef31046 Merge branch 'pci/controller/qcom'
5494672821dac9156db47c158d347136d6239831 Merge branch 'pci/controller/mediatek-gen3'
0523abbe17657dee66894f657b56ee92f24ced4e Merge branch 'pci/controller/plda'
3874d3b89e5dfef12935f20d17b8ab7319301027 Merge branch 'pci/controller/rcar-gen4'
6dd36cc399c9611af253a38c4eede1d7aad17a26 Merge branch 'pci/controller/rcar-host'
33ff8b36ab6dce3ef65b984f124a495e59e2e5bd Merge branch 'pci/controller/sophgo'
644bd6dbc1c6257c99d094c4918f46056cc25446 Merge branch 'pci/controller/stm32'
f75f48292ec752f23404467e14541fffb90d3a5b Merge branch 'pci/controller/tegra'
5384a3a9d5816f7a48ee69daf63dc652ed3b6c79 Merge branch 'pci/controller/ti'
1673943c37bf0b6515007b2704fcc8ddb4cbda00 Merge branch 'pci/controller/xgene-msi'
9b7310ad466d283078694a8fa9bc289925d50fd6 Merge branch 'pci/misc'

--===============7996407954317457550==--
