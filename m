Content-Type: multipart/mixed; boundary="===============0027557765426884885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Oct 2023 21:22:22 -0000
Message-Id: <169697294218.1351.12094825259353931389@gitolite.kernel.org>

--===============0027557765426884885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bc6639dd0d5b612fec3a2c85471cdfa042860973
    new: 2318d58f358e7aef726c038aff87a68bec8f09e0
    log: revlist-bc6639dd0d5b-2318d58f358e.txt

--===============0027557765426884885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6639dd0d5b-2318d58f358e.txt

ccbe91af2ff53db0f0ea9757cb7cacd5aaf60a23 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
ca9d80ce2c4e319bfe252dff55a2324145793856 ice: Support 5 layer topology
eb7861e8dadb716c0e33c2726bfdd56b2a3723f7 ice: Adjust the VSI/Aggregator layers
71f179228fec31c6b777b43023d1a6454effa65c ice: Enable switching default Tx scheduler topology
8c92a3ae6aca9c3273b988fa16f0b5babec716b7 ice: Add tx_scheduling_layers devlink param
74673471e9cc9b9fee225251ff5d108b67298045 ice: Document tx_scheduling_layers parameter
ea886eb0742d2e379f9eda2d9ec207a6c3e220f3 i40e: Change user notification of non-SFP module in i40e_get_module_info()
3b3ff7f1892e45c9b3fabdf2039882ca26d9722c iavf: fix comments about old bit locks
4830b36b3196676e0a7ca3dd081636f9f4b01382 iavf: simplify mutex_trylock+sleep loops
dd1af74119060803b294a58d9694caa0c4b41018 iavf: in iavf_down, don't queue watchdog_task if comms failed
42b9c4b922b3fec890d16441e6ca6fd278230ad8 iavf: in iavf_down, disable queues when removing the driver
f0a018be3a062ba676fe153f18525415dae1cdec iavf: fix the waiting time for initial reset
2318d58f358e7aef726c038aff87a68bec8f09e0 ice: Fix SRIOV LAG disable on non-compliant aggreagate

--===============0027557765426884885==--
