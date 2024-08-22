Content-Type: multipart/mixed; boundary="===============0708057931867666846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 22 Aug 2024 15:35:52 -0000
Message-Id: <172434095230.5096.11251673706928720571@gitolite.kernel.org>

--===============0708057931867666846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 79b01efa89b28b7ece838ad3a085402753a6618d
    new: 5a4c6b7e3e8478d9b7d64411349658bb0211c0c2
    log: revlist-79b01efa89b2-5a4c6b7e3e84.txt

--===============0708057931867666846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b01efa89b2-5a4c6b7e3e84.txt

1f35a0c74e441e1a21b5414c25bc01f06e9cca31 PCI/ACPI: Increase Loongson max PCI hosts to 8
5d8491ae3b8083029ed58ae2aba66cdb70617d4d PCI: shpchp: Remove hpc_ops
647e9651a0110fb0ff163ef6bf1318b30f90a08c PCI: vmd: Silence 'set affinity failed' warning
d5bba5b9ed233ed9d42e0b43e2b4cddcd91b5d7b PCI: xilinx-nwl: Silence 'set affinity failed' warning
9200f2099f801c580c447d89ebb6b671474c0d52 PCI: xilinx-xdma: Silence 'set affinity failed' warning
abd9b9d94bc604e09ca73ad232c473006f1793d9 PCI: xilinx: Silence 'set affinity failed' warning
87d5403378cccc557af9e02a8a2c8587ad8b7e9a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d31ef385ded732b4036cbb015e02c36ac7e62b03 PCI: Clear the LBMS bit after a link retrain
265baca69a0735b64227a43d4be865a95ba514bb s390/pci: Stop usurping pdev->dev.groups
7ff7509fa52397455e04bd44982e9dfbbd19457f PCI: Make pcim_request_region() a public function
89121e5d0857bbf41f1987c3c6019f4f318aec4c drm/vboxvideo: Add PCI region request
d140f80f603584d8282817994c0c6241e736bef4 PCI: Deprecate pcim_iomap_regions() in favor of pcim_iomap_region()
2eb20b96d7696dc354e1b38c511418b56291013c drm/ast: Request PCI BAR with devres
3e40aa29d47e231a54640addf6a09c1f64c5b63f PCI: Wait for Link before restoring Downstream Buses
306e35fb9a9c7756daa458f622c43ffb160b28aa PCI: Revert to the original speed after PCIe failed link retraining
da41f223f38ab43b28ea97a4cc64c0dbf0eb8112 PCI: Correct error reporting with PCIe failed link retraining
ed510ac9b4d07ff31a54c8bf436f187348a7a943 PCI: Use an error code with PCIe failed link retraining
6188a1c762eb9bbd444f47696eda77a5eae6207a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
dbc3171194403d0d40e4bdeae666f6e76e428b53 x86/PCI: Check pcie_find_root_port() return for NULL
0b9a590e9096939adf0beef95e3ff648aef47f4d Merge branch 'pci/devres'
f3dd262f21356ee92a6ac213b8400efb15b0b770 Merge branch 'pci/enumeration'
35ab742b66d2e816d90dde4d57cbc53600342bdf Merge branch 'pci/hotplug'
1b56e59b800a43dc01989c333c9d80e52f84d050 Merge branch 'pci/reset'
a4c9173550a19ffd56cb3835a8cb17b770e61c42 Merge branch 'pci/sysfs'
9764461001cba2ed0fb3041480dc0b755e3fa2dc Merge branch 'pci/controller/affinity'
c8077fff68ecf1cea5d09f1f5e2f4f1eadf80daf Merge branch 'pci/controller/keystone'
51bd46c88864aef5d32b3c691a623d6a0b949fe2 Merge branch 'pci/controller/loongson'
5a4c6b7e3e8478d9b7d64411349658bb0211c0c2 Merge branch 'pci/misc'

--===============0708057931867666846==--
