Content-Type: multipart/mixed; boundary="===============8279428904488930574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 30 Apr 2026 10:40:26 -0000
Message-Id: <177754562686.259898.10031708719613412921@gitolite.kernel.org>

--===============8279428904488930574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 40f735f917680e7fcd26cef39965964438db72ba
    new: 0d9ad7a151746ba40ff769effc8762df27800556
    log: revlist-40f735f91768-0d9ad7a15174.txt

--===============8279428904488930574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f735f91768-0d9ad7a15174.txt

fb0cbc778cc26b2d7cc513408bf715d5de109aa7 firmware: arm_scmi: quirk: Improve quirk range parsing
d9fcdb9a0ace81c821b55d3a5758c621c5e88e1f firmware: arm_scmi: quirk: Simplify quirk table iteration
afb59bb6e5ec16df247648904d234cd95fa5d48d firmware: arm_scmi: Convert to list_for_each_entry()
79a56fe87f4dd54d07e0fbfe19b9d3be3e56b517 clk: scmi: Fix clock rate rounding
42e9cb359654a6ce43cc18bb70b31c688d652e9a firmware: arm_scmi: Add clock determine_rate operation
aa5573ccc9378c27e06dd5d3c694db0f717aaa34 clk: scmi: Use new determine_rate clock operation
cadb98fee29489e6ae90193a93abcd7640c38949 firmware: arm_scmi: Simplify clock rates exposed interface
c9fb6ead493886a593f6717d248c673ba7b199f0 clk: scmi: Use new simplified per-clock rate properties
ce77420dfdbd68a27469b896a82966604821ba89 firmware: arm_scmi: Drop unused clock rate interfaces
482844a8c911cd5707e4f59485a019e61bbc0c28 firmware: arm_scmi: Make clock rates allocation dynamic
2ba1591aa53801a30c6f617a566081e03d0507c2 firmware: arm_scmi: Harden clock parents discovery
db2c193034bbcd18e69d74c5c994431f7c4c0dcf firmware: arm_scmi: Refactor iterators internal allocation
4ac90542033930bb127f2b7b85f78f99be77aea2 firmware: arm_scmi: Add bound iterators support
00f194c9beb6056794d53268a4aa24b7958e69fd firmware: arm_scmi: Fix bound iterators returning too many items
3390e59db6ddd867d3720a888f196b8adddd588b firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
110f2e4700a8da1c252beeaea406a61a2d77ef1b firmware: arm_scmi: Use bound iterators to minimize discovered rates
a25ff7835bc6d60eb0166fa0fc692278944f9feb firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
0d9ad7a151746ba40ff769effc8762df27800556 firmware: arm_scmi: Introduce all_rates_get clock operation

--===============8279428904488930574==--
