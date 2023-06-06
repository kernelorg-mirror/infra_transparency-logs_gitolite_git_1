Content-Type: multipart/mixed; boundary="===============2347656198371260853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 06 Jun 2023 22:08:06 -0000
Message-Id: <168608928656.12526.5139543506406028156@gitolite.kernel.org>

--===============2347656198371260853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ee4797af5f319d521507ad61c7b094b8b66c5258
    new: f9dae2af6f947a299b4f32f70a936609b7914076
    log: revlist-ee4797af5f31-f9dae2af6f94.txt

--===============2347656198371260853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4797af5f31-f9dae2af6f94.txt

683d6a7a35d19b91b8040bfb593fb73aa0ed45de PCI: endpoint: Fix a Kconfig prompt of vNTB driver
01c68988addfd6d6f580f034b7d4cdfd1e1a0cd7 PCI: endpoint: Automatically create a function specific attributes group
8c5a23dcc33021763cd6991bb1833b66634dd456 PCI: endpoint: Move pci_epf_type_add_cfs() code
4c29ed54c1404a77dd62a38acb388f3f18278afc PCI: epf-test: Fix DMA transfer completion initialization
7aafa8486f7bfd770979973ab4bb714936b4e80e PCI: epf-test: Fix DMA transfer completion detection
e11472c0a23492ba2c522b6446fd501b381a4d9e PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
1a073c3899d97744e815c4e18e092b10da372beb PCI: epf-test: Simplify read/write/copy test functions
ca221f1d3a85858bd847295464b780c89b20f308 PCI: epf-test: Simplify pci_epf_test_raise_irq()
0eed3080c8241bc9e6ca81926084126b8ce42aac PCI: epf-test: Simplify IRQ test commands execution
cf47e5ffe61f1c099d46584e50382b733237be1b PCI: epf-test: Improve handling of command and status registers
8eced888ea413da01dbaca7b2baf0e7cefbf7af2 PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
73ef726e5e78ea0d79d3bfdc5345687c5d627a12 PCI: epf-test: Cleanup request result handling
a85257c4bcec21fb558d94ed15be9520724e97e1 PCI: epf-test: Simplify DMA support checks
cc937d258d0b1eee88545bc636ae2ad098066bb3 PCI: epf-test: Simplify transfers result print
e64cba2ca4bec52738b7629d319b53d024a184c2 misc: pci_endpoint_test: Free IRQs before removing the device
aba91414f438b0d3609b6379c31c9c75ee62ac03 misc: pci_endpoint_test: Re-init completion for every test
d085c5a3b26ddb6f1eb3fafd5ca92fd6e7d02f51 misc: pci_endpoint_test: Do not write status in IRQ handler
932d8a67681db574a231a082737a02330fd16d3c misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
693f898f32c263a0ac0837729b2de0054a3d2ce5 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
de22e068e9bb7629072809f676e306f2cbba6bed PCI: endpoint: Improve pci_epf_type_add_cfs()
06925620fde0d98431824a67508ecf71e13b58d4 PCI: endpoint: Add missing documentation about the MSI/MSI-X range
ec21e5e7e85945c337d2b6d489b3bcfc101a3766 PCI: endpoint: Pass EPF device ID to the probe function
dc9f8a7afc3faca97e349ad05d6c662b42768203 PCI: endpoint: Return error if EPC is started/stopped multiple times
a36dd0569613dd4d68b0a31707d94026ba451a07 PCI: endpoint: Add linkdown notifier support
5b678eb719690f3a6f815764f54272e65777f239 PCI: endpoint: Add BME notifier support
48720b1b8ad6f288b5284a714f259603308079ca PCI: qcom-ep: Add support for Link down notification
830b65feb6ae4ed04e4ea1c8725eed3c061149b6 PCI: qcom-ep: Add support for BME notification
7db424a84d96b0ce8db0469ecd083c05c39f66a3 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
1966e58011bc65eccf6d862096a94e4930ba4fe2 MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
3d5ee1ac4e8435b375abad2903641c07602927c7 Merge branch 'pci/aspm'
ccc1d400cef4595a6a07642f6ca4afa0b1e9b9dc Merge branch 'pci/enumeration'
1277a483a306bb7e328754ec04cd9fe0e4206edf Merge branch 'pci/hotplug'
5ea1a131244cd38b2163c0b50c742c833a189a4a Merge branch 'pci/misc'
611cc1bcdbe1216b97d60b5f1d92a5a8b7a98727 Merge branch 'pci/virtualization'
d97ac2bdc4b700fd71e738b90be34ee3e342eec6 Merge branch 'pci/controller/dt'
6ba07cf2d54cdf4ef5d43e7d9ab80f255f4ce03c Merge branch 'pci/controller/dwc'
577726825c56ea194fdef8dcd7382bdaee6ab374 Merge branch 'pci/pci/ftpci100'
2b33d002f79b644ba4d624d48dc42032f7bb7513 Merge branch 'pci/controller/rcar'
9312ab8230983a20c712d62a6e81e479fbba7e8c Merge branch 'pci/controller/vmd'
f9dae2af6f947a299b4f32f70a936609b7914076 Merge branch 'pci/controller/endpoint'

--===============2347656198371260853==--
