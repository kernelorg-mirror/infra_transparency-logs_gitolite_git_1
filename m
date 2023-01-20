Content-Type: multipart/mixed; boundary="===============7888720591104090621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 20 Jan 2023 11:42:12 -0000
Message-Id: <167421493223.11501.2541274712006403488@gitolite.kernel.org>

--===============7888720591104090621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: eeb087fa365a8855e27d354b2fb0cfab6d7d3939
    new: 7860701d1e6e6e048960567d4767d93d693d6faa
    log: revlist-eeb087fa365a-7860701d1e6e.txt

--===============7888720591104090621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb087fa365a-7860701d1e6e.txt

b0e924a955cb9e9da759a7a2940f35679864222f firmware: arm_scmi: Refactor xfer in-flight registration routines
f21c2b0ba8f3e70e1d5f11842ec1de66aaa35809 firmware: arm_scmi: Refactor polling helpers
07cdfc44f1a40652cbf349d279dd916b13197624 firmware: arm_scmi: Refactor scmi_wait_for_message_response
37057bf2b509b6a2bff0ffe7a3d838a945c6a170 firmware: arm_scmi: Add flags field to xfer
3095a3e25d8f7d2cfa783aff51b3126c4c728109 firmware: arm_scmi: Add xfer helpers to provide raw access
936a2b91c2e8ac9570e080e654bf53f799cbc028 firmware: arm_scmi: Move errors defs and code to common.h
75c86dc72dc80604e5e50fabb3c0cadee8c6087a firmware: arm_scmi: Add internal platform/channel identifiers
8b2bd71119dd0f5ec0b8d857670863d342767d85 include: trace: Add platform and channel instance references
d60b59b9679539be7df0a37143c546b7ad385c09 debugfs: Export debugfs_create_str symbol
c3d4aed763ce4a39f8ed36c7b7cd9a6a35971329 firmware: arm_scmi: Populate a common SCMI debugfs root
0f62ed0092ec468f48847897738dfafa8b941991 firmware: arm_scmi: Add debugfs ABI documentation for common entries
3c3d818a9317a5f8ff7fb4547b2d6d5bcc39137d firmware: arm_scmi: Add core raw transmission support
74225707b3349d52e6b99a2e15185b5db8126637 firmware: arm_scmi: Add debugfs ABI documentation for raw mode
ba80acb0dfca87e6a6257932414350da85dde48f firmware: arm_scmi: Reject SCMI drivers when configured in raw mode
7063887b538602710cdcc19fbcd78385cbab8791 firmware: arm_scmi: Call raw mode hooks from the core stack
9c54633e4e3d004c416ad680d6b0f73c2ac6f018 firmware: arm_scmi: Add the raw mode co-existence support
7860701d1e6e6e048960567d4767d93d693d6faa firmware: arm_scmi: Add per-channel raw injection support

--===============7888720591104090621==--
