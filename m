From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 20 Jul 2021 22:19:29 -0000
Message-Id: <162681956978.5994.14915788229521679361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/review/vga
    old: a54d50800a89796557a1915ab1200d09e34945c3
    new: b6f0a577c4fbcc4f1e7eaf0e9a30bcfd20002b44
    log: |
         d530ce202390f86acb0091754ba68ce629b81972 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
         53916b6835bc105b11148085f14b4479fc2919d1 PCI/VGA: Prefer vga_default_device()
         f3b40720b5f955526a3f5e97f3001865fbf3e48a PCI/VGA: Split out vga_arb_update_default_device()
         f05cdb26d8ccd32a88c16869d4054934a5bbd92d PCI/VGA: Log 'bridge control possible' messages from vga_arbiter_check_bridge_sharing()
         b6f0a577c4fbcc4f1e7eaf0e9a30bcfd20002b44 FIXME PCI/VGA: Rework default VGA device selection
         
