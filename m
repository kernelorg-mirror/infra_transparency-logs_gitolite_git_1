Content-Type: multipart/mixed; boundary="===============8935456533707112465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 01 Jul 2026 16:54:53 -0000
Message-Id: <178292489325.3320844.6891755566417801807@gitolite.kernel.org>

--===============8935456533707112465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: ea4a5c93cba35a14d03caa203ac67457126d3efc
    new: d1cbcdff08d74ddfae0e7cac9e460094f6cee869
    log: revlist-ea4a5c93cba3-d1cbcdff08d7.txt

--===============8935456533707112465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4a5c93cba3-d1cbcdff08d7.txt

e39b9ae0089b7c35100bf95d4c0bd71f295a43e2 firmware: arm_scmi: Fix SCMI core cleanup paths
c1746ca8b6d153e0496e8ccda25a08a1fe532bc2 firmware: arm_scmi: Fix OF node reference handling
fc5c7d3b2580db28cb7a928315448d5d30f63ab8 firmware: arm_scmi: Fix transport device teardown lookup
eb63c0a592af0e85d78e1f5abaa5d0cc02c9d4b2 firmware: arm_scmi: Clean up channels on setup failure
31f2075a865d2a3fc225618e5113e1452f466d4d firmware: arm_scmi: Fix SCMI device destroy lifetimes
52fd008f4c02d41f3f1733dd799785688776f4e2 firmware: arm_scmi: Free transport channel on IDR failure
38422918094a36c606bcaeb96e8eb431a84dbe81 firmware: arm_scmi: Unregister device notifier before IDR teardown
5baa7a08a8ec40e2bdc293627dbd9046d8c3a4ea firmware: arm_scmi: Unwind TX receiver mailbox setup failure
18377118e55e62b1645c2dad3caa8584582de785 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
47323065c8f80f1b85497850573850395c7c6b84 firmware: arm_scmi: Protect device request lookup with RCU
6a483ee5ad813556b83a685fa3731d5a0c1fd968 firmware: arm_scmi: Avoid IDR updates while cleaning channels
b2290facaadd0bba73d403b918fbdf94581d35a3 firmware: arm_scmi: Clear SystemPower flag on create failure
bf66c4a31a667004a61fa2b8d18493a8e1219f6d firmware: arm_scmi: Reject out of range DT protocol IDs
caabd469caa191bbaac9b53a84dc231e7d45c02e firmware: arm_scmi: Stop channels before notification teardown
d1cbcdff08d74ddfae0e7cac9e460094f6cee869 firmware: arm_scmi: Publish mailbox cinfo before channel request

--===============8935456533707112465==--
