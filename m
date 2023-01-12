From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 12 Jan 2023 12:38:12 -0000
Message-Id: <167352709246.2884.2295332584350630079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: dfc05e6aca607f4d8385f88af18c1246efe89327
    new: e7c055b78928939f91ac1cbd408737d644d56286
    log: |
         037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
         f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
         e7c055b78928939f91ac1cbd408737d644d56286 Merge branch 'fixes' into for-next
         
