Content-Type: multipart/mixed; boundary="===============4678905620966042754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 27 May 2026 09:08:59 -0000
Message-Id: <177987293956.952274.2751047993646401288@gitolite.kernel.org>

--===============4678905620966042754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: d2942f5fc787c5e327ede76e0aea2cf41949e500
    new: e6ff30150738af5c7aa20fad08b74cbf9b86d3a2
    log: revlist-d2942f5fc787-e6ff30150738.txt

--===============4678905620966042754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2942f5fc787-e6ff30150738.txt

683f8a747ab35886cc9bef96025712011309eae5 PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
84dd5950df2f540e52bd6cbcb5682cb4dff5f2a5 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
7c54a7152588e8892a7f7f2c69117f00c1bf24f4 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
86b48f07a5a398ce1cd88e2f06ddab52c2181df0 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
9da8fecbe9173cc1d48667b2b821e4d1f383edbb PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
12f666206720cb462ac4eaeb61a03e492737e1ef PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
d7eacad42e2d812872fc7da83466657b7759dde1 PCI: endpoint: pci-epf-vntb: Implement db_vector_count/mask for doorbells
d3de5eb64ecd836160afad84aa3ff639acb489cb NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
615dc10082a96423743d3a7b8b90eed80580916d NTB: epf: Make db_valid_mask cover only real doorbell bits
c8220ccb30e8c092db9b6fa7dcb06dfd5340457d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
1c981bf355e8ab78c45717fbd322bd67fafa8082 NTB: epf: Fix doorbell bitmask and IRQ vector handling
e6ff30150738af5c7aa20fad08b74cbf9b86d3a2 NTB: epf: Implement db_vector_count/mask for doorbells

--===============4678905620966042754==--
