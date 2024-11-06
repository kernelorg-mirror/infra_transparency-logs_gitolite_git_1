From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 Nov 2024 21:15:09 -0000
Message-Id: <173092770902.3962064.17136580900697981885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/aspm
    old: 1d4d8202d97c4a4987c1bf60fd7586d1c95f1b55
    new: 0d398060821aa087b2f0fde7a30757b9f3065225
    log: |
         e22ca20cd7af19f99562737ab8f86e964310f9c4 PCI: vmd: Set PCI devices to D0 before enable PCI PM's L1 substates
         0d398060821aa087b2f0fde7a30757b9f3065225 PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
         
