From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 01 Jul 2024 16:55:31 -0000
Message-Id: <171985293193.5857.5020034667482219418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devres
    old: 5ce20759783efc56600111480accac8397e0204d
    new: 4f491ea63b5af3715703401737ee8903f9e43d6a
    log: |
         fc553de37756bf05eedd858197e2612fb5b69817 PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
         8889aa9d65d4c7be20b1a103fa9c36a97e6d2661 PCI: Add managed pcim_request_region()
         815838be94adfc02a0af8c4fa54a3b4652f1201a PCI: Document hybrid devres hazards
         9369582c0b1696270e88a1c6502cf3a9c4e720fa PCI: Remove struct pci_devres.enabled status bit
         63e9ac4094606ceb20a7f4d6b8621e92051f367b PCI: Move struct pci_devres.pinned bit to struct pci_dev
         97234b383dcb81f894c7785e418f7162bf91347b PCI: Give pcim_set_mwi() its own devres cleanup callback
         eb89db1909e252bc5cf1ccef1ebb4a9140974094 PCI: Add managed pcim_intx()
         f349c1b389bece5cc61e4b9429d610c6e5788cdc PCI: Remove legacy pcim_release()
         884f324a06fd9d542316ac06df453c74bc7fca51 PCI: Add managed pcim_iomap_range()
         4f491ea63b5af3715703401737ee8903f9e43d6a drm/vboxvideo: fix mapping leaks
         
