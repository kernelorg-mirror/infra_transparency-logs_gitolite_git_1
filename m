Content-Type: multipart/mixed; boundary="===============6383011238053726141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 27 Oct 2021 10:24:50 -0000
Message-Id: <163533029077.22074.7125161779436354615@gitolite.kernel.org>

--===============6383011238053726141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_notifications_proto
    old: c58dfd7efd456c261212967aebc7938a7d5998be
    new: 3a36983861ad7edf937683026889cde233317ff8
    log: revlist-c58dfd7efd45-3a36983861ad.txt

--===============6383011238053726141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58dfd7efd45-3a36983861ad.txt

dc06402f626187c447708422815af74fab95ce9b firmware: arm_ffa: Handle compatibility with different firmware versions
e971ad37cb98bc8290429cdf64927faed9eaa45a firmware: arm_ffa: Remove unused 'compat_version' variable
5437f6099e5617b5a15168ad924527d2d4edf8ea ffa_driver: Add Typedefs
7c48aac35f1d253d331e7c5b3f8e0afca76f52eb ffa_driver: Add support for querying FFA Features
929f1f55c2518f391ac91131c68f3c3d85c4d2d5 ffa_driver: Initial support for Scheduler Receiver Interrupt
75721bc526d62ebcfd67225f7c89e43e45af8655 ffa_driver: Add schedule receiver callback mechanism
2bc84a317dea61876746101c74773afcf341ddb7 ffa_driver: Add NOTIFICATION_INFO_GET ABI
f93050f580659bea9bf4973bf77f72ddf640aed4 ffa_driver: Add NOTIFICATION_GET ABI
97ebc7fe4f43cedd865924f6e9513621f8e25eea ffa_driver: Add NOTIFICATION_SET ABI
75660ec83d3e30fe56377897616e1e9b8e67144b ffa_driver: Add Notification (un)bind ABIs
25e786595760312941b1430021249233969debc9 ffa_driver: Add Notification mechanism
9cf05c38ec5d83a69aa02d8837556f81167eb27d ffa_driver: Dummy Handle the RX Full Notification
c5de8b0ad0951b2f9f8e67f086325eb73163e594 ffa_driver: Add API to send a notification
fa352a013a086697065ae5789232dc3d06e1da08 ffa_driver: Add API to call FFA_RUN
ed5255925f2c65241aa25bc527d0b84fce3217b5 ffa_driver: Implement NOTIFICATION_BITMAP_CREATE
3a36983861ad7edf937683026889cde233317ff8 test_ffa_driver: Add Test Driver

--===============6383011238053726141==--
