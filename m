Content-Type: multipart/mixed; boundary="===============0113539192164218387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Jan 2023 16:51:55 -0000
Message-Id: <167466551543.7064.11920902029762206179@gitolite.kernel.org>

--===============0113539192164218387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 24272e1d3a1293a3286dca88a7316b9beeb25802
    new: 0a48577bb9cfd499d157293e4182484c32d538a6
    log: revlist-24272e1d3a12-0a48577bb9cf.txt

--===============0113539192164218387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24272e1d3a12-0a48577bb9cf.txt

ec8f7d495b3d37c5f0d66cdc7e43ef76939293b6 netlink: fix spelling mistake in dump size assert
90317bcdbd337b9e88f253650f6ab9dfe667be64 ipv6: Make ip6_route_output_flags_noref() static.
74b4f1739d4e81810e1d20f0e6ad3d3c63a32c13 nfp: flower: change get/set_eeprom logic and enable for flower reps
28113cfada8bce91c627b057f68cd723cac2cf73 net: mscc: ocelot: fix incorrect verify_enabled reporting in ethtool get_mm()
4373a023e0388fc19e27d37f61401bce6ff4c9d7 devlink: remove a dubious assumption in fmsg dumping
d0671115869d19ec76d658c4bf86d3211a8ea121 virtio-net: Reduce debug name field size to 16 bytes
c40bff4132e5c1320635ae809d001ccb5598dac6 net/smc: Terminate connections prior to device removal
462502ff9acb7bb02405e3e486428472db7c48dc net/ism: Add missing calls to disable bus-mastering
1baedb13f1d50ae8c7852134fdf934b4463e9baa s390/ism: Introduce struct ism_dmb
89e7d2ba61b742a7525ff06ea4d4378c4a5560d0 net/ism: Add new API for client registration
8747716f3942a610efdd12e3655df47269c268ac net/smc: Register SMC-D as ISM client
9de4df7b6be1cfca500f8ba21137d53eec45418a net/smc: Separate SMC-D and ISM APIs
820f21009f1bc7a69e28752f6c6d9544401ca526 s390/ism: Consolidate SMC-D-related code
8c81ba20349daf9f7e58bb05a0c12f4b71813a30 net/smc: De-tangle ism and smc device initialization
99db6fb04317c289528e0d51d65c41938a375621 Merge branch 's390-ism-generalized-interface'
c96de136329b38172f21214021fc30d67f05c399 net: ethtool: fix NULL pointer dereference in stats_prepare_data()
f5be9caf7bf022ab550f62ea68f1c1bb8f5287ee net: ethtool: fix NULL pointer dereference in pause_prepare_data()
e0365b5737343b9d0a56be305ad306755bd0a4c2 ice: Add GPIO pin support for E823 products
db2dafc280f9e496abfcfe6efc27d56a1dcccd2a ice: Add crosstimestamping on E823 devices
49db224691061930fff857592821b215c53146a2 ice: Fix off by one in ice_tc_forward_to_queue()
59cb4ebf37a97d66327daab31cdaa4a0c4c17ede ice: move devlink port creation/deletion
dc561c719d35114eada7673a032b9eb1ea036a19 igc: Clean up and optimize watchdog task
40d699701871da5862f29d11a610d233997eecfd intel/igbvf: free irq on the error path in igbvf_request_msix()
c6f546ff19b151c693b1ff7dc97b3dadbca6474d igb: Enable SR-IOV after reinit
ef8a27edc44bd83c02d110ace4b9050bcea2982b ice: Fix broken link in ice NAPI doc
5dfea5571028c850bc582a6778d7778f6819e367 ice: Enable extended PTP support for E823L & E823C devices
dfb354ca7a995bb44668a00d14709312b3a47956 igbvf: Regard vf reset nack as success
83d188939e512842ddcfc2a7568026b947a7bd53 ice: Add more usage of existing function ice_get_vf_vsi(vf)
3f453d6f530d5897dc416350425e42bb99b620d0 igb: conditionalize I2C bit banging on external thermal sensor support
222b1c3e9eeb447739e873e8b2ff0dcba3debb6f ice: switch: fix potential memleak in ice_add_adv_recipe()
7d2faf04ca81ab0aaedccd813966dcc4e611c39a igc: Add qbv_config_change_errors counter
e33454a6480815520583c4bed9bc9b344713ca13 igc: offload queue max SDU from tc-taprio
d10bbda2feeab7cd4e1faf5cb64e47447dc0b676 virtchnl: remove unused structure declaration
199bb0fbc98fc8da52513104d20e808e3517b644 virtchnl: update header and increase header clarity
af2d89fc9652a0b75b25ef7a3d2c1e4d28486a83 virtchnl: do structure hardening
37abbe74e59d84aa4c226ab19a52587318644b3c virtchnl: i40e/ice/iavf: rename iwarp to rdma
2707e4e0796787b7134617c4f618683b565b2b3c ice: move RDMA init to ice_idc.c
10348cf636ff26ccda9717d300577560664cc7c7 ice: alloc id for RDMA using xa_array
a68b8be839e2dd2907b28803f81e4d83dd0a1a2d ice: cleanup in VSI config/deconfig code
07bba36f8135c1464299aa4894b5cb3ff9c694b9 ice: split ice_vsi_setup into smaller functions
c1edd1f412ac2abb9b1d0ebfd69e23abbc13ad30 ice: stop hard coding the ICE_VSI_CTRL location
8e5e7ff8da6e46051a2bb06e067fd6299d5f5974 ice: split probe into smaller functions
1270e5b0afed33466549ef75659d01bd1b7a9732 ice: sync netdev filters after clearing VSI
f67c574b23ab17fc6fd94afbf9ea81b50ef1c912 ice: move VSI delete outside deconfig
37247c75443526af03beeca0c583d4a2cfa07edc ice: update VSI instead of init in some case
cd13f7d250fb72d157a60445685b9cd109a183f1 ice: implement devlink reinit action
6d2af73310630eb381466d2912a143434df87507 i40e: Add flag for disabling VF source pruning
91b6cea0322a7342cbfe2c48bf12a54f41a13e36 ice: fix out-of-bounds KASAN warning in virtchnl
bf791b250cdb4186df921b6b51f4e11b258b5d01 ice: Change ice_vsi_realloc_stat_arrays() to void
1f62a3df95f269fa4ccdc0bdde1474f7ead86d3b net/i40e: Replace 0-length array with flexible array
b399d4aae54a8db3997ea63f6f96cea08e34ad57 i40e: Remove unused i40e status codes
dd00b3a315c43f8ba7fc2da3719fe3a8199e4da4 i40e: Remove string printing for i40e_status
246e98646ff02ff4969670f88d3adc8eddebef74 i40e: use int for i40e_status
f1b219ea331bac56bd65170f7aeb60772061f6c3 i40e: remove i40e_status
db7d7014e2bccab30eab987d3f6952efe85a5d33 i40e: use ERR_PTR error print in i40e messages
c46bb3dc2828cd615f3a66b3b8da92e7e829f295 iavf: fix temporary deadlock and failure to set MAC address
b55b0dea6e190f8fee92a4769648b21567054488 iavf: Move netdev_update_features() into watchdog task
67e71e13f36453ca1da883ef4722314b1aec3ccf iavf: schedule watchdog immediately when changing primary MAC
684b110bcafdf5850cefddd2d2029c1d22b99171 igc: Add ndo_tx_timeout support
4439a21c036f8c0bfc17401269cf93fa1feabf6a ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
bdecb49edc4af1e596f573caa8db72f0659bcb1b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
9d1fc12e0396dfff78d036ecb340155a2b633d7e ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3d534018243523d1716be453ea31628fed52acd5 i40e: Fix crash when rebuild fails in i40e_xdp_setup
fa219e5c2ce62e78c89c0a6188480a84e84d349f ice: Mention CEE DCBX in code comment
69b64a0746cb8eae948195430728e94d8057f4aa ice: Do not use WQ_MEM_RECLAIM flag for workqueue
0f4a35e201e7cf440ad01b241849a9957cb21931 ice: fix function comment referring to ice_vsi_alloc
11dc74fcbb06320a7a468657523ea652c13c6c1d ice: drop unnecessary VF parameter from several VSI functions
94c632d51687d84f32050c9e826cc90d9a306909 ice: refactor VSI setup to use parameter structure
9abb7b47884f34a685924b75ec03a037422da848 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
31e408ccd893222825c0bd79e6b9ff3280af171c ice: Fix RDMA latency issue by allowing write-combining
4caa44662359a555c1f8ddfdb0a86f0b76051687 ice: move ice_vf_vsi_release into ice_vf_lib.c
f3d7a59c85d1b76c3d386cc7a8665457fce6d5d5 ice: Pull common tasks into ice_vf_post_vsi_rebuild
248c95b979d0dbc7a46fccb309c68951ba70881a ice: add a function to initialize vf entry
4a60e79c705a1f1c36bf506e825984cfc5086e9d ice: introduce ice_vf_init_host_cfg function
17660500ca1a4d2bae8762ac2529ae1c7a4e6225 ice: convert vf_ops .vsi_rebuild to .create_vsi
209a36d86621ad2af0b3f1854f5fe88656ffeef5 ice: introduce clear_reset_state operation
27becdccb9b2c1ab24f93bc1c78530c4ee470458 ice: introduce .irq_close VF operation
5054b40e44e2613ff1593264b78f31a3d9de2656 ice: remove unnecessary virtchnl_ether_addr struct use
d02209041c877c1b47e1a14b96305e833cefbcc9 e1000e: Remove redundant pci_enable_pcie_error_reporting()
d17f62ac8c40403035e5ac97ad143474fc3afe84 fm10k: Remove redundant pci_enable_pcie_error_reporting()
19d7286d19c11f551a45001194cb3cb190935ab8 i40e: Remove redundant pci_enable_pcie_error_reporting()
0a3ee9c72ba5a480250c91de663b5ab37bfef775 iavf: Remove redundant pci_enable_pcie_error_reporting()
060fc4bf93814732df3dcccc2dc3576009191440 ice: Remove redundant pci_enable_pcie_error_reporting()
118e98f1132055e9bcd61127c6463e8118a77de8 igb: Remove redundant pci_enable_pcie_error_reporting()
5221a8ea7b2adf3936aa55911b86367666157c65 igc: Remove redundant pci_enable_pcie_error_reporting()
0c1d3fc3d3539147abd2fa2f724c086bbc85129e ixgbe: Remove redundant pci_enable_pcie_error_reporting()
0a48577bb9cfd499d157293e4182484c32d538a6 ice/ptp: fix the PTP worker retrying indefinitely if the link went down

--===============0113539192164218387==--
