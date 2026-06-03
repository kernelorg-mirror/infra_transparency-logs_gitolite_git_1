From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 03 Jun 2026 09:16:03 -0000
Message-Id: <178047816336.648007.6792365237776161433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/fixes
    old: a6848a50404eefb6f0b131c21881a2d8d21b31a9
    new: 6d5440b286632cfc11bfe3b17bbe5c5ea73fa55e
    log: |
         cc7e8f21b9f0c229d68cf19a837cba82b5ac2d87 Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
         e659fc8e537c7a21d5d693d6f30d8852f2fa8d91 firmware: arm_ffa: Register core as a platform driver
         7fe2ec9fb8e9a78dad8d6b1e551cb4d126e36f1e firmware: arm_ffa: Set the core device as FF-A device parent
         3acc80a78e45246a87061cbdd46775baa132de83 firmware: arm_ffa: Defer probe until pKVM is initialized
         01b9cae706161a39452a2cce0f281d4369344c51 firmware: arm_ffa: Honor partition info descriptor size
         70492cfce2a4d41e87bf46989028a90f4bc6b38f firmware: smccc: Fix Arm SMCCC SOC_ID name call
         18706ea68fc4344049bf693b702cb311a7c27ca7 firmware: arm_ffa: Treat missing FF-A feature on a platform as a probe miss
         6d5440b286632cfc11bfe3b17bbe5c5ea73fa55e firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
         
