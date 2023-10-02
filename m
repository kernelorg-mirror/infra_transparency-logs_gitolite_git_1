Content-Type: multipart/mixed; boundary="===============3318893774049729243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 02 Oct 2023 16:14:35 -0000
Message-Id: <169626327520.5807.6268314092738909632@gitolite.kernel.org>

--===============3318893774049729243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: d2cfc760d5e56ae9e30e024840689b331e95237d
    new: 007b8a957f47e2d157974cd95b721710b17cdbe2
    log: revlist-d2cfc760d5e5-007b8a957f47.txt

--===============3318893774049729243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cfc760d5e5-007b8a957f47.txt

784879e95c67e8a2ac773f967991b597ff2bc101 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
a48bb09f89b59f0390c4f81433d96306b61b41a8 firmware: arm_ffa: Implement the notification bind and unbind interface
f1b647bccc3c5342056f68c1653a4f88b6ad62d0 firmware: arm_ffa: Implement the FFA_RUN interface
b8e45572ee93ef87fe9a8610cbf0d06522f5fb3a firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
611f0b22726757583ae6d879dd9633ac386928e2 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
185e75e30dbd4631a2ed73fc115d044966431ce4 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
95dc71ebff299fd4145160753e14d76aa4542803 firmware: arm_ffa: Initial support for scheduler receiver interrupt
f9ded655adbc49b22e142a167af52927a75429f2 firmware: arm_ffa: Add schedule receiver callback mechanism
12f01002c50c91a6bfaa66829957ee7519838508 firmware: arm_ffa: Add interfaces to request notification callbacks
b5c56d050c546f1764879047e57752f5f5527ed4 firmware: arm_ffa: Add interface to send a notification to a given partition
8dee6cc4cf7dacd0c08e7b8b3aa65914e1d7a9ea firmware: arm_ffa: Add notification handling mechanism
336bc77f9bf48d2ec630279a7fd973bb3332bb87 firmware: arm_ffa: Simplify the computation of transmit and fragment length
70d348fd62c62552f77042bf245f4acdbed768e1 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
9a2c33c1f1b57fe593cbe1bf234dce0378615061 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
07edc90e20150aebe57875b817d367fbeee3abc1 firmware: arm_ffa: Update memory descriptor to support v1.1 format
ef57efb859d5b8a3a2315d981fa2cb41199a7bd0 firmware: arm_ffa: Upgrade the driver version to v1.1
007b8a957f47e2d157974cd95b721710b17cdbe2 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device

--===============3318893774049729243==--
