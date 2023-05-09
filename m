Content-Type: multipart/mixed; boundary="===============7510653751363632268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 09 May 2023 23:13:37 -0000
Message-Id: <168367401736.22888.15505625899687200203@gitolite.kernel.org>

--===============7510653751363632268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 174977dc80b75a490369800ecb05d525b91a59d4
    log: revlist-ac9a78681b92-174977dc80b7.txt

--===============7510653751363632268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-174977dc80b7.txt

683d6a7a35d19b91b8040bfb593fb73aa0ed45de PCI: endpoint: Fix a Kconfig prompt of vNTB driver
01c68988addfd6d6f580f034b7d4cdfd1e1a0cd7 PCI: endpoint: Automatically create a function specific attributes group
893f14fed7d38c47e1e006917629f52587b6628f PCI: endpoint: Move pci_epf_type_add_cfs() code
1e5e75b00bed9dbd2c8344dbf4250fb4254e544c PCI: epf-test: Fix DMA transfer completion initialization
5d91101fb44c78f894c61464aada6246aef69fb6 PCI: epf-test: Fix DMA transfer completion detection
6f387577a549258d676375cbaf56e4e5835d5977 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
1835e7cce059286cdb630133efe3e6785ac8c236 PCI: epf-test: Simplify read/write/copy test functions
5145ee1ef04f83c877e88a443fc7698383dbca33 PCI: epf-test: Simplify pci_epf_test_raise_irq()
9d55816704d0a075beff13e7a3bb41fbe406d307 PCI: epf-test: Simplify IRQ test commands execution
a43f64a962143c83684538f0bab4915d64b8ebdb PCI: epf-test: Improve handling of command and status registers
dddf9c4848895c2546523367ab3868a0273df712 PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2af97521184a61e8e190fa42f95feb327bb72cac PCI: epf-test: Cleanup request result handling
81008dd1c67322bfc716a1c76b5e947817634c5b PCI: epf-test: Simplify DMA support checks
c4ea9b90d2b545debddf8daf007c833b3b9ed904 PCI: epf-test: Simplify transfers result print
4c65f61ac03d8f07cbcc4926cf46e7ffc6ce4bd1 misc: pci_endpoint_test: Free IRQs before removing the device
70bd18186070e55727b24cf0b883f6c8b3cfa4d2 misc: pci_endpoint_test: Re-init completion for every test
05cf5c32bcced57cae94e3bc735b42564dcf943f misc: pci_endpoint_test: Do not write status in IRQ handler
409b75d3999eb394d05da5c2980c54b1356168f7 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
25b4630332e48a25c2e6f9bfa7646d1c08c0105d PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
c0aba9f328019fa8ba1b771ba0146ac61ce561ad dt-bindings: PCI: qcom: Add SDX65 SoC
b61cf04c49c3dfa70a0d6725d3eb40bf9b35cf71 PCI: vmd: Reset VMD config register between soft reboots
0ac448e0d29d6ba978684b3fa2e3ac7294ec2475 PCI: Delay after FLR of Solidigm P44 Pro NVMe
0b26ad5cbb2315b820bf1327d3e7e4ff6a63e543 Merge branch 'pci/virtualization'
10aaa065fd05b14caaafb1b92fa2f2b5a957bcd4 Merge branch 'pci/controller/dt'
66644ea35efb5b76afbcc97cf347c8a87277cab5 Merge branch 'pci/controller/endpoint'
174977dc80b75a490369800ecb05d525b91a59d4 Merge branch 'pci/controller/vmd'

--===============7510653751363632268==--
