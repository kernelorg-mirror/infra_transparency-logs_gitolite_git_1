From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 23 Jun 2025 08:42:00 -0000
Message-Id: <175066812091.2729271.14798184433048726746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/add_err_uevents
    old: 3767b3fd869da9d0b5fe2130932a1a00531e60ac
    new: 26ea278eb67b443bbf4c733593d553fa7485cd3c
    log: |
         940cbca529cff63325c6767ecb9412bb409e4d8d PCI/ERR: s390/pci: Use pci_uevent_ers() in PCI recovery
         04efa400784e14431d0c339390ec8276b3fdbab5 PCI/AER: Fix missing uevent on recovery when a reset is requested
         26ea278eb67b443bbf4c733593d553fa7485cd3c PCI/ERR: s390/pci: Use pci_uevent_ers() in PCI recovery
         
