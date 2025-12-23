From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 23 Dec 2025 22:04:18 -0000
Message-Id: <176652745884.751513.6769840483306032074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint
    old: 6a8c6a65a2479056b0a995b54e05e2c3f0daa731
    new: 4a217a736da4614779adff3543a4112df6cc5a0c
    log: |
         ad0c6da5be901f5c181490f683d22b416059bccb Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
         7c5c7d06bd1f86d2c3ebe62be903a4ba42db4d2c PCI: endpoint: Avoid creating sub-groups asynchronously
         7aff5e8905fba89f1de3db2cf9093c15ac58eea3 PCI: endpoint: Add WQ_PERCPU to alloc_workqueue() users
         4a217a736da4614779adff3543a4112df6cc5a0c PCI: endpoint: Add missing NULL check for alloc_workqueue()
         
