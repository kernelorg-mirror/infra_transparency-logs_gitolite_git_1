Content-Type: multipart/mixed; boundary="===============0095009913912749047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 24 Jan 2026 00:17:12 -0000
Message-Id: <176921383240.4073531.10961601841868144072@gitolite.kernel.org>

--===============0095009913912749047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 62d82b19b194120643f71281995bf12aa3f17c2b
    new: 1dae0026c011c6dac2472712f3d33f3c4200cdfb
    log: revlist-62d82b19b194-1dae0026c011.txt

--===============0095009913912749047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d82b19b194-1dae0026c011.txt

c577ce2881f9c76892de5ffc1a122e3ef427ecee PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
27a064aba2da6bc58fc36a6b8e889187ae3bf89d PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
a152a90f53909544fe996fb0fa072ae9e355c452 PCI: imx6: Clear CLKREQ# override if 'supports-clkreq' DT property is available
1bcf245c837bc66fdaddea222bab9eb5c978a9d7 PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
01d16b8afb7afcc17f999f8b4a9b9cfe6c6fae71 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
36dd677f7d76ddec96d50cf57f543ba7d612087c PCI: dwc: Rename and move ltssm_status_string() to pcie-designware.c
d266f63b385a3bad5fd6f23797b6de57de998677 PCI: dwc: Rework the error print of dw_pcie_wait_for_link()
86cbb7a81068434fdc1d5afb96d91ab971fb279e PCI: dwc: Fail dw_pcie_host_init() if dw_pcie_wait_for_link() returns -ETIMEDOUT
58a17b2647ba5aac47e3ffafd0a9b92bf4a9bcbe PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
86291f774fe8524178446cb2c792939640b4970c PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
61317d30d5f5aad4477922331d36bec896091250 PCI: Mark Nvidia GB10 to avoid bus reset
693d34dd6ce35563e53bc0ebb99408f047eb6994 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
959ac08a2c2811305be8c2779779e8b0932e5a99 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
e9a5415adb209f86a05e55b850127ada82e070f1 PCI: dwc: Use multiple iATU windows for mapping large bridge windows and DMA ranges
51c0996dadaea20d73eb0495aeda9cb0422243e8 PCI/PM: Prevent runtime suspend until devices are fully initialized
8a214f64554ce4da91f35e7d3b8eaa9674f5154d PCI: dwc: Fix grammar and formatting for comment in dw_pcie_remove_ext_capability()
0ecd890e3cf54a0586247b9a384702703277e4fd PCI: dwc: Rename dw_pcie_rp::has_msi_ctrl to dw_pcie_rp::use_imsi_rx for clarity
8754dd7639ab0fd68c3ab9d91c7bdecc3e5740a8 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
aaaa2057a021326c100445feddcd5498571aa6cd Merge branch 'pci/endpoint'
23a22b952a8e34fc572b9f877e98b38c10b186a9 Merge branch 'pci/enumeration'
7a7f3b7053ebf5d73ae0d217b83d3e62e8086d37 Merge branch 'pci/iommu'
27b7cd344017d186cb9ce0d35613f1467bfdaff4 Merge branch 'pci/p2pdma'
0e43ff733996c83956930836eb10aed8e9049921 Merge branch 'pci/pm'
d76bdacd8b8050270144cc01fd0e32ce8b8575a2 Merge branch 'pci/portdrv'
a802d8ad3ce6f8f6ed127a3718622742af2836ae Merge branch 'pci/ptm'
3b8d936abd0f7a9e67f42efa9df5493e24f41b6b Merge branch 'pci/pwrctrl'
c63c7a43884c756b177d5e18f8569647a4b63e24 Merge branch 'pci/resource'
01cecf3347d7c7bd295eb27fc53e1513ae745715 Merge branch 'pci/trace'
61ad24a959202f5102f502681cb35cd2be57b4d3 Merge branch 'pci/virtualization'
e80f8dac877b3b477771abeb00b0d2ca9987fc64 Merge branch 'pci/workqueue'
759b987ef3cd9cb00835cd1ba62ade9abb374e77 Merge branch 'pci/dt-bindings'
d37f6687e3d0967399f72d3de61d0b34c2d4e3c6 Merge branch 'pci/controller/aspeed'
be9d2f284c3af66e176ac748376bafddb17651a0 Merge branch 'pci/controller/cadence'
0c010db52f80b90fb8885198aeaa75ba5535cd0e Merge branch 'pci/controller/cadence-j721e'
ea90f89de2efe6c6809769f5129842c372ac363e Merge branch 'pci/controller/dwc'
b3aae1224f9154fefa29d4765d71221cbe36bbe5 Merge branch 'pci/controller/dwc-imx6'
c7e4b3fbde27d94e76c406f77ce72160aad7dc85 Merge branch 'pci/controller/dwc-qcom'
760712d46c292582bbdf769803af979045cd10b4 Merge branch 'pci/controller/dwc-qcom-ep'
cbd8c0ed108ac2e7e3bb8ea1f795454a12636e4f Merge branch 'pci/controller/dwc-rockchip'
96e4accba8f79ece2e378fda072b15d8adb56442 Merge branch 'pci/controller/dwc-sophgo'
285f5c7e879e9e851dd23ed7e93d4dce01b3ca8b Merge branch 'pci/controller/mediatek'
9cd9498b89496770d2b8dd0ed8230d61c05ce680 Merge branch 'pci/controller/plda-starfive'
53f04e71e9ff2b0e839bd779860e65189e99c2dd Merge branch 'pci/controller/rzg3s-host'
f67a6278fcb4755215d9f77d1cd65dc0277a3273 Merge branch 'pci/controller/tegra'
b989598f2482bca3eefc19d43761edd64585d4aa Merge branch 'pci/controller/tegra194'
45bb1e3a6914d8e5bc56fa432b38c2af55dc7f16 Merge branch 'pci/controller/xilinx'
01a157c0a4f3107de80b7e21e0bc257129f7f995 Merge branch 'pci/controller/misc'
1dae0026c011c6dac2472712f3d33f3c4200cdfb Merge branch 'pci/misc'

--===============0095009913912749047==--
