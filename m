From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 06 Oct 2023 22:19:24 -0000
Message-Id: <169663076425.19550.126167624183161639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/vga
    old: a9edacdf4d325d826f766b60e2399e63547abdab
    new: 94cfada2a9cadec8e5302294fb1a144addfe6649
    log: |
         300bac9389e09274049fee5d367ae2b296bc8a10 PCI/VGA: Select VGA devices earlier
         cdd3cecb521520ff316eea5ee36608b63a8df9f9 PCI/sysfs: Enable 'boot_vga' attribute via pci_is_vga()
         76432cf63e2f56df23bf72c1ef9e1b3ef87a05d7 drm/virtio: Use pci_is_vga() to identify VGA devices
         94cfada2a9cadec8e5302294fb1a144addfe6649 drm/qxl: Use pci_is_vga() to identify VGA devices
         
