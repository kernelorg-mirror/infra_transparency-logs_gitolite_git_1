Content-Type: multipart/mixed; boundary="===============5279130071422804865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 08 Jul 2026 20:42:07 -0000
Message-Id: <178354332794.2370673.3104639167299756602@gitolite.kernel.org>

--===============5279130071422804865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: b6c9403b5a7ef7fe0df3bed242609fed7e4004eb
    new: bba8dd9754d6273124c22f0854b3cc329b605a5d
    log: revlist-b6c9403b5a7e-bba8dd9754d6.txt

--===============5279130071422804865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c9403b5a7e-bba8dd9754d6.txt

d973850907e78fbc640540d9d82b58dfe66eb6ed firmware: arm_scmi: Quiesce notifications before teardown
ef58d0030cb87a5650628ccf487eb8ce85aed9a2 firmware: arm_scmi: Clean up channels on setup failure
4ad51453901fa42d1c675cdd634b53314cc3fde6 firmware: arm_scmi: Free transport channel on IDR failure
46b2a5e2fb2d08f0024d19d781b08780bf7db847 firmware: arm_scmi: Avoid IDR updates while cleaning channels
c2ab642df4102d605c9330394ba8a43feb2affc7 firmware: arm_scmi: Reject out of range DT protocol IDs
95f4e0e99fdb7fb166078838e3e3492793570503 firmware: arm_scmi: Use channel ID for transport teardown
711511b13a6738e4892b378a4882c477634476c7 firmware: arm_scmi: Unregister device notifier before IDR teardown
0e9fe8ea5e1c08c12493b8c752595f208389ae63 firmware: arm_scmi: Protect device request lookup with RCU
73249d2e4f76846bc61615a7c3c0dc8d365d0b9f firmware: arm_scmi: Drop handle on protocol bind failures
927667570fead4420aea14d5923d0cecffb0837e firmware: arm_scmi: Clear SystemPower flag on create failure
37d5f201b000a9159a293a8d838e18b604b8f1db firmware: arm_scmi: Fix OF node reference handling
87cef23bd6f32107f15071c0c6ebf14509a9dd97 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
9d1dea103e164584c067932d926ecdfeeec1b11f firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
206f74e1984d7a7fec3f6f7f6ac6a3de7a1d8686 firmware: arm_scmi: Fix SCMI device destroy lifetimes
bba8dd9754d6273124c22f0854b3cc329b605a5d firmware: arm_scmi: Fix transport device teardown lookup

--===============5279130071422804865==--
