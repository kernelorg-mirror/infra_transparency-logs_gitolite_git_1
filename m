From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 02 Nov 2024 16:04:52 -0000
Message-Id: <173056349212.3016064.14608120976841221495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/aspm
    old: 7447990137bf06b2aeecad9c6081e01a9f47f2aa
    new: 1f37e72d586f280049e7c177bd47d6350cfbd494
    log: |
         4681da23786a7d93fd5a1beab030bd6acb914bc6 PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
         1f37e72d586f280049e7c177bd47d6350cfbd494 PCI/ASPM: Make pci_save_aspm_l1ss_state save both child and parent's L1SS configuration
         
