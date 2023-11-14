From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 14 Nov 2023 19:06:28 -0000
Message-Id: <169998878890.26789.18085602242501785004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v6.1/ffa_notif_backport
    old: 21b59e95686d17a3dadc1e0f9a3197f14ca7578c
    new: 6c4d6389febe4c02a83f16436b6eb76ad80c3142
    log: |
         9262fd7f86edb63e7d5fe47d50aaee0b7074c2a3 firmware: arm_ffa: Declare ffa_bus_type structure in the header
         62f930366e8baceaa66d660be3f2035cf638ebf6 firmware: arm_ffa: Allow FF-A initialisation even when notification fails
         70b8dea8cb2b4cecd30352b881e678ceed963a35 firmware: arm_ffa: Setup the partitions after the notification initialisation
         23cb46e7cf6f719d686792ba066646d673b08d11 firmware: arm_ffa: Add checks for the notification enabled state
         0e959e3d19f5138f6009230ad631d2ccb0618351 firmware: arm_ffa: Fix FFA notifications cleanup path
         d8a3ea36493c101e7d0dece7595857a8e10fa2ae firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
         6c4d6389febe4c02a83f16436b6eb76ad80c3142 firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling
         
