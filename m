Content-Type: multipart/mixed; boundary="===============9218355848405138793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 29 Apr 2025 19:03:37 -0000
Message-Id: <174595341737.3930768.16656217642029949666@gitolite.kernel.org>

--===============9218355848405138793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 2667a7dd5c2a18f714e58d6302074e33599b0ae6
    new: b5577aec8833f0d0df16bfb1cc5f6ac8004515af
    log: revlist-2667a7dd5c2a-b5577aec8833.txt
  - ref: refs/tags/ath12k-split-phy-202504291903
    old: 0000000000000000000000000000000000000000
    new: b5577aec8833f0d0df16bfb1cc5f6ac8004515af

--===============9218355848405138793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2667a7dd5c2a-b5577aec8833.txt

d8a339fd778529843c3d4a9465a4a037e8b0d99e wifi: mac80211: Update MCS15 support in link_conf
29d4cef47f1b2d140ca454db251ad779abcedbcb wifi: ath12k: Send MCS15 support to firmware during peer assoc
23143918850e5d115b087487344e069af3d9fe06 wifi: ath12k: Add helper function ath12k_mac_update_freq_range
73d28384adfd4979c95c501599abb62da4004003 wifi: ath12k: Fix frequency range in driver
8082def35efaaab3865403d3b51153edbce55eb2 wifi: ath12k: Update frequency range if reg rules changes
1c6399258cde4001716d6b55d610f71875885b35 wifi: ath12k: handle scan link during vdev create
ca95179ca7394e66c6ea22910e4328f542661cdc wifi: ath12k: Use scan link ID 15 for all scan operations
cf9171a865ff87526699cc99f9f0787d292817ab wifi: ath12k: combine channel list for split-phy devices in single-wiphy
0526c823538f35ab8fbb8f04b5c606d5bb50e665 wifi: ath12k: Prepare ahvif scan link for parallel scan
3520c78a84efe8955d2c6b64b4dc3d18eeb0048f wifi: ath12k: Split scan request for split band device
c31b96bf7519e1c2672598e62b57b153b7cc4815 wifi: ath12k: push HE MU-MIMO params to hardware
2cb204345fc9b0c24965c0ba9f85487e043c498c wifi: ath12k: push EHT MU-MIMO params to hardware
28250169c14c3eb1be4b1dce1ed9e74730a5c9d6 wifi: ath12k: move HE MCS mapper to a separate function
a7ba8517051562afc82a6764112e8437763c6de6 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
6bb5e6fccb058bd30ae6376d26cb75542ebadfb2 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
0e0a3cd9dce9bedbe2516a8a62af0f1ee9fc47ea wifi: ath12k: add support for setting fixed HE rate/GI/LTF
8c987a007c6d9acf350cb7e3a8b6ab15af234d25 wifi: ath12k: clean up 80P80 support
d4c0039da0355627663a7a4b093c4a389716080a wifi: ath12k: add support for 160 MHz bandwidth
33dbd7a1046a32f7b035a33433633ff7bc0303f4 wifi: ath12k: add extended NSS bandwidth support for 160 MHz
ea0629b2874de5e1021eaa141327b0c5f926b3d6 wifi: ath11k: refactor transmitted arvif retrieval
617037e8b491aef846ee94fd5ebccabdbf3ebaaa wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
dcfb858991a1848e581f99071101d0bdf28cba14 wifi: ath12k: refactor transmitted arvif retrieval
8f341a72c857bb1a3deab110a25a839af7c2ab73 wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
0d28b62206405b60432cc8ba7e9380b7b0235819 wifi: ath12k: pass BSSID index as input for EMA
581410582504f2d4df9d88c4d10c183e6fd195d9 wifi: nl80211: add link id of transmitted profile for MLO MBSSID
952c49953e951f5deba6c0bf6c1802a2d8c84f47 wifi: mac80211: restructure tx profile retrieval for MLO MBSSID
50fe6355426afb4a6214198507988b2373e54dc3 wifi: mac80211: Create separate links for VLAN interfaces
150ee6581ac7544aa73beb952d605de71dc9a7c1 wifi: mac80211: VLAN traffic in multicast path
b55c8ac7a57aac2f10b80b7b96b7f612781d21bc wifi: ath12k: DVLAN multicast to be treated as unicast in Tx op
498815015b752549f7f7f10cf9833ccde2887e8a wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
54cf3ca44f2754b03104684d0a7d2c9534f53196 wifi: cfg80211: Report per-radio RTS threshold to userspace
a69be7c0430691ef69f23f653b63d37570d0e96a wifi: mac80211: Set RTS threshold on per-radio basis
53e0c3176fb88e3282b72949dbe6c17a71730efb wifi: cfg80211: set tx power per radio in a wiphy
adcdd65c9849186421da41297453a87c0bda28c5 wifi: mac80211: set tx power per radio in a wiphy
9f1aa1d4f09953e46d56fa579c6cd7ac0f4556e8 wifi: ath12k: Fix invalid memory access while forming 802.11 header
84f89fbcb92f736e0587907ab130170c31b1b3ca wifi: ath12k: Fix invalid 802.11 header formation due to crypto header overwrite
c8290f3f48bb5937fb9756ea3386bc900521bc6b wifi: ath12k: add rx_info to capture required field from rx descriptor
f22f66ea634b973f05a4a7b95e6029cd5cd7f9b6 wifi: ath12k: replace the usage of rx desc with rx_info
1f2bbdde39090b17a57439e93a1186180a084f46 mac80211: Avoid encapsulation of EAPOL frames if OFFLOAD_ENCAP is enabled
d2a871887597cfa29f6178acfc37a12221b730a9 wifi: ath12k: Fix the handling of TX packets in Ethernet mode
62d15dfbe680345924405f1267e16306dc288d18 wifi: ath12k: Use ieee80211_tx_status_ext() for extended status
fa1008f784b3d82f3e7c3430986fa2b6e76ba192 wifi: ath12k: Enable Ethernet encapsulation hardware offload
e493737c81b2fae373870d47f10d08dbd42b2ac6 wifi: ath12k: Add support for 512 MB profile
f7ad35351b4af85bc073636e226517a4fc195e2e wifi: ath12k: Handle error cases during extended skb allocation
4b2bf18cdb2a337f6e9152ad91752c3b02bbf762 wifi: ath12k: fix memory leak during extended skb allocation
cbac38eeeacafda4eb3d0feb6c14b19281af5400 wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
0cac6d47ae5aba4b8cb06ce60dadafee019ae893 wifi: ath12k: fix cleanup path after mhi init
cbfd2839ad43813e8354fb6e41e080101e7145f1 wifi: ath12k: fix rmmod/modprobe cycle after qmi failure
f73422edffb6828c32419642a9f70d3e78cd844a wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
0a4ad7e6b1c172ae0a4a9f2831a06482de8c996d wifi: ath12k: fix invalid access to memory
1b03471b283c04122af0e75b55544965c19c792b wifi: ath12k: Report proper tx completion status to mac80211
6fc8ad7ca7e1c3d5960ce1ab014726928e7f467a wifi: ath12k: Fix incorrect rates sent to firmware
457314901b10cc3c31704d8d6df0241baf04086e wifi: ath12k: remove intersection support for regulatory rules
87c26cf5603544e164a98ca05f2d523678e2e12c wifi: ath12k: Resolve ping failure from AP to Station
5f124d48f5d9f1f7c5d6427bab69e084dfe978d6 wifi: ath12k: Fix memory corruption during MLO multicast tx
d413128358a7757bcb0cd99f777f4f397395e4e8 wifi: ath12k: Fix memory leak during vdev_id mismatch
6d283e619aefa0d37908335295673f6d0869b3a0 wifi: ath12k: Fix adding a MSDU length validation for tkip mic error
e3431490e25be3d9ee5ab52e5a57a05c4d1a2085 wifi: ath12k: Fix the QoS control field offset to build QoS header
5370de1822dddd6d194a1ac800e4eb25fc1edb5e wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
7bbdee3f8677ecab35beea52da72b74c5c7d7ea9 wifi: ath12k: add reference counting for core attachment to hardware group
25479e5ab38dda8d45496482ae8c3475b1682195 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
e13643ff4f658d37fef6f9b0bab647ecec7a44d7 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
631a07c4abb6284cd55eee1eae821d3ac3e344c6 wifi: ath12k: fix firmware assert during reboot with hardware grouping
ee32c410464c8636bef3eae4c2e78cd86452d52e wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
37ebbfa6b959bd7c80434cbc19c85385e277846e wifi: ath12k: handle ath12k_core_restart() with hardware grouping
a575e523f6398dd9a0a2a6600790f35005ff6a4a wifi: ath12k: handle ath12k_core_reset() with hardware grouping
f0c55ab49fffa8072faa53285ba3e56241c91f56 wifi: ath12k: reset MLO global memory during recovery
ac081d8979c269b6ce02225e56608c8837f132c5 wifi: ath12k: disable pdev for non supported country
db2b958529907b14ed4c7c411bad27860cbe38cf wifi: mac80211: fix invalid nss config
f191639b680821833c68e0b6ec7e761fa8dd4237 wifi: ath12k: ath12k: Fix get peer from peer id instead of ast index
14b14e57b751c547ef182419779dab72a22b3efb wifi: mac80211: Fix EAPOL failure when 802.3 encap offload enabled
4f09d9a7af764b081927ab09c44a016532393f7b wifi: ath12k: Disable broadcast TWT feature bit
73ea33d4cbe71973b98a34d9fd09d6f6130e9da2 wifi: ath12k: Avoid NULL ptr access during mgmt tx cleanup
804ae491ed9605b2c291ef3130984c7dd4f30319 wifi: ath12k: Check if ar is down before handling mac operations
83a3ac7d0691f4f4e58bc09a362530d5342257e5 wifi: mac80211: fix skb and sdata mismatch
d6922dd4357cb39b7df6c8a4779c5c63f679a00b wifi: ath12k: Add support to trigger the disconnection in STA mode during AP inactivity
6707f9cffc78ad9676547efd5ad1c15bbb7516c0 wifi: mac80211: Allow scan on a link while operating in DFS on another link
c0ad37ebb4878044e7b4ffad80e62d7126a2d4bc wifi: mac80211: Allow DFS/CSA on a link if scan is ongoing on another link
16fd34c9d12934f7d924295071567162932f1b05 wifi: ath12k: update dynamic SMPS capability of STA
cb1b79279292aa64e654336f920da1329c55541c wifi: ath12k: using msdu end descriptor to check for multicast packets
7d9116de834e2b9ce923123abe68a95e55aae03e wifi: ath12k: correctly handle mcast packets for clients
86237676d67b130f4a41a16fb82a5c0dacfcc55e wifi: nl80211: store chandef on the correct link when starting CAC
42e4e7c86a2beefbad3fc99d929808885013bdb3 wifi: cfg80211: reorg sinfo structure elements for mesh
9254b972cbe64ff715e27cafa39085d8dff773aa wifi: mac80211: add API to populated mesh related fields in sinfo
9a172e9072c390bb9a1e77b6d9a30adb2b63967f wifi: mac80211: add support towards MLO handling of station statistics
918968a96f585196c983c7d4c7a218330c7a4f45 wifi: mac80211: refactoring sta_set_sinfo() to add support towards MLO statistics
b8a20f5529e224cc79a72ca96ef3e027dbd6ee01 wifi: cfg80211: refactoring nl80211_set_station() for link attributes towards MLO
0984d72e0b3604fec7e67143d9977ab109593f29 wifi: cfg80211: reorg sinfo structure elements for MLO
87e67655d937a2bf7a86a6ed8c43b1eb24ec8f61 wifi: cfg80211: extend statistics for link level in sinfo
c274a563a8c52311c5024c24824e26737f54d429 wifi: cfg80211: add flag to indicate driver supports ML station statistics
73c99b309cf1022fd3a54ac7760d4b0a5321256c wifi: cfg80211: add accumulated statistics for MLO links
4cd67955c3db0fc1fe8935f0e67c60c98be4b5c1 wifi: cfg80211: add additional MLO statistics
1acd4fd3949ba42ef9edc9d37bdb165179d509a1 wifi: mac80211: extend support to fill link level sinfo structure
fe4ac846099414e11104c33ad3592dac0c052446 wifi: mac80211: add support to accumulate removed link statistics
b7fa534354cffe3703c7f883db47f60a00cec959 wifi: mac80211: correct RX stats packet increment for multi-link
879dd2e8eb983cd44aa4de21d7a665e9e277c6bb wifi: ath12k: enable wiphy flag for MLO station statistics support
8c1c290098f09363e88ba2e35425aa31107ae0e5 wifi: ath12k: correctly fetch arsta for MLO
e101b845d069d1c765783a7c4a896cac4297ee85 wifi: ath12k: add link support for multi-link in arsta
2fa8a0f293cc0718570b8f208048f2bb92520eab wifi: ath12k: add EHT support for TX rate
24b555c9ec44e74e6163cd7974ba1a1126848bcf wifi: ath12k: correctly update bw for ofdma packets
8c34cac59907194a5f4b076334dfbad5c7c709cb wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
7ec228271fb823bff67f4d3280ed7771e8c954ba wifi: ath12k: Fix search flag and update peer map event for sta
4b7793f652eea6d582a079181f19f9880a3152aa wifi: ath12k: Add support to simulate firmware crash
106678e7bf6b3e5df1d025ef81f65deeeb96e997 wifi: ath12k: Avoid deleting arvifs list when arvifs list is empty
ef0a074d93e8abc9eb6898857b01b4a89b98b8ac wifi: ath12k: change soc name to device name
ffb35cfd1d05d94136d6bcfb180c95e3eca77ab1 wifi: ath12k: Add device dp stats support
fdc97cbe6223b43a0ddedc1074fe25b64dba234b wifi: ath12k: print device dp stats in debugfs
63a79a826567f2a3eff66c2988b501fc26a464c9 wifi: ath12k: fix regulatory init race condition
7b5c8f45c550ee35cdd17959461bb149f523e970 wifi: mac80211: support poll sta for ML clients
1ffc4a45d407e287d2d3f821acf167ec699627fc wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
127faae9d7375d63d81de8af248e7393e732eb92 wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
8bdbdb1da585b9ad40b25eb7d0d868c86b1f3abf wifi: ath12k: Fix invalid RSSI values in station dump
443d07ded4131c5c64f8659415ab51426cb09ca1 wifi: ath12k: fix memory in ath12k_service_ready_ext_event
3abd5a9145fdf8960f4de3383f4009f2e7e91948 wifi: ath12k: fix memory leak in WMI firmware stats
2cf08f7609e5c93c5acef9cbc6a966cbde3fbe11 wifi: ieee80211: define beacon protection bit field
b5577aec8833f0d0df16bfb1cc5f6ac8004515af wifi: ath12k: allow beacon protection keys to be installed in hardware

--===============9218355848405138793==--
