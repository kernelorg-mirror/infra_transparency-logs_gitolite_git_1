Content-Type: multipart/mixed; boundary="===============7588806496858436184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 21 Sep 2026 17:59:37 -0000
Message-Id: <179001357755.1166221.2509349979263538259@gitolite.kernel.org>

--===============7588806496858436184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: efb56704609a8540241c1b6a47747460e73810ca
    new: 6c0b7357e3c7f365ec51dd8d2b626130ee983ce1
    log: revlist-efb56704609a-6c0b7357e3c7.txt

--===============7588806496858436184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb56704609a-6c0b7357e3c7.txt

b6d201d9714531df2b0194ec7f4a4bcee0a89238 net: phy: split phy_probe() error paths
f558204abcb905adc492f74a9536c794b9371a23 net: phy: unregister SFP upstream before port cleanup
52dd7eb1a33e51f781e882cfed01de6412613fbc net: phy: set PHY_READY after LED setup
afd5aecd3c0721a04609992a37904b925e2097f6 net: phy: call driver remove when core initialization fails
48378efebbe7bf7a2533bc59a7acb94fcf46021e net: phy: propagate errors from default port setup
f7f619ecda5761bd48578764ef5ff9e8fd97b916 net: phy: avoid double-free after LED trigger registration failure
1bb784eb6e38fd73143f021608e4ef3095d0c0d7 Merge branch 'net-phy-fix-cleanup-after-probe-failure'
25c1f6111034aef7fc06cfbdcf1e4f0d6e5ee74b net: stmmac: stop DMA before freeing descriptors on open
85ca3292d7a3e06a6cdc3d7aca7b498f5a4e0ec9 net: stmmac: Remove ARP offload code
5e63ade190446c6d0ce60830ecf0553c7a1761b0 netlink: specs: rt-link: update ipv6 devconf doc
2b0aecb7b2b1d8333a122d135c948f714cbc0fac netlink: specs: rt-link: add accept-ra-min-lft
f952040d7016d13a0b0f19dfa0001f4597cc47d1 netlink: specs: rt-link: add force-forwarding
c8ea08ba34f2a2e9bfb18ff3d69eb2d69b324f49 Merge branch 'netlink-specs-rt-link-ipv6-devconf-updates'
d7470cba6dfaac917710ef77192a94d57cb69f00 net: Make skb_ext_put_sp() idempotent
dbe45b209edf9b43ec56a1e6858c055c1eb332c3 net: Make skb_ext_put_mctp() idempotent
0a1071aa322cb387084f15ea8ba076974ee98271 Merge branch 'net-prepare-skb-extensions-for-reuse-across-scrubs'
c29b37ed7a4d9856ed758a82282456d69cee2ed1 net: fbnic: validate mailbox TLV extents
d0ec95a8a4e79f2fd6063fc8932415db8c227689 hv_netvsc: Advertise the SR-IOV capability for CoCo VMs
e14761563588281909beaef0a4b5d1b735c7404c bonding: convert unbalanced_load to per-cpu state
4cef95f72bbd0d5edb232143751251717efb5928 bonding: fix u32 overflow in compute_gap()
1c03d3ae5c9640b162c70492bf42b1b36fa3d7d6 Merge branch 'bonding-fix-tlb-load-tracking-overflow-on-high-speed-nics'
4187c29c2abdd2144f5bcf5936c7f997d1fdef66 net: optimize netif_is_l3_master() and netif_is_l3_slave()
f4d02541872152b5248e84864e72e863902aa495 dt-bindings: net: dsa: realtek: add RTL8365MB power supplies
f82364499682159e369e453922fd25d27c3a833f net: dsa: realtek: rtl83xx: add support for enabling supplies
bd6b764f08deb2356f95d026c3143d5e19280496 net: dsa: realtek: rtl83xx: use dev_err_cast_probe() for reset GPIO
8f051d2d0680ff8c8f07ed34317e22f84567380e Merge branch 'net-dsa-realtek-enable-rtl8365mb-power-supplies'
577b53589d420609e126fb710f23360d8ae96a3b dt-bindings: net: fsl,fman-dtsec: Drop redundant pcs-handle-names dependency
889b0cca6b29df5bb92507745000e783cc46bf5d selftests: drv-net: hw: rename gro_hw.py to gro_stats.py
f225a7317c18f2009fb4cdcc75337c726b6dda88 selftests: drv-net: split gro.py into one test per coalescing mode
34d89dee719bb5509a50858756ed3d314ceb6af6 selftests: drv-net: bump the timeout to 15min
25a477c8d9a390d3f1cde8fbe985157d4c89481e Merge branch 'selftests-drv-net-split-up-gro-py'
5add7c8d59fa3a54ebf7b662ef68dce9d44ddbef netdevsim: fix panic when NETIF_F_LOOPBACK is set on a VF port
7c0ec6288b497fc4dd190e243141a8d429488fd2 net: Replace %pK output with 0
a3b4826138d453ce74cc7de4adaca08c622b6e07 USB: cxacru: replace __get_free_page() with kmalloc()
534b188139745e0f31274fdb24e7abbeee2df204 USB: speedtch: replace __get_free_page() with kmalloc()
1d91ec5b15a13093a676b99f1099a7580f32f5a4 Merge branch 'usb-replace-page-allocator-calls-with-kmalloc'
c3a1b6763f4d76d69cb00e4e3a82ce7e18729507 dt-bindings: net: realtek,rtl9301-mdio: Add RTL83xx series
1c86cd6937165b8ea702d8931d09f1df238c2a44 net: mdio: realtek-rtl9300: Add polling documentation
3383b50c1695f7a7f0895b235706a3f2acf4ab11 net: mdio: realtek-rtl9300: deny C45 over C22 access
2df76677c1c08f622cc577a49f0645a5976d7c91 net: phy: add phy_detach_internal() helper
4b1d5d51528a2178aa9abeea4881e15f2344285d net: phy: add (*notify_phy_attach/detach)() hooks to struct mii_bus
fe7a07ff5194e3b0168ca65c5e0ebde689eb73a9 net: mdio: realtek-rtl9300: suppress sysfs bind/unbind attributes
ee18e22c63424ed9eddacaa3b4480413e29862bc net: mdio: realtek-rtl9300: Configure hardware polling during probing
cc3cb8db1eef9fbe6f2c520312cf6384cf2c2ce7 net: mdio: realtek-rtl9300: Add page tracking
6be4be074be82ea1196bec504bf1490b6fe6037f net: mdio: realtek-rtl9300: Increase MDIO timeout
cc7a5bfaea142ebaa84bbcd8ddd14a3b21cc5bd5 net: mdio: realtek-rtl9300: Open up C22 and C45 space in parallel
6ab6cb66b3b94239ae1007de4185c17756040279 net: mdio: realtek-rtl9300: Add support for RTL838x
11b8be84ccafc946c5b3124ad41988e9243309a0 net: mdio: realtek-rtl9300: Add support for RTL839x
d4ce2cef189ef4c267d5bcec922f5d390a85bc22 net: mdio: realtek-rtl9300: reword Kconfig and module description
277c1de206e00843a8932df778bd81edd7048740 Merge branch 'net-mdio-realtek-rtl9300-add-rtl83xx-support'
fbf5096f540dd9257a3eb372f8c9daac7e3a375b net: dsa: mt7530: move MDIO bus locking into regmap
b62351d125adbfea3b292f41bba2a8f2e1922d33 net: dsa: mt7530: fold mt7530_mii_write/read into mt7530_write/read
63ba2b758938d6f2028d2d5935ea7b5ec29443dd net: dsa: mt7530: replace mt7530_write with regmap_write
f6692ee8def416c10c47cda97ee5b01e6c7260cf net: dsa: mt7530: replace mt7530_rmw/set/clear with regmap API
10d9d8328e8ab4503ef44b7fc958bf57364a2e09 net: dsa: mt7530: replace mt7530_read with regmap_read
d7110c1dab444c76048244f585532c276a58f93a net: dsa: mt7530: drop the dummy poll machinery
3d8ca6f904750af5fb8a04d7f792e73fc24770ca net: dsa: mt7530: convert to use field accessor macros
e1d532b6b056bc72c51523aeb2187e9f5142f75f net: dsa: mt7530: implement port_fast_age
e5ed29f1560338c634ef8b68e7fc8501a715c251 net: dsa: mt7530: implement port_change_conduit op
795eb0feb4012eddf8dad45cb358351125cf5f8a Merge branch 'net-dsa-mt7530-modernise-register-access-and-add-two-dsa-ops'
e8965b0523f2fb0b6d42deeaaa94c0ede7ce4ebb net: pcs: lynx: add support for 25GBASE-R
fcfb5ff9dfc3c77094159c4eb15d0539bfa3111d netdev: correct error code in netdev_nl_queue_fill_lease()
17d7aa69540822d6ef1cd47bf069213941022806 netdev: don't use dev->flags for IFF_UP
3498acda6b68139ec7b8037dbdf1ea720997ed04 net: phy: air_en8811h: restore AN8811HB LED GPIO after MCU restart
b1950d0426aabdda485c86b504106b1d7b11f325 net: dsa: yt921x: Check lock status with lockdep_assert_held_once()
9c472a0d7c3893e568e1b61728d443a9d10bb3a8 net: dsa: motorcomm: Move to subdirectory
e9423a64d382ba77a2906f365416714ede67328e net: dsa: motorcomm: Split SMI module
9af9a816821365e57736307bfdfcf06d89065556 net: dsa: motorcomm: Add LED support
5f28f63c5d1984f71685bc39ea62964c068b1a5d dt-bindings: net: dsa: yt921x: Add LEDs definition example
e16acadb9a0f7a0f04318e4b3a8e89e8ddd0c905 Merge branch 'net-dsa-motorcomm-add-led-support'
384ee2379a66a86903e1acccc30c2f87a3020809 net: stmmac: dwmac4: Read the UC filter size from hardware capabilities
6815415d68b98bd34d22aa0631c71b0fb7cbc7f5 net: stmmac: dwmac4: Use the full perfect filter ability for UC filter
1ab75e8bbfbff3e93e0ea06f33bd970c5324d31c Merge branch 'net-stmmac-dwmac4-auto-discover-uc-filter-size'
e048669dccec93e8c91a9e88cc3937e3a03979ed octeontx2: use dev_err_probe() for deferred probe
8e2faf945a13fc73711a5227af8a1077523b590f net: stmmac: drop the queue-0 pinning for GSO frames
60c1bcdeeb8ecacb35a430f516d11d805922d017 octeontx2-pf: Add NIXLF error and poison interrupt handlers
b35d3d2fae3058265ba937544a3895cedce18d08 octeon_ep: remove redundant memset in octep_setup_pfvf_mbox()
7042c8c193e5d634198b7c766bb3a01c8e3ee0e2 net: libwx: rename wx_pf_flags to wx_flags
a5249d1d9a618b31e15e191faa4122dc5d9912b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bd3e260f496adb0123076a237e5e72598dee0404 wifi: ath12k: remove skb->data check in ath12k_wmi_process_tpc_stats()
f2576dc0f894ef33045ba7ed057ec417988bba8a wifi: ath12k: signal regd update completion when reg event is dropped
af8d103b2b23f8cf9a1a72b15b3873bad53470df wifi: ath12k: use per-radio ab in ath12k_mac_hw_register()
04497f2a77216f27f60463c9b3d84c3c8f2cf62c wifi: ath12k: protect new_alpha2 access with base_lock
8ab8a5ee16b2fcb06837039dc42405ed53866fec wifi: ath12k: skip setting country code during registration when unchanged
6132d70d0890c03546f6970893fd71938efb2a2f wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a7ab5c835e4253b6577e4137367c05bfddd79fa2 wifi: ath11k: implement CE interrupt enable/disable for AHB
f7a74e131d3f0de04335dbe278bfb82bdafcdb3e wifi: ath11k: disable interrupts during firmware crash recovery
7dba43536f743eb93aec1bb4fce2c0f1495a6680 mailmap: add entries for Rameshkumar Sundaram
ede121c2c2c0894e161d2134fb6c5598ab72085e mailmap: add entries for Sriram R
865b96bf16625aedfec8972d0528d370c245ff2a mailmap: add entries for Baochen Qiang
4b8e9bccbe08ce5961540e6c63fac326c31c35bf mailmap: add entries for Manish Dharanenthiran
3cf8fade4b0471db6f28b5ae4c76af1f47883d56 mailmap: update email address for Vasanthakumar Thiagarajan
52eec2e1fac8fa49ff853ccd30292f85d9751749 mailmap: add entries for Aaradhana Sahu
06cca100ad083609ca9cc2d1f692546369144189 wifi: ath12k: support calibration-variant from device tree
e6c2d73f27b3948cabec1017c9443fba24f1dcc1 dt-bindings: wireless: ath12k: drop qcom,ath12k-calibration-variant
32ec8488d75d122768b1977501bcb5ec799230c4 wifi: ath11k: fix sporadic WLAN initialization failures
1a7bcf5324c8e2de6512eca5b028b6b283181d3f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
1d8e73163ef933624341075f576e2f36ef9133f7 wifi: ath11k: unregister PM notifier on QMI init failure path
00f623647c331d31df8629af958f7582a7fc874c wifi: mac80211: don't seed an S1G sta's last_rate
edad0797f1a721f736b5c59fcb2bb6a13ac636f2 wifi: cfg80211: remove duplicate s1g_cap kerneldoc
b120ec039fae389405549b47ac5cf3a4f5c7b5f3 wifi: mwifiex: Use flexible array for RX reorder table
87beac0a1d3d350c0c0c018967d991a2c2d1aecb wifi: b43legacy: Use flexible array for DMA metadata
fa01779ff9916b7f3895954185af7c2e519c0435 wifi: skip DUO params when looking for NPCA
d25ba7909b2781c827f8b2928f201307c3ad6e44 wifi: update UHR to Draft_P802.11bn D1.5
d59b9bf7df49367e01b06e82dd0f6e7ad3be493c wifi: mac80211: fix unauthorised port check for encap offload
0e80db08668b560b3522849cb705623148bcd4b5 wifi: mac80211: fix key selection for encap offload frames
a48daf145fed445d41ef422573411500785415c8 wifi: mac80211: don't send encap offload frames unencrypted
c8ddbe1e8c43f6d008591c50f8be8de39cdce267 wifi: mac80211: drop encap offload frames with a tainted key
7056e1b5ff5abf5a89523ca8357ec669784c2fa1 wifi: nl80211: don't export nl80211_mlo_reconf_add_done()
0b25b927ce6b3cddfc0f2eb3bdf7ea7ae4e5bff3 wifi: mac80211: remove ieee80211_sta_ps_transition() return value
8d1c320f615dac61240aee9c8a1fc6436ca0ca34 wifi: mac80211: make ieee80211_is_tx_data() internal
e035900ffe9e8978f7c0d7b61811b6b578751697 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
d5a014204a3bfaa7538205bdd8a78cfb7628e198 wifi: mac80211: tx: simplify control port frame transmission
ae29625022137547a7378bd2b4aba8d158a1410c wifi: mac80211: remove cookie from __ieee80211_subif_start_xmit()
1ebbdad2b7986fc1f0af85858a9a78bdc94ee5da wifi: mac80211: unshare the skb before building the header
78b843974fb83ba5a64f5cd0dad434458c52b717 wifi: mac80211: report multicast transmission from lookup_ra_sta()
8516aa4f05b2680c7d66bc766207460ac0f5de27 wifi: mac80211: set flags/ctrl_flags before ieee80211_build_hdr()
a64a20fb270f244a25c16c184c015b104278a06f wifi: mac80211: store the ack skb before building the header
102f54dc47be198e9310b18d41305a78d70a0796 wifi: wfx: fix possible device hang during init
d8c297ec6bb4aef2dd57e851a9b18607e72ad9a5 dt-bindings: net: wireless: wfx: discourage OOB IRQ with SDIO
5cf9d60d0e2fdf4310fc4687a6791bb1cdf7fa82 dt-bindings: net: wireless: add flag marvell,invalid-reg-hint-in-rom
b4572cc9483054dbe0371768bf4075ab4b6c2168 wifi: mwifiex: add dt flag to avoid conflict with platform reg domain
f2e8260ad4093f9921b07686eb5cc027c38b1c7d wifi: libertas_tf: validate firmware block extents
c7fee4aaaf9294ef9f86eb69464e89fe096ba5db wifi: libertas: validate firmware block extents
25f3f2ff88ae604a3b473b501fc55d58fcb0f5eb wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
01c15a8b936d319f3daf7ffaddfe44ca5bd40504 wifi: nl80211: add support to configure 6 GHz non-HT duplicate transmission
9d1365e96a920bf79974161e370b5640a0054461 wifi: mac80211: avoid trimming injected FCS twice
1b60ed34f712e9f606d80951f1586f4274ebadf1 wifi: mac80211: serialize debugfs netdev rename with recreate
5f2530a4df8e0573e54cc0f4175c06ecb810a4dd mac80211: tx: Use info->flags in ieee80211_tx_h_select_key()
13e51269b6656768dc595ed6025e4974f2026543 wifi: mac80211: queue frames while off-channel
52953d149ab4da0432d54b09f3c8add42b4d4a82 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
c7555d47b1d051e0406474349deccf74b491ae01 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
6a0832c986f14518645714be87724f13e9d59a95 wifi: ath12k: advertise AP_VLAN interface mode for IPQ5332
958287de1c1e373e634a5751d74e94bb0ad94ad1 wifi: ath12k: use kernel types instead of userspace stdint types
507478f6f93864978a399173d4f54c8a987c8235 wifi: ath12k: clear dangling channel pointers on error paths
4de5a8a0edddc453f1a4c93b6d9f09013a23b72e wifi: ath12k: fix DMA unwind for ext MSDU descriptor retry
6c40719489c8d799798989b15bc07b0700c132f8 wifi: ath12k: fix stale skb pointers after aligned TX payload shift
979ecb88ed3528e08dd7f87b90b029374226ca84 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
12ca935af2e68447e9218a615ebbb5ff7faf1554 wifi: ath12k: Free allocated CE IRQs on request_irq() failure
9a78703ec4a895bd2e99bf43bd18d76683126c19 wifi: ath12k: Free allocated external IRQs on request_irq() failure
69b2d06dafa4a61b718704d655dd370ba660052a wifi: ath12k: preserve PPDU state across monitor status buffers
93de43318ecdf0ff5f0e6125fe33a8b30fd10c66 wifi: ath9k: use rcu_dereference_bh() for sta->rates in ath_merge_ratetbl()
c3bace8584ca707e34ba837f65c2e9d566af4c2c wifi: ath12k: add support to load shared firmware on multiPD
feb3a036d1cd7b708969dfc58feed16c51a496dc wifi: mac80211: fix monitor filter refcount leak
eb0a9f21deb3632d9285bbc80a3adb6e87c4c0ab wifi: mac80211_hwsim: send config events to the radio's net namespace
00f2f21c1474ff5b7fa5085204694231cd388519 wifi: radiotap: add S1G TLVs and channel frequency
bca17bff4e9d530ecd6f395025231854993d2b9e wifi: mac80211: report 900MHz channel for S1G band radiotap header
aaf06d7cb648665bdff53a450809234326cbcfe7 wifi: mac80211: fix stats/preemption in ieee80211_tx_control_port()
5c7b043cb1ef4bca9aa2e793dab862c0989d59c3 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
8ea81827d3537db7cfcc82c008f052bb1bbe7567 wifi: mac80211: don't reset the TXQ scheduling round number
abc142dab56c649ec11ec3615f2b3b6f50478de5 wifi: mac80211_hwsim: fix potential channel crash
41416127e37e48ad27e671829fe97316e8cd630a wifi: mac80211_hwsim: overwrite report SKB
17402a869778f6c17b88fd360d7a96378779f97c wifi: wfx: fix use-after-free of the cooling work on device removal
a137e59948ee2b5e54691738df44c02cfbef3823 wifi: wfx: fix error code on unsupported firmware
27b084bdd009c5c82346d39d7773bab3191dd299 wifi: rt2x00: Use device-managed register buffers
c924efeda80aa098599815319c57d6c937ad24f5 wifi: nl80211: add fast roam offload extended feature
b1590c5eef0fadb5bc33689f9d98ce58b91154e7 wifi: brcmfmac: detect firmware FBT and OKC support
f84e486e12cfe9de68c250d028acb1a893900167 wifi: brcmfmac: add PMK programming for firmware roaming offload
a2c7d6fb835477cd188f8c324c63990928b6c744 wifi: brcmfmac: report port authorization after offloaded roaming
f2e344a8d8008970cbb45dee3de8f220fe6755bb wifi: brcmfmac: advertise firmware fast roam offload support
42aa76b3fd9278a8504dbfaf0a449993104d2a48 wifi: brcmfmac: log the firmware status when a connect fails
24c21f0e97a4cae0f42a420e0e286e2eea051004 MAINTAINERS: Replace wireless.wiki.kernel.org links
4e1b57b6895945e7f8282dafcc4db93e57a47134 wifi: iwlwifi: use link_sta internally to the driver
a8188bb7644f6416c7c16f4964b45ea1b40afcfc wifi: mac80211: change public RX API to use link stations
4db13371e217c360cda76578f9eb5e1bcd10a17a wifi: mac80211: refactor RX link_id and station handling
6d531b9af16ea84aab72db573384fa94bfa0f2f7 wifi: mac80211: rework RX packet handling
de5f5ca3d3bfcdcc38c10eb9246eca3687cd2261 wifi: cfg80211: add attribute for TX/RX denoting there is no station
fc60152ad26d085e12d3dfd33e3d5640e8cbbb72 wifi: mac80211: report to cfg80211 when no STA is known for a frame
ec27695b0e5ca5360c7ed6d677fbc8e3cb13057b wifi: mac80211: pass station to ieee80211_tx_skb_tid
3b35f726c20d138fafa154182ee926a419306269 wifi: mac80211: pass error station if non-STA transmit was requested
8e74ad5b2a84572f356e26036e3c92de1acddc03 Merge tag 'ath-next-20260916' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8a673c89441d71776579d2ca307c7a6f0bcd86f1 wifi: mac80211: use assign_bit() where applicable
5c299357ec1d5c21fa1141310a5f10e0ed47cf03 wifi: mac80211: tests: fix memory leak
c5c853aa6dcb40a2a352982cdd8937c4aa6f2e26 wifi: mac80211: WARN on 40 MHz HT/HE mismatch
8f076d9407f313ae641ef8e9ad241dade9006a91 wifi: mac80211: allow advertising 20 MHz-only non-AP STA
94fe252cd763c3e09399dea3fd28e555090599f5 wifi: ieee80211: fix FTM bufferable check
ea35828287b5988dac9c9e1e33a4f692e794758c wifi: radiotap: correct EHT TB U-SIG 1 B20:25
73cdc6018f4947c1c29fc274d78edff6223336d1 wifi: nl80211: rename no-ACK bitmap to TID bitmap
0bfef14586c1d2fa4aff5a4e75a669e0f2bccfcb wifi: mac80211: fix multi-link UHR association
e83a9223c97fecc75e6d019abf191eda96bbc0bc libertas: mesh: remove unused and undocumented sysfs attribute groups
6c0b7357e3c7f365ec51dd8d2b626130ee983ce1 dt-bindings: net: wireless: Convert WL1251 to DT schema

--===============7588806496858436184==--
