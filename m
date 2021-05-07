Content-Type: multipart/mixed; boundary="===============7981741073537132536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 May 2021 23:14:10 -0000
Message-Id: <162042925017.16766.1620249129129180867@gitolite.kernel.org>

--===============7981741073537132536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 66b112c4950e597795adb2ed728e95f3209efb6c
    new: e16c2a5f3d1dcd99ae72e1a4e8d579f8cb2422d3
    log: revlist-66b112c4950e-e16c2a5f3d1d.txt

--===============7981741073537132536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b112c4950e-e16c2a5f3d1d.txt

ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
68487f6b2176efa8486aac6784a62e51bd89de32 checkpatch: Fix warnings when --no-tree is used
f1438e9d8368d1b3261f61c8a861eef7035feea4 checkpatch.pl: seed camelcase from the provided kernel tree root
e7153f56de2a8648f71177e2bf816d50757b217b ice: Fix a couple off by one bugs
d91acde4d8994f6f645193a1a8757046ea556952 iavf: Fix asynchronous tasks during driver remove
1ac6cfc462eb4b64b7100ed57eea0f4be724112b i40e: Fix correct max_pkt_size on VF RX queue
c090dc97b3fb933bd341a41579b9ac09297c9f45 iavf: Fix return of set the new channel count
441d07debcbf7af99ca2a460da7b89dc049a898d i40e: Fix NULL ptr dereference on VSI filter sync
dbcc641a0d6e7cb1fe498c93f77ee9f12432bb6a ice: Fix allowing VF to request more/less queues via virtchnl
d9b0fa34482a40083ffdeafe2b8031d18a785d98 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
026a335957bbcaebf1f68e32d83b6658d07d0801 ice: Fix VF true promiscuous mode
e7d207a6e4d4acbc30fa46915640f11a7521c940 ice: handle the VF VSI rebuild failure
ac9aaca0c6602c2ac7847cbcba95a482431ab9b4 i40e: Fix error handling in i40e_vsi_open
c0a6ecb53b369a1a4a45f108056cf353af425a4b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
73153b44a9f9bd97005690d4027949d5bcc4adbd i40e: improve locking of mac_filter_hash
3375b1c310b34b990c2fa69de7af89d0fdeaf6c8 i40e: Fix autoneg disabling for non-10GBaseT links
d8d43c9911d82d66e6b46b5abe0c312b5694cd28 igb: Check if num of q_vectors is smaller than max before array access
599ff500d36b5dbd03b85d29387f99509d6f8d5c ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
3085edc1b2dd6c80c68d4122666832823337065b ice: track AF_XDP ZC enabled queues in bitmap
d8889dd495f53392884496346b99b8a5be020325 i40e: Fix warning message and call stack during rmmod i40e driver
896a1de8b03a9d55a53c4bed25080f3e2e4b82ee i40e: Fix logic of disabling queues
84086417f8188452978a809713b77c19927f9565 igb: Fix XDP with PTP enabled
57ee8431f32ad966620800d0ac139080b7898ab6 ice: Remove toggling of antispoof for VF trusted promiscuous mode
e0c79c58f9d969f3a610585bb48f395088f68c26 ice: report supported and advertised autoneg using PHY capabilities
19b9643715042fe01bb14c9d5cbf266640a61833 ice: Allow all LLDP packets from PF to Tx
9cc6a198db7eb38d211ef71108779ab371944add ice: fix FDIR init missing when reset VF
e16c2a5f3d1dcd99ae72e1a4e8d579f8cb2422d3 igb: fix netpoll exit with traffic

--===============7981741073537132536==--
