From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 23 Aug 2023 22:27:42 -0000
Message-Id: <169282966229.18667.8561508933068030860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/vga
    old: 26ee65c73b293574aed45b9e95ee2b102c94c071
    new: 71e9b1f831cd7ee3860a5a5a252cb45bf0146854
    log: |
         04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
         60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
         b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
         4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
         0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
         71e9b1f831cd7ee3860a5a5a252cb45bf0146854 PCI/VGA: Fix typos
         
