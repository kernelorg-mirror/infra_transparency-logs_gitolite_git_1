From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Fri, 14 Nov 2025 23:23:09 -0000
Message-Id: <176316258985.2291996.10374512461289306131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/next
    old: a4438f06b1db15ce3d831ce82b8767665638aa2a
    new: f7ae6d4ec6520a901787cbab273983e96d8516da
    log: |
         110c155e8a684d8b2423a72cfde147903881f765 drivers/virt: Drop VIRT_DRIVERS build dependency
         e5b5f8b7c26f72fe86b59979e51d8e6cf36ea903 PCI/TSM: Drop stub for pci_tsm_doe_transfer()
         c16af019d9d6d23f211c82b5561f2ecd2a7dff54 resource: Introduce resource_assigned() for discerning active resources
         f86e51399c2a911a5b01d441de513f17bf773856 PCI/IDE: Add Address Association Register setup for downstream MMIO
         079115370d00c78ef69b31dd15def90adf2aa579 PCI/IDE: Initialize an ID for all IDE streams
         50cbec192f5317e29be993e2a634bbbdfcf0230e PCI/TSM: Add pci_tsm_bind() helper for instantiating TDIs
         c316c75d57fbb34e2305690813f4dbec9311f2b0 PCI/TSM: Add pci_tsm_guest_req() for managing TDIs
         f7ae6d4ec6520a901787cbab273983e96d8516da PCI/TSM: Add 'dsm' and 'bound' attributes for dependent functions
         
