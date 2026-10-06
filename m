Content-Type: multipart/mixed; boundary="===============7232670937209223526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 06 Oct 2026 13:43:58 -0000
Message-Id: <179129423893.1834926.13455956174605074139@gitolite.kernel.org>

--===============7232670937209223526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 1606f6eeef30f540a6b6ba9ac47b86fa72198228
    new: 129324b60343dec19d45dcf87736f129b18b95bb
    log: revlist-1606f6eeef30-129324b60343.txt

--===============7232670937209223526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1606f6eeef30-129324b60343.txt

c6c8f1d693ac349d61aa9db7c420f682523555c7 batman-adv: dat: fix printing of unknown 4addr subtype
b963ee1dc32ce5329818e167b679b843b340d6ae batman-adv: drop direction in _batadv_is_ap_isolated kernel-doc
77f653e6f7223634111366a1f5b6b0340770105e batman-adv: bat_v: fix bonding candidate selection
7356a9232d9c84e57a71b362370b2397ef58fb26 batman-adv: clarify cut-off in batadv_v_neigh_is_sob kernel-doc
776c26254d2423e61a704af2d9ab28d39969dfdc batman-adv: use more descriptive var names for is_similar_or_better
a5f7058bee1ec6d0df7a0dc20279775ee116f3fb batman-adv: ensure u16 aligned mac address arrays on stack
d9304a90eca5703ae8301415b417ad63ddd44d7f batman-adv: ensure u16 aligned mac address in structs
bbfb0d2cf03538d3db0580849720bc5fe773d515 batman-adv: tt: remove only the entry which was looked up from the hash
fd8d892c685ad08915e6cebf8ec125ccd01c8e6f batman-adv: tt: extract code handling a roam on add
e103fbefa049d82cac3bec350059e872efecc331 batman-adv: tt: simplify NEW flag transition code
52d8c713f464448a055025dab4ceff6afcc68e02 batman-adv: tt: drop unnecessary cleanup goto in helpers
976b159b3c12be89459390bdf950534f639a5200 batman-adv: tt: use protected flag modifications
f59c4c59df104baf473e20f885071a9d713c3861 batman-adv: tt: transition NEW local entries only under lock
01ae63ecd1c098521f2544cb1018b8ec22d9bdb1 batman-adv: tt: don't uncount never committed clients on pending purge
3273a5cd2d7445e90bcb0851fbb5b7f1f72192be batman-adv: tt: look up wifi state of incoming interface in helper
defa87f5ce75fee9d8d1f401b95f5ece7418de7e batman-adv: tt: extract allocation of new local entries
a5e5d2709d1001279093fd298101eb9d875a8ba0 batman-adv: tt: replace forward gotos in batadv_tt_local_add()
ec6edeb755ece64abf9645aaf7b7058190d35ae6 batman-adv: tt: extract refresh of existing local entries
799152bcf6cbe4393eb03690925a382cefae303c batman-adv: tt: decrement count for committed client on local_remove
d72e16b1c5d527220fb21530d1728de9beb741ef batman-adv: tt: extract update of dynamic client flags
d9017aeb40c1386920248781d24aa8823e6894ba batman-adv: tt: extract allocation of new global entries
b535e61347ba4a5e4558d4bb1c12eebe0a60f712 batman-adv: tt: extract merging of flags into existing global entries
3f8e8b42f639a0f5c5b699d532f616128f5e2260 batman-adv: tt: replace add_orig_entry goto in batadv_tt_global_add()
228c70d51b10e1ee1ddc4313218b9c7f8567d5cd batman-adv: tt: extract removal of the superseded local entry
5e02403a4c2eb66ecd1db3e6c4ea4792cf72ad57 batman-adv: tt: extract marking of a removed local entry
931de98d3960d220027bdc82ebbea3ea55f7ad66 batman-adv: tt: extract immediate purge of a local entry
926013fd40f6822ada063df8f82025d3a4a47e5a batman-adv: tt: drop the cleanup label from batadv_tt_local_remove()
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
8b1db02b771f0de1600766f94884817caccabfd0 i40e: prepare for XDP metadata ops support
cff6f1378df7d7fcb408a8ca2259e98e7cdf7fca i40e: add support for bpf_xdp_metadata_rx_hash()
bbcaa1fe8749e21e8936058be8c5b43ceced0a38 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
907bd786209ed8c735db94889386aa48d2409d6a i40e: Avoid repeating RX filter warning
d7470cba6dfaac917710ef77192a94d57cb69f00 net: Make skb_ext_put_sp() idempotent
dbe45b209edf9b43ec56a1e6858c055c1eb332c3 net: Make skb_ext_put_mctp() idempotent
0a1071aa322cb387084f15ea8ba076974ee98271 Merge branch 'net-prepare-skb-extensions-for-reuse-across-scrubs'
c29b37ed7a4d9856ed758a82282456d69cee2ed1 net: fbnic: validate mailbox TLV extents
483e1ebc813280dc566210ec5c48738060355f62 wifi: mm81x: move beacon work and init below the tx op
ceebe279826fd781c4e90cc9a9c15c94c8b88765 wifi: mm81x: release buffered broadcast frames after DTIM
2d59a60c748362fc9be330334ecd23b0e38372f2 wifi: mm81x: do not drop PS filtered frames in AP mode
fa17ef70279f8d3ba2a4ba448d0863cf474e0cd1 wifi: mm81x: implement .tx_frames_pending() mac op
c9c88ce192a448ce70ac9beb1c859e7923d71cbe wifi: mm81x: factor out tx width selection
1595123dff32ebf6d459c36cebe6e860d4d8a6d5 wifi: mm81x: tx EAPOLs at primary width
3208462a40d0d844de1ff3f7b0b16d78e2d55f18 wifi: mm81x: clamp tx width to stas max supported width
0f5a5d9290ca1c766dfbdf534ee43f4c0b26253a wifi: mm81x: tx multicast frames from AP at primary width
37f018809909dfc99646b1b1f79c2b3968e7890a wifi: mm81x: fix type bugs handling sdio_readl/writel()
d0ec95a8a4e79f2fd6063fc8932415db8c227689 hv_netvsc: Advertise the SR-IOV capability for CoCo VMs
87230a514d2ca128c3fcd96126bb18162459640f wifi: mm81x: free the firmware scratch buffer on parse failures
dc1936211335eca00acca53d058dc94fbab02028 wifi: mm81x: do not discard a failed firmware segment write
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
d5f5853f167fe2e584be013e111d03c1207969fe netdevsim: take bus device refcount before registering device
94284e5442bac57a33da5dd48549eb5ec803fa97 devlink: use direct firmware requests for flash updates
e84b89f17a12a7cfc526eb1c18ac02e8777e18c9 net: airoha: grow the small RX rings
8c9190bfd18a2548dea677faed7d6ee11f3cb0c8 net: phy: dp83848: check phy_read() return value in config_init()
6ebcf5074cff0402730c6981d2397139fee6322d net: openvswitch: don't schedule rebalancing if there are no datapaths
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
ddffc67d89c80608b26cc0c659d6fa18513ba8c3 r8169: add speed in private struct
9f8cb9cbcdc815d7f7b625705924e9c64e54cac4 net: phy: phylink: add helper to modify pause
8a3c76523e44978714818d91fa9f80ab5607fdb6 r8169: add support for phylink
dab515216deff51b08c072850c4e21cc61a9471d r8169: add support for RTL8116af
97dee72abc37c66de7647439f20f3147a63b409a r8169: add support for RTL8127atf
6e445f3d9538f1e6c25f77a46dfbef08a4334422 r8169: add ltr support for RTL8117 series
a306cbd79e07b4b345cd75c690d63fcca65613a5 r8169: fix RTL8116af can not enter s0idle and c10
6797f12ea40e788c7da47a7cf9ea4a9341548de0 Merge branch 'r8169-add-support-for-phylink'
cc9bccbad049ec9f1ffa377df60757243ceff2da selftest: net: Deflake Periodic GC test in test_neigh.sh.
985f6522d856d70a4625fe07980fccf822ecbe4b neighbour: Remove __neigh_for_each_release().
2f9ab22897bfd784cf9acd2a193256c3253fa84e neighbour: Remove lock dance for neigh_update_{gc,managed}_list().
ffc5821e8ab891c434d8b991f8e87379c8e39355 neighbour: Remove unnecessary EXPORT_SYMBOL().
cbc2fbb685f562d3f42a07787b5d8bc835d2bbb9 neighbour: Remove __rcu from neigh_tables[].
b4f0115efd7fdb8b967c3a6315b000d7d682f219 neighbour: Store arp_tbl and nd_tbl in net->neigh_tables[].
7bb5d7675cde4dba175ab8dc9dcfb29bc4e51a3d neighbour: Remove neigh_tables[].
2430df635a59b2a06cc9b5e56da1372cfef7a1e9 ipv4: Replace &arp_tbl with arp_table(net).
df5f4f372de55e3f0ba24cc2c435e536b297d397 ipv6: Replace &nd_tbl with nd_table(net).
e265c2c432d9331baa06e8a0c2707ff1b8363c10 neighbour: Clean up neigh_table_init() and neigh_table_clear().
1c2b20509463bf4ef4d18b7d1204a3bf051a1bea neighbour: Convert neigh_table.entries to refcount_t.
cda2962b6e2b9fc914d6a9ed84c6ca623100ead2 neighbour: Namespacify neigh_tables.
da5a7e7a90e625aa796f290451ccf0bab354ba77 neighbour: Don't store net in struct pneigh_entry.
fae1c59810b86a00a31e017a7e787f51957b880b neighbour: Remove unnecessary net_eq().
10aa85762861d3c9846ed6ba40e7b16efe60cf07 selftest: net: Specify netns for ip ntable in test_neigh.sh.
a753848a327ef5ad358ee1231afb1f85c38c893e Merge branch 'neighbour-namespacify-arp_tbl-and-nd_tbl'
f8ddbec9dfce958f1e72c22a9a8c657047bfca49 Merge tag 'batadv-next-pullrequest-20260831' of https://git.open-mesh.org/batadv
8d5f1bda7e8bbfff4f60b82a150219a72f37e7e5 net: mana: remove unreachable dead code in mana_bpf()
7f1de03e31033590279e4f8fc01ddf2c5dcfab51 net: reduce XMIT_RECURSION_LIMIT under KASAN
daf0972d38e999dcfd7a409daaeef69812c1f58d net: phy: air_en8811h: refuse a firmware blob that is not a multiple of 4
761ae184f850f33d1bbf6c4530c7f237be780d21 netdev: avoid skipping objects on race with device disappearance
5cce5d29273c817ba18b866671031ec3aa7564c6 octeontx2-af: Show DMAC filter drop count
b910d4220d42ed8e67b79adec6349fc7020e118d selftests/net: Fix flaky bind_wildcard due to ephemeral port race
4c5c71852c719c6cf65ba7f3f7ac51b5b042edde Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9eab111e765729e93087ff86a2ec9b2ae42d0fa5 Documentation: netvsc: Remove stale "not yet supported" XDP_REDIRECT note
cb145191e9d3f29e14cb7386c57181c3dab1bb68 tcp: Replace min_tso_segs() with tso_segs() CC callback
f69a0944415fdac663565482d56250c5350f130b bpf: make tcp_tso_autosize() available to BPF congestion controls
d76beefca7e52ef2fd7a4a504e862d85be60072a Merge branch 'explicit-tso-segment-count'
2e9ff7bb668b6f62f4789718f70fd1ec2eb87c12 8021q: Fix data race when publishing vlan net_device pointers
d199b0d0bb01118f84ca8bccc5419097d67cd18b 8021q: publish vlan_devices_arrays entries with acquire/release
1d1ac57cc9af54948fee2f7c71e7f6600b151cb4 Merge branch '8021q-publish-vlan_devices_arrays-entries-with-acquire-release'
31f961de2f90fbf52eb2d4e15b3eeaa09f9b4fc2 net/mlx5: Use dma_wmb() for completion queue doorbell updates
857fbd765c65bb7de018f7bf44f565e6125d785e batman-adv: tt: clarify kernel doc for batadv_tt_local_set_pending_event()
271f3730fc8756037b51ff1a16950cd8797766a2 batman-adv: bat_iv: fix ogm_neigh_is_sob parameters references
6d7f71ae4cdcbb22f541638057299fe26c451e65 batman-adv: correct batadv_hash_remove kdoc return type
7b26ff20073901b4e7a0384464da784a5c94d56e psp: refactor psp_dev_tx_key_del()
4d3a7d1104eb99c0f58d19c2e671d183be5d7f2f psp: move code from psp_sock_assoc_set_tx() into helper functions
1e16b303109f085880a649842bc80b08214e90a3 psp: allow drivers to omit tx key add/del ops
da630d1da2b19442c337bcbe3bb3fa66fda1f5bb netdevsim: psp: drop tx key ops
d54ba079bb4f411d89ffe54ada1634cf3f896fe2 Merge branch 'psp-make-tx-key-ops-optional-for-drivers'
3fb94a277ff830a9840b4f53a8b3a94d6cbe033e can: bxcan: Remove comma after sentinel-entry in match-table
fa7291a2527a1f61944d92e20c984b66bebf3e7d can: c_can: Remove comma after sentinel-entry in match-table
4b7e7da65530371ea27e8d4d3639c6890b7b96a7 can: flexcan: Remove comma after sentinel-entry in match-table
e6f3617decf3983a2c95679437b6c6496f7e49ab can: ifi_canfd: Remove comma after sentinel-entry in match-table
6c507ab36a830f131d17ca74033282e89dec8a3f can: m_can: Remove comma after sentinel-entry in match-table
44ef827c95a898dd89055184eac15631ed514bd9 can: sja1000: f81601: Remove comma after sentinel-entry in match-table
5b01d57660439d08efa968d6b15f53f760dc1163 can: sja1000_platform: Remove comma after sentinel-entry in match-table
9869b64b320d419768c651945d8372a3adccb0ee net: dsa: b53: mdio: Remove comma after sentinel-entry in match-table
30fccb0c4e760d9790b9f8f2f4828fffda8f3eb7 net: dsa: b53: srab: Remove comma after sentinel-entry in match-table
2d08ac30e2ed2a92dd9439e7615bb49d012376e9 net: dsa: bcm_sf2: Remove comma after sentinel-entry in match-table
4ea4ec3653782faf7cf19a493e228632079c0d2a net: dsa: hellcreek: Remove comma after sentinel-entry in match-table
a650dd1fc25448a69879f69a95718e17a21b46c5 net: dsa: lan9303: i2c: Remove comma after sentinel-entry in match-table
4caa67d082f6118d5ff91d4dace539996d1ca4e1 net: dsa: lan9303: mdio: Remove comma after sentinel-entry in match-table
9a580b3496c4588cc101165311180a2ab0c42e37 net: dsa: mxl-gsw1xx: Remove comma after sentinel-entry in match-table
e86151633076053f6e5628dcf2f7a48510472647 net: dsa: mt7530: mdio: Remove comma after sentinel-entry in match-table
f9bcf01a660836403facaadf1396578c836bca53 net: dsa: mt7530: mmio: Remove comma after sentinel-entry in match-table
6011d062dc7db553d1ac223bcef849f2a1a4aeb9 net: dsa: mv88e6060: Remove comma after sentinel-entry in match-table
ead5894715930b5177305c10e98f8fe06bee0d68 net: dsa: mv88e6xxx: Remove comma after sentinel-entry in match-table
c45695468377196bd8a8932dbd776939ff289618 net: dsa: qca8k: Remove comma after sentinel-entry in match-table
6233d1ee37717e81697a08aa7b61910f68be7b1f net: dsa: realtek: rtl8365mb: Remove comma after sentinel-entry in match-table
068d6ebde398586ea8d568d0994fbe1868edf640 net: dsa: realtek: rtl8366rb: Remove comma after sentinel-entry in match-table
39063420326f40c3e5f335541463ae9a3130b02c net: dsa: rzn1_a5psw: Remove comma after sentinel-entry in match-table
2b46b5c9efc9fc6903f1c417564fb278ab22bca4 net: dsa: sja1105: Remove comma after sentinel-entry in match-table
a450f7315155551e0a4764e64212849951600ac4 net: bcmasp: Remove comma after sentinel-entry in match-table
435d4b4aa9c862d2a3bf9e7c95725a938d264a2b net: spacemit: k1_emac: Remove comma after sentinel-entry in match-table
8b7eacd6219871e4e6b6221ebce4cfd806afd25f net: ti: am65-cpsw-nuss: Remove comma after sentinel-entry in match-table
1cdf69f1e9a01345a079937147d5fc2fd9f224a5 net: ethernet: ti: cpsw: Remove comma after sentinel-entry in match-table
6d1c7d7a0731ce32cbc99e419f77260536769cb9 net: ethernet: ti: cpsw_new: Remove comma after sentinel-entry in match-table
93b9f4f1360830344d076eed72206c822701c583 net: mdio: bcm-iproc: Remove comma after sentinel-entry in match-table
dd7a0a75587470e0820e48b4d3d13b237e31baaf net: mdio: bcm-unimac: Remove comma after sentinel-entry in match-table
3fc32eb28f15be83ac2828d0f4d025b15b6dab5e net: pcs: xpcs-plat: Remove comma after sentinel-entry in match-table
af86c0a5800715a525b6e8c6280a3b4a9660dece net: phy: nxp-c45-tja11xx: Remove comma after sentinel-entry in match-table
8afd6adb071713fc25dbc2d1e3763fdb0fe0b660 net: wan: slic_ds26522: Remove comma after sentinel-entry in match-table
6f157f39d1812ac5efd113a29bff3799dcb3150c Merge branch 'remove-comma-after-sentinel-entries-in-match-table'
a4050ce7e46cecbc25eadfa89e4b907b1906a4f9 net: phy: microchip_t1: fix NULL pointer dereference in lan887x_phy_init()
615bcbb822cbd7e0c2c0b4b85d0ffa9ee564c89c net: ethernet: ti: davinci_mdio: Drop commas after match table sentinels
581850fa732a0be0bfe6ff13b8e35c0f4a893b5e net: bridge: vlan: drop legacy memory barriers
bd1aeca09823f35c693e31b703b999f0ac7a5d81 net: bridge: vlan: annotate lockless pvid use
e46efd49e05f9b99029cd94b6cec3c7858a10bb9 net: bridge: mst: use br_get_pvid helper
2b1f8fd3118c125c08ea1c03663c8422113526c9 net: bridge: vlan: annotate lockless vlan flags use
b0bb0a45ce7e3dd8dfd1ffd8bbe9480d123fa871 net: bridge: vlan: annotate lockless use of private flags
5bec8f861114a221d774ceb1443078164710537b net: bridge: vlan: annotate lockless use of num_vlans
120207a08fc093a281e83eb292426249ffcd7512 net: bridge: vlan: annotate lockless use of msti
f20c44811531d94d3b5be080e50b8f08368e8165 net: bridge: vlan: add missing tinfo.tunnel_id annotations
9ef138b168fd97da01ebd258283e0f78528b785f net: bridge: use br_vlan_get_state to get vlan state
3604abae0f368262e8d30dc3480466cb520046c1 Merge branch 'net-bridge-vlan-minor-cleanups-and-annotations'
8cc3aef0cb198049805ecc061a2cc7b79b0ae43e tcp: Do not allow buggy transitions between ehash and lhash2.
31c5ea8a3296e1486ac34bccea452bfe8c0bb1f9 ipv6: Remove IPV6_ADDRFORM.
54ffade7149372cc71c20f75c414e8b8c770464e Merge branch 'net-disallow-buggy-tcp-transitions-and-ipv6_addrform'
32ca12fbcf6bb001a7121112f113ac0380b4af0f mdio-mux: fix typo "framwork" in comment
4e2554eab15a6ef6030008a411c3208e9cc54a1a mii: fix typo "asymetric" in comment
fde5a8bc4cc72cc83ec8bca5ffd58dbb7eabe5d0 net: cortina: fix typo "trigged" in comment
39fdc543a05b9805368e209387a91463c61f6cb3 net: ipv6: fix typos in comments
bc6fe9d301d59fe5cb236d646abe792bffae5fa6 atm: fix typo "protcol" in comment
3ef961d01c2c082ec55c7c62a3eae3a8d5b97eb9 net: marvell: mvmdio: Handle errors from optional IRQ lookup
83e6bb28644ad6ca91feee6a0c93a2d0bf10c0e5 net: macb: Make sure clk_init_data is fully initialized
4bee840c7e4309a77043de7c1064ce88be9813d8 net: mdio: mux-meson-g12a: Make sure clk_init_data is fully initialized
64adb67e4568261e1eddc1fd4df47ad4a98758b3 net: phy: air_en8811h: Make sure clk_init_data is fully initialized
b585005609b8538e6810c922a1364254536e010f Merge branch 'net-make-sure-clk_init_data-is-fully-initialized'
fc7aa4b30acf126bd4e8d0aeee21e6d772072b28 netlink: specs: fou: add af to the shared attribute list
3f4285d741b4017a3f36cc4cfa272d0343b60a5d netlink: specs: fou: local-v4 and peer-v4 are big endian
1859a0cc3adbc4ed2cb2dfe1cdb3bbc96b5d2cab netlink: specs: fou: link the type attribute to the encap-type enum
0f6f8a0097782355e5c84f0098a947b218f4927d Merge branch 'netlink-specs-fou-spec-tweaks'
6a41ab891fe8202593e47d48a73957330b72ba58 virtio_net: add rx-alloc-fail counter
5f2530a4df8e0573e54cc0f4175c06ecb810a4dd mac80211: tx: Use info->flags in ieee80211_tx_h_select_key()
1773727507edcf48f1a402dc35b77ae46a181df7 net: fix typos in comments
4596be8a15db2e7f45cbb140f6644e2dd2b290db ipv6: udp: Use ip6_sk_redirect() for tunnel sockets
73db35350c5e1cadb47e9b65633539469e1c5c5a dibs: Avoid inconsistent lockstate warning in dibs_lo_move_data()
bf6f89ccd9748d895fa861da0edaccb9194e41be net: mvpp2: simplify IRQ validity check
fc73b71c1bdbf293d3fca7158424d6117466d4f8 net: sysfs: factor out link settings read
5d074ded6714fe44edd10b5f20cc43d74612579f net: sysfs: use ops lock for speed and duplex
ab217fbb9b2169ce677b09a66558d5c3adcfbb76 Merge branch 'net-sysfs-use-ops-lock-for-speed-and-duplex'
13e51269b6656768dc595ed6025e4974f2026543 wifi: mac80211: queue frames while off-channel
e72d09173c1219272c70895eb5181f416f9113d7 ice: monitor TSPLL lock from PTP periodic worker
41dfc378867f012b3c6c9feb72da0a15a675685d ice: add TSPLL DPLL device and TIME_REF pin for E825
97bd063c08a27d0cc5c9367cca5590725c970fa6 ice: use per-interface clock_id for E825 generic DPLLs
413999d2e588a28aec1a1c580b16dccd7bc4ec84 docs: phonet: Fix the struct sockaddr_pn name in the example
78113e4c4002964aa1428471b8612e267a332983 net: atlantic: Remove obsolete 32-bit DMA mask fallback
fc5a6ed4992c5892aac6001c121e18c5b2463621 net: alx: Remove obsolete 32-bit DMA mask fallback
12a924aebcf58fbf954921afaad2dceb5047f91b net: systemport: Remove obsolete 32-bit DMA mask fallback
f60b86ea886493cc622d6589ea87ec64126fc2b7 bnxt_en: Remove obsolete 32-bit DMA mask fallback
0b861b6ee2ec79dd941820436bbb03991947f5a5 enic: Remove obsolete 32-bit DMA mask fallback
e7d0cff7773bc11699eb27ebe81ad131498facb3 net: hns3: Remove obsolete 32-bit DMA mask fallback
f7cf8452c58f79849c67a2fc81a699d1010af08b fm10k: Remove obsolete 32-bit DMA mask fallback
ee95313d1aef5730765199fe256f3518a6dc50cb net/mlx4: Remove obsolete 32-bit DMA mask fallback
7b85fba09ebe33fa9a5441f4ffcde388b5beff71 net/mlx5: Remove obsolete 32-bit DMA mask fallback
68161cab4810f07e1fa29374277212ce51c319a5 mlxsw: pci: Remove obsolete 32-bit DMA mask fallback
453248082a5d58884ed8e07e77ab3087f5c14d7c eth: fbnic: Remove obsolete 32-bit DMA mask fallback
85996f11032593390ca727f6634f8bacae2a983c net: pch_gbe: Remove obsolete 32-bit DMA mask fallback
0a8bc1ad90ad990dbd1e1761f183b844b02ebb42 net: renesas: rswitch: Remove obsolete 32-bit DMA mask fallback
03011820f02feedbffa25254bdc25ff3a9800c6a net: niu: Remove obsolete 32-bit DMA mask fallback
e2573085497807b551324de20d368127602151ae Merge branch 'net-remove-obsolete-32-bit-dma-mask-fallbacks'
3d80284b244ed2992feb98d9f937accff6fc33a8 net: ll_temac: Return actual error from of_get_mac_address()
4c1028a34760a2541d3dae43c8863fd5f7d917ae net: phy: motorcomm: Split yt8521_config_init() page management
58e1bbfe4713202b211288b838f08fc3558a0098 net: phy: motorcomm: Add a dedicated .config_init for YT8531S
031c64bd1b02905f0f7d14530f39f262ccaf9c24 net: phy: motorcomm: Enable analog frontend on YT8531S
58c3d01c664c163b44c18f78b05982215a909b92 Merge branch 'net-phy-motorcomm-enable-analog-frontend-dac-on-yt8531s'
917f713b4ec4ffcc068993e8c7a1d93a8457d467 tools: ynl: Allow cross-compiling ynl and associated tools
0c5588740e2204b4005a807b6f5a06ae5a2d0b75 selftests: drv-net: Use cross-compilation environment for the io_uring check
ab30868b5476c50d4f0551576965978e736f3826 Merge branch 'selftests-drv-net-allow-cross-compiling-the-hardware-tests'
52176ca4e4d030bacc1232d3a31237c741ff7ccb selftests/drivers/net: include lib/sh/*.sh
789842b671a842f961b299842bd590d130cec07f net: smc91x: Remove stale documentation reference
548b86839f7fb819a4d6c83b71c73ec378d24275 net: ipa: Drop the monitor_rx endpoint_id ABI entry
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
8342c68435dd34b1ecd65b02fff9745cadab2616 selftests: net: csum: filter packets by source address and port
3929f55da21fb76d931f464c71d2fd27762ef7d8 selftests: drv-net: warn if LOCAL_V6 has DAD or not kept on link down
d26840324690f6438beface4b4a03ef10a014922 netdevsim: print IPsec salt/key in network byte order
a995686117646acb094981c04a6215cef4a329f0 selftests: rtnetlink: update ipsec_offload expected output
3677055a7969b0a6a3f47a6eecb1ecfc444b96bb Merge branch 'netdevsim-fix-ipsec-debugfs-byte-order'
1c9c07d0ad69deaec73ca755ba5f3815fa493bf8 net: fix repeated word 'to' in comment
5bb36cd12006500fe6b96c17c2fbe870ae89eb96 selftests: net: Skip so_incoming_cpu on single-CPU systems
9a5d20a88afb5dbb27bbe9003216f06fbdfd1e38 selftests: netfilter: use KHDR_INCLUDES in CFLAGS
f1f4394a8bb466f05acd143057fbe2c5f6ed67a4 selftests: forwarding: use KHDR_INCLUDES in CFLAGS
ea8cc4480f3153c6466e2c910c84e67588c89af4 Merge branch 'selftests-net-use-khdr_includes-in-cflags'
f5134d734770e657ba75d59645a54af362ef556f netlink: specs: handshake: type the remaining key serials s32
fd0291fad9e763c42ea908e89589c94f1a06eea5 netlink: specs: handshake: do not accept the handler-class sentinel
0274de8b9fdc0d880b041588c9f08eccaadd4ca9 netlink: specs: dpll: add clock-quality-level to the device-get reply
28f363015aea55fcb323b97d97bdf2e4fff0cf4d netlink: specs: dpll: drop the pin-set attributes nothing implements
f4ac7c7a846d0cea1cfa698ef41e7147e8d22bab netlink: specs: dpll: pin-get has no dump filter
356635525f5e7c9c0c98551afb53ae7b3e93271f MAINTAINERS: dpll: add the netlink spec
ce48a0fdc56464b1afb03471dbdf38a5e0d571ad Merge branch 'dpll-fix-lies-in-the-netlink-spec'
6a64e9d76a794aacbe06f5a3fbf4e5d4542392f7 selftests/net: skip srv6_end_dt[4/6]_l3vpn_test.sh if vrftable not available
42fe5a08078f6124918e72c2ae9d77fc016c4e72 i40e: fix typos in comments
e2700f56c33ee76d563e0566edc31a76832646eb ice: fix typos in comments
47ea470150c8f08618d9664bc2385429676339a0 ixgbevf: fix typo "enble" in comment
f3056082e0846275cdddd66f458ab8292f21d157 Documentation/eth/intel: fix repeated words in comments
420a9fe13be072723c9689e410bac3a9dcb80507 Merge branch 'intel-fix-typos-in-comments'
10973152f2f8f9d266e91c78abf1dca3514da775 net: dsa: motorcomm: Handle degenerated blink delays
40c578ceaeecb59c0e277d3bcf39c9af071b5592 net: dsa: mxl-gsw1xx: set SerDes NCO rate before SGMII reset
6b597ba4c2f67ed268b229c2c7c71f542cf27289 net: dsa: lantiq_gswip: handle SPEED_2500 in gswip_port_set_speed()
b9e72f3307c6645cd044a37958ff9d67ae509946 Merge branch 'net-dsa-lantiq_gswip-sgmii-2500base-x-and-flow-control-fixes'
a07a9480298f666f92577fbe8c63d28bb9ed5e46 docs: mctp: Fix the struct net_device name
0b799884350f722208206bdecb3f405138e54d92 docs: mctp: Fix the struct mctp_sk_key name
f6e96d72f64a83b31655ce504a1029b155c16966 netconsole: add an address family to struct inet_addr
46b3f9e7e761d304986860804715af07381df4f1 netconsole: use the address family instead of the ipv6 flag
2e949954908bd5bcca2fe3cdaac9c42c88275c0b netconsole: reject enabling a target with no remote IP address
32535a1ea962e9123506463ac3e0d1473d492059 netconsole: reject a target mixing IPv4 and IPv6 addresses
56ddc8d48e75f48df938f5df80e2f99a0c3548d3 netconsole: show empty string for an unset IP address
7be9bfb7689e875fc94b711dcafe27c86413c966 netconsole: move struct inet_addr into netconsole.c
a4b9392ef046bd8a165fb5091adebc2c6ea46890 docs: netconsole: document local_ip auto-selection
07260479e33b89f71d51b9d1608be05d2262e559 Merge branch 'netconsole-validate-a-target-s-ip-address-configuration'
bcf03907c5ec714f7b4fa0662b01be81f2919a17 docs: networking: page_pool: Use page_pool_put_netmem_bulk() in the kernel-doc directive
3037c2f6a9de3af9775427059546e705237f6723 net: dsa: microchip: enable the SGMII port of the KSZ9897S
b5a252adbe4a7c611c8a131383f278852a2773d2 selftests: icmp_redirect: remove xfail support
3bfa48d011fbf41b50480a12efa0e26990c43b36 net: usb: qmi_wwan: add Compal EXC-T1 support
f217004a40c49e787372e798785aecb983828d35 r8152: simplify loops in generic_ocp_{read,write}()
5a81c72ef9ad6477e03d9d9b0abd794e9e4e639c net: run netdev work under the ops-compat lock
cc54f9667188904b3a20ebee1f1eac56b947b358 net: stmmac: Add common internal RGMII delay handling
7d1cbb9ba9336780639554581207e8ee147dd7b3 net: stmmac: sophgo: Use common RGMII delay handling
345d78e3098044b792d7d130c7f5e72ca86f5491 net: stmmac: eic7700: Use common RGMII delay handling
8dbfb46c233abe2a3482cca0ff58ade39a95f8c6 dt-bindings: net: Add UltraRISC DP1000 GMAC
c6ff098cb63a5d2ac491be0a307d6058876292f5 net: stmmac: Add UltraRISC DP1000 GMAC support
211f2a875f6f447745d80d5762d6d614503ac84a Merge branch 'net-stmmac-add-common-rgmii-delay-handling-and-dp1000-support'
ae768e41c03e865ec55a70ff1020a18a83976955 Octeontx2-af: Add WQ_PERCPU to alloc_workqueue users
10ca508878b6c0342639b85534ee914edfd0b2a0 net: phy: air_en8811h: select LED GPIO pins based on AN8811HB package variant
2d2c2ea6650e423b83f89f919900124a625fd452 net: llc: fix repeated word 'all' in comment
a2c9decb21b25f9d667fbeb72117be5a312aaf7d selftests: net: fix repeated word 'use' in comment
a08b0a9e5e5fb0b05796dcbbc022bd7a16e24e4c net: broadcom: fix typos in comments
405829119fdc8df5fe894ba21834a0968110d0f0 net: cavium: fix typos in comments
12ae2a2b298a124874492d48a4052ffd75ccb5e9 net: qlogic: fix typos in comments
ef7ed063b48ff3de9df36098d78b9f23e6876a26 net: fddi: fix typos in comments
36ca708b7cc7dd224c2e2ef257f68e06fbc15837 net: marvell: fix typos in comments
1b4109e4a024eb51b5b81fcaed511256e0ce502e net: hisilicon: fix typos in comments
eeea715379b27a27350b2f77ed36213177229671 net: atheros: fix typos in comments
f36cb539fd9718d48f88d6e8c6afe25e2178c4c6 net: dec: fix typos in comments
0abe8777490ebc008635ecb20297761d1b317697 Merge branch 'net-fix-typos-and-repeated-words-in-comments'
93de43318ecdf0ff5f0e6125fe33a8b30fd10c66 wifi: ath9k: use rcu_dereference_bh() for sta->rates in ath_merge_ratetbl()
c3bace8584ca707e34ba837f65c2e9d566af4c2c wifi: ath12k: add support to load shared firmware on multiPD
99d76b4da88f21edd14b169f65de33e8df1b7804 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f5f0fcfcb30c677c1069c131f8e00e728e0a4fc5 net: starfire: fix ioaddr sign-extension causing ioremap() failure
318e5ae0fe40f4cf73735e5016c4a2aa60a31294 Merge tag 'batadv-next-pullrequest-20260907' of https://git.open-mesh.org/batadv
75a73afd0b32d19512f50db197e8794456e4f738 net: davicom: Propagate wakeup IRQ errors
5145bb6a2c2683d541828f86d5321e0565f2e30c sit: fix UAF in ipip6_tunnel_del_prl()
40a2b90f5190fcc7b083809fa93f2799abefeeb1 sit: charge ip_tunnel_prl_entry allocations to memcg
88b84cae6b94087d3a9679845fe28ad19c7bef8b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
b5e8eadb1c8a800b1fe7bec42b5e0c696f69e1aa sit: annotate data-races around tunnel->fwmark
eaa2098a94cdd726c8c96764de19ecbc95719d37 sit: convert 6RD configuration to RCU protection
e3434672b7ad38cfd58006d4361966e61b508f5e sit: implement ipip6_get_iflink()
3cd52b7c0bbfbcd90f5a0fb9284e722852e04899 sit: dynamically allocate struct ip_tunnel_parm_kern
0301127e4d984d06300b539127f5922d97482bd9 sit: convert configuration to RCU protection
f712bf6f17d881763547d6c33ccdcf3e62d4ae84 sit: no longer rely on RTNL in ipip6_fill_info()
c48f4d49b43aa923112a3c0a1c45bd3a76370ab2 Merge branch 'sit-convert-configuration-to-rcu-and-lockless-fill_info'
348ea4642f56ab3dc93621c8e3ab0ccd0e5f1782 selftests: net: add ctl_file_write() helper
1b9c4f3f9cd2bc485255ec1b3103ed9b11af4737 netfilter: seqadj: do not take ct lock if seqadj is NULL
ba100f6f2a0283d546688ef29b25676f77916449 netfilter: x_tables: use GFP_KERNEL_ACCOUNT in match/target
ef2344e67c0cfa4add7edba89881e9ccddad31c0 netfilter: nfnetlink: use GFP_KERNEL_ACCOUNT
e8609e8d56fb83e407098ffbe21c068fd5e6cbf9 netfilter: nf_tables: use GFP_KERNEL_ACCOUNT
399a0b7f32589c84e30cb800a51f69a178499a5f netfilter: synproxy: use GFP_KERNEL_ACCOUNT
324ca7a2b6feb50f8a561abb6d189d3b2d604b8f netfilter: sysctl: use GFP_KERNEL_ACCOUNT
70deb8ec08cf945af7b110b32d0fa898da5aa852 netfilter: nat: use GFP_KERNEL_ACCOUNT
0e28586ee444ae85513c09a7a211483c540df9f5 netfilter: conncount: use GFP_KERNEL_ACCOUNT
17d3afadf539c93def8106bbb83c88274bdc7ab1 octeontx2: collapse consecutive blank lines in source files
90ab44517ee1f9e5018b6c274b95219cf229e617 net: xilinx: axienet: Propagate errors from optional IRQ lookup
2d2f18d49221846a5a3271ce93e08e4f9f784991 net: xilinx: axienet: Handle optional IRQ return value correctly
bb2b71024976a39ed57d66bad8f9ca7e93bc3f33 net: xilinx: axienet: Fix IRQ error handling
b81c7a91ce15b97390747b34ca511e984bcc4286 Merge branch 'net-xilinx-axienet-fix-irq-error-handling'
219c6b768ec7bd69682923e9bb59f1558f1f5b64 net: dropreason: add SKB_DROP_REASON_IP_TTL_EXCEEDED
68fd293d99e469159bb131e1a965f076adbc160d netlink: specs: conntrack: timestamp is a nest, not a be64
19be13c9c1e940c041c52ddeeb93d3f9150865f6 netlink: specs: conntrack: fix the get reply attribute lists
924c8a610d3acb186248dd7256e8787cf6a0e422 netlink: specs: conntrack: fix SCTP conntrack state names
58c7df883ada6d97107cffc07e3b3bb965a761a8 netlink: specs: conntrack: fix the nat-attrs attribute IDs
6c98fd455ed507f82047816e07d5856db987cacd netlink: specs: conntrack: describe CTA_HELP_INFO
f869aa4ceaa2daeb4320a0d83fa212dad3709785 netlink: specs: conntrack: fix the per-CPU stats reply
55edd9e55711e7e47060fb998a96e968a895fc20 netlink: specs: conntrack: tweak definition of obsolete attrs
cde77d69ea50f3a10da0ed749495a7c77fbc04b0 Merge branch 'netlink-specs-conntrack-minor-spec-fixes'
57ca800cd3f7d21561d802645dc03df55d2281db drivers: net: smsc: Remove unused smc9194.h header
c0aca269ec07b0f2c106d5c11ebc7611f6cf90c5 eth: fbnic: Make Rx completion coalescing configurable
879e280b8486d4612ad1aa050d6fada2dd80cf1c selftests: netdevsim: add TEST_INCLUDES to Makefile
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
7b37f110903917cac0bde807ade5440c469dfe8b selftests: net: add ruff linter exclusions
c0bb05f2d19e83b1a14e61ea704fed598b5c614f tools: ynl: Fix out-of-tree build for ynltool
1f20151408aa39f04cf55f8106c773292f496f84 Merge tag 'nf-next-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
043777e948807b5f335f58a0b9f5ed04bba681cf net: phy: dp83867: restore LED configuration after a soft reset
f2109e90a5aaedb10b4ac7927ec074820a452d57 net: rtnetlink: add pacing_offload attribute to net_device
8036cbf026b512378a024fadb1c452356f01ed8b net_sched: sch_fq: check device pacing offload
e628a85c69ab01d81801fd0b0e51a43b3b999320 net_sched: sch_fq: clear past skb->tstamp if offloading pacing
4aa8b5cadeb3955a30d696d20d8067fdec0d4b4c idpf: support pacing offload
2d5c630e6cd52f2ee53167bf2d84220c22b5a480 selftests: drv-net: refactor so_txtime errqueue handling
4e50c0265f2f96e60dc967539d3b85b90038da26 selftests: drv-net: in so_txtime tell apart sw from hw pacing
ac48ee533902d405eee5997a1fa1fe10924ed27e selftests: drv-net: extend so_txtime with hw offload
ad6ff1a67b1012bcab56c3c4b6e5d132d577c504 Merge branch 'hardware-pacing-offload'
0019aa65bbc6223b3c29f519c0c8e040b26ef97e ipmr, ip6mr: annotate data-races in vif_seq_show()
61ef87401deee6529c46564b5322443fe916daa3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a952507ca094d4e77bea78b462a0482d3c546c9e net: airoha: add LRO offload support
783f6f1fdcd50ca48f4c6805eaf7f43b70253a05 dt-bindings: net: x-powers: add AC200/AC300 EPHY packages
6cc2fbceb49be43e4280599162e2dd73d1b40fd9 net: phy: add X-Powers AC200/AC300 EPHY driver
a0bd7560870f26611581d03a69a03e83fb89248b Merge branch 'net-phy-add-x-powers-ac200-ac300-ephy-support'
afabe5e67b67401aab9002014af56cf2a42743d9 octeontx2-pf: report port connector type in ethtool link ksettings
aa5ec571b93ff8a8d7c0716d6a70b45c02756263 net/iucv: Add lock nesting annotation in iucv_sock_close()
f7cd8d2dc74d7926df91214237f83e67113b7ea1 sit: do not report an error from ipip6_fill_info()
ce71c433395e040d83c77e39f1d98cd813d1f6af octeontx2-af: consolidate RVU AFVF device id definitions
649936a0daaa5ccd50f66b4218775cfcebaa90a9 selftests: net: fix get_refill_ring_size() to use its local variable
3fb2892382446156ef613603200eab6c82a0a033 selftests: net: remove unused variable in process_recvzc()
72ac4f0c53987284880e5a94a5c91d71ec5091bf selftests: net: refactor server state into struct thread_ctx
2801895746294168cbf254d5f96372c092576101 selftests: net: add multithread client support to iou-zcrx
5d3416ebe55568ae84021606c2b1d8ec0ebd7feb selftests: net: add multithread server support to iou-zcrx
9814d2fa87427a2642e54b67d761a499437058fa selftests: net: add rss_multiqueue test variant to iou-zcrx
272a65db243bfa34b9277632830e0e06d7e3518e Merge branch 'selftests-net-make-iou-zcrx-tests-multithreaded'
2343cff0b382c9e9c965c75cebfe83d2150a96c7 net: fec: Propagate PTP initialization errors
20d1b74a32d0044bb797da599069b382cb58f1d2 net: fec: Handle optional IRQ lookup errors correctly
aeb505f83f7b16ec67c24fe3e87060e530221e2d net: enetc: add trusted VF support
99ace7602482c40414961d7257f75a5806aa4e2f net: enetc: move msg_task and msg_int_name to struct enetc_si
83d385c67af569e0052f3371b1aeda3ec19ad3ab net: enetc: add link status message support to PF driver
f7e86f8ae699f3a508929650415829e3c382af38 net: enetc: add link speed message support to PF driver
fba13302b99616abbcec67d1d385d568ea4ec447 net: enetc: use enetc_set_si_hw_addr() to set VF MAC address
f37718e9210b31228975646567cfe16ccc3a4543 net: enetc: relocate enetc_pf_set_vf_mac() for common PF support
18c66a9a4faeb8cb088c80d7af53773ad58d35ae net: enetc: add .ndo_set_vf_mac() to the enetc v4 driver
261be512194db447320f3eef9846b9301ad2c375 net: enetc: move mac_filter from struct enetc_pf to struct enetc_si
e7ac83644e28b2ebc8e4945460ea4fc3445c5609 net: enetc: add MAC address filtering support for VFs of ENETC v4
76fb8ad66d3dc3d06cb6ad7bc8ed70a450829663 net: enetc: simplify and rename PSIIER enable/disable helpers
f539a68b0aa1f77502e8dc0c77e19d5ce80f88d5 net: enetc: restore VF MAC promiscuous mode after FLR for ENETC v4
fd793705e62f055b94d540a9381740fa67089818 net: enetc: add VF support for i.MX94 and i.MX95
e05f2902925e494f5c406afcbe4f7ac518ecb077 net: enetc: implement ndo_set_rx_mode_async for ENETC v4 VF
36a16ed591b3565b5c5da547221923ead5a3eb6e net: enetc: add PSI-to-VSI link status notification support for VF
5822ab0f3e89b35cabe2323dbfd6c2ab883fde4b net: enetc: add ndo_get_vf_config() support
1142eb185b05db61a78130890fc4ed268f4cb4e6 Merge branch 'net-enetc-sr-iov-improvements-and-enetc-v4-vf-support'
578fefdbbdaf3d02949ad9bb94736c81de4a02a8 ipmr: Call ->dellink() to remove DVMRP tunnel device.
0239bd767b3ae5d361f348a88babd33a15d498a6 ip_tunnel: Set itn->fb_tunnel_dev to NULL in ip_tunnel_delete_net().
7ba090b04ab87b90e714e5fb3ba8748f6f04d2a0 ip_tunnel: Don't pass rtnl_link_ops to ip_tunnel_delete_net().
e53013fe10c22fc4e2cc1b45180790a5429c7aa9 ip_tunnel: Centralise ip_tunnel_del() to ip_tunnel_dellink().
6faf19060bd0123b69d7e9b04244fd577223ac3c ip_tunnel: Unify error paths in ip_tunnel_newlink() and ip_tunnel_changelink().
6724a7baf149ee883eb0b694e8818eacb899f5d8 ip_tunnel: Protect ip_tunnel_net.tunnels[] with mutex.
8f3c724202578644145506486dc1cede108c0a2c ip_tunnel: Support per-netns device unregistration.
7bbb398689fe56196c321f4106bf7f570bfa3eaa Merge branch 'ip_tunnel-support-per-netns-device-unregistration'
e8c06b895281ad68b2818c3f0c99b0d7fb79539f tcp: make smp_rmb() conditional in tcp_poll()
4358a3e8e7cc986f3a589bc0251b7d6d73090faf netlink: specs: tcp_metrics: fix the attribute length checks
1a523f29fe4f663594926005714a3c10b9c04539 netlink: specs: tcp_metrics: drop the RTT shift instructions
c924efeda80aa098599815319c57d6c937ad24f5 wifi: nl80211: add fast roam offload extended feature
b1590c5eef0fadb5bc33689f9d98ce58b91154e7 wifi: brcmfmac: detect firmware FBT and OKC support
f84e486e12cfe9de68c250d028acb1a893900167 wifi: brcmfmac: add PMK programming for firmware roaming offload
a2c7d6fb835477cd188f8c324c63990928b6c744 wifi: brcmfmac: report port authorization after offloaded roaming
f2e344a8d8008970cbb45dee3de8f220fe6755bb wifi: brcmfmac: advertise firmware fast roam offload support
42aa76b3fd9278a8504dbfaf0a449993104d2a48 wifi: brcmfmac: log the firmware status when a connect fails
b8e9e7d82e7eefd5d2d528469d94ec20e96b38c3 selftests: drv-net: devmem: set reuseaddr on the sender's source port
24c21f0e97a4cae0f42a420e0e286e2eea051004 MAINTAINERS: Replace wireless.wiki.kernel.org links
47dbcfdf942a35dbf842ea05bb2248fcda411da7 page_pool: Fix page_pool_alloc_va() reference in kernel-doc
3661253d2253b92d30e3734aa46e5ad41df7043d selftests: drv-net: remove duplicate functions in hds.py
032ef43b9dab22f1e2fe9923b4d8b23d3ea9943d dt-bindings: net: Use consistent indentation in the example
b785f5c56fb3dbe70635592b11547a2c828e95b3 netlink: policy: report the big endian attributes
3d989d1f40a0b286342fab34ed791854c918d06b net: phy: realtek: improve firmware write speed
30da1c2a41507ec9265440c1f223d1d6c1bc5244 net: 8390: pcnet_cs: release PCMCIA window on setup_shmem_window() error
d328b5ad4a521807edee1920a3c0ca04020d6230 net/qla3xxx: disable the PCI device on remove
4e8b65ecb64ca94963057df764c12c4aeddb6bca net: mana: Use the HWC destination queues reported by the hardware
fbcd35eb1871fb7df3a5dbb0ffa05f15b83207a0 selftests: drv-net: psp: fix linter issues
cf3302111b1a5c2b56127579ca51bdd20c70c0fe psp: don't report the main netdevice's ifindex to associated namespaces
4d5d9f3a19682450858ff93ba3beaae65784ee3d selftests: drv-net: psp: check the ifindex an associated netns sees
fb3ddbe2b5774f97a428bfb26711d68b966fcd0a psp: notify about a disassociation once it has happened
b711865f68ce1cd5e832f7859260e9db73d2ed7c selftests: drv-net: psp: factor out creating a netkit in the test netns
4d3c1d963c6fd104bf408ea66c52a939d93697bd selftests: drv-net: psp: check the PSP disassociation notifications
0570dced4304cda532e5862fe3f8677a8e703b2e Merge branch 'psp-correct-notifications-and-device-info-around-device-assoc'
87b80c2f6b05cad9f0ff9136709c62a0f59923e3 net: txgbe: free the fixed-rate clock on cleanup
4e1b57b6895945e7f8282dafcc4db93e57a47134 wifi: iwlwifi: use link_sta internally to the driver
a8188bb7644f6416c7c16f4964b45ea1b40afcfc wifi: mac80211: change public RX API to use link stations
4db13371e217c360cda76578f9eb5e1bcd10a17a wifi: mac80211: refactor RX link_id and station handling
6d531b9af16ea84aab72db573384fa94bfa0f2f7 wifi: mac80211: rework RX packet handling
de5f5ca3d3bfcdcc38c10eb9246eca3687cd2261 wifi: cfg80211: add attribute for TX/RX denoting there is no station
fc60152ad26d085e12d3dfd33e3d5640e8cbbb72 wifi: mac80211: report to cfg80211 when no STA is known for a frame
ec27695b0e5ca5360c7ed6d677fbc8e3cb13057b wifi: mac80211: pass station to ieee80211_tx_skb_tid
3b35f726c20d138fafa154182ee926a419306269 wifi: mac80211: pass error station if non-STA transmit was requested
3c8abdbe345be37aedadddf931df214d706bb973 net: phy: broadcom: enable jumbo frames on BCM54xx
ed502e4856856358b304d0c04f8e33364547d1d2 macsec: require CAP_NET_ADMIN in the device netns for changelink
c5faf1d4df8f5be608267dfa87cc819dde0bef97 net: ethernet: cortina: Bound RX descriptor processing
65734bbe4a9fb78fca55b27c969656bfad1c7dc3 net: preserve socketpair output on setup failure
9a483b60a0ad67fbd55c23a0ebb96754e984f585 selftests: drv-net: add BIG TCP test cases
7bc21b740291c06b6437fd7ed7fab2d707b35cff selftests: net: gro: fix OOB access when under-coalescing
063510768490d85454a99b27be303aad5efdf624 ppp_synctty: Use common error handling code in ppp_sync_txmunge()
859e40055c19ceb8b8215f3269e57075023b72b4 openvswitch: raise internal port TSO limit
546f109fdbbca75684f1041a1193cb910004a289 ipv6: make IPV6_FREEBIND and IPV6_TRANSPARENT setsockopt lockless
b8a6f2340999bedd3b83ded2e909d855b6db1f41 selftests: net: add IPv4 and IPv6 address order check
5ccdfb2c3203207deb17e7c5b0db8c7f475639a7 netlink: specs: fix duplicate if/then keys in netlink-raw schema
26ee8cd69d46a14b37ba5e512084fe80d730127a net: qualcomm: rmnet: require CAP_NET_ADMIN in the real device netns for config ops
e3a93c886d9ae941593e0b867fe93fc7726a64bf ice: rename shared Flow Director functions and structs
9782619d054b2029b5b3d36a3ee14a316e4cd97a ice: remove unused ICE_FD_FLUSH_REQ from PF state
f2b5c73c032bb03c48dce1072fc3edaf74c92402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8050e0efd4cf6276605bc3cfa60ebd543896fecf netlink: specs: netdev: update doc for xsk tx-checksum and zc-max-segs
aea70e81be7fed87892a499ad27fecf99a712d50 netkit: no longer rely on RTNL in netkit_fill_info()
5117ce8c35d1645e9839bc892b5944556faddb1c net: phy: qca808x: accept the active-high LED polarity mode
f1b4766d67bb2d496eb74b0ecfe0dc55a9ab03e0 net: phy: qca808x: keep an explicit active-high LED across the reset
29f4b463718bb35744e44d292c90c37f2ad74949 Merge branch 'net-phy-qca808x-fix-the-active-high-led-polarity-mode'
0fa13b71c3303cc5fbb75ae215ccf2dec7efe19a netlink: specs: nlctrl: fix the policy attribute numbering
7c6a3f0a8433c850200bc2b706a581b4d0e2c540 netlink: specs: nlctrl: let getfamily take a family id
5e591692375918ecc3fde9832760ef0a1003275e rust: net: netlink: Migrate to zerocopy's IntoBytes
49969c37035bb6c22cd9d0b32a4e2bfa4b2c86fc docs: networking: radiotap: Fix bracket
35a4b983c5112ab4ab1941b61104d789419a6b0d docs: ethtool: Fix bracket
a0afc297a048cc5c59fcb412bba38bd9a809eacd Documentation: net: dsa: Fix bracket
8181678a92f0143ad3dafcc2e811afa44ecb4fd6 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
6c53effab88df871c5196b4f026cdac6943283e2 devlink: fix the enum behind DEVLINK_ATTR_RELOAD_LIMITS
b8ffb7e5b9a1b1ff27b2529b41573d0960df2968 netlink: specs: devlink: drop the stale port dump reply value
6338e31e68551268fa65b5fb1f67eecb3b7a8e3c netlink: specs: devlink: describe DEVLINK_ATTR_NESTED_DEVLINK
4ced66fc97bf7f979f76256ee04a180f65261b7e netlink: specs: devlink: complete the port function nest
3ec610a6bb12bcd6f93e8c3eaf14ccbe68558bd4 devlink: generate the port function policy from the spec
b1380f907cb0e02f12114a2d94a7e20a59fda723 netlink: specs: devlink: populate multi-attr attrs for region read and line card
150079380e4b13c7ed0e738913937e375259172c netlink: specs: devlink: describe the netns id in the parent-dev nest
826e2a736e333cb5a13461fa5098d692e84ccea8 netlink: specs: devlink: add pad to the subsets carrying padded u64s
2a22788ba265881eb048f224534b7556815026de devlink: validate the port index in the rate set request
8b853476197ff9c6a970419ff3f3f15c940df6ea Merge branch 'devlink-netlink-spec-fixes'
4bb9710c6a68d35207f123aef55dcd50e7195ec5 tipc: replace deprecated strcpy with strscpy in tipc_bearer_get_name()
0a9b6e9385dc1e2f56f8ec58e64a8dfc36771e74 dt-bindings: net: snps,dwmac: allow stmmaceth-ocp reset name
4a6764900678c92dc5fa17d59082698ef44260f8 net: fs_enet: fix platform info memory leak on remove
c863bf6a7d7dab8cd9e36b1842c7e58b63bccfdb net: rmnet: annotate data-races around port->data_format
0067187dbe15ca963f671fc009801a80939d6c41 net: rmnet: annotate data-races around mux_id
d7c9ba103b06eee4a65a686c1d947e68addab390 net: rmnet: no longer rely on RTNL in rmnet_fill_info()
56f83557eb189ee6bfebdc6acd8655f938ebb318 Merge branch 'net-rmnet-lockless-rmnet_fill_info'
0093f7db9c47177fd5a269858002c89c6a3fa340 net: add sockopt_expand_out()
e12e04f5ab54cd6b4c1819b2a8e870245406022a ipv4: igmp: convert ip_mc_msfget() to sockopt_t
83f09b3bcc22a66615e022636838c1e8d7007a14 Merge branch 'net-a-sockopt_t-quirk-for-the-options-that-write-past-optlen'
9211c455dee8bbe13699ccd1a5dcdd731909ac9b net: dpaa2: ptp: fix device node reference leak on remove
ca6ff8dd70ebd16b2c0ebe93ec174d2a7079bbe9 vlan: annotate data-races in vlan_dev_priv fields
ea5bd52c8bdd363823d0d104ebb922d9559a8b11 vlan: no longer rely on RTNL in vlan_fill_info()
4090fcee93c8a8637f2ed05f3a0c165d0633503d Merge branch 'vlan-lockless-vlan_fill_info'
41c57cf05068c420553288642443e12b18872ee6 hsr: annotate data-race around hsr->sequence_nr
9f8b888ced9dce2f401c1c4ad8c01b15b7c7dcf5 hsr: no longer rely on RTNL in hsr_fill_info()
8ecce294091be99527ac9e9652c392b3491456e7 Merge branch 'hsr-lockless-hsr_fill_info'
9f1c440f928307f6e410f9219d67ce04843ccf01 net: ionic: free VF resources on remove
c2437bf72a371a6b4d4442c3e946187eafae09fc selftests: net: update netfilter netlink config
f619d5003ff4e6e2c1ec456ab3aca5622587b5d7 net: phy: factor out legacy PHY fixup support and make it always built-in
d4f90143b9ffdac1fae765354b72366ad6c5ce65 net: phy: Fix device_set_wakeup_enable() reference in kernel-doc
404381b4f1053a271a85679cc76a543b10ae043e tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
7a5e75f649165296b72c151ad0629246806378be dt-bindings: net: dsa: microchip: Add KSZ8995XA
ca30cd47fe7fd1a7eabf6ec120b8d142cfd7eeef net: dsa: tag_ks8995: Add the KS8995 tag handling
a926dc2352a9bac233baa2aaf7cd6031bbb74842 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
744e0256c4a10694f899f22cbb43566f5c9a770d net: dsa: ks8995: Delete surplus driver
7a643c8335e2484b95ebc9b72abf9d3d2fcc7438 Merge branch 'net-dsa-microchip-add-support-for-ksz8995xa-ks8995xa'
0ca19b9fdcb0087c79d8b21c5a224d6b5cd6fe73 net/mlx5: HWS, Return meaningful error code in hws_send_wqe_fw
59da9e5163e93b0fb573ff5d64c9bdb74de26ef4 net/mlx5: HWS, Fix error message in mlx5hws_cmd_generate_wqe
23aacde37804d18c7f6e5d88f40b0e5f6cf46249 net/mlx5: HWS, Replace kzalloc with kzalloc_obj
7bf7c4367db690087a144c0e54efed8d2df5b11b net/mlx5: HWS, Add timeout mechanism to draining send queues
03d41926d03a4a4000a5e002c570545c12cd78a8 net/mlx5: HWS, Handle timeout draining the send queue for FW STEs
889f1d8c0eb2f47c1b34f53e838693fd42bb783a net/mlx5: HWS, Remove unneeded WRITE_ONCE in post send
5249efe2f5368b9c3113c6f04eb4d3932664ba84 Merge branch 'net-mlx5-more-hws-misc-enhancements'
3e6af2e485e4cb8bcef0690bdc9a60902b77f905 ip6_gre: Initialise ign->tunnels_wc[0] before register_netdev().
3b2813cc6b1f89de3c694ad3c3a6cd9c924d580b ip6_gre: Convert ip6gre_net.tunnels[][] to hlist.
28328796e0b4ce5dc8f5fc6078823dc42fcf32dd ip6_gre: Clear ign->fb_tunnel_dev in ip6gre_exit_rtnl_net().
b7c0d393e108a2f6f56dc36d6c1e03591b0e689e ip6_gre: Unlink ip6gre_tunnel_unlink() from ->dellink().
cce829e2aa1d1cbf2f04ab33c3a964220ad19793 ip6_gre: Protect ip6gre_net.tunnels[][] with mutex.
b27a8c62875ea917d0010109e96147d48169116f ip6_gre: Support per-netns device unregistration.
c702dd7b3e2faf59509a338726ab345fd5c19762 Merge branch 'ip6_gre-support-per-netns-device-unregistration'
e3bfd25626b44b6fa61a13c17178922171d519ce net: dsa: motorcomm: avoid unused variable warning
a4e22e9253e7ed017bc4da89f88c711737b72784 ax88179_178a: Fix endianness of pause watermark register
cffde9e49e8626cd5a9182e63da9cb6b68276098 net/nebula-matrix: add minimum nbl build framework
825e6d230163b34f37d1202cf5b86c1ae5822efc net/nebula-matrix: add core driver architecture and HW layer initialization
c440250e9ca895b4b47f6e9eac93b1bb1b2f96d6 Merge branch 'nbl-driver-for-nebulamatrix-nics'
52fb7cca01e11b7df9c7c4988d619dddd46cc170 ieee802154: avoid deprecated .ndo_do_ioctl callback
d98a52ae914e9fef700047f1eca486087abb13db net: remove ndo_do_ioctl handler
5ac134441dc8c70d1a70b0503c1157e6b0463a27 net: hibmcge: fix spelling mistakes in comments and identifiers
5f22f5fb90516ed98886c4ae22d27edef92b8d1e r8169: set eee_enable_default base on LPI cap
ca44c21fc117215fdd65c087a19c048ccd52a26e net: phy: realtek: add support for RTL8261CE_CG
c1edd457d21691550ac225e3315aea33d28f246c net: phy: realtek: add firmware for RTL8261D
5a13a6152fd0ef309712c2083bae6bffce3638a5 net: phy: realtek: add support for RTL8261D_VM
c327feb929dbf3378b86912a56e41fcb7e941f5a Merge branch 'add-support-for-phy-chip-and-firmware'
a907a89ff105272aaab6b184c08f91d4a5b67b91 net: gro_cells: add drop reasons to gro_cells_receive()
8830e65ed46de41f849eefb8ba227d4852c460f6 net: use assign_bit() where applicable
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
cc2d273893dbab3b2c89f5396b7ff1a302bc0825 net: dsa: motorcomm: fix unused-function warning
2fba9318087216665e7b7e3a0f66fa6b2a312e94 net: microchip: vcap: Stop selecting DEBUG_FS for KUnit tests
c6219deaee41bf35f7f04073f9ef99609d58bba4 sfc: fix CONFIG_CXL_MEM dependency
a2bd6c17665f95b7a9ef2d1107d2c0bfa6abf3a1 ptp: ocp: unregister devlink before detach on probe error
65ca1f70c4df31a77214625b1938f177f1d8184c ptp: ocp: fix dpll cleanup on probe error
3b815e29966fc8a940255fed219f3d061a3c2a7e ptp: ocp: add TAP CPLD access for ADVA TimeCard X1
a4b7c15aa78f1064a4f9a89b8ea43905daf5ab27 ptp: ocp: add TAP CPLD flashing via devlink
05092b54333c7b17a7715b0f8b52d81a93faba77 Merge branch 'ptp-ocp-add-tap-cpld-support-for-adva-timecard-x1'
cd7e4b1e479622ffc117bc7215c0796d7acb8dd1 tls: drop duplicate check_app_limited in tls_push_sg
083e64a3af7717363d1918baede5757235f94a87 net: devmem: replace gen_pool with freelist
13648ba787223c88086b383beead242427e5747a net: devmem: embed net_iov_area in binding
050bacb138f18a5666b7c6bb7e3b4c33f4517ea9 net: devmem: batch net_iov allocations into the page_pool cache
eb01d9350463fd35018370ff1cd3571521f3d84d Merge branch 'net-devmem-remove-gen_pool-from-dma-buf-allocations'
4c1b44ac2221bfecabf3b772c4c04c1a90048328 bnge: update HSI
6e0ee63cd2c9f0b0d3892306d4d40bd7ef07b285 selftests: net: fou_mcast_encap: load the fou module
4d68b3483721b18be2f2fec0c709eaf665658bb5 net: alacritech: publish the PCI module aliases
ab86dbf4a6ad584f9f5749e8b8f0bbb351151d3a net: protocol: use assign_bit() where applicable
51cb6a6424f38801807041435f64b9d5d4a349d0 net: xscale: publish the IXP46x PTP OF module alias
1643b81c38c92674ebceb66dd61211e4ef86b8fe net: mvneta: rely on napi_build_skb() in mvneta_swbm_build_skb()
fcc1a92b7a901473ce052d34c2d1d33da15739e4 selftests/net: run tun tests in a dedicated network namespace
114bd09838ac6954baaf110aebc4d5503057f88a net: hip04: use 16-bit byte order for HI13X1 TX fields
1b4efa0399f549d9b9bf82b3e2450e10a06d65b8 net/sched: Avoid quadratic handle scan in qdisc_alloc_handle
bfc9df9e40c9a8562dabd5f2339787e63b75a325 octeontx2-af: Allocate ikpu2 with ARRAY_SIZE()
d7fddeed325df4414704822e5ee656f3e79cefbc net: bridge: factor out common flood completion handling
25622bef888590390fb53e2e668781bd90bb29fd net: bridge: factor out port flooding
b82e41db0085da71444245f24eb9b7b602a56362 net: bridge: vlan: cache the pvid vlan entry directly
f69acdd819b01aaa7d32b4bf27cd29fdd780a06f net: bridge: vlan: introduce a list of port-VLANs in the master VLAN
d5219589e4cfb9954d97b1e9b928e5a72dbb82ea net: bridge: consider only port-VLAN members when flooding
9c30ccaa7327f865128bc7977705003c0bf2f643 net: bridge: vlan: use an RCU array for large flood sets
911afcbaa7cd6353e9e434a8167f2ff57cfba7c5 net: bridge: introduce a forwarding destination structure
4e0c8f54f605f68af7ff470c23c834e4f45d737d net: bridge: avoid egress VLAN lookups when flooding
fee4e7663e5cdc19bfe1d26f0651f2f9e04922d7 net: bridge: avoid VLAN lookups for flood neighbour suppression
8cf9152d947c65f3243d4c0d8f98f0b52c4f0b9b Merge branch 'net-bridge-vlan-broadcast-fwding-path-optimizations'
c7a2a8c0c9ef480849d655273101dcd0c5067e6a netlink: remove dev_hold() and dev_put() in __netlink_deliver_tap_skb()
10cfa109c880092df32e396647b4afdca9be8350 Merge tag 'wireless-next-2026-09-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f09db8b83e836f9554ec8e0f985c70699b3cb83f net/sched: act_mirred: account for TCA_MIRRED_BLOCKID in get_fill_size
4ba61bfd4998074322cf2f34e6338151a1456ef6 net/sched: add get_fill_size() to the five actions that lack one
54f5a4edf60966a7f7c13cf6ef8a036e95b25007 net/sched: act_api: budget TCA_ROOT_EXT_WARN_MSG in notify skbs
fea7dd7e93cccfd5d58423146a2e0b9887e86bce Merge branch 'net-sched-complete-action-notification-accounting'
4ef25721f7c89392b58e53c84e09b508e8d8c0aa net: phy: realtek: use C45 for RTL8365MB-VC internal PHY MMD access
e9ba480ec8209550c597ecdc4f22b9c015001d56 net: dsa: realtek: rtl8365mb: extract PHY OCP address halves with FIELD_GET
61c59309b6f8a8ccdec2058ac4d7e1d09ce230a7 net: dsa: realtek: rtl8365mb: add EEE support
2d7341a020a57b30c1826db38f81bbc257ae3bbc Merge branch 'net-dsa-realtek-eee-support-for-rtl8365mb-vc'
e3624f5eeac40e2f95e54e5ed684222438d56e23 net: dsa: mv88e6xxx: check the port when reading back a policy rule
242ebf4c51148d5202b9c57841082c44c4284082 net: dsa: mv88e6xxx: check the port when deleting a policy rule
eabc76156e86f20f2b2c43f6ed7b0769dd26391c Merge branch 'net-dsa-mv88e6xxx-ethtool-n-tuple-follow-ups'
6598456d72e48d779445bfec8f72114747f8b8d7 vsock: remove dev_hold() and dev_put() in __vsock_deliver_tap_skb()
d9750b3c4c277b061df694f563a58c6df7b84912 net: stmmac: dwmac-sun8i: Fix EPHY clock leak in get_ephy_nodes()
08dfb3106c0de3a2bf0adb0191264bfff03ed821 net: dsa: vitesse-vsc73xx: Fix SPI device reference leak in vsc73xx_spi_probe()
ee05ecfe2cea997d4c8cb1c3af01406104a15a80 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
776b5abf3fa3b0052daa6d3f01b8e964a03a898c net: dsa: mv88e6060: publish the OF module alias
944ae66642b726bd6b25ae71b1e9ff88a0e0bdb0 tcp: remove dead code in tcp_rcv_state_process()
1196e46f6d42ac490e245f3917af330530a176f0 ppp_synctty: remove redundant skb null check in ppp_sync_txmunge()
a9e94a7faa5691ca4fc48e27eebb5d42fde00e2a net: sfp: add quirk for XikeStor SKT-2.5G-100M
0a2de6c7cdedcf9fb7622888a2715cd94aca7773 dt-bindings: net: nvidia,tegra234-mgbe: Add missing properties
6f5021d32914a99c0a7df8f0fc9c4605f43ae3f4 octeontx2-af: remove duplicate SCTP port flags
dbb8d2dc0d2f3b7b64a8384db124e0fdc01fea10 docs: ABI: OCP TimeCard: use literal blocks for commands
63182028f38b703d3c28e18aacf262dc7e4de866 selftests: drv-net: add BIG TCP coverage to TSO test
528de6832b2194ae0b1d62b0925e0ac6cad1087c net/sched: ematch: check nla_put_nohdr() return value in tcf_em_tree_dump()
6516ac5e6b164bf78fb34d36b4d84d495a07c844 selftests/net: packetdrill: check rcv_ssthresh vs scaling_ratio changes
1c85ea5df86bed136589a2866c22f394020d3fdf eth: fbnic: put back netmem reference when xdp_buff_add_frag() fails
d3630df401a8ee91117db26b14a64520aa44fbdb selftests: drv-net: Move _set_ethtool_feat() into lib
a57ddd89900480dc90fd9f553f7f71a8e875bf67 selftests: drv-net: Check the features set by set_ethtool_feat()
efc7f4646c1d4d45dd4cdab6a94275484e3287d0 selftests: drv-net: Add VLAN test
447cb143d024d97257cefcdb2192e4b7d2fe47ac Merge branch 'selftests-drv-net-add-vlan-test'
7afc23c9884d0cc0e01ecae9638b6c566e09a947 dt-bindings: net: microchip,lan8650: add reset-gpios property
15358c2c3dca39d83fb372679daf9c79ac6fe9bb net: ethernet: oa_tc6: return ERR_PTR from oa_tc6_init()
8d5dab574a9585817906bc214087ef29879a76b8 net: ethernet: oa_tc6: add reset-gpios support
161ea2d4f2a7e784f14b5b0548fcef3e05fc34f8 Merge branch 'net-ethernet-oa_tc6-add-reset-gpios-support'
42a9fb3382fc2573e92f41d203b095d9a372cfc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c73a5f20bc786df0be484af29aa5956e909dc862 net: ionic: Fetch qid allocation and SRQ capability from firmware
bf7c19e231e2f48cafddbe3f4c2a2f5b6184b55f wifi: ath12k: move dp_profile_params to dp.h
eaff19e86c2dbde320ccc8812cafb0a366dc65f4 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
d57f90669269fad2dd9ca98cd32b7412ceccb0b0 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
62e2758d17d307753457bd51af074be5f8265c03 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
99b85a24189a518938eb0f1c4f8e15fbab4373ec wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
fafb9b0450fd6fd3618daf347717a6d6320bea38 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
897d2e0046f941d8956f655f5ffc5d75c788558d wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
4dfe8e3ac731c3372b5c1f1f73b0676c301c3916 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
d8e8eac3fcffc114a79f7d07d7cb73cc16645381 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
1a10a558555072dba8510ded23a9174b2a00d079 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
8b1d2f4c3805b9f1bddd5dc3bd241edd1f9ab2d9 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
97b144b82e2388efef1f78269626d61de0480feb wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
febe1f8cbccc3434790bfc4d94d40c9dbd803065 wifi: ath12k: avoid double DMA unmap of held monitor RX buffers
4e286c780d75831a169b0489afd015214838affd wifi: ath12k: use per-device max QMI chunk size
a1af8645cf2dcdac5c6b3929e1dcb2274ca9f27e wifi: ath12k: clear chunk paddr and size in ath12k_qmi_free_target_mem_chunk()
f7f05c443361ebaa503e054e882633913273b3fa wifi: ath12k: align QMI target memory to 64 KB
64828f091c7de5c1324427b140fb545f93ef073f wifi: ath11k: fix reg_info_store leak in ath11k_service_ready_ext_event()
e1ef274a49873a9545b51e36f1f1d25707372872 wifi: ath12k: remove unused ath12k_dp_rx_h_find_link_peer()
c8f83d3389d1d1b318ac3bd2ae3d60c2862c90b4 wifi: ath12k: fix out-of-bounds access on TX stats arrays
90396f4a01fe2e14c2a31540a73fde4c7c1cc8d5 wifi: ath12k: rename wbm_status to htt_status in HTT TX completion
6fec999446d926e1f5d2c0efc306134f64f29686 wifi: ath12k: add TCL ring TX buffer allocation failure counter
26e095b0801ab6d24cf20b37eb377bae3ff39715 wifi: ath12k: add device DP stats reset support via debugfs
0f4f1fe45e4b49311e9cd0fffdd3290f57b5afe1 wifi: ath12k: add WBM RX error drop statistics
7acba3c0a67cbe65d9bca8437e01065e778ebf8c wifi: ath12k: track per-ring RX sent-to-stack count
640240adbde5ecbbbc5afab5d72d89d7dd68347f wifi: ath12k: fix 1-based ring index in REO Rx Received debugfs output
8637c54300cf71fb7e0f8f402b4393e0b73d0a11 wifi: ath12k: add WBM SW desc fallback counter
753baa59527f8e606c49eac25692b8b08918a3a9 dt-bindings: net: wireless: qcom,ath10k: Document NVMEM cells
9396e37c4860822fbc354fa438bb18e1437e0c9c net: synchronize proc_do_rss_key() with netdev_rss_key_fill()
898d431abd2578281bd3bb7db0970bc2de7a24c5 net: ethtool: generate RSS keys that spread flows over all queues
5fd4208098be11251c062e41fef9d81b78277264 netdevsim: support reporting RSS key, indirection table, and flow hash fields
c8103dd8b9b4e0aa599d4ccdfeffb57eb88b5590 selftests: drivers: net: check the host and device RSS keys
cee5db680df2b2dcd8cbbb274eb8a8e48ae6ab47 Merge branch 'net-ethtool-make-netdev_rss_key_fill-spread-flows-over-all-queues'
e8bfdd91469c9668d11427a30f8ba0396f9aa92e net: ethernet: ravb: Remove gPTP control from WoL setup and restore
d9519789d0989ab47355b30fe1bc35f2c327e6dc net: ethernet: ravb: Move programming of gPTP timer interval
b9c1216c01560c2603af4c3ca42755ead3cdb4de net: ethernet: ravb: Simplify gPTP start and stop
b784f9ed2e3bcc1f632401307057e47f71d4d7ef net: ethernet: ravb: Remove redundant argument to ravb_ptp_init()
121cc8a3acf8d8e31daec4e564eff32e39c00446 net: ethernet: ravb: Propagate error from ptp_clock_register()
14bf0091dd0d47204f761125d65b102bebcb6001 net: ethernet: ravb: Replace gPTP flags with callbacks
9a85f9dfbc3f6fea346044fecf0a0c637a4ad213 net: ethernet: ravb: Add callback for gPTP probe
931770c1995f6fa188f488700c22ad99fff1abfe net: ethernet: ravb: Add callback for gPTP clock index
ef488a9da66d0f9fb296ffdbaa2bbb1602e65496 dt-bindings: net: renesas,etheravb: Add optional gPTP phandle for Gen4
2b240cfc6de4a6ca7779323e0f1ffdf0d7f99add net: ethernet: ravb: Add gPTP support for Gen4
e3a46dde23983e349d15948d98d204b4bc335298 Merge branch 'ravb-add-gptp-support-for-gen4'
a529f9258da5cbfe6d313651ceabda23892e5027 ptp: idt82p33: Stop PTP work producers before teardown
456a389f594a1a46a2913cf082579a9ceec481eb net: macb: Poll for link state changes when using the internal PCS.
f342b1208f8df6c6b4c45d0702e6f150357d0143 net: macb: add support for 1000BASE-X autonegotiation to PCS
23d937de306d428ee2a459b250ae891c8795fb00 Merge branch 'net-macb-1000base-x-on-internal-pcs'
b6d2762919bc803542e4ce4bfb42d0205475b9d5 net: dsa: motorcomm: Remove YT921X_PORT_MASK_* macros
605597aff80348308e8145817b840a4bc50db85f net: dsa: motorcomm: Split xMII and SERDES port masks
07b60e1bf4a1e41b4def32882f9ad6fa002682fb net: dsa: motorcomm: Identify port type at runtime
be5cdff08903f64eb95b386db17258f5c9251601 net: dsa: motorcomm: Fix register bit field names
5423f892f1294a61a6406a625338f4698c352d26 net: dsa: motorcomm: Introduce yt921x_speed
c9996cf718ec3f880ccb32cda0510cb0d822219a net: dsa: motorcomm: Hoist port_to_priv helper into chip.h
b9eca1c2be7fe50f677d69fd8239859c13b50996 net: dsa: motorcomm: Split MDIO bus module
4b8fbb875a5411ff81a937245af8d4361b8a7ce4 net: dsa: motorcomm: Add SerDes PCS
4a2e500fcd62d5cec48082b93238f0e33faef9fb Merge branch 'net-dsa-motorcomm-add-serdes-pcs'
e0edf25f141a7acc03748902bcb43974bd885353 net/sched: cls_flower: exact-match ERSPAN key when no mask supplied
0fd5dfa99cfc7555fe7eb034136e0bad12c5e2c1 net: sfp: ignore LOS also on Hisense GPON modules
a0dfaa3ecdce8119514806ead63f2eedc778421a net: pcs: lynx: enable autonegotiation for 10g-qxgmii and usxgmii
52c895f638fedaa91cce71224a7810ce889517f0 ch9200: return error on failed register writes in ch9200_bind()
7bfc50171800304c6e68968ff252889cde791f26 ch9200: do return USB errors from control_write()
179a6d5b2265964b1353838256b4839471bd6fa9 Merge branch 'ch9200-stop-ignoring-the-register-write-errors'
381cb968fa89bccbb20c324f0793eeced9fdbad4 net: macb: Preserve timestamp settings on rejected requests
059a5a238c22c11e29e55fe6908e4b73cb763ad5 net: macb: Enable RX timestamping for specific PTPv1 filters
7ca3702d40d9ba2de7876abc03b116ca0e9f5264 net: macb: Clear SRTSM outside PTPv2 receive filters
ab61766635328afe458ef61fa953a72bd765e559 Merge branch 'net-macb-rework-hardware-timestamp-configuration'
5ccac2330debbd96bf6b886cae93bbb8207e4735 net/rds: replace tasklets with workqueue
3c21842f999a27962b34d685b7153d936c21a339 octeontx2-af: nix: Log TX scheduler queue validation failures
83cfac9d70cbc502c763f6ef259fb18f9d27081f net: phy: mxl-gpy: add 2.5G for MXL86211C
7f92b7f381ffa83800bba6d535ac36a764f3abeb dpll: do not truncate the requested pin frequency before checking it
398f802dba0108e37c4070096a7a223f11d0babb netlink: specs: dpll: declare pad in the nests which carry 64-bit values
863da457b407f84beb8d60f8d13384e2b13e2b13 netlink: specs: dpll: drop the reference to DPLL_MODE_DETACHED
4a0f98a164f7d049f337a1a17579f402707a460e Merge branch 'dpll-fix-llm-nit-picks-from-the-spec-scan'
a72690652227ef7a5031268568f178bd3eee5585 ice: dpll: fix kernel-doc parameter descriptions
014d795c73837ea2339a4ea8e8f82c6e959b845d idpf: fix kernel-doc parameter descriptions
a8708aa9fe1095ca7859cb3f102b6a3fa0fb98bd netfilter: synproxy: fix reset of ct seqadj when reopening a connection
409df11c5674e1e6c8a79e8d008f007ad6f9b448 netfilter: conntrack: fix nf_conntrack_expect_max default value in documentation
32cbf7a8e5560b42a8eac04ac66cc4dafff63e95 netfilter: osf: remove unreachable break in nf_osf_ttl()
d8cefdc18124d2cedeb6419028648b681b7dfd1a netfilter: fix several typos in comments
96ed91f5773a4db499166d301cdfaba0b4907649 netfilter: conntrack: Untangle insert_failed counter from others
2ac41d7009c7c60e0b876760d98bd84a1f91020d netfilter: conntrack: Untangle drop and invalid counters
d4548625f38b7958540451f9afed9e4155b4fa22 net/sched: act_ct: set net pointer before publishing flowtable
c48fdf027a7265b86ea6332c4e1f56d86268541b netfilter: flowtable: check namespace before iterating flows
d3950004ba90350bcdf414c5f804da277178564a netfilter: nfnetlink: Fix for interrupted hook dumps
1ae2d094b0200f687923298c0e42579273558988 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
46da6029bf468ce3c426cb8b4abf96976ed9d4c8 netfilter: conntrack: make filtering by zone discoverable
53e0b15a0ee1a4ce6fda4225c3cc2b844a984149 wifi: mac80211: add key flags to debugfs
325bb57ca9606858821102ffd99af4838bf3e846 wifi: mac80211: add key link_id to debugfs
3191dfbf0779337292526bacb53ac442650099da wifi: cfg80211: add Control Integrity Protocol (CIP) APIs
89665aeecd0f0c6b4ae620dfd4c67b99751f4cd1 wifi: mac80211: add cigtk parameter to ieee80211_gtk_rekey_add
fc14cfab631994c872e2ebb65de8c50c49bda38e wifi: mac80211: add helpers to parse/generate CIP Capabilities
57be6fdf3c8c9c4ab038971a897e9b7df1a136e4 wifi: mac80211: add Control Integrity Protocol handling
96040137f2b74a113c15791adc56f6788b2492a3 wifi: mac80211_hwsim: claim support for Control Integrity Protocol
025ef5f4f63b5ecf38bb8f4eb80941c0d55c943f wifi: cfg80211: add NL80211_CMD_NAN_SET_NON_EVAC_CHANNELS
e9e25a957842ba2667b75df40f5a73bfda934d7b wifi: mac80211: implement NAN non-evacuable channels
e5fefa3da5bf7c45bef90a3cca6a49e6c2d80877 wifi: radiotap: add definitions for UHR U-SIG
4b7ad021a981c2e1c6b7b65ab8f03d24a7173042 wifi: nl80211: defer AP beacon regulatory check to start_ap
e01f1c70e47ec76e8d77d3413eff86bab6c84b4c wifi: nl80211: reject color-change requests that change 6 GHz power type
12bc27e79a8ddab8ee6d900dae712d7c10231faf wifi: cfg80211: validate monitor channel set against radio usage
6571b6a24cc37c650a1815b1c320e30db5de466f wifi: mac80211: Fix a race when expiring a mesh path
e6c32e485f8296596b6a9741cb00f31e13dbc5de wifi: cfg80211: fix NAN local schedule update ordering and allocation
6c05e2aac50fc009e0c6fa16fcace0411411c640 wifi: cfg80211: require zero terminator in valid_regdb country table
cb578a044de27445c993d690bcdc9259be58d056 wifi: cfg80211: use sysfs_emit_at() in addresses_show
55ab5eccd1a5ec98416b611c5aa6fdb4c9b51062 wifi: nl80211: allow a NAN peer schedule with 2 channels in the same slot
dc16bea6fee807b8c176e519a0eb27c77279062e wifi: mac80211: Restrict probe request rates for minimal content
b4f12aa3163d96ae08f58b9c17028f3bcc431a7d wifi: mac80211_hwsim: Support NAN deferred schedule completion
930336208fe2c7fd1ef283f9899ae3674224d40b wifi: mac80211: mesh: don't send peering close in listen
5cb31978dddd15e51112500000d48f02279118bb wifi: mac80211: fix potential ack-skb leak on error path
1359b631c7c8455de947b2cc44b335b0ebc84d9e wifi: mac80211: start next ROC after purging an interface
dbca9dfd3bfc6fd3592a0fee997bf418f805c321 wifi: mwifiex: bound SDIO fw dump count by memory table size
2dd1382b300e22e3cd35c1160b7a1adc68d4f0f2 Merge tag 'mm81x-next-2026-09-24' of https://github.com/MorseMicroLabs/linux-wireless
d4b21975f47b13b41c2f2b29f0a2823ce40ea97a wifi: cw1200: fix link_id_db OOB access via device-controlled link ID
f07554557ff2dacb36e05343e54a3323d0e010e6 wifi: b43legacy: work around stack frame size warning
2cee035644d18a58816c0920b9ade98ea0ec69e2 wifi: mwifiex: Reattach interfaces on suspend failure
076e00b142a25c689862a2443bad0d1229268eca wifi: libertas: fix RX OOB access from device-controlled pkt_ptr
e2578c2f2bc4d0d45b1a1d46bae923c2e2e2967c wifi: mac80211: Gracefully deauthenticate on association timeout
21b4248bfa0f410fa22202fc2c82f4808d672cda Merge tag 'ath-next-20260927' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
392551884f44038a921c55ebf39acc71629c2fcd selftests/net/openvswitch: add SCTP flow key test over IPv6
3e5e024c20753bdf474a141528c61d745b3ed1cc selftests/net/openvswitch: add SCTP flow key test across conntrack NAT
22b9a9e5e2460f19709b62b95ea4343971ddbaf5 Merge branch 'selftests-openvswitch-sctp-flow-key-coverage-ipv6-nat'
087827628ad3d9cab31365114e8b4d6d153dfa36 hinic3: handle auxiliary device ID allocation failure
b0e75977c6883283b55fbbdcd64d1c7111b134f2 vxlan: update default fdb entries when the lower device changes
d10b7b93c5e781e1fdf159d072a787583229387b vxlan: vnifilter: use list_for_each_entry_rcu() in vxlan_vnifilter_dump_dev()
0e75889596aa6edcf884b0079299213213fc9611 vxlan: vnifilter: signal interrupted RTM_GETTUNNEL dumps
3ea463294b1b0fd14c1837019d920f69683aca74 vxlan: pass vxlan_config pointer to helper functions
0259a5f1279f7aa39d1325bc7cc1c897d65521e5 vxlan: move VXLAN_F_MDB to struct vxlan_dev flags
0db0197ef9e1da4eb4718dff5e9568739394ff65 vxlan: convert configuration to RCU protection
7e9e6844befcbbed3b576c16e75d5348639774ff vxlan: remove default_dst and use vxlan_config and lowerdev
4b74deb12948aa4057da966e34fe23db3c9877af vxlan: no longer rely on RTNL in vxlan_fill_info()
532864549f3a421d9e0021712802f6814b4213a1 Merge branch 'vxlan-convert-configuration-to-rcu-and-enable-lockless-dumps'
5277d2c55286c2677bdc15d7f0577f0e772b5866 net: systemport: Fix missing phy-handle parsing for non-fixed PHYs
78cccb00ec16bdd9922efddbb0e4c63017b05503 net: bcmasp: remove duplicate MDA filter register definitions
5fe4271d62503e2c9aed9d6ce38a8e899bdb00e6 Merge branch 'net-broadcom-couple-of-minor-changes'
96c201a2f43ea49a65f32929494ac68f2b08b9a3 net: systemport: Fix NULL pointer dereference in bcm_sysport_fini_rx_ring()
1b94a9b462d869bbb466767caa28b197953f2a37 net: systemport: Fix Wake-on-LAN RXCHK filter enable loop
1c6214e6daf604b16f9bf1fd9d48124ef702313c net: systemport: Fix inverted error messages in bcm_sysport_stop()
a782aaf8365cc65f005ebc2d30536b7ca4355c5e Merge branch 'net-systemport-collection-of-fixes'
cfda5de640534855cc0a602f0eeb91a7e0c75764 net/mlx5e: Assign a random MAC to any netdev with a zero MAC address
11dac22ca06323148a387f71aef2a9885d5efa10 net/mlx5: E-switch, do not leave an unpaired devcom registered
d9f3227f673b7d5aa0bdb822a2cc6be17e10f3e0 net/mlx5: LAG, allocate v2p_map dynamically
4138820bdddaf61c260952c49da692c9456f3d37 net/mlx5: LAG, allocate port-indexed scratch buffers dynamically
fbc4f422c5b86cffed759890f31b335adae9a27e net/mlx5: LAG, drop per-port scratch array in drop-rule setup
6c244dd5ba6b3d7ee55a4e85d81ad27083de3d6b net/mlx5: LAG, size debugfs buffers by port count
675956237b3818c3a9deeabf7be678cf31699e72 net/mlx5e: TC, anchor peer-flow reverse index on the duplicated flow
9d608a40c2d400ef7529e13c165278053ea0d51c net/mlx5e: TC, track peer flows in a vhca_id xarray
d451adde0203fa62519eb224be87046b27c76b99 net/mlx5: E-switch, derive manager vport from device capability
c51ea6db00e6b872143a10aecf8449f23865965c net/mlx5: LAG, don't print port mapping to debugfs in MPESW mode
66b25da0cfed831be0ec1536dc7499e232030236 net/mlx5: LAG, drop stale esw_shared_ingress_acl gate from shared FDB
dd655b1e93c149bc0a42c1432870898475f8c4cf net/mlx5: E-switch, correct stale VF/PF wording in esw-allowed comments
a5bfbdfebd5353a4113539342e800610606a8153 net/mlx5: E-switch, disable host functions for a non PF e-switch manager
df2d695617a2bfcbbce754439b91cb100aa81127 Merge branch 'net-mlx5-preparations-for-nested-e-switch'
608e7f84960bad22d933ff877ba41b1f75b43770 vsock: report pending receive data to io_uring
c116f78f94a4f51b30a967f6f33c509dae8942bd vsock/test: cover receive queue hints
bd8e2c16f184157aca31b8b6f8ee82055c44ee05 Merge branch 'vsock-receive-queue-hint-for-io_uring'
c20d84c6dec8236afecf6493b5b89d955dc83fc3 tools: ynl-gen-c: keep the type values of a nest in spec order
0a1a3898ab64fd4f7b90816fc61186d8eb5302a7 Merge tag 'nf-next-26-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
67da3009384f80c93f5e90e9bc88c1afe77464be net: ethtool: reject an out of range hwtstamp provider index
c66d93e68728cfb5f40b40d0f24129d7768faf43 ipv6: Remove FIB6_EXCEPTION_BUCKET_FLUSHED.
3251a68930f83359f9a4c8b5bf45b5f1c983adb3 eth: mpnic: add scaffolding for Meta Platforms NIC
cda700bcb2367da673fad182b00427ac9ae158a3 eth: mpnic: add register init for the device
2cf67a26922471bdd21aa1576a414f11a34992df eth: mpnic: allocate MSI-X vectors
3d4e4ad43aa455353067cf004d0618009ac39205 eth: mpnic: implement Tx queue allocation and cleanup
bd7ce2b2afeae7a9fa8fa28602ba515c8656ce3a eth: mpnic: start and stop the Tx HW queues
1b8d005bd3340ae249271c779672c7355a39f144 eth: mpnic: add a netdevice and basic Tx handling
4b26e9cdad78bfa4e1ff80690589f0244ba07e4d eth: mpnic: implement Rx queue allocation and cleanup
a9a9bb5416148f415a8c847048feb017d4f1b089 eth: mpnic: add basic Rx handling
09c188c249be1d7b7ce0a919d8997aa5004398fd Merge branch 'eth-mpnic-initial-support-for-meta-platforms-nic'
b6f74dff6d26c4727d679f69da980836f092fb56 net: use two lockdep classes for the netdev instance lock
e542bad8d52e0a7f0d47647c2d20612fcdc80c09 selftests: net: add test for netdev instance lock ordering on unregister
e769837e4e5ccec70c45de04da526a5c071b1fee netlink: specs: rt-link: re-align IPv4 devconf
621524a737f195ab6fc3eae2a1099533301c87df netlink: specs: rt-link: re-align ifla-inet6-stats
306df818cc64d61d8c74aa3233173d2b544ffa53 netlink: specs: rt-link: fix ifinfo-flags names
bef8442f5ffab8b6b846199850247fe5e2d383f0 netlink: specs: devlink: fix resource-scope type
fe6a71dc0fbe2c7fea1757b187851737a6a3d118 netlink: specs: ethtool: re-align c33-pse-ext-state
a9a98457342a8a353671bf09dee4bc226d84f209 netlink: specs: ethtool: re-align module-fw-flash-status
479ecf856c2163ac24c331825419143a1af6d237 netlink: specs: nl80211: fix naming of enum members
5fd016f357f7f01b108f87c2ef9756468f579f26 netlink: specs: tc: fix typo in cls-flags
8450becb88f8452d02086283b828f61fa6a4b359 netlink: specs: fix incorrect name-prefixes
62d7b9186cad08324d6b9d262631104bb215e67d Merge branch 'netlink-specs-enum-alignment-fixes'
2a5043c8b7d09f2fc76c19270fd687b774c5a68b net: pktgen: return bool from __pktgen_NN_threads()
ee1972def665f4ea965bd654925711261a9ad241 net: downgrade BUG_ON EIOCBQUEUED in sock_sendmsg_nosec
63f028c4dd73720b313b390558920e303205670e dt-bindings: net: Document Marvell PHY "marvell,reg-init"
1cf2f913b3dd934b339e0d50d3447a9b1c07b83f net: netmem: move to index based freelist
5bdeb89ec5b07c751c490af7cac9b1e20a1426ac net: devmem: use memory provider helpers for net_iovs
5c729e6c71f1be48b5afb99326a6b687e3600c67 net: devmem: decode DMA addresses for TX
6e23f90f2b8c3ea3bf904f86f3ed06bf2844b4bc Merge branch 'net-consolidate-devmem-net_iov-freelist-and-dma-handling'
fb476e8de06b00c1fdf83b2b11e0c74a4380a63f Merge branch 'ionic-shared' of https://github.com/abhijitG-xlnx/linux
f10883b37d9cb567147d110f3d554ce767a02138 usb: atm: use request_firmware_direct() for firmware probing
20d020a075366d201fc95001dc5b6cb92cb04195 udp: fix auto-selected port colliding with an existing SO_REUSEPORT socket
883c308be4250b39403b83f85611d9e9c04b9d54 selftests/net: check auto-selected port with reuse options
679950fedec7a6ce5887c5e9f03de40a7cf7e56b net: dsa: use regmap_assign_bits() for conditional set/clear
a58cdf56b6eb6c9639c6cd9fae2f6819f6312f67 net: bcmgenet: complete Tx NAPI after one reclaim pass
be15d99d8ebc44b676c85737a1c09f5f7df317bd dt-bindings: net: wiznet,w5100: convert to DT schema
50c4bbaa0d36fb924649943159b6f4b73586e256 dt-bindings: net: wiznet,w5100: add link status interrupt
323767fa31a284b37703b59a1aaabb88162bfa37 w5100: detect carrier state using link status bit and optional interrupt
7ab4bbdca9f3c67b5eed4eb0806ac3207021fb57 Merge branch 'w5100-restore-gpio-based-link-detection'
24717a02aee4c169f237b7216d0caa498f3513e7 ipv6: update NUD_FAILED neighbors from NA messages
022e48e207760a7297eb41df138481df682e9f14 selftests: net: test untracked NA recovery of FAILED neighbors
806487df0088ff5f87890fadf95594d2afc00ff5 Merge branch 'ipv6-update-nud_failed-neighbors-from-na-messages'
549f5f48f10ef5affc48aebed52c686338fdb899 net: enetc: document enetc_msg_vsi_send() return values
fee9c17671b6fc008398ad389434eeb134e028fe net: stmmac: sun8i: reset the MAC after PHY initialization
1cf9c2ac57fdb89f93976bd698c93a8fa2129e03 dt-bindings: net: allwinner: add H616 EMAC1
61240e48a67de166ddf29a93e0bdf603be04e0c8 net: stmmac: sun8i: add support for Allwinner H616 EMAC1
91abd4483880ba78f67042099f0a6d1b26c23973 Merge branch 'net-stmmac-add-allwinner-h616-emac1-support'
efd90b64ce25697da8131708bd30b90b5758d22f net: macb: never give hardware a NULL RX buffer
9ea465c4fbaf4c77bd86a0e91e610a713592a1c8 net: macb: propagate RX ring refill errors
4fcaed2cb1d8fc66b93920cef25da242d5051867 net: macb: quiesce IRQs and drain BH on interface close
0737138c551e5adeef911579d5860ee5b70a1d3a Merge branch 'net-macb-fix-close-races-and-rx-refill-error-handling'
587acb86d6465efdc03f6d8524461e6e725597b7 enetc: Increase eMDIO MDC rate to 2.5 MHz
3e6a0e83c91389f8efec0805a195008248a97ff8 octeontx2: remove unneeded symbol exports
0cb6910130a33cc95987503b5b312e5435d1fc77 mptcp: remove thmac from subflow ctx
9f778b5678177a6ab3a2f62d2f6f55a2f120d4dc mptcp: split FASTCLOSE key from rcvr_key
d16d54dac08f47f6d0e8aea13e8709f4733592c0 mptcp: shrink struct mptcp_options_received
47a1446725732cd3996edf607e8739334bbf4d78 Merge branch 'mptcp-misc-improvements-for-v7-4'
1a924ab28fb51c64f3e66dc4cbc2dbafa0011f68 tcp: preserve timestamps across receive queue collapse
3fca849c965333f387aa02dca02326ce3abd1305 ice: skip stats handling for channel VSIs on rebuild
db61b199031c614d1a98e844af00e3c426fc9d5f ice: extract __ice_vsi_free_stats()
ed3cbc4430c2f365281623b8c9fa81e47f4e8d31 ice: extract ice_vsi_new_stat_arrays()
4425fa055c0da53c893ff5989b63cd04b9c8353b ice: extract ice_vsi_get_num_qs()
66444f06a9fe96ac49f5c168d06aaebbfa109c9e ice: rebuild ring stats arrays instead of reallocating them in place
f1c3b87896e656c1940a1dc3e2f286e000c62da8 ice: size ring stats arrays from the final queue count
8d4c1887ac1c968a03003816a067d34f23e14f8d Merge branch 'ice-fix-stats-array-overflow-via-proper-realloc'
1631d79ae57dce2c5f88ad278307028638a8b4d9 Merge tag 'wireless-next-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bf515c9fae875c95e033407d963b19e32c8f2820 seg6: reallocate the skb head on L2 encapsulation only when needed
b38dd3a0cf1d136b610ff4d59214a8169286eb08 net: usb: ax88172a: improve MAC address read error handling
9433d2f334ed1b089cfc83cfcdeb28e6a3f3f412 netpoll: bound the deferred transmit queue
6cccd4b720e21adc07c94f68685b9b6efce587aa net/smc: Serialize link activation with teardown
0ac396fbc25cb67bd75f887da5c0a01acebd94c0 net: macb: init workqueues before register_netdev()
6b76e4efe73f00ee053d77962f853e4c6e60cc2c net: stmmac: do not keep the new TSO MSS cached on mapping failures
1fadd469b628e5857ff2e7a42c4c5aa394cd3229 net: dsa: microchip: fully save the periodic output request
1599393bf3fff9394a360a77f3358df93362f7bb net: dsa: microchip: add the number of pins to chip infos
7242c96652e3d2be2c9fe472f73f39c2c27bc221 net: dsa: microchip: add the number of periodic signals to chip infos
3336fa2007184dc900fcedabca887137bbebc421 net: dsa: microchip: use dynamic mask to check pulse width validity
cfd0011cb5c2140cc06bcc04a477198a28ffa49e net: dsa: microchip: extract PTP callbacks configuration from PTP registration
5b2bb536a3418fe29cd2e8e21eca3d83c833ca6b net: dsa: microchip: extract ptp_get_pin
8885b5406a58ad5e1bb1629a0e1e66aa26f3c818 net: dsa: microchip: extract compute_width
ff327ef4488df10ba76a8f0e1f3711374baf3292 net: dsa: microchip: extract prepare reset
7273205d31db8b66a4500b77afe8999bd104d483 net: dsa: microchip: extract time update
a7cc3395d17e3ea9de18b9bf95392378d5eac98f net: dsa: microchip: extract time adjustment
64854d9aab3a66ba2cffb87713ac157a297924bd net: dsa: microchip: add periodic output support for the KSZ8463
aa65d37326f301ac3b7fecd82669e8d339789e26 Merge branch 'net-dsa-microchip-add-periodic-output-support-for-the-ksz8463'
c978ff0f1e854bad07b79998b567942ec5c49ccf net: Add netdev_config helpers
0d5c23f827d38f119e485619f70866caf5632479 fbnic: Track BDQ device-page geometry per ring
f092b749e11c18b34b8e793bd3a134357257fa1a net: Revalidate queue config for ringparam changes
54491a1dbd689a90a732132145e1417a4ad4b90e fbnic: Support larger memory-provider RX pages
b7fb14dff027391000b319cf7279c36952f9465e selftests: drv-net: Request larger zcrx buffers
22691f0128a0155abc997eb10e108809599d7ebd Merge branch 'fbnic-support-larger-rx-pages'
a0227fa24e8a2a0397cc4eb669731ff8d9161bbd s390/ism: Zerorize dmb at allocation
1bc449382b3d5f5a2403c4aea244073c9ed72a7c net/smc: Hold a socket reference for transmit work
c03e69c95a18e957dd461d60bd343e0488a986c4 net: mana: Introduce gdma_bus_ops for bus-specific operations
34520ae5dd5756849849776c097871f4a589c622 net: mana: Move PCI transport code into gdma_pci.c
445927de07cdee3ffa58cb00a17e8c2a682f3a1b net: mana: Build the PCI transport as a separate module
3d6792ea46056816196bf72243903b216a2fb06f net: mana: Add support for CDX device ID 0x00C2
1b8a3f90524b8d4297359fd01d78f9035935f8bb Merge branch 'net-mana-add-support-for-the-cdx-bus'
003f21868b2b0b4d09eb6b1f4abe0a8fbc03e859 llc: move the type 2 sockets out of tree
6c1f58d7d5dfdcf6d06bbe9f5cd4adfd22a7268a llc: strip the leftovers of the llc2 removal
0b934eb6b14205d04f76b4464cb7dd6b9b3f6e2c net: drop unused LLC-related includes
ea3b2f0356c2f33022c10dc7ad3fd02bf4aa517c Merge branch 'net-move-the-type-2-sockets-out-of-tree'
3b49f11cc92dc10a3587c9c982cbab6fa8ba91c9 tcp: annotate lockless access to sk->sk_err
97870870b7dd7970d4e6090b63627abf2ee3e6a5 mptcp: annotate lockless access to sk->sk_err
8286b7b3a97c46b41a84172e9253fff8e428c317 Merge branch 'tcp-annotate-lockless-access-to-sk-sk_err'
f5185ec79dac01431c01427c4583147a6d0ce20a net: axienet: use device_property and fwnode APIs for probe-time config
418149559ef3606ea710192e1a12a58d8ff8de4c net: axienet: add a MODULE_ALIAS for platform instantiation
69d9c07dc867ceb507a0f624fa2a56b5eaa385b4 Merge branch 'net-axienet-allow-instantiation-without-a-device-tree'
ddef4c2d6d07e54816a073c7b5cad7f337fa1251 net: only give queue leasing devices a separate instance lock class
f9cb4d296d81adb0923546ca5d54fae57a81af52 seg6: fix HMAC validation when an extension header precedes the SRH
eb0c18404c8943356f4aa164e5db9067b79ea93c amt: pull the AMT header behind the transport header in amt_parse_type()
f49defea7668d8c68ec19fa085ef3da6075561c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e56c9d429ba004d5416b03091fd7656187cdcaf1 wifi: ath11k: fix unbalanced IRQ enable/disable during suspend/resume
13b15eabe2c541b80406166964cdc8ccb5e9c32a wifi: ath12k: Reserve space for a string terminator
81394dfb9a7905472957628b560ae894eae3a30f wifi: ath9k: delete channel-context timers on deinit
59411703660919197234fa0ec80ee1a5bcbe4276 wifi: ath9k: refuse spectral scan control while the hardware is disabled
129324b60343dec19d45dcf87736f129b18b95bb wifi: ath10k: clear QMI if failed during init

--===============7232670937209223526==--
