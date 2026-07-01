From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 01 Jul 2026 12:49:22 -0000
Message-Id: <178291016287.3127053.17518270900081764228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: a890d4f13539d59a1a855e3f80dc9f615978f7cf
    new: 3cd6dae9e845411a1796a18f44e8b8f1a7624413
    log: |
         e7ba7c850e4066bea128150793450259bc67faa8 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
         ddf7ca53347eaba1f700108410a7b40f6559bcce firmware: arm_scmi: Protect device request lookup with RCU
         add4ef47c76b38b33475036025dc4c763826bcba firmware: arm_scmi: Avoid IDR updates while cleaning channels
         f0ddbdd0e1d0a6e8d0d539caf90af458afba50a7 firmware: arm_scmi: Clear SystemPower flag on create failure
         e6df0327a22bc8d42980079223f0a8f22f43f382 firmware: arm_scmi: Reject out of range DT protocol IDs
         f1359506c8e7bb3b55ff433d745db924b7bdf132 firmware: arm_scmi: Stop channels before notification teardown
         3cd6dae9e845411a1796a18f44e8b8f1a7624413 firmware: arm_scmi: Publish mailbox cinfo before channel request
         
