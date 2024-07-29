From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 29 Jul 2024 00:13:39 -0000
Message-Id: <172221201902.2440.9143204336557820976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.12
    old: 837dcea001593c1b82a6de9b23cfe975ac88868c
    new: ed47a70729cb7331a11598ce3201b2e0a2a641c3
    log: |
         f8f26f743ccfa882620f39a8fbca6d5d138d2e46 ata: libata: Change ata_dev_knobble() to return a bool
         f209d8ed5249691076a3b425667a1bd94f90887b ata: libata: Rename ata_dma_blacklisted()
         d864d4420386350c5dd889279e5c23d49aaac52e ata: libata: Use QUIRK instead of HORKAGE
         b5adad9e7cd4b8d730620af93589696b6d69c3be ata: libata: Print quirks applied to devices
         3c6efb49be02b727bcd91f97a2627a8a87dcbadd ata: pata_serverworks: Do not use the term blacklist
         afe5c4a1ce559c5b0eb29c45efcd1a7aa5f04ac3 ata: ahci: Rephrase comment to not use the term blacklist
         224fee8f0350559e1b62ca8d48749adbb3d5db8b ata: sata_sil: Rename sil_blacklist to sil_quirks
         e60f4c55d31ac7dc745abda5dc5d9265cde33ebb ata: ata_piix: Remove useless comment in piix_init_sidpr()
         2ea8fb3e8bd731ec3e9c9212ca0cda71a9c2d62c ata: pata_cs5520: Rephrase file header comment
         ced4430c006f1000aed4ace926820a5217491d79 ata: pata_hpt366: Rename hpt_dma_blacklisted()
         ed47a70729cb7331a11598ce3201b2e0a2a641c3 ata: pata_hpt37x: Rename hpt_dma_blacklisted()
         
