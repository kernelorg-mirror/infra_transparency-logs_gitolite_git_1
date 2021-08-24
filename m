Content-Type: multipart/mixed; boundary="===============4530645715715117571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 24 Aug 2021 16:14:42 -0000
Message-Id: <162982168233.16954.15590377850524621308@gitolite.kernel.org>

--===============4530645715715117571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: eda0e92fdd5e3f33bbbd54c77e349f6d7408b9e6
    new: 00412e5e73f61cf7447482e5eed2e3592eb579df
    log: revlist-eda0e92fdd5e-00412e5e73f6.txt

--===============4530645715715117571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda0e92fdd5e-00412e5e73f6.txt

33d2f8e4ffd144a0b0c9968558820af0164a2d53 dt-bindings: PCI: Add Intel Keem Bay PCIe controller
0c87f90b4c13586a00fbe63524c7be197609d8dc PCI: keembay: Add support for Intel Keem Bay
76f3c032adad86aad26f8ad3eebc993b4ba32138 PCI/VPD: Add pci_vpd_alloc()
9e515c9f6c0b6f0ace6f5cf2202b527d745b494d PCI/VPD: Add pci_vpd_find_ro_info_keyword()
6107e5cb907cffc5576cc1297847f9fc69a8d5d9 PCI/VPD: Add pci_vpd_check_csum()
5119e20facfaa9f5454dd01192f3729415c7b139 sfc: Read VPD with pci_vpd_alloc()
37838aa437c78fefd7d818f5f01a3a3950e92f40 sfc: Search VPD with pci_vpd_find_ro_info_keyword()
f240e15097c5004811a58f2cbc170bf90d06d0a9 tg3: Read VPD with pci_vpd_alloc()
8d6ab5c5accd1a808b51a69bafa441cedf66006f tg3: Validate VPD checksum with pci_vpd_check_csum()
466a79f417be2f2b0d875a9766a3cff10c3bedf1 tg3: Search VPD with pci_vpd_find_ro_info_keyword()
ff3a52ab9cab01a53b168dc667fe789f56b90aa9 PCI/PTM: Remove error message at boot
32837d8a8f63eb95dcb9cd005524a27f06478832 PCI: Add ACS quirks for Cavium multi-function devices
7cae7849fccee81c20072e3fc9102107837263f3 PCI/ACS: Enforce pci=noats with Transaction Blocking
57a4ab1584e6f0a2f8f6075af3986784733909f2 iommu/of: Fix pci_request_acs() before enumerating PCI devices
1901f8c9ca802a80f31729f5cc21bfb55150c6f1 PCI: Correct the pci_iomap.h header guard #endif comment
a153e5e117ff562546ad3914045f2b5e1c302f88 PCI: Add schedule point in proc_bus_pci_read()
f0ab00174eb7574732737fc0734d4b406aed6231 PCI: Make saved capability state private to core
ca32b5310a1a3835f81f498367f1bb7450c8b67b PCI: Optimize pci_resource_len() to reduce kernel size
817f9916a6e96ae43acdd4e75459ef4f92d96eb1 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
15d82ca23c996d50062286d27ed6a42a8105c04a PCI: Introduce domain_nr in pci_host_bridge
41dd40fd717997085588442821f4463e05c758cf PCI: Support populating MSI domains of root buses via bridges
b424d4d4263200459615c87ad8dddaf4bb571a9d arm64: PCI: Restructure pcibios_root_bridge_prepare()
7d40c0f70d92291605c4498b8ee4b3a3c3ba07b1 arm64: PCI: Support root bridge preparation for Hyper-V
418cb6c8e051119125b886c879efdacb04df7165 PCI: hv: Generify PCI probing
38c0d266dc80b81f7f72314620f01ff6a1e119fe PCI: hv: Set ->domain_nr of pci_host_bridge at probing time
9e7f9178ab4943b3a7294a12bc38925c515ca3f0 PCI: hv: Set up MSI domain at bridge probing time
88f94c7f8f40d7e26f991f6f6ed914ff44361d75 PCI: hv: Turn on the host bridge probing on ARM64
538c168515de5aa06b52559d3ec4a571a83ea861 PCI: rockchip-dwc: Add Rockchip RK356X host controller driver
cc9feaff01b008662c8035bb6099804b0f2eaee2 Merge branch 'pci/enumeration'
d1e4d7ab00dd47d557ce4469e88aef7d1ea31739 Merge branch 'pci/irq'
a181153d581f0c78ebce9088280ca7ba0dc456b4 Merge branch 'pci/resource'
5e9fd4dcffd99f89810f50039878b6c5a36b918c Merge branch 'pci/virtualization'
c56ec9594a8cff98d7fa9aaeba044994492b0aaa Merge branch 'pci/vpd'
aff0ed01ec347928847b10ef3e30f8050516e4fc Merge branch 'pci/misc'
2afd27b02ac848dd6899f3b5445393309bf9d55c Merge branch 'remotes/lorenzo/pci/aardvark'
5ac2c7c054183c90bfdbff62b56f23691c668e35 Merge branch 'remotes/lorenzo/pci/cadence'
d42f4259f1f88297be11cb65211c4255f98a69c8 Merge branch 'remotes/lorenzo/pci/dwc'
993ce7710559391906368b38eeca45c46ea35b50 Merge branch 'remotes/lorenzo/pci/hv'
2927895aa882ddf221c23d3e5081aa46f5504e52 Merge branch 'remotes/lorenzo/pci/hyper-v'
cd7a8688577922fd00816cf6d52f5fa83119cc89 Merge branch 'remotes/lorenzo/pci/iproc'
4e1f67a75f189c75b82505620f5d10155531c308 Merge branch 'remotes/lorenzo/pci/keembay'
aa34c7087f37384aefb4145f07fcf7e14df2a423 Merge branch 'remotes/lorenzo/pci/mediatek'
7f73b9246da2d785158a48fc361f716602104723 Merge branch 'remotes/lorenzo/pci/rcar'
cca1ce6229cc2900214f4cc1f84e476a6972cc3b Merge branch 'remotes/lorenzo/pci/tegra'
12e5e8325732813f906666e29e9c72c036df6aaa Merge branch 'remotes/lorenzo/pci/tegra194'
48a8348b624179df86b0b872dd26cc8e3d24cb8e Merge branch 'remotes/lorenzo/pci/xgene'
9af73ad0e737c11d69ec3355c35d3f2b5d24d5d8 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
21e3236048101a00b0c88039725832f9b418a8c8 Merge branch 'remotes/lorenzo/pci/endpoint'
9d8009576d7e390c59a7c7550e9d6ecb6551c4ff Merge branch 'remotes/lorenzo/pci/misc'
00412e5e73f61cf7447482e5eed2e3592eb579df Merge branch 'remotes/lorenzo/pci/tools'

--===============4530645715715117571==--
