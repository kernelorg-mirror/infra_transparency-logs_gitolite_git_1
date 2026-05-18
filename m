From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 18 May 2026 10:31:02 -0000
Message-Id: <177910026281.3271306.5354483804191047095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 163f6494233e1679ec6fa6a4803f74ae7b1c94db
    new: 759e8756da00aa115d504a18155b1d1ee1cc12e8
    log: |
         360190bd965f93794d5f5685a6de22ce6da2b672 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
         ce4548807d2e4ae48fd0dbe38865467369877913 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
         f233124fb36cd57ef09f96d517a38ab4b902e15e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
         759e8756da00aa115d504a18155b1d1ee1cc12e8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
         
