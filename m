From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 11 Nov 2022 23:39:54 -0000
Message-Id: <166820999413.18714.13376802356531004773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/enumeration
    old: ca0e4e8931b914ada1456d597535e26903623f17
    new: 98b04dd0b4577894520493d96bc4623387767445
    log: |
         c14f7ccc9f5dcf9d06ddeec706f85405b2c80600 PCI: Assign PCI domain IDs by ida_alloc()
         98b04dd0b4577894520493d96bc4623387767445 PCI: Fix pci_device_is_present() for VFs by checking PF
         
