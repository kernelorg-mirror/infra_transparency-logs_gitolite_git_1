Content-Type: multipart/mixed; boundary="===============2068193399042554239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sat, 25 Jul 2026 10:54:11 -0000
Message-Id: <178497685140.253506.10194287997685956740@gitolite.kernel.org>

--===============2068193399042554239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 0ce37745d4bfbc493f718169c3974898ffec8ee7
    new: 8703affc72639ff10c0881db5a9c228bdb7211e4
    log: revlist-0ce37745d4bf-8703affc7263.txt

--===============2068193399042554239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce37745d4bf-8703affc7263.txt

9c62bb72a5d02795f767cf9f5e5dd781d8ccf70a firmware: arm_scmi: Simplify notification allocations
0314900dcdde044af0208fed212035dbfaa55843 firmware: arm_scmi: Publish channel state before callbacks
66a0bbf30cc14140fe13f63cd594a7c1ee352b75 firmware: arm_scmi: Unregister device notifier before IDR teardown
8e49055d0d495c9c07575ad8e111d9eaf0efb13f firmware: arm_scmi: Quiesce notifications before teardown
687d67be3d87894ef12e8a164434612e0b53cfae firmware: arm_scmi: Clean up channels on setup failure
d72e7e5f24687c0490aabf317653caffe0447aeb firmware: arm_scmi: Free transport channel on IDR failure
c38b1e19485aaa820e52cfe162525a8af67563da firmware: arm_scmi: Avoid IDR updates while cleaning channels
59407ccb52130f2c81f4b3cbe4f14114afceb54f firmware: arm_scmi: Reject out of range DT protocol IDs
a71a3d4d8a6e9e399fd988c0e6da47a6ee21c99e firmware: arm_scmi: Use channel ID for transport teardown
e6a0e7a49d83e4fa4e1db68d74f99282eb97aa49 firmware: arm_scmi: Protect device request lookup with RCU
e3a5c30d233ca5d3e799a80da806554c703bda13 firmware: arm_scmi: Drop handle on protocol bind failures
e4c16ae24ca027d7a72d645b42f976bb3e99b4b0 firmware: arm_scmi: Clear SystemPower flag on create failure
659705f5eb378cea462214b74bdc6240cdab53fc firmware: arm_scmi: Fix OF node reference handling
6f7c06744d53dc8e047725d411d7f915d9ec35ae firmware: arm_scmi: Unwind TX receiver mailbox setup failure
f3e3773c4e5e96549d7540d8ddeb4fcd534f6f1d firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
6abe8fe36b29ff51d1a42c2f338972883f4751a5 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a14dd8fe0a95db638c550ed984cfe2a7428c783d firmware: arm_scmi: Fix transport device teardown lookup
2c4097e6c4aed276c5e9ec2ab331ab397ea780bf firmware: arm_scmi: Fix requested device removal race
2224b622260ba590ab56ea1585d6bf7610be25b2 firmware: arm_scmi: Roll back partial protocol table registration
9f7cd6a62aa754ed6b48cbd5d50de40add1bcc86 firmware: arm_scmi: Unrequest devices if driver registration fails
8703affc72639ff10c0881db5a9c228bdb7211e4 Merge tag 'scmi-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux

--===============2068193399042554239==--
