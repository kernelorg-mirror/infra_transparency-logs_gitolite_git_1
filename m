Content-Type: multipart/mixed; boundary="===============3921781249658368007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Jun 2023 15:29:43 -0000
Message-Id: <168632458337.30880.9130995950424501977@gitolite.kernel.org>

--===============3921781249658368007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 68ba2fe2eea70bb46de83a74af291ac5c7cd6dce
    new: 7dad30b226c565a664a92fe9b0105e525f761ba0
    log: revlist-68ba2fe2eea7-7dad30b226c5.txt

--===============3921781249658368007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ba2fe2eea7-7dad30b226c5.txt

91ffd1bae1dafbb9e34b46813f5b058581d9144d ping6: Fix send to link-local addresses with VRF.
6292d7436cf2f0a2ea8800a1d2cbb155d237818a igb: Fix extts capture value format for 82580/i354/i350
863199199713908afaa47ba09332b87621c12496 net: usb: qmi_wwan: add support for Compal RXM-G1
6c02568fd1ae53099b4ab86365c5be1ff15f586b net/sched: act_pedit: Parse L3 Header for L4 offset
0ad4982c520ed87ea7ebfc9381ea1f617ed75364 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
c0e489372a294044feea650b38f38c888eff57a4 octeontx2-af: Fix promiscuous mode
be3618d9651002cd5ff190dbfc6cf78f03e34e27 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
04c55383fa5689357bcdd2c8036725a55ed632bc net/sched: cls_u32: Fix reference counter leak leading to overflow
c37dec66c0df920c59b42f721c1409b1b0850e20 igc: Fix possible system crash when loading module
5faf56155aa5d6dcd95846a81fc42bf07d8fb1b3 igb: fix nvm.ops.read() error handling
7dcb44a82e14cf75cb67da5268e03c4efd0c7c2d iavf: Fix use-after-free in free_netdev
9e3d6582caa926caf0dfd11f7b371a806c64135a iavf: Fix out-of-bounds when setting channels on remove
c50e0ccfc9ff6a16e6e7f3f03d7e0c6ed3753eed igc: Clean the TX buffer and TX descriptor ring
2dd1d873ca9ed12ed2b204fec9e92932c38cc323 igc: Add condition for qbv_config_change_errors counter
4f39082e6e9a1b2d2675d2859e90bdb16af7f54f igc: Remove delay during TX ring configuration
762f8cb7f1b5214769b65f0b1c1f1229875a20c7 iavf: use internal state to free traffic IRQs
92b03329f1ad12f29906dee9ef49a872f023f2be ice: Don't dereference NULL in ice_gns_read error path
895a4254c1761003a40b19582080e2397cbc5d06 ice: Fix ice module unload
c0202a169d111a17f4ce225bf34b6012176cf109 igc: Fix TX Hang issue when QBV Gate is closed
f739276be40a8d470a47aee57f28ea223a0a2980 iavf: Wait for reset in callbacks which trigger it
f4bef28cc13894fb5ec6d57b6ae61a63fbaf53fb Revert "iavf: Detach device during reset task"
bd4736798e24e17340e548510290ba41536857ca Revert "iavf: Do not restart Tx queues after reset task failure"
8b187c50cef549fc358facea034e965fa78ddfc0 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
ae023be08f8a18e2dd486d5770f827d6d7f63597 iavf: fix reset task race with iavf_remove()
b024a71d8b3d3f4f9c368816e30d96903f14e865 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
49026f9c719ff4b59cef9878ffaaf70638f810c6 ice: Fix XDP memory leak when NIC is brought up and down
a86cc8aced6e51b0f9ae5082622a102ee648349d igb: fix hang issue of AER error during resume
f0d7b70ce0ed7a2e5209f1f0dd179750d19f6978 igc: Fix race condition in PTP tx code
c8efafcb17a75e039edea313e3ea1a776d7172e8 igc: Check if hardware TX timestamping is enabled earlier
fe37d44a372a91904051621d934b6addd0cf5a62 igc: Retrieve TX timestamp during interrupt handling
7dad30b226c565a664a92fe9b0105e525f761ba0 igc: Work around HW bug causing missing timestamps

--===============3921781249658368007==--
