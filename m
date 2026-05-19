From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 19 May 2026 19:02:38 -0000
Message-Id: <177921735838.592620.8035694406536572839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1a2ab0feaa23147e347b4d4cb79cb3fc392118eb
    new: 27fa82620cbaa89a7fc11ac3057701d598813e87
    log: |
         360190bd965f93794d5f5685a6de22ce6da2b672 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
         ce4548807d2e4ae48fd0dbe38865467369877913 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
         f233124fb36cd57ef09f96d517a38ab4b902e15e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
         759e8756da00aa115d504a18155b1d1ee1cc12e8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
         27fa82620cbaa89a7fc11ac3057701d598813e87 Merge tag 'ata-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
         
