From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 13 Jan 2021 07:03:40 -0000
Message-Id: <161052142073.5580.17375911831695669854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4
    new: d6e3ae76728ccde49271d9f5acfebbea0c5625a3
    log: |
         f2cb4b2397ca9e6e972d6551e5461d1f1d81c23f scsi: docs: ABI: sysfs-driver-ufs: Rectify table formatting
         72eeb7c7151302ef007f1acd018cbf6f30e50321 scsi: scsi_transport_srp: Don't block target in failfast state
         b2b0f16fa65e910a3ec8771206bb49ee87a54ac5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
         d6e3ae76728ccde49271d9f5acfebbea0c5625a3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
         
