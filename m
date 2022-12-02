Content-Type: multipart/mixed; boundary="===============2267050204453120274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Dec 2022 16:37:55 -0000
Message-Id: <166999907535.8914.5969198706443561293@gitolite.kernel.org>

--===============2267050204453120274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d76f0d37336193f6516791d03f7c3cb8205dca0f
    new: ee68d239c03349da770e7297750940587b806416
    log: revlist-d76f0d373361-ee68d239c033.txt

--===============2267050204453120274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76f0d373361-ee68d239c033.txt

d0c006402e7941558e5283ae434e2847c7999378 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
19833ae2703d4b5ca184db50a11351cfa611da01 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb8c507296f6038d46010396d91b42a05c3b64d9 jump_label: Prevent key->enabled int overflow
f62c7517ffa1378cc60cb5646567fa98e4b388cd net/tcp: Separate tcp_md5sig_info allocation into tcp_md5sig_info_add()
459837b522f7dff3b6681f534d8fff4eca19b7d1 net/tcp: Disable TCP-MD5 static key on tcp_md5sig_info destruction
b389d1affc2cc2dc8686cdab303a30b2ad3a81d4 net/tcp: Do cleanup on tcp_md5_key_copy() failure
c5b8b515a211377e78bb7807fe3e6e7212626545 net/tcp: Separate initialization of twsk
39e9d6f3cc7cd39712b7bb61bcc6fea02931f9a6 Merge branch 'net-tcp-dynamically-disable-tcp-md5-static-key'
ce36d7ef4e085ad0dc415de2db32aeb0a12f7976 dt-bindings: net: qca,ar71xx: remove label = "cpu" from examples
5620768a97594b703fab454c69b7df00f6fca945 Merge branch 'remove-label-cpu-from-dsa-dt-binding'
a802073d1c9ca2ffd757ab8df5afa9d73ba7e6b1 bnxt: report FEC block stats via standard interface
b4e0df4cafe112220c19d30439732d22289147f1 selftests: mptcp: run mptcp_inq from a clean netns
b71dd705179cfd493b17cdf67f90b19ccfe45069 selftests: mptcp: removed defined but unused vars
787eb1e4df93f469e932ef686dd9dc767a9a2392 selftests: mptcp: uniform 'rndh' variable
de2392028a19e6841cd0ef14b9c832a7a2bc3a69 selftests: mptcp: clearly declare global ns vars
5f17f8e315ad77c7ba45afe169b4598efd5d5bc3 selftests: mptcp: declare var as local
f8c9dfbd875b17fee59c7f1aa35a4944d4e6d810 mptcp: add pm listener events
7dff74f5716edf2f0288fe4cdcb4feeeb6a9383b selftests: mptcp: enhance userspace pm tests
1cc94ac1af4b18c69981425df6f0355f13d9304d selftests: mptcp: make evts global in userspace_pm
6c73008aa301b7456b80d0e1416a240815fe947b selftests: mptcp: listener test for userspace PM
a3735625572d8f9cac3eb12a43c869d97ccbf584 selftests: mptcp: make evts global in mptcp_join
178d023208ebbc082de91d43a3b7c4c32a3c953f selftests: mptcp: listener test for in-kernel PM
e6a34faf31fb7adb9b88f11186028affdf522cd5 Merge branch 'mptcp-pm-listener-events-selftests-cleanup'
7d802c8098c50fb7dcf5dfcb6466482e1f2b15e4 sctp: delete free member from struct sctp_sched_ops
e012764cebf6e33097f6833ff15a936fbe7b846c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5aa2820177af650293b2f9f1873c1f6f8e4ad7a4 hsr: Add a rcu-read lock to hsr_forward_skb().
0c74d9f79ec4299365bbe803baa736ae0068179e hsr: Avoid double remove of a node.
d5c7652eb16fa203d82546e0285136d7b321ffa9 hsr: Disable netpoll.
06afd2c31d338fa762548580c1bf088703dd1e03 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
5c7aa13210c3abdd34fd421f62347665ec6eb551 hsr: Synchronize sequence number updates.
20d3c1e9b861b85e1a774e1876d6adeeb0251fc3 hsr: Use a single struct for self_node.
7d0455e97072b81c03b6062dbcc1403ebf9d9da5 selftests: Add a basic HSR test.
3f5a4aa1c365e451c703525047b219d777b32936 Merge branch 'hsr'
47b438cc27254fa68b7360de153db4093c9259f4 net: devlink: convert port_list into xarray
0bbe50f3e85aadeb7417905b1011fc5f98d8c897 net: thunderbolt: Switch from __maybe_unused to pm_sleep_ptr() etc
a479f9264bddfd0c266615b83f784222eccf9b91 net: thunderbolt: Use bitwise types in the struct thunderbolt_ip_frame_header
f036b97da67f4551d703f189b9a90686cbaf0adb Documentation: bonding: update miimon default to 100
95cce3fae4d980af92bbccb56a6a64261a75be6d Documentation: bonding: correct xmit hash steps
91644df1ba01dd584d6f0fb2b2abd9014d484957 tsnep: Consistent naming of struct net_device
4f661ccfcac70f3838f7e5ca53ac51c86e1acbb1 tsnep: Add ethtool::get_channels support
d3dfe8d6c04061a3eadfc299ba8009b38f4bc25b tsnep: Throttle interrupts
dbadae92728788d61e910506b0cb61986c7fdb4a tsnep: Rework RX buffer allocation
adf5b194516d721951f4821f9ae6e713cab4ff3e ice: Add 'Execute Pending LLDP MIB' Admin Queue command
df3fe98abdd383e0461b1ae9ac7c5f76051d6765 ice: Handle LLDP MIB Pending change
47517dc75a176421fbb9ff4ecea3849cfab226e1 ice: Support 5 layer topology
39d5bd0c4a7f0e2f0d5290a0329a2dd2504b7b45 ice: Adjust the VSI/Aggregator layers
4d395ab8168eae56857f1cacb4beb1785721bc2f ice: Enable switching default tx scheduler topology
ee021e2259c89342f7bacced910554547dc386d6 ice: Add txbalancing devlink param
ad2e9c16c023f9e51e05cf9a1812731bd3ea20e5 ice: Document txbalancing parameter
d109577108dc8e377bc67ac8797026a3870982ea ice: Add GPIO pin support for E823 products
eb0629e170f5eea462635d6241dd8b6cfcd0b1df ice: Add crosstimestamping on E823 devices
9e159c37fbe77710f1e6e20ccfc48478d0f49adf i40e: Fix not setting default xps_cpus after reset
2559985f6237e942f9a72c3ee0f0a116243603b3 e1000e: Fix TX dispatch condition
b835c97b332ae169bcefa9657dc19614bd687f60 ice: Fix off by one in ice_tc_forward_to_queue()
b8b0e43bf689c214249b7f0754f3202333d5459e i40e: Fix for VF MAC address 0
135bc6b55f853b530a7217c381536753009d1f6a igc: Use strict cycles for Qbv scheduling
04b00a06d62c844453c2b8982ba3eb97c73edde3 ice: Create a separate kthread to handle ptp extts work
8ffb19ecaad8c50c61788a5c0abbf4ee113e394f iavf: Fix shutdown pci callback to match the remove one
9df2bca6c2f88c199983547980afa2790a895ede ice: Use more generic names for ice_ptp_tx fields
c9beb04de0c84a38ee3f137026806628903a4acd ice: Remove the E822 vernier "bypass" logic
51f973f6564afa33beaaa8aac71a64ae4c6a779c ice: Reset TS memory for all quads
eaad14da36194ca422c39cd6d86a78f25447d36a ice: fix misuse of "link err" with "link status"
1630ca93c4efe65ff8998de9c6d8d9cb7f06368f ice: always call ice_ptp_link_change and make it void
4fb29f2b182a9d73f409e95523401032e9c63e90 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
1aa07fd10e48b9a28fc554cf59222bcaabc77ada ice: check Tx timestamp memory register for ready timestamps
393c6d4184afaf19906814d4459f05b908892624 ice: protect init and calibrating fields with spinlock
dc54d338b735f753e7e8aafcb838c3f8ccb55f62 ice: disable Tx timestamps while link is down
8d8981cc328a2f9f36465d5381a5f7f0f217ffbb ice: cleanup allocations in ice_ptp_alloc_tx_tracker
0c96ec5f7abbf74734a68beff0cae3132d90fd81 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
974537438fcf8532996a7a8df45d420f929bd935 ice: only check set bits in ice_ptp_flush_tx_tracker
9803c2805138f5a8b4f7e6bb80b16557b8adf12d ice: make Tx and Rx vernier offset calibration independent
caa1d28377e2e9db5cd55932ae0ff0d047868346 ice: reschedule ice_ptp_wait_for_offset_valid during reset
5eb446ecffdf1d232da88d14f3bb0305cf7c2bb2 igc: Add checking for basetime less than zero
037c0f12f3a9b9525633b03f5f4f1ccf786f7054 igc: allow BaseTime 0 enrollment for Qbv
e0cac87186383a7f936bff8b1d116463b1424738 igc: remove I226 Qbv BaseTime restriction
df6e2bbd2b65ee9c9785c74638c95af3313829e4 igc: recalculate Qbv end_time by considering cycle time
a224c459f3366c68f7b6b9cde4920b86fbfbb02e igc: enable Qbv configuration for 2nd GCL
471e35b550314280a1762f09be686c3484f0fcc0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
678a3bcde5de7a3c1690657ce79ce7195f5f3b3d igc: Enhance Qbv scheduling by using first flag bit
4f0190dbb1f119fb00abb19b835ceac2b154e45b e1000e: Enable Link Partner Advertised Support
e136947435ee2c180947d8d8313335292bcbc2da ice: Support drop action
d3218bdd0b64b806e953d030c9a0d54b48d516e8 ice: Correctly handle aux device when num channels change
58e74a9695bd9af0ec95dee2697abb714c5670a3 i40e: Disallow ip4 and ip6 l4_4_bytes
c884605045279546d262504a7d0b99fcf3179e4c ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
94d02e2dcb17a36750529bcb21dc4a78b20bb780 ice: use GNSS subsystem instead of TTY
2bc1cd34c246bbbe2c9c79764a7f5eb9ecef0c65 ice: remove redundant non-null check in ice_setup_pf_sw()
cba566d9289b990a69dd8c0f20c57f2867802d7b ice: move devlink port creation/deletion
6000c26192466effd7c8203641fd0da44de721f2 i40e: allow toggling loopback mode via ndo_set_features callback
a12d5897f1e7615ca92a389baad424f42c640816 igc: Clean up and optimize watchdog task
ead7cf80e26959703c5f7eb1b4d07301ee4ef8fc intel/igbvf: free irq on the error path in igbvf_request_msix()
870fa416b7ea7a2e127a570cdae17b788f62fee2 igb: Enable SR-IOV after reinit
0ab430f02ea4faa2a6f9e772e761c84e95f7394d igb: Allocate MSI-X vector when testing
512faea2b2a89af8ac75db5622616a7a6db283eb ice: Fix broken link in ice NAPI doc
d0c7ab4096e0f1eff0ac79f6af0090280e0c7b9a ixgbe: XDP: fix checker warning from rcu pointer
4d3439bce6f9e6c044975c26c47efdcad7ab5cf7 ice: Add support for 100G KR2/CR2/SR2 link reporting
c30d6474844ab20267db55057df04a8bb3d1b127 ice: combine cases in ice_ksettings_find_adv_link_speed()
85c7f30d6455b483b998999999312a167a6bc155 ice: Remove cppcheck suppressions
8d473e4db48c1242bc6e90033e28f896650fa7bd ice: Reduce scope of variables
a6fe0e55cd93cf28fcfdbe74fe04a995a2c29ddb ice: Fix deadlock on the rtnl_mutex
52b3d5e9fd5852839b60bf7abd6f893ea3e2cec3 ixgbe: fix pci device refcount leak
4d851e7c2f6d5d8ec39ce0b2979ef312a0e79552 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
fafad8b018d410c8a60ff5e435adbdab69092d93 ice: Enable extended PTP support for E823L & E823C devices
cfb58e1368b24d2cadd881cb0202a9310bcef6cb igbvf: Regard vf reset nack as success
a94ba199fee13e56c4b7202603fe6d356361bba8 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
ee68d239c03349da770e7297750940587b806416 ice: Add more usage of existing function ice_get_vf_vsi(vf)

--===============2267050204453120274==--
