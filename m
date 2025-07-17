Content-Type: multipart/mixed; boundary="===============1294160711352777578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Jul 2025 17:39:54 -0000
Message-Id: <175277399436.770526.18088439583641111383@gitolite.kernel.org>

--===============1294160711352777578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4cc8116d6c4ef909e52868c1251ed6eff8c5010b
    new: ca8672b34b92a96fc9e4e381b3e0cbafe1bcc3ce
    log: revlist-4cc8116d6c4e-ca8672b34b92.txt

--===============1294160711352777578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc8116d6c4e-ca8672b34b92.txt

6fdd41b25fb4154bcde7a38ca1c98e072fa1177c wifi: iwlwifi: handle non-overlapping API ranges
e9901c6a6057426d8682eeb776f0fe9c325318e9 wifi: iwlwifi: assign a FW API range for JF
35a13ce4820f8294740dfab8f8b0fba50e298920 wifi: iwlwifi: bump minimum API version for SO/MA/TY
51c6b2857ea3204dd5096e95139901328d782294 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v2
8f30c98440d22ae77a702bda8197f74368dd5ce9 wifi: iwlwifi: add a reference to iwl_wowlan_info_notif_v3
762ee87417794b6720b8b55b26c066d0995a7836 wifi: iwlwifi: mvm: remove support for iwl_wowlan_status_v12
adf382eac0b5555fe01f8aeb08f9a6873be02586 wifi: iwlwifi: mvm: remove support for iwl_wowlan_status_v9
48d41b73316c801423ede39ed1eafef7d6eef391 wifi: iwlwifi: simplify iwl_poll_bits_mask return value
be27286f91f7c92dd7d54ae257e528cf8a526924 wifi: iwlwifi: pcie: inform me when op mode leaving
320b2da0288733df03d1771d079b93fac83ed8f2 wifi: iwlwifi: pcie: accept new devices for MVM-only configs
db35444d557fe7f481bd649f7c5a75f8103e87f3 wifi: iwlwifi: assign a FW API range for HR
617b19600d1c2eb9834c7f372ae55b9b26c1e4c8 wifi: iwlwifi: assign a FW API range for GF
b6b7b33e5acfb942415eb6f5adc4af3b13f1251a wifi: iwlwifi: trans: remove retake_ownership parameter from sw_reset
65d4df4ebeedfc12277cad1230dff3fe0bc6cde4 wifi: iwlwifi: pcie: add a missing include
7c2f3ec7707188d8d5269ae2dce97d7be3e9f261 wifi: iwlwifi: mvm: fix scan request validation
d1f5f881ac2c5dc185a88c7bfe47d2b3ecbbc501 wifi: iwlwifi: mld: fix scan request validation
0d17b0c1ab8f18648f66ad17c1b1cc6ceb740a02 wifi: iwlwifi: mld: update the P2P device mac before starting the GO
589bc6ec069fd0bb71765a3e4b0257c2ba0984f0 wifi: iwlwifi: mld: update expected range response notification version
0ac7a266c3232dc68ddf03c366c21b5b16975d7e wifi: iwlwifi: mvm: remove regulatory puncturing setup
278881748143186d7839c0cc1aa9f3d8d90a755f wifi: iwlwifi: mld: restrict puncturing disable to FM
200945e6a6837b33386a8c9233950046170f36c3 wifi: iwlwifi: add suppress_cmd_error_once() API
c7236b1f5ac42e475f2413b76ff24936c6c96c95 wifi: iwlwifi: add iwl_trans_device_enabled() API
11c5cc9ec6d9e09cd052f5a75574f5989b37f16c wifi: iwlwifi: add iwl_trans_is_dead() API
5bc741e1b1d580fe73d48b14c5b111c413de2acf wifi: iwlwifi: fix HE/EHT capabilities
61be9803f322ab46f31ba944c6ef7de195891f64 wifi: iwlwifi: mvm: set gtk id also in older FWs
5bb88e36cf13b18510f837a25580a518687566d4 wifi: iwlwifi: mvm: always set the key idx in gtk_seq
50dc4270ba606085de1d209b0e714b78872c9098 wifi: iwlwifi: mvm: don't remove all keys in mcast rekey
8580be27e2cd9cbfa754e884c8bb705776204d18 wifi: iwlwifi: mld: don't remove all keys in mcast rekey
8513096a3457374dba0b39782923b1e80f88a5ae wifi: iwlwifi: pcie: don't WARN on bad firmware input
ea045a0de3b9de8f917f0149783bae8dc14fcbb2 wifi: iwlwifi: add support for accepting raw DSM tables by firmware
9f9c762705d937a1284c3289583351d549746c02 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_FAIL_ENTRY
91b9f31d5c88789e29733369eec92408ce6e97ee wifi: iwlwifi: mvm: remove extra link ID
f2829c89e296005ba1dbd95515d5b95790b9be0c wifi: iwlwifi: mvm/mld: use average RSSI for beacons
bf6ce412d8fad3ae26bed3e9a1167cef8224d926 wifi: iwlwifi: mvm: Add dump handler to iwl_mvm
e3fd06d1d8869747e02a022e3c9045a3187f3aa5 wifi: iwlwifi: mvm: remove support for REDUCE_TX_POWER_CMD ver 6 and 7
100f38b0aeca07ccdd11a9f452d42ec6b81c8a5b wifi: iwlwifi: mld: remove support for REDUCE_TX_POWER_CMD ver 9
9696454c920382d8c856a9c2ae4703af4b416e0b wifi: iwlwifi: remove an unused struct
8bec2ec156903e12a8b45a57ae9bca409ead5646 wifi: iwlwifi: mld: remove support for iwl_geo_tx_power_profiles_cmd version 4
3735526d3e1c852dd9a3c05d82896a456819adc9 wifi: iwlwifi: mld: support iwl_omi_send_status_notif version 2
0ce92d548b44649a8de706f9bb9e74a4ed2f18a7 wifi: iwlwifi: mld: Revert "wifi: iwlwifi: mld: add kunit test for emlsr with bt on"
7cc5f89bfbc309e8027eda255a1db0957c7fca86 wifi: iwlwifi: mld: Revert "wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON"
0356e509d373fb9e320f283a2da8f0c0ea9371e0 wifi: iwlwifi: mld: remove support for iwl_mcc_update_resp versions
ee86cd90c91e8820c2509bbbba02f4e3c5e1e3c6 wifi: iwlwifi: remove support of versions 4 and 5 of iwl_alive_ntf
493681d9f95bdf119af077ea05eeb42476e1f488 wifi: iwlwifi: remove support of version 4 of iwl_wowlan_rsc_tsc_params_cmd
24bc49d158c7848b56faf7b9023c92f751a74921 wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions
bfc5cc8b5aecc9b0249322e39d8d6f65bd7c91ac idpf: use reserved RDMA vectors from control plane
f4312e6bfa2a98e94dacc75f96f916b76bdf4259 idpf: implement core RDMA auxiliary dev create, init, and destroy
be91128c579c86d295da4325f6ac4710e4e6d2b4 idpf: implement RDMA vport auxiliary dev create, init, and destroy
bf86a012e6762330cd78952330d4b7809976aa2f idpf: implement remaining IDC RDMA core callbacks and handlers
ed6e1c8796a4fad45e61e3a0c4d9f90b62809052 idpf: implement IDC vport aux driver MTU change handler
6aa53e861c1a0c042690c9b7c5c153088ae61079 idpf: implement get LAN MMIO memory regions
1772e571b332fdc480289c241f2273a808c5568d wifi: mac80211: make VHT opmode NSS ignore a debug message
50459501b9a212dbe7a673727589ee105a8a9954 mwl8k: Add missing check after DMA map
a6d521bafcb290294128a51b13dbf4baae5748fc wifi: mac80211: don't unreserve never reserved chanctx
8aec30bb11280d932d0349e8d0727a6f29f8fcc4 wifi: mac80211: remove ieee80211_link_unreserve_chanctx() return value
14450be2332a49445106403492a367412b8c23f4 wifi: cfg80211: Fix interface type validation
5241526dede93e6f1011b6b5e905801e24675ece wifi: mac80211: don't send keys to driver when fips_enabled
8d313426d5029698daf68ee98d9fa6caa0cf370e wifi: mac80211: clean up cipher suite handling
2813d22149909d5eca67c079b63b8c93a2864339 wifi: mac80211_hwsim: Declare support for AP scanning
44ff9dae52cb275a1876d6f52fb2af5995149a83 wifi: mac80211: only assign chanctx in reconfig
63df3956903748c5f374a0dfe7a89490714a4625 wifi: mac80211: don't mark keys for inactive links as uploaded
6ee152b0cd45643ef0a1697585b97b63985ea79d wifi: mac80211: simplify __ieee80211_rx_h_amsdu() loop
93370f2d37f50757a810da409efc0223c342527e wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
a597432cc9e640439370d9dc95952220cc13fc2b wifi: mac80211: don't use TPE data from assoc response
c932be7262323011ae8caa050811300b85347050 wifi: cfg80211: parse attribute to update unsolicited probe response template
f7130c9e3e12574168314496634db98af1317caf wifi: mac80211: parse unsolicited broadcast probe response data
3df924c8f7d9223481feaac149a8ab93db9c0e11 wifi: mac80211_hwsim: Update comments in header
9975aeebe2908cdd552ee59607754755459fad52 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
e9a896d498506af16d52ee33b80c1cdb4f36350d wifi: cfg80211: fix off channel operation allowed check for MLO
9a44b5e36cd699fdd2150a63fab225ac510c1971 wifi: cfg80211: fix double free for link_sinfo in nl80211_station_dump()
003322be55c650b30f0c836e1dc99d708d787a32 Merge tag 'iwlwifi-next-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
c34632dbb29ba7016f1cd2e629ac9dd07f84ce50 bnxt: move bnxt_hsi.h to include/linux/bnxt/hsi.h
5cc7fce3493c8627c74260de5b2479da6d508277 don't open-code kernel_accept() in rds_tcp_accept_one()
ce6030afe4590221ff40e3e873600c65e7be56e7 ipv6: mcast: Remove unnecessary null check in ip6_mc_find_dev()
277ed0cc9d73552b37451eb6d0e35977633221ae net: hns3: remove tx spare info from debugfs.
c557c183262614e41155728483358884fe5c26a2 net: hns3: clean up the build warning in debugfs by use seq file
eced3d1c41db8753cd78ed1b54e18f6d6f8e1df5 net: hns3: use seq_file for files in queue/ in debugfs
2b65524d106e65fc7c1d2c2910066d7687136cfb net: hns3: use seq_file for files in common/ of hns3 layer
08a6476e28759e237e6eb180f59bc3431e476aa4 net: hns3: use seq_file for files in tm/ in debugfs
00f9ea261d9c7ad24a2634373498523eb78c34ac net: hns3: use seq_file for files in mac_list/ in debugfs
2363145ad86e701481bbe884eeda5c35c9ac658c net: hns3: use seq_file for files in reg/ in debugfs
3945d94c9f4b11c0155e23888dbeaec3284ebff2 net: hns3: use seq_file for files in fd/ in debugfs
9e1545b48818e0503fcaacf692644d7e1107f992 net: hns3: use seq_file for files in common/ of hclge layer
b0aabb3b1efbf2b4c65118acfa01b50ec9a8df71 net: hns3: use seq_file for files in tx_bd_info/ and rx_bd_info/ in debugfs
c3886ccaadf8fdc2c91bfbdcdca36ccdc6ef8f70 Merge branch 'net-hns3-use-seq_file-for-debugfs'
3047957cc7c19433dc8b88a7fec471efa13ba034 selftests: rtnetlink: fix addrlft test flakiness on power-saving systems
410b0ace8891a324d31efdc445b07b0e3054a68c ethtool: Don't check for RXFH fields conflict when no input_xfrm is requested
511ad4c26446e5254b94352f55067c501d319462 selftests: packetdrill: correct the expected timing in tcp_rcv_big_endseq
7eeabfb23738eaa01d94342550e30d9f8502b8df tcp: fix UaF in tcp_prune_ofo_queue()
47ee43e4bf50be16a142df1bf51e04b4bc5a6cdc vsock/test: fix vsock_ioctl_int() check for unsupported ioctl
6c628ed95e1b41f98766268593196adb7a0cb9a7 ipv6: mcast: Simplify mld_clear_{report|query}()
3c561c547c396038c7690645cff4f98181c62d49 selftests: drv-net: add helper/wrapper for bpftrace
fd2aadcefbacb4425f54c252ec9cfb8218548eb9 selftests: drv-net: Strip '@' prefix from bpftrace map keys
b3019343e4bde385d1d59918b2e3ffa4eb340739 selftests: net: add netpoll basic functionality test
27b0286d00394c178d0cde0388054c27ae4ae8f4 Merge branch 'selftest-net-add-selftest-for-netpoll'
1b7531c094c880f4e5a5ad8e3c7757c2c2f90a3f dt-bindings: net: cdns,macb: Add external REFCLK property
dce32ece3bb8f3768d04d01cbe146b7ac5ccdbde net: cadence: macb: Expose REFCLK as a device tree property
eb4f50ddfdd3107f8d59edd5af0491620cca036c net: cadence: macb: Enable RMII for SAMA7 gem
db400061b5e7cc55f9b4dd15443e9838964119ea net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag
071a2ef56857918021159a1c4e10eadf74bfe5b4 Merge branch 'expose-refclk-for-rmii-and-enable-rmii'
727258025b933c61e103318ec42e765a53d9b18d s390/net: Remove NETIUCV device driver
ab2b0d4d639435f382583b107997a4ce805a665b net/mlx5e: Create/destroy PCIe Congestion Event object
8890ee6dcf6e3d396677308553a8a57f29c7109e net/mlx5e: Add device PCIe congestion ethtool stats
cd031354087d8ae005404f0c552730f0bd33ac33 Merge branch 'net-mlx5e-add-support-for-pcie-congestion-events'
2dec50d4d375bdaa11a1620de4cfe00d10d9908f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
8a2a6bb01664c34464153b6ace79a6da34e63eaa net: pcs: xpcs: Use devm_clk_get_optional
44eb62e1ea19d640e6c7a4da36059a6b67948881 Merge tag 'wireless-next-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
634ca2cb06d2117020908cdf7ca8556a92801fee dpll: zl3073x: Add support to get/set esync on pins
86ed4cd5fc0d4388cc083bee7ded8d9894a56b69 dpll: zl3073x: Add support to get phase offset on connected input pin
b7dbde2b82cc9523227c4f8ae5aa79b70ba36e22 dpll: zl3073x: Implement phase offset monitor feature
6287262f761e5a75c6316a7fd101abafd7a1d033 dpll: zl3073x: Add support to adjust phase
904c99ea36bb7d0333b4e0cc5e9e835c51e99316 dpll: zl3073x: Add support to get fractional frequency offset
e0c7e3154e042e2210b3a0b37e9129b52f3ae91c Merge branch 'dpll-zl3073x-add-misc-features'
d4f6460a4bc5fa52c04a985b222a719a42c78be6 ppp: Replace per-CPU recursion counter with lock-owner field
a96cee9b369ee47b5309311d0d71cb6663b123fc Merge branch 'ppp-replace-per-cpu-recursion-counter-with-lock-owner-field'
7d89e6ca184677fe706201d22a3e0cb738b53047 coccinelle: misc: secs_to_jiffies script: Create dummy report
81923c6506c6ad172ed7b694ff96d59e496d6d1a ice: fix lane number calculation
0cca7e16bdba9775d3f378bcb25383c139ac2f66 ice: Allow 100M speed for E825C SGMII device
10e221186e7457616dee0e2779758fcf1722a95b ice: Remove casts on void pointers in LAG
389352f4789b1afaa39840a629d364cf1b60b9fa ice: replace u8 elements with bool where
3f485a0d46bd845b5344778e06bb0d407d8e5717 ice: Add driver specific prefix to LAG
f19d1a98c705d35c423745dd25950c4a5d555e96 ice: move LAG function in code to prepare for
0770e585d2fb451bf8dc3c2dbd0484c8e3e99d31 ice: Cleanup variable initialization in LAG
40e7b8e303045be88256895bb6669bb06ccb8ed9 ice: cleanup capabilities evaluation
5c8cf6883cda0ee341752974910d2d7015938f85 ice: breakout common LAG code into helpers
a67cbb1d97c7f8a07290f3dfe137d460f1ce7c87 ice: Implement support for SRIOV VFs across
190a4c329fee66c8a5983a7a1e46888196b317bf idpf: fix Rx descriptor ready check barrier in splitq
579091698d2c059d32d362b642d2311b07806df3 idpf: use a saner limit for default number of queues to allocate
2a40d3a688e0053cd17ea1d9385d9c7fcd4b8839 idpf: link NAPIs to queues
864c13aeb64bd6b39e4bf8d473116a79271fed1c idpf: add 4-byte completion descriptor definition
e077ea674c14ca048087d4466f5109066e13e8b7 idpf: remove SW marker handling from NAPI
3d63d916d64ba5c4599e4cb845cf533b5ddfa1d7 idpf: add support for nointerrupt queues
e33ca4f188d6c2649bcf1a6cfbecbea1dfae901f idpf: prepare structures to support XDP
e2eb708fcc43d7dc4dc427b6798ce5edc8ce24d9 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
afa928dc0cc26d30f75acf3f2da0bdb32dded216 idpf: use generic functions to build xdp_buff and skb
9bbb5edbcbb94eecdf100d57175a440526679fdc idpf: add support for XDP on Rx
1ca29bbd58276cfd15c5e8008dd8d67ace6a800a idpf: add support for .ndo_xdp_xmit()
4b2af3a693d0a0bd0a3b9c1cb307182ac9d05cd7 idpf: add XDP RSS hash hint
63e186041609a3484be0e8b9809fe6e9658f9add virtchnl2: rename enum virtchnl2_cap_rss
6b9fb8c3fd8dbd4187c8254b7111cbe2dd780448 virtchnl2: add flow steering support
ecd5a28129872daeeb4ddb918b75ecb27794b9a6 idpf: add flow steering support
3d4748a4aa9ba30102d2633c9beb8e17ce5518ea ice, libie: move generic adminq descriptors to lib
95a15db2eb56cc86aea6b28d261bcf2460b6f8d0 ixgbe: use libie adminq descriptors
a08d1dc048f3ad7facbabcc2d313a2460df20993 i40e: use libie adminq descriptors
fcd8ae089b5b30ce831e9dd334465ed3420e9c20 iavf: use libie adminq descriptors
dd8e0fa34a35ab998d214c1ba0600ac2ac635bd0 libie: add adminq helper for converting err to str
8bbd74812448d3d3346321d3bbac882eef540324 ice: use libie_aq_str
3b7b6db8b83ab5efa03a88cd055d0532f8848bab iavf: use libie_aq_str
2bc550bc3b286e7fac09e975abb6d053fdc1e7b4 i40e: use libie_aq_str
19edd286a3d49d92177e66c7fb99928e30ced191 ice: add 40G speed to Admin Command GET PORT OPTION
74f0e2d847d5e305ca2b4df7e9bc55a8099223d0 ice: add E835 device IDs
7c771cae27a40ac1f48a247f43f454b5406c3ebb ice: add NULL check in eswitch lag check
f9ae58fe819eb6b5264de3d84976be95ec3522b3 devlink: add overwrite mask from factory settings
91b12d64656be6f15a57ec1f8d85e0ea315d5177 ice: add overwrite mask from factory settings
b7487521549799a92b66f04a35fd83d0295cdcdd ixgbe: add overwrite mask from factory settings
9e45228079d8b35c716f5393569f0b1ba24937b6 ixgbe: initialize aci lock before it's used
4c9c1234c275f96c6902a373676907e79fa8d302 i40e: report VF tx_dropped with tx_errors instead of tx_discards
0e490bc572c66607ceae885a24638ea8d5c54e46 ethernet: intel: fix building with large NR_CPUS
2f5aa87f81adda8b3574ffcb13f4f542544d3de5 ice: convert ice_add_prof() to bitmap
5b2793c2453b548e8aec1eace5194ba726691ff5 idpf: add cross timestamping
bde1d0fc3f96d7b04f377139f00cd9f8b0dade63 igc: Relocate RSS field definitions to igc_defines.h
74323a450f20fa997ba44197d6f547b98e7ae2b1 igc: Add wildcard rule support to ethtool NFC using Default Queue
38faa742eace6476c2215731ff8b4658b0bfe258 idpf: preserve coalescing settings across resets
678582cd30f32f43169bf0e79f53c5fc30216c99 ice: check correct pointer in fwlog debugfs
0651fdf9aa33e1092fef06f1a8e9482ad0e3b54d i40e: When removing VF MAC filters, only check PF-set MAC
bdb3a9da1f76b23ff84e8a8068ddf2dd5599b496 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
6b04dfe6c6dc54039851ef1d4d422378f62676c0 ice: fix possible leak in ice_plug_aux_dev() error path
74f223f4ba174d6fe1732bfb651443845f47418a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e14d265f2d01416dd6f08d15cf9dcec25948ff1e e1000e: ignore uninitialized checksum word on tgp
5af756fef06479ba40e7778e7ac6cd0ecc0e96b3 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
45f16377071b7330a9d5e4a8ad87743e7ebf4071 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
b9b8153721308b25f4295897c0dab55eff97bf36 devlink: allow driver to freely name interfaces
77d9fb7820e10f74122999f3cdf6f410184af542 ixgbe: prevent from unwanted interface name changes
11fbf5ef78b4551020fb13204261426430b4a79d ice: add recovery clock and clock 1588 control for E825c
be2f51f57604b65cc9210561021a1b5f728b607f igbvf: remove unused fields from struct igbvf_adapter
4a9290e95b34bfd7bd8863cd044e74d95612fc3f e1000e: Populate entire system_counterval_t in get_time_fn() callback
9dbfa8bec9a33ad4c969ada1c43f5082ae39e2ee idpf: introduce local idpf structure to store virtchnl queue chunks
0c0124cebf49a9d4a06d9fa94e23ff1d0ffd85db idpf: use existing queue chunk info instead of preparing it
3fc1ed48f86366265e5e59ee6827f77a9bb63ce6 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
8411bf6bc80c78ccfe0bbbb2f94cf0d539633144 idpf: move queue resources to idpf_q_vec_rsrc structure
4f3988c3262ebe7da7ee62a3c7f47cb2280a1619 idpf: reshuffle idpf_vport struct members to avoid holes
19ea49f9e306da7e0bd8ab642a9f5a49c799390f idpf: add rss_data field to RSS function parameters
7eb8179c4a10a5ac1e666b3250b69c87cc60c6e0 idpf: generalize send virtchnl message API
73fc08af1e55d14e28fe08376280a35a3c40d943 idpf: avoid calling get_rx_ptypes for each vport
cb4bbc5d6cfe1e73314dd10c122c810a6bcf0117 idpf: generalize mailbox API
ca8672b34b92a96fc9e4e381b3e0cbafe1bcc3ce ice: fix Rx page leak on multi-buffer frames

--===============1294160711352777578==--
