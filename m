From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 21 Feb 2025 23:31:31 -0000
Message-Id: <174018069124.1876627.6465240967170419708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: 28d3871db7ef8ad0112f195c48a72d8638af89d1
    new: 7e077e6707b3428562ba30d883ff8f54e98dc18b
    log: |
         fab874e12593b68f9a7fcb1a31a7dcf4829e88f7 PCI/AER: Descope pci_printk() to aer_printk()
         79c731e20d7401cc39e4f0e633b135b966a04f62 PCI: Track Flit Mode Status & print it with link status
         7e077e6707b3428562ba30d883ff8f54e98dc18b PCI/ERR: Handle TLP Log in Flit mode
         
