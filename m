From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 22 Jan 2026 07:58:02 -0000
Message-Id: <176906868284.1944545.4159475740004072564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 7c5c7d06bd1f86d2c3ebe62be903a4ba42db4d2c
    new: c0dbaab0524adbc90d693aa15ab84354dd71acb2
    log: |
         8b34829dc39d01d5d1e5afaabf8ad30b7aa2a138 PCI: endpoint: add WQ_PERCPU to alloc_workqueue users
         e195e0e5aff8b704acf9be23a3e3204b7070e1d5 PCI: endpoint: epf-mhi: add WQ_PERCPU to alloc_workqueue users
         4b39765407e322298a48040344442a36f334567f PCI: endpoint: pci-epf-test: add WQ_PERCPU to alloc_workqueue users
         4366735a091f0daedd4ac2760d35b680d0bb8751 PCI: endpoint: Add missing NULL check for alloc_workqueue()
         c0dbaab0524adbc90d693aa15ab84354dd71acb2 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
         
