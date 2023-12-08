From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 08 Dec 2023 17:52:51 -0000
Message-Id: <170205797151.9590.10760833757590017821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: ef61a0405742a9f7f6051bc6fd2f017d87d07911
    new: 54718789142e3fb008c87d632bd6b4485416b0ea
    log: |
         724cd60136285980ac73bd54279f42b2b2cd861e PCI/ASPM: Add pci_enable_link_state_locked()
         7a3a76db5274c5ccc4c707f3dce995c65560f999 PCI: vmd: Fix potential deadlock when enabling ASPM
         075268be58232b0a2ae19ca2fede03d555deb05a PCI: qcom: Fix potential deadlock when enabling ASPM
         6829dd79e6e03afe511347a2ac0f8bc123ae4eb2 PCI: qcom: Clean up ASPM comment
         56a12aae4c84cac4a3ed0bfb9fd77c15337db682 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
         54718789142e3fb008c87d632bd6b4485416b0ea PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
         
