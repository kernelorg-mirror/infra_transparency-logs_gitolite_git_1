From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 25 Mar 2026 18:28:59 -0000
Message-Id: <177446333937.74079.5332867666079768415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/vga
    old: aac641c7e5feb2d966a07f7f5da5ddecb5f07e13
    new: 21b082bd2a45704a6f7e69c190c8287a3d011ea9
    log: |
         2a93c9851b2bb38614fadd84aa674b7a5c8181c6 PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
         94555ea9a0488c5c1bba90242cfa149a84a8928d PCI/VGA: Pass errors from pci_set_vga_state() up
         dc582b5ed4b749335b947258d4874df628726632 PCI/VGA: Mark vga_get() and wrappers as __must_check
         e4416380b51b1d06f73210835322a0d85700ec5d PCI/VGA: Fail pci_set_vga_state() if VGA decoding not supported
         21b082bd2a45704a6f7e69c190c8287a3d011ea9 PCI/VGA: Mark pci_set_vga_state() as __must_check
         
