Content-Type: multipart/mixed; boundary="===============8928959300908293629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Oct 2025 17:20:32 -0000
Message-Id: <176063523240.2218713.4937679793629723286@gitolite.kernel.org>

--===============8928959300908293629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: faf1d053822b29814cd31a7fd9ab92b6e0685ab4
    new: e3b6661f8ee34755c5066b29dab5d8c82613a422
    log: revlist-faf1d053822b-e3b6661f8ee3.txt

--===============8928959300908293629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf1d053822b-e3b6661f8ee3.txt

6ddb811a579f87b8506344020002d396f814f7c8 net: add SK_WMEM_ALLOC_BIAS constant
d365c9bca35cdeb534aac279c81d1fc9730bb100 net: control skb->ooo_okay from skb_set_owner_w()
2ddef3462b3a5d62e5485e22ce128a5c02276438 net: add /proc/sys/net/core/txq_reselection_ms control
4a7708443dec13b074bc43855f494358fedbd3c0 net: allow busy connected flows to switch tx queues
4ca05145d4f8bee76fb8c5309799587347bebac4 Merge branch 'net-deal-with-sticky-tx-queues'
a8e846b8d93de748485653dd8a6a8efd8f5d7613 r8152: Advertise software timestamp information.
378e6523ebb1e80b3955b7675cfe40b07028d085 net: bcmgenet: remove unused platform code
e5b670e5439bda09ea7e3dd3dd32edb2f367c0d3 net: remove obsolete WARN_ON(refcount_read(&sk->sk_refcnt) == 1)
e1f5bb196f0b0eee197e06d361f8ac5f091c2963 net: bcmasp: Add support for PHY-based Wake-on-LAN
f197902cd21ae833850679b216bb62c0d056bbb3 net: pse-pd: pd692x0: Replace __free macro with explicit kfree calls
6fa1f8b64a47edd7d8420d8fd1008507aee2853e net: pse-pd: pd692x0: Separate configuration parsing from hardware setup
8f3d044b34fe99b894046edb84605456195cabc0 net: pse-pd: pd692x0: Preserve PSE configuration across reboots
1ecd74955641d72b3af5c67968cbc81635ded453 Merge branch 'preserve-pse-pd692x0-configuration-across-reboots'
9fbafbfa5b992187d6e4bc85dd0479eb660b3cc1 dt-bindings: net: airoha: npu: Add AN7583 support
0850ae496d534847ec2c26744521c1bce04ec59d net: airoha: npu: Add airoha_npu_soc_data struct
4478596f71d92060c9093bdf1d2d940881f41bcc net: airoha: npu: Add 7583 SoC support
cb85ca4c0a349e246cd35161088aa3689ae5c580 Merge branch 'net-airoha-npu-introduce-support-for-airoha-7583-npu'
4bd451f4c2851eee7b6e17bb6fd6c9caaadbdc18 net: fbnic: Fix page chunking logic when PAGE_SIZE > 4K
75b350839b9e6a0ee73b5a4835a8c61e68851ae8 net: fbnic: Allow builds for all 64 bit architectures
6608b952ae8f3c3e425a87a7495237716bca4915 Merge branch 'add-aarch64-support-for-fbnic'
00922eeaca3c5c2001781bcad40e0bd54d0fdbb6 dt-bindings: net: Convert amd,xgbe-seattle-v1a to DT schema
af3fce9f1bb41cdca32b24e7f19a902b7fe2906a net: txgbe: expend SW-FW mailbox buffer size to identify QSFP module
1f863ce5c71276710a7689c88bf4003fa5173998 net: txgbe: optimize the flow to setup PHY for AML devices
a058de9262f4d0e58b8ed1d4a05758bbb92cc10e net: txgbe: rename txgbe_get_phy_link()
ef672e4665dddf0b7ee395f47b3db0425c995b4a Merge branch 'txgbe-feat-new-aml-firmware'
3d13a60965d1beea98ff929c60c1ae477ef85a71 ice: fix lane number calculation
0e1d226466270e8d51aff95aa13328511082ca34 ice: Allow 100M speed for E825C SGMII device
a240ea0f011f1db011164fdf8d17a64c6ef4a385 ice: Fix enable_cnt imbalance on resume
94697fbdb01805fa9e6f5f0563d2aeadb1c7b0aa ice: Fix enable_cnt imbalance on PCIe error recovery
99ee6e6fa65ed5720fb4455084148e2bce32bdb8 i40e: Fix enable_cnt imbalance on PCIe error recovery
e67d82ff3b84ea789cea85e2c63585d47ba29795 ice: add flow parsing for GTP and new protocol field support
7911ea2e16c39c1140fb9424eb7cf49933646a07 ice: add virtchnl and VF context support for GTP RSS
0526289344fb4fbe1c0fcb60e747d317ac33ad3f ice: improve TCAM priority handling for RSS profiles
cafa25853e23135864ff9fd3419d38594c41f714 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
603e7cd58ab07bef33874a5ad8c42c26136bc6b5 iavf: add RSS support for GTP protocol via ethtool
e7bdc0562990ba37ac4c271000453bc2c353acf4 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
a079701780e10ccac82e00d38d39fe87880ed8a8 ixgbe: fix too early devlink_free() in ixgbe_remove()
c606bf35312b173291bb1fb3abede8d0c3989241 ice: add recovery clock and clock 1588 control for E825c
aeb8ffb006747796c23950092437e194b1b1eeda devlink: Add new "max_mac_per_vf" generic device param
b393b49ebab89cc59f9950fd6397e273569706af i40e: support generic devlink param "max_mac_per_vf"
13ae5b4df93d3a3b817d0d05f4f8b5dc83703f9e e1000e: Introduce private flag to disable K1
76929d569f2c5ad69a7a335bde00dfb199bbb56f ice: enforce RTNL assumption of queue NAPI manipulation
0008f15b15c7b3fe5dbdc60cc5bb394bb8bb0dfa ice: move service task start out of ice_init_pf()
db74e2bc26f6b781d95eec04729117fa8ea7aed0 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
63e26bda9ecbe55fa5dd1d3331159c87f95fc80e ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
de686cb86d1553170c71ed7d3a90c9cd662604b8 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
d245cf49447c19aa1152605ca3ea6f9ecd09f3b0 ice: move ice_init_pf() out of ice_init_dev()
a59b26ab9baf3ed457c39883b7b88b7db3021fd8 ice: extract ice_init_dev() from ice_init()
a7454151f5b702af470839302644163a7d384ff1 ice: move ice_deinit_dev() to the end of deinit paths
9cf547cec5e503e659152854907e3c880c7287e3 ice: remove duplicate call to ice_deinit_hw() on error paths
3e93e7b0a50ea5734f55b8677fe85f538e1e6696 net: docs: add missing features that can have stats
017931ea34348d5e45bd893876496f295bc8306c ice: implement ethtool standard stats
c4800ef7824b9669328bc26c692e6074a07d3cab ice: add tracking of good transmit timestamps
c78ad8d110f3c6ce0136bc8105b24d03d329c4ff ice: implement transmit hardware timestamp statistics
d0b1ae0f23e81c55fee229f463e9deb886779ed5 ice: refactor to use helpers
4410861e1dec915f04fba88f61f39dd7f7000648 igc: power up the PHY before the link test
a5ec64b50b1f194d3edf11050be0c36f2603549f ixgbe: preserve RSS indirection table across admin down/up
0c6e0b8bb43a7db0bd84433d4ca1861b7c9bc3f8 idpf: remove duplicate defines in IDPF_CAP_RSS
69af9ca8b191407f43cdf41a3532861c04014dea ice: remove legacy Rx and construct SKB
f8976ae12f65d9420c7564ed583ca4262a867fbd ice: drop page splitting and recycling
b45aab689b91262870bd13df655ccc8e02d24756 ice: switch to Page Pool
6bca12284a2d8206e3411fc6e95beb0e13da95c5 idpf: fix memory leak of flow steer list on rmmod
1ba8602fc2ba608a1b622d52c0c301bff3e39c2f idpf: fix issue with ethtool -n command display
427b394a807269275057cfef32f0fa863ffe213e ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
9d8b7c51949461eb386da233fa83e4ed6ed0af4b ice: add TS PLL control for E825 devices
cdbea45cf92b573029768953ca58d0c2f82e11d4 ice: add support for unmanaged dpll on E830 NIC
6905f8244cc4a620d0e518a09c06908e710de796 ice: implement configurable header split for regular Rx
e3b6661f8ee34755c5066b29dab5d8c82613a422 ice: fix destination CGU for dual complex E825

--===============8928959300908293629==--
