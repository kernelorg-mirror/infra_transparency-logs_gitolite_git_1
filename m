Content-Type: multipart/mixed; boundary="===============2537404964195398068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 27 Feb 2025 21:54:57 -0000
Message-Id: <174069329747.1311609.9454926736960990260@gitolite.kernel.org>

--===============2537404964195398068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 3bdee909e45ddeb798215801b19c7b8d125581df
    new: 87bb63918281b4471e01bd5f02eb73c0c1ea3b63
    log: revlist-3bdee909e45d-87bb63918281.txt

--===============2537404964195398068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdee909e45d-87bb63918281.txt

7d5f1e615e69c234f9a9ec9c944a10f21aeeb2f8 PCI: shpchp: Remove logging from module init/exit functions
49998220089285efd8dad91d7b249df6f5cfe1b4 PCI: shpchp: Change dbg() -> ctrl_dbg()
b52ce0b6d54aa6b53ab0e3872cd35f51ba036368 PCI: shpchp: Remove unused logging wrappers
588021b28642a1509bdae65ae22329240b39d543 PCI: shpchp: Remove 'shpchp_debug' module parameter
957f40d039a98d630146f74f94b3f60a40a449e4 PCI/pwrctrl: Move creation of pwrctrl devices to pci_scan_device()
2d923930f2e3fe1ecf060169f57980da819a191f PCI/pwrctrl: Move pci_pwrctrl_unregister() to pci_destroy_dev()
2489eeb777aff943cb93b287385f2e8c68978db0 PCI/pwrctrl: Skip scanning for the device further if pwrctrl device is created
25a3c220a2b46dbeec1e5a24904d0b038bbc0878 PCI: hv: Correct a comment
2a95c1f3468bbeb4222e90f27a8f1c94d87e1df6 dt-bindings: vendor-prefixes: Document the 'pciclass' prefix
75996c92f4de309f855471927e6489f5a354cfd4 PCI/pwrctrl: Add pwrctrl driver for PCI slots
829aa3693f8de47bf54129c0f996024e56c24ebf dt-bindings: PCI: qcom: Use SDX55 'reg' definition for IPQ9574
11c076e5a49b1c0e915a71636470b1b475cccb42 dt-bindings: PCI: qcom: Document the IPQ5332 PCIe controller
69995e6c92361dfcabbe95b79ceb6ed1f55db3c4 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
b6d7bb0d3bd74b491e2e6fd59c4d5110d06fd63b PCI: mediatek-gen3: Remove leftover mac_reset assert for Airoha EN7581 SoC
4f13dd9e2b1d2b317bb36704f8a7bd1d3017f7a2 PCI: epf-mhi: Update device ID for SA8775P
9cf8a952d57b422d3ff8a9a0163f8adf694f4b2b PCI/ACS: Fix 'pci=config_acs=' parameter
6f7da2a12f399641950510b7d79bc29839f90ef4 PCI: Increase Resizable BAR support from 512 GB to 128 TB
fab874e12593b68f9a7fcb1a31a7dcf4829e88f7 PCI/AER: Descope pci_printk() to aer_printk()
79c731e20d7401cc39e4f0e633b135b966a04f62 PCI: Track Flit Mode Status & print it with link status
7e077e6707b3428562ba30d883ff8f54e98dc18b PCI/ERR: Handle TLP Log in Flit mode
8ff4574cf73dba061d4a07e3b6094c5ecb2d2efe PCI: cpcihp: Remove unused .get_power() and .set_power()
396ecc1626d45496e283fe139afd0ed89b9f02cd dt-bindings: PCI: Convert fsl,mpc83xx-pcie to YAML
9d52691f899b843d1e0afa8fca19496ace76b8c7 PCI: qcom-ep: Mark BAR0/BAR2 as 64bit BARs and BAR1/BAR3 as RESERVED
a22d3039a1d25312ecde0d02bcad4dd235f03e5e dt-bindings: PCI: qcom-ep: Describe optional dma-coherent property
8f5bd6cfc94a376e5fd8a6d4d1c559407942004f dt-bindings: PCI: qcom-ep: Describe optional IOMMU
d589fe0bf0c45f84db75535466dc2e02e304147f dt-bindings: PCI: qcom-ep: Enable DMA for SM8450
f9d7bbd0503d06736407f2a2404f4677f8773bb5 dt-bindings: PCI: qcom-ep: Consolidate DMA vs non-DMA cases
f325b0786162971390e7b31666b8f37cfc0fa708 dt-bindings: PCI: qcom-ep: Add SAR2130P compatible
2df181e1aea4628a8fd257f866026625d0519627 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
2235e494ba2221e5215f27b6619088d6afb9b761 dt-bindings: interrupt-controller: Add BCM2712 MSI-X bindings
4215fd052fbba9217034d76d8e76f3b54b152547 dt-bindings: PCI: brcmstb: Update bindings for PCIe on BCM2712
32c6c054661a9b454837e3df409e9bd8fe9ba5f9 irqchip: Add Broadcom BCM2712 MSI-X interrupt controller
6b6a327cc0abd1089294730ceeeb333a8cf1c19a PCI: brcmstb: Adding a softdep to MIP MSI-X driver
aa4b6f425169f77b6c26305e08ebe2afce55261b PCI: brcmstb: Reuse pcie_cfg_data structure
4486664114959b0ed12d151ccaac225379a7f4c0 PCI: brcmstb: Expand inbound window size up to 64GB
a15a2270783471b4c224351a5a458c91e2776032 PCI: brcmstb: Add BCM2712 support
42c812d07088777a3439e51bd1461d215151150e PCI: qcom-ep: Enable EP mode support for SAR2130P
35f834ccc1aa96ee751ee167aa24693337a59595 PCI: dwc: ep: Allow EPF drivers to configure the size of Resizable BARs
2316c2263db3cbccb5743240a24159f680c5e29f PCI: keystone: Describe Resizable BARs as Resizable BARs
21f229e2f24f5db8b005ef7503718caf387f0e6c PCI: keystone: Specify correct alignment requirement
f2f504fea2f8a4be5302134dca98be258a07d724 PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
6c4c90eae264398519429d9386a3ca124a441d84 PCI: endpoint: Remove unused devm_pci_epc_destroy()
9f4dd316e4a5e022cf154d910d55e3b3ecfffe82 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
bdd741ecc76b6b2902f27743025808bddfce71a3 PCI: dwc: ep: Remove superfluous function dw_pcie_ep_find_ext_capability()
1d9e7ac210060044cb4cdbed283d8cbeca50ff8d dt-bindings: PCI: fsl,imx6q-pcie: Add optional DMA interrupt
f2fd8eaa05399297948b6b52f372d3ac935eb4eb Merge branch 'pci/acs'
1e17ba7dbf217e632233382d510f0ba6255e84c5 Merge branch 'pci/aer'
1bc2915c9686f9a34c9ded2d071f5e7e7a996cd9 Merge branch 'pci/aspm'
0721462c0dc87a29d389238f188c2f33d5e8b8eb Merge branch 'pci/hotplug'
bb347505dfb2dc4bc2a53942b91d15c5ba4574f3 Merge branch 'pci/pwrctrl'
f7ccde42bc5e81d2f6d4ffad647c95edea198495 Merge branch 'pci/resource'
5d231a565e01aaa9d33c9a6dbaec046665bbeaee Merge branch 'pci/dt-bindings'
526d2d5bff0538e2a1d37fbfdff7dab01b084277 Merge branch 'pci/endpoint'
fe01ca6d26c93789993fe0fcd5c33320b927dcf1 Merge branch 'pci/epf-mhi'
3fd3343ebf8e5f29c5831882db4e1613d17d3f34 Merge branch 'pci/controller/brcmstb'
eacb98924f02a038e630272652fced903e59b3f0 Merge branch 'pci/controller/hyperv'
a50314416b623308eb0cdf6e37747e86d83d6b07 Merge branch 'pci/controller/mediatek'
286dd791bf94e7e917a749a1fb66fcb4e15ea228 Merge branch 'pci/controller/qcom'
18c29e3665f5aa9d91ab8b7d9245bedf41948ac9 Merge branch 'pci/controller/rockchip'
f648dc6aeb660acc8dc7353322cd3bbdc0677f8a Merge branch 'pci/controller/vmd'
87bb63918281b4471e01bd5f02eb73c0c1ea3b63 Merge branch 'pci/misc'

--===============2537404964195398068==--
