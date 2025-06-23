From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 23 Jun 2025 08:38:40 -0000
Message-Id: <175066792077.2724589.2510250577710487300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/add_err_uevents
    old: b7a49528f9d4ab9deee9c633d3af36d64ef4c91b
    new: 3767b3fd869da9d0b5fe2130932a1a00531e60ac
    log: |
         74291fe4e926e85105e676422c4a50a357f544c5 PCI/ERR: s390/pci: Use pci_uevent_ers() in PCI recovery
         ff4ead9d00b4ca56928779caa03b37620a0ba326 PCI/AER: Fix missing uevent on recovery when a reset is requested
         3767b3fd869da9d0b5fe2130932a1a00531e60ac PCI/ERR: s390/pci: Use pci_uevent_ers() in PCI recovery
         
