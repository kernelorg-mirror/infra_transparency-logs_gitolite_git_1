Content-Type: multipart/mixed; boundary="===============4121550133235442675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 03 Jul 2024 09:18:40 -0000
Message-Id: <171999832090.15982.9694096170299790551@gitolite.kernel.org>

--===============4121550133235442675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: f5a0205ad03159f0bc9cb8aaf2414e6b1a215105
    new: 996f8f757f8f745ac988d64f3db233ad8e993004
    log: revlist-f5a0205ad031-996f8f757f8f.txt

--===============4121550133235442675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a0205ad031-996f8f757f8f.txt

1066fe825987da007669d7c25306b4dbb50bd7dd ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
38dab832c3f4154968f95b267a3bb789e87554b0 ata: libata-scsi: Fix offsets for the fixed format sense data
97981926224afe17ba3e22e0c2b7dd8b516ee574 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
28ab9769117ca944cb6eb537af5599aa436287a4 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
3f6d903b54a137e9e438d9c3b774b5d0432917bc ata: libata-scsi: Remove redundant sense_buffer memsets
ea3b26a9bb97082ced4686c830265da03db7c435 ata: libata-scsi: Do not pass ATA device id to ata_to_sense_error()
18676c6aab0863618eb35443e7b8615eea3535a9 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
816be86c7993d3c5832c3017c0056297e86f978c ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
c5bbd59c68ab67cdc15680187415ab3ec39991ea Merge remote-tracking branch 'libata/for-6.10-fixes' into for-next
996f8f757f8f745ac988d64f3db233ad8e993004 Merge remote-tracking branch 'libata/for-6.11' into for-next

--===============4121550133235442675==--
