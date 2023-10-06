From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 06 Oct 2023 22:14:20 -0000
Message-Id: <169663046055.16091.10177626037650179285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/vga
    old: e34f04ba8f1a3b8cfc6815d74a68c147338c3b50
    new: a9edacdf4d325d826f766b60e2399e63547abdab
    log: |
         7e845ecb2fbfa1bf800e703df29ee2e06592c2a0 PCI: Add pci_is_vga() helper
         655e6fe178960c50bfbb0bfe3c4a12c82b1ad918 PCI/VGA: Use pci_is_vga() to identify VGA devices
         91bd51114ad7deaa0a19b29fffbddc59df9f1b9d PCI/VGA: Select VGA devices earlier
         810306b1aed15936f9211c57467f4757a7797f09 PCI/sysfs: Enable 'boot_vga' attribute via pci_is_vga()
         af8c7f2b46550b2d0b757dfbb79b5ea55bce45cd drm/virtio: Use pci_is_vga() to identify VGA devices
         a9edacdf4d325d826f766b60e2399e63547abdab drm/qxl: Use pci_is_vga() to identify VGA devices
         
