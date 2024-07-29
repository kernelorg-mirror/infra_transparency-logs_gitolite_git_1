From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 29 Jul 2024 22:10:59 -0000
Message-Id: <172229105925.9070.7008516310101192593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.12
    old: ed47a70729cb7331a11598ce3201b2e0a2a641c3
    new: 73eb824914ff6371b27b37706eab42c30747ca89
    log: |
         7ebd8c5acad5f8ca41f37b36dc62570e1fa13d8b ata: libata: Use QUIRK instead of HORKAGE
         58157d607aecb4e05ab793408038b014c84e466f ata: libata: Print quirks applied to devices
         858048568c9e3887d8b19e101ee72f129d65cb15 ata: pata_serverworks: Do not use the term blacklist
         ca8040b071455d8485343d8f1ee9332a18575343 ata: ahci: Rephrase comment to not use the term blacklist
         93b0f9e11ce511353c65b7f924cf5f95bd9c3aba ata: sata_sil: Rename sil_blacklist to sil_quirks
         8a3f41a335e9d1c1d348b6849d7b1e99bb22d629 ata: ata_piix: Remove useless comment in piix_init_sidpr()
         022eb2792022a8b53b996bf75774f0c6a3b295bf ata: pata_cs5520: Rephrase file header comment
         16000756f39d7fb05ae85ff3d3fc18cf1231cd2b ata: pata_hpt366: Rename hpt_dma_blacklisted()
         73eb824914ff6371b27b37706eab42c30747ca89 ata: pata_hpt37x: Rename hpt_dma_blacklisted()
         
