From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 22 Jul 2026 05:53:56 -0000
Message-Id: <178469963695.472375.15569876419117140316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 2accfdfccd5170ccfda8385daebf0bcd60ebdb25
    new: d1447022d4a273a6bd9eeb403f9711561c9ad8f6
    log: |
         c0d423a83155520f6167d4cbab0eacc3ec6a5af6 mdadm: Fix memory leak in Detail
         26578746b8996b876c7a265f38851d8e54e64df9 mdadm: Query.c use sysfs_free() for proper resource cleanup
         3f28d7731acd53efe40b6f909123bc543a6f1433 imsm: Update VROC branding for new ownership
         4389f87be79e9e0190fc72cc9df26ddf95e42698 build(deps): bump actions/checkout from 6 to 7
         74cd7ba5f615244e4742ca337543b2faa5d7c152 clustermd_tests: control speed limits on both nodes
         a2cb4b26d98429ae60d21c6682b4cf80076aba12 Revert "platform-intel: Disable legacy option ROM scan on UEFI machines"
         327df88fe37bda85b4e99bee4c527aa13602cedb IMSM, config: configurable OROM scanning
         55b5c89b7788484bb26d13ce3d0c93abf18cc50b mdadm.h: Add mdstat.h
         d1447022d4a273a6bd9eeb403f9711561c9ad8f6 mdadm: Add define for magic +9 in version string
         
