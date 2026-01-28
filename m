From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 28 Jan 2026 13:47:32 -0000
Message-Id: <176960805214.1041851.11017786420871873640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 0ecd890e3cf54a0586247b9a384702703277e4fd
    new: 0ebf8e7943e01b2c38c199228f51adbb89c02425
    log: |
         06a81c5940e46cc7bddee28f16bdd29a12a76344 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
         31fb95400451040050361e22ff480476964280f0 PCI: endpoint: Add BAR subrange mapping support
         c0f1506f63546308e894469ceb0f1fadbdf9d2f9 PCI: dwc: Advertise dynamic inbound mapping support
         cfbc98dbf44d52738976f592f30c2ca6bb282939 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
         7d857a3f517df4591d4c85832c4ce5aeb0ddc038 Documentation: PCI: endpoint: Clarify pci_epc_set_bar() usage
         530e3701a81b228c369261798ce1b7f63f5d6c08 PCI: endpoint: pci-epf-test: Add BAR subrange mapping test support
         622e1ad5e49c6949dd8c97d71f609bd17cfb8813 misc: pci_endpoint_test: Add BAR subrange mapping test case
         0ebf8e7943e01b2c38c199228f51adbb89c02425 selftests: pci_endpoint: Add BAR subrange mapping test case
         
