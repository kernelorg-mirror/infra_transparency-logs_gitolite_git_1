From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 09 Aug 2021 18:46:00 -0000
Message-Id: <162853476048.13058.17970908616280446111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vpd
    old: de2caa4c558fb5285a395703081c5a4b61b9d3dc
    new: fe943bd8ab75552f2773ee27c7c5ae6b48941582
    log: |
         6303049d16f0e69d0449c3c80d0e3695d4f02f94 PCI/VPD: Reject resource tags with invalid size
         7fa75dd8c64590850a54991a8bb914667c512b4c PCI/VPD: Don't check Large Resource Item Names for validity
         5fe204eab174fd474227f23fd47faee4e7a6c000 PCI/VPD: Allow access to valid parts of VPD if some is invalid
         1285762c07121b449cd60166b813c0084b792736 PCI/VPD: Remove pci_vpd_size() old_size argument
         91ab5d9d02a97264368eb1d72efdba2ec18cc0d4 PCI/VPD: Make pci_vpd_wait() uninterruptible
         fe943bd8ab75552f2773ee27c7c5ae6b48941582 PCI/VPD: Remove struct pci_vpd.flag
         
