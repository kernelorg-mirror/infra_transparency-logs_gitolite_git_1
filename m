Content-Type: multipart/mixed; boundary="===============1458733602693755717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 29 May 2023 15:45:31 -0000
Message-Id: <168537513107.29232.17795750497741173793@gitolite.kernel.org>

--===============1458733602693755717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: lpieralisi
changes:
  - ref: refs/heads/controller/endpoint
    old: 25b4630332e48a25c2e6f9bfa7646d1c08c0105d
    new: de22e068e9bb7629072809f676e306f2cbba6bed
    log: revlist-25b4630332e4-de22e068e9bb.txt

--===============1458733602693755717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b4630332e4-de22e068e9bb.txt

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

--===============1458733602693755717==--
