From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 24 Jul 2025 21:51:55 -0000
Message-Id: <175339391515.1613419.11355614311503418774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint/doorbell
    old: 1e5011a4a7619e1df5eccb9fd56b8e1de8cdfd64
    new: b351e9c93a4fc0a1b789c0b89eeecb9d5bf564cd
    log: |
         1c3b002c6bf684b445a7107609979bca5f21bc03 PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
         c822392280aa9bc57ad3b5079020388950cce9c8 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
         4ff4252a2355f585c5cad8dc959ff1097300aa47 PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
         eff0c286aa916221a69126a43eee7c218d6f4011 PCI: endpoint: pci-epf-test: Add doorbell test support
         eefb83790a0dda112d1755e4f5e213738d717e76 misc: pci_endpoint_test: Add doorbell test case
         b351e9c93a4fc0a1b789c0b89eeecb9d5bf564cd selftests: pci_endpoint: Add doorbell test case
         
