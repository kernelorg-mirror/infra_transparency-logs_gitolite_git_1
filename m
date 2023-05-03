From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 03 May 2023 19:20:41 -0000
Message-Id: <168314164138.25025.16868739013483863933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 81221ab76490622952f1df2a45c41d6ffb10b303
    new: c5749639f2d0a1f6cbe187d05f70c2e7c544d748
    log: |
         392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
         948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
         c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
         
