From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 11 Sep 2023 19:08:45 -0000
Message-Id: <169445932577.26460.10848266940252786156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 6b28d103cde96870db9edb733bd55c21f3109d3c
    log: |
         755f01ef3632c0bd1879021d921906fa42cbd8b8 firmware: arm_scmi: Simplify enable/disable Clock operations
         155c3473e91d429f2b54e6836816da6c1f06f566 firmware: arm_scmi: Add Clock v3.2 CONFIG_SET support
         3eec80ea24ffff8d02100ba338dc9843c6a0d904 firmware: arm_scmi: Add v3.2 Clock CONFIG_GET support
         5599fac2fe3ccff00db156ed317b1b46eecb9cdc firmware: arm_scmi: Add Clock .state_get support to pre-v3.2
         624f15b8ee503a4cb35c8b5cc50759fbcbcb0675 clk: scmi: Add support for .is_enabled clk_ops
         6b28d103cde96870db9edb733bd55c21f3109d3c firmware: arm_scmi: Add Clock OEM config clock operations
         
