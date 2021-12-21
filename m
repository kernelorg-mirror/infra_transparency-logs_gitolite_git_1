Content-Type: multipart/mixed; boundary="===============7211995351022258808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 21 Dec 2021 11:02:03 -0000
Message-Id: <164008452396.12600.3938333956570324404@gitolite.kernel.org>

--===============7211995351022258808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: b18b2e9bcbdfbec337f88267758b60450ba4f652
    new: 6f634cbbae9a55b3bf0abee1a43899fabb7a8998
    log: revlist-b18b2e9bcbdf-6f634cbbae9a.txt

--===============7211995351022258808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b18b2e9bcbdf-6f634cbbae9a.txt

a690b7e6e774b7c43fed37d5bd3b6e037f3b3db9 firmware: arm_scmi: Add configurable polling mode for transports
f716cbd33f038af87824c30e165b3b70e4c6be1e firmware: arm_scmi: Make smc transport use common completions
31d2f803c19c1a7ad8d05c20b6cd83e8a647fb5c firmware: arm_scmi: Add sync_cmds_completed_on_ret transport flag
117542b81fe7b12002afc0cfdcf6cdd3ebfc0f18 firmware: arm_scmi: Make smc support sync_cmds_completed_on_ret
bf322084fec30b92423911db0169a3610008fc15 firmware: arm_scmi: Make optee support sync_cmds_completed_on_ret
69255e746890274e887ba36a403019380cde0b48 firmware: arm_scmi: Add support for atomic transports
0bfdca8a8661aaa2433b3f7b74d83e3520aa56e5 firmware: arm_scmi: Add atomic mode support to smc transport
94d0cd1da14af0042c8ee7c2cf401dfc321c575c firmware: arm_scmi: Add new parameter to mark_txdone
31f7e16fe3d6a7c2ff1231302fc213015014f8d5 firmware: arm_scmi: Add atomic mode support to virtio transport
ee58b12e8ca5824b89a815963eabae0ed6fbdd34 firmware: arm_scmi: Add atomic support to clock protocol
6f634cbbae9a55b3bf0abee1a43899fabb7a8998 clk: scmi: Support atomic clock enable/disable API

--===============7211995351022258808==--
