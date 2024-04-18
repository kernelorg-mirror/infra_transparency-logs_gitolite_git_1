From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 18 Apr 2024 17:49:23 -0000
Message-Id: <171346256399.14636.6619263572943503429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: c0b2984eb41724169af484008e17ea431f0bf763
    new: 28aa9204af370c832c79652e48352839bced4a74
    log: |
         8db8f6ce556af60ca9a9fd5e826d369ded70fcc7 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
         ca91259b775f6fd98ae5d23bb4eec101d468ba8d scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
         
