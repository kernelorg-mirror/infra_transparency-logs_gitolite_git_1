From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 24 Mar 2026 19:34:25 -0000
Message-Id: <177438086529.2982492.5069443712002886619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/vga
    old: 3bf563d50227a7d01b1b4adc9100095324c9d8b6
    new: aac641c7e5feb2d966a07f7f5da5ddecb5f07e13
    log: |
         ac5aac55a38e7b8b15f6c01f94f8eae93cf19cf6 PCI/VGA: Fail pci_set_vga_state() if VGA decoding not supported
         aac641c7e5feb2d966a07f7f5da5ddecb5f07e13 PCI/VGA: Mark pci_set_vga_state() as __must_check
         
