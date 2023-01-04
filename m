From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 04 Jan 2023 04:42:47 -0000
Message-Id: <167280736713.24057.10001288965757252264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: f060ba1882ec83cbb3c3809104bfa1d5868ea130
    new: 002c487119f2c740bad0a3acbd356d4a57d237c3
    log: |
         b83ad9eec316eaa7b448fba49c7b4ad72a73d4c9 ata: libata-eh: Cleanup ata_scsi_cmd_error_handler()
         876293121f24fc1a7df85450d0997f54540c8979 ata: scsi: rename flag ATA_QCFLAG_FAILED to ATA_QCFLAG_EH
         931139af5718fb41565fff2420daf995c016ec80 ata: libata: simplify qc_fill_rtf port operation interface
         93c4aa449b88196c7d56a556cb6a2aad21ad8a7a ata: libata: read the shared status for successful NCQ commands once
         7affcded810b7fa9b2e935fff5faa12af2b67033 ata: libata: respect successfully completed commands during errors
         87aab3c4cd59aef42fe280fece2be8b8156b99e0 ata: libata: move NCQ related ATA_DFLAGs
         7574a8377c7afc5e5ccbb62d9602d25c033a0f1b ata: libata-scsi: do not overwrite SCSI ML and status bytes
         002c487119f2c740bad0a3acbd356d4a57d237c3 ata: libata-scsi: improve ata_scsiop_maint_in()
         
