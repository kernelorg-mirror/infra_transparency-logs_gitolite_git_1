From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 24 Feb 2026 10:26:32 -0000
Message-Id: <177192879214.796521.1661631840596996111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 53f49de2df2790db085d1ddf3a2251fd7b1d960b
    new: 1cba96c0a795124c3229293ed7b5b5765e66f259
    log: |
         cc04f2bfb9dae60b6e34d6bff75c26d4ec3237ce PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
         e81fa70179aac6ac3a6636565d5d35968dca3900 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
         1cba96c0a795124c3229293ed7b5b5765e66f259 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
         
