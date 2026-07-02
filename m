Content-Type: multipart/mixed; boundary="===============1223049600493484534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 02 Jul 2026 08:24:20 -0000
Message-Id: <178298066001.4019716.6534901136427678813@gitolite.kernel.org>

--===============1223049600493484534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: d1cbcdff08d74ddfae0e7cac9e460094f6cee869
    new: bb1a57210a8b4062694d2f71f90559cdf14cd1fd
    log: revlist-d1cbcdff08d7-bb1a57210a8b.txt

--===============1223049600493484534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cbcdff08d7-bb1a57210a8b.txt

395b220a0ebd4ac1a3ba4a4a731c51d7d19c24de firmware: arm_scmi: Fix OF node reference handling
1587318351684dea52c1189ce75225874a7a57be firmware: arm_scmi: Fix transport device teardown lookup
764019986428cdd22f3152ea3609ebcc546ef39f firmware: arm_scmi: Clean up channels on setup failure
9fea0cdb8e69edf220c0f83e23d9761916db7aa3 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a495a63cc65f2f2750642bf11eedd88133754fb2 firmware: arm_scmi: Free transport channel on IDR failure
42d0e14c2684719642dbe106953d7d4045571e05 firmware: arm_scmi: Unregister device notifier before IDR teardown
7ebc755ef5059220ccfac9ff588c63406f8da313 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
40aa164b4921139efadd2b32a0bbe5602e24ba5e firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
b1d7c6105a450aeeb185db207581b01e030bb867 firmware: arm_scmi: Protect device request lookup with RCU
f1317139420a4eb6c8b8313181b94362f49dc22f firmware: arm_scmi: Avoid IDR updates while cleaning channels
6a200c97f75878d5f9adc92c6f63b984161945ad firmware: arm_scmi: Clear SystemPower flag on create failure
959987cbd7d24e7b0854dc20bf3ebc4a1b9e9c89 firmware: arm_scmi: Reject out of range DT protocol IDs
6b00efbb2d05f6a0e41ebc2a75e9e940d5369133 firmware: arm_scmi: Stop channels before notification teardown
bb1a57210a8b4062694d2f71f90559cdf14cd1fd firmware: arm_scmi: Publish mailbox cinfo before channel request

--===============1223049600493484534==--
