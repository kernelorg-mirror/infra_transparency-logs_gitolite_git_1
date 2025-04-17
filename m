Content-Type: multipart/mixed; boundary="===============7612929293388598893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 17 Apr 2025 16:00:18 -0000
Message-Id: <174490561854.881715.14538713134827900524@gitolite.kernel.org>

--===============7612929293388598893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 31d82c3b3b8782ff326a188f2ae78d3d9f333448
    new: 2667a7dd5c2a18f714e58d6302074e33599b0ae6
    log: revlist-31d82c3b3b87-2667a7dd5c2a.txt
  - ref: refs/tags/ath12k-split-phy-202504171600
    old: 0000000000000000000000000000000000000000
    new: 2667a7dd5c2a18f714e58d6302074e33599b0ae6

--===============7612929293388598893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d82c3b3b87-2667a7dd5c2a.txt

e4567023e39d7630547a817f845fef9a1f6cd8a2 wifi: ath12k: Add helper function ath12k_mac_update_freq_range
36cb67385ae2cb255c71d8b630b836cc99494021 wifi: ath12k: Fix frequency range in driver
52ef490741d87e6d5092a71e1d26ec8ce6e23fd0 wifi: ath12k: Update frequency range if reg rules changes
6b9459f1d3a6596bc7091930a3e3fb499ad3a1b5 wifi: ath12k: combine channel list for splitphy
e6f366a6bfc69452f02dd912f8966eaebeac03b5 wifi: ath12k: Split scan request for split band device
9dc3e0c55f85b5ff89b151f9b9d9b1497a97b447 wifi: ath12k: handle scan vdev with link ID 15 properly
c23cae19ef65c3265060e02b3fd14cbce270d6c9 wifi: ath12k: push HE MU-MIMO params to hardware
72205c36baf539e9e787cc19282b2a77d39d8855 wifi: ath12k: push EHT MU-MIMO params to hardware
1534e8df8d83debc3bd7a976da4a580ba6aada92 wifi: ath12k: move HE MCS mapper to a separate function
affcf3a5a6ab4ed82bc46b824fe6343bea305873 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
973db43acf82d2db456b907f680e17914a74df5d wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
dac4ccd92286f404c4c23be3d1a5e5d6d19cc3cf wifi: ath12k: add support for setting fixed HE rate/GI/LTF
ec3cdfd7202a85b68048ba3d5ec5ae7df9aa21a8 wifi: ath12k: clean up 80P80 support
54303e0913c9598c605304808d29bad929950f14 wifi: ath12k: add support for 160 MHz bandwidth
9b3f2e859b51302d212d07220779012c5b039803 wifi: ath12k: add extended NSS bandwidth support for 160 MHz
766af55e655ddf9078742ffd56be1b79918ab23b wifi: ath11k: refactor transmitted arvif retrieval
2e9f2eae3b9148d7f6951503fd152f4489528df9 wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
b2e48919b1b38bdf4673a47cf317d0e9ede9f14b wifi: ath12k: refactor transmitted arvif retrieval
a30f2427487c92c30eb4736dc49bf00949ac0a9a wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
398aea3a839517e7e8f96e5a35a3688dbb728270 wifi: ath12k: pass BSSID index as input for EMA
5d1da10f20c3d715211bc9fdd67245b2565761af wifi: nl80211: add link id of transmitted profile for MLO MBSSID
857d8af0ec14519ecc4be96f5a53a2e71bbe51dd wifi: mac80211: restructure tx profile retrieval for MLO MBSSID
c0d5ddf8305f255396682078f15055cb81d3d32f wifi: mac80211: Create separate links for VLAN interfaces
0e630944c1dc612025722d46365be7fbf7287e7a wifi: mac80211: VLAN traffic in multicast path
368d9c1c17c4f7a895b9aafd5d92629b14c91290 wifi: ath12k: DVLAN multicast to be treated as unicast in Tx op
266deca10516cb90c709ddb5652315d1831f6fa2 wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
0a66f76a3cbbb66c824c30cd460534be5cdf2751 wifi: cfg80211: Report per-radio RTS threshold to userspace
813030221b204a37d60ae027378cd4a150b8c4cb wifi: mac80211: Set RTS threshold on per-radio basis
281571f0cf546b19819be1410cc314369a04832a wifi: cfg80211: set tx power per radio in a wiphy
067f751bb4db26824770726f7c5eee755909d943 wifi: mac80211: set tx power per radio in a wiphy
7304a71ee3de84e7323b9fc3cacb020fcbf71bf5 wifi: ath12k: Fix accessing freed arvif during splitphy parallel scan
ce43e3f23e81b3c262b419dabb0b6c09e2b8b436 wifi: ath12k: Fix invalid memory access while forming 802.11 header
2cddb506c40977a8948afb667e4ad9d42d37deea wifi: ath12k: Fix invalid 802.11 header formation due to crypto header overwrite
e81376017b9a85c778bf501064cf41d0ca7f44ab wifi: ath12k: add rx_info to capture required field from rx descriptor
520e87abb9f9fcb0ccc71e6a1cb14032254189cf wifi: ath12k: replace the usage of rx desc with rx_info
c070613c730b923be818adc7147bb9fe340e09e7 mac80211: Avoid encapsulation of EAPOL frames if OFFLOAD_ENCAP is enabled
ae688aa8a08b434b4649e5f9ee0c5b126f56ce79 wifi: ath12k: Fix the handling of TX packets in Ethernet mode
e65725352eff3d78a49e1a2bc9d6f72471b0a56e wifi: ath12k: Use ieee80211_tx_status_ext() for extended status
57de08cb90955ef880779d6033d0c25613812508 wifi: ath12k: Enable Ethernet encapsulation hardware offload
0debc258d385dc4ec08a60cced1efe38f060cf55 wifi: ath12k: Add support for 512 MB profile
1bcf8247754be1d8717c7da58b9ad36ba1c436ec wifi: ath12k: Handle error cases during extended skb allocation
46280b042e2d8ae3d3156d34f58f8389a9c3e8b4 wifi: ath12k: fix memory leak during extended skb allocation
4e0a0c499edfd9d8e096ea09e807ad82e6bb0818 wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
7b3de0df4f1b10be1ad3a03647532ff1e4c45dea wifi: ath12k: fix cleanup path after mhi init
575e346e4a6e830a7d6a3de6b3c1c1e0b951605c wifi: ath12k: fix rmmod/modprobe cycle after qmi failure
da73052b6451ec553da674699009fdad32e9c2d4 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
d190f8a6e672148c0409e4c556a1ff63361144dc wifi: ath12k: fix invalid access to memory
a26e4188badfd67a4a5b80cec95eaa5eb4c86647 wifi: ath12k: Report proper tx completion status to mac80211
77ed384d32b610af124560e4c3b0d93e2c04fa25 wifi: ath12k: Fix incorrect rates sent to firmware
6181b13f276001493294f39c91b13dd1230421c8 wifi: ath12k: remove intersection support for regulatory rules
df15081830edc2296553c9c22b80058091a07db2 wifi: ath12k: Resolve ping failure from AP to Station
8865926891241d4100d5b114060c3f4e5234a586 wifi: ath12k: Fix memory corruption during MLO multicast tx
72739a73aaf0a623942c5aa5afef713faed3d61f wifi: ath12k: Fix memory leak during vdev_id mismatch
8b5a12c9e93f6fe2b6b63f557b619e4eaae43c17 wifi: ath12k: Fix adding a MSDU length validation for tkip mic error
cbe21e69263c5d4943caef062a2b006815d39d00 wifi: ath12k: Fix the QoS control field offset to build QoS header
b128da30ba2c781bfd154ca405c014b65893020c wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
eda9365aeef4bca755ab5ac7667fbaafa8684670 wifi: ath12k: add reference counting for core attachment to hardware group
f6213925e413b533bfc66c870934d453a4960f03 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
e63983e12e0640547053ae8f1c7a6c8b07bf241a wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
c22da12b65d7e525da6efbaa096146f9798ff52d wifi: ath12k: fix firmware assert during reboot with hardware grouping
e2d852d40da623804d5ff6700d5e7f456474f398 wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
8f4da4e109cd75f60b55aac896320c55c8fe75f7 wifi: ath12k: handle ath12k_core_restart() with hardware grouping
e27e5a25e5f6303136f46418bf5b98652eb68147 wifi: ath12k: handle ath12k_core_reset() with hardware grouping
ee7a9e5cebbc1c60bdbd68b07dd2605363295c79 wifi: ath12k: reset MLO global memory during recovery
e002361bda7324de09b9c5c9774e616bcd45c4a5 wifi: ath12k: disable pdev for non supported country
57343def330beeaddc9140aea3db1ab966d86e6b wifi: mac80211: fix invalid nss config
53ecf0aa7ceadfe930cde9390d06677e3f805882 wifi: ath12k: ath12k: Fix get peer from peer id instead of ast index
80b5415d9c34dbbc8fd39a7264428f3ed6434b58 wifi: mac80211: Fix EAPOL failure when 802.3 encap offload enabled
ee529af5b41d0b8ce4a7ced76a3fc91f790b41f4 wifi: ath12k: Disable broadcast TWT feature bit
dd2d684b03f9d4ffc351271a242b2a55d1ab367d wifi: ath12k: Avoid NULL ptr access during mgmt tx cleanup
8730e26edc7769dbd7482cc89b1f67f87f274ce9 wifi: ath12k: Check if ar is down before handling mac operations
cc3f6d56d1ce4285404937173d27b508411c9fe6 wifi: mac80211: fix skb and sdata mismatch
a416816dbf3d7b2225d5bae3d4d7c5f8e7ad1da6 wifi: ath12k: Add support to trigger the disconnection in STA mode during AP inactivity
20efa65783f8c31853b2503e1ea05bda96ebe54e wifi: mac80211: Allow scan on a link while operating in DFS on another link
6f4a2e46a31c835629acb7b3b968605a019056e4 wifi: mac80211: Allow DFS/CSA on a link if scan is ongoing on another link
008c7e7fabaad80e8158f491aa36587dd1ba09e0 wifi: ath12k: update dynamic SMPS capability of STA
6013e433e2f2a4249c520285a470573f8f3c396e wifi: ath12k: using msdu end descriptor to check for multicast packets
62d447503a20b3cf6c732bcb558ffc075ab0a20e wifi: ath12k: correctly handle mcast packets for clients
a6efccb80b74366bd451e55966218c000ac22042 wifi: nl80211: store chandef on the correct link when starting CAC
653519ea8839a4ffc7ad28bf91b0cbe1ec7d3f01 wifi: cfg80211: reorg sinfo structure elements for mesh
26a1d90f0bbcb8fac9d7df3e1800a5fb1d223193 wifi: mac80211: add API to populated mesh related fields in sinfo
5183ff6473c286e594c742c85e2d6210d0abe386 wifi: mac80211: add support towards MLO handling of station statistics
743a33481fa76476e76458526c1e5fcd2b7d0f0a wifi: mac80211: refactoring sta_set_sinfo() to add support towards MLO statistics
82db4e7938850c18eac01c64ea63a7a1f35666bf wifi: cfg80211: refactoring nl80211_set_station() for link attributes towards MLO
cb439e6ff750fec1f6f56a211e8fc74d681aeb4e wifi: cfg80211: reorg sinfo structure elements for MLO
0cca3132b699300fbf75e7d3793125e95a90b545 wifi: cfg80211: extend statistics for link level in sinfo
e5cad4e80f20544bb8d4fda162b454e77e131c03 wifi: cfg80211: add flag to indicate driver supports ML station statistics
881550844cdb4029a09e4b5ad42f866c5d8a27ab wifi: cfg80211: add accumulated statistics for MLO links
c172173cc51b07e83922f1e14a3f71c493d55a15 wifi: cfg80211: add additional MLO statistics
7e1cedb2c5163c8f76a3b803135f01d4dbafed62 wifi: mac80211: extend support to fill link level sinfo structure
893529c926bb6ed5f7a18a9638d91d6b4fae05ab wifi: mac80211: add support to accumulate removed link statistics
684832363992787658c4972b6b7e0b51ee63bd30 wifi: mac80211: correct RX stats packet increment for multi-link
97d66f9159865a6cb6b5a6f0b0f44da2ddbf26ca wifi: ath12k: enable wiphy flag for MLO station statistics support
f4e06a86c88829dc8c72f531d449a42de4f9dba8 wifi: ath12k: correctly fetch arsta for MLO
51e465a241cd3a1961359c6bf25e44e61b49fcf2 wifi: ath12k: add link support for multi-link in arsta
a1202074fda718791c13e8f9213d68ab17e5767b wifi: ath12k: add EHT support for TX rate
118195bf17fa055eaf33ee0e67a0e539d802500e wifi: ath12k: correctly update bw for ofdma packets
2673a9c4e0670f60cb90d817af81bdc57973e8b6 wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
9e7aa37dae5a754e2fe03415e6eb175d6eb6749e wifi: ath12k: Fix search flag and update peer map event for sta
3d91ef50c02b9808c0be3899a30d94dd28fcaf16 wifi: ath12k: Add support to simulate firmware crash
149106e2ce7ba1c16bf3f6f2351d4286f1a8f7ea wifi: ath12k: Avoid deleting arvifs list when arvifs list is empty
d1a3140ff747674ca114892649414d7c1eb9396f wifi: ath12k: change soc name to device name
e37a5064352c5b614d12035c446aad7450d3e6e8 wifi: ath12k: Add device dp stats support
a11e1c7cac2cc0aaddf6583becde58ab1fa95b8b wifi: ath12k: print device dp stats in debugfs
eeca9ef438600ac7830d8251676d09d63cdf5f4f wifi: ath12k: fix regulatory init race condition
4e55075bd396aa1e8a33c93ac9df16f8eee3d0bb wifi: mac80211: support poll sta for ML clients
92625cd8ca966bd757e8f36e3844e4f35ee5c30e wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
27222a5d4e80323ea3e1ef6208ff27461f40d9ba wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
18478e50b752c30425f9e6b81bce6ab9db4d5ca3 wifi: ath12k: Fix invalid RSSI values in station dump
d489729b4711cd6a5aabe38efffb26b7a37c4f26 wifi: ath12k: fix memory in ath12k_service_ready_ext_event
2667a7dd5c2a18f714e58d6302074e33599b0ae6 wifi: ath12k: fix memory leak in WMI firmware stats

--===============7612929293388598893==--
