Content-Type: multipart/mixed; boundary="===============2705693377338264249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 21 Oct 2024 22:55:59 -0000
Message-Id: <172955135910.1267702.14077124713198739007@gitolite.kernel.org>

--===============2705693377338264249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: afb15ca28055352101286046c1f9f01fdaa1ace1
    new: 912bf26eced767b39b2e55691f56f2a3e5884e55
    log: revlist-afb15ca28055-912bf26eced7.txt

--===============2705693377338264249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb15ca28055-912bf26eced7.txt

f69767a1ada3ac74be2e1ac0795a05e1d1384eff PCI: Add TLP Processing Hints (TPH) support
d2e8a34876ce69b27f450eebfc550ab8e316f752 PCI/TPH: Add Steering Tag support
9fb6fef0fb49124291837af1da5028f79d53f98e resource: Add resource set range and size helpers
783602c920e90023e6d38274d40e32979787d130 PCI: Use resource_set_{range,size}() helpers
9d3faf229c06d953999e2aa6b6dbb57afd252f26 PCI: Use align and resource helpers, and SZ_* in quirk_s3_64M()
e3bdd2dd3f618d0bb9f500aae17df2b4f726dca1 PCI: Add ALIGN_DOWN_IF_NONZERO() helper
ca3c342fb3c76eee739a1cfc4ff59841722ebee7 PCI: endpoint: Introduce pci_epc_function_is_valid()
2314c6ffe8113ac3c22c8112fa9623e30eec6c4a PCI: endpoint: Improve pci_epc_mem_alloc_addr()
86efc62d031307e53ad4011e0aa8898e029cef47 PCI/DOE: Poll DOE Busy bit for up to 1 second in pci_doe_send_req()
ce1dfe6d328966b75821c1f043a940eb2569768a PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
6067ccf36fbc8a5e5a32f15b267e3dc6aa6e7eb4 PCI: endpoint: Update documentation
08cac1006bfcc35fe363055a40e05d5410cdf010 PCI: endpoint: test: Use pci_epc_mem_map/unmap()
a1cd1d901a5c6b270d513175a113217d3ac73690 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
6eaa83ec229b1e99130456c4f6658430d509c76c PCI: Remove unused PCI_SUBTRACTIVE_DECODE
469c9cb941480718db52876bbdb95a7a79b34889 PCI: Move struct pci_bus_resource into bus.c
32ec7b362d904c1e67f8e64524fb0b6c43d5c9c2 PCI: Simplify pci_read_bridge_bases() logic
5b036cada481a7a3bf30d333298f6d83dfb19bed PCI: cpcihp: Remove unused struct cpci_hp_controller_ops.hardware_test
91a6296793591983f27db40f41daab53500ffc6e PCI: cpqphp: Remove unused struct ctrl_dbg.ctrl
19f73e938df2b8edfa2e93e0280bd26fd4df5b92 PCI: Improve pdev_sort_resources() warning message
48d0fd2b903e397c2a9621ab35f3d8877f61aee4 PCI/TPH: Add TPH documentation
6f8a31d021393590855f7dcee2b0ea1a73dca293 Merge branch 'pci/doe'
93c7591c2cc5483ebb26fbc205a24504fc5481fb Merge branch 'pci/driver-remove'
388551c427337219966b874c41a9a998565f8fa3 Merge branch 'pci/enumeration'
4906e9da18a04f7ef91eaf35c41416028b7fd2ce Merge branch 'pci/hotplug'
aaa545dac476a3d96a0d49d959b314372b57050c Merge branch 'pci/pwrseq'
6469d53dd092815c7ddfef41464557c049290f6a Merge branch 'pci/resource'
ae723ece32952cb7fe271e91edf6a1f9ef520b2a Merge branch 'pci/tph'
8a5798459161725e4992704c4962f99774dfd993 Merge branch 'pci/dt-bindings'
8c93a338ee9404a58c63df6c3efe6549339466e1 Merge branch 'pci/endpoint'
912bf26eced767b39b2e55691f56f2a3e5884e55 Merge branch 'pci/misc'

--===============2705693377338264249==--
