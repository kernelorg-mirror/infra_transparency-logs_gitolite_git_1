Content-Type: multipart/mixed; boundary="===============8214910352452814898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 07 Apr 2025 14:48:36 -0000
Message-Id: <174403731681.704263.2700257777058665194@gitolite.kernel.org>

--===============8214910352452814898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 6ba167f14bcdae66c960bae133527d4cb390999a
    new: 31d82c3b3b8782ff326a188f2ae78d3d9f333448
    log: revlist-6ba167f14bcd-31d82c3b3b87.txt
  - ref: refs/tags/ath12k-split-phy-202504071448
    old: 0000000000000000000000000000000000000000
    new: 31d82c3b3b8782ff326a188f2ae78d3d9f333448

--===============8214910352452814898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba167f14bcd-31d82c3b3b87.txt

e3f7aa561a6e3243e1c80bb76250d24d12ba0af5 wifi: ath12k: Add helper function ath12k_mac_update_freq_range
dac6d4f589266547371976a62a4aa394802af88c wifi: ath12k: Fix frequency range in driver
6ca04f359a7046dac7b96fc29808568513406aea wifi: ath12k: Update frequency range if reg rules changes
831c6c9cc5355e281e53da62045bf950f8d9e3ca wifi: ath12k: combine channel list for splitphy
ceb5792f69c07e564212dd292da3c04831a71b54 wifi: ath12k: Split scan request for split band device
8f23033aa33e96bce743e969c8954a911a2a35f9 wifi: ath12k: handle scan vdev with link ID 15 properly
78ee531f815dea75a52dc4e56afbc26d72b1e6be wifi: ath12k: push HE MU-MIMO params to hardware
8ed556a55a80ee57ad4a35b8cc66c5bc9d352f48 wifi: ath12k: push EHT MU-MIMO params to hardware
bd817eb550789d2fe0b833888ec46c87e9fa8000 wifi: ath12k: move HE MCS mapper to a separate function
2d3312aff1d555824115ab96315c1ac7a8b23ec5 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
2d339704603141d76d3ac86ca8e7543af5c04959 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
52526497b48de2d61e36bf9d2c4b9066a0de1ccb wifi: ath12k: add support for setting fixed HE rate/GI/LTF
7ae51802a0f3fad2836b040aad24b8fc6b1d9c9f wifi: ath12k: clean up 80P80 support
f43b8f4e20fd392b323882ac65ef9ff6661c1bc5 wifi: ath12k: add support for 160 MHz bandwidth
f425543c28ab7e7e087a4776402797c4ffc60b36 wifi: ath12k: add extended NSS bandwidth support for 160 MHz
775fed5b831d46ac13a699ef169efec9bcc0e6d6 wifi: ath11k: refactor transmitted arvif retrieval
eb540c4c931ead79958088d224d3024db4dc3163 wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
82d4a926ecde2bb9fb71526b5e74266a9ec1a2bc wifi: ath12k: refactor transmitted arvif retrieval
c1fa40bdabb490cd71daec9cbff515115236fb89 wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
eceb13e07e485e57d6ed5ece4845e4e5a7de930e wifi: ath12k: pass BSSID index as input for EMA
80172ab5d8d08c873c7ef8d31b353c32ffcf7ce7 wifi: nl80211: add link id of transmitted profile for MLO MBSSID
56c74ac38ce9f5b3a2320e63511062a4797e21f9 wifi: mac80211: restructure tx profile retrieval for MLO MBSSID
764a6ff925d014aa8160feb23646b62fc2b55be0 wifi: mac80211: Create separate links for VLAN interfaces
2dccc515369b3efe4f0e281358c0558c3ea7d969 wifi: mac80211: VLAN traffic in multicast path
03536e97ca814b65105c012be29c62ba10da3420 wifi: ath12k: DVLAN multicast to be treated as unicast in Tx op
baa6b2210a3d97db4fb15d20e2c9a1e7296a0972 wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
f7aabb8de36cff1b1eb89f9938551e86154622f8 wifi: cfg80211: Report per-radio RTS threshold to userspace
c7de6cc00bd690c1470b13dac780095736e467d5 wifi: mac80211: Set RTS threshold on per-radio basis
3f49bfdac3bb674bd7ddf2585507a7c13819504d wifi: cfg80211: set tx power per radio in a wiphy
be6308e32fa6781b3ddc37b65b6f8dc9bada4169 wifi: mac80211: set tx power per radio in a wiphy
7b32b8bbf7c37ca72f4fff5ae5d56ece81040ee7 wifi: ath12k: Fix accessing freed arvif during splitphy parallel scan
36c7e6c9cdb8c6f298eb16c7b6c92e65c8474322 wifi: ath12k: Fix invalid memory access while forming 802.11 header
af24b75f82e74e0fa4449b70a22f061bbd896683 wifi: ath12k: Fix invalid 802.11 header formation due to crypto header overwrite
73aab0f8c7648a95a406a04f4254ad8da48801f0 wifi: ath12k: add rx_info to capture required field from rx descriptor
dab3a67faa1ce913d0e7edefe5c71fee449a48c8 wifi: ath12k: replace the usage of rx desc with rx_info
aa9a82ab4620e6f5f9df3c458b40de01c724b6c0 mac80211: Avoid encapsulation of EAPOL frames if OFFLOAD_ENCAP is enabled
7425935b9de75bac5b14c80f58a12da6b64a8f17 wifi: ath12k: Fix the handling of TX packets in Ethernet mode
fd3c5364a4b61f589edfee59c7d6c301c0868562 wifi: ath12k: Use ieee80211_tx_status_ext() for extended status
5524aeeeb3279adabbbfcac9f56f2f64ae8f5998 wifi: ath12k: Enable Ethernet encapsulation hardware offload
185ea11f4a8278a2365f81e85890a66243a91e9f wifi: ath12k: Add support for 512 MB profile
5d932ac81dc22c9d4b31cd2e8305dc4a4a0176c3 wifi: ath12k: Handle error cases during extended skb allocation
e2f6714ce92e618500e034585532e24a3dc380f9 wifi: ath12k: fix memory leak during extended skb allocation
15c221b76f00da8136da79e77e3bceff53a0ab97 wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
431bc14282351958a6412f08663b88f98132cd58 wifi: ath12k: fix cleanup path after mhi init
ca39b12d55cc64f98b138988167f167d3021b7a4 wifi: ath12k: fix rmmod/modprobe cycle after qmi failure
de93994f84110d86c131117a22801beda3a646e5 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
4be8a218e4cb734c95c0dda45138a33c15230dcd wifi: ath12k: fix invalid access to memory
eb7f0b56cd5348c6656b12c368de9d9845279d04 wifi: ath12k: Report proper tx completion status to mac80211
975a75a046491400dd946c6442d02b2de3dfc2e6 wifi: ath12k: Fix incorrect rates sent to firmware
e078e59029cf0cc61aacb476c694d4514a96e066 wifi: ath12k: remove intersection support for regulatory rules
7a222a2085c2d10e1fc70f014375139f81b1f893 wifi: ath12k: Resolve ping failure from AP to Station
3fb0366af61d0e4fb1c8057d05a05af3491b60b9 wifi: ath12k: Fix memory corruption during MLO multicast tx
68dac730f072435515086415335903279f551144 wifi: ath12k: Fix memory leak during vdev_id mismatch
bd86194d6caa0819539512b9002f310000a3fe7a wifi: ath12k: Fix adding a MSDU length validation for tkip mic error
b32f84486a175fd394def37f2fbebd50c7ce8ff9 wifi: ath12k: Fix the QoS control field offset to build QoS header
e4d1ffd82066807a6e1b15fddbc74f703a815126 wifi: ath12k: prevent race condition in ath12k_core_hw_group_destroy()
a40d8b4c2b45c029f256aba3190bd9cef9ee6c2e wifi: ath12k: add reference counting for core attachment to hardware group
f9a6e09f7f13490d2197060682fbb1696bfa66da wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
bb1a8dbf9c620ec2d40794ff5287ae9e4b7e2a5a wifi: ath12k: fix firmware assert during reboot with hardware grouping
68d58b0430f4e5fe58707cd1a3b9c5344881968a wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
1393e0c4c0b0e32e9e8c5d806b12459b011a46ee wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
69673f973beb74a9b1a48ce7716dd23d744ad743 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
604a75914423e92427684fc5ecb6fbf52cb6c76c wifi: ath12k: handle ath12k_core_restart() with hardware grouping
9355ac4ca0b66cd305d04d02aa0ba6ea8a277b9c wifi: ath12k: handle ath12k_core_reset() with hardware grouping
223f7eefad9b2f4feddb0409e847810ac69660ef wifi: ath12k: reset MLO global memory during recovery
3c2447faf2bb89bdd6f999d48e64416d6f32ae90 wifi: ath12k: disable pdev for non supported country
74ff5b291cc2e3430cf6bf2cd1ede903fa25aba5 wifi: mac80211: fix invalid nss config
4abab8159cffa455b89108127c7a54b0b80a8c61 wifi: ath12k: ath12k: Fix get peer from peer id instead of ast index
839dca9a9c57e512c24b011ca6d3dab8b313000e wifi: mac80211: Fix EAPOL failure when 802.3 encap offload enabled
71801e0402f9016555387b23c6679ebdbf95b4c2 wifi: ath12k: Disable broadcast TWT feature bit
6031c3ae558255e5469fda1d0da993d55fe5780a wifi: ath12k: Avoid NULL ptr access during mgmt tx cleanup
98d9399f65afd92e48ad89c9240e5317ffbbc2df wifi: ath12k: Check if ar is down before handling mac operations
82fd7ffc214e546027e4a943fcc4f5b676fbf2a2 wifi: mac80211: fix skb and sdata mismatch
e8faba6580c79c01f62f41d302fba457b6edcf9b wifi: ath12k: Add support to trigger the disconnection in STA mode during AP inactivity
c03a1429e28624191cd7da85ce99498ff18aebc9 wifi: mac80211: Allow scan on a link while operating in DFS on another link
253e4d0ae8d6a756051f0a16512def489f5fcfee wifi: mac80211: Allow DFS/CSA on a link if scan is ongoing on another link
be0d0e3f13482726fe1b4a33402b328f7a642cfd wifi: ath12k: update dynamic SMPS capability of STA
20fc974cd09369c18d27e0e4f01a054d13a31a0f wifi: ath12k: using msdu end descriptor to check for multicast packets
b7734bd21b0b0c42286ae36985531803ad332a8c wifi: ath12k: correctly handle mcast packets for clients
878f827546758508887e94b61722be5e84e2e7d3 wifi: nl80211: store chandef on the correct link when starting CAC
b2e4b813ed9bf4c02715b327c402e27259d687e9 wifi: cfg80211: reorg sinfo structure elements for mesh
ae00f9d7ad96ae396321b71eb8409693a05ee0fb wifi: mac80211: add API to populated mesh related fields in sinfo
59f00c8e3b1e352a1035ce0378521bd1a62aec75 wifi: mac80211: add support towards MLO handling of station statistics
83632b5b15ca34b9d3763c7a6bfedc3d1ed887e1 wifi: mac80211: refactoring sta_set_sinfo() to add support towards MLO statistics
413944db70b7f9ccf34c5924cf330e7fbcb1ed41 wifi: cfg80211: refactoring nl80211_set_station() for link attributes towards MLO
5ce71208f71b09f75ea8a4192d4569cf92bd8655 wifi: cfg80211: reorg sinfo structure elements for MLO
03e4500564417b485efe859a601fbc92e244f803 wifi: cfg80211: extend statistics for link level in sinfo
7b860f59b7b6a31fd935d77245995ad8dd1a22a4 wifi: cfg80211: add flag to indicate driver supports ML station statistics
5cb37f70ae0231cc6017e2a796a30362e00198a0 wifi: cfg80211: add accumulated statistics for MLO links
bdd07b11ac6b54e60cc3c25fe2107d58cc81cf2b wifi: cfg80211: add additional MLO statistics
653e82e2c4c8d1cf43976723471aa7ac1b566aec wifi: mac80211: extend support to fill link level sinfo structure
6dee28c95d22a91100b1fc38030d197d7b4fa70f wifi: mac80211: add support to accumulate removed link statistics
19ebebbc692c32f82325cbf8275eba6a93c5b35a wifi: mac80211: correct RX stats packet increment for multi-link
9daadb2c8fc2750f9ccc716f32ea27bb06145a96 wifi: ath12k: enable wiphy flag for MLO station statistics support
e0265b00423f966d6bd200fbb5693549648f04c9 wifi: ath12k: correctly fetch arsta for MLO
483f62797eeb7026038a6aba095fab55fd8929fb wifi: ath12k: add link support for multi-link in arsta
763e5e7aa89eb3a0fc3c563996506629b0fe9a92 wifi: ath12k: add EHT support for TX rate
fa25991d63b11347cee9f19043ee27ad30f3c1ff wifi: ath12k: correctly update bw for ofdma packets
6105f75e4bcc5074ddafda3682e75c89b8443fed wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
86c18e7fc5a066f1e3b34a1a6196f37c01b77dd8 wifi: ath12k: Fix search flag and update peer map event for sta
429abcc65f1b615f082d559fe34e5779f3be0753 wifi: ath12k: Add support to simulate firmware crash
d8592f710fd2206d25ee1f1313f4fbe68752c4da wifi: ath12k: Avoid deleting arvifs list when arvifs list is empty
9b6ec498d63f5854c9d51b500bfcd49cb0eba3b3 wifi: ath12k: change soc name to device name
01af5eb0cfa1faeb8e748cae9bcae2b795d6051c wifi: ath12k: Add device dp stats support
42d5956237e74eb326d5bab356de38a630cc88d0 wifi: ath12k: print device dp stats in debugfs
8a7894b6ef771bc5b1366a0a2bc8e8b040384ca9 wifi: ath12k: fix regulatory init race condition
2a9126d558a97db79fddf54b2315184080b0bff4 wifi: mac80211: support poll sta for ML clients
d09be2b3a7e0d68a45221b8ac52a6e17c7f34cd3 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
31d82c3b3b8782ff326a188f2ae78d3d9f333448 wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled

--===============8214910352452814898==--
