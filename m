Content-Type: multipart/mixed; boundary="===============5548722305937355707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 15 Feb 2024 11:20:46 -0000
Message-Id: <170799604619.8905.15190693779863585878@gitolite.kernel.org>

--===============5548722305937355707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 7dd3d11f4dac301e958f00e18db4901a35cefc70
    new: 5131fdd8c4b1d3c2c4c3f5a1bb71f099e1dfcb9d
    log: revlist-7dd3d11f4dac-5131fdd8c4b1.txt

--===============5548722305937355707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd3d11f4dac-5131fdd8c4b1.txt

ef0b610781e9308aa7ec49ba84ded69743a15696 firmware: arm_scmi: fix double free in smc cleanup path
079f8516109ddff8cb4a38dc8fe94f2726524c4b firmware: arm_ffa: Make ffa_bus_type const
d8fc5e5b8c7bd3202c84b2e9c8c7d2f04d976e93 firmware: arm_scmi: make scmi_bus_type const
aa5b8ca4d23e1474b47fbc707bd1d719894ae946 firmware: arm_scmi: Check for notification support
c3fdfce1d79f92e145e3803a7883bac0bef2f7ca firmware: arm_scmi: Add a common helper to check if a message is supported
27ecc78ae5512958a720142509cabaa439e43533 firmware: arm_scmi: Implement Perf .is_notify_supported callback
9decc8b10ad87058562d28bd8e4e60a8bf6c7bbb firmware: arm_scmi: Implement Power .is_notify_supported callback
c05c146f17ac118c1f026f08c7b1b93380dc73d5 firmware: arm_scmi: Implement SysPower .is_notify_supported callback
cdb3eec9cc89fad8235cf094fe487e4211ffc012 firmware: arm_scmi: Implement Clock .is_notify_supported callback
99d3035e8ec363e4f0e6d463ef52eb06af957913 firmware: arm_scmi: Implement Sensor .is_notify_supported callback
925b64ec729d86c378a7b58674651891f354cbef firmware: arm_scmi: Implement Reset .is_notify_supported callback
c92a75fe84ce5c33d971f07e55d673731bfe06c7 firmware: arm_scmi: Implement Powercap .is_notify_supported callback
3a362ce8a9925ea753e32665ee2f09b9ba34e3b0 firmware: arm_scmi: Use opps_by_lvl to store opps
747abde2c957e135ca169d2fcfedc047a2228794 firmware: arm_scmi: Report frequencies in Perf notifications
df8cb5e040bdc1f3991844ab2280a5e4f95aa55a firmware: arm_scmi: Add support for v3.2 NEGOTIATE_PROTOCOL_VERSION
ccbdae0d9a7f55eea80a047333fa8b490592ea69 firmware: arm_scmi: Add Clock check for extended config support
dfacaf5e34e49b803d798e388a17ad6182c9e7cd firmware: arm_scmi: Add standard Clock OEM definitions
b474f5846f5b750704a75491e1ef5ad807fd09b5 firmware: arm_scmi: Update supported Clock protocol version
11f5b1a48a70b62f564583b1556a09ea9ef1a3d3 clk: scmi: Allocate CLK operations dynamically
5131fdd8c4b1d3c2c4c3f5a1bb71f099e1dfcb9d clk: scmi: Support get/set duty_cycle operations

--===============5548722305937355707==--
