Content-Type: multipart/mixed; boundary="===============1874052667765715731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 19 Jan 2023 10:12:28 -0000
Message-Id: <167412314884.10179.5545236852634151450@gitolite.kernel.org>

--===============1874052667765715731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 7afbf47e129371e178a569de28752c436e1b6597
    new: eeb087fa365a8855e27d354b2fb0cfab6d7d3939
    log: revlist-7afbf47e1293-eeb087fa365a.txt

--===============1874052667765715731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afbf47e1293-eeb087fa365a.txt

7a75b7afd8ff7b891e60b2fc9622148e6d1e010a firmware: arm_scmi: Simplify chan_available transport operation
05a2801d8b90c1b5159618d4bd3a3c65d60f3ff1 firmware: arm_scmi: Use dedicated devices to initialize channels
9115c20ac1ee9e92a3e751e352db818b7f95746a firmware: arm_scmi: Move protocol registration helpers
53b8c25df7082edd78a3fc63e359abee0f28fa70 firmware: arm_scmi: Add common notifier helpers
d3cd7c525fd2ecce3a6c963f314969a54783d211 firmware: arm_scmi: Refactor protocol device creation
971fc0665f1361f23251e4d85fac4aed1b683505 firmware: arm_scmi: Move handle get/set helpers
2c3e674465e73e2f7eb52c39dc5c5e97e78e68ea firmware: arm_scmi: Refactor device create/destroy helpers
ee5dcedaf72d797ca0cdd472bbf85c8bd5c0d8e6 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
37b5be82803270626286215b5bc4427ed2a3aecb firmware: arm_scmi: Split bus and driver into distinct modules
9374324e8d78560e9809cbecfb505adc420625ac firmware: arm_scmi: Refactor xfer in-flight registration routines
d5552a45c82838710f5e1e7e91a9305aaec4d8db firmware: arm_scmi: Refactor polling helpers
ac49e46c453a7d0c137c13d025a12c57ecf402bb firmware: arm_scmi: Refactor scmi_wait_for_message_response
0eb24e5a0eada6db0ccb3ffb763ece4a8259b66c firmware: arm_scmi: Add flags field to xfer
aaa9d521b01a5cf3316a453482735796c10b59ac firmware: arm_scmi: Add xfer helpers to provide raw access
5e15c2197fc778970b8be38988a1b5866aeac887 firmware: arm_scmi: Move errors defs and code to common.h
5b6034808c96f25b0a8ed643d8aee509a02ff0be firmware: arm_scmi: Add internal platform/channel identifiers
bd752cc79916e36779a6d42ca522e4d2b6ab709f include: trace: Add platform and channel instance references
cade53b60a040c0fd392deb6b3a021500ffd9196 debugfs: Export debugfs_create_str symbol
f5bc54a5041be08bd8140430091682040ae1cbe7 firmware: arm_scmi: Populate a common SCMI debugfs root
b5dc013d98b492253228a28579b8ffbce40050dd firmware: arm_scmi: Add debugfs ABI documentation for common entries
e789a8ab15b0fa3b778602078f0b32d843469f4c firmware: arm_scmi: Add core raw transmission support
25376d813405be3021536268b548e64a2b89cec2 firmware: arm_scmi: Add debugfs ABI documentation for raw mode
9e834da670ce4021b444e55a01e07cecaeeeed73 firmware: arm_scmi: Reject SCMI drivers when configured in raw mode
a6fb9dc05c8c7abf950daaa415b2f394e0ab0901 firmware: arm_scmi: Call raw mode hooks from the core stack
145f036262579c124ca9c966c846c1a70154f93c firmware: arm_scmi: Add the raw mode co-existence support
eeb087fa365a8855e27d354b2fb0cfab6d7d3939 firmware: arm_scmi: Add per-channel raw injection support

--===============1874052667765715731==--
