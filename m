Content-Type: multipart/mixed; boundary="===============5052579614005477559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 02 Nov 2022 16:03:13 -0000
Message-Id: <166740499378.26095.15807637016658849837@gitolite.kernel.org>

--===============5052579614005477559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 40a071cf7985cd785bd51488662e26203e5b83c0
    new: 343ef429052f0ebd067a456d8deb226ea2956810
    log: revlist-40a071cf7985-343ef429052f.txt

--===============5052579614005477559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a071cf7985-343ef429052f.txt

44827016be44c6b2634a92ebbdb3d95610ff5268 net: core: inet[46]_pton strlen len types
b0e01253a764faab9ecf56c0759e6b06470eb9ff tcp: refine tcp_prune_ofo_queue() logic
fece7a8c65d1476b901b969a07b2979e1b459e66 net: wwan: t7xx: use union to group port type specific data
3349e4a48acb0923fa98d2beac82a833a76116cb net: wwan: t7xx: Add port for modem logging
d08b0f8f46e45a274fc8c9a5bc92cb9da70d9887 net: wwan: iosm: add rpc interface for xmm modems
82fd151d38d9fda714c5bb2e9e79ecd6bdc72da6 gve: Reduce alloc and copy costs in the GQ rx path
7e8cdc97148c6ba66671e88ad9f7d434f4df3438 nfc: Add KCOV annotations
2e0de6366ac16ab4d0abb2aaddbc8a1eba216d11 veth: Avoid drop packets when xdp_redirect performs
1efa9bfe58c595149ef1d5a7c23ad406d713b158 net: libwx: Implement interaction with firmware
049fe5365324c879f26842d44291a5042bbd6cbc net: txgbe: Add operations to interact with firmware
02338c484ab6250b81f0266ffb40d53c3efe0f47 net: ngbe: Initialize sw info and register netdev
d312bad437442edb736795625c1f92f99a3d6132 Merge branch 'txgbe'
f9edd82774c0c8dde1ce26637a9e29f9bba92fef dt-bindings: net: renesas: Document Renesas Ethernet Switch
3590918b5d07aa5e4702f753c375adb4868d3abd net: ethernet: renesas: Add support for "Ethernet Switch"
6c6fa1a00ad3df994c96af9468cc83f225df9df4 net: ethernet: renesas: rswitch: Add R-Car Gen4 gPTP support
ef2dd61af7366e5a42e828fff04932e32eb0eacc Merge branch 'renesas-eswitch'
7ce0596b725c7223255e39d7d3e5d3acefffc37c e1000e: Separate MTP board type from ADP
1309c0b0b8068fd64ae1cfa0d6939bb9904669dd ice: Add 'Execute Pending LLDP MIB' Admin Queue command
54ffe0e7082b47b25a74c72ce4191498e869a9b6 ice: Handle LLDP MIB Pending change
e6dd670455440e6d6d4126929c798696480a0992 ice: Support 5 layer topology
02b6d0bb545b1de45559da34ddaec2a15d182f87 ice: Adjust the VSI/Aggregator layers
435d0a8523cf4e9edefbb521f7896e16f228f85c ice: Enable switching default tx scheduler topology
196a764deb7610d2dd5d95aa94c39bea8fe4da88 ice: Add txbalancing devlink param
e20248320d8003b614e46776735067301d5996d4 ice: Document txbalancing parameter
c2e5b72b8c2c8f41791dd3490ea7635f4e79900c i40e: Add appropriate error message logged for incorrect duplex setting
8a34ab73c833ec7bbb32bc27ce45f342a1d5dfac ice: Add GPIO pin support for E823 products
7340490ac187182411dd7d36c6dff9e22edc2c42 e1000: Remove unnecessary use of kmap_atomic()
5e9354cc57629ea52e2b7d1224c1551fd17354ed e1000e: Add e1000e trace module
5823c67399f6c2077c7772d6b300d42fb7b8367d ice: Add crosstimestamping on E823 devices
42dd06e9dd69d0f136daf0666f6eb35e71612d8a ixgbe: Remove local variable
07f7c33df85ef597f11e4fdbd3cce8695cf6712a e1000e: Add support for the next LOM generation
0dac62ad9422d5393be524242fa7b8f0e43d15ab e1000e: Remove unnecessary use of kmap_atomic()
892635d699b76e2fb52b3f94e245a0c2e1851cfd igc: Correct the launchtime offset
34a466d23495120d8a31c436c11151e70e47e93a ixgbevf: Add error messages on vlan error
670faa7613ac4621af69318cf99b1cd329d4e610 ice: Fix spurious interrupt during removal of trusted VF
cb763a9450568934f71c0e85323379e6f3f6a1a7 i40e: Store the irq number in i40e_q_vector
2f3e38ff1bb3bb0ceac59dd480888322c013828f i40e: Record number TXes cleaned during NAPI
b26a7c8579ff50f7ac3cbce3be8cc7afcf0687e4 i40e: Record number of RXes cleaned during NAPI
df9beeae556cb22d45a21cf683e114518fe1f5a8 i40e: Add i40e_napi_poll tracepoint
94eff30ffd042a0b093e3b46eea10531a5208a5c i40e: Fix failure message when XDP is configured in TX only mode
89b504624be9ae106b7ae53db89d8681ff172e50 i40e: fix xdp_redirect logs error message when testing with MTU=1500
833f575bc01d7f66da23f4238213739f1cca865f iavf: Fix VF driver counting VLAN 0 filters
367e9e417a26dbc2818320816cc06996376ddd25 ice: Check for PTP HW lock more frequently
c8b56826169b8e0189cd45753e0d573561faec68 ice: Remove gettime HW semaphore
6b23be47b5fb129df89b39bf9dd42a50ea1852cc iavf: Replace __FUNCTION__ with __func__
546129398199c14420952491e1b7156676664d59 ice: use GNSS subsystem instead of TTY
e3562fdfba9263d163fb808db4e3609194dd97bd igb: Do not free q_vector unless new one was allocated
33856457e2bc5b0a28292c7f7c720dde2a1000c1 igb: Proactively round up to kmalloc bucket size
bc57902919810da932091c27e2ca111ae1769940 ixgbe: change MAX_RXD/MAX_TXD based on adapter type
33547b4baed235e7ffcc06a4f064507b2ebdf2c4 i40e: Fix not setting default xps_cpus after reset
abe42d96cbc41cdad00b8acf986f5bb0031d65e8 e1000e: Fix TX dispatch condition
e03ad953877dd3084bbc32a88ecc4a14e0c12cd8 ice: Accumulate HW and Netdev statistics over reset
2498b38e908aa416d92627d9c33f09783218631c ice: Accumulate ring statistics over reset
1b6f1dc9c538a4511b62e869ce2b219f5dd93954 iavf: Change information about device removal in dmesg
803a77176c8fe2645558016b544b7f4c2f4caf79 iavf: check that state transitions happen under lock
e259ebd49c14f66675bd57434058cf33b278546f ice: Fix off by one in ice_tc_forward_to_queue()
06e39ea341ef10ba58652dfe6e852732a67f1715 i40e: Fix for VF MAC address 0
9062169536621813924a67b3bde53b666d11e5da ice: Remove and replace ice speed defines with ethtool.h versions
5dba61dc161e9a8a20182fe35ee9e5ee47646ed4 ice: move devlink port creation/deletion
343ef429052f0ebd067a456d8deb226ea2956810 i40e (gcc13): synchronize allocate/free functions return type & values

--===============5052579614005477559==--
