Content-Type: multipart/mixed; boundary="===============1113173122012714642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 08 Jul 2026 20:44:36 -0000
Message-Id: <178354347648.2371558.15590365790754728201@gitolite.kernel.org>

--===============1113173122012714642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: 29bc1455c99208142ed1b95499791e4f9f98b221
    new: b8a5d2a6771a5d8da3979e20b00d47bc64a7d8a5
    log: revlist-29bc1455c992-b8a5d2a6771a.txt

--===============1113173122012714642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29bc1455c992-b8a5d2a6771a.txt

d57c80f62aeb8d6437f8e1848c2f0872b6990358 firmware: arm_scmi: Publish channel state before callbacks
01632dca98e46ac2778c4e5ef1a91fca7f3d8685 firmware: arm_scmi: Quiesce notifications before teardown
9c6b983eeb1f023584b0a733a38967527026f4a6 firmware: arm_scmi: Clean up channels on setup failure
b05c2219bf58d3f2c6be69584e43021ce87d8cb5 firmware: arm_scmi: Free transport channel on IDR failure
241e879134cb04c5b67f2ff8448514e74ed1e8b8 firmware: arm_scmi: Avoid IDR updates while cleaning channels
75c3e783a92772534df9d567681534c6504c2983 firmware: arm_scmi: Reject out of range DT protocol IDs
0ff4ed4aa118ba511f316624b4d922b9c1f7897b firmware: arm_scmi: Use channel ID for transport teardown
cb12ae2b4e69e67aed3847174789479a8b338e08 firmware: arm_scmi: Unregister device notifier before IDR teardown
a7614f5719c6eee0fd006bb1640cb505e190075a firmware: arm_scmi: Protect device request lookup with RCU
abcc091bb2da9353de0930a822e48b038cb3c938 firmware: arm_scmi: Drop handle on protocol bind failures
fabad8e1cf18c1c35fd624abb9e73e68eae94776 firmware: arm_scmi: Clear SystemPower flag on create failure
ffbe30a339eddf443727635676f855edf72895cd firmware: arm_scmi: Fix OF node reference handling
cadfef8ca7fd711d510197e0f49f6c8f993c784d firmware: arm_scmi: Unwind TX receiver mailbox setup failure
2b102f5764fef82f8e1dfe8253cd57007a629564 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
5212db4bf8177164774ffe7ce2fbb7078c3f3d7f firmware: arm_scmi: Fix SCMI device destroy lifetimes
c0997ea61b747f4c8accd234c25861a137385db1 firmware: arm_scmi: Fix transport device teardown lookup
061c9ccc3e9487b661b3dc03af4b5fa9f9086a75 firmware: arm_scmi: Set fwnode for the generated SCMI platform device
5bcd17061d90a01bda6ebef83740019a58ec64e8 firmware: arm_scmi: Extend transport driver macro to support ACPI
f9032562de0cee816a8b001a67fe56160fc2118d firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
f79fbcc62e93125691fa648c38c25191e84e4ce9 firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
3881fe1ec4f1a5d81b04019d83aa9f59d96263ff firmware: arm_scmi: Pass protocol ID to chan_available() transport callback
6fa8f44c8eb9a398428c7e0e9cdc8714fab3f277 firmware: arm_scmi: Refactor protocol device creation logic
475d7631614ac14aff77cd2b94ef9df632550a3c firmware: arm_scmi: transport: Add ACPI PCC transport
b8a5d2a6771a5d8da3979e20b00d47bc64a7d8a5 firmware: arm_scmi: Initialise all protocol devices and transport channels

--===============1113173122012714642==--
