From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 30 Oct 2024 09:37:29 -0000
Message-Id: <173028104993.3092366.3833122784097674308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 63e28f97aec97bb2726ee272cd90294d38fa99a6
    new: 57e21c109af8e9c702bda90d316eb190d6682843
    log: |
         d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
         cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
         
