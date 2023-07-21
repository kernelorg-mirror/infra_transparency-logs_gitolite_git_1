Content-Type: multipart/mixed; boundary="===============4802163599536656998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Jul 2023 15:29:41 -0000
Message-Id: <168995338170.5680.16421361807473399859@gitolite.kernel.org>

--===============4802163599536656998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aa29136c92a1122f30e3fdc3f36306ef00ddcf73
    new: fcecc58d86e5c71607d68fc215f66713f1a738bb
    log: revlist-aa29136c92a1-fcecc58d86e5.txt

--===============4802163599536656998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa29136c92a1-fcecc58d86e5.txt

fea2993aecd74d5d11ede1ebbd60e478ebfed996 eth: bnxt: move and rename reset helpers
9b1a00fda61ee9874e11c24c6be7ddc36e8a4598 eth: bnxt: take the bit to set as argument of bnxt_queue_sp_work()
2b56b3d9924160d84c37d085628525666e3b1cea eth: bnxt: handle invalid Tx completions more gracefully
022add1d73f14f021e0e0aa91304b83ad7169398 Merge branch 'eth-bnxt-handle-invalid-tx-completions-more-gracefully'
eedd47a6ec9f683f0b8d931aacca81985be55eec nexthop: Factor out hash threshold fdb nexthop selection
4bb5239b43348f4a1cd73f44be3dc57ac653ae9c nexthop: Factor out neighbor validity check
75f5f04c7bd2163044f80d5f7bea6b79edc288fa nexthop: Do not return invalid nexthop object during multipath selection
c7e95bbda82207ae81095dfa8d09ef1d6519a63d selftests: net: Add test cases for nexthop groups with invalid neighbors
bf837e8f7df873a6bb8a472550b1876100c60ddc Merge branch 'nexthop-refactor-and-fix-nexthop-selection-for-multipath-routes'
a5dc694e16d31fbf85596de1239ebf4ca8426042 net: ethernet: mtk_ppe: add MTK_FOE_ENTRY_V{1,2}_SIZE macros
989280d6ea70b2d91b8b0e20ac11a6529a37ac08 net: bridge: br_switchdev: Tolerate -EOPNOTSUPP when replaying MDB
f2e2857b352277a451e2f91409e461fa7ebf2d15 net: switchdev: Add a helper to replay objects on a bridge port
d7eb1f17515300d313f4eecf63a2f95704805382 selftests: mlxsw: rtnetlink: Drop obsolete tests
6bbc9ca6a3a7eacff0363770c2bc3e7640c2996c mlxsw: spectrum_router: Allow address handlers to run on bridge ports
96c3e45c0130205136a13dab129c207e958a5637 mlxsw: spectrum_router: Extract a helper to schedule neighbour work
721717fafdc416c66ed66f10ce9ac01e1f52d145 mlxsw: spectrum: Split a helper out of mlxsw_sp_netdevice_event()
40b7b4236c1f8e31d7608ecdae07d3889d5e95a0 mlxsw: spectrum: Allow event handlers to check unowned bridges
1c47e65b8c0ba018152beb13f28afe50017438e4 mlxsw: spectrum: Add a replay_deslavement argument to event handlers
987c7782f0627e1c87617458806a7e6c1995678a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
ec4643ca3d98c4a7a421f11b76c8a46223a1aa19 mlxsw: spectrum_switchdev: Replay switchdev objects on port join
ef59713c26b1c2a9b0b3a8c481b23335ce6d7183 mlxsw: spectrum_router: Join RIFs of LAG upper VLANs
cfc01a92eaffdb9ac635f3aedc00ad5a6a2f437a mlxsw: spectrum_router: Offload ethernet nexthops when RIF is made
49c3a615d382c984a373690b8c4aa783f58e8089 mlxsw: spectrum_router: Replay MACVLANs when RIF is made
8fdb09a7674c61c4f0e5faf0d63b3ce500a341b0 mlxsw: spectrum_router: Replay neighbours when RIF is made
31618b22f2c4c0a4491554a2d879141efdffe88f mlxsw: spectrum_router: Replay IP NETDEV_UP on device enslavement
4560cf408ecae4824a2bbdcef83cf91b2db5d268 mlxsw: spectrum_router: Replay IP NETDEV_UP on device deslavement
2c5ffe8d7226283856e258c1531c957edb45226c mlxsw: spectrum: Permit enslavement to netdevices with uppers
c6514f3627a0e52b665606eecb8205d22dddde5b Merge branch 'mlxsw-enslavement'
f78dca691287813b6f101b207272786f0cb39c65 octeontx2-pf: implement transmit schedular allocation algorithm
9fe63d5f1da939855bdfaebfd9e95c96938b6411 sch_htb: Allow HTB quantum parameter in offload mode
47a9656f168a4b76a1e069ed8a67924ea8c1ac43 octeontx2-pf: htb offload support for Round Robin scheduling
6f71051ffbdb914fc3688ba9b13baba4142630a5 docs: octeontx2: extend documentation for Round Robin scheduling
2da6a8041699691df4269e756253fa04a1d6a5fd Merge branch 'octeontx2-pf-round-robin-sched'
e58ba5bad001552e15de626e6696ada3846224e1 igb: fix hang issue of AER error during resume
bd58724886d65bfcb270dc1b2893d88457b3fa91 e1000e: Use PME poll to circumvent unreliable ACPI wake
be91cfcb740b7d8d2ea5015e36d03d541f9c359c ice: clean up __ice_aq_get_set_rss_lut()
4dc2a91434138ba42125e33f6ea15b50840939f3 ice: Correctly initialize queue context values
4aebcac8e7c3648dc489e58920b56372396dc9e7 ice: Add driver support for firmware changes for LAG
a4c7bb27da4e40622d3684f158b6c47b141fa387 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
5843aef8e6fcee3d81d7454120ae3feab925da00 ice: implement lag netdev event handler
2903806be9fa610a20e41bfaa1f29f6e83373c79 ice: process events created by lag netdev event handler
4b733ffae6c10a9e10a71183f8d629ccb65a7ff8 ice: Flesh out implementation of support for SRIOV on bonded interface
4d559690823acbb70ed4bdc5a31c3eddfa05525d ice: support non-standard teardown of bond interface
32013bc5b2a33a94cc24fb6505c9be7503fb1ed8 ice: enforce interface eligibility and add messaging for SRIOV LAG
c8d5b68cc3b0295fb64e4589f0aa893023d0bf97 ice: enforce no DCB config changing when in bond
8cb8a2a0fb1a7caf65bca4bc377189c065b9202d ice: update reset path for SRIOV LAG support
90d13c408dd5dc6786d41e625a4d259c1da997bb ice: Add direction metadata
d3a01e5a9cc617b1766f476279f45d6bf9d54daa ice: Rename enum ice_pkt_flags values
9a6538bd4c109db2365e7f900103c92356c6a091 ice: Fix RDMA VSI removal during queue rebuild
c45b4cdc7c43edcbbd1d87a8736c0aed4a619bcb igc: Fix Kernel Panic during ndo_tx_timeout callback
8022d4b71b659449ce50323621359cf4a9c5fcf2 iavf: fix potential deadlock on allocation failure
e1dd6e23529580acc875aa7629dfb81afe1f90a4 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
a9c0311851c4ab40093e5c629881499f2639f229 ice: prefix clock timer command enumeration values with ICE_PTP
2556eb2984de4f62c64780aa160c03f305fbef06 ice: Clean the main timer command register after use
18df58346918adf8567b96777260281c3050f680 ice: retry acquiring hardware semaphore during cross-timestamp request
aad7d3febff9d9d08a3fdaa690e76c7d619a81ab ice: Support cross-timestamping for E823 devices
52cc7579e9742f3592768bdd1fc68a6bd7caaacb ice: move E810T functions to before device agnostic ones
e998e1b33c05834c227abfc2169e451f023c9ef1 ice: Fix memory management in ice_ethtool_fdir.c
e831124cefbb7cde70a3e07bf93dda8664609e09 ice: Skip adv rules removal upon switchdev release
4bc87187825010c59e24b2d3f6a7174e0b6bbbaa ice: Prohibit rx mode change in switchdev mode
a8c4f3360d2e73ffdc0f73f678289ecab0a6943d ice: Don't tx before switchdev is fully configured
5d5f0a48958b53431d777f44e8e0e8681a472144 ice: Disable vlan pruning for uplink VSI
b71f9e6fb27dab2e5e9fa8497e01d3ad31c2d29f ice: Unset src prune on uplink VSI
5bcb35511efb04bbb0d7fe77c04bb9ed39915c73 ice: Implement basic eswitch bridge setup
6b0e1225817e17b7756e1454492f9fa7abc2c6a3 ice: Switchdev FDB events support
2d1225aee0da8868f2a28991553a0525a38f5e4e ice: Add guard rule when creating FDB in switchdev
3f0810781e8ea477b51498d67132141a84ec5702 ice: Add VLAN FDB support in switchdev mode
a1977432dbcf83802c694beaa7b41aa8f94f2514 ice: implement bridge port vlan
a58762e44becc62096c1d314eb8ce503ff3bffc1 ice: implement static version of ageing
28183180c45763022be8186ecb39ca3483a776e4 ice: add tracepoints for the switchdev bridge
f0ea65b8b8aced4c098ca5ed6ebb00dde43d8268 igc: Expose tx-usecs coalesce setting to user
35f1bfd121083006c3a08b76953ecf2e23eb4161 igc: Modify the tx-usecs coalesce setting
293fe61f399a84f9d36c995594915c816df469b1 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
99d1e9c4d492a8f6837efa2394a8e083b258f094 ice: remove FW logging code
2d33549f0b8cd1bf1b5826940508488bc339e7a5 ice: configure FW logging
8dd32c6356294a47e0d12bb1b7bdacca39ef8726 ice: enable FW logging
67faf1179b9bc657536050a5381e540ca651b9cb ice: add ability to read FW log data and configure the number of log buffers
880cd8f171ae898184ce345b38152e16dc9e7edd ice: add documentation for FW logging
7b0d429991b9cec86d7b6a90b757e3c1b6a9b312 ice: Add get C827 PHY index function
8f42751a3586801cf8c51809802c00f4f7ca0768 ice: add FW load wait
fcecc58d86e5c71607d68fc215f66713f1a738bb ice: introduce hw->phy_model for handling PTP PHY differences

--===============4802163599536656998==--
