Content-Type: multipart/mixed; boundary="===============7307397407648908964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 19 Dec 2022 17:06:39 -0000
Message-Id: <167146959983.7096.1344421423572924459@gitolite.kernel.org>

--===============7307397407648908964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b87dfede9a64ddce0af90ecbfe1c6fb52d82c031
    new: f59bc0aa91a22b24c5c9a6b8b2739434ac8f1d27
    log: revlist-b87dfede9a64-f59bc0aa91a2.txt

--===============7307397407648908964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87dfede9a64-f59bc0aa91a2.txt

db0b124f02ba68de6517ac303d431af220ccfe9f igc: Enhance Qbv scheduling by using first flag bit
d8f45be01dd9381065a3778a579385249ed011dc igc: Use strict cycles for Qbv scheduling
3b61764fb49a6e147ac90d71dccdddc9d5508ba1 igc: Add checking for basetime less than zero
e17090eb24944fbbe1f24d9f336d7bad4fbe47e8 igc: allow BaseTime 0 enrollment for Qbv
6d05251d537a4d3835959a8cdd8cbbbdcdc0c904 igc: recalculate Qbv end_time by considering cycle time
72abeedd83982c1bc6023f631e412db78374d9b4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
078838f5b9c9203e94d7724f997392ea8012ea6a net: ethernet: ti: am65-cpsw: fix CONFIG_PM #ifdef
214964a13ab56a9757d146b79b468a7ca190fbfb devlink: protect devlink dump by the instance lock
2d7afdcbc9d32423f177ee12b7c93783aea338fb skbuff: Account for tail adjustment during pull operations
89529367293c975c3580f49f38568f44848d5683 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9cd3fd2054c3b3055163accbf2f31a4426f10317 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4feb2c44629e6f9b459b41a5a60491069d346a95 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fdb99487b0189f0ef883e353ad7484c78a8bd425 rxrpc: Fix security setting propagation
eaa02390adb03b82f04babebf0cdd233793aecf5 rxrpc: Fix NULL deref in rxrpc_unuse_local()
8fbcc83334a7b5b42b6bc1fae2458bf25eb57768 rxrpc: Fix I/O thread startup getting skipped
608aecd16a31269485e2980898029dd01b03a73e rxrpc: Fix locking issues in rxrpc_put_peer_locked()
c838f1a73d77abadb0810eff0e150ac88fef3da5 rxrpc: Fix switched parameters in peer tracing
743d1768a008c8eae56ead497c9ba8237b14ee81 rxrpc: Fix I/O thread stop
11e1706bc84f60040578056f8cef3d0139b92dda rxrpc: rxperf: Fix uninitialised variable
31d35a02ad5b803354fe0727686fcbace7a343fe rxrpc: Fix the return value of rxrpc_new_incoming_call()
98dbec0a0adc10d9441b6c29315406e275532eb3 Merge branch 'rxrpc-fixes'
10073399cb5e389ab275bd1c9df4b486a2f0c9d4 net: microchip: vcap: Fix initialization of value and mask
d83b950d44d2982c0e62e3d81b0f35ab09431008 myri10ge: Fix an error handling path in myri10ge_probe()
e0c8bccd40fc1c19e1d246c39bcf79e357e1ada3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1b0c84a32e37cf85d552261005091eb695313f38 nfp: fix unaligned io read of capabilities word
2856a62762c8409e360d4fd452194c8e57ba1058 mctp: serial: Fix starting value for frame check sequence
b53345ce8c5bb5490837bb409091f2e44292f03d ice: Create a separate kthread to handle ptp extts work
0be4d9101ecf1659a07d085ae22d3d5d40f6d4e0 iavf: Fix shutdown pci callback to match the remove one
9970e651c0ac6f9233cfb10538dc9d5cb874a381 ice: Correctly handle aux device when num channels change
52a23c83c268ec01e08230fb904f09e58b9c6eb1 ice: move devlink port creation/deletion
ceee2a6a9c4ad3f85827c5754d1486e92cd425ca intel/igbvf: free irq on the error path in igbvf_request_msix()
5ba4be870917109e9281f61dbb80b35a8f69e687 igb: Enable SR-IOV after reinit
a3fab2deb09b8e296a7a2722171766fa15d4a6ea ice: Fix broken link in ice NAPI doc
c613e4d435990ebb2d2b9f03b8464f96fa9c88c2 ice: Fix deadlock on the rtnl_mutex
08a65ea90aee533509dac8d2879cd3c38f948915 ixgbe: fix pci device refcount leak
0bbc20cdbcf33d9058eb295e4e8bec6fcc058d29 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
ba7f1c7cab9b4c41dd0e374867623279067595ab igbvf: Regard vf reset nack as success
9f8c23b641911f46ca35687d65b7d865259788c9 ice: Fix potential memory leak in ice_gnss_tty_write()
d7fb4ec4e9c1c903bb3e3416af609d05af53372f ice: Add check for kzalloc
c91a11decadb2a6d936acbbf4f2b6bc4a6513faa igb: conditionalize I2C bit banging on external thermal sensor support
59891787f7b76b5955a2c360f29931c5e4b22488 ice: switch: fix potential memleak in ice_add_adv_recipe()
36845510ecaa2c772d16b500635fd55890361984 igc: Fix PPS delta between two synchronized end-points
52efc1f86866a0c2f97048149f371776e90297f5 iavf: fix temporary deadlock and failure to set MAC address
f59bc0aa91a22b24c5c9a6b8b2739434ac8f1d27 iavf: avoid taking rtnl_lock in adminq_task

--===============7307397407648908964==--
