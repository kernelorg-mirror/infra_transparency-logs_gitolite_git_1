From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 06 Apr 2023 21:30:41 -0000
Message-Id: <168081664131.28275.6618287000691367219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: b8abc7330571489b9a61a858519509842bea782a
    new: f195fc1e9715ba826c3b62d58038f760f66a4fe9
    log: |
         195d8e5da3acb17c5357526494f818a21e97cd10 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
         f195fc1e9715ba826c3b62d58038f760f66a4fe9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
         
