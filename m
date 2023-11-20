Content-Type: multipart/mixed; boundary="===============2525510956489724800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 Nov 2023 16:56:34 -0000
Message-Id: <170049939442.22870.2844196102213678166@gitolite.kernel.org>

--===============2525510956489724800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e07a0dedb637b034406035d9ece843c6fbff5221
    new: 1409f235a4577f79409f89911f63b680b3341ba5
    log: revlist-e07a0dedb637-1409f235a457.txt

--===============2525510956489724800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07a0dedb637-1409f235a457.txt

5a841e4eb8ed2fea91025b19af8a9ba544f63323 ice: rename switchdev to eswitch
ab5fe17cbb06516877753ee1069e13967f8cc6bb ice: remove redundant max_vsi_num variable
ff21a4e6193f4f752f37a9e16dd6a47074eb9076 ice: remove unused control VSI parameter
7c37bf99a60c990682829e71fb86f75494d02504 ice: track q_id in representor
5c53c1224f241284d1945c62697e1140f2147b05 ice: use repr instead of vf->repr
af41b1859024114c672c483ccd635c88b71eaf3d ice: track port representors in xarray
e4c46abc729130d03e22ce7e54554c698df8893d ice: remove VF pointer reference in eswitch code
604283e95eb0b2f4f38238e7acec4f1d68e00e2e ice: make representor code generic
deb53f2030e7db0e5f9c0b1ffdfd4fa43aa10ce5 ice: return pointer to representor
292e0154006fcd7351cda334e928b089934c6fed ice: allow changing SWITCHDEV_CTRL VSI queues
86197ad5800bf5c2653495374b857ae5096d54ac ice: set Tx topology every time new repr is added
5995ef88e3a8c2b014f51256a88be8e336532ce7 ice: realloc VSI stats arrays
fff292b47ac19258381fea50c9dfd26091ef7fbc ice: add VF representors one by one
c9663f79cd82e64d5bcce3b3aafbcae15494a592 ice: adjust switchdev rebuild path
19b39caec0622cc291d3ac42ec1fe4f9b6535739 ice: reserve number of CP queues
fbe567785968d5ef65e64df879c64e545ea1c984 igc: Simplify setting flags in the TX data descriptor
069b142f58196bd9f47b35e493255741e2c663c7 igc: Add support for PTP .getcyclesx64()
e4679a1b8a73584c5774af0fe19bcece94245487 batman-adv: Start new development cycle
07afe1ba288c04280622fa002ed385f1ac0b6fe6 batman-adv: mcast: implement multicast packet reception and forwarding
90039133221e33964ccb4a536dad7eb0a372fff7 batman-adv: mcast: implement multicast packet generation
2dfe644a1ce017cacd449adabd68c3bc49199e11 batman-adv: mcast: shrink tracker packet after scrubbing
69f9aff27a94ba574567d3f1c57aca53c76dd01a batman-adv: Switch to linux/sprintf.h
c3ed16a64c0b0a5b116c9753bf48496d49daffb5 batman-adv: Switch to linux/array_size.h
7b2bfd4ebf796ec4c5ff86b2531b26766ab2fd61 net/mlx5: print change on SW reset semaphore returns busy
cecf44ea1a1ffcc9158f746f391aa12fba953453 net/mlx5: Allow sync reset flow when BF MGT interface device is present
312eb3fd624495fef4f1c987e21a44a5e4fb6088 net/mlx5e: Some cleanup in mlx5e_tc_stats_matchall()
0f452a862a9f4eef172e9e66d828343b611190ee net/mlx5: Annotate struct mlx5_fc_bulk with __counted_by
9454e56433924af11451795b67d084eb14c1027f net/mlx5: Annotate struct mlx5_flow_handle with __counted_by
10b49d0e76513a6f6890f321a10a2df0b779c761 net/mlx5: simplify mlx5_set_driver_version string assignments
88e928b22930343eaad8eefdcba096cdba247ef2 net/mlx5e: Access array with enum values instead of magic numbers
330af90c4b43bdcc2a49b221bdd996afd3a0abb6 net/mlx5: Refactor real time clock operation checks for PHC
4395d9de4e21376dcd5592fdf9627beaa8609055 net/mlx5: Initialize clock->ptp_info inside mlx5_init_timer_clock
78c1b26754d9df062c3c8e08f5d6427967e3ba4b net/mlx5: Convert scaled ppm values outside the s32 range for PHC frequency adjustments
4aea6a6d61cd6e3df9ed98345638abad1b1e5276 net/mlx5: Query maximum frequency adjustment of the PTP hardware clock
b2a62e56b173ceb153cc1651189c537ebb5345cc net/mlx5e: Add local loopback counter to vport rep stats
23ec6972865b59d2f58a1aafd12b108b4dd6caa1 net/mlx5e: Remove early assignment to netdev->features
7c93d177d913a3a43bcb8f8edd4e2f78074a18a3 dt-bindings: net: renesas,etheravb: Document RZ/Five SoC
d580d265e9abb8c4e1e891051c7b03f3eac86055 tipc: Remove redundant call to TLV_SPACE()
380b50ae3a04222334a3779b3787eba844b1177f net: phy: broadcom: Wire suspend/resume for BCM54612E
18de1e517ed37ebaf33e771e46faf052e966e163 gve: add gve_features_check()
446e2305827b76e8081057ce56bbd2703b4da8a9 net: Convert PHYs hwtstamp callback to use kernel_hwtstamp_config
430dc3256d5790361135c69af5de1aaa07248e8a net: phy: Remove the call to phy_mii_ioctl in phy_hwstamp_get/set
b8768dc4077712915f045ba1b198f521493c7914 net: ethtool: Refactor identical get_ts_info implementations.
202cb220026e4dabb592852e7555e264656445ac net: macb: Convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
011dd3b3f83f9c89605c640424e05845b84f2dad net: Make dev_set_hwtstamp_phylib accessible
915d25a9d69be969c1cc6c1dd0c3861f6da7b55e net: phy: micrel: fix ts_info value in case of no phc
acec05fb78abb74fdab2195bfca9a6d38a732643 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
11d55be06df0aedf19b05ab61c2d26b31a3c7e64 net: ethtool: Add a command to expose current time stamping layer
bb8645b00ced1db036adf9ad7d9baaf1890aa2e6 netlink: specs: Introduce new netlink command to get current timestamp
d905f9c753295ee5a30af265f4b724f10050e7d3 net: ethtool: Add a command to list available time stamping layers
aed5004ee7a0e6f198a6b26fb6a1aa21588a9539 netlink: specs: Introduce new netlink command to list available time stamping layers
51bdf3165f012827644c474a6d905baa3de3f1ea net: Replace hwtstamp_source by timestamping layer
0f7f463d4821a4f52fa5c0a961389e651d50c384 net: Change the API of PHY default timestamp to MAC
091fab122869a39e1bac2cc34df9b737a6f6f36d net: ethtool: ts: Update GET_TS to reply the current selected timestamp
152c75e1d00200edc4da1beb67dd099a462ea86b net: ethtool: ts: Let the active time stamping layer be selectable
ee60ea6be0d3a96e57edf07da923a9c0f27f37ce netlink: specs: Introduce time stamping set command
f9672265958b1781d3e3d2a4c6d54925e51bd916 Merge branch 'net-make-timestamping-selectable'
c797ce168930ce3d62a9b7fc4d7040963ee6a01e net/ncsi: Simplify Kconfig/dts control flow
3084b58bfd0b9e4b5e034f31f31b42977db35f12 net/ncsi: Fix netlink major/minor version numbers
b8291cf3d1180b5b61299922f17c9441616a805a net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
4dce97b19175fdf125584bbc350f768cec59ed34 Merge branch 'ncsi-mac-address-command'
526dd6d7877b80b1f56d87156b65b8227c69d59f devlink: Move private netlink flags to C file
e21c52d7814f5768f05224e773644629fe124af2 devlink: Acquire device lock during netns dismantle
c8d0a7d6152bec970552786b77626f4b4c562f4d devlink: Enable the use of private flags in post_doit operations
d32c38256db30a2d55b849e2c77342bc70d58c6e devlink: Allow taking device lock in pre_doit operations
bf6b200bc80d18480f8d0fb61e185bb0587e633c devlink: Acquire device lock during reload command
527a07e176eab0f61b1beec9e29b99c9a5ec219f devlink: Add device lock assert in reload operation
3ed48c80b28d8dcd584d6ddaf00c75b7673e1a05 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0a5ef95923e01aa93210d22e0d62d66b601238d7 PCI: Add debug print for device ready delay
e6dbab40fa096ed5e882e25cab54c3bdad57762c mlxsw: Extend MRSR pack() function to support new commands
bdf85f3a695ff8b9709658e576299fa5a3f6326d mlxsw: pci: Rename mlxsw_pci_sw_reset()
8d9da4672f94b4914d3b9318d911bfd1fcbfc9a1 mlxsw: pci: Move software reset code to a separate function
f257c73e53561f6c223c4bce883138e9f18b5f50 mlxsw: pci: Add support for new reset flow
5e12d0898583026581e4f0506ff7c0b15a73a1c5 mlxsw: pci: Implement PCI reset handlers
af51d6bd0b130b06fc58b35fee8f93b0a5c77f21 selftests: mlxsw: Add PCI reset test
72a813a4252fe622ebdfd5caa948e91a767959e6 Merge branch 'mlxsw-new-reset-flow'
39620a35076d6014cbaab0b405824005af40765b Merge tag 'batadv-next-pullrequest-20231115' of git://git.open-mesh.org/linux-merge
ce30df20b495a31b5fd14a92e160447935fc7ccb Merge tag 'mlx5-updates-2023-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
055dd7511f675d26fa283b35bb3dadfc7f77ed97 r8169: improve RTL8411b phy-down fixup
289354f21b2c3fac93e956efd45f256a88a4d997 net: partial revert of the "Make timestamping selectable: series
6b78debe1c07e6aa3c91ca0b1384bf3cb8217c50 net/sched: cls_u32: replace int refcounts with proper refcounts
54293e4d6a629befb0b0d93aa416a658678f7f01 selftests/tc-testing: add hashtable tests for u32
516cba96e86201de6b8479dc624401501c39acf5 Merge branch 'net-sched-cls_u32-use-proper-refcounts'
a49296e07094b24f7a1eefe2b865de97e4d5df36 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
459a70bae4009b7a326daf38f27d9fd3ffd79531 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ac40916a3f7243efbe6e129ebf495b5c33a3adfe rtnetlink: introduce nlmsg_new_large and use it in rtnl_getlink
67372d7a85fcdb9761194f70c88aa3fab0ce1449 net: ethernet: am65-cpsw: Add standard Ethernet MAC stats to ethtool
ac099466961b27ee069c5fd606f228c3df7303e8 net: ethernet: ti: am65-cpsw: Re-arrange functions to avoid forward declaration
be397ea3473d24ce596f3aaa22a55af9b004fed8 net: ethernet: am65-cpsw: Set default TX channels to maximum
ebd7bf60e21c567a7fbe0e2a7bc4be8406ff8093 net: ethernet: ti: am65-cpsw: Fix error handling in am65_cpsw_nuss_common_open()
69d5ee8c1291c3e45ef12d531f28907bfbdbd9da Merge branch 'am65-cpsw-ethtool-mac-stats'
94c81c62668954269ec852ab0284256db20ed9b4 net: ethernet: mtk_wed: rely on __dev_alloc_page in mtk_wed_tx_buffer_alloc
f2556461b3a6e952666af1c23f08e8df41987757 ice: remove ptp_tx ring parameter flag
da4c7e7e7bcf82511caaa76818ee53f196deb2ab ice: unify logic for programming PFINT_TSYN_MSK
57e058f10e643f629dca531ea282a5e713063329 ice: restore timestamp configuration after device reset
31402c167bcd92334ed4812577e6410bc0408034 i40e: fix livelocks in i40e_reset_subtask()
f4d80159bc364a727fb1ab7b0c8cfc083e629eb5 i40e: fix 32bit FW gtime wrapping issue
60c58bb840d4f9a5208fd26a243a3c50d3972c2b i40e: add tracepoints for nvmupdate troubleshooting
76afd55e06e52e465000858e29398b3921a6c67b ice: Re-enable timestamping correctly after reset
8bc1429addfee7ba72a8de396ebc6c9f04c38ccb ice: read internal temperature sensor
ced9bba502032ddbc57187bd73eb7720b4f23af3 ice: change vfs.num_msix_per to vf->num_msix
ca9bfccdad6b2caedd4c5aed0d5edd5b4fc56184 i40e: Delete unused and useless i40e_pf fields
1173f49bf3036120c461219b8cc284841e339552 i40e: Remove AQ register definitions for VF types
7d4507c688f852cbebc06ff79c5da196b0114c18 i40e: Remove queue tracking fields from i40e_adminq_ring
31e143c1f8a932eb617af1f6a9b46b69bd464b26 iavf: Remove queue tracking fields from iavf_adminq_ring
a04d3c524cd722954e8368c72e2adcf51b112b06 i40e: Fix adding unsupported cloud filters
7603e41a3d95528b10dc7642c0643482eedfd2f9 ice: Reset VF on Tx MDD event
6b1db09ae7ea0ed006353368cea2d5c902bd8123 ice: periodically kick Tx timestamp interrupt
b8b45de461472cbd49ff06fd5e73812f8dde612c ice: Restore fix disabling RX VLAN filtering
65c97a926f28e0db5de6fe02d971afd846699809 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
9d994324dd81465da176bdfdd2c4fc4bdd0a169a i40e: Fix waiting for queues of all VSIs to be disabled
63cc9330aff543a7624a234ed91ff962fc32ed2c i40e: Fix unexpected MFS warning message
10da87e4147a4146111d69b4f4871032ebb4647d iavf: use iavf_schedule_aq_request() helper
1409f235a4577f79409f89911f63b680b3341ba5 ice: add CGU info to devlink info callback

--===============2525510956489724800==--
