Content-Type: multipart/mixed; boundary="===============6701628620092950923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Jul 2023 15:19:41 -0000
Message-Id: <169029838148.15843.11204978936760581736@gitolite.kernel.org>

--===============6701628620092950923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 28fd42ea9300c1df2f6183b60ff8115a931603ea
    new: 599c1ff0a2b635880923b7cbba6a0b54123b8ca3
    log: revlist-28fd42ea9300-599c1ff0a2b6.txt

--===============6701628620092950923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fd42ea9300-599c1ff0a2b6.txt

dc644b540a2d2874112706591234be3d3fbf9ef7 tcx: Fix splat in ingress_destroy upon tcx_entry_free
a097627dcaddb90f55c1780da348bf9b56f6b4bd net: add missing net_device::xdp_zc_max_segs description
9f64b6e459d3eee73ca4ea6226653e008d1c1e61 netconsole: Use sysfs_emit() instead of snprintf()
004a04b97bbcbb630421e44aadfe675fe6b4c460 netconsole: Use kstrtobool() instead of kstrtoint()
b8dc6d6ce93142ccd4c976003bb6c25d63aac2ce mptcp: fix rcv buffer auto-tuning
ec87f05402f592d27507e1aa6b2fd21c486f2cc0 octeontx2-af: Install TC filter rules in hardware based on priority
76a4cb755cf911ad5acdb82f7228a9e22addf52b net: ethernet: mtk_eth_soc: remove incorrect PLL configuration
28e1737d2544536c23fc71d3a7f24ce8c9f08eb1 net: ethernet: mtk_eth_soc: remove mac_pcs_get_state and modernise
4d72c3bb60dd9d5ea180f157bac72b4458112282 net: phylink: strip out pre-March 2020 legacy code
c5714f68a76bcad3d2dbaafc5a7e98096f3b4c75 net: phylink: explicitly invalidate link_state members in mac_config
9e10fb4cab17d646f440e63751e2a379f05a250a Merge branch 'remove-legacy-phylink-behaviour'
57266281271add0132bea0b83ef0d6f32704c402 net/mlx5: Add relevant capabilities bits to support NAT-T
4acea83a849a04c4b88bf2ee7bcecfcc2f502a24 net/mlx5e: Check for IPsec NAT-T support
d65954934937f1509501ffdd7e0201b37638d2e1 net/mlx5e: Support IPsec NAT-T functionality
89edf40220be8e68922beb54a06fdfc66f743c39 xfrm: Support UDP encapsulation in packet offload mode
a5a91f546444940f3d75e2edf3c53b4d235f0557 Merge branch 'support-udp-encapsulation-in-packet-offload-mode'
51171539b13c0fa71f606f528c001bb83359f60a igb: fix hang issue of AER error during resume
5383e7a9400f5226cd7cd844440514e291baeb74 e1000e: Use PME poll to circumvent unreliable ACPI wake
f914b76fe20becc0b8a892cbd59fb3f6809ef9df ice: clean up __ice_aq_get_set_rss_lut()
8b2437890a82ec2e34c4ce4e625d03041d0a9fac ice: Correctly initialize queue context values
a42b6707d7602cedb1494cc535e797640b408320 ice: Add driver support for firmware changes for LAG
ccab9ab44ab1c41b8b71564d9140379e1a986fec ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
f69ebe5168d2c0a917d4b98094a49b33ce0d7519 ice: implement lag netdev event handler
4b98bcef8a737aacefb84a1569c9306e4f3f290b ice: process events created by lag netdev event handler
2ba06ee2edd7d665baf6f39c72b129cc7fb8b25f ice: Flesh out implementation of support for SRIOV on bonded interface
16dd1f93c3f377f61ca1847272165700d470b628 ice: support non-standard teardown of bond interface
1e7264fdce54f10f88858f58f84ffb4309b909b2 ice: enforce interface eligibility and add messaging for SRIOV LAG
f410b11140c0b50dd58c015fd2e7f945b26bd6a1 ice: enforce no DCB config changing when in bond
f68451611055bf96dc233ab08cfe368ec24c8186 ice: update reset path for SRIOV LAG support
bd070e2bbab6910e6ad161c37104b5892a7cacce ice: Add direction metadata
2df7359ded08a7b717d8fe80174b165f4ccb6eed ice: Rename enum ice_pkt_flags values
3bfa9e92e86877e6b50b0774becccab08bebaeb5 ice: Fix RDMA VSI removal during queue rebuild
9052a6a5853f12211bc97ddd64efaca40b223c6c igc: Fix Kernel Panic during ndo_tx_timeout callback
31f02c5092c41ddd5efc2ab2d025afb1fe1c5520 iavf: fix potential deadlock on allocation failure
11283b6f7a08ac1eab4f63a4b8825fb195980d9c iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
281815d600bdf063c811c58cd94ba2b99b9cf028 ice: prefix clock timer command enumeration values with ICE_PTP
cca07af0f91916c892931ab79487c9dd74c6f9e4 ice: Clean the main timer command register after use
dc2a48bed79d8949df25457e8556ce6146eb4b40 ice: retry acquiring hardware semaphore during cross-timestamp request
b547d1af9d4bafcdf9ff8440316c23b768313e3e ice: Support cross-timestamping for E823 devices
e56f36600a89e94033fcf1c56279400e85427c4d ice: move E810T functions to before device agnostic ones
31a0a93abfe96fc158af60223d4fb9dbfd7614f7 ice: Fix memory management in ice_ethtool_fdir.c
a968bd417180cadfaf908268c57652c66ae51ef7 ice: Skip adv rules removal upon switchdev release
90c92f1c9ce26009a9cd671b82f713562edcd7d9 ice: Prohibit rx mode change in switchdev mode
fd12342238786c428787343d87901d226ceeb1b0 ice: Don't tx before switchdev is fully configured
22cf01a12630a91cb3222ae98e5101c486877a8a ice: Disable vlan pruning for uplink VSI
3ac9678515783d5d83f26668eb2cf6551290dc2f ice: Unset src prune on uplink VSI
9263761b3ca9805466ffaf0856c91c2bd1fb4235 ice: Implement basic eswitch bridge setup
9af44b1a26e566fa04f71604484854b10b8ab754 ice: Switchdev FDB events support
d1281b6786898475afae5027045a19be8e71454d ice: Add guard rule when creating FDB in switchdev
1adf23efda74de07cc39922141da81eb62146b03 ice: Add VLAN FDB support in switchdev mode
dd5d823292c6df4bc4b056bcdb6b8169762cc8f5 ice: implement bridge port vlan
075d693b7818415ac2516c030c8a5585fb9eaab7 ice: implement static version of ageing
7eaecb9494a25fd0fcddc1e7e5a02800645e59d9 ice: add tracepoints for the switchdev bridge
4f4ff0346dd85b348541106a1393efe20064fa8f igc: Expose tx-usecs coalesce setting to user
81f418bb9a666f2b4b472c78a77a9d8ac9adf73d igc: Modify the tx-usecs coalesce setting
f23cb7d81a7d1c75150526a8ee5b718bc89ed9a5 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
3b49d95997dcf00ba193fda374740c84120164f2 ice: remove FW logging code
32c073856054072da3162aeebbbcd120d6348a78 ice: configure FW logging
d7b89dcde02dc0907d5fdeeea80f0152d64da4d8 ice: enable FW logging
eba344d6add4b58f00b7ccff9da035fc7949f9ec ice: add ability to read FW log data and configure the number of log buffers
6940a510965fbd799ac55bd22d4cc5e1374d8e72 ice: add documentation for FW logging
a5bfcb1b2f577370eb638f7bf81266a5c22484bc ice: Add get C827 PHY index function
c7f0c31c690adb0caf6519de2b6e7bc91a1ada03 ice: add FW load wait
4a4455f26bd0d1de3d5d23493eeb618fed6e6ce7 ice: introduce hw->phy_model for handling PTP PHY differences
794fa5f07d35b21df8daafeeb8aa7c09f32f2fa9 igc: Add lock to safeguard global Qbv variables
3f6d9c86fe0a7726d2d26e8df36c746e0e1c64b5 e1000e: Add support for the next LOM generation
599c1ff0a2b635880923b7cbba6a0b54123b8ca3 igc: Decrease PTM short interval from 10 us to 1 us

--===============6701628620092950923==--
