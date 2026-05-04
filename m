From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 04 May 2026 23:01:40 -0000
Message-Id: <177793570076.239506.14403473631921138607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint
    old: 89b3c5044867c86e421a121481b1ca8cd00a3f6e
    new: f5aa9712549104741ec9dfadd0fa680e8c24fde5
    log: |
         0c3f82a584082a0d2e09b65e0a2e9cdcf9046d0d PCI: endpoint: pci-epf-vntb: Reuse pre-exposed doorbells and IRQ flags
         8fda2dd209d34396cf49504e2c8dd55d182b14bc PCI: endpoint: pci-epf-test: Reuse pre-exposed doorbell targets
         e4f26243953fd3e87df93786b40293ca3a6a465e PCI: endpoint: pci-ep-msi: Add embedded doorbell fallback
         9edb0ee3623d63e39c2d0a0269233aaa96c2bfa5 misc: pci_endpoint_test: validate BAR index in doorbell test
         f5aa9712549104741ec9dfadd0fa680e8c24fde5 misc: pci_endpoint_test: remove dead BAR read before doorbell trigger
         
