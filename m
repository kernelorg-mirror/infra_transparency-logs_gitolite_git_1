From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 06 Jan 2022 16:16:36 -0000
Message-Id: <164148579687.27079.16257665596581822365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vga
    old: 64a9489d204dca6eec903171a1619f4d808e07c7
    new: 0f4caffa12979152d2378edf5e88ea6b7fb6befd
    log: |
         f82f20e258d65620f051a5ebd2ddbbf2f1e05cb6 vgaarb: Move vga_arb_integrated_gpu() earlier in file
         22f030f25dfab4123990b6b737b810d31c17fc76 vgaarb: Factor out vga_select_firmware_default()
         221bd5ebee6194f974d170651804fddd1ff42d1c vgaarb: Factor out default VGA device selection
         efd4c5e17b7f3e974b6749f2807ecb30982c54a6 vgaarb: Move firmware default device detection to ADD_DEVICE path
         cf322fc8df6d31e81b6a0eff7fddca047baf4af5 vgaarb: Move non-legacy VGA detection to ADD_DEVICE path
         7f6b8bd9489c20628a2638853d385473cfc765d2 vgaarb: Move disabled VGA device detection to ADD_DEVICE path
         66e5ef70f0d38c64c411ba32d9756be0d0e200a9 vgaarb: Remove empty vga_arb_device_card_gone()
         b0f75cd17b62c82053d1b0f22c0f8f43f4b0fe30 vgaarb: Log bridge control messages when adding devices
         d5d105f049bc33a091f29b2de27cccc72d4e6c2c vgaarb: Use unsigned format string to print lock counts
         0f4caffa12979152d2378edf5e88ea6b7fb6befd vgaarb: Replace full MIT license text with SPDX identifier
         
