From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 22 Jul 2025 20:39:10 -0000
Message-Id: <175321675076.3116160.17429415844262268156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint/doorbell
    old: b964b4894fcfc72e7496cf52a33cbba39d094c5b
    new: 324cd564355a7e51948680783596bc8cb0a518ff
    log: |
         a444dcba63ec09f557437335439fdaa8dd5a8261 PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
         56ac43b2c8a1bc561a65575b947e68cf86948a78 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
         4ef32a6bd22440a6ad873d5a6884b1f2c2af6a5b PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
         5c2e4e76348af91685cfa6c41a90b99f8efb109a PCI: endpoint: pci-epf-test: Add doorbell test support
         8aa9e03fee728d0ed0031f0f5081785eaa451545 misc: pci_endpoint_test: Add doorbell test case
         324cd564355a7e51948680783596bc8cb0a518ff selftests: pci_endpoint: Add doorbell test case
         
