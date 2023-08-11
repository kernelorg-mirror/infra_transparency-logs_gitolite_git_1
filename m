Content-Type: multipart/mixed; boundary="===============7067321432430511942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Aug 2023 20:21:13 -0000
Message-Id: <169178527302.6942.6312186330371017667@gitolite.kernel.org>

--===============7067321432430511942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 72c0c5ec9fabc3580c98c41a7dc913ad7747c561
    new: fe2ff78598df024a0b00b57eb3d38be8eb212cd2
    log: revlist-72c0c5ec9fab-fe2ff78598df.txt

--===============7067321432430511942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c0c5ec9fab-fe2ff78598df.txt

182ac87070e26d32a01445cec7ca7afa07411468 Documentation/hw-vuln: Unify filename specification in index
0fddfe338210aa018137c03030c581f5ea4be282 driver core: cpu: Unify redundant silly stubs
09f9f37c324d90102e8574856ab168c34de1916d Documentation/srso: Document IBPB aspect and fix formatting
cbe8ded48b939b9d55d2c5589ab56caa7b530709 x86/srso: Fix build breakage with the LLVM linker
6524c798b727ffdb5c7eaed2f50e8e839997df8e driver core: cpu: Make cpu_show_not_affected() static
a57c27c7ad85c420b7de44c6ee56692d51709dda x86/speculation: Add cpu_show_gds() prototype
eb3515dc99c7c85f4170b50838136b2a193f8012 x86: Move gds_ucode_mitigated() declaration to header
1fc04a0b973392df5975901f56addc913d2c8f4d net: stmmac: add new mode parameter for fix_mac_speed
4fa6c976158b20eb7da94d35dfe34deec4b2a504 net: stmmac: dwmac-imx: pause the TXC clock in fixed-link
dccb8eb2d37048b869f14abf258ad6d073494075 Merge branch 'update-stmmac-fix_mac_speed'
215c44fa69d7a873e058b2e1c451c12025d94bee net: mhi: Remove redundant initialization owner in mhi_net_driver
7df1f14c04cbb1950e79c19793420f87227c3e80 led: trig: netdev: Fix requesting offload device
1dcc03c9a7a824a31eaaecdfaa03542fb25feb6c net: phy: phy_device: Call into the PHY driver to set LED offload
460b0b648fab24f576c481424e0de5479ffb9786 net: phy: marvell: Add support for offloading LED blinking
e8fbcc47a8e935f36f044d85f21a99acecbd7bfb leds: trig-netdev: Disable offload on deactivation of trigger
c042502ce201bc1f1b0b38b2e89694048b6b047d Merge branch 'support-offload-led-blinking-to-phy'
0c2910ae7fa0caa0f1adc6fed73c23e5593b307b net: stmmac: xgmac: RX queue routing configuration
9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8d287909c905107d88a9835141ad592aedae75 net: caif: Remove unused declaration cfsrvl_ctrlcmd()
35f563d61b97f83b8aa9780525ad8da9346ad557 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
afa2420cff5448eb225e88543e01b0b34b9a43cd sctp: Remove unused declaration sctp_backlog_migrate()
5604ac35cb6ec34ad608008ba851568c385fd3f4 net: ethernet: 8390: ne2k-pci: use module_pci_driver() macro
6231e47b6fadf42da2e7a45b8272e80aed53c444 tun: avoid high-order page allocation for packet header
7a1c38215820edfcd7c3a2523f4fd385f4e482d6 net: ftmac100: add multicast filtering possibility
12aa0a3b93f3adf61b6f7937c3aac8585ced3fca octeontx2-af: Harden rule validation.
a20b4c5f3a0ed257b9c0642bb935e3de2e23bce8 octeon_ep: Add control plane host and firmware versions.
ac3899c6229649737b9d5cb86e417c98243883dc net: mana: Add gdma stats to ethtool output for mana
c5b0c34fae1ef234982d55445b8aa482f0b05ba6 net/xgene: fix Wvoid-pointer-to-enum-cast warning
e5cd429e79286a17b345f9f9153d3970a46359f2 net/marvell: fix Wvoid-pointer-to-enum-cast warning
e08190ef514fd3c7e45826cd0d427d4133361192 bonding: add modifier to initialization function and exit function
57647e6fdf174e3c84072a39d901036f867e4192 bonding: use IS_ERR instead of NULL check in bond_create_debugfs
cc317ea3d9272fab4f6fef527c865f30ca479394 bonding: remove redundant NULL check in debugfs function
a8f3f4b448458a117465b9404d18994469c01957 bonding: use bond_set_slave_arr to simplify code
f5370ba3590d1e141c288eed2c0e53618b91356d bonding: remove unnecessary NULL check in bond_destructor
4b006b43b84ffa5df86fbd278b8a5b0c9a9b7714 Merge branch 'bond-cleanups'
61f98da4698407d042128396297d7f724cfa1424 octeontx2-pf: Allow both ntuple and TC features on the interface
6cf30fdd7b06515db9188ace84d2497f390f4c37 net: dsa: rzn1-a5psw: use a5psw_reg_rmw() to modify flooding resolution
0d37f839836b4f61493ff3ff0397abd19f540494 net: dsa: rzn1-a5psw: add support for .port_bridge_flags
7b3f77c428ad7d3ae66ed8c98b072a0cdca2f0ba net: dsa: rzn1-a5psw: add vlan support
80f9ad046052509d0eee9b72e11d0e8ae31b665f Merge branch 'rzn1-a5psw-vlan-port_bridge_flags'
3d9d68358a49134113dfabddbe74b85bbc37fc5a e1000e: Use PME poll to circumvent unreliable ACPI wake
b68e0cfca6549ba1915194b583acb6c7100e2b78 ice: avoid executing commands on other ports when driving sync
68704ed34d332d84d7221301391f704e1ed31caa ice: prefix clock timer command enumeration values with ICE_PTP
cce5a9e214bfc2e7bc2d93c447d06b63ea831455 ice: retry acquiring hardware semaphore during cross-timestamp request
af9669e9b7a62e6731dc1c8b4e03ec4e16f74679 ice: Support cross-timestamping for E823 devices
d8990669b06e7ae1ac468445512750bf656bf0c2 ice: move E810T functions to before device agnostic ones
c9a2f9d08b639a2abb511fcc28885a51cc5f9b6e ice: introduce hw->phy_model for handling PTP PHY differences
1a5b96f80752cabd1068efa25718152bcb32d12a e1000e: Add support for the next LOM generation
4579ccb3bfa557cc884ee917a9cff78cc100c2a9 igc: Decrease PTM short interval from 10 us to 1 us
c4548eac812956145f94129fc08fa0af89fb3436 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
9bdfa8f82c7fc747f97f5bf9a2e5a2e0ddf64dec igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
37907098e0ccc2c694072e8999dceaaeb4360771 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
f8c5b0d079aff3118f795bdcfdf26cae3676caee igb: Stop PTP related workqueues if aren't necessary
8df46ac809f2315ed12df1f2b798f3c0d3227a0e i40e: fix livelocks in i40e_reset_subtask()
f95f02c23040da4d3b0442a7b0c628b1fe5c8b3d ice: PTP: Clean up timestamp registers correctly
1dedbe094f513c5567a161f4276efe717a43a3f6 ice: PTP: Rename macros used for PHY/QUAD port definitions
b92086df4e4847a640056ed4c85a2cc7c08fa495 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
8fcc07362236f2e9daa0596a24e340d145f88b6b ice: Auxbus devices & driver for E822 TS
1bb34880e63c658ac70a07032405f3e021ae1097 ice: Use PTP auxbus for all PHYs restart in E822
c52569bdd776ce1246931f3c66b2bea2e5f6dfae ice: PTP: add clock domain number to auxiliary interface
3ba163ea99e1afff3b82c46b49103f2258fb1659 ice: Remove the FW shared parameters
8b6062af5534074707af103f06d67b7f685efc73 ice: Remove redundant VSI configuration in eswitch setup
1e49c88e9b28f070cb1ccd7c5196d80b5aade4fe i40e: Clear stats after deleting tc
3cfc4e78c38294f837789a28ef7bbee66ca47fdd ice: drop two params from ice_aq_alloc_free_res()
8f2d377f6b5b9974f2007679df00795147def389 i40e: fix misleading debug logs
2eded7a58ca0c94cde3f3636f7465bd640c7c00b igc: Add support for multiple in-flight TX timestamps
91577df127f94bfd8b41ee840c0b8393d888bbe7 ice: use list_for_each_entry() helper
ad1e3e30ba06142437f85e58ac1ae3154e620f24 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
ee45e9d27ed1020454e388fabba56c3ea1f8adb4 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
e161a7e4ea709a2d6f5d5d063b9a095ce38fed03 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
c9a739b5f661763d7b7513e10b3e95fac52db098 i40e: Replace one-element array with flex-array member in struct i40e_package_header
8cf1c8b30bc26a861d1f42531035a6fffb1f5935 i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
0caafaaa34f9cccd01007da769204b4de59a4901 i40e: Replace one-element array with flex-array member in struct i40e_section_table
d8a3edaf3e4fe829f97f59cc1f32ef1032b2240d i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
398df3de9eb45f3ca5dfe382b4d0f89d7396971c iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
c15381b500f8853af8b1847e65adb70c137e6080 iavf: fix FDIR rule fields masks validation
681628b95f96eea36f94f4434df6c0fd9c505770 virtchnl: add virtchnl version 2 ops
1b4b390cfd96899aec0a6f858682fc8188719bb1 idpf: add module register and probe functionality
8aa9c1c7ab13193db1cf7446be01a65b5bf52347 idpf: add controlq init and reset checks
ca6df721de819283d667d765548641cd3b1d6391 idpf: add core init and interrupt request
7b80678043af57501fa733a4f56443a6a12e55df idpf: add create vport and netdev configuration
6dc18ac0fe9392e8856850b1767b06920a0a5676 idpf: add ptypes and MAC filter support
a12862d5d73d2446ada2b54512032b0924986013 idpf: configure resources for TX queues
822f5dafe62a0b4c1c5bb4bc03a8d3a8fbab2e2f idpf: configure resources for RX queues
a7966aaf6bf2d709ccbd01dd5efb4c0b917534fa idpf: initialize interrupts and enable vport
5c4cd6dd8cf20068e7aa00ba5ef4331476780b9b idpf: add splitq start_xmit
4a364ab46887c24116f129ada6fa3aab68fe757c idpf: add TX splitq napi poll support
a52b921aa71c287e9cd32671f8a1799265827495 idpf: add RX splitq napi poll support
768b8cae2dba80e67eb7da12dc7eda576cad5f57 idpf: add singleq start_xmit and napi poll
a7ef213feb5f3970406f4997b2489e10bebb9433 idpf: add ethtool callbacks
a4a1d27bf35736fc4bfbc637d0ca72049a5f6882 idpf: configure SRIOV and add other ndo_ops
38af8d486af33161806dee7cee44c9a7fd302157 igc: Fix the typo in the PTM Control macro
8e682ebc29d0481e2aa85f6ffb5ecae6c959448d ice: remove FW logging code
d0b279d239deaf71b49573773588dd1f93c1b486 ice: configure FW logging
df25fe95e1975a3ef538e12505ba8e6c95f860c0 ice: enable FW logging
ebe64dfaa5edde68afdecc6b4be341f80f00690c ice: add ability to read FW log data and configure the number of log buffers
6b17cf063de1263cfa7c118f4a9027699d73637f ice: add documentation for FW logging
a9ebac56f079f76bfa73f98373c837d7d535ab70 ice: ice_aq_check_events: fix off-by-one check when filling buffer
fdff0b566bf3ed9419f109fc8363d44eb99acf31 ice: embed &ice_rq_event_info event into struct ice_aq_task
6f8b5a56c1b372c9baec877d1cbedf7cccc3059a ice: split ice_aq_wait_for_event() func into two
1ee8b17c8f13d31973685126cbcd0319ca114055 ice: Block switchdev mode when ADQ is active and vice versa
0251e4d6e8b5671c8b8425263bf6fce40a430314 ice: remove unused methods
d0820eb1fde079101a11355ecb92a626d77bf0d6 ice: refactor ice_ddp to make functions static
debd7ee101dbd0f815db4717814a47261c3023a9 ice: refactor ice_lib to make functions static
0f20f7ab73968e8b88c4ce0d7c78d6da24bf4d00 ice: refactor ice_vf_lib to make functions static
bee6a9e28697c9976b201e86d18e867d9ad98b20 ice: refactor ice_sched to make functions static
38de70e6ee429c359fc3a9fb5114703db65aed69 ice: refactor ice_ptp_hw to make functions static
ea3afe2bf938d24db9faf89d8a91ddf853d83ab4 ice: refactor ice_vsi_is_vlan_pruning_ena
8a20b9de6cae4d36989ea15570b8ff9ccff90f43 ice: fix receive buffer size miscalculation
c41b97704e3583f6e325a64ea8a96f11101aa254 Revert "ice: Fix ice VF reset during iavf initialization"
fe2ff78598df024a0b00b57eb3d38be8eb212cd2 ice: Fix NULL pointer deref during VF reset

--===============7067321432430511942==--
