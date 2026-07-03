Content-Type: multipart/mixed; boundary="===============6302336973916410809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 03 Jul 2026 20:41:30 -0000
Message-Id: <178311129085.1368577.6647761649694187101@gitolite.kernel.org>

--===============6302336973916410809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: 4336694af632151d06b3a9875061768d59326ee7
    new: eb1a5b36e2d3b1cf7c9869784844be8c1d91c0a2
    log: revlist-4336694af632-eb1a5b36e2d3.txt

--===============6302336973916410809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4336694af632-eb1a5b36e2d3.txt

6e1adbacd47f3e868203f56af02aeb75be7db386 firmware: arm_scmi: Fix SCMI core cleanup paths
82c4286b3d20480a70c21d991bfa83a38ff0d095 firmware: arm_scmi: Fix OF node reference handling
3f4c867ed78db2ac3f232ab2e6116268570e1b9b firmware: arm_scmi: Fix transport device teardown lookup
3989ea3ac1efd16050373752633c182ae9a81fb6 firmware: arm_scmi: Clean up channels on setup failure
1b7f9e51a0acc9fcd87bb3a4c3d227e6b68a5e6f firmware: arm_scmi: Fix SCMI device destroy lifetimes
4158f933acdb185156d1d3bfa834d57e0a7c736a firmware: arm_scmi: Free transport channel on IDR failure
e6340b2b2e4401d2962454557aacf379bcd2049e firmware: arm_scmi: Unregister device notifier before IDR teardown
acfc19756dabd69e0d057a6cfcc81a7c2be12e7c firmware: arm_scmi: Unwind TX receiver mailbox setup failure
4c4795fc084c86a4f41867775189d7c14a5833a7 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
3e6d22ecbe1b5e00709110d05995be3b3275e16e firmware: arm_scmi: Protect device request lookup with RCU
3b16d76b18bdd36dfe8dd72720dbd54779d7953c firmware: arm_scmi: Avoid IDR updates while cleaning channels
9f1ab1b337f5c0ce182b803a42c74464a7f9d1e9 firmware: arm_scmi: Clear SystemPower flag on create failure
6cf5308ac2efa0d59e18d3ca8055b8b8c725cde7 firmware: arm_scmi: Reject out of range DT protocol IDs
3c367e55c7f4607d1df0ba328b1692935ea13105 firmware: arm_scmi: Stop channels before notification teardown
0852358983395437e84589617ec6a5fb09af7b62 firmware: arm_scmi: Publish channel state before mailbox request
c0fd9f7b4a0b1912b6007659bf3606dc93ca5a63 firmware: arm_scmi: Use channel ID for transport teardown
cea5f807bc14da7098d5f9d3dfb1c4d9766790d6 firmware: arm_scmi: Drop handle on protocol bind failures
eb1a5b36e2d3b1cf7c9869784844be8c1d91c0a2 firmware: arm_scmi: Clear virtio channel lists on free

--===============6302336973916410809==--
