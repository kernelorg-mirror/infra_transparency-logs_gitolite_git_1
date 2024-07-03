From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 03 Jul 2024 09:16:08 -0000
Message-Id: <171999816852.15016.12756302374073283196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.11
    old: e58e12c5c34ce1f339e09825037a8c86956ff51c
    new: 816be86c7993d3c5832c3017c0056297e86f978c
    log: |
         38dab832c3f4154968f95b267a3bb789e87554b0 ata: libata-scsi: Fix offsets for the fixed format sense data
         97981926224afe17ba3e22e0c2b7dd8b516ee574 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
         28ab9769117ca944cb6eb537af5599aa436287a4 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
         3f6d903b54a137e9e438d9c3b774b5d0432917bc ata: libata-scsi: Remove redundant sense_buffer memsets
         ea3b26a9bb97082ced4686c830265da03db7c435 ata: libata-scsi: Do not pass ATA device id to ata_to_sense_error()
         18676c6aab0863618eb35443e7b8615eea3535a9 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
         816be86c7993d3c5832c3017c0056297e86f978c ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
         
