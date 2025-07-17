Content-Type: multipart/mixed; boundary="===============1589198254687215769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 17 Jul 2025 20:52:04 -0000
Message-Id: <175278552458.936727.16552676383877159582@gitolite.kernel.org>

--===============1589198254687215769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: beedc9eb31140f0d2c673a69765384796b0b75ef
    new: a6b18cb880f1e01e496b0577e52612fdf49ea4ea
    log: revlist-beedc9eb3114-a6b18cb880f1.txt

--===============1589198254687215769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beedc9eb3114-a6b18cb880f1.txt

c1dc61aede55a571d34fe20415b1413a3c86ee24 PCI: dwc: Make dw_pcie_ptm_ops static
78447d4545b2ea76ee04f4e46d473639483158b2 PCI: Fix driver_managed_dma check
4246b7fccf2698cb116928e278e9fdb7e12e112b PCI: vmd: Switch to msi_create_parent_irq_domain()
1edd218e79dc99ab9ed22673cd34f46c21a2af73 PCI: hotplug: Add a generic RAS tracepoint for hotplug event
fde41f282590b46e96864ae88da2e2c20a967b3a MAINTAINERS: Drop Nicolas from maintaining pcie-brcmstb
e8e7c1e95d6d4ccdc53654a5966d2183532ab115 PCI: brcmstb: Replace open coded value with PCIE_T_RRS_READY_MS
f8766fdbefef2b0ac4c068c03ecba55a111051b0 dt-bindings: pci: Convert st,spear1340-pcie to DT schema
bfde613ae16ec592e2aa28ad7f7729bc20b9382c dt-bindings: PCI: Convert axis,artpec6-pcie to DT schema
ac8ff3e15ec6c54f11d38a6f5016de323ca1d576 dt-bindings: PCI: Convert apm,xgene-pcie to DT schema
7d372e2a37af6e02a643f0be80020b05d29b45cc dt-bindings: PCI: Convert marvell,armada-3700-pcie to DT schema
a4fa6a0c4d26c8a68b288c833f53235ebce8b6e1 dt-bindings: PCI: Convert amazon,al-alpine-v[23]-pcie to DT schema
873eb218b39302654fca8251634da8f25d30c29d dt-bindings: PCI: Remove 83xx-512x-pci.txt
18350ab7d2029a8e2cbd4b4a4273e2dff4eee10b PCI: mobiveil: Use dev_fwnode() for irq_domain_create_simple()
671e45e608ac6ec1608a4e790c12a5ecb852f1a1 PCI: mediatek-gen3: Use dev_fwnode() for irq_domain_create_linear()
632297708045220b6e289e943f42e08708659d51 PCI: altera: Use dev_fwnode() for irq_domain_create_linear()
76720eed7d18baf51c0f31fe8a3784702f50e3fc PCI: Add pci_is_display() to check if device is a display controller
a7feca7c88187b83f95dc18ad788015f1bff8939 vfio/pci: Use pci_is_display()
b1060ea44a1f846203ca3ef90389cd0e4f46bc8b vga_switcheroo: Use pci_is_display()
75952c497550fd34d60b4e45aee15249d91263fa iommu/vt-d: Use pci_is_display()
6642adf0c1fbe2977597ab277dfd507053a874ac ALSA: hda: Use pci_is_display()
cea028ec9fc4c5fea16be9b026b0149b5d7961c5 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
6a98c0e32d01a221eed23ce4cd39d336d7fdc023 PCI/VGA: Replace vga_is_firmware_default() with a screen info check
f6bd26b4bb03b4d7fcd9436d980823c25543dbf7 fbcon: Use screen info to find primary device
c4f2dc1e5293c4383844d8161d9922adda534e7c PCI: Add a new 'boot_display' attribute
c78d39120b70a4a36870fe97d9a6021fd985106e Merge branch 'pci/aer'
b665851d3ba8dd6bceb9b881a75242930e61c85c Merge branch 'pci/aspm'
b67fa31409a1d4cb7021038784277c59b4faca59 Merge branch 'pci/boot-display'
7e6032eadf087945baeab38f93bb1e37b01ddf51 Merge branch 'pci/enumeration'
7e60be2e98a7fbbce0f6f4fe8172bf0704bb8dd3 Merge branch 'pci/iommu'
b9501a85742c5ae84ff6ba834c533e53bb715ca5 Merge branch 'pci/pwrctrl'
0fd5798896d273d1ee24eb12944c85b3ebd4fdc0 Merge branch 'pci/resources'
5d4a21a690d007856897386669e00d2d6bbdf268 Merge branch 'pci/trace'
ad3c8100c033668db9709665c5109212e9b9bfe6 Merge branch 'pci/dt-bindings'
c3cf0260222fbcdf506f79702909350751fa0feb Merge branch 'pci/endpoint/core'
70b56f6d0f631e79799b85c3af1623fd493f262b Merge branch 'pci/endpoint/epf-vntb'
c94a87e9151ed261ddd1d84474b46f13549a2232 Merge branch 'pci/controller/dev_fwnode'
79c1de7e02f8d29d06d96cd3bc1d346a815762c1 Merge branch 'pci/controller/msi-parent'
ad10be3a9226677b342bbd0bc829c514784b1851 Merge branch 'pci/controller/linkup-fix'
0745be97267b527d4b6cbd44dc34294b15320b9c Merge branch 'pci/controller/brcmstb'
1c13f0e6e7c26e8291c2ce535443867c4cfc091d Merge branch 'pci/controller/cadence'
65c415f9ed659143c524cd56aa020303db9e0dc8 Merge branch 'pci/controller/dwc'
da82c537fa3dd57e4684c4f973976fea0411e567 Merge branch 'pci/controller/dw-rockchip'
8bf2925d2c28a241358407185a9c7fd85c1f1e44 Merge branch 'pci/controller/imx6'
0dcc9bac3e572f2fa325868f101fea5c5952e380 Merge branch 'pci/controller/qcom'
ad9d5744bdc8cc167545b9530f0de8105635cccc Merge branch 'pci/controller/rockchip'
12e22c3d1625ff96682ae3c628c0c8478343fda4 Merge branch 'pci/controller/rockchip-host'
f3b1d2680455fa00713f76166caabbbd0c257f66 Merge branch 'pci/controller/sophgo'
5a4506315fe616c3cb0175b4abdfc690b29de5a6 Merge branch 'pci/controller/vmd'
a6b18cb880f1e01e496b0577e52612fdf49ea4ea Merge branch 'pci/misc'

--===============1589198254687215769==--
