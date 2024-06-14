From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Jun 2024 16:16:40 -0000
Message-Id: <171838180007.29120.13670056057318448954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devres
    old: df726be5ecaa2b3e1f0bc663908843dbff57c952
    new: 5ce20759783efc56600111480accac8397e0204d
    log: |
         2d5ba354ab25b3b7cbcd2acc807188dd11976779 PCI: Remove struct pci_devres.enabled status bit
         3b4032833e7a8d853d5f6e2efc3ad8de991cf8a0 PCI: Move struct pci_devres.pinned bit to struct pci_dev
         f1113fe8c367da7d8015d1ff6ba399aff6df95b7 PCI: Give pcim_set_mwi() its own devres cleanup callback
         6dd102b1b835149bd6f99d6769197ef6ccd0b4c1 PCI: Add managed pcim_intx()
         a61d61175775506c554166b4e32eede626512e2e PCI: Remove legacy pcim_release()
         150e6b546aa315698cca210220264e96ed07bb5a PCI: Add managed pcim_iomap_range()
         5ce20759783efc56600111480accac8397e0204d drm/vboxvideo: fix mapping leaks
         
