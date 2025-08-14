From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 14 Aug 2025 20:59:24 -0000
Message-Id: <175520516485.2856423.6193362446926677333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: cc4a7a21e815f81f782506d9f554ff2158e70ce8
    new: 704e5dd1c02371dfc7d22e1520102b197a3b628b
    log: |
         bbf7d0468d0da71d76cc6ec9bc8a224325d07b6b PCI/AER: Fix missing uevent on recovery when a reset is requested
         dab32f2576a39d5f54f3dbbbc718d92fa5109ce9 s390/pci: Use pci_uevent_ers() in PCI recovery
         704e5dd1c02371dfc7d22e1520102b197a3b628b powerpc/eeh: Use result of error_detected() in uevent
         
