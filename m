From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 11 Nov 2024 19:05:39 -0000
Message-Id: <173135193968.1648312.9975365541609407417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/locking
    old: ab679834c47572542b8f9f42dd0839aace152fae
    new: d5c087ba75fd19b26e7e51b8bb61e8830fa61a20
    log: |
         93093ea1f05928b123dae38b710631362bef1601 PCI: Make pci_stop_dev() concurrent safe
         e3f30d563a388220a7c4e3b9a7b52ac0b0324b26 PCI: Make pci_destroy_dev() concurrent safe
         4d6dcd6c2fa3a80898651d323c150e5ebc03881d PCI: Move __pci_walk_bus() mutex to where we need it
         ee061da777f704976c6d3fdc1707788d11a052c5 PCI: Convert __pci_walk_bus() to be recursive
         d5c087ba75fd19b26e7e51b8bb61e8830fa61a20 PCI: Unexport pci_walk_bus_locked()
         
