Content-Type: multipart/mixed; boundary="===============8967541491307873587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 15 Jan 2023 21:36:09 -0000
Message-Id: <167381856986.17004.660762650823600782@gitolite.kernel.org>

--===============8967541491307873587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 0b4d8ff8d58dc9cd19bae9c109b313830263c928
    new: 0ae95d6e8b75945981fd52e5b88186e0db926359
    log: revlist-0b4d8ff8d58d-0ae95d6e8b75.txt

--===============8967541491307873587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4d8ff8d58d-0ae95d6e8b75.txt

9107014baadcece6b660901d0f196076031f0d6e firmware: arm_scmi: Simplify chan_available transport operation
622e023556f4ce878fd57e1d9e07a183f331a441 firmware: arm_scmi: Use dedicated devices to initialize channels
f9f72eee34c9e12161bece1665ea229066426130 firmware: arm_scmi: Move protocol registration helpers
00696082fd3755b8dda9841f55d39d1594e39d72 firmware: arm_scmi: Add common notifier helpers
3dd039056f8d8dd2ee5909bac5298f14ffca6428 firmware: arm_scmi: Refactor protocol device creation
7f075ebcf80b94b410892c4f627af192214eee97 firmware: arm_scmi: Move handle get/set helpers
b0b407c8d6c68c6145d04ac6d1390fc7e6c0d727 firmware: arm_scmi: Refactor device create/destroy helpers
ebed216ae89a1e5648399848a9b4cc6d4b01b4a6 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
d693852369bc1f65d5356116484af75889aee7cb firmware: arm_scmi: Split bus and driver into distinct modules
048c565fd08027af3848019cb08bb3b9e78c1a4b firmware: arm_scmi: Refactor xfer in-flight registration routines
8a2f255a8d6b0c56a301eff5d41a95f4202a88fa firmware: arm_scmi: Refactor polling helpers
4588aba40217cb7585ef96c0a7352c98e3919cc4 firmware: arm_scmi: Refactor scmi_wait_for_message_response
5649a233925fa0972ac5dd3f5938e4a69abd45d4 firmware: arm_scmi: Add flags field to xfer
5d0940652c383df5714a1e5406b3689f920a6d2b firmware: arm_scmi: Add xfer Raw helpers
c45a63ddf2d227879188b834efb5c8071990ec5b firmware: arm_scmi: Move errors defs and code to common.h
2602a5b688d51d150b70837efa91f69b82ebed62 firmware: arm_scmi: Add internal platform/channel IDs
5d7b809afd26ea88816156db00efc3856019869d include: trace: Add platform and channel instance references
8f3674ac5a4011fb9e534a9e61135a579343c840 debugfs: Export debugfs_create_str symbol
74ce9f251dd5890c34182a0daf2a56924e5f2972 firmware: arm_scmi: Populate a common SCMI debugsfs root
9e64400a15c297a542e362b4b3c5a7e0f1d91502 firmware: arm_scmi: Add debugfs ABI documentation for common entries
e51d8bf6bf177054fa5563105979a559e560a84d firmware: arm_scmi: Add core Raw transmission support
c75d68f3d536a535a53261f653e7b0357cf1e2c9 firmware: arm_scmi: Add debugfs ABI documentation for Raw mode
3b5b19c62fc4b8a6de9ec493489157016964ad2e firmware: arm_scmi: Reject SCMI drivers while in Raw mode
ffb07d58dcbafd9bf9c7955f105e1075ebd5acbb firmware: arm_scmi: Call Raw mode hooks from the core stack
a0f74977b52ce0ae18cfacddd1eba1dfaa1af2da firmware: arm_scmi: Add Raw mode coexistence support
0ae95d6e8b75945981fd52e5b88186e0db926359 firmware: arm_scmi: Add per-channel Raw injection support

--===============8967541491307873587==--
