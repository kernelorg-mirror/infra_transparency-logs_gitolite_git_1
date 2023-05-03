From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 03 May 2023 19:21:07 -0000
Message-Id: <168314166754.25330.14182626868854193629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: b9ef5906bd0b30243ea716647b93de436a7ed0d5
    new: d1316c7b9ec3683c4ca531234998c0e5b9e9447c
    log: |
         392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
         948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
         c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
         d1316c7b9ec3683c4ca531234998c0e5b9e9447c Merge branch 'misc' into for-next
         
