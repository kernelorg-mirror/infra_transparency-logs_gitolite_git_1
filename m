Content-Type: multipart/mixed; boundary="===============0897882130593550477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Jun 2023 23:54:23 -0000
Message-Id: <168730526304.29572.6709784351095923794@gitolite.kernel.org>

--===============0897882130593550477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 26d59258f741ba754df3dffe53f40b0ddb9fad3f
    new: e50242cb432140df6d279266a82308b1d6553cad
    log: revlist-26d59258f741-e50242cb4321.txt

--===============0897882130593550477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d59258f741-e50242cb4321.txt

462a3daad679406eed5d31b6bed8a19c236e1352 net: phy: mediatek: fix compile-test dependencies
b6d972f6898308fbe7e693bf8d44ebfdb1cd2dc4 crypto: af_alg/hash: Fix recvmsg() after sendmsg(MSG_MORE)
857922b16bb893d26d5ecd83acf9f20cb28eaea2 net: fec: allow to build without PAGE_POOL_STATS
4168517c8c0cb8a5e9c404186ef77cc41f7174fb iavf: Fix use-after-free in free_netdev
8317dc0c4391d6d59a1b049da51ced3b54769eea iavf: Fix out-of-bounds when setting channels on remove
4635746d256671cbb6b938185f1b2301e4d5ac0e igc: Fix race condition in PTP tx code
4beaa302baad3b3b1a1c67f5ec9f8b41cd7c9365 igc: Check if hardware TX timestamping is enabled earlier
372f905594e5b5ec23ae37ccc2ac8ea10e3bbfa3 igc: Retrieve TX timestamp during interrupt handling
9f97a25f434ea342feb342f1558c5c1f1b1d4e12 igc: Work around HW bug causing missing timestamps
25f8f1d3b1f830219881c1503b40b319cf778dd1 igc: Add condition for qbv_config_change_errors counter
c06eac9eb14801416cd1bd66082b72809300ab14 igc: Remove delay during TX ring configuration
91a602c127a52606ae685c1bc2c7d49c6a40756e iavf: use internal state to free traffic IRQs
16a661833df3465f0d50e0f297d3aa58f85bf02f igb: fix hang issue of AER error during resume
7841c6b41e186565c9deea8056bb93d3bffe3a28 igb: Fix igb_down hung on surprise removal
20309b9ab5a6a84f515781f2227717996d700c61 ice: clean up freeing SR-IOV VFs
e9bd3b936b2381ba1e86084b0c5159c3afbf5808 ice: remove null checks before devm_kfree() calls
24ea0bad5bf7f19bf7fb21d03ac62170774c0fa6 igc: Fix TX Hang issue when QBV Gate is closed
26d4b79271c3e4864e8074475e8f7d0b551b5734 iavf: Wait for reset in callbacks which trigger it
f34312e5d166b0b859da12cb0fd9f1b8b504a3c2 Revert "iavf: Detach device during reset task"
1f957458dd77f451ef6adf7f361687bfc3c35637 Revert "iavf: Do not restart Tx queues after reset task failure"
f0484a0b6e75d125f2037d05743c60d14180e2f0 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
b5b5b746cc433693e995e4744b2560fd7ace1205 iavf: fix reset task race with iavf_remove()
7491359428bc577fb97deee57f51c096bde66f36 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
24f9fe7675c617cc469b4a7c17221dc8c4fdc193 e1000e: Use PME poll to circumvent unreliable ACPI wake
461250dffc0a3c21af1d4d8b241b0c674438794a ip_tunnel: use a separate struct to store tunnel params in the kernel
c5dd1aed1ca29eb4fbfc1ec0bc68b6dcd9693640 ip_tunnel: convert __be16 tunnel flags to bitmaps
b896c3585ed59a0b4ae853bf743c3bcade33b122 pfcp: add PFCP module
4343406dd70249241f52f067a811347c58e830df pfcp: always set pfcp metadata
9d6458e93792ea02ac4dfa8a525c02573c8cf79e ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
d4e438873295ecdca5a452b356a45b1a3951cdb7 ice: Add support for PFCP hardware offload in switchdev
aafcf1b5e92d99ab597fc1b185f11a5b8f55e3b2 ice: clean up __ice_aq_get_set_rss_lut()
e349bb8abd26eedd2f132abb7c96dedfefadbfe8 igc: Include the length/type field and VLAN tag in queueMaxSDU
9191f732a94ff8945be791dca1cdda9021de8d90 ice: Fix max_rate check while configuring TX rate limits
2e469f36bd292dd46d6ee065f2bfec9a9afa7806 ice: Fix tx queue rate limit when TCs are configured
bae6d4ce20a430b7c41b227cf49b1816cff63f05 ice: Skip adv rules removal upon switchdev release
1379e9fa21e03161ca8c1a1360ef6e1da4b91a9b ice: Prohibit rx mode change in switchdev mode
4c217bd65f02d7203fda56df1b227782b42228ed ice: Don't tx before switchdev is fully configured
9770e07a659d79883c13ee23c8438a75a0c6bedf ice: Disable vlan pruning for uplink VSI
842057406abddafe95045b026cfe15c7c200a5d7 ice: Unset src prune on uplink VSI
75271b925a7feddf5da26b245c017f8f4dcf0210 ice: Implement basic eswitch bridge setup
a140c4c40c47ffdc6436356ca2e501e569d92c70 ice: Switchdev FDB events support
7521e9f700e1321f440be7623c2a7eb98354f400 ice: Add guard rule when creating FDB in switchdev
2e30c8fe75bbe37c564f7227ed5d691a31d1a64d ice: Add VLAN FDB support in switchdev mode
474f662000fb96d9310d01b6bce93a6f379a7601 ice: implement bridge port vlan
57e7f45e00ce12a3824b1d704e15b0443dff4301 ice: implement static version of ageing
27781682a008139aa43b5d402f79c1e417046df3 ice: add tracepoints for the switchdev bridge
fa95148505a677605788127623dcb35f673855c9 ice: Remove managed memory usage in ice_get_fw_log_cfg()
16bf5ee11bed0a7669464f7c13f4a60f5c6bc5d9 ice: use ice_down_up() where applicable
5ab247e5b0f2a6dc236caefac5770d10f7bcabcc ice: reduce initial wait for control queue messages
27e383efaa56cdf680f8b3808b54b74844bb0225 i40e: Add helper for VF inited state check with timeout
f74a4ea49e1315c5e11d364655006716bdad72a0 i40e: Wait for pending VF reset in VF set callbacks
f4dcf21f669a54f2fe9b78aaaf98df3298b80724 igc: Handle PPS start time programming for past time values
13469ce47ca7d331054016a42d2e41145991090a iavf: remove some unused functions and pointless wrappers
76afe79d50ceef8ae55f9af09c6abea0789e583c iavf: make functions static where possible
46ac6adc3f2ca5033e4563d158dbc83f052a6e2e ice: allow hot-swapping XDP programs
c26cc7c75348904871a54448994c069c8a5e140c iavf: fix err handling for MAC replace
2ca1cc4b3026346c8172e99e5dcd34ad74b30874 igc: Rename qbv_enable to taprio_offload_enable
66dd33912da7b87283a724ea97bf555925f915a0 igc: Do not enable taprio offload for invalid arguments
6c29bdf4fd083bd067b95e69c2802a5c1e5633f0 igc: Handle already enabled taprio offload for basetime 0
a9b01576165da39773b39e1aa040f00e91d2252e igc: No strict mode in pure launchtime/CBS offload
d0c5875c1eea4b38c2d37dba79fcc6723509d881 igc: Fix launchtime before start of cycle
843b51f0e414dd9e9a003ad9f5b2d61e38129e80 igc: Fix inserting of empty frame for launchtime
e50242cb432140df6d279266a82308b1d6553cad igc: Add TransmissionOverrun counter

--===============0897882130593550477==--
