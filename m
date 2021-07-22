From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 22 Jul 2021 21:32:56 -0000
Message-Id: <162698957681.22575.3459194854748448963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/review/vga
    old: 1f8c62759730250d29dfed574754df3a6cf735f0
    new: d3ff98e99536cd76e77696889600ee06fe5253b2
    log: |
         e7d0ca67cfb1c61feb5fed7632cedb69e7ccdd79 PCI/VGA: Move vgaarb to drivers/pci
         59050eb684d921ac651b24704d4be4b4e6ec2a6a PCI/VGA: Replace full MIT license text with SPDX identifier
         cdc18968efb9a3ddcce4332ac6a2afb5a668c509 PCI/VGA: Use unsigned format string to print lock counts
         5f9e7a68254b69d10848da24f800123b4268b018 PCI/VGA: Remove empty vga_arb_device_card_gone()
         e3f29707dcadd486b47e3d45568748d367cbf4a9 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
         61fbc800d8e4a4d6cbe8b0a102e4edfcc641e95c PCI/VGA: Prefer vga_default_device()
         a0c42e4ea8806ff6d9464f6c66885d2ed502e787 PCI/VGA: Split out vga_arb_update_default_device()
         db3d83194d9519b1ec09891a5f69c9d283ee7497 PCI/VGA: Log bridge control messages when adding devices
         d3ff98e99536cd76e77696889600ee06fe5253b2 PCI/VGA: Rework default VGA device selection
         
