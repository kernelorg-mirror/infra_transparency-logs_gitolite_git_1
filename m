From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 11 Apr 2023 19:03:34 -0000
Message-Id: <168123981461.14969.955154195386106039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2c40519251d61590377b313379ae2d4d4ef28266
    new: e62252bc55b6d4eddc6c2bdbf95a448180d6a08d
    log: |
         195d8e5da3acb17c5357526494f818a21e97cd10 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
         f195fc1e9715ba826c3b62d58038f760f66a4fe9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
         30ba2d09edb5ea857a1473ae3d820911347ada62 PCI: Fix use-after-free in pci_bus_release_domain_nr()
         e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
         
