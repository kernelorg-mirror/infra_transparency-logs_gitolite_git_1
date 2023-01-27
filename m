From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 27 Jan 2023 03:46:40 -0000
Message-Id: <167479120060.28882.14583571717753082964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 0bfe63d075789456e9589457b29d6f9c279e3252
    new: 15600159bcc6abbeae6b33a849bef90dca28b78f
    log: |
         2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
         15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
         
