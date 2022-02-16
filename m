From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 16 Feb 2022 09:11:57 -0000
Message-Id: <164500271784.2840.5696578365879232869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: d71c02b0caeff2f7702ecca02854d3011dc29135
    new: 7bd202b0f3ad527751f5eb0ee28f383d6a790156
    log: |
         e1dd33b2503bff6b75bc655fb576b0396d204b06 ata: pata_hpt366: disable fast interrupts in prereset() method
         e0afcf140e6e2ea895a3c83565b0c085f9b80f59 ata: pata_hpt37x: disable fast interrupts in prereset() method
         e3a607e1b35297781d5a1cd49cea67f9ff87ccae ata: pata_hpt3x2n: disable fast interrupts in prereset() method
         d589f77896809387be4ee61332921c33d3bdae3a ata: libata-sff: make ata_resources_present() return 'bool'
         93fd9ffb29cfb38ca1d2755a0c73d27cef24d6e2 ata: libata-sff: refactor ata_sff_set_devctl()
         2c75a451ecb0b3242d1f0c38fdaa4fd43bc89f53 ata: libata-sff: refactor ata_sff_altstatus()
         5c509618315f975ffa6133a53b197dcb1a46a50b ata: libata-scsi: use *switch* statements to check SCSI command codes
         7bd202b0f3ad527751f5eb0ee28f383d6a790156 ata: Kconfig: fix sata gemini compile test condition
         
