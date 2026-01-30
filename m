From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 30 Jan 2026 14:33:59 -0000
Message-Id: <176978363950.3688882.17408028390777494584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 930e343cde6c43cdcbfcc8fdb45539dc8d53d82c
    new: 0e2b9294512c140576c340b7ccd24230a593f30b
    log: |
         fdb213bcd508a0a81d2b84f96cf96e80a173faab PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
         47238c9e4c9b707c88e797ba8f1f5b32a7dd4c27 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
         0e2b9294512c140576c340b7ccd24230a593f30b PCI: dwc: ep: Add comment explaining controller level PTM access in multi PF setup
         
