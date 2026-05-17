From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 17 May 2026 11:43:01 -0000
Message-Id: <177901818180.2059805.14709322847606085734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 22d24803894bac497e6694e106127f29d02782b1
    new: 3acc80a78e45246a87061cbdd46775baa132de83
    log: |
         cc7e8f21b9f0c229d68cf19a837cba82b5ac2d87 Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
         e659fc8e537c7a21d5d693d6f30d8852f2fa8d91 firmware: arm_ffa: Register core as a platform driver
         7fe2ec9fb8e9a78dad8d6b1e551cb4d126e36f1e firmware: arm_ffa: Set the core device as FF-A device parent
         3acc80a78e45246a87061cbdd46775baa132de83 firmware: arm_ffa: Defer probe until pKVM is initialized
         
