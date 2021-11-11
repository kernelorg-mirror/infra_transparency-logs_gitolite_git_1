From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 11 Nov 2021 19:39:29 -0000
Message-Id: <163665956923.27069.14948502405917758267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 19a0746df36ac60d62e7ca821eb96ecde1a493a2
    new: eca2719173b50b689e24626c20189df090572b72
    log: |
         68da4e0eaaab421f228eac57cbe7505b136464af Revert "PCI: Remove struct pci_dev->driver"
         e0217c5ba10d7bf640f038b2feae58e630f2f958 Revert "PCI: Use to_pci_driver() instead of pci_dev->driver"
         eca2719173b50b689e24626c20189df090572b72 Revert "of/irq: Allow matching of an interrupt-map local to an interrupt controller"
         
