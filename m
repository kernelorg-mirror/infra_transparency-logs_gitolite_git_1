Content-Type: multipart/mixed; boundary="===============3302644060750127185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 01 Oct 2026 15:18:24 -0000
Message-Id: <179086790472.323470.13383589503366488283@gitolite.kernel.org>

--===============3302644060750127185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c4f3e8c60cb40233b98d7b4b663cc19bad84215a
    new: 16e95a27b7b67fd3eba050c9592fd75535005dfd
    log: revlist-c4f3e8c60cb4-16e95a27b7b6.txt

--===============3302644060750127185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f3e8c60cb4-16e95a27b7b6.txt

483e1ebc813280dc566210ec5c48738060355f62 wifi: mm81x: move beacon work and init below the tx op
ceebe279826fd781c4e90cc9a9c15c94c8b88765 wifi: mm81x: release buffered broadcast frames after DTIM
2d59a60c748362fc9be330334ecd23b0e38372f2 wifi: mm81x: do not drop PS filtered frames in AP mode
fa17ef70279f8d3ba2a4ba448d0863cf474e0cd1 wifi: mm81x: implement .tx_frames_pending() mac op
c9c88ce192a448ce70ac9beb1c859e7923d71cbe wifi: mm81x: factor out tx width selection
1595123dff32ebf6d459c36cebe6e860d4d8a6d5 wifi: mm81x: tx EAPOLs at primary width
3208462a40d0d844de1ff3f7b0b16d78e2d55f18 wifi: mm81x: clamp tx width to stas max supported width
0f5a5d9290ca1c766dfbdf534ee43f4c0b26253a wifi: mm81x: tx multicast frames from AP at primary width
37f018809909dfc99646b1b1f79c2b3968e7890a wifi: mm81x: fix type bugs handling sdio_readl/writel()
87230a514d2ca128c3fcd96126bb18162459640f wifi: mm81x: free the firmware scratch buffer on parse failures
dc1936211335eca00acca53d058dc94fbab02028 wifi: mm81x: do not discard a failed firmware segment write
437f3727b4fd715266c296435c116288f82666fd wifi: mac80211: count only matching reservations in reserved switch
3412e9a800786d1dec4a58367db1cba275e7ef11 wifi: mac80211: keep paired old chanctx alive
7c1611780823b76219cb1478db53dfd890c4a9a2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ce67ebe9d8629776ce38e6995ae72fb903c828db wifi: wfx: validate MIB read length before copying to caller
f8ebe286394c0bbb4a6dbacb182a34ab6376922d wifi: iwlegacy: 3945: free EEPROM data on remove
7325a44474f20c1393a1c114c6811abce6ddfaf4 wifi: mac80211: release mesh path quota on failed additions
a5f35d4b112af1415ff06bd501c8cc26cc08aa8b wifi: mac80211: account proxy paths against the mesh path limit
67a9e80c3ca20c9044cd6ee72cd6278dd19b5023 wifi: mac80211: drain PS delivery work during station teardown
a8b8881d0c1aff544fae190469d86db7b07f43a9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5e4f3509793b4db2c0835340224743db680e861f wifi: mac80211: drop oversized fragments to avoid extra_len overflow
ee3aadc43ea69d98f666431e787137ac0badbb85 wifi: mac80211: fix mesh fast xmit path deletion UAF
db7b86bd97b380ece8fa39cfdd7502a9fd35e56f wifi: p54: validate firmware record lengths
15fb9e3cea55fbc378261ce35a32b0f8828f0000 wifi: mac80211: minstrel_ht: validate fixed rate index
5bfd4b0b40b79781d900cb2f7da0685070f53c67 wifi: mac80211: handle empty FILS association request payload
9eda41e32263806a66835e275efdcc0c5f46bbc4 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
7e0ad05ebc72fffba2bdf2400400902d94ed7272 wifi: ath11k: reset ar->num_stations on hardware start
1af8dc9ca726cf53767f9c0661171396f95c146a wifi: ath9k: Clean up device initialisation guards
93ce8ea70451e800601bc9444aa33043de15d67b wifi: ath9k: reject short WMI command responses
aeaca27c1db3106967ffbb2b517d98c835f6d500 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
6bdcdb31318c10e6369cff8e5b32c37397e98091 wifi: mac80211: validate TX status rate metadata
e588e83e5c7a0f6d7a77dbbb58927c8c8cfd598e wifi: mac80211: shut down RX BA session timer on teardown
a10a2f80476d166fd81c361ec0319493671b694e wifi: mac80211: keep fallback association elements alive
cc45f313d85533d647ce619326302aad6f797c14 wifi: cfg80211: preserve hidden-group beacon IE ownership
7f93ca31f7fd9b42e7d692f59514436d448ac908 wifi: mac80211: prevent AP VLAN tx from other interfaces
2445e83a434a1964e574f792bd4b8e921cb9d54d Merge tag 'ath-current-20260921' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
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
a442c8a89fb9c531f9d6ab86120c31decd778d51 netfilter: ipset: do not update comments from kernel-side adds
4febc02cd02f021f2b6d0768332be643ef14a12d wifi: mac80211: set info->band for 802.3 encap offload frames
56e236759f0a8dc910c2ae7cd3c161f298ee5794 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
6f63e919fe1e335b8abcb3a28bfd4804a98d875a wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
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
747928b5d4ff8c8de55138a54c13980e4bb88578 netfilter: nft_flow_offload: drop flowtable reference on init error path
bdac17779f46817f60103baf09f0370546c3f023 ipvs: fix missing counter decrement in lblc
2a3c3de660f96865f303fd25f1285f2ffbfd521d ipvs: bound LBLCR and LBLC cache growth
616cf5c06934364ab1002b420ebe975850b4b208 ipvs: do not create invisible templates
f96e91748f6304668fe647e686d199d7207d36f1 ipvs: filter some flags received in the backup server
86b6471e690c67d4c5a1892993f34e080f1eae9d netfilter: nft_set_rbtree: skip transaction elements during GC
16d464013ec2267b00a83f4bfbb97b3ecc63bfa7 netfilter: bpf: reject invalid NAT manipulation types
7c549fb7eecd01fdba7c0d12c01da876ef8a3214 netfilter: flowtable: generalize pending status bit
3ae37eafd36694bb2d3227f60ac98fbf602470a2 netfilter: flowtable: restore ieee80211 forward path
1a924ab28fb51c64f3e66dc4cbc2dbafa0011f68 tcp: preserve timestamps across receive queue collapse
3fca849c965333f387aa02dca02326ce3abd1305 ice: skip stats handling for channel VSIs on rebuild
db61b199031c614d1a98e844af00e3c426fc9d5f ice: extract __ice_vsi_free_stats()
ed3cbc4430c2f365281623b8c9fa81e47f4e8d31 ice: extract ice_vsi_new_stat_arrays()
4425fa055c0da53c893ff5989b63cd04b9c8353b ice: extract ice_vsi_get_num_qs()
66444f06a9fe96ac49f5c168d06aaebbfa109c9e ice: rebuild ring stats arrays instead of reallocating them in place
f1c3b87896e656c1940a1dc3e2f286e000c62da8 ice: size ring stats arrays from the final queue count
8d4c1887ac1c968a03003816a067d34f23e14f8d Merge branch 'ice-fix-stats-array-overflow-via-proper-realloc'
be35a3e003941fc25b4e72d8d4fd44f8a98ac1af Merge tag 'wireless-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1631d79ae57dce2c5f88ad278307028638a8b4d9 Merge tag 'wireless-next-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5642b1648d5c4561d8ed7a410d0a7017f706604d net: sparx5: make ports inherit the switch base mac address type
bf515c9fae875c95e033407d963b19e32c8f2820 seg6: reallocate the skb head on L2 encapsulation only when needed
b38dd3a0cf1d136b610ff4d59214a8169286eb08 net: usb: ax88172a: improve MAC address read error handling
9433d2f334ed1b089cfc83cfcdeb28e6a3f3f412 netpoll: bound the deferred transmit queue
6cccd4b720e21adc07c94f68685b9b6efce587aa net/smc: Serialize link activation with teardown
0ac396fbc25cb67bd75f887da5c0a01acebd94c0 net: macb: init workqueues before register_netdev()
6b76e4efe73f00ee053d77962f853e4c6e60cc2c net: stmmac: do not keep the new TSO MSS cached on mapping failures
4f1da630d13de0370e2f6361f961f1c8b384af1c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9e792901418d814295674d1f53d6b615fb5c15c8 octeontx2-pf: Fix RSS indirection table size
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
3cdeaef1754ab8155cdd828c958ada3d36e9ad9a r8169: disable EEE on RTL8168h/8111h
a0227fa24e8a2a0397cc4eb669731ff8d9161bbd s390/ism: Zerorize dmb at allocation
7b97273cbebe9dd4fddc457f0c4f2a124d0e3996 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8ec454dcd00ce3375119111c6394964455b36d0d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f1c2a10500a84a621ff13073f96deea0753ed42 net: mvneta: clear XDP pfmemalloc flag between frames
1bc449382b3d5f5a2403c4aea244073c9ed72a7c net/smc: Hold a socket reference for transmit work
c03e69c95a18e957dd461d60bd343e0488a986c4 net: mana: Introduce gdma_bus_ops for bus-specific operations
34520ae5dd5756849849776c097871f4a589c622 net: mana: Move PCI transport code into gdma_pci.c
445927de07cdee3ffa58cb00a17e8c2a682f3a1b net: mana: Build the PCI transport as a separate module
3d6792ea46056816196bf72243903b216a2fb06f net: mana: Add support for CDX device ID 0x00C2
1b8a3f90524b8d4297359fd01d78f9035935f8bb Merge branch 'net-mana-add-support-for-the-cdx-bus'
7375d38364a9aa66fb31716bcefef38aecad75d8 net: usb: qmi_wwan: add Rolling Wireless RN947R
003f21868b2b0b4d09eb6b1f4abe0a8fbc03e859 llc: move the type 2 sockets out of tree
6c1f58d7d5dfdcf6d06bbe9f5cd4adfd22a7268a llc: strip the leftovers of the llc2 removal
0b934eb6b14205d04f76b4464cb7dd6b9b3f6e2c net: drop unused LLC-related includes
ea3b2f0356c2f33022c10dc7ad3fd02bf4aa517c Merge branch 'net-move-the-type-2-sockets-out-of-tree'
6e0022b5ae3dc5b833af0fcc1578dc20a1d6bc71 net: phy: aquantia: fix system interface type not updated in forced mode
3b49f11cc92dc10a3587c9c982cbab6fa8ba91c9 tcp: annotate lockless access to sk->sk_err
97870870b7dd7970d4e6090b63627abf2ee3e6a5 mptcp: annotate lockless access to sk->sk_err
8286b7b3a97c46b41a84172e9253fff8e428c317 Merge branch 'tcp-annotate-lockless-access-to-sk-sk_err'
f5185ec79dac01431c01427c4583147a6d0ce20a net: axienet: use device_property and fwnode APIs for probe-time config
418149559ef3606ea710192e1a12a58d8ff8de4c net: axienet: add a MODULE_ALIAS for platform instantiation
69d9c07dc867ceb507a0f624fa2a56b5eaa385b4 Merge branch 'net-axienet-allow-instantiation-without-a-device-tree'
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddef4c2d6d07e54816a073c7b5cad7f337fa1251 net: only give queue leasing devices a separate instance lock class
f9cb4d296d81adb0923546ca5d54fae57a81af52 seg6: fix HMAC validation when an extension header precedes the SRH
eb0c18404c8943356f4aa164e5db9067b79ea93c amt: pull the AMT header behind the transport header in amt_parse_type()
952d1ca4a0f52a5106b631a45b564ee1c46b4b67 DO-NOT-MERGE: git markup: net
65087541fa0d0f2c64d6ca9111aa0b1e7c4c7d45 DO-NOT-MERGE: git markup: fixes other trees
18664855efdfee7ff455b371e125382ceb5c0edf DO-NOT-MERGE: git markup: fixes net
1b07584a9a0f68f7fba8fe613c7ef534ea78da8b DO-NOT-MERGE: mptcp: add CI support
2f9db8b13e2850cda5ceca8d73c7fc360fc5ec60 DO-NOT-MERGE: git markup: end common net net-next
252c022eeeff7a40ee7faca1d762d2340cfe4aeb TopGit-driven merge of branches:
1f73b092074707a0bc5d7914161f1ed13dc48829 DO-NOT-MERGE: git markup: net-next
3cc92baa45fcf66409887af0ac882e6ad9a50f1d DO-NOT-MERGE: git markup: fixes net-next
4fcb2ced5b160c15bf0d03336edd2cf01e4b7b58 mptcp: pm: init and release mptcp_pm_ops
9cc0b1da93cabdbb675ddcbb073aee975baeb10c mptcp: pm: add get_local_id() interface
0ebac8bc0fdcd2e0e56cee0792c2ccda472dedd5 mptcp: pm: add get_priority() interface
1fda740e76b280da545ba469b093766ce542d587 mptcp: support MSG_ERRQUEUE on the parent socket
c2e7745889d883877b58ccd19c7b239dfbb74b63 mptcp: sockopt: factor inet_flags propagation into a mask
65f0e57c1c031093ec54add8bbcaa2061cf0fd54 mptcp: propagate RECVERR sockopts to subflows
a363fbfbfe64ff1d3fc48a0569e1878adc432d1b selftests: mptcp: cover IP_RECVERR sockopt propagation
615792dc757a0719aa404553871a9f459276219d selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
1a019d9385bbb4b37116332f8aef85aa0c5b8c42 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
75d038eb815797b2630d50492f48acc63e059837 DO-NOT-MERGE: git markup: features net-next
daf23f10afd104d35f288b5aa33f5a050ecc70b3 DO-NOT-MERGE: git markup: features net-next-next
e55bd99b658557e8e4b143d5eda49ddd90b47229 bpf: Add mptcp_subflow bpf_iter
3797cfcce2fcf0af33c3ca24131a1702cedc976c selftests/bpf: More endpoints for endpoint_init
78372fdc31f60733726ae5f1ec5f0e4ea61a263d selftests/bpf: Drop cgroup_fd of run_mptcpify
dd2cbf200d3f3d03e0af2f8f604e12cf357ccb76 bpf: Add mptcp packet scheduler struct_ops
e2031c405038d8fd04be707907782d1ba2597b9e bpf: Export mptcp packet scheduler helpers
d9b593e9a15c487be9d804909762f15dacaa5788 selftests/bpf: Add bpf scheduler test
f93492e47f913934c47ca52f94e5b0bb13bc25c9 selftests/bpf: Add bpf_first scheduler & test
8e486abb54e6b1504695394e9054c818e7849e1d selftests/bpf: Add bpf_bkup scheduler & test
183c6246ed78ce4c0519dd938535d91c957d57a2 selftests/bpf: Add bpf_rr scheduler & test
ea66783c4a4e892ace257f8a7b97f3d63ceb79cb selftests/bpf: Add bpf_red scheduler & test
031c3d0861546df88719e74e75fe8f654519cdbc selftests/bpf: Add bpf_burst scheduler & test
c80c5fb235357b53b01c012bbc1a38d04b10e159 DO-NOT-MERGE: git markup: features other trees
77e851530112356b143d3f33c333317b21db339e DO-NOT-MERGE: mptcp: improve code coverage for CI
16e95a27b7b67fd3eba050c9592fd75535005dfd DO-NOT-MERGE: mptcp: enabled by default

--===============3302644060750127185==--
