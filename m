From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 07 Aug 2025 13:55:39 -0000
Message-Id: <175457493916.2046021.15442853314267333685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/add_err_uevents
    old: b62ffe5d2fda2cd6d3937f61c3ef3a102237d3c2
    new: 08827376e83ac82a83e214e46e0215498e2ad8c5
    log: |
         740c10a737109ea03f67285d6ed8e6e5f5c24c70 PCI/ERR: s390/pci: Use pci_uevent_ers() in PCI recovery
         2754a786c90e5db02721178a04349e93198f9200 PCI/AER: Fix missing uevent on recovery when a reset is requested
         408a1a2fddf52f6738cfd7b9c0846f9838ee41d6 PCI/ERR: s390/pci: Use pci_uevent_ers() in PCI recovery
         08827376e83ac82a83e214e46e0215498e2ad8c5 powerpc/eeh: Use result of error_detected() in uevent
         
