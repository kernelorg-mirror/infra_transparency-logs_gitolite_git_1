From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 22 Jul 2021 19:47:13 -0000
Message-Id: <162698323326.16263.14694325735914642332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/review/vga
    old: b6f0a577c4fbcc4f1e7eaf0e9a30bcfd20002b44
    new: 1f8c62759730250d29dfed574754df3a6cf735f0
    log: |
         e8937b51d713bfaea0cfaf683100cff21a2c2d4f PCI/VGA: Use unsigned format string to print lock counts
         1bba664469d40ff5f034318544cb094f07e54f8f PCI/VGA: Remove empty vga_arb_device_card_gone()
         d6f9a8f1760f929a6cf7754ef7051ab7f6ad20b9 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
         5178436d60bdd49182bfb3be4193c85253052df8 PCI/VGA: Prefer vga_default_device()
         10a55e3f9af71f86169228cbe42b9059b4cc5309 PCI/VGA: Split out vga_arb_update_default_device()
         b1c46239f1a7201d95934b887dce46525cbe6aca PCI/VGA: Log 'bridge control possible' messages from vga_arbiter_check_bridge_sharing()
         1f8c62759730250d29dfed574754df3a6cf735f0 FIXME PCI/VGA: Rework default VGA device selection
         
