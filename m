From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 17 Jul 2025 20:29:37 -0000
Message-Id: <175278417784.917317.9745628346302862390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/boot-display
    old: 9f757e77fb502935a2385e0debba678b6d70f48b
    new: c4f2dc1e5293c4383844d8161d9922adda534e7c
    log: |
         76720eed7d18baf51c0f31fe8a3784702f50e3fc PCI: Add pci_is_display() to check if device is a display controller
         a7feca7c88187b83f95dc18ad788015f1bff8939 vfio/pci: Use pci_is_display()
         b1060ea44a1f846203ca3ef90389cd0e4f46bc8b vga_switcheroo: Use pci_is_display()
         75952c497550fd34d60b4e45aee15249d91263fa iommu/vt-d: Use pci_is_display()
         6642adf0c1fbe2977597ab277dfd507053a874ac ALSA: hda: Use pci_is_display()
         cea028ec9fc4c5fea16be9b026b0149b5d7961c5 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
         6a98c0e32d01a221eed23ce4cd39d336d7fdc023 PCI/VGA: Replace vga_is_firmware_default() with a screen info check
         f6bd26b4bb03b4d7fcd9436d980823c25543dbf7 fbcon: Use screen info to find primary device
         c4f2dc1e5293c4383844d8161d9922adda534e7c PCI: Add a new 'boot_display' attribute
         
