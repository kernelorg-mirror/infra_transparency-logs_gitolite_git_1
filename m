Content-Type: multipart/mixed; boundary="===============3714061337502377735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 23 Jul 2026 17:23:11 -0000
Message-Id: <178482739132.2165503.15418869726443178782@gitolite.kernel.org>

--===============3714061337502377735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: d2cc1d2dd6c52fda38f9a5ef2d5eb2acc5274473
    new: 3281d377094b613fa93a43a0d63be782847cb5db
    log: revlist-d2cc1d2dd6c5-3281d377094b.txt

--===============3714061337502377735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cc1d2dd6c5-3281d377094b.txt

dad9f96945d77ecd4708f730c06ef54dcd8cc057 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ba7debb4dd6427386862220e8335a53a4bfc235d wifi: ath6kl: fix use-after-free in aggr_reset_state()
e8d85672dd7e2523f774caafba8f858384e18df7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
0e120ee0822b7cc650bd7b29682a34e137cec10d wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
7393878255e492515858f751ba4c260f248fb108 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
7f11e70629650ff6ea140984e5ce188b775b2683 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0fe8010fc5b147607fc19ba010ba469afc95f35f wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
55f3aa06951cac78b0206bde961c8cf11929a27a wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
1826215eb63b57a4ac8cb973785a84d703ff23f5 wifi: iwlwifi: mvm: verify scan id reported by firmware
d77aff138c9ec6c8562f4c2c9f262d3d9c4b4cb8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
402620cdcf4d4ee311551906dfae832b33a0cc60 wifi: iwlwifi: mld: fix an off-by-1 boundary check
119c353467d802865e2f5da210b64727c5e334b4 wifi: iwlwifi: mld: don't parse a notif before checking its length
7da7162652a9e254f2c6055cb8612bbe8a49a554 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
219292e73e40d131925a1caf413203671092dd7a wifi: iwlwifi: mld: validate reorder BAID
b77c6f50b1f80414cb3f542ae72e532ed90fc7f7 wifi: iwlwifi: mvm: parse beacon notif per layout
77f33bed0cb49a11f03427f2fa368830c1cae3c2 wifi: iwlwifi: mvm: validate MCC header before n_channels
3ed8d1705d3aa5fbec918b8e241b41c483706cc2 wifi: iwlwifi: mvm: validate sta_id in TLC notif
6aa77efaea9efea92e3090c35ad348fd759a3cf3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
71245daf7d58a3c407c7e1422facce13ff6a584b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5c55827ef5c74a5d56939ed0e93df21e6f1f864e wifi: iwlwifi: mld: clear tzone on fail
4f155d262b31b9b17e0f9856bdabe0968eb4930f wifi: iwlwifi: mvm: fix sched scan IE sizing
2c79d7a7b583050c9f58041465cb46fe3483ab5d wifi: iwlwifi: pcie: null RX pointers after free
c1a1dc162870a5447cb0fbcf81983473744772d2 wifi: iwlwifi: mvm: d3: validate D3 resume notification payloads
e66ddfd94b829b8ecaaac932d9487fb4de6d267c wifi: iwlwifi: mld: validate txq_id in TX response handler
7786233bffdd88b7bab816012a41597c2065470c wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
8d70881707b47353359df57df12f6de67fdacdd2 wifi: iwlwifi: mvm: validate TX_CMD response layout
408d7da38272ce48e2db79b8a9895999f94d7655 wifi: iwlwifi: mvm: validate SAR GEO response payload size
a31b0e535fd11219556c7382ee9f63b2438c3769 wifi: iwlwifi: fw: validate SMEM response size
bc796f84ec9a95b356959ec7caf1d4fce33f3a76 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
daec24a5ed5da77a108e246ad77aa8b889911f93 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
9d7657aae8c1579584c67b0b66114a6a98db8b2f wifi: iwlwifi: mvm: fix read in wake packet notification handler
7455ba7b4d6d869e337db063c466033cf9392fb5 wifi: iwlwifi: mvm: ptp: free response on success path
7b271df210848e8d0dd9c0d7b032050b3f3affbf wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
94d3982806c7f194b23484befde12934dda23064 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e4c0d83267261cf67ec9690856edf4a56bb7dfc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8cb6c719fa3c0812bc0d151a7074f328a61a3062 wifi: iwlwifi: mvm: copy the correct TK length for ranging
0cb5260a1027a43f8cdb961e128f2ddd42e46832 wifi: iwlwifi: mvm: fix a possible underflow
a426d3227c669ef0ad9855b311a68129f10ac8bf wifi: iwlwifi: adapt ND match notif sizing to fixed matches array
acad742714bdc70e7fd7f234323807c596828213 wifi: iwlwifi: bound aligned TLV advance in FW parser
856ab29632c507d51d7bfe86100389d05d4d9a7f wifi: iwlwifi: dbg-tlv: bound aligned TLV walk length
954e821f42aaca56073ca830c5fd4bcf1a89048c wifi: iwlwifi: acpi: validate WGDS table revision index
9ba1e0a4060e5a4802ccb9c9defa946c1aa6c629 wifi: iwlwifi: uefi: bound PPAG revision bitmap shift
d13d5d299c11b7bd3362d5692c56225d9e176664 wifi: iwlwifi: validate SEC_RT TLV minimum size
e9027ffbf5a0f3c12ca8900822e884eae9f0821b Bluetooth: hci_sync: Protect UUID list traversal
c783399efc22d035443f1dfbf2a09bf9562aaa5e Bluetooth: RFCOMM: Fix session UAF in set_termios
df541cd485ff80a5ddc579d99687bc7506df9851 Bluetooth: btusb: validate Realtek vendor event length
952c02b33f56207a160421bcd61e7ac53c9c59ae wifi: mac80211: tear down new links on vif update error path
121a96c5a0db8d18e2ba2cb89660cca8a40508fe wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
b55a04ebb52d896cfb66716cb9b04b775d3c773f Merge tag 'ath-current-20260713' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4c4c97b60a5e978121d9ee8cb0ab3916e5d6a8de wifi: wilc1000: validate assoc response length before subtracting header
0fe2d5be7ab59717adb3f9cfab3832c6c4dd770c wifi: mac80211: copy aggregation information
f0858bfc7d3cab411a447b88e3ef970e575032c9 wifi: mwifiex: bound uAP association event IEs to the event buffer
61a799ffd1e5a4fd3702d547828b7ff3d161468e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1cb5845a58d8e1f85d5766c6fbcbfddf96c212a1 wifi: mwifiex: replace one-element arrays with flexible array members
c3d68e294cbb6a4090bb219d3dcaca85a011809b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
a007a384c9eb17610f53a53e2f59944c31f1565a wifi: mac80211: recalculate TIM when a station enters power save
538c51e9d124cf656f2dd0c0394a8545efc7102d wifi: brcmfmac: make release_scratchbuffers idempotent
43b25879f004c98defa2776bedc6ca4763c51945 wifi: brcmfmac: drain bus_reset work on device removal
3dc723ac78a6e4fa0fd49e27e487ed319da40a9f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
531f47495a5d76fb9df490dd9924725c1aec3096 Merge tag 'iwlwifi-fixes-2026-07-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b24adfed83ae3fe623d978a30d5c6c636a874821 wifi: cfg80211: guard optional PMSR nominal time
29ab31f3f27157648f2f7e6d5e1fd9792fdf0614 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
da4082e91acabc1498611ed8ccc53f0610baefc6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
feeff151c83e7f0ffcdedcad5343852d23d1f6e1 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
39afc46c0243d10b7795e6e6cf4ae91f41732120 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
13b7e6a96a005c656d38f3da51581deaf9866375 wifi: mt76: Disable napi when removing device
96ea44f2269f30364cffa054ee3a87e595bef0d4 wifi: mt76: mt7925: guard link STA in decap offload
8e9db062654a388d0fa587acbeeae68dd33eba41 wifi: mt76: mt7915: guard HE capability lookups
2c1fb2335f5e3afb34f91bc07ecb63517c328090 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8d1b6738c1ab48c086b17e7994034aca94258931 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
e858cf6bf99880343348ff1e8c942aaff1d9d592 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
7fd35e8c0548e97258f64f47c98a891173b8e35e wifi: mt76: fix MAC address for non OF pcie cards
7981aca2bd28a1f7ad7eeab89715442a95b1f72e wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7cd57ff6c6263519e6e463cbc2e0898828a70c42 wifi: mt76: fix airoha_npu dependency tracking
bd8b2ec838184236c3fcbf738a926328836adf12 wifi: mt76: mt7925: fix crash in reset link replay
2fffc472bec490c8357defcee9c075ca74467352 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
2afc33c5384817df3696ecb79b069ea01a0a92f2 Merge tag 'mt76-fixes-2026-07-22' of https://github.com/nbd168/wireless
7cb34f6c4fe8a68af621d870abe63bfca2275dd6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
5329647dad1bdb512e36905d0ae6a817b64f7f52 net: Use helpers to get/set UDP len tree-wide
842870cdfa33b9191b46484a3264bd5126a90570 net: Enable BIG TCP with partial GSO
47282504ad219d10a30d8b38a68a6697494d2d12 udp: Support BIG TCP GSO packets where they can occur
efbc1aa8ed54d1f48d2855f8cff0017429531331 udp: Support gro_ipv4_max_size > 65536
8475a3efe6e64c1136c3f2bb87294c072b95b7c1 udp: Validate UDP length in udp_gro_receive
99ad24516295c170e968c4df5679846334d35aa9 udp: Set length in UDP header to 0 for big GSO packets
f3d0f753f06665e1981936dfe343d89d6dda9f0f vxlan: Enable BIG TCP packets
03ebe91b0f61536eeef834e3c08bbd83dc33b7c0 geneve: Enable BIG TCP packets
5cb53743e1ff3a2e0eac415412c724b78c5f047f selftests: net: Add a test for BIG TCP in UDP tunnels
4d3365d5d3283010a5d8ab44f568d65e75a06629 Merge branch 'big-tcp-for-udp-tunnels'
3656a79f94c471827a08f2cacce5f94ad5e52c24 amt: re-read skb header pointers after every pull
53969d704fa5b7c1751e277fac96bfc22b435eac amt: make the head writable before rewriting the L2 header
06ec76fa534a2330fecb66deaa09be4db7ac620c Merge branch 'amt-fix-use-after-free-of-the-skb-head-across-pulls'
ffdc1ee2d6d6f7554426f9d11cbcb0a32f324173 seg6: add FIB table attribute for post-encap SID route lookup
1016a547c6851cde2f5f57f173cba08153e3bcef selftests: seg6: add test for post-encap SID route lookup
40c705961d498f97b94b43db3eb046a2037a0e2d Merge branch 'seg6-add-fib-table-attribute-for-post-encap-sid-route-lookup'
14fa65d10f5696b063a7d8d26e8291ea84a2c6ed net: hip04: fix RX buffer leak on build_skb failure
f5cfb576ce39ba5647024c6d6eeb5b7a822fab6e net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
fec15bb3dab0c88dd513a5198173de66f830f289 Merge tag 'wireless-2026-07-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0b577e2fe06c023ab996c3d7684538dbbf6e99bc net: dsa: realtek: rtl8365mb: add SGMII support for RTL8367S
987137345f3312fd68cc9c11bd46b754bfb0046f net: dsa: realtek: rtl8365mb: add HSGMII support for RTL8367S
fcaf2221b9703af2f2285fad1a13a4171b8368dd Merge branch 'net-dsa-realtek-rtl8365mb-add-sgmii-hsgmii-support-for-rtl8367s'
9a67bbfe48ee5289a4be3f4020cd542b74122c60 Merge tag 'for-net-2026-07-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9545fef46d363cdcd63da63259b6d48ebb586024 MAINTAINERS: add nci tests to nfc
24d0af194bcca043bd82f8a0842a051cdde266ee geneve: fix geneve_config leak on register_netdevice() failure
43171c97e4714bf601b468401b37732244639c21 net: bridge: vlan: fix vlan range dumps starting with pvid
679eb1e32d2cd1707de4984ca1b6e68f3d8da1ac selftests: net: bridge: test ranges with PVID VLAN
3cdb9f88e35dfca7d63f77fc088869bcecbc72de Merge branch 'net-bridge-fix-vlan-range-dumps-starting-with-a-pvid'
dcf15eaf5641812f1cfc5e96537380132a7da89d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
da2c6bcc5e30b1496ac587785dcacf6e849eb6ef net: dpaa: fix mode setting
59a57128ae5231f9aa9d544fa9d3e38986f0efaa net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
d6587d0c0f3d6ffe0be9ddc5569f0e4b1bb2ef7b selftests/net: Test PACKET_STATISTICS
1451e5302941988cc2da2d2c0bc3e2f7b9f93451 selftests/net: Test PACKET_STATISTICS drops
707f5c2de0469c76693a02af136929dece809056 selftests/net: Test PACKET_AUXDATA
88f380ef2304db4c68bc4bf14fc6c1604f6dd15c Merge branch 'extend-packet-socket-selftests'
dcd9b465965422b9654f6026e8a2fa8984f74c3c vxlan: mdb: Fix source list corruption on a failed replace
8e04823c120b376ef7dab14b60ebf6823aa16c14 sctp: auth: verify auth requirement when auth_chunk is NULL
34a71f5361fc3adb5b7138da78750b0d535a8252 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
92d3817649df2b0b6a008a686c8275c88d7ef594 ila: reload IPv6 header after pskb_may_pull in checksum adjust
886f928a7849446f2dec127adc9ffe3b505172a3 dt-bindings: net: dsa: mediatek,mt7530: add econet,en7528-switch
cf23fcc9437e5c383d9f282197d580a5a3fd6e6e net: dsa: mt7530: add EN7528 support
a65340168529ea122a364062500b30eebfefbffb Merge branch 'net-dsa-mt7530-add-econet-en7528-built-in-switch-support'
65f1820835f382de93857e0933915645b0b3669a net: mdio: Kconfig: Group mdio controller drivers in a submenu
8a48eb846f7e2cf819495db8a6b194a1ad0e95fb net: mdio: Kconfig: Group mdio multiplexers in a submenu
93902b441b6d7f59cc5f69c0d2c99a68ae99ad42 Merge branch 'net-mdio-rearrange-kconfig-menus'
42310a24389c1bdda82e4c30750a6b72e98238d1 net: phy: motorcomm: Enable optional clock for YT8531
1df10cef2d1e7f9f2fb7eddb67fc70d3abf101f9 net: sxgbe: fix null pointer dereference in probe error path
f43ee0c0730d6191629b5ee1ceae27b1ebfdc047 net/sched: serialize qdisc_rtab_list against concurrent get/put
307d6f4b3c919046f3cf1ae3a5a85e44b5f56913 DO-NOT-MERGE: git markup: net
31743717a2aa8d2ba8864fbacc81bad66e2f6a7b DO-NOT-MERGE: git markup: fixes other trees
86273574b852c48f7591e9ce4bb5182985a2a5f5 mptcp: fix stale skb->sk reference on subflow close
0f61d04d6472164153e1f6af3b1c7b6ec76938d0 mptcp: fix BUILD_BUG_ON on legacy ARM config
e6b986932211e027329fcf645c711fcf07bbbad2 mptcp: decrement subflows counter on failed passive join
9218e51e20c6653585f7383f90cc63922c852b0e selftests: mptcp: userspace_pm: fix undefined variable port
514bb82db134937d471ae156e27c77c96e3352e2 mptcp: pm: userspace: fix use-after-free in get_local_id
ebdfc554d9822f7537e719111be1bb14292a1eae mptcp: fastopen: only mark MPTFO subflows with SYN data
2437f1ec45d0a19a0c8c7478eee4229d6ab62166 DO-NOT-MERGE: git markup: fixes net
8d16274c5655c0b681d1c0808cf351839cc0f5e7 DO-NOT-MERGE: mptcp: add CI support
f95d59529bf592e828515fc5ce9ff79b0877153a DO-NOT-MERGE: git markup: end common net net-next
0a7d8442d7228e0d3bb6e2b59773522e245418e5 TopGit-driven merge of branches:
d022af5f753150a44f60673921755d2b237f4b9f DO-NOT-MERGE: git markup: net-next
358824dff2efd227c880603a17f795fc3ba7daec DO-NOT-MERGE: git markup: fixes net-next
c2921254d52c40280314f0ac3411d32d7f1c0af4 mptcp: pm: init and release mptcp_pm_ops
96fb437d093dbb848c4ddf41c6fdf720bb54f111 mptcp: pm: add get_local_id() interface
a565db0041d43e02e23c3398519b2d7bd0ac80de mptcp: pm: add get_priority() interface
ee8d9d30e4946ebcee6f6ce1cf1b1d1765746fd2 selftests: mptcp: connect: test name in pcap file
f18afb44a32ba83d6621c7b3743de69fa6c4a3ec selftests: mptcp: simult_flow: test name in pcap file
5945a954d8c1bb7f5c024427bd4ff90e5a29ef44 selftests: mptcp: pcap: drop most of the payload
ede7539028d3fa6ba9cd6dc8ff9c475ae1ef805f mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
7e5bc92b949c801be25f26e3871c8563748c3a20 mptcp: remove unused data_ack from struct mptcp_ext
9b473cb13f48895461fa4e1befd9b5bb7b30c687 mptcp: move the retrans loop to a separate helper
7f6865a6020521729841b0a368b11829e8559a63 mptcp: let the retrans scheduler do its job
6b160354b6fcca2128892fa0fb3599f36e2e39a5 mptcp: explicitly drop over memory limits
72750dfa21ac32476859d2f3d89525c69a2d7aeb mptcp: enforce hard limit on backlog flushing
04ccee2c95c1045ea53e2b9423c2d72b7172b175 mptcp: implemented OoO queue pruning
aea54945f9e039ca2f2cbb73163d03f9c0c4f70f selftests: mptcp: fix const qualifier warnings in strchr usage
43a23627bbaf11e165182dd1bb21d72cb66068ac DO-NOT-MERGE: git markup: features net-next
d120c1482ae536e7c704b2b42cf8ff8d184d6189 DO-NOT-MERGE: git markup: features net-next-next
813c78b60d7a52caeaa45a77cfaf27153fb16639 bpf: Add mptcp_subflow bpf_iter
41fb6f741db8a656e2ecea578e8c84b3a8d89ff9 selftests/bpf: More endpoints for endpoint_init
759e77df708eed1372221651a7f164818f44acce selftests/bpf: Drop cgroup_fd of run_mptcpify
d0471862b61449db8b1d2c18bac5e0faea815744 bpf: Add mptcp packet scheduler struct_ops
dff465bcdd7fda0d2f0b0f636cbedc44cc086ded bpf: Export mptcp packet scheduler helpers
4071e777f2f95bfd53485f6fb5d5c33ef0b1f60a selftests/bpf: Add bpf scheduler test
1280a6f01d511680c7ae3b60df66440f22fbbf67 selftests/bpf: Add bpf_first scheduler & test
3b2be7af913b3a7b87e5fb2560b6c6cb0e0b8ef3 selftests/bpf: Add bpf_bkup scheduler & test
bdf8228d2d016e5850ab414b4948450534c8e532 selftests/bpf: Add bpf_rr scheduler & test
ae5f92a0af294db68219ff4061b849db160f5cba selftests/bpf: Add bpf_red scheduler & test
d743054813387e9c057417cc8a24b38793ea17fd selftests/bpf: Add bpf_burst scheduler & test
642e2383d3dc9f023d6ea9358c765c698073df24 DO-NOT-MERGE: git markup: features other trees
60bfc9003e58a1e992364f1c13a26ba24e339b06 DO-NOT-MERGE: mptcp: improve code coverage for CI
3281d377094b613fa93a43a0d63be782847cb5db DO-NOT-MERGE: mptcp: enabled by default

--===============3714061337502377735==--
