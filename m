Content-Type: multipart/mixed; boundary="===============6118948891131486928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Dec 2021 16:17:17 -0000
Message-Id: <164010343795.15760.14102983296517301689@gitolite.kernel.org>

--===============6118948891131486928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0b7e67248a6d282217cb10be3d9d197dc4a52e02
    new: d5a300577e66ab2a401cb05467d92c701cb5a276
    log: revlist-0b7e67248a6d-d5a300577e66.txt

--===============6118948891131486928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7e67248a6d-d5a300577e66.txt

bc2dfc02836b1133d1bf4d22aa13d48ac98eabef cfg80211: implement APIs for dedicated radar detection HW
237337c230b94e78a5a0f88d1705259ab543fc40 mac80211: introduce set_radar_offchan callback
f5d32a7b10713427655a14d4777af7f598d3c1fa mac80211_hwsim: Fix spelling mistake "Droping" -> "Dropping"
1507b153198137dfa9cb4bec7c5dee07089ec3af cfg80211: move offchan_cac_event to a dedicated work
91e89c77322d2a65ede9f418642942f3c096a63b cfg80211: fix possible NULL pointer dereference in cfg80211_stop_offchan_radar_detection
71abf71e9e634a55b1156f4aaae6122207f4b8ef mac80211: Remove unused assignment statements
d787a3e38f01bfc4566df4e85d432a29d192e637 mac80211: add support for .ndo_fill_forward_path
3536672bbdc2e7093333be85c945a63aef4c6bb8 cfg80211: delete redundant free code
c47240cb46a10c40686ce4e25c64aaed676f71c9 cfg80211: schedule offchan_cac_abort_wk in cfg80211_radar_event
8415816493b7589e74ff4e1e7eaf3aadc7b73621 cfg80211: allow continuous radar monitoring on offchannel chain
dc53078320108936106906c5441122ae34ab1d65 mac80211: minstrel_ht: remove unused SAMPLE_SWITCH_THR define
eb87d3e08992b2939d91b649630dfa11f4d2cd75 mac80211: notify non-transmitting BSS of color changes
fb5f6a0e8063b7a84d6d44ef353846ccd7708d2e mac80211: Use memset_after() to clear tx status
fb8b53acf60bdfcefc5a583ce2946258f8261108 cfg80211: use ieee80211_bss_get_elem() instead of _get_ie()
75c5bd68b699bbcb6d25879644d62de4da14ab92 ieee80211: change HE nominal packet padding value defines
6a789ba679d652587532cec2a0e0274fda172f3b mac80211: use coarse boottime for airtime fairness code
57553c3a6cfe5a30c40c334e4f3b4ece06764b36 mac80211: fix FEC flag in radio tap header
cee04f3c3a00ffd2a2a6ed1028e0ab58a3a28d25 mac80211: Remove a couple of obsolete TODO
3bb1ccc4ed8fbc2d26a0cce369313e80e412b4f1 cfg80211: simplify cfg80211_chandef_valid()
28f350a67d291575492057c92ceb8518ecbace95 cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
6d501764288cf7869c7f54f1fcabd77bcd91b90e mac80211: introduce channel switch disconnect function
a083ee8a4e03348fb90a4b24cbe957b3252c7b04 cfg80211: Add support for notifying association comeback
852a07c10d62b2d041f7cbf284a2723f5bcc483f mac80211: Notify cfg80211 about association comeback
a95bfb876fa87e2d0fa718ee61a8030ddf162d2b cfg80211: rename offchannel_chain structs to background_chain to avoid confusion with ETSI standard
7f599aeccbd2bcba800c6c7ecc4586fd8cafc1d8 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
636ccdae4e17398fea4d55c7224fbac897e519df mac80211: add more HT/VHT/HE state logging
47301a74bbfa80cef876e646a8c5fec03c20fc8d nl80211: Add support to set AP settings flags with single attribute
87c1aec15dee8bdb245aabbd181f9f9e1a4770ae nl80211: Add support to offload SA Query procedures for AP SME device
d9a8297e873eda9d47aa5895ca47dc12eca0b198 nl82011: clarify interface combinations wrt. channels
75cca1fac2e11039fefb4f2118a8af50949345dc cfg80211: refactor cfg80211_get_ies_channel_number()
5bc9a9dd75351023793d8aa4116ead005d659729 rfkill: allow to get the software rfkill state
701fdfe348f7e5c9fe71caa3558d63dbb4bc4b81 cfg80211: Enable regulatory enforcement checks for drivers supporting mesh iface
dbcefdeb2a58039f4c81d0361056fbdd9be906a1 mctp: emit RTM_NEWADDR and RTM_DELADDR
dbb6c58b5a61d0c26a3da65ebb728727c305c3a1 net: amd-xgbe: Add Support for Yellow Carp Ethernet device
2d4a0b79dc6194048f7aa49c38d827cd5b7db6f1 net: amd-xgbe: Alter the port speed bit range
6f60ecf233f9a8c6b75c08f4133865dbe0f1fdab net: amd-xgbe: Disable the CDR workaround path for Yellow Carp Devices
f7a5319b4477f7ebda28d7170c26394d1f240487 Merge branch 'net-amd-xgbe-add-support-for-yellow-carp-ethernet-device'
c48c94b0ab75ef3bbfa539e6e212184e315fd5bd net/sched: use min() macro instead of doing it manually
294e70c952b494918f139670cf5a89839a2e03e6 Merge tag 'mac80211-next-for-net-next-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
182155735f47c82bdafaa4a11fac921578836962 i40e/i40evf: cleanup i40e_update_nvm_checksum()
8e5a9106d6f3cdefdc787cf5fdf0d10f4473b04c igc: Add UDP segmentation offload support
b70862e7ee56f53f9ae11cac9fcba4b64681a288 i40e: Add ensurance of MacVlan resources for every trusted VF
6ef204d888d14c9f3546ffb44c705fda97bdb39f igbvf: Refactor trace
b3ba44b841857bc7146eb320e9e9f370566df90b iavf: Fix limit of total number of queues to active queues of VF
924a7c90911146b751ac4a8a08b9455bf55e5bd3 ice: Simplify tracking status of RDMA support
9cee2f577fd98141ba86b3ff4f3af2d2517de14b ice: Fix E810 PTP reset flow
1e9a547dd71577929385352b79ecfd3c5c7a9aee ice: introduce ice_base_incval function
39d816bbf86dcb500bb7cb673a408e2edc876ce9 ice: PTP: move setting of tstamp_config
d9b2f68926426e7e0cd7cfcd0172e3d1099b1f1b ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
e79b47aaac6299ad14e086d80eed9b115c53e44b ice: introduce ice_ptp_init_phc function
a5e64197894282ed98b089ec578b0b45e8933a1e ice: convert clk_freq capability into time_ref
44835e4c3705e1b065c5ee4b6d08d5a3101f1444 ice: implement basic E822 PTP support
2a6393a2204b8ac8d15bad6dcf8fd98a8b966287 ice: ensure the hardware Clock Generation Unit is configured
ddb5fa814328cd4a2663cc78cd383b1f869d8170 ice: exit bypass mode once hardware finishes timestamp calibration
f4e536024c31ee9ee6118844de41ef89107f5ec0 ice: support crosstimestamping on E822 devices if supported
2d1917ccd73094a2ad8fb30787f1225b4986ad4a igc: Remove unused _I_PHY_ID define
3fb01de5762c512b3fc2f2ff415f45e5f82e92b1 igc: Remove unused phy type
6fc567f93d3e89373b67de1482d9c3911f372ab2 ice: replay advanced rules after reset
0b9092a41c24d8260f4351228e0e2d4c94cbb834 ice: improve switchdev's slow-path
a28ab85b6deeb879a18f29dfc40ed850696d2afa igb: move SDP config initialization to separate function
505a212b0f8cff43391bc04f3826455c3c02cf06 igb: move PEROUT and EXTTS isr logic to separate functions
95a20551776e252962c54a43eefa990ada2d6e31 igb: support PEROUT on 82580/i354/i350
1d934b8a73c5befd8ffde529513d2b2c08696a70 igb: support EXTTS on 82580/i354/i350
02a5822f6821ec8caad057e712037e99363fee49 i40e: Increase delay to 1 s after global EMP reset
62c9fa695e5bf158c442c22805ad03af862e0057 igc: Remove obsolete NVM type
7581fc693220084d2a5b22c5edd395eae727819d i40e: Fix issue when maximum queues is exceeded
3fb7262acba370c4e46fa757aa1bd6aa02d6fdb9 i40e: Add placeholder for ndo set VLANs
0d1fc08a86f9ca37b4a401edac5a301265ecfe79 i40e: Refactor VF queue requesting
3b031ac9e640c3a9516cda692cd8ac01a15d31f6 igc: Remove obsolete mask
ddce45388091c709f42b43cc251c98216ae971c9 igb: remove never changed variable `ret_val'
86c05a7bd339be6fb3e76376c670bfe4fcc697e3 i40e: Minimize amount of busy-waiting during AQ send
acbe14e2caea443685ed44f33c2bb5b32e18f4ad ice: Slightly simply ice_find_free_recp_res_idx
14f1a5bbac12e53d54ca4cc632706b0d36d07bd7 ice: add TTY for GNSS module for E810T device
c2efd40ab8aab1d463a24e05fb4d625ce23ec527 i40e: Update FW API version
081ede4c7e09fcb4b0f909affe8c2afeb7e26921 ice: xsk: return xsk buffers back to pool when cleaning the ring
8f45e0b8580d5c9cabf4044dffc3f8d0147264f5 ice: xsk: allocate separate memory for XDP SW ring
b66d24a55cc9678e49810ccc7eb9bcfbcfc202c1 ice: remove dead store on XSK hotpath
389927e644e85efff4c4eb7260e6c1e6c50cbb21 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
6b3abbb471cf3e31c99116c768700686add166d4 ice: xsk: allow empty Rx descriptors on XSK ZC data path
ee3faff4734cf0bca167f2356648264f0cab0206 ice: xsk: fix cleaned_count setting
83c8d83c44811f9a2e16a1321c3fe5fb7c8363ae e1000: switch to napi_consume_skb()
74cd1538b8d0714f34b530f0daccbe245b2afd42 e1000: switch to napi_build_skb()
6ae119e51d07f14cfd8b346a5e0120b5737eef4a i40e: switch to napi_build_skb()
8e03df235b2983235871a86c6bfdc2aec05cd73f iavf: switch to napi_build_skb()
87d938f6a04c0149fabfecdd712e41cfe4bda90d ice: switch to napi_build_skb()
04a8ba151a71f2cbd9025c7d78bd37768a842cd1 igb: switch to napi_build_skb()
13edbeaaf3f20017ab4e6bc3ec3bbf28f7eed9c3 igc: switch to napi_build_skb()
41ba463f013bcf59a1a518c236bc7108926b8573 ixgbe: switch to napi_build_skb()
dd16da5d3e99efe71045c2133abfc51cdf83a68b ixgbevf: switch to napi_build_skb()
6476f1c0a95dbbf1acc8e5aba3d534a82966b406 ice: add support for DSCP QoS for IDC
82cce2bc9de243325c9e234cb99e02950d840306 i40e: Fix queues reservation for XDP
41991f8cbcee11046c38ce931bf2fe9223763e7f ice: Refactor spoofcheck configuration functions
34528a665eb202414ba6d4306f6a60739a398029 ice: Add helper function for adding VLAN 0
bd77400cfeb9cd79ce1362be88a9b2d9ffac0a3a ice: Add new VSI VLAN ops
5557270025fb40f84c5efade4ed5643c6b6b0153 ice: Introduce ice_vlan struct
9dd7d02bbb12101e40d7251268e08e15d2930952 ice: Refactor vf->port_vlan_info to use ice_vlan
520a816fd571dd4d43922ff68d7d1adbcc845842 ice: Use the proto argument for VLAN ops
e0fa6773e90eeb48f71c5cd8dbbeca9f99903620 ice: Adjust naming for inner VLAN operations
38630a6a6c94797620491e7b428930dea06d25b4 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
9f89bf38d84b4d6037dab4c4657e6ad421bf5e70 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
09630a1aed10deec32b7bde41ce034df7f62206f ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
bd58065596d6a139ef31e9dd2b75120d52c684b4 ice: Support configuring the device to Double VLAN Mode
e83ef4065677dba97616ec5f60061c3d87ad898c ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
b2bc2f7ae945d75b1f5054387764b38b8bfc3ed6 ice: Add support for 802.1ad port VLANs VF
e5f28a64607d4a4f6736899198da8b5c6e522769 ice: Add ability for PF admin to enable VF VLAN pruning
43f59a59ce41dc0b4627db9f8e4031e5a3907b5e i40e: Fix for failed to init adminq while VF reset
9301a414fa0a77268ef293da1da279febef17218 i40e: remove dead stores on XSK hotpath
25a552f2e9f3225769f04aa1cb24ebbf9be1f3f0 i40e: fix use-after-free in i40e_sync_filters_subtask()
2fcbad1ddafcc643b75f34125097b16f2649aad8 igb: fix deadlock caused by taking RTNL in RPM resume path
0f907dbbdf7adb2a72619b5fc0a9051c20227185 i40e: Remove non-inclusive language
c5ba7f0c6d3cbcbe287bdd62d75a761e220c048d e1000e: Separate ADP board type from TGP
0c7c0a883880f5245105bf3bb98422bc6ea8f591 e1000e: Handshake with CSME starts from ADL platforms
23ec3acd5d4ea204c34a192f2104dd367c8a79f8 igc: Remove obsolete define
c6603d92c32aa99984708f15392ba8a1b388f016 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a205983169904d3dd309c72f2433471a0a5a90fc i40e: respect metadata on XSK Rx to skb
7fab47cc57e7de1e00288fc12ee5840810cb7345 ice: respect metadata in legacy-rx/ice_construct_skb()
85bc376ecc510915ca65a36220caa4fd7ba31a8c ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c1b653b706b89ccc405004610932d40506d9a4d2 ice: respect metadata on XSK Rx to skb
4ee3caf8b6ef898026f3013adafe21bd6baf9944 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f0109909318fb261afb58011bbc8173d48734c91 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
5d498b186712dabdbe90eae7de2a4fcc00edeb6a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c1cc7016536cfc7fbd921f8234e3d346e7063c6a ixgbe: respect metadata on XSK Rx to skb
d550cf3c75ef89cf1c84ff5e445a5123ca676190 i40e: fix unsigned stat widths
622d5a41f5e9d3cef1e969a29828c2d9f3b02605 i40e: Fix for displaying message regarding NVM version
6c447ed8b537bd5a68f5d7ba83755d8cc3eeff52 iavf: remove an unneeded variable
f0580cb2b5b63f3839ac84c90a55b9d1e74dbb3b ice: Add flow director support for channel mode
31bcb5fa141c38e83ec0edd2708f86c8fce9c2af igc: Do not enable crosstimestamping for i225-V models
b4021363233224ee6f49822ceacc6bd9b48adcca i40e: Fix reset bw limit when DCB enabled with 1 TC
154be3816909e00ec6e250a75e47e29a92b6f78e Fix the timeliness of stats after deleting tc
75aac6e9b028e27692842fc79c36f5b899b533c5 iavf: Remove extra cancel_delayed_work_sync() call
713ef67b9c96448a555b6eb702f55130136fdfaa i40e: Fix incorrect netdev's real number of RX/TX queues
709be32c2e85456ebbd507347aa2f6e5239d7939 igc: Fix TX timestamp support for non-MSI-X platforms
8667a728c94c9205cf9ba51f6caa07b5952e67a6 i40e: remove variables set but not used
2ce7554ff5f41b6929ac94e13406181e227c59a6 ice: Match on all profiles in slow-path
4473b117add0bf18d01faf52bcdf831e8418606f i40e: Remove rx page reuse double count.
f173fa1bfe78479ebfe4b50048ecb65b7cd6d531 i40e: Aggregate and export RX page reuse stat.
ceda2124204a8b8869693185a4ac95bf63c16ee7 i40e: Add a stat tracking new RX page allocations.
bd9679c95284a6893ae6da701d3e22f83e7b198f i40e: Add a stat for tracking pages waived
d5a300577e66ab2a401cb05467d92c701cb5a276 i40e: Add a stat for tracking busy rx pages

--===============6118948891131486928==--
