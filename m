Content-Type: multipart/mixed; boundary="===============2700938354970917495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 20 Dec 2021 21:50:51 -0000
Message-Id: <164003705188.17097.1879695192843437542@gitolite.kernel.org>

--===============2700938354970917495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: f872af09094c042ac46e64d030f223b63ead5967
    new: b18b2e9bcbdfbec337f88267758b60450ba4f652
    log: revlist-f872af09094c-b18b2e9bcbdf.txt

--===============2700938354970917495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f872af09094c-b18b2e9bcbdf.txt

a287126c31ab68315ff9e785cc70ed7880b53a77 firmware: arm_scmi: Add configurable polling mode for transports
c10e6ab7a2601181ea10898ea2a8ce74f6c8f2ea firmware: arm_scmi: Make smc transport use common completions
e1f2ef036d0fd69a1c6482f80ca8a827d3dfc5a8 firmware: arm_scmi: Add sync_cmds_completed_on_ret transport flag
5afcd6c57e70a576ade985f51484263df20621d3 firmware: arm_scmi: Make smc support sync_cmds_completed_on_ret
ff86ff4c586612bac1589b9a8ac5a4e39da5c2f8 firmware: arm_scmi: Make optee support sync_cmds_completed_on_ret
c86731a039253d47b7088332ca08304927fc35e7 firmware: arm_scmi: Add support for atomic transports
826da60885659052d7b3bd16f8f85532b71d5a9e firmware: arm_scmi: Add atomic mode support to smc transport
b5b4cc9a92027f397e4e9f2e204923ac4ae5b6bd firmware: arm_scmi: Add new parameter to mark_txdone
440c56b0c53d6bf641b8fdbbe66d2e699ae32baa firmware: arm_scmi: Add atomic mode support to virtio transport
e2759db3eb0cd650bdf771d5df18c6086037ae60 firmware: arm_scmi: Add atomic support to clock protocol
b18b2e9bcbdfbec337f88267758b60450ba4f652 clk: scmi: Support atomic clock enable/disable API

--===============2700938354970917495==--
