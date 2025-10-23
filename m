From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 23 Oct 2025 18:23:28 -0000
Message-Id: <176124380805.3126228.9174503759887493360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: ff7f198526387c62b67e70e76bcf41a0b6662118
    new: 8911046cc9c66ceef7ecd24eea117c7567e978de
    log: |
         bf5570590a981d0659d0808d2d4bcda21b27a2a5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
         1d5d1663619d5a367be538f6a1be1cf5bd2cf494 MIPS: Malta: Fix PCI southbridge legacy resource reservations
         f294a5fd34db564108a16166d891634a3cb25c68 MIPS: Malta: Use pcibios_align_resource() to block io range
         8911046cc9c66ceef7ecd24eea117c7567e978de PCI/ASPM: Enable only L0s and L1 for devicetree platforms
         
