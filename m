Content-Type: multipart/mixed; boundary="===============8288760146219046612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 20 Feb 2024 12:27:21 -0000
Message-Id: <170843204104.12478.2958408198108071780@gitolite.kernel.org>

--===============8288760146219046612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: e79952772af651872e967408a257b426a2774f8f
    new: 1c2c88cfcb2bfb14245cf27661ade415fbb7ea9a
    log: revlist-e79952772af6-1c2c88cfcb2b.txt

--===============8288760146219046612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79952772af6-1c2c88cfcb2b.txt

cf1bba2775ecb459d8209a65eacb464df9490e30 firmware: arm_scmi: Implement is_notify_supported callback in clock protocol
7ac7932df2477ee95f8902d62611134fe7c8a133 firmware: arm_scmi: Implement is_notify_supported callback in sensor protocol
12d6a03f3224f7acd37466046f61ea19d8aae1a4 firmware: arm_scmi: Implement is_notify_supported callback in reset protocol
e85beaf760807577e3fe2b825b4f45ec804b269d firmware: arm_scmi: Implement is_notify_supported callback in powercap protocol
23443a3c7c0c285cbeb5f95c20b630617d8d80e0 firmware: arm_scmi: Use opps_by_lvl to store opps
22ffc748a6475e75e058ecb16c5afdd6b9f1885f firmware: arm_scmi: Report frequencies in the perf notifications
5b3c6bc8003df24b43edb14e07992f83ff21b490 firmware: arm_scmi: Add support for v3.2 NEGOTIATE_PROTOCOL_VERSION
de57bf58ca3ccfe304885fb4b4443f5aaf3a6989 firmware: arm_scmi: Add clock check for extended config support
e37453587a52743bd2a3c81b06376b8924897968 firmware: arm_scmi: Add standard clock OEM definitions
666d09dd5e8fa82c6ed2e382d7623bbcb7f7a68a firmware: arm_scmi: Update the supported clock protocol version
f20d4a130208b6858bf7441d39834a2c915937ae clk: scmi: Add support for forbidden clock state controls
a99ec6a1d9c12885cc4c41ff6c1d71ae2738f3e0 clk: scmi: Allocate CLK operations dynamically
1c2c88cfcb2bfb14245cf27661ade415fbb7ea9a clk: scmi: Support get/set duty_cycle operations

--===============8288760146219046612==--
