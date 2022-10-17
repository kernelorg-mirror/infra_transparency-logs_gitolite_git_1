From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Mon, 17 Oct 2022 02:49:03 -0000
Message-Id: <166597494302.11859.11306921243591515881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.2
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 1dea5edc90855cab8359b599128e3f322803cd09
    log: |
         d9504c65be2a0794822363f3d75bb41e9c8b3691 scsi: Define the COMPLETED sense key
         7390896b3484d44cbdb8bc4859964314ac66d3c9 ata: libata: fix NCQ autosense logic
         461ec040677127510d018c06e64d868e5e91be75 ata: libata: clarify when ata_eh_request_sense() will be called
         4b89ad8e5e1233bfe642e0185e34ad5e1cefb19e ata: libata: only set sense valid flag if sense data is valid
         013115d90e007585bb85b45a5dc301ef1be62aab ata: libata: fetch sense data for ATA devices supporting sense reporting
         4ba09d202657d2004859f4c05fa3272873ceb08f ata: libahci: read correct status and error field for NCQ commands
         1dea5edc90855cab8359b599128e3f322803cd09 ata: pata_mpc52xx: Replace NO_IRQ with 0
         
