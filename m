From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 22 Mar 2022 16:25:13 -0000
Message-Id: <164796631365.9827.5129327246822517005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/misc
    old: 2a8b7b24b85080f565408e5c118c451fc634dc77
    new: b9fae6a47b8bcb397e6a482095431f6ba9648211
    log: |
         cb2d0f846139b620ff2d11da15daa0eeb581d1a6 PCI: Declare pci_filp_private only when HAVE_PCI_MMAP
         c50762a85da6a95a96a20043ed518264b62b47df PCI: Remove unused assignments
         b6829e0419e5b3deafce5455da588c39deda77fa PCI: kirin: Remove unused assignments
         6f102550728838f0f83123f193740c06fdfbdd62 PCI: fu740: Remove unused assignments
         af8b8b6c044541430b287e549aeb5ffd622c8ac7 PCI: cpqphp: Remove unused assignments
         6a8fcf7d47a0679a0fe4239c783224ceb559e661 PCI: ibmphp: Remove unused assignments
         b9fae6a47b8bcb397e6a482095431f6ba9648211 x86/PCI: Add #includes to asm/pci_x86.h
         
