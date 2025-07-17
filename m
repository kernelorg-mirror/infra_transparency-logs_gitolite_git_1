From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 17 Jul 2025 19:39:13 -0000
Message-Id: <175278115393.874672.11991401224695840481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/boot-display
    old: 9e9310da37f3e1574dbac616145baf8cf3540fda
    new: 9f757e77fb502935a2385e0debba678b6d70f48b
    log: |
         69d382d99c05463957e14592af3cc512404b589b PCI: Add pci_is_display() to check if device is a display controller
         216a986ba75f55ce8da7176899a2a5c3d9c6cb91 vfio/pci: Use pci_is_display()
         e82031747ac967241d035dfd7c45cf7f28d6a8cf vga_switcheroo: Use pci_is_display()
         839f182cb62502e22115d287c2f1e2a3235a263f iommu/vt-d: Use pci_is_display()
         ae115a92478f2d9b842cd07bc66d32db51e619cc ALSA: hda: Use pci_is_display()
         8c0cc1ba2695d97b63892dd4070e7bf06e061601 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
         2efdf98278d9ae8a0b6c32cb37007b2886b00029 PCI/VGA: Replace vga_is_firmware_default() with a screen info check
         4801c145d9985ce5ebd0a015149824c94530c60f fbcon: Use screen info to find primary device
         9f757e77fb502935a2385e0debba678b6d70f48b PCI: Add a new 'boot_display' attribute
         
