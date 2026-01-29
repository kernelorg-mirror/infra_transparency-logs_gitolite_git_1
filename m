From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 29 Jan 2026 23:45:37 -0000
Message-Id: <176973033721.2782195.5830027131351611949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: 0ebf8e7943e01b2c38c199228f51adbb89c02425
    new: c17b9046faf7d1f3b8bb992e4d53da873dc478fc
    log: |
         cc839bef7727043a66004bba563492957ca3e531 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
         dd3ce1667a99d3ecfb1ad3b619140350796e01c0 Documentation: PCI: endpoint: Clarify pci_epc_set_bar() usage
         6c5e6101423b0dbda417d92d1552a4e2c669a76c PCI: endpoint: pci-epf-test: Add BAR subrange mapping test support
         8cf82bb558517503a81f8e3c49914c0836360aa6 misc: pci_endpoint_test: Add BAR subrange mapping test case
         c17b9046faf7d1f3b8bb992e4d53da873dc478fc selftests: pci_endpoint: Add BAR subrange mapping test case
         
