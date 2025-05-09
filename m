Content-Type: multipart/mixed; boundary="===============9172217454382520941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 09 May 2025 18:02:20 -0000
Message-Id: <174681374074.218834.5546400312476180571@gitolite.kernel.org>

--===============9172217454382520941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: af97b438d317cab42fc72b35fe107a6592484135
    new: 7a504559dc24a4f58d07ff76acd920d261c4a6c0
    log: revlist-af97b438d317-7a504559dc24.txt
  - ref: refs/tags/ath-pending-202505091734
    old: 0000000000000000000000000000000000000000
    new: 7a504559dc24a4f58d07ff76acd920d261c4a6c0

--===============9172217454382520941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af97b438d317-7a504559dc24.txt

126a864aec2ef193372d2f4abdc030d5146a5c3f wifi: ath12k: read country code from SMBIOS for WCN7850
f5f22081bede15a1325e48a3778c52b73fbf3cf7 wifi: ath12k: handle scan link during vdev create
3450614dba4e67cbb61888b8d10bff43d992523b wifi: ath12k: Use scan link ID 15 for all scan operations
8fde629a8dfa339c1f7daae7ba3adb97606ba0ae wifi: ath12k: Add support to simulate firmware crash
b9b57797b5412f67a96068db3771cfc9402c98d8 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
618576c69d33ab1ebfcbdca350c65a674b830ae2 wifi: ath12k: delete mon reap timer
2312cb4e865664607e7182f41b9fe12971353bca wifi: ath12k: fix a possible dead lock caused by ab->base_lock
66f800b3d7e07dca3915cf2f6e6c91ed9543b399 wifi: ath12k: refactor ath12k_reg_chan_list_event()
9db6498836ca633291ab8f3b0011ca8d167de0d7 wifi: ath12k: refactor ath12k_reg_build_regd()
ef4f01ec3df4c00f19aa2026f52e0dfde4979da4 wifi: ath12k: add support to select 6 GHz regulatory type
0a49a22b6d7971041285811aee4a527edc5a2572 wifi: ath12k: move reg info handling outside
a7ff8ade20eb002f8d5fc9e96d39e1e2b142fd6a wifi: ath12k: store reg info for later use
3cf59efae164e678e1bc3abe26384ffef87aae78 wifi: ath12k: determine interface mode in _op_add_interface()
cec5c3fb2386aeaedc3972ea34a5f3ab3a37fa59 wifi: ath12k: update regulatory rules when interface added
9d4c3d0ce46199fececabe8159e2af25c878e90d wifi: ath12k: update regulatory rules when connection established
bc66a6914165ef3203b1a3cf5631cefd7c83f846 wifi: ath12k: save power spectral density(PSD) of regulatory rule
38c35aab6cb6c24481d0c1ed75afa51eeb6bd4c8 wifi: ath12k: add parse of transmit power envelope element
2ed9ac12dd73e3168bb13e41b1c946da3329ed68 wifi: ath12k: save max transmit power in vdev start response event from firmware
0cf30fbf9e0f61dddd7cc5123b356fe596149b2e wifi: ath12k: fill parameters for vdev set TPC power WMI command
76caaa5c7aa2fea600fb8d2fac186c306bdb447c wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
b2c18151985f9164d91d654d379b9b7a63b4e8ed wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
119f562f437d3cfbe90539b29114ccdc7d401982 wifi: ath12k: push HE MU-MIMO params to hardware
c2fd4bd96ac742b0f8048f8cb2fb994fb5f04cb7 wifi: ath12k: push EHT MU-MIMO params to hardware
57640d61b8b610929f9d16cabb47c527d4dd4f47 wifi: ath12k: move HE MCS mapper to a separate function
73fb2e052bfbf8f32bcaeb76a1b9a71528f0bea5 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
93fdc36197fc274ed82e35a5ff1097123c62c059 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
77c0168b987847f74634092cbc083958e1119841 wifi: ath12k: add support for setting fixed HE rate/GI/LTF
ec91acdbfdbd27002192f910e4c29b2661251a82 wifi: ath12k: clean up 80P80 support
1e5a4b8155ce48bd29d570a33204e92cfd8c8961 wifi: ath12k: add support for 160 MHz bandwidth
816f19f8a3aa2e5bbde03314db61fe2931a46bbb wifi: ath12k: add extended NSS bandwidth support for 160 MHz
80a4153dd78d0f4cea7bf4e74cfca0be66f72d0e wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
d40a5b0db1332e59143e4a4b5a0f0c03914ac85a wifi: ath10k: Fix spelling mistake "comple" -> "complete"
ace62a2ea3edfc6ba12eab66625bde0a356db253 wifi: ath10k: Constify structures in hw.c
91000d30c2c7ade80fd406aad0a132c408805e03 wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
cfeee8651a767c073c87263c741cad3c74bbc228 wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
77c96c5ba7a1b34ee3323b37fd7392b17bf71943 wifi: ath12k: add srng config template for mon status ring
29edea1494fe2f80a0096186e84b37779a4521ad wifi: ath12k: add ring config for monitor mode on WCN7850
1f4b5caccd409027f079d1539a7c33140693e4ef wifi: ath12k: add interrupt configuration for mon status ring
4f310fb3bd0fe0c7da7c94533e99d37bfd9b2250 wifi: ath12k: add monitor mode handler by monitor status ring interrupt
43ba3aafa68c6b17300d82bf7066df69b2c8eecd wifi: ath12k: add support to reap and process monitor status ring
9d3c0103b5abd9858e808060d8d6b237f2337fc2 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
98db4179b1d926e6d4bd9e224e2eb0cbc7b47c6e wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
d3a39e00e468c4cf0f921a5b239b0c55581e166b wifi: ath12k: add support to reap and process mon dest ring
2e3741010f3086ba5087ebf579c0c64ba506879f wifi: ath12k: init monitor parameters for WCN7850
13c3f33f7061a949a54a01fe71472926182a5c4d wifi: ath12k: use different packet offset for WCN7850
d12cf68d2cd7d43d96e1fd2162fc0ddd783ff320 wifi: ath12k: enable monitor mode for WCN7850
ca7401c2b73678c06710962c8eae4ebd27316d77 wifi: ath12k: Enable AST index based address search in Station Mode
6a0f99a288dd84f436d4cb562c89fe19461ee544 wifi: ath12k: Prevent multicast duplication for dynamic VLAN
d97cc145837505c3ea534bb32c121d0dff651d56 wifi: ath12k: update EMLSR capabilities of ML Station
a75115052ed361eb69f47b79901755ebf6975a3a wifi: ath12k: pass link_conf for tx_arvif retrieval
2f57760857a6a14e44f53fd41029cc5b1c9fa8ac wifi: ath12k: Fix invalid RSSI values in station dump
9eb314d8bf8ff320992d70b32e0a9a70068f66cb wifi: ath12k: change soc name to device name
5aba75df370ca383086c189b9dc14a841f47588a wifi: ath12k: Add device dp stats support
f1e6286f3be38312ccd3470506bc97f679d1b2cf wifi: ath12k: print device dp stats in debugfs
f0e97241046597f54bd654dfc12ba50bf07dc96a wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
4771caaa41729d1d761d2d1d4479a09e20c98ef7 wifi: ath12k: Adjust the process of resource release for ahb bus
1afa465298e8268752fb2e3d16ce6e4c04b07350 dt-bindings: net: wireless: ath12k: describe firmware-name property
ff40eb844c8f34a5a0c423e50b01a22c4a18d1d3 wifi: ath12k: support usercase-specific firmware overrides
ba45ba02cc655e44000df72044068f88a2b1c24f wifi: ath9k: ahb: do ioremap resource in one step
fda3bc7685e776ee1c92d50b7348dc881535737a wifi: ath12k: remove redundant regulatory rules intersection logic in host
8123e232d6d38b231dc85d3d35d891c31267f2d4 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
54896e1643cb42cb50aa675b088fe74f076073c0 wifi: ath11k: Fix QMI target memory reuse logic
3d61e9964b8c44e6cd4622920fc7b3a1ff7fec0e wifi: ath11k: fix ring-buffer corruption
67e7a581fae6945f77d28e0506a3c92106cc71a0 wifi: ath11k: fix rx completion meta data corruption
8d4cd76412cf8d2c8221af7813f94afa4aaa90e7 wifi: ath12k: fix ring-buffer corruption
4a8cff9608aed1d42f90571ea6368ab8ad93ce50 wifi: ath12k: Prepare ahvif scan link for parallel scan
7ebe7dead64e8a9f3d65715d9b5b0c936eb2c085 wifi: ath12k: Split scan request for split band device
7a504559dc24a4f58d07ff76acd920d261c4a6c0 Merge branch 'pending' into main-pending

--===============9172217454382520941==--
