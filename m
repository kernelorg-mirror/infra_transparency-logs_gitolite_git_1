Content-Type: multipart/mixed; boundary="===============7982525088371860636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 09 May 2024 00:44:52 -0000
Message-Id: <171521549280.4224.2237258131302097332@gitolite.kernel.org>

--===============7982525088371860636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 85e9c34ad6fbe6b101211127cc21b9045bdbbb13
    new: 484af35f7e65a78c76b74e8ec71fe6265552a51b
    log: revlist-85e9c34ad6fb-484af35f7e65.txt

--===============7982525088371860636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e9c34ad6fb-484af35f7e65.txt

9d11a09e35a6b662a263de823807256d114ef215 x86/pci: Remove OLPC dead code
6aa9060149144660d78b2fe39f83efe08a4cd813 PCI: Do not wait for disconnected devices when resuming
962f1e79e7acfb30207a378894b1bbf6742e6212 PCI/CXL: Move CXL Vendor ID to pci_ids.h
7e89efc6e9e402839643cb297bab14055c547f07 PCI: Lock upstream bridge for pci_reset_function()
b1956e2d0713e210a56ae65ad3488ae36f833e76 PCI/CXL: Fail bus reset if upstream CXL Port has SBR masked
53c49b6e6dd2ebc1d3257ae838e067699229bc8d PCI/CXL: Add 'cxl_bus' reset method for devices below CXL Ports
934edcd436dca0447e0d3691a908394ba16d06c3 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
f24ba846133d0edec785ac6430d4daf6e9c93a09 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e2e78a294a8a863898b781dbcf90e087eda3155d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
fe4a83ec07818f2243eac584488e65397699550c PCI: Make pcie_bandwidth_capable() static
7113add57d1fbe8739209c1b91a7742b7b8576db Merge branch 'pci/aer'
e226e4567ef892c746fc775cf3f4e8633a6dbf48 Merge branch 'pci/aspm'
bb09a1dfc822721fc8d351c8dd6056d32edac4aa Merge branch 'pci/cxl'
0e388ae6220f43a45eb01b17cb07b065e20975b6 Merge branch 'pci/doe'
35579cc51367d7c9b57b87ab8542db9462e757e4 Merge branch 'pci/edr'
877f9b6f2d2db9a5458f7a358eaa39739af6d5d5 Merge branch 'pci/enumeration'
4f9b31f3e8aabe427a7ffbbe93d37a7133771c41 Merge branch 'pci/hotplug'
fd0a321904710d27507a47c692c67c597735c771 Merge branch 'pci/msi'
3bbe93fbeda93432424137f93250a987e7c08bdf Merge branch 'pci/of'
4a7441de69623bf884fbccb4c55e9a698d1fef7f Merge branch 'pci/pm'
f2aa39817eb195b18f53904029fb8028875d590e Merge branch 'pci/dt-bindings'
3dbf3ae49e33b1823fdc59cfb6144c04176c35b6 Merge branch 'pci/controller/cadence'
65c88a1a93e5cc0a4c34caf7fea82ef993fe3124 Merge branch 'pci/controller/dwc'
ed087e4883a9f7644b243b311f8948bde04d4172 Merge branch 'pci/controller/mt7621'
d0f7167cc1a836c0d4440bd4a6f54be4647fd95c Merge branch 'pci/controller/rockchip'
c22d0b6020194c1e4feb156d7100fc01b29e23bc Merge branch 'pci/controller/tegra194'
d7577859d4080e72b25f85be1e9cb324bd7506ac Merge branch 'pci/endpoint'
ce412e12f595574afe6b1f7bc0b14d6845133e4f Merge branch 'pci/ims-removal'
484af35f7e65a78c76b74e8ec71fe6265552a51b Merge branch 'pci/misc'

--===============7982525088371860636==--
