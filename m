Content-Type: multipart/mixed; boundary="===============8400166008803395515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 Jul 2023 15:40:59 -0000
Message-Id: <168960845942.10834.15794756485689307056@gitolite.kernel.org>

--===============8400166008803395515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d61af0a06c70ce4386a8074121c76f5bbe704f33
    new: 8f332798e6cf7f4e0ed7117c7381151e9bba7eb8
    log: revlist-d61af0a06c70-8f332798e6cf.txt

--===============8400166008803395515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61af0a06c70-8f332798e6cf.txt

f08469d0f664ff7b22f91871fa77bc59f8f7cec8 net: fec: Refactor: rename `adapter` to `fep`
27312c43472bf367aad476ed0b48894063eeb845 dt-bindings: net: brcm,unimac-mdio: Add asp-v2.0
a29401be8c697c0366a2e1ba50c629193bf25d71 dt-bindings: net: Brcm ASP 2.0 Ethernet controller
490cb412007de593e07c1d3e2b1ec4233886707c net: bcmasp: Add support for ASP2.0 Ethernet controller
a2f0751206b03374f6d02f89c18a60f1bb238fea net: bcmasp: Add support for WoL magic packet
c5d511c4958780338ac93f3e728012d5e17de710 net: bcmasp: Add support for wake on net filters
550e6f345687253083b289b167651deb42869032 net: bcmasp: Add support for eee mode
6493153467298877e05fe8faa1602588d0ef25b8 net: bcmasp: Add support for ethtool standard stats
7c10691e1f5e2c2b358340aaed5eefccc1df17c5 net: bcmasp: Add support for ethtool driver stats
9de2b402d818fcb257e61308b190661f30d36c33 net: phy: mdio-bcm-unimac: Add asp v2.0 support
9fa0bba012c2dd6d2b0db893314a4cc252a91b5f net: phy: bcm7xxx: Add EPHY entry for 74165
3abf3d15ffff62f906e6c7626efb69d136141556 MAINTAINERS: ASP 2.0 Ethernet driver maintainers
89e970ea7fba6c2326de5d637a2ab1004548e0c9 Merge branch 'brcm-asp-2.0-support'
608a147a88728f84bbd2efdde3d4984339f1d872 net: qrtr: ns: Change servers radix tree to xarray
f26b32ef2fe6f7ae0ba56854e666339e105610ad net: qrtr: ns: Change nodes radix tree to xarray
69940b888e3502868efd1acf3719fd1af810c123 net: qrtr: Handle IPCR control port format of older targets
ae02f8d4c13505d16143bf46901d29d810acd84d Merge branch 'qrtr-fixes'
8b8bc13d89a7d23d14b0e041c73f037c9db997b1 net: phy: at803x: support qca8081 genphy_c45_pma_read_abilities
f3db55ae860a82e1224a909072783ef850e5d228 net: phy: at803x: merge qca8081 slave seed function
7cc3209558002d95c0d45a1276ba4f5f741eec42 net: phy: at803x: enable qca8081 slave seed conditionally
fea7cfb83d1a2782e39cd101dd44ed2548539de5 net: phy: at803x: support qca8081 1G chip type
df9401ff3e6eeaa42bfb06761967f1b71f5afce7 net: phy: at803x: remove qca8081 1G fast retrain and slave seed config
723970affdd8766fa0d91cd34bf2ffc861538b5f net: phy: at803x: add qca8081 fifo reset on the link changed
60cc1f7d0605598b47ee3c0c2b4b6fbd4da50a06 Merge branch 'phy-at803x-support'
a2f747a4c317c9f9ddd6fce04604740d8281ea8f iavf: Fix use-after-free in free_netdev
e112aa6eabeaf519e0fe8ab4c2a18f219cac5b84 iavf: Fix out-of-bounds when setting channels on remove
e756b68b48998ae718e3508ccedb4921c983341e iavf: use internal state to free traffic IRQs
f23f4ef3b30f8486a6b0eccc474154ea58029524 igb: fix hang issue of AER error during resume
e9f7750c4396cec50c4980d7bff65ab07b17beea iavf: Wait for reset in callbacks which trigger it
53cc1d5da70b7e3931965692f5497db20e4d995d Revert "iavf: Detach device during reset task"
9549660b6488d92365a1d8c6a79581d028f03442 Revert "iavf: Do not restart Tx queues after reset task failure"
813b2430f9279b7e0596c1ae743a01a24818e3d5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
8118d733a4de33426dce6a016d8ba1e4c28346f5 iavf: fix reset task race with iavf_remove()
938b2ac695a7deea86a6d944f9a40ffaed10a8d1 e1000e: Use PME poll to circumvent unreliable ACPI wake
f7463d45ffec352bcca401d18e8276ed11c77ed5 ip_tunnel: use a separate struct to store tunnel params in the kernel
be61338144b69165f07f9bff46269522e49a2ed7 ip_tunnel: convert __be16 tunnel flags to bitmaps
01c46e425e53ca21485c0f0f766e8f89b3fdbd48 pfcp: add PFCP module
2dabcadbf3892890545cb8747d4320040f85c871 pfcp: always set pfcp metadata
9537a342332e33ae0baa17299ffcb82fce88adc4 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
31d6da2b52c980cffdc80802ba96a64ad784523d ice: Add support for PFCP hardware offload in switchdev
98243dbceabda32ff3d7031c20a74b094146da9b ice: clean up __ice_aq_get_set_rss_lut()
d99b9be6844dd327e42dbcb98ed473ae24598efa igc: Add TransmissionOverrun counter
be4ff5ac48f2aeca502bf072eca57ff481b8ed62 ice: Correctly initialize queue context values
abdb7b4d805462e969a88de3555738bab73b33b5 ice: Add driver support for firmware changes for LAG
9862dfcc368eb36a6c39dd61acf883dffcee0f51 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
e2779da8683b0ee281e35308b1f63276702d6d03 ice: implement lag netdev event handler
b77e86a2e1f6e640fa862d88c505bbdc01c9e134 ice: process events created by lag netdev event handler
4520dc8dd5ea013dd0c7542f9a06383af5d56de3 ice: Flesh out implementation of support for SRIOV on bonded interface
40e0661470cb40b89b57d35c7fa6ad4bda2f1300 ice: support non-standard teardown of bond interface
105dc5be311bde1fc118d7480d18dd9e98255b78 ice: enforce interface eligibility and add messaging for SRIOV LAG
c88edce98705fc2d5d9ca3d7309e0291fe3233e4 ice: enforce no DCB config changing when in bond
97b643e58e3699a826c25413fdb2c57e949bed1a ice: update reset path for SRIOV LAG support
ea12810fe703ee501419710f7321ff5939cc8d1b ice: Add direction metadata
56715ece98b58f812f3a75fc483b6e690c7bd799 ice: Rename enum ice_pkt_flags values
3a7ae2583d7333e2d57dcaac13e5db5deda895bc igc: Prevent garbled TX queue with XDP ZEROCOPY
258d433dc5c8b8d19cd772a09792845b542f1afe ice: Unregister netdev and devlink_port only once
153b72450e9351793247f0aaa908ea657887e181 ice: Fix RDMA VSI removal during queue rebuild
9094d24e1570ce208c904227d64544225a7b6866 ice: prevent NULL pointer deref during reload
3fd3085b45cfd6e163572eebbb2ef52363ff3949 igc: Fix Kernel Panic during ndo_tx_timeout callback
eb669dacdecdae5c9b721f91fa25982c84149583 iavf: fix potential deadlock on allocation failure
401f05d9e530855382bee9f4772ac9e7716bb23b iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
667e42c1b940e6e1ee0e697ee75adcc92743c778 ice: prefix clock timer command enumeration values with ICE_PTP
1627f24d848b978aea3ff85ac773a680eabb446d ice: Clean the main timer command register after use
7c1ac8b4c93e889383067ed6da7f512f6f8e8b37 ice: retry acquiring hardware semaphore during cross-timestamp request
6d402ed29b4cd396ee679d6481413aaf9f8283b8 ice: Support cross-timestamping for E823 devices
8fef864d3dd8efe528193711af96cdbd3c300dae ice: move E810T functions to before device agnostic ones
d70becdf037186f9da4d428d7b43e144e5e573ae ice: Fix memory management in ice_ethtool_fdir.c
c2a054a1c3a23e73491431cfc9a913487eab5ce7 ice: Skip adv rules removal upon switchdev release
08b5eaaa8e225dc03d15cf51f1bd37d95ce5adc4 ice: Prohibit rx mode change in switchdev mode
2f3b58c3268cf827e72d211b896e6f11d84b0748 ice: Don't tx before switchdev is fully configured
671eafab9b282e1d183db22784aec034e1808c78 ice: Disable vlan pruning for uplink VSI
f998b233ebf08d1803e72ac7f9209e42b28e76e9 ice: Unset src prune on uplink VSI
a997f9a4aaf05acebad1d40fd1cf076457490daf ice: Implement basic eswitch bridge setup
c2cda2e6a16b793d74e978eaf1a3df21054029b9 ice: Switchdev FDB events support
566b1bf4f44f92b2b060856642733382067a9b05 ice: Add guard rule when creating FDB in switchdev
4a62c77eaa764946c0d7a05439caa76df6bb9b1e ice: Add VLAN FDB support in switchdev mode
29178e4a258fb1541781004f1f650e3e3968a52c ice: implement bridge port vlan
134dff3fc06c201f4c2ab3b4fd40ae06daf9e74c ice: implement static version of ageing
07b8c151418cd980307afe952479fa51fb89d1bc ice: add tracepoints for the switchdev bridge
baf50b33a3a8ee0b51c25781dd4a38e20ba1af66 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
aaea448b5d85783f2a4596332e285c93f1cd774b igc: Expose tx-usecs coalesce setting to user
54e24a32f0f69e140508c8c6a915682f8844aa56 igc: Modify the tx-usecs coalesce setting
b9dff7bb3ca62dc003f343b7a4c3ca19fd4e8a90 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
fe760a763c3fe0dd6604fb805cc8bd6dd7a861b9 i40e: Add helper for VF inited state check with timeout
bedce32a48ed3bfbcc446e3e23d3ec4eb9cdf22a i40e: Wait for pending VF reset in VF set callbacks
3923a78ed3ebfe545f8d1b71cb17e2b4a6a5a4d7 ice: remove FW logging code
17886d1ab7ad3585123f91a45e9dd45831769e7f ice: configure FW logging
0aaf1d6232759352f4bd7a771f834ac602fd649c ice: enable FW logging
3cfb2e60016ba91be25596ae67baaa506f8dc05b ice: add ability to read FW log data and configure the number of log buffers
f2bb5206f243dc5d436938916f661bce638a3d0a ice: add documentation for FW logging
6a2967c4581ba3912a3ad8f38e36e86ed776625c ice: Add get C827 PHY index function
8f332798e6cf7f4e0ed7117c7381151e9bba7eb8 ice: add FW load wait

--===============8400166008803395515==--
