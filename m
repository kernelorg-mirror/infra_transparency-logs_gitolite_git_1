Content-Type: multipart/mixed; boundary="===============0965262275862065477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 14 Apr 2022 19:45:48 -0000
Message-Id: <164996554895.24665.3946064729249828658@gitolite.kernel.org>

--===============0965262275862065477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 5e8cf6bbbf3d3618358633c60b6ead30918b4541
    new: 89905ffa454593cf61ad907980146d42bd79c772
    log: revlist-5e8cf6bbbf3d-89905ffa4545.txt

--===============0965262275862065477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8cf6bbbf3d-89905ffa4545.txt

b2851926c6d9d977ff60f613aff95f4900b9620e PCI: hotplug: Clean up include files
03038d84ace72678a9944524508f218a00377dc0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
20f1bfb8dd6274d1c0b059dd489f0fe2d8fe7a7b PCI: qcom: Add support for handling MSIs from 8 endpoints
f52d2a0f0d32f7b8fd2244f8980cd7f6b0a051d1 dt-bindings: pci: qcom: Document PCIe bindings for SM8150 SoC
3007ba831ccdd2165f05f66e769e0c30ec525736 PCI: qcom: Add SM8150 SoC support
6c389328c985a3aa8575cf3a573a05c1d121fceb dt-bindings: pci: layerscape-pci: Add a optional property big-endian
84f293b204ab1ef519278e7993e9930f03879627 dt-bindings: pci: layerscape-pci: Update the description of SCFG property
cddc1a9ab360d10891bf05e178ea225fb2791355 dt-bindings: pci: layerscape-pci: Add EP mode compatible strings for ls1028a
a3b18f5f1d42e7e08eda5d131a34b352a50deb6e dt-bindings: pci: layerscape-pci: define AER/PME interrupts
0aa3a0937feeb91a0e4e438c3c063b749b194192 PCI: cadence: Fix find_first_zero_bit() limit
096950e230b8d83645c7cf408b9f399f58c08b96 PCI: rockchip: Fix find_first_zero_bit() limit
214e0d8fe4a813ae6ffd62bc2dfe7544c20914f4 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
88557685cd72cf0db686a4ebff3fad4365cb6071 PCI: dwc: Fix setting error return on MSI DMA mapping failure
31bf0f4333254469ebf34d7f17d64a57bce516d4 x86: Log resource clipping for E820 regions
4c5e242d3e937bb9f9c226d06888d9189826879d x86/PCI: Clip only host bridge windows for E820 regions
78b7022a5a178c9aa712ff91f142cd44455ff462 PCI/PM: Power up all devices during runtime resume
571dda6ca5136c1213bd36b9f298d4487e2b6622 PCI: tegra194: Remove unnecessary MSI enable reg save and restore
1af7c26c59ebcf241e865dd16dcc251e61472a37 PCI/P2PDMA: Whitelist Intel Skylake-E Root Ports at any devfn
dcd9011f591aff4188bd22616981fa42a2bef68a PCI: qcom: Fix pipe clock imbalance
7c1b92b6941ab189a08d70d56432953857bf0e35 Merge branch 'pci/aspm'
e164dcbac5e5dd857980002d287590a74440b417 Merge branch 'pci/hotplug'
c7fe67142a1acaa9f885d945267360cf68061be6 Merge branch 'pci/p2pdma'
8809d314068ed7f71bf1da3156b4d9b66370bc0a Merge branch 'pci/pm'
cc757f647b5da3d97858c11377f9b4f7c7a87633 Merge branch 'pci/resource'
3db6495ce01ad253d01e00eb1ac56444a49c8ccb Merge branch 'remotes/lorenzo/pci/cadence'
69f8d84bc6008381a870c5729f6473c412383939 Merge branch 'remotes/lorenzo/pci/dwc'
8f4108fafab9e78e9a356dda828901b050920832 Merge branch 'remotes/lorenzo/pci/layerscape'
4c11e25f8b800e5a6e89fe6c03fd8da25a646b97 Merge branch 'remotes/lorenzo/pci/mediatek'
c1e830b4d960ae3d58c0c1983b0810a378b332dc Merge branch 'remotes/lorenzo/pci/qcom'
89905ffa454593cf61ad907980146d42bd79c772 Merge branch 'remotes/lorenzo/pci/rockchip'

--===============0965262275862065477==--
