Content-Type: multipart/mixed; boundary="===============3314302329124745428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Sep 2026 23:38:25 -0000
Message-Id: <179081150552.3789685.5976733276593659073@gitolite.kernel.org>

--===============3314302329124745428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b5501d40ed7abb6d975d9cb0976326e1d42988b2
    new: ced3ba3885733a5c6c79bd28576c893b9f4cc299
    log: revlist-b5501d40ed7a-ced3ba388573.txt

--===============3314302329124745428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5501d40ed7a-ced3ba388573.txt

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
55a50dbc19a971d110942ae6e4418f453dc6966c ice: fix removal of PTP timestamp tracker during reset
add8ac8b99159ef1c350b2a58fbfa8cba2ed30f0 ice: use reference counting and SRCU for PTP port access
6aefcecad158b70f65606fc8cb3928b7789b7f3b ice: fix PHY port restart serialization
0733aec6eb5bd36041595da48536780f299ca9c3 ice: set in_use only after preparing Tx timestamp index
50ec65432244c71a60985ae23a3f06475f58d920 ice: call PTP link change only from link events
afaf42845c35e8653a041d917fe158c60cc0ddfb ice: E822: keep Tx timestamps disabled during offset calibration
6b1475c66ebb2547022922a5f78f3a3d5382c281 ice: E822: cancel offset verification work during reset preparation
d3f0afa3e030de3f91b618c9edb2e6abcfe204c7 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
ed1eeba48fcfb35e3b77d0b6d825834be0349df6 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
6010783a041ffffcd43f4d39209791af4ec3612a ice: E825: perform a soft reset when starting the PHY timer
0724e6d07132a6097627cdd3f3a72d5735a895bb ice: wait for in-flight Tx timestamps before flushing the tracker
3eaeb5f7eee23e9a231e8cee7efa03b2cfeab3bf ice: keep Tx timestamp slots tracked until completion or timeout
c35717e8b09d5de7015d1ca038577e09357c3c48 ice: skip reading Tx ready bitmap on ports with no timestamps
27a83ef03adee4320466a4567d1f6e7454b23209 ice: don't clear in_use until HW clears ready bitmap
2f5e8f6d0087e12bfa945e067ce415dd9667d308 ice: Recalibrate PHY after settime64 on E825-C
b0e0719c6bc08e7737ba8b9e5c99a3fdad1303d1 ixgbe: fix SWFW semaphore timeout for X550 family
51af6455638d67e4fa32085f9d6ad2fa551d35d4 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
e914059d6ba095d4add44fc949bd79ead2abf9e4 ixgbe: fix ITR value overflow in adaptive interrupt throttling
b4bd489730ca1ae538852bf761383823725c94bc ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
d44f08701170c976360efb10afa3c01f1f4a52b3 ice: only free LL TS IRQ when the handler is present
45954968a39fed1abd03064ccb1bc93e9279276f ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
9832ba9fabda5706185310a1fbd38fcf596da14f igb: Return state in pm_runtime_idle instead of power-down
f25a054e2d2bc4afbc784a2aa1745e8a58d72d83 iavf: cap advertised max_pkt_size at the single-buffer HW limit
8a61e70ae30495379b4a278e1071892d410edc62 igb: only strip Rx timestamp header on the first buffer of a frame
d6ee4a92b5b5df065e521a0511e844f381f58454 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
aa6d7ed36f64fdef86d075e4b150dbdf0bd0c7f4 ice: use global queue index in TC to-queue offload
690e166c1b2561930b4c279eadee23d67213feff igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
c745c6fec7fc79e001e095259f4c38abb0dc63ca i40e: unregister netdev before clearing VSI on reinit failure
0ab5021ccf60d4870981a192be9d6c40214ded1e i40e: avoid null ptr dereference in i40e_ptp_stop()
be5d3b96d4ab1127b9ec77fe5ea8fd4b3a6a1743 i40e: make ring pointers unreachable before freeing via rcu
09f9eaba982c29c0e01ee71775ccbb7539b1b8b6 i40e: avoid deadlock when calling unregister_netdev()
2889350c81409664e7431fa516c3f5f5839ac85e i40e: fix potential UAF in i40e_vsi_setup()'s error path
3e2f45554fb20b7cfd1694c4cba5d93588103ee6 i40e: do not expose netdev too early
e48970a82a8e932d95dfe800a9dbd09aa24821e6 i40e: keep q_vectors array in sync with channel count changes
ef775116a3294b58996baafbc1755a3db1e0f4a2 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
f7efd030a4d53d6dc6b39cd3f798e2b839fc787f ice: preserve uplink DFLT Rx rule on switchdev release
b0762326d6ce2fb6507f10846dde4ef8756656d0 ice: fix use-after-free in dynamic port cleanup
759bd83beac3c5d7ca6d21167ce9e1ac41454ce8 iavf: fix ASQ command buffer leak on init failure
4fb46ba20b5574eac13c853d54df443bef9ababf iavf: fix QoS capabilities memory leak
9e1f5238922a9c7022f3be57ec470e1050704c2f e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
7a0377d7b28d6f75b4c90c1b4d35003e432f5107 igb/igbvf: disable work items before device removal
d4d05e3c3e0f5e45044700100689630269b7edc7 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f9618cc0060e07004954707d98f1d08e6a0d8473 ice: Restore Ordered MMIO Writes for Tx Doorbells
5f63f5939988b7bb44caa02d9ddf5e9a732184e2 i40e: serialize Tx timestamp skb ownership
0ae372748b0fff90bca222654c676d859f29219e i40e: serialize timestamp configuration with PTP teardown
b441faa9bb66f02c759ad3e24456b2ecc9493093 i40e: synchronize reset recovery with device removal
d31f799169bd345004189d7fabf7f79bbb8a0849 i40e: replace reset polling with wait-bit synchronization
e5e59a319e7c35766894ab0ee0fbdd71b1f1e5e7 i40e: fix races in PTP external timestamp work handling
9051db72b7af0adca9fd0bce5b3fad9c8cdc4559 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
02ec99235e08d7dc96162f98f6314739c007ade8 idpf: fix possible race on remove during a reset
0df2f19fac49f980e3aa7a451ec10510701863a4 ice: Fix incorrect LLDP filter assumptions
cc4614872d2eb412f0a53fded6aff60e6758551b ice: propagate ETH56G deskew poll failures
7e4400201811c09839c8a9277d0b73d5609b5c9f ice: fix metadata_dst refcount handling on representor teardown
b0a9884f8b3b9be3a10539f4e1ff91c09e203b66 ice: allow reading the last byte of the NVM and Shadow RAM regions
b07eda637760ba2c83c416c98dfb6561943118f5 i40e: fix set_ringparam error path freeing live Tx rings
9c2c047da4fa98e5ba65dabe76131aaeda3bb8dc i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
c45103faf98858508ddfba9f8ea58ecf12728ccd ice: fix bound parser hash offset before reading packet data
0c101368c97a3173a4cd908723376761b71bc0d9 igc: only strip RX timestamp header from first buffer
e4fce142bb49a0de6b24c7001496d97bd3ca3237 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
636873951f6a090dcbe1e2429ef9800293c79701 iavf: add missing PTP adjustment callbacks
d1ca67313ea8cc44e68b67afef75bd6717455573 idpf: fix NULL pointer dereference and memory leak in interrupt request
ca162189f8161c48f6553d1b829f205d139c957f ixgbe: fix MDIO bus lifetime
264817a81d6cb71c03fd5e5e92bb39634fdbb9ae ice: restore DDP state during PFR recovery
783e0eb2a25fcd7865612a6ddb24ffc8c5a0f9dc ice: clear Flow Director entries before reset cleanup
1cb70f3375765f38a67443c3dce64ea6ae7f83d2 i40e: fix integer overflow in i40e_dbg_command_write()
8b4f78c31b6073d36f030bb5e51f7d01bfeb06af igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
f856a5387810fec39bb365940de8d680f5aa1d5f igb: Quiesce the receive path before enabling i210 Rx timestamping
2caf6fbc2a5f0448f5a199370de1e309c5a1e94b e1000e: fix Rx skb DMA map error sentinel
6cc4200557b399399ad2539f1b6661da89861922 e1000e: fix ps_pages DMA map error sentinel
ffb4c6464ba72bb0f3cba8b328843e4117aee5e5 i40e: limit the DDP profile count returned by the firmware
a847985bd0f001b2cda581d7b2201ac0c6151727 e1000e: add system to disable K1 list
bd23bd4cfaad90b1553e9bf46435a92e103a7314 ice: fix pktgen crash in eswitch mode
06802149101a8cbf8b5039d763945f7b25e6e114 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
21c9daa44a8bc547e2ae4ed2240d9399d24376b8 ice: remove redundant cross-timestamp PTP command
10c753beac279bb7cb5d6788aa4cbc86ea7cc626 ice: fix stats array overflow when VF requests more queues
69f3e9394fba925c0daf2258ca1f46143937631e ice: simplify ice_vc_dis_qs_msg() a little
1e37a79fd7f8f63b77a327cd0a38248c6aedaf15 i40e: fix VF queue mapping collision with PF queue 0
3861a79156047efa413a9e982a18c01cd88a085f i40e: fix NULL pointer dereference in i40e_lan_del_device()
3ce758b4da1b184a3dc5b858daafe2c6bcb8178c igb: unregister the i2c adapter when register_netdev() fails
85420489f2f032f481725fcddd8956ebaddce067 igb: fix uninitialized first word in igb_set_eeprom()
097e91e4d1b8fb9b8291fdb350a7c24580ece9ae ice: fix TC flower filters matching more than the ip_proto key
04c51e71ff55fea84e9bc39c0a74ec6c607f1c00 ice: don't offload drop filters that bypass higher priority filters
a63c791936d3a2e7fc9013f60eb8bf3cad1f5f91 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
9eacc7211e8ee6d51b2a3ce398cc08cd31ce2c80 e1000e: fix NETIF_F_RXALL buffer overrun
d180edf378b81a5626b31869bbbd02359e14cb16 ice: fix VF reference leak in ice_set_vf_trust()
63c7f784eb438c128bea113049a2f9eef92b7f2f ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
0bcbdd0f05d5a4077987f871dce68e3fa9ce06bc ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
924d844c026dd8c609546a3be56b2fa659ddb17b ice: fix DPLL registration on boards without the SMA clock mux
80ee9ae22cc3b383560e4dde4ee66de7349a4d33 ice: skip the SW pin description on boards with generic DPLL pins
081e5b2059084b7790e7d06a5e8fbf4c401c0970 ice: fix empty PTYPE set for GTP RSS profiles
0b4ba38e75d2feae82f4ec6ee25751831b641d87 ice: restore double VLAN port parameters on devlink reload
69108f200e9aaf00e9a05d460ca89889fa46b991 iavf: fix VF stats not updating due to PTP command preemption
a4626ebd036e1ad86f5fbb770c85ff97b7c9dcc0 i40e: fix napi_disable hang in i40e_down() during firmware update
9ce78a0057b14967d67c06d6a9582a99102cbbf3 ice: reduce loglevel to debug for 'Can't delete DSCP' message
c579520df427ad1b16090189cfd71b197e24f585 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
960fd7be80b978e49b840cd5c543adbeeedc3c04 ice: remove excessive memory allocation in ice_create_lag_recipe()
908848e56846c1d14660b6d0288ab9bcd8d24902 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
c49541af5ac42b63ec8cb03ab69132a505ddf979 ixgbe: use int instead of u32 for error code variables
a1b38f3365a4ee7d8cc8aa320ccc44824b1d07ee ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
6b5058daa67970f96d760f76285d9e51737c6af5 ice: translate FW to SW for max num TCs encoding
0e2a400890fdd29073bf6ebbd84d932a6551f100 ice: reorder ice_flash_info fields to eliminate padding
33bf30aa92cd2941f82771f3a5d07d7a1ea0be74 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
ebf37c6edaec68fc6d613102adbd3cfb4a4baa46 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
f56ee7eb85709ab816cdb06bbd553942db365460 libie: log more info when virtchnl fails
05495bba319d7505e766e7cf23244923adb3e9a8 ice: add rx timestamp tracepoint for debugging
65be6a406602498de1bf88746643548bc59da74f i40e: pass the return value of skb_checksum_help()
7ddd0ab039b50e7d68004626cc71e69cba4f29b6 iavf: pass the return value of skb_checksum_help()
3a8c15914db5a8d34460ccc735dad02c3dbba9d8 idpf: pass the return value of skb_checksum_help()
c95b81722d89058e12884129f019c3c15ef9576b iavf: convert crit_section to DECLARE_BITMAP
d8c57431823ce62c018fdbb9d6eb03304323f179 ixgbe: LinkSec deprecated macros cleanup
d8904bae94d1dedff58eb3de573a410634aaefaf ice: convert hw->agg_list from linked list to xarray
fd271886648e90ed8331eb6a51c7f15c5649f090 ice: count number of VSIS in agg_vsi_list
4c0c5705d82bd5dd4e816437a4bbb7f72d952add ice: extract function to allocate aggregator info structure
abfd466245a543180fc7ddb90da55dc8baf0c064 ice: remove ice_agg_node wrapper structure
7ec9f4654c71fa34fae1db4906ce6c6eb87f6e89 ice: remove unused aggregator node functions
5fd2a3637f40fea5cb5ecb079463d2c96ad2cdeb ice: refactor ice_sched_cfg_agg to take agg_info pointer
6440e4d3cc512486283fec8703da90fc64ffd166 ixgbe: E610: init Link Status Events mask just once
6c0869581631628ab83dd98fa47af9dc6631f546 ixgbe: E610: prevent from disabling LSE
3a1e74c4557378fa9f5b356b0a76055e2f92a1a5 ixgbe: E610: do not disable LSE on driver down/remove
d619dcf8d826c20886be6da9982bd7bd6e986fdb ixgbe: E610: re-enable LSE unconditionally
70bd937af2c4547a3a82c6d976d45654db9b1cc4 ixgbe: E610: add MAC address runtime refresh
95d307112e926e5d1b43f9a5af0aa6759ccaf662 ixgbe: take rtnl lock before ixgbe_reset() is called
478afc7aec66beeb490a65b4f774b810146d5f4d ixgbe: E610: force phy link to get down when interface is down
8fad97f44cee491bea9ff2f9135a6d516f2a1a37 igb: detect M88E1112 100BASE-FX SGMII mode
5d802e77485c079a2e65b30eaca7491201ed706b igb: read SFP module EEPROM through igb_read_sfp_data_byte
b18b2117988dc286f5f951740d601b46584810d9 ice: parser: use kcalloc for table allocation
45533186f193ecd5051ee63ea9d98f31225b0dad i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
2f21fca926de4dc570c0e1570bd8e2d378f5c709 ixgbe: implement Total Port Shutdown for E610
ddfe9f179684d951ec98a27a215b7e85e9102543 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
045f3e6036aa20a5261be052241d543e17a95a4d e100: prevent shift-out-of-bounds in EEPROM access
449b23a8bc5b3306655631c657e8940ad45237b9 ice: dpll: Add the MUX tables to the documentation
ed6efb5d1ad84acb64605cfbb547d1b190bbf51e ice: dpll: Rework multiplexed pin notifications
c9fc8b8d129b557ed5d80daf22eb4c574de4ffbd ice: dpll: Use switch statements to handle pin states
30e0757deb4a46527e277c01bb16754f54d9ec0d ice: dpll: Check for bounds when updating the pin states
1eb7464eacb7aca47c3ed3fd4b4fc46e632ee3d7 ice: dpll: Rework U.FL muxed pin (SMA) control
b42eae9b4b55cfb590ea41111f35767611f73818 ice: dpll: Rework the SMA control logic to match the requirements
6ab5732f74dd6bda7bf4bce7684ae08ca7122fa6 igc: remove unreachable break after return in XDP path
16328dc4219a16e6cf1139011eacaf370a78a97c ice: simplify ice_pf_state_is_nominal()
4d63d323077ecb595a5230bf0f492d1623c0ed23 ice: drop pf == NULL check in ice_pf_state_is_nominal()
18e38a86ebb7d99053359adfe42209e222380e63 idpf: store HW vectors information
ace35a6ac94926b2807e9802abaa97715a207571 idpf: fill q_vector interrupt registers one by one
4bbd7f5e5fc0d10778aadde9dc709f7d86660648 idpf: get rid of msix_entries array
a454c741b8b376192086ef24fcbd4b3b781c1ca3 idpf: drop v_idx from q_vector structure
0b7b89fee005b8aa9054d0710687fc2b0f55e40f libie, idpf: move irq code to libie
e2074e1f0f680205e342f68f75dc08a692baf413 libie, idpf: move hardware irq info struct to libie
7d5b062d7c481ed5e936a534c7f1fb48cbc5d6de libie, idpf: move parsing alloc vectors command to libie
d1deb8c610536a63a45ddcfff810a3d4b19eb220 ice: use libie_irq for interrupts managing
d2dc875821693b70cd8b8617e1ca302fb156b583 ixd: support for getting lan memory regions
38f66b0af7830edc7e6c88bc3902a8e60c5f383d ixd: use interrupt for mailbox communication
3e9bfbfa7fcbf6c2c9b1ede040f5869194ae6be9 e1000e: rename init/exit module functions to avoid confusion with e1000
7c4ecea09911a452a39cc7ee3a99d6123968b8fd ixgbe: rename the EMP reset timeout constant
450546452e11f2b010a603d549020732ebb5c578 ice: describe generic DPLL pins from firmware pin classification
3e5298cdef691585e75ad25b490db7f7ad86d179 igc: Fix typo in IGC_NO_QUEUE macro definition
6437fbbfe1aedee9521f2ff06ae39603eec2c7ae idpf: clear drvdata in idpf_decfg_device()
cc9e37d776048a73fc1d0bc9a3cc72ff036cee93 idpf: add devlink support
2b419d2f4ed5e65de234df9a58666c609abc67ab selftests: net: hw: add devlink info test
ced3ba3885733a5c6c79bd28576c893b9f4cc299 igc: Group frame size macros in igc_tsn.h

--===============3314302329124745428==--
