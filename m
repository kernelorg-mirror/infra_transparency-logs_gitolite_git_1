From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 23 Feb 2022 23:29:40 -0000
Message-Id: <164565898014.4730.3372788051085773754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vga
    old: 47b48275c9ca34e0bb27c3cbc83aad632c5d9e70
    new: fd2692370d56a7f1c1a806dfd1494c6e1fb01f7a
    log: |
         acc2bdccb69f33d51830284d70a83f0834b5ff8e PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
         485a043de9b87296b1d9c0e6768216434aa67487 PCI/VGA: Factor out vga_select_framebuffer_device()
         a37fc522af17f2aa82f4b5d9313284c04d38b541 PCI/VGA: Factor out default VGA device selection
         77150ba4d5d90c82dc63c6702b29bef1e230e3b9 PCI/VGA: Move framebuffer detection to ADD_DEVICE path
         f71bd05ee2b32832f640f1e62d873692c8bd3457 PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
         1dfe2bdb2285af2b083e0060d35f7f066bbd30df PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
         06f2f48c6c319598cfee057e66c4a35b45849e13 PCI/VGA: Remove empty vga_arb_device_card_gone()
         8908a8d8380b87bef243a0f707e4e6f7bd059eac PCI/VGA: Log bridge control messages when adding devices
         ad37052890e41d74f5d7db71d0bedf7a83e0eb22 PCI/VGA: Use unsigned format string to print lock counts
         fd2692370d56a7f1c1a806dfd1494c6e1fb01f7a PCI/VGA: Replace full MIT license text with SPDX identifier
         
