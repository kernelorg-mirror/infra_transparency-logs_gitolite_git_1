From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 04 Dec 2020 18:19:35 -0000
Message-Id: <160710597591.12512.1447441314545740990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/msi
    old: a06fcdc6b3ae3552cdc8c6326bd265e336fae9bf
    new: 2053230af11dc651ee3024682df12668496adad2
    log: |
         cbc40d5c33af289548d2481e68a38512102cdd3e PCI/MSI: Move MSI/MSI-X init to msi.c
         830dfe88ea37881cbb7d390e90b45611929d5943 PCI/MSI: Move MSI/MSI-X flags updaters to msi.c
         2053230af11dc651ee3024682df12668496adad2 PCI/MSI: Set device flag indicating only 32-bit MSI support
         
