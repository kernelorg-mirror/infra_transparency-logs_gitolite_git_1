From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 06 May 2023 12:22:27 -0000
Message-Id: <168337574734.1823.7475939525774560146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-misc
    old: 913b24f0a3e92b46e914d0042fcda5110332b8ed
    new: a95363de8776ac2f55093eb10fa68238a7b43bf5
    log: |
         0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
         65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
         81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
         392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
         948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
         c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
         
