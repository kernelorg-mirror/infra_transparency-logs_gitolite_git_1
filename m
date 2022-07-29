From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 29 Jul 2022 17:04:12 -0000
Message-Id: <165911425287.10578.1455867622432539052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/header-cleanup-immutable
    old: d63ed7fe85eed2e70bdb16610f327edc765f4c44
    new: 933c5a4f87d92a865d1db76caf190f1a4a1927f9
    log: |
         933c5a4f87d92a865d1db76caf190f1a4a1927f9 PCI: Stub __pci_ioport_map() for arches that don't support it at all
         
