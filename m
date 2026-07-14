Content-Type: multipart/mixed; boundary="===============4625945722550181492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 14 Jul 2026 20:18:36 -0000
Message-Id: <178406031682.433530.8514547346776798786@gitolite.kernel.org>

--===============4625945722550181492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 9c62bb72a5d02795f767cf9f5e5dd781d8ccf70a
    new: 7878b77d11a1d682659c773584c9a185cabf5a55
    log: revlist-9c62bb72a5d0-7878b77d11a1.txt

--===============4625945722550181492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c62bb72a5d0-7878b77d11a1.txt

877d9e9f759ce271d3ee500c51692a60b9c62757 firmware: arm_scmi: Publish channel state before callbacks
ab8d625ab7190e8884d4057250fb5be96d3e70b1 firmware: arm_scmi: Unregister device notifier before IDR teardown
5b081b1362cd67894b9ac7171b780882136b62d5 firmware: arm_scmi: Quiesce notifications before teardown
0e761b269460af884398670ad55ea263f352639b firmware: arm_scmi: Clean up channels on setup failure
9b5110723b6b231ed7459fa3813cc27e23cdce02 firmware: arm_scmi: Free transport channel on IDR failure
9743b5b3948c6d6bcff76a0ddabd17166c3de6da firmware: arm_scmi: Avoid IDR updates while cleaning channels
57a73c86b45322af5f6229616953486112b660e8 firmware: arm_scmi: Reject out of range DT protocol IDs
551cc2d81ffb12039decf14d9e1478176d5dbc9e firmware: arm_scmi: Use channel ID for transport teardown
08f89f39a8d5155077a53ed989761e78d81e4d08 firmware: arm_scmi: Protect device request lookup with RCU
3f78ffd3ac7735626e784ca39585559af305bb7a firmware: arm_scmi: Drop handle on protocol bind failures
330c7849769ada9ead9c075ee23846ff799d61f3 firmware: arm_scmi: Clear SystemPower flag on create failure
b70372b95017b243fdb42d152cb343f7ac3942c1 firmware: arm_scmi: Fix OF node reference handling
360178dfc66d527358f2fbce684621e4eb8292b5 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
527a1a37ac12cf88f3c1d408c15bbf658f48b2b3 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
b286c2847612a5d249197229231f34c7bcaebe11 firmware: arm_scmi: Fix SCMI device destroy lifetimes
7878b77d11a1d682659c773584c9a185cabf5a55 firmware: arm_scmi: Fix transport device teardown lookup

--===============4625945722550181492==--
