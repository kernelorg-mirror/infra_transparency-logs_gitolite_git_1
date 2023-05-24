From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 24 May 2023 16:53:50 -0000
Message-Id: <168494723012.11790.14512075426914695262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/hotplug
    old: 3f6c79e20398f3ff33d11a6f6c1a9fcbb6fd8a4b
    new: 40613da52b13fb21c5566f10b287e0ca8c12c4e9
    log: |
         5054133a88622943783e370ede795e725f39a485 PCI: pciehp: Simplify Attention Button logging
         e8afd0d9fccc27c8ad263db5cf5952cfcf72d6fe PCI: pciehp: Cancel bringup sequence if card is not present
         40613da52b13fb21c5566f10b287e0ca8c12c4e9 PCI: acpiphp: Reassign resources on bridge if necessary
         
