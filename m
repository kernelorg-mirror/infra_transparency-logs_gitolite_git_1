Content-Type: multipart/mixed; boundary="===============0705701508269551034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 18 Jan 2023 19:15:48 -0000
Message-Id: <167406934898.10924.12402511869254816464@gitolite.kernel.org>

--===============0705701508269551034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 0ae95d6e8b75945981fd52e5b88186e0db926359
    new: 7afbf47e129371e178a569de28752c436e1b6597
    log: revlist-0ae95d6e8b75-7afbf47e1293.txt

--===============0705701508269551034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae95d6e8b75-7afbf47e1293.txt

a6d6c9ef838a190cb60b08fb3c89d140aaca6b1e firmware: arm_scmi: Simplify chan_available transport operation
a9e304a9c39249177557757f3d3d50827a75c0f3 firmware: arm_scmi: Use dedicated devices to initialize channels
d9c08e537fcf28b54626cfce8e872e4ff09648b9 firmware: arm_scmi: Move protocol registration helpers
91c6dd17e0200510821558941a19327b25a5bf3b firmware: arm_scmi: Add common notifier helpers
95fa2b4c9d672f5f44b2312a201a118cf49b8252 firmware: arm_scmi: Refactor protocol device creation
d9fa3f76e9db1a504e7e13cdcf02908c71d37a49 firmware: arm_scmi: Move handle get/set helpers
d0a300156e824ea3dd02f0a32d0802530b02e21b firmware: arm_scmi: Refactor device create/destroy helpers
92dd4008d9d0bd7751d06d0948d7f564fcb0ce6b firmware: arm_scmi: Introduce a new lifecycle for protocol devices
ac20d0c83a0739abe80c49fb9a184cf32185f05f firmware: arm_scmi: Split bus and driver into distinct modules
00da044bcdeaec624bd8e4eef50aef4147cb8f9c firmware: arm_scmi: Refactor xfer in-flight registration routines
0a5a4303c32878c7d0e63bacfa5cf1ad003bb3d9 firmware: arm_scmi: Refactor polling helpers
2adc1d877b0627d0cf7061615e8868579ee79686 firmware: arm_scmi: Refactor scmi_wait_for_message_response
fe07577f32dd7bb30a68f577bf3383418b59af8d firmware: arm_scmi: Add flags field to xfer
5d68b3c9b806972f5675c68ebda858b0a686f557 firmware: arm_scmi: Add xfer Raw helpers
fea2ce1141a91ca548062ac98facf30b2147a3b9 firmware: arm_scmi: Move errors defs and code to common.h
e93bff6558bf0cb35ca5804cf5ca090c49af436b firmware: arm_scmi: Add internal platform/channel IDs
1ad02d33d26b83e2db07e2303dceb9433a1c6a0b include: trace: Add platform and channel instance references
c6e513ff4c2a9f07f615b49b81f0e00e7b686b38 debugfs: Export debugfs_create_str symbol
067852e50f58056ac4aaf3e87aa6861bacdf42c3 firmware: arm_scmi: Populate a common SCMI debugsfs root
d4e45f2bbade4da6db383abbc169a1d0ddd529d4 firmware: arm_scmi: Add debugfs ABI documentation for common entries
d62d6d5b20f5b3862a6ad87470e303409896d063 firmware: arm_scmi: Add core Raw transmission support
cd246f0e45d8e4c7f94edf199effc858332b9740 firmware: arm_scmi: Add debugfs ABI documentation for Raw mode
64b0fcec0695d36a97f9d46319aaf64f6bccbfe9 firmware: arm_scmi: Reject SCMI drivers while in Raw mode
9b718c22b24e40fa35341c245335f6840a51988a firmware: arm_scmi: Call Raw mode hooks from the core stack
ed47db0d2a7fc94d60bef03e32103a8a49a3d3a9 firmware: arm_scmi: Add Raw mode coexistence support
7afbf47e129371e178a569de28752c436e1b6597 firmware: arm_scmi: Add per-channel Raw injection support

--===============0705701508269551034==--
