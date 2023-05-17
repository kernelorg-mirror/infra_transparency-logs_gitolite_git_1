From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 17 May 2023 02:30:25 -0000
Message-Id: <168429062544.18033.15157083411722452526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 1a7edd041f2d252f251523ba3f2eaead076a8f8d
    new: 09e797c8641f6ad435c33ae24c223351197ea29a
    log: |
         5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
         06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
         72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
         4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
         6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
         09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
         
