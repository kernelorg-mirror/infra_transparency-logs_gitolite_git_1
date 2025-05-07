Content-Type: multipart/mixed; boundary="===============5138736918357067654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 07 May 2025 18:42:06 -0000
Message-Id: <174664332606.1642839.15776960948054238727@gitolite.kernel.org>

--===============5138736918357067654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: b5577aec8833f0d0df16bfb1cc5f6ac8004515af
    new: 6ce844af606e7ee3f2878cd1b5d858090151b7ad
    log: revlist-b5577aec8833-6ce844af606e.txt
  - ref: refs/tags/ath12k-split-phy-202505071842
    old: 0000000000000000000000000000000000000000
    new: 6ce844af606e7ee3f2878cd1b5d858090151b7ad

--===============5138736918357067654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5577aec8833-6ce844af606e.txt

ba43ec395667739cc9f4d68148983731d77759a8 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
b7c65aee61fc690f52119c270b6898ddc463ca2c wifi: ath12k: Prepare ahvif scan link for parallel scan
cb4c15236a5d8fcc87b5c8021d8c9df06dca725d wifi: ath12k: Split scan request for split band device
59927772732575368caf386a9518c03d36a59478 wifi: ath12k: push HE MU-MIMO params to hardware
0a6638fc61313ba06b4af413da7e4263a43dfa4e wifi: ath12k: push EHT MU-MIMO params to hardware
e55f6ed15f47722da6eb958139f58afb4a207f50 wifi: ath12k: move HE MCS mapper to a separate function
3bcf77dfb375405f6a29f5382cd8d9a7983de5c6 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
160911a4900f24545c67543efe80adb4ce32fce2 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
a14a5e44bbf7647fd2c3fbbe3fecd289d6ec6276 wifi: ath12k: add support for setting fixed HE rate/GI/LTF
43618ea9dfeec3aae3e77263d9f5637b8d6822c2 wifi: ath12k: clean up 80P80 support
a4f1f89a238848ffa4fb0a1746ebe216c4403556 wifi: ath12k: add support for 160 MHz bandwidth
16e7190ad15709817480abc9590fc6126d4c0f79 wifi: ath12k: add extended NSS bandwidth support for 160 MHz
88d10b444b1436f17ecae69d1dd61aeb52e24c3b wifi: ath11k: refactor transmitted arvif retrieval
54a47193904d79ef2305bff256c077925e3527b7 wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
b3e454141c93236615a7e7759c0b22282b0e4184 wifi: ath12k: refactor transmitted arvif retrieval
f18e2866ab007b587eeabb4eb5660d1e89c136df wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
8d54e5dc9d01dd4c6f2e829e8821e744b15ef0c8 wifi: ath12k: pass BSSID index as input for EMA
f98551c0d5150ab6570ad338fe4143b6b0e31f5f wifi: nl80211: add link id of transmitted profile for MLO MBSSID
732b3a435aa07190e80e6beecef59c78761fd0e9 wifi: mac80211: restructure tx profile retrieval for MLO MBSSID
7cf68403d14f02309691370d730f2176a5d6744c wifi: mac80211: Create separate links for VLAN interfaces
100c4e0c4ca09a0e9a8c39874d5d5d13c90ab39e wifi: mac80211: VLAN traffic in multicast path
aaf74c7126cc0d2904cc9ea73642c55c19ca942d wifi: ath12k: DVLAN multicast to be treated as unicast in Tx op
c9064a218100299caef20d225d02a85fcf718fda wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
03b52b65ebc8e0aa0a20d0f3752ad064c3bdbdd1 wifi: cfg80211: Report per-radio RTS threshold to userspace
eb35c295882472a1b9341755926d4a3a39280ce4 wifi: mac80211: Set RTS threshold on per-radio basis
3699ff2d8cdd0806f8931f7956d9f416dfe30fc1 wifi: cfg80211: set tx power per radio in a wiphy
770eb8aa8de5fbf263a855f84a42a682c7e10fcb wifi: mac80211: set tx power per radio in a wiphy
cd326efccda9e831c0a3ff3ce81a2951406dcd20 wifi: ath12k: Fix invalid memory access while forming 802.11 header
97c7fde9b43eba448f2b577bfc6814a64c27218a wifi: ath12k: Fix invalid 802.11 header formation due to crypto header overwrite
0562b6ba54a72dde2fd422dfad8ed8cdb396d0ee wifi: ath12k: add rx_info to capture required field from rx descriptor
41160f8b3eb4e74070811dcc6bed08b093f6fea5 wifi: ath12k: replace the usage of rx desc with rx_info
7e6a6f55aac1dbb83f65fbb3b65ffa3312d1fb76 mac80211: Avoid encapsulation of EAPOL frames if OFFLOAD_ENCAP is enabled
513efe905a9810de0fe9735e948fad0dcd2c0981 wifi: ath12k: Fix the handling of TX packets in Ethernet mode
e9e9cfbbf6eea80f3a39261c1d8b46bcff33b039 wifi: ath12k: Use ieee80211_tx_status_ext() for extended status
0f27bedffb059fae3748b8044593d665d33c4606 wifi: ath12k: Enable Ethernet encapsulation hardware offload
5404d8f2b8e09aba72ac314e0e0da3ffc1970275 wifi: ath12k: Add support for 512 MB profile
772f5a3f79360cee73a8d8afed6a4f71120974d3 wifi: ath12k: Handle error cases during extended skb allocation
1a72a2f4f468fe6f9eda6a85ad1c3c97ab0aee2e wifi: ath12k: fix memory leak during extended skb allocation
ac210001e0b2f47618464d47dc1a8870bbb62df3 wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
18ab063e68f854d00ae409ce029a1983a2f423ab wifi: ath12k: fix cleanup path after mhi init
b03e03c8c7634661c7351f5d49b0cba32f4d0d0e wifi: ath12k: fix rmmod/modprobe cycle after qmi failure
0cffe2eecd7e357f9e90efa2c9d6e79e8fc02579 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
99732d4e7dd89c0f8e3713d60e21a08f48634bc8 wifi: ath12k: fix invalid access to memory
41f221bc6d950d37d7c144c7b47903eecd95fe92 wifi: ath12k: Report proper tx completion status to mac80211
034d3a04dfc194fe6effe51cfeda7bacf79abc6a wifi: ath12k: Fix incorrect rates sent to firmware
0912a97bd9e8ab77019f5d08294899f394625bff wifi: ath12k: remove intersection support for regulatory rules
86e59230352760809c0e7a27a11c23515dee8b14 wifi: ath12k: Resolve ping failure from AP to Station
fb35dd9838164e722020013ca7186556ec76a1e0 wifi: ath12k: Fix memory corruption during MLO multicast tx
502836cfe541c9904fce0b682f3ca76b8e7616fb wifi: ath12k: Fix memory leak during vdev_id mismatch
57a45e2f780d26be71631da8074013526b97e078 wifi: ath12k: Fix adding a MSDU length validation for tkip mic error
c528923ac10f3203000b1d09cc082b91b4abae75 wifi: ath12k: Fix the QoS control field offset to build QoS header
b93dc142e8e1dc7fd20618d0550588e8da69aef9 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
89c74bf98ff82826bfbc793c08c994379038c9aa wifi: ath12k: add reference counting for core attachment to hardware group
60bd8b9d5b09a8eda7e07c71f6ad821534affab8 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
8c6c522be86992d1cca44bca6adc9d2dcbd6d15e wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
49e9d1410582c1bd6dbea0538859e338fa044ba3 wifi: ath12k: fix firmware assert during reboot with hardware grouping
faa318f92326d9e27b5d25800cd774aee040088d wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
48706cd9f1c9024f6470b4a9e20c9c1073469ec5 wifi: ath12k: handle ath12k_core_restart() with hardware grouping
7fd5595a6c8d836c27e5065a00fca68040ecd6ce wifi: ath12k: handle ath12k_core_reset() with hardware grouping
173ac2aab4ff70b6d84654239fed63b1891c124a wifi: ath12k: reset MLO global memory during recovery
ea8764cdb793e2a25e45853b4f5ae98dd7b190ab wifi: ath12k: disable pdev for non supported country
d732ec9d36d3365768027fb48702e466b3b062e2 wifi: mac80211: fix invalid nss config
12cbdd521fa098a1e62196bc8fda133fcbd82989 wifi: ath12k: ath12k: Fix get peer from peer id instead of ast index
22be268afb86f54457e6db6b67c16d11c297fe31 wifi: mac80211: Fix EAPOL failure when 802.3 encap offload enabled
99a6a177bc5b91852a6ea16668c5181612f2e266 wifi: ath12k: Disable broadcast TWT feature bit
48d6efb570a1ae79e8f98058f59f39b68ea2deca wifi: ath12k: Avoid NULL ptr access during mgmt tx cleanup
a56f3e10a3176b70b8e51b6a498074882c9bdecd wifi: ath12k: Check if ar is down before handling mac operations
9c85eb5ad04669ac2694d63f670b575ae83b5f2f wifi: mac80211: fix skb and sdata mismatch
483da8693ef93d573097bb3917458ffd49f114b0 wifi: ath12k: Add support to trigger the disconnection in STA mode during AP inactivity
9bab7ff721229e97ccb94aa6e7aa7a86c04e0dbc wifi: mac80211: Allow scan on a link while operating in DFS on another link
88e32bc6bbaeb4177dd9c15888351fecee29d90f wifi: mac80211: Allow DFS/CSA on a link if scan is ongoing on another link
42bb7dd30e83d7948cfb627767678c5c295de73d wifi: ath12k: update dynamic SMPS capability of STA
8e040d34124d506dedcb6817002b4a75fa050b8e wifi: ath12k: using msdu end descriptor to check for multicast packets
6b56bc6dab8be4c921684a80b675e6ed65736af3 wifi: ath12k: correctly handle mcast packets for clients
8e416b88f0e6932e554ac7eb967a69b67b6274e5 wifi: nl80211: store chandef on the correct link when starting CAC
95de836fb98886f50bc89f10fc679b015c22687c wifi: cfg80211: reorg sinfo structure elements for mesh
0fb43aa4fa97f4b8f3a279efd07266f292bc145b wifi: mac80211: add API to populated mesh related fields in sinfo
0034e986b65bc495eec605c4c708723fa1e0e46f wifi: mac80211: add support towards MLO handling of station statistics
3ebbcca2b121cd1416c4ce21392a3d1f82561a7c wifi: mac80211: refactoring sta_set_sinfo() to add support towards MLO statistics
8e882b4af23186e64da89b6526b673c000c52769 wifi: cfg80211: refactoring nl80211_set_station() for link attributes towards MLO
d0b9fedf12c1d757980eb0137c7ac9da191ff39b wifi: cfg80211: reorg sinfo structure elements for MLO
bd3f8c68962aae63ec5ff20599c2fff2aa12ea01 wifi: cfg80211: extend statistics for link level in sinfo
dc1da5edb34717f3a20543745ae17e2cc3ebe8d9 wifi: cfg80211: add flag to indicate driver supports ML station statistics
c607bfb5180b06841f041f745c3b929d0c6a9d0c wifi: cfg80211: add accumulated statistics for MLO links
6581d5b94ea2445ffc5cdcb6ae52770099f2c468 wifi: cfg80211: add additional MLO statistics
c9b391e9e80e833d993128039e1b91eedae90724 wifi: mac80211: extend support to fill link level sinfo structure
644476f1bf5a825d4b2b59a4d6b9a442af7c6102 wifi: mac80211: add support to accumulate removed link statistics
3ff8a73792878fbbc750b5e045fb0bedc887ce0d wifi: mac80211: correct RX stats packet increment for multi-link
3e489504ddc94807007ee803eae93cf6f521d9f1 wifi: ath12k: enable wiphy flag for MLO station statistics support
240117eb1e7ebf79fc0fc2901ffcea41b4a635bc wifi: ath12k: correctly fetch arsta for MLO
e0272a4a0927b8c653febcc807bf50f175ce2534 wifi: ath12k: add link support for multi-link in arsta
056b1a4976b4041133b910e6386a4e1f263bfd8a wifi: ath12k: add EHT support for TX rate
75643d1ac489b4572fbdc70026c2cfdc8dc9366c wifi: ath12k: correctly update bw for ofdma packets
1a27292af1cf5342e3aec9fcbddcf2e1db2691c3 wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
900839da5ebc57c5f3a0ab5f0a826c09f951fc27 wifi: ath12k: Fix search flag and update peer map event for sta
d0d8a699a6a3d0adf754a6e5b94979a61a58f6d9 wifi: ath12k: Add support to simulate firmware crash
402f808101da1a11e4d7712076d52d06dba07fa7 wifi: ath12k: Avoid deleting arvifs list when arvifs list is empty
3f2a4220b0f329b9a18b6fd6b80de430afb32de1 wifi: ath12k: change soc name to device name
0a3ddeac563da8e13f4f39220d4a5cda1020c52c wifi: ath12k: Add device dp stats support
8cf88e27fe463f27f3b9f9058885b809219489eb wifi: ath12k: print device dp stats in debugfs
5402ac2dba7478fa628c56cc400bdd69faebab9b wifi: ath12k: fix regulatory init race condition
c140dbb645284505e3d90fc2efa25113173880d0 wifi: mac80211: support poll sta for ML clients
13ecc0ae32365c4119dab5ffdfc248942d10905e wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
ae753b6f970629599ed1641e4177898e01c290b2 wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
d1611662979008fe7bb3c1961b524edb14a0a692 wifi: ath12k: Fix invalid RSSI values in station dump
e27b5a546ebfd6214fde4b13f2a507732bd35340 wifi: ath12k: fix memory in ath12k_service_ready_ext_event
78a141ef58e1be4fb3eb3e977c9e347f89dd349b wifi: ath12k: fix memory leak in WMI firmware stats
4afbbcaef00f1b1f8bda605e4d016359c8bc6d06 wifi: ieee80211: define beacon protection bit field
6ce844af606e7ee3f2878cd1b5d858090151b7ad wifi: ath12k: allow beacon protection keys to be installed in hardware

--===============5138736918357067654==--
