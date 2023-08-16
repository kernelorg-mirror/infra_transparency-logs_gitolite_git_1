Content-Type: multipart/mixed; boundary="===============1514563382970730264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 16 Aug 2023 15:26:06 -0000
Message-Id: <169219956669.9706.6166788636653843829@gitolite.kernel.org>

--===============1514563382970730264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0ad204c4acb8ba1ed99564b001609e62547bc79d
    new: 2df3a4f28361c6c148507e194bd7867144b6ce48
    log: revlist-0ad204c4acb8-2df3a4f28361.txt

--===============1514563382970730264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad204c4acb8-2df3a4f28361.txt

b608dd670bb69c89d5074685899d4c1089f57a16 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
3178308ad4ca38955cad684d235153d4939f1fcd net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
53b836a44db4259b94ffcfff321fb3d63f976b76 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
6486c0f44ed8e91073c1b08e83075e3832618ae5 net/mlx5: Expose max possible SFs via devlink resource
a9f168e4c6e1f623dcf2640b9d76a4f61b9731e5 net/mlx5: Check with FW that sync reset completed successfully
e0e22d59b47a3306d448284a499169a361555099 net/mlx5: E-switch, Add checking for flow rule destinations
2ad0160c02be2a56bd80aaeb5c40221250814c25 net/mlx5: Use auxiliary_device_uninit() instead of device_put()
ae80d7a06fdb0b34a0f2842e1aac3da3bde93ccb net/mlx5: Remove redundant SF supported check from mlx5_sf_hw_table_init()
88074d81e5fe8b76010ea3437330d5ab55535537 net/mlx5: Use mlx5_sf_start_function_id() helper instead of directly calling MLX5_CAP_GEN()
b63f8bde2fbadc8eca96b42dd281bf99bc853167 net/mlx5: Remove redundant check of mlx5_vhca_event_supported()
36e5a0efc81010dab29b17c66c58417a15851836 net/mlx5: Fix error message in mlx5_sf_dev_state_change_handler()
0b4eb603d635ca47c1c372f69b4b96672e4c2c05 net/mlx5: Remove unused CAPs
a41cb59117fa12ee17cda5e5c781eecfcb15dc0f net/mlx5: Remove unused MAX HCA capabilities
bd3a2f77809b84df5dc15edd72cf9955568e698e net/mlx5: Don't query MAX caps twice
84817d8c6042e6261ea45c53fe8b5a0bd55c3993 genetlink: push conditional locking into dumpit/done
fde9bd4a4d41b65a936d65eb416c1de27cb562f1 genetlink: make genl_info->nlhdr const
bffcc6882a1bb2be8c9420184966f4c2c822078e genetlink: remove userhdr from struct genl_info
9272af109fe65d1a13f28c5c13777b62d3e97e8c genetlink: add struct genl_info to struct genl_dumpit_info
7288dd2fd4888c85c687f8ded69c280938d1a7b6 genetlink: use attrs from struct genl_info
5c670a010de46687ed27553602d8131ce4d7a9fb genetlink: add a family pointer to struct genl_info
5aa51d9f889ca61201044b28677eb60236b0d746 genetlink: add genlmsg_iput() API
0e19d3108aeab6a9edcef07bf0f123fa2961d0d6 netdev-genl: use struct genl_info for reply construction
ec0e5b09b834da3889be8458bb0451c3baa803d9 ethtool: netlink: simplify arguments to ethnl_default_parse()
f946270d05c26044c67511ef5a9d91e06962d79f ethtool: netlink: always pass genl_info to .prepare_data
c65dffc6f25c59e3c637ab4e124f8686a08f3c15 Merge branch 'genetlink-provide-struct-genl_info-to-dumps'
7458575a07f1c6768e46b8eac6e09a358804c9f6 seg6: add NEXT-C-SID support for SRv6 End.X behavior
1c53717c80740be035d2110e20ad4877a1784c61 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End.X behavior
1e02d75817172c8ca32f6c6bdf389ab4efd76305 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-x-behavior'
23ab9324fd260277f83a07c51fdc625442e98265 nexthop: Simplify nexthop bucket dump
db1428f66a8c97793e6596e7c62047211dd6db79 nexthop: Do not increment dump sentinel at the end of the dump
b31f7a8b3a07c306fe568d3801c4161e0932712d Merge branch 'nexthop-various-cleanups'
c66937b0f8dbb4c6c043663c702b1053fb47fab2 net: phy: mediatek-ge-soc: support PHY LEDs
7a456b894ea57cceee6951ce421205152f23a051 qed: remove unused 'resp_size' calculation
3bfdcc324a04ba27f3fd2a6633c53de1758e7b6a net: e1000e: Remove unused declarations
cf74eb5a5bc867258e7d0b0d1c3c4a60e1e3de2f eth: r8152: try to use a normal budget
956db0a13b47df7f3d6d624394e602e8bf9b057e net: warn about attempts to register negative ifindex
ded67d90815a412f327051d27eb6c6de57cd2c03 netlink: specs: add ovs_vport new command
7582113c6917c280c90352d1935cfa451e74376a tools: ynl: add more info to KeyErrors on missing attrs
9cf3db3cd898a256247ad9f0661f14c05003b57f Merge branch 'net-warn-about-attempts-to-register-negative-ifindex'
ccd06f502b91a78e45149efc70cb9b91f3bf3c68 Merge tag 'mlx5-updates-2023-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e56e220d73caf06e9e6f5553f414376b4af51c8a selftests: bonding: remove redundant delete action of device link1_1
f601899e432155c1c7d372a7924f1a2301ca64b4 net: fec: add XDP_TX feature support
af6f4791380c320802df2106e295efd29c5e8b16 net: fec: improve XDP_TX performance
78c53eaae1e13d973098a968d3e3bdaaceef5aca Merge branch 'fec-XDP_TX'
939ccd107ffcade20c9c7055a2e7ae0fd724fb72 net: hns3: move dump regs function to a separate file
d8634b7c3f62d265fc2ecf29286aa9c5b78f969f net: hns3: Support tlv in regs data for HNS3 PF driver
3ef5d70b82ad5be1235e16318d9ab4f848a5bd68 net: hns3: Support tlv in regs data for HNS3 VF driver
36122201eeaefd78547def9681aa5d83b5a00b6a net: hns3: fix wrong rpu tln reg issue
bc02fc7990239a73f199105bb57b34963b6a12c7 Merge branch 'hns3-ethtool'
61a9b174f461de4d0668a98ca2f668b65ebdf131 nfc: virtual_ncidev: Use module_misc_device macro to simplify the code
aae249dfa089c0c9d845ef18d70c0b7ef367df64 net: dsa: realtek: Remove redundant of_match_ptr()
81d463c02b910f4abb1415c365f9491e10333552 net: dsa: rzn1-a5psw: Remove redundant of_match_ptr()
21b566fda00f1907b41a06fb0255746639e4579f net: gemini: Remove redundant of_match_ptr()
537a6b9927083e2b7b0b3223dc77a985707d5339 net: qualcomm: Remove redundant of_match_ptr()
cf2abd8724318195a0cd7e55ff1dcac74b4b110a wlcore: spi: Remove redundant of_match_ptr()
936db833c2dd0a9ae738c8ce24fff816c9c8e381 Merge branch 'redundant-of_match_ptr'
c274af2242693f59f00851b3660a21b10bcd76cc inet: introduce inet->inet_flags
b4d84bce4c437c4ac1b6f7ef4d612d7d52f62cfe inet: set/get simple options locklessly
6b5f43ea08150e7ff72f734545101c58489ead5b inet: move inet->recverr to inet->inet_flags
8e8cfb114d9f1e2efddb892f993c1ad61635c85e inet: move inet->recverr_rfc4884 to inet->inet_flags
3f7e753206bb20fc098b44ec40001befd1fe18d1 inet: move inet->freebind to inet->inet_flags
cafbe182a467bf6799242fd7468438cf1ab833dc inet: move inet->hdrincl to inet->inet_flags
b09bde5c3554d58cb711dac55a10ecc56d436966 inet: move inet->mc_loop to inet->inet_frags
307b4ac6dc18436076cdd314aa3e556be077bf2d inet: move inet->mc_all to inet->inet_frags
4bd0623f04eef65c0a324000fad73c4d3a677f8e inet: move inet->transparent to inet->inet_flags
b1c0356a58577ce0a583e3044bf801877fc0b5de inet: move inet->is_icsk to inet->inet_flags
f04b8d3478a3a63f17d8dc0dc6da16a828b48df0 inet: move inet->nodefrag to inet->inet_flags
ca571e2eb7eb6202aa367e01c811aab023272f38 inet: move inet->bind_address_no_port to inet->inet_flags
08e39c0dfa29f233f5a621f7d274b793a080c769 inet: move inet->defer_connect to inet->inet_flags
10f42426e5bcea728d7fae96609b29b4fb1f7518 inet: implement lockless IP_TTL
12af73269fd942c98ff9999a2ce0c04165aae136 inet: implement lockless IP_MINTTL
569dce3f8e6406fe220752baf9133d9cdc0b63a8 Merge branch 'inet-data-races'
90bc21aaef4adaefceda2d385756138fc247c0c2 net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode
7fd034bce6d276353a4e70c516789dfe6b2c32ae nfp: update maintainer
ac8a52962164a50e693fa021d3564d7745b83a7f net-memcg: Fix scope of sockmem pressure indicators
d147085183ea1b0efd2c18fca76e4dee873b1e4e e1000e: Use PME poll to circumvent unreliable ACPI wake
3dec89b14d37ee635e772636dad3f09f78f1ab87 net/ipv6: Remove expired routes with a separated list of routes.
a63e10da42e757408d98732aaf5cf84bfd3a8276 selftests: fib_tests: Add a test case for IPv6 garbage collection
950fe35831af0c1f9d87d4105843c3b7f1fbf09b Merge branch 'ipv6-expired-routes'
1a7a3369c63205c954df04bf6388d3a75cfb7b98 ice: avoid executing commands on other ports when driving sync
ccbb7a2d4d60cd6387be16a08ae56ba1c61f2e47 ice: prefix clock timer command enumeration values with ICE_PTP
ec5f95d809e9b074480d75825f83031f8539c94c ice: retry acquiring hardware semaphore during cross-timestamp request
3b83d132151b1dad240e14cf50df4d5c2dd5680e ice: Support cross-timestamping for E823 devices
d5db7031d799b56920ca4ac12e8520321c722dc4 ice: move E810T functions to before device agnostic ones
d348822291777b961d813f16dedd9fd61c8e6a4a ice: introduce hw->phy_model for handling PTP PHY differences
90595e7d6e82e90f388d791580f91656dd867be8 e1000e: Add support for the next LOM generation
59d66b3a55b0d929b4edb7f52f880e804ba3172f igc: Decrease PTM short interval from 10 us to 1 us
530626092bc7302705dd59db972f77d9f122a92f igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
9cd4e2b65017e43f8ac740b7518a6ed237e5013c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c612b9d48fee7e05f8123abbaa810ab684d75904 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
aeacaa86b84ee48bbb3f213a6471f99531213d89 i40e: fix livelocks in i40e_reset_subtask()
0154152b29141d4ed4df44f01a12e0bafca698e7 ice: PTP: Clean up timestamp registers correctly
ff65a18bd9ac6effcd39c06facdcfb0c04acec18 ice: PTP: Rename macros used for PHY/QUAD port definitions
fcf0abd447e6360463264d97dfcb511e031996d3 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
3ee7b651d7c719b5d8b91304a1d8091235d6f9ac ice: Auxbus devices & driver for E822 TS
ee9c421487f963a9da728d96139d008079a07fd6 ice: Use PTP auxbus for all PHYs restart in E822
d6a3221297144445af3934a437803a678ce081b5 ice: PTP: add clock domain number to auxiliary interface
8aa03fac17f66fc5587828a0fabf470303215f73 ice: Remove the FW shared parameters
89329c076461698e2bbaf68035f697b140433525 ice: Remove redundant VSI configuration in eswitch setup
bdfd213bcd1a68c4f9713ec1708937ab67b69528 i40e: Clear stats after deleting tc
80872818eff505c63f484754c037f31dd3158725 ice: drop two params from ice_aq_alloc_free_res()
3a9cc155dcc3b3847a48c965ddcab0c068556180 i40e: fix misleading debug logs
a9302b08209c44f8b3534d1814ed0ed79dafa8db igc: Add support for multiple in-flight TX timestamps
c20c600711aa5a666af4f7c986f4be0045cf839d ice: use list_for_each_entry() helper
d285677439a30070361f563ac93dbc4361ba2d1d virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
b2ec55e70eae7871eff456095aa06aa3cecdc5e3 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
04fd874a8e96d62d8bea9ddf1e1a651eeb7f1cf4 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
0d6c6faf537260880146b22ccaf6bd925d507c1c iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
2a13a9ad841e6f7991410892dbdc30dd2328f98d iavf: fix FDIR rule fields masks validation
c7ff5626445718c545a846ff049ffdef020759e8 igc: Fix the typo in the PTM Control macro
bb6e640c0820e43b94253970123a4841b29e9187 ice: remove FW logging code
eb276451f241f56b85fe5a2b00c83231aca40a4e ice: configure FW logging
74438a446aaa6b6bdacf53f9fadeb678aa5af53b ice: enable FW logging
1e62ff6f4432d84324c312d10bb94271ce99c8aa ice: add ability to read FW log data and configure the number of log buffers
b0c0ba95545037c7e8f48fe89dbca25bff6dadde ice: add documentation for FW logging
d48d0805f7acdb677cddab0750366d182f42711e ice: ice_aq_check_events: fix off-by-one check when filling buffer
b5f1eb486e08057cc28b5f69b4ab888dd5197207 ice: embed &ice_rq_event_info event into struct ice_aq_task
8ea924b293aaebe2018eb974c6779768b4831ed6 ice: split ice_aq_wait_for_event() func into two
44e030c4d861cd6d4a24bba75328ae840c210518 ice: Block switchdev mode when ADQ is active and vice versa
11692daec600251223c1a0d0912c20307660970f ice: remove unused methods
3a13261d7f60569dfde6911beef4ce93911f3d18 ice: refactor ice_ddp to make functions static
1b6d1254139ddd114ceb1cd9c48da40fd31be69b ice: refactor ice_lib to make functions static
f6bf3834593d046adaf014f1043555c2204f64ee ice: refactor ice_vf_lib to make functions static
705bcf1183d5128885ec09f8e81ee86b92e76c8f ice: refactor ice_sched to make functions static
ed3506dd80888ef2b7c7bd852431ce9361f2acf3 ice: refactor ice_ptp_hw to make functions static
b43a19c153b2ecb25603e6544ad8a9ee72939244 ice: refactor ice_vsi_is_vlan_pruning_ena
083d41dda7937f0b6427358b56500982e01db015 ice: fix receive buffer size miscalculation
d054da89a81c7dbc7da7f2f2ea3fed16c828ddc3 Revert "ice: Fix ice VF reset during iavf initialization"
03a636d8d242a4c3d7d492a9e0adfd4f1279421d ice: Fix NULL pointer deref during VF reset
48eed0dce92d22a84e5400464e05d3107beac6e1 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
24291abb58308b3b79be26f986ef945753224fda i40e: fix potential memory leaks in i40e_remove()
81bed5c89c75692651845fe62834e3100f675a73 igb: Avoid starting unnecessary workqueues
51dc533cf34b38e18bc00f2b0941df4327ef8017 virtchnl: add virtchnl version 2 ops
b23fbc349d4adc0ac145bf3f5ff142153f2a5c73 idpf: add module register and probe functionality
b20784958d6ad487436d8110e21478eb8e2355f7 idpf: add controlq init and reset checks
3f78a3eda6f00f73f170723a741617670cd35b5d idpf: add core init and interrupt request
3e5e70f0b8471fdef30af6cb4f4ba3eb4a9b2190 idpf: add create vport and netdev configuration
d2a0db6d4cb708633b8c1bacf3edf26490e72df2 idpf: add ptypes and MAC filter support
1495e7d92cc0139354c9fb5f800563f3020b4d3d idpf: configure resources for TX queues
dae4d5a38198e39dca472fbd13d1e3d86f779987 idpf: configure resources for RX queues
bde837486c427749700b8abd94f19a2f37cd85d5 idpf: initialize interrupts and enable vport
a37c75902dbe1fee84e247debe1338168e2e3bf4 idpf: add splitq start_xmit
a601f7186b4ff10182793f50487005d04f6e9e22 idpf: add TX splitq napi poll support
b8ac7f872dd5fce886f606d9942c33a4e47e2843 idpf: add RX splitq napi poll support
87412661518fbaaf833f70559d5ddd06e4a0a9a2 idpf: add singleq start_xmit and napi poll
04c6f42a7e982a4c2a3ed46c1a38f572ee7882cc idpf: add ethtool callbacks
2df3a4f28361c6c148507e194bd7867144b6ce48 idpf: configure SRIOV and add other ndo_ops

--===============1514563382970730264==--
