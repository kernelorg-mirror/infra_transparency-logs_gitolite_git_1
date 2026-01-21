From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 21 Jan 2026 19:57:50 -0000
Message-Id: <176902547089.1374576.14207851949314676026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d356eceab68d2979a75eb14d2e1fb7556c8b093f
    new: 65cd145f7f8cdfb19f66bbbc2f3f26e81f12e0db
    log: |
         b58f47eb392680d4c6626c8b3b1fcf6412a0a02c i3c: add sysfs entry and attribute for Device NACK Retry count
         ec17f14309481318df4af2a0c7f2aa7da9e7ebcb i3c: dw: Add support for Device NACK Retry configuration
         4cd9d2bf0b56f98347ca1046e4d8acea95bd7ffa i3c: dw: use FIELD_PREP for device address table macros
         de28e002df2e2d44138174a158883e703e216a06 i3c: dw: Preserve DAT entry bits when restoring addresses
         9904232ae30bc65d7822f50c885987a7876f0beb i3c: drop i3c_priv_xfer and i3c_device_do_priv_xfers()
         3c9ffb4db787428a5851d5865823ab23842d5103 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
         ceff3bc1518a6f3c897e6187ae6e1213d53a611a i3c: master: Simplify with scoped for each OF child loop
         8564f88df2020357430280e3e1d8e8da5d1b19e1 i3c: Add stub functions when I3C support is disabled
         65cd145f7f8cdfb19f66bbbc2f3f26e81f12e0db Merge remote-tracking branch 'i3c/ib-i3c-iio-v6.20' into togreg
         
