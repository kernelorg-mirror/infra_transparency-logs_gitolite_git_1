Content-Type: multipart/mixed; boundary="===============6410039339001828444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 06 May 2024 15:43:24 -0000
Message-Id: <171501020464.6501.1792474093828794098@gitolite.kernel.org>

--===============6410039339001828444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 347accb11091e87d3371029add27e0e3914b9d51
    new: 365a98d0e82521dd333e4f5071b76f49a0feacb1
    log: revlist-347accb11091-365a98d0e825.txt

--===============6410039339001828444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347accb11091-365a98d0e825.txt

3d549c382297f4d7646e327c817107a88d3f931b net/mlx5e: flower: check for unsupported control flags
1c8f43f477d92fda15bccd703b808cd46899cd3c IB/hfi1: allocate dummy net_device dynamically
e1bb5e65de8355ee76f51c6bfee2328ac5b2be15 selftests: net: py: check process exit code in bkg() and background cmd()
ec6f25bc8aba2539a95be74b2a38f6a9cc13245f selftests/net: skip partial checksum packets in csum test
4c7f3950a9fd53a62b156c0fe7c3a2c43b0ba19b net: dsa: mv88e6xxx: Correct check for empty list
a17ef9e6c2c1cf0fc6cd6ca6a9ce525c67d1da7f net_sched: sch_sfq: annotate data-races around q->perturb_period
ce218712b0f6f97f9e838634548044b970eeca63 net: Remove the now superfluous sentinel elements from ctl_table array
1c106eb01ceefa1ceec56af497e628593fb5fd9f net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
92bedf07836bf0971dc18a97307bc3d5dc9db787 net: rds: Remove the now superfluous sentinel elements from ctl_table array
ca5d1fce7994e224f2701882cd6f0299b77834a0 net: sunrpc: Remove the now superfluous sentinel elements from ctl_table array
73dbd8cf7947f7da47b23f4adc07593c4dc452b4 net: Remove ctl_table sentinel elements from several networking subsystems
635470eb0aa71ba41c47593c66f65ac1e5d59dd7 netfilter: Remove the now superfluous sentinel elements from ctl_table array
e00e35e217c0fb5f614cdeb86f28fd3a1c9c936e appletalk: Remove the now superfluous sentinel elements from ctl_table array
78a7b5dbc0609b8c395f754953a45db687cb05e6 ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array
5829614a7b3b2cc9820efb2d29a205c00d748fcf Merge branch 'net-sysctl-sentinel'
136c2a9a2a8760d8dae83ae7c882c50be02bdb63 rtnetlink: change rtnl_stats_dump() return value
0feb396f7428b95710ea72c1dc33ae363019fae5 rtnetlink: use for_each_netdev_dump() in rtnl_stats_dump()
f3ad4914332fc85ceb1689208da229efff896551 Merge branch 'rtnetlink-rtnl_stats_dump-changes'
3e51f2cbbc5dc854f89ca37d95d295bfcabb5b43 tools: ynl: add --list-ops and --list-msgs to CLI
c1742dcb6bda5fd535fbaa2145f0a180bc329aa6 net: no longer acquire RTNL in threaded_show()
5bfadc573711a1e68d05d25e10ae747385c4c253 bnxt: fix bnxt_get_avail_msix() returning negative values
173e7622ccb3f46834bd4176ed363f435e142942 Revert "net: mirror skb frag ref/unref helpers"
087b24de5c825c53f15a9481b94f757223c20610 queue_api: define queue api
dcecfcf21bd139f90f94f630ae86122a98267685 gve: Make the GQ RX free queue funcs idempotent
242f30fe692e5f6407a27a3e9b64f23c9c9b5c83 gve: Add adminq funcs to add/remove a single Rx queue
5abc37bdcbc5a32f7c5cb21f5c0334cbf0e81752 gve: Make gve_turn(up|down) ignore stopped queues
864616d97a4505a719d5f67c29d31776038d39ef gve: Make gve_turnup work for nonempty queues
9a5e0776d11f1ac9c740a6e24ff0e0facb6e3ddb gve: Avoid rescheduling napi if on wrong cpu
770f52d5a0ed9ea3e3b8f04927eac520cab97935 gve: Reset Rx ring state in the ring-stop funcs
af9bcf910b1f86244f39e15e701b2dc564b469a6 gve: Account for stopped queues when reading NIC stats
ee24284e2a1075966f0f2c5499c59b7d2b9bc2de gve: Alloc and free QPLs with the rings
cdc74c9d06e72addde01092d09f13bb86d3ed7d0 Merge branch 'gve-queue-api'
b1de3c0df7abc41dc41862c0b08386411f2799d7 net: microchip: lan743x: Reduce PTP timeout on HW failure
8928756d53d5b99dcd18073dc7738b8ebdbe7d96 net: move skb_gro_receive_list from udp to core
bee88cd5bd83d40b8aec4d6cb729378f707f6197 net: add support for segmenting TCP fraglist GSO packets
8d95dc474f85481652a0e422d2f1f079de81f63c net: add code for TCP fraglist GRO
80e85fbdf19ecc4dfa31ecf639adb55555db02fe net: create tcp_gro_lookup helper function
7516b27c555c1711ec17a5d891befb6986e573a3 net: create tcp_gro_header_pull helper function
c9d1d23e5239f41700be69133a5769ac5ebc88a8 net: add heuristic for enabling TCP fraglist GRO
8c4e4798123fd8e0c55e48e49db0f24287c18def Merge branch 'add-tcp-fraglist-gro-support'
9d28ce35dc88315199f0180456e459996d271802 ice: Fix package download algorithm
e73999da18a68bf982cca5962202d85ba9deb161 ice: add additional E830 device ids
400733733e400f94d4695d3d7e4b1a5bcc2e29a6 ice: update E830 device ids and comments
d24febccdce0d2d17ce5dd0209e3b0a0897ea0a0 ice: Deduplicate tc action setup
8b4368dfda70dcfa6c3b2af218897bb5fa7c6c42 e1000e: move force SMBUS near the end of enable_ulp function
c1fc459b1165e5daa6df6f7730a3dface66b27bc i40e: flower: validate control flags
eefe9151cca68babb7970c1b33531a603db38b44 iavf: flower: validate control flags
3eb72c185a78118f857866e01acee871540dcad3 ice: flower: validate control flags
b6621cc8bd91170a672f9ecb72f9ac66d808b374 igb: flower: validate control flags
944330814743010776a3df2d6e280b3920c9b685 ice: Interpret .set_channels() input differently
8ee658e609f69d8c4a1bf3420f3ae85195be6416 ice: fix 200G PHY types to link speed mapping
bf779ff92276a7196d71e17c7b1903135b1b781a ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
533c98bcd1a64a7b322560ff3950a25230370186 ice: remove correct filters during eswitch release
bd039c429baea489a58722b595930a10a91c06c3 net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates
3e5b2d1116385343f16a8f12fcdbef763c741d49 igc: fix a log entry using uninitialized netdev
904fa4696a18ed4bf0b5d7e541fa255af6a561c1 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
7e42413e7bd5aa52166daa022727767f2ece4c74 idpf: Interpret .set_channels() input differently
283316a2379c6fee47c4abe21ed2df6cb5598c37 ice: add and use roundup_u64 instead of open coding equivalent
8a901cda7027580115acc4227573db1738bd6d2a ice: Introduce ice_ptp_hw struct
9f881cd5317823ba4ed8a795452261b63d771708 ice: Introduce helper to get tmr_cmd_reg values
1e826d01c58e4d5800ce163816912f6b7b2a542f ice: Implement Tx interrupt enablement functions
9a89619d53f4ef839c2b6dda34bd7eddc68b9bc6 ice: Add PHY OFFSET_READY register clearing
cd1087334134f29fbebea4035ab0fd3cb2cb48bd ice: Move CGU block
ec471e93f9f3fcd5593dd1b316b01970f6e63c13 ice: Introduce ice_get_base_incval() helper
f2288d8757404f82820ea68a1b7202f679bc9301 ice: Introduce ETH56G PHY model for E825C products
00caeff4cf5eb240b1972837d0bdd54145c9a72b ice: Change CGU regs struct to anonymous
cbf422753a68719de89b59a40d19e01fb9107697 ice: Add support for E825-C TS PLL handling
c5d5ac23331e717ab9faef5a5abe98282a60addc ice: Add NAC Topology device capability parser
365a98d0e82521dd333e4f5071b76f49a0feacb1 ice: Adjust PTP init for 2x50G E825C devices

--===============6410039339001828444==--
