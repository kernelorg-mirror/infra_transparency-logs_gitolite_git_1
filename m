From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 24 Feb 2022 16:55:01 -0000
Message-Id: <164572170167.17125.832275080978144145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vga
    old: fd2692370d56a7f1c1a806dfd1494c6e1fb01f7a
    new: f3e7b0c5e0e022af3d071c51262920461ba81629
    log: |
         7650fd9a42ccfc2726c1bda0a5a0c3ba788d15b4 PCI/VGA: Move firmware default device detection to ADD_DEVICE path
         856a27050d53fb4ef9d0dbabe9f7095b0af6f43e PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
         9ac9b6067117eb4bc9ef7a8df4e669a74bc37660 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
         d975a90b038ef7f0751eef7c96b4462ba734575c PCI/VGA: Remove empty vga_arb_device_card_gone()
         3f5947a276e53e66d60607e20cddac46786de261 PCI/VGA: Log bridge control messages when adding devices
         e4b0508734dbfeb85d030b8399527ae0ed64cc88 PCI/VGA: Use unsigned format string to print lock counts
         f3e7b0c5e0e022af3d071c51262920461ba81629 PCI/VGA: Replace full MIT license text with SPDX identifier
         
