From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 23 May 2023 15:42:50 -0000
Message-Id: <168485657044.32438.12898969168312543730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/hotplug
    old: aa03620bb7a2644858a0ce7d013b3e16f5afcb50
    new: 3f6c79e20398f3ff33d11a6f6c1a9fcbb6fd8a4b
    log: |
         6d433b9ddfdac114306479448af68ed521368123 PCI: pciehp: Simplify Attention Button logging
         51a8a96d313b2a866ff63538ff043824a00033e5 PCI: pciehp: Abort bringup sequence if card is not present
         3f6c79e20398f3ff33d11a6f6c1a9fcbb6fd8a4b PCI: acpiphp: Reassign resources on bridge if necessary
         
