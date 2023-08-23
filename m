Content-Type: multipart/mixed; boundary="===============2904176846529823554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 23 Aug 2023 15:06:30 -0000
Message-Id: <169280319044.9496.3228667447583058611@gitolite.kernel.org>

--===============2904176846529823554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: be1343c9dd944250e98ede9ad557edf2c98529ee
    new: b65f370c61d16ecca5ade8ab0378e4dfa6d49070
    log: revlist-be1343c9dd94-b65f370c61d1.txt

--===============2904176846529823554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1343c9dd94-b65f370c61d1.txt

10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
6643ee80a81414bb4a6843eb3ea754f3963e709d igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
039eebc28a5d036c96f22a614db7230b20364702 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
cdfd4b55756a014e18f0ca330350de2b0df24c2a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
01840b64f3cfae3189af1e1322e3bd0cdc696a3b ice: avoid executing commands on other ports when driving sync
d0c6e8ced6ba09762689c457dc83ab5f151479f2 i40e: fix livelocks in i40e_reset_subtask()
f14840210fc1f029e461063874e62fbc05e43c59 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
2cf2438077aa0835fa254a56b9f829d009d52ae1 i40e: fix potential memory leaks in i40e_remove()
79d073f757307fc4bfcb529ecab56457c108870a i40e: fix 32bit FW gtime wrapping issue
59b8ee3efafc72b7378900498b271ff0927fb08b igc: Expose tx-usecs coalesce setting to user
c1f0339778647d66b47cb9f07136f529ff2d401d igc: Modify the tx-usecs coalesce setting
e88e737d850a32602ddca625a400f2c9e7453e5b iavf: Fix promiscuous mode configuration flow messages
b65f370c61d16ecca5ade8ab0378e4dfa6d49070 igb: set max size RX buffer when store bad packet is enabled

--===============2904176846529823554==--
