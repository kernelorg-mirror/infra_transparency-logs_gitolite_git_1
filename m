Content-Type: multipart/mixed; boundary="===============8709071046514974750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Oct 2021 21:06:44 -0000
Message-Id: <163554160403.24059.2699151882242938130@gitolite.kernel.org>

--===============8709071046514974750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 89dc712ca230e6907d7b37e95a79e0d926771094
    new: 9d10f68745c26e7e371189c9cf5b3f0c64bde8a9
    log: revlist-89dc712ca230-9d10f68745c2.txt

--===============8709071046514974750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dc712ca230-9d10f68745c2.txt

657e72bcc11136ad1c6c5ee08d92ba5185ca5669 iavf: Fix deadlock occurrence during resetting VF interface
bac28e522d4c19225243142bb4f087a73d08248a ice: Fix not stopping Tx queues for VFs
c9749ae85bd8970fac3119c29040bdb44427ed68 ice: Fix race conditions between virtchnl handling and VF ndo ops
d4b7cae6def118bd37edcdd855a731af593a392e igc: Change Device Reset to Port Reset
243d4ff4591bfd0fba549c888026de323d3756e4 net: ixgbevf: Remove redundant initialization of variable ret_val
0f39d025299a22b6afe825b32b7680d5b7ba1f4d iavf: Fix refreshing iavf adapter stats on ethtool request
4e74ac0f61642299a053af1c9fdec955d047b6b1 iavf: Add helper function to go from pci_dev to adapter
13142f38c31a82845928e65b1cf47aa861e94336 iavf: Fix displaying queue statistics shown by ethtool
3618d5f7ff8764d8c7ed63f6b76a00eeb473978e intel: Simplify bool conversion
d416ae8fe63fdf0a90b2224b5aa52efb8f3022d2 ice: Simplify tracking status of RDMA support
e4b2ff81233dcf1bd724ee277ac85b58e2e855db ice: Refactor status flow for DDP load
4634080305a94866c7883d90311ba740c5a2f903 ice: Remove string printing for ice_status
438910c48aa57267d3fbe3920af9d4f55a20239d ice: Use int for ice_status
317a24ce616e39f20de37e70b608de01229bfddc ice: Remove enum ice_status
7ca467fd0c9c1906a67b9b901fcf79943fdc222b ice: Cleanup after ice_status removal
a24f440b6010edd0a27b918fd2cb653e471a0ac3 ice: Remove excess error variables
17d358c3d810ba4ee2eef5d1d077a588845fa353 ice: Propagate error codes
a5d0290ad9e2717cc9bf4b0a67c888c730842e03 ice: devlink: add shadow-ram region to snapshot Shadow RAM
1e30d954afe4c20b8dbefa78f38d300da8c52427 ice: move and rename ice_check_for_pending_update
1a5e69c409b0b3fbcd2c68575fe340947e276cac ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
9b2d73f91a17877ae955c5b9a490b75acd75db0a ice: reduce time to read Option ROM CIVD data
fa0d4349795d5e9f9203e82e439f70fa16cf5276 ice: support immediate firmware activation via devlink reload
7cfe83b85c41ab4e72f474b6a678994433b9e82b ice: Fix problems with DSCP QoS implementation
8382e56e3bd9e9687342165c70a8e039a311ebeb ice: introduce ice_base_incval function
383ce79e3380a61f80764393b681cfaa0ac88e33 ice: PTP: move setting of tstamp_config
5edad83caffda3930cb347711794b2b731b6d5e8 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
d7d264b190847c5310accdb6fba837a48d87281d ice: introduce ice_ptp_init_phc function
821770ef6c1602e651f8824a3a26854444984b46 ice: convert clk_freq capability into time_ref
aae8641172a3e1b6d495d0f4b2fdad6373d6e9e3 ice: implement basic E822 PTP support
2ee188dbe4624eec3f865f9efff5fed8207830b8 ice: ensure the hardware Clock Generation Unit is configured
fdd0dd97f1a0b58871a9b93d6e1c64c42ea8da50 ice: exit bypass mode once hardware finishes timestamp calibration
6531c6fd596125aaf39ea926ded4e0d04114b5eb ice: support crosstimestamping on E822 devices if supported
e2080ce143b273fd3d5e97afc69b31d211611534 igc: Remove unused _I_PHY_ID define
f90a75ca1581fe7a9cbb5a3e9b947f9bc7f3dd67 devlink: Add 'enable_iwarp' generic device param
463a530e506326adbdb27b2aa152f1a23127e4a7 ice: Add support for enable_iwarp and enable_roce devlink param
94d30050aae4a01ad2c82abd819718692bcb0934 RDMA/irdma: Set protocol based on PF rdma_mode flag
797e44ca435b39ce7dafa253d076c2bc773ec84a iavf: Fix kernel BUG in free_msi_irqs
93c45930bcbcb1df7c1d5fd14cb3944e212e8f5b ice: ignore dropped packets during init
054cb61d5499f4ec7c1d3fdf6dc6959a10e7410b igc: Remove unused phy type
d8d267d94a65e68ed660312fc2f9e3d02133bbd3 ice: update to newer kernel API
0b2e70190fda895171395614ea80561e204cba3a ice: use prefetch methods
acfe6017fe4331eee117a75147510f7cf3c38085 ice: tighter control over VSI_DOWN state
5a06ec5b8bf47a78da10add7a1af1cfb9f3c5e31 ice: use modern kernel API for kick
f358be8f469943013ce21fff094da034c6fe3a8c ice: fix vsi->txq_map sizing
e0d8779d0420f1eb7201481755d03bc58a2074b1 ice: avoid bpf_prog refcount underflow
93791c2456033829fa28f6168798269d964db35b ice: replay advanced rules after reset
c55d64ca200c4b9869464b3ae0f3e4bb8c0091e6 ice: improve switchdev's slow-path
db0ebca9e149a956853fee0fbf72109c029b0487 ice: Clear synchronized addrs when adding VFs in switchdev mode
3eb2cc49872dd57aede8a946a74fbc0b64e45adb ice: Hide bus-info in ethtool for PRs in switchdev mode
1809017b59b7b4b7b5b162d19dc3a15af6d7d4f4 From 41c3e3517b369a8c5ec8b0de2cec276353b5eaa3 Mon Sep 17 00:00:00 2001 Subject: [PATCH 1/3] ixgbe: Document how to enable NBASE-T support
91f9508e880cd1e1beea224111d946095c9f5fc5 From 8ab8f991d03db97a355fdacfca1dde10702da646 Mon Sep 17 00:00:00 2001 Subject: [PATCH 2/3] iavf: Fix reporting when setting descriptor count
dc12cd35c20d410f4c72bdfcf3c8ad119f518c12 From 3c3c7b507d12f08dabe5a7e385ff1252ace88fc7 Mon Sep 17 00:00:00 2001 Subject: [PATCH 3/3] i40e: Fix VF failed to init adminq: -53
1ce271e328a723c9bad7d13f6da75eceaa1f1311 igb: move SDP config initialization to separate function
7c078ec9cf95ffa87ff263b052579644fa20c472 igb: move PEROUT and EXTTS isr logic to separate functions
e6605ef98e97b9c7743cf1219d2f3a2e67c55c62 igb: support PEROUT on 82580/i354/i350
31971ffb36708121e27f39b8477b8aabb9ffd25f igb: support EXTTS on 82580/i354/i350
2cdf2b0f6156347d6833a65a98bcf10bc2074117 From ee5f564afd26873e4e6daa1b2beba577369b4e2a Mon Sep 17 00:00:00 2001 Subject: [PATCH 1/2] i40e: Increase delay to 1 s after global EMP reset
9d10f68745c26e7e371189c9cf5b3f0c64bde8a9 From b1ee396ea48686813a10b2978f720b61675efd2f Mon Sep 17 00:00:00 2001 Subject: [PATCH 2/2] i40e: Fix display error code in dmesg

--===============8709071046514974750==--
