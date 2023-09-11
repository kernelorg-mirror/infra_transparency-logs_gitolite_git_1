Content-Type: multipart/mixed; boundary="===============5148455560596426530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 11 Sep 2023 19:09:38 -0000
Message-Id: <169445937891.26834.12181491898713189152@gitolite.kernel.org>

--===============5148455560596426530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 1e0e61df1b2c121e2727d79f4e22e8ed6ff5b2cf
    log: revlist-0bb80ecc33a8-1e0e61df1b2c.txt

--===============5148455560596426530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-1e0e61df1b2c.txt

60c40b06fa68694dd08a1a0038ea8b9de3f3b1ca mailbox: pcc: Add support for platform notification handling
3db174e478cb0bb34888c20a531608b70aec9c1f mailbox: pcc: Support shared interrupt for multiple subspaces
2326b2f5bfe9d711e7bcf3f7436735bade3beaff power: vexpress: Fix -Wvoid-pointer-to-enum-cast warning
c3638b851bc1ca0022dca9d6ca4beaa6ef03a216 firmware: arm_scmi: Fixup perf power-cost/microwatt support
755f01ef3632c0bd1879021d921906fa42cbd8b8 firmware: arm_scmi: Simplify enable/disable Clock operations
155c3473e91d429f2b54e6836816da6c1f06f566 firmware: arm_scmi: Add Clock v3.2 CONFIG_SET support
3eec80ea24ffff8d02100ba338dc9843c6a0d904 firmware: arm_scmi: Add v3.2 Clock CONFIG_GET support
5599fac2fe3ccff00db156ed317b1b46eecb9cdc firmware: arm_scmi: Add Clock .state_get support to pre-v3.2
624f15b8ee503a4cb35c8b5cc50759fbcbcb0675 clk: scmi: Add support for .is_enabled clk_ops
6b28d103cde96870db9edb733bd55c21f3109d3c firmware: arm_scmi: Add Clock OEM config clock operations
1e0e61df1b2c121e2727d79f4e22e8ed6ff5b2cf Merge branches 'for-next/vexpress/fixes', 'for-next/scmi/fixes', 'for-next/scmi/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============5148455560596426530==--
