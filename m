From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 22 Jul 2025 21:42:06 -0000
Message-Id: <175322052647.3176832.155628745813691822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint/doorbell
    old: 324cd564355a7e51948680783596bc8cb0a518ff
    new: 1e5011a4a7619e1df5eccb9fd56b8e1de8cdfd64
    log: |
         878cfe466620a9c5a31894b8b03a77e2ba301b6f PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
         2c3d18ca84caddd79c4688ace46a57aa6b608b24 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
         49ca96f5df37bc74d7e23380ecfbbfad78e7505d PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
         dc3b9e8f6be71e9918052793903e5a348f1fc3b8 PCI: endpoint: pci-epf-test: Add doorbell test support
         237ed42563096277b8a9405be1eadebc93ae8077 misc: pci_endpoint_test: Add doorbell test case
         1e5011a4a7619e1df5eccb9fd56b8e1de8cdfd64 selftests: pci_endpoint: Add doorbell test case
         
