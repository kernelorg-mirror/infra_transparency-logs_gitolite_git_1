Content-Type: multipart/mixed; boundary="===============6545965096569123733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 24 Oct 2024 19:41:01 -0000
Message-Id: <172979886195.731039.17348519122801316196@gitolite.kernel.org>

--===============6545965096569123733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 912bf26eced767b39b2e55691f56f2a3e5884e55
    new: 759a3ceba34a59e36d2396f5e16fc260fffa22ca
    log: revlist-912bf26eced7-759a3ceba34a.txt

--===============6545965096569123733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912bf26eced7-759a3ceba34a.txt

e2226dbc4a4919d9c8bd9293299b532090bdf020 PCI: cpqphp: Fix PCIBIOS_* return value confusion
752430d1d33ed69653a6e8dbdf01f83cdf5be574 PCI: cpqphp: Use pci_bus_read_dev_vendor_id() to detect presence
de2cdf110a39a660e810979e480761fed9842436 PCI: cpqphp: Use define to read class/revision dword
5a02413a4586a7cfa10b7380377138e66db9df4b PCI: cpqphp: Simplify PCI_ScanBusForNonBridge()
7447990137bf06b2aeecad9c6081e01a9f47f2aa PCI/ASPM: Disable L1 before disabling L1 PM Substates
6d6d962a8dc237df3681a8c0aa130963e2da8976 PCI: Make pci_stop_dev() concurrent safe
7c04727fe56b72591610340f44cf99f4876bf0bc PCI: Make pci_destroy_dev() concurrent safe
1e5856bba91bfc1d5ab404c0da4eee0e3c3d966c PCI: Move __pci_walk_bus() mutex to where we need it
e24eafdda2716010c9438786d00f6dac2989da61 PCI: Convert __pci_walk_bus() to be recursive
fad610b987132868e3410c530871086552ce6155 Documentation PCI: Reformat RMW ops documentation
04af8a399fa40310f831b4f1dc9f757085f41983 PCI: Protect Link Control 2 Register with RMW locking
73ee11953294ef282010d09b0dc26eccfc80360b PCI: Store all PCIe Supported Link Speeds
23bf2d29de0005c2eea751b83ec66f96a34456a3 PCI: Refactor pcie_update_link_speed()
b7d593cb31997b6feb4ebcdb2ac864aabaa27f1f PCI: Abstract LBMS seen check into pcie_lbms_seen()
ab679834c47572542b8f9f42dd0839aace152fae PCI: Unexport pci_walk_bus_locked()
33388e8412a9f4d628bf84f03018bcdef446203e PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
9b3da6e19e4df7ead28c46daf1792856234657f3 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
5332163909b5218aad30e7b162e7c154cf24675b thermal: Add PCIe cooling driver
18956ececba637e45fa1f2a91126d0421b3e05a5 selftests/pcie_bwctrl: Create selftests
1064ee85087910eb0f6ed45558194ae0d350969a Merge branch 'pci/aspm'
e821aacb26a360c1d3352641a2fed10a21436681 Merge branch 'pci/bwctrl'
6159925710544f0808efa02dd48f3c5cf9b3fd0c Merge branch 'pci/doe'
6ab763955106a8e48686c8f3167b301fa2e69112 Merge branch 'pci/driver-remove'
db5af7efa7523d18e98449217022846c0f984e5c Merge branch 'pci/enumeration'
fa0529485e0dfe0f8b7f0bc21e902e63d581902c Merge branch 'pci/hotplug'
3acd86c3caf0209ae8fbf7f8c9ca7632f556e63b Merge branch 'pci/locking'
7a5e330764b2372dcf914b23c101172b9c1636a2 Merge branch 'pci/resource'
0028aca5d897f37ec0be680d6094155dc6b76a21 Merge branch 'pci/tph'
d07d8bfa8a5be938c0b1ec3f3bab091487d3fa67 Merge branch 'pci/dt-bindings'
c425f8e0b5015a6b24d53535936fd41c7df92a05 Merge branch 'pci/endpoint'
759a3ceba34a59e36d2396f5e16fc260fffa22ca Merge branch 'pci/misc'

--===============6545965096569123733==--
