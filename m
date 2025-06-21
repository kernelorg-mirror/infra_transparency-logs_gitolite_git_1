From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 21 Jun 2025 12:30:08 -0000
Message-Id: <175050900812.438620.9773184856776485914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 9d2c232d575a8c8dfa66276ed7edccfac482a4df
    new: 76549adb4260e5966db533c73fbf5a4648038c1d
    log: |
         0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
         b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
         76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
         
