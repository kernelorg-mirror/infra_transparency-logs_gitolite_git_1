Content-Type: multipart/mixed; boundary="===============4247683182450538965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 23 Oct 2026 14:50:43 -0000
Message-Id: <179276704392.1055540.8933479633976693327@gitolite.kernel.org>

--===============4247683182450538965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 864c07de0c7dcbca58b61625dfa2e461ae63b242
    new: 734bef548a96e8774d6eef5dfa2026c6edc4e80b
    log: revlist-864c07de0c7d-734bef548a96.txt

--===============4247683182450538965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864c07de0c7d-734bef548a96.txt

7d3e5984d0fc10982812e893cee9ac44f761b2b3 net: devmem: remove net_iov_area base_virtual
45ad84d2800e4a092fb8d96006a533b2d0ab13f6 dt-bindings: dpll: allow hex unit addresses on output pins
54b96109768276fa6dd0bad8e5701ad55643412a wifi: mm81x: start beaconing on beacon enable not interface add
356ed3640068cccb107373b5314edbea215d72c1 wifi: mm81x: switch to use fns()
da28021bc062d9c4dc6e885d6080aafd20359ed5 wifi: mm81x: use hweight16() to calculate bit index
ad130fe516914076f3fb11940b1bf9181de04425 wifi: mm81x: validate n_channels in disabled channels response
64331a0ce58e3e4c9e604fe11c890275f6c3424a wifi: rtw89: ps: send H2C command related to MLO info when FWIPS
0fd2ed6a50740c0bfcda67fc51b5d5069125edd3 wifi: rtw89: pci: fix typo of "deliver"
7a363850333529d67edabed0b98fe70e09f83cf9 wifi: rtw89: rx: refine skb/desc naming to improve readability
2995f5234ab2e363d7c114af66895c510c14fefe wifi: rtw89: rx: no need to cancel 6 GHz probe per vif
a4d288b5200a3d06d320331108224b63bea6b7bc wifi: rtw89: phy: write full data for BB gain table type 15
11a7351f30b98c1ab6ecc9d7f474f82823208931 wifi: rtw89: pack I/O during RF nctl init to reduce execution time
54a54c06868d0c2beb9ec3e2ffda0f6cb33d5c8e wifi: mm81x: check bytes_remaining before reading delimiter
5a4847b554e8581ab93898a55b59ae8b5b1c7a51 wifi: rtw89: remove discouraged imply from Kconfig LED
bf4c84e72fbd1e65918863145297c508225c1202 wifi: rtw89: coex: fix RF band check in _set_rf_trx_para() and its propagation
fd4d5551eae1e9864def396995b2cae328e9c424 wifi: rtw89: coex: track per-HW-band WL role fields with arrays
fbe6912f19807b2e482d5aad1b3f59d72f2d27a1 wifi: rtw89: coex: show per-HW-band MLO state in WL status dump
806bd61d51396878cbc3e03e62e800ccd9f5b539 wifi: rtw89: coex: add outsrc-set-info v7 for BT SPDT state
235a6ff568c36ece70a5081885bb3230d38c4e78 wifi: rtw89: coex: compute WL/BT cross-talk interference maps
c4b17492a37c03bf4db98e99d75321d3f3a00a13 wifi: rtw89: coex: add 1SS MIMO-PS decision for dual-BT CIS
a35cf81f60846ed2a0f9591003f3459f681d6951 wifi: rtw89: coex: add firmware 0.35.119.3 support for RTL8922A/D
8773800337cd10db114b6779912fe87e782a1687 wifi: rtw89: coex: raise default BT TX power to 10 dBm
d4a862cf7661254baa4ea3f468b5bf4a5bf43999 wifi: rtw89: coex: bind the RF band in use while WL is doing RFK
96ad55bfbb657c46623c2aac7c15309bf215affa wifi: rtw89: coex: store BT TX power per device and per RF band
f3207ae572742077b42bb398316197ffb423c054 wifi: rtw89: coex: set the WL/BT antenna map on shared-antenna chips
236478d51ffceba4ad0f580fc97ffc3308cbe02d wifi: rtw89: coex: use the right switch-type enum on RTL8922D
c739640e347f5e04ffb4452495db538621f3e744 wifi: rtw89: phy: Implement API to control BTG to turn on/off BT TX/RX
256725d0ec78caecd5df48b0aec956f592995d34 wifi: rtw89: coex: turn BT TX/RX on and off through the BTG control
57dc6b251419a9bb57e4ef2a622bf8818fe22c4e wifi: rtw89: coex: set rf_combination in _update_wl_mlo_info()
48d051024430f77a47a7f6bca240782b6fc274c0 wifi: mm81x: provide the station to mac80211 on rx
71a6d9ba64ddba00a241006b95d2d8e8dda15fd6 wifi: mm81x: add monitor mode support
4ec869de9c62ff34db1a31fca84c096961175035 wifi: mm81x: copy new sband for each module
00c3f77b0ca47d338b19b762f61e682e408b4c82 wifi: mt76: mt7996: program a link again if the driver holds it
d6173b8b36e5cefc7cce34c31a0cc63fb3bd77f4 wifi: mt76: check the owner of a remain-on-channel request
5bb4c6967b40506d8c8e0c05d42f250997e75fde wifi: mt76: mt7996: take over connection monitoring
3aaa4871006d2abb3a597028c45042311acbc640 wifi: mt76: clear offchannel state if a scan has no channel to restore
8834613dba564fda431eb87c1375e749490c2518 wifi: mt76: account non-AQL frames per peer rather than per link
bce4aef211b3941af9ca297162406fc84f22ed5d wifi: mt76: mt7915: check default EEPROM firmware size before copying
c88f880c6430948492a4eee00d90e48fa800febf wifi: mt76: mt7996: validate firmware event lengths before parsing
b8286bc7fe520e7117e7b6e1a1fd4c0df439aa3a wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
decf5142c2d4c295684da8644d4cb93dcf956c5d wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ec0889c74734131c6526493bd3134eea7de25bf8 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
a34595a955af242372cea2abfa7604f544399286 wifi: mt76: mt7925: fix NAN NDP STA record role index
e2f7c78a764c41f231e86533257ab623d4b4fed9 wifi: mt76: mt7925: fix NAN start failure
d7e818693cca1e8e474a4df33cffce0583e02880 wifi: mt76: mt7925: fix NAN committed CRB timeline layout
4d57010abf701cb08d7216b30143c696a8c2405b wifi: mt76: mt7925: report only 2.4 GHz NAN supported band
f87a9e7f49495e822e41828421ce51550e752dce wifi: mt76: mt7925: drop unused NAN 2.4/5 GHz support config
851b8f026ac10afa978f8d8af3eb2af4a4930c92 wifi: mt76: mt7925: drop deferred NAN local schedule update handling
b757f5b8c346d02d69c88e4520537ecbb4cfef90 wifi: mt76: mt7925: use OFDM-only PHY mode for NAN STA records
9d758e4f60c12a396bd75b246b30cc9064dd1e47 wifi: mt76: mt7925: share TLV setup for NAN enable command
ad393e4d799cc52e282003cba4a1f5ed1b01cfa3 wifi: mt76: mt7925: replace NAN DW end event with DW start
4489c66f64289cdf07a396f5edc7487af584b2db wifi: mt76: mt7925: fill all DW intervals in NAN avail_map
f0793ef2f7d48fa32d11e1b0915d9989ceb1de9a wifi: mt76: mt7925: clear CRB before deactivating NAN peer record
0ed6ac64344e0dcbed04f270426ca6f4a240b472 wifi: mt76: mt7925: add ULW event handling and peer ULW update
bbb8334e63824c941dbe685e62345d4c41afeb69 wifi: mt76: mt7925: configure NAN PHY setting on enable
86bd20cb500a201318d2008cf346647ce5a311e5 wifi: mt76: mt7925: support deferred NAN schedule update and cluster events
3590825b642ccda15690125d82d3d82206671486 wifi: mt76: mt7925: fix HT/VHT caps and rates for NAN NDP peers
3dcb98c5cb51a70750ae8dc006d6d787ca09f425 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
3208623121309a42f878364aff3c770f597d6a70 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
75673ab3c0e4186628e0a76b94443cddfbeca255 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
d12a54be2604ecd23a1e9ac863583e34034aadde wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
8d2f5990cd429a2fe5fff05f7acf84d6799d4324 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
0e6472108d51a42272332f5b6a95871244b64301 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
a105a9fe9a07a56d1e0b5a6978a49cde2ac7e7be wifi: mt76: mt7925: fix the lock inversion in suspend and resume
fbd12e8dabc8a9d2e81f427906749b4cff85d641 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
31b53a9c4ada2ce49201ed0da0105819acfd86bf wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
f8794eb3ff6dedbba0337c5197626b62da0ef057 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
022f5f8b7a0580da50fcbc34da853d03d4321fe2 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
f7517b3d8b7f1008e07edcb8bb692c6ca53ef23b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
f5dd4833463ed45794027e33928539b3c532f82d wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
82856da2d3b6a30011f4db6ea5f34c13484e0ef8 wifi: mt76: fix memory leak in USB TX path
7907d5270dc5c13b6a95754c08a77d5b06bbc786 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a2d1c02c59f84e982179751bced5fb2fd5bb4212 wifi: mt76: mt7915: publish wcid before MCU add commands
cfb05250ded4d6de09dfd273c2a72092f48b55a3 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
5cebbd7a87df834efe002c8e54211e6adc99703a wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
e9fd0a209ff7f646e6ce9221a73c92c4912175c7 wifi: mt76: connac2: fill TXD spe_idx for connac2 fixed-rate frames
a7871a7ae5a8625f0ba0a89454ac734c383dd538 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
9f299215d1d835aeeee8b269dad09e1be06f856e wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
68342a7bd7e5e273e2969e3c0f4c62ee3d006ce8 wifi: mt76: move the channel survey when the channel changes
baf375ca58eaa24503f9febac75c056852694c3a wifi: mt76: mt76x02: validate RX padding before use
5b779c63fb1e20e6729d3241b78be7502759296d wifi: mt76: mt7615: cancel reset work during unregister
29329dfa41de31f8adc7ff0aac0abccb555bb738 wifi: mt76: mt7996: add NET_AIROHA dependency
dd3f17ef69ed6d0085cd94a15b9dec227b4ebfb1 wifi: mt76: mt7925: keep MLD membership consistent during link add
d4e5ca3483a0ce95ff8417e16d42af99f7a98da4 wifi: mt76: mt7928: makes struct beacon_tlv 4-byte aligned.
6f591a4bb5d9a6a4a28f3f2fd77f394ddbcc4e05 wifi: mt76: mt7921: keep the join ROC until the station is authorized
ac22c8c723c62013dd45b74e32249fc877c86fe0 wifi: mt76: mt7925: keep the join ROC until the station is authorized
3c334603f0ecd0ce3db05c068ba775e6e37b7c72 wifi: mt76: mt792x: defer the MCU shutdown past unregister on USB
d435130cdd064b901d8ce5ada0322298e6a86a49 wifi: mt76: usb: fix source overread in mt76u_copy
0c2fcb5225361f71905697ef9db287b24bcc67cf wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
9be6ee96184c3f1219f2ab023345d22268e06833 wifi: mt76: mt7915: fix thermal zone use-after-free
9956c4cac9d3f479817d6fe6a057aef3e86defcf wifi: mt76: mt7603: don't drop short frames looped back on PS entry
43fa49b185832a3dac6845e6d30de44c87a91f16 wifi: mt76: mt7996: refresh the tx BA session timer on NPU devices
7f0770eab862c055d70c4d46539921267415eee4 wifi: mt76: avoid iter_keys_rcu() where not needed
e75897e6cb8b900d095acf6fbff1ffb026c86c35 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
4014192e1cbe7775882c85692d517c00a97c1d35 wifi: mt76: Fix spelling mistake "dowload" -> "download"
2e48b38ac854d9f46fa0a7a36faf9335bf4ac184 wifi: mt76: mt7996: Fix spelling mistake "retriving" -> "retrieving"
158c1145fe7ddd82914011a00de7cc3262616b16 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
8db0381351fe6af82f81693d5085790e291b2f17 wifi: mt76: mt7925: Remove useless condition
40217d8e6cba433a6ccb8c73737dd38b54dcc26f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
8d604c899f7bd1a76a2eb21c0b706c02878abd36 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
356735fc612ea54062eb741ea15fa4ff7df4fc36 wifi: mt76: mt7615: validate MCU response lengths
130eb5fc5904b2b9f237e08295629e4279b3da76 wifi: mt76: connac: pass the command to mt76_connac_mcu_chip_config()
c2f5993f1f169f7865cb01e61b9a78cf80ba1483 wifi: mt76: mt7921: enable thermal protection
fb03c4204498f300ffa3324f2e90df5742a2984d wifi: mt76: mt7996: guard station-only MLO TX handling
d0115096429ca090a592770c7645f9553a839954 wifi: mt76: mt792x: fix negative errno truncation in offload capability
d92bac6b6af2602516ee82ae112709c71af27cf6 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
c182bfe944eb275f7526cc326f81229b0e974a0c wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
e1534fef1ae4df6e16401117394c26dbef84f361 wifi: mt76: feed the station RSSI average from the chain signals
87b67aa8eb32cf89dab4c6df88d65e07fec46592 wifi: mt76: mt7921: clear WM2 from MT7902 RX all_complete_mask
79941e85f4b3b1385b545cf18998fda6e1176919 wifi: mt76: mt7925: Fix MCU command timeouts during module unload
9ae1a74a7f9fb12632edb15801a927afd008a4c3 wifi: mt76: mt7925: add AXI DMA calibration cache for MT7928
c7a6b6a1dcc8fc0ac49ec0d7418b4603684e7d73 wifi: mt76: abort a scan only for a link change on the scanning radio
267424ac63aa65fb28b7f3cff1e1a7d0098c4d6f wifi: mt76: mt7996: enable the SKU power limit table
78072c1a661d643f341536219c19c28ba0a0fed3 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
cebf7dbfa14a39bdf3913f3fa7452d096c90c15b wifi: mt76: mt7996: update the address of an AP link that is added again
24cc6d911e1d2f6ada086402f07b30b42fe6b545 wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
90abe74d274fad080dffaf3c671e5f31cee53a5b wifi: mt76: mt7996: find the last MLD link among the links torn down
2ec14ab42dfd195976bd834fecbcea00ae7da600 wifi: mt76: mt7996: upload only the keys of the link being set up
b31a3c76156101c96c08306b362ccb0705abbdd0 wifi: mt76: mt7996: do not walk the vif keys when a link is destroyed
a9792846fbc62af2290552ab66b5a855415acaa8 wifi: mt76: mt7996: report station statistics from the primary link
a53699a3d482a980efb016469b99ffac172280af wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
36f1934a2bf04f355e748c68ba7f7cbb5e6950fc wifi: mt76: mt7996: free the WTBL index if a link allocation fails
53eadd11e92729976168d74f27345461a5e1ef46 wifi: mt76: mt7996: pick the secondary link from links with driver state
db6282754bcfa8b6ba9c4e1c02dff076247a96b9 wifi: mt76: mt7996: make a returning link primary if a station has none
51773d5196a0b85884ad245aa788370c4c8ac58d wifi: mt76: mt7996: do not reuse the deflink of a removed station link
6541956cadc484eeed719e7a8e9e7d27e5900289 wifi: mt76: mt7996: keep a returning link when adding station links fails
854c8d4358272ad1204e9436996dec264fe334b1 wifi: mt76: mt7996: add the station BMC entry as new once per BSSID
72f050d4b04e40f450573ffb95cb4717c8bbfefb wifi: mt76: mt7996: keep 4-address and decap state per station
ad8e618e4474dda22936a52757838ff990e6cda1 wifi: mt76: mt7996: do not add a station link in disconnected state
d07675fcbf2bedb6ae58368276b2e8652bda8e99 wifi: mt76: mt7996: record the connection state of a station
b5ca7f065a6456add4caea464060427f7aff78f7 wifi: mt76: mt7996: keep the block ack session parameters per station
7c20cafcc1727bf9af57e7b76a6ba9971f84d020 wifi: mt76: mt7996: set up the BSS of a late station link before its peer
1aef01d3cbbe88cec919fd51999f3becfc639ad8 wifi: mt76: mt7996: bring up station links added after association
1e9a44e38f131eb9b09e0d87cfbea7b2c50dd091 wifi: mt76: mt7996: set up block ack sessions on station links added later
28f776d5d4e119164da9e3db69bf900cccf74134 wifi: mt76: mt7996: restore a station link that returns after a removal
c33af2e4622baafc56c565a13823f6b89d3f50db wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
ef28298ab88bd7ba8d805fb8dfaaacd9246d5fbf wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
7a5a3843178c61d99d939b231318692d08fff79b wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
3807d0bfeef650d2b3b567e36d218b4cb3e31d4b wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
a45aea434cd7e0b4c3cea5a0ca4ebc54a6388a1c wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
2f209a8dca88507bc094de370e582adefc55723e wifi: mt76: mt7921: fix of_node reference leaks in regd update
2d12f56631ef307e58651b560ccda1f324a059f9 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
557a895d92f5b2b738fa60844799d96b23cfc08f wifi: mt76: remove the unused signal field from struct mt76_rx_status
833de192a443659de3bf77555523c58727bb153d wifi: mt76: mt7996: take the offchannel link of a frame from its wcid
3049a7f210adaa633e834a7e9e0fd3c6cf8600b4 wifi: mt76: scan all radios of a request at the same time
ac5ec769afce2c6d715832247429e34efb29d148 wifi: mt76: mt7996: scan all bands with one request
49701802948aadc573d84840853e04c9f1cf6777 wifi: mt76: keep beacons from queueing the scan work during an abort
07cc2b151a262c3e81be6608bb84a4f112fec445 ipv4: Rename ipv4_neigh_lookup() to ipv4_dst_neigh_lookup().
3e33cdcf54ee1143b47b2ee324fc20923ac6fcf3 ipv6: Rename ip6_neigh_lookup() to __ip6_dst_neigh_lookup().
33ea2463c432eeee551d63652cc99ac791c15351 ipv4: Add wrappers for neigh_lookup() and neigh_create().
616b2143f901435fa9f01c8be6e3baff2290196a ipv6: Add wrappers for neigh_lookup() and (__)?neigh_create().
98071355ffc9ccbcd63cddc83a98250524eb1526 mlxsw: spectrum: Resolve neigh_table right before neigh_lookup().
0e59523b440c90ed1899476f32ad4e949282f43e ipv6: Use ipv6_neigh_lookup() and friends.
f2f25d59f56a0a225447af203d73e51b4f7f92f5 ipv4: Use ipv4_neigh_lookup() and friends.
29ff0101dc00817831c6fb522301a5d9d40fd1a9 neighbour: Remove __neigh_lookup() and __neigh_lookup_errno().
023753192e3c2089f5236ad758b59e52fad4ead0 neighbour: Check n->parms->tbl under tbl->lock in ___neigh_create().
6a8b493c68e079d63586860e772a7e7eea3b2ea0 Merge branch 'neighbour-add-ipv4-ipv6-specific-wrappers-for-neigh_lookup-and-friends'
237782c3d416b392a12642f32959e9d3c94e0c26 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
74c553648fb897b3a6e3c621564121bc60c70db1 net: stmmac: add XDP multi-buff support for TX side
171ffb0948ced8c5360f61eeb4b5287ce8ba6dc8 Merge branch 'net-stmmac-introduce-xdp-multi-buff-support-for-tx-path'
991a02c881995d8b5220b35aa435ff5fff926e63 Merge tag 'wireless-next-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
7e6689cbbf9e6040e4ce38656a126459aa994f68 wifi: mm81x: validate YAPS receive framing
2a1359aa651f5e08b9c4ae3aafbb47ee64c5d281 sfc: handle rhashtable walk errors in mport lookup
f9d58127380a5370b207279a215ff1d8ce37a018 net: axienet: do not report TX completions as NAPI work
f46b52335f7690896579d1dc298b8c3caad1ca44 eea: Drop temporary buffer by using %*pEhp directly
c1333be192b0f4f77e8db5e4c7a4c55f1e673aae eea: Remove unneeded assignment
8724ed6e604cbf603946c4fd2131e52ef56dc0d8 eea: Refactor error handling in eea_adminq_config_host_info()
ecc57880bbb0f2e4df4986dee9934045322b4273 eea: Use 2-argument strscpy()
f1ba9523ef8848fe100506cfff845eb9455095b1 Merge branch 'eea-improvements-in-the-driver'
2554c08e16aaeeaa7284bce64e16618f4b8cb0b7 macsec: check the resolved SCI for duplicates
2dcf7c1af6896fc28e4197141580e45e98d3f6cb selftests: net: test MACsec undefined SCI uniqueness
592d0fdb02dfd5f53ef50cc364aa989819792f73 tipc: bound the device MTU accepted for L2 bearers
3917a13917e6266d33cc933530c0f492a394efbc dt-bindings: net: Convert HiSilicon hns-dsaf to DT schema
8c37b775c92eb03e9209605a816c2a5fc8f3a64c e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
e357e76b6ca59d61d622556a5d2e3c1030c14f96 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
47bb8dfbe1d214d6031fdd7b9215e381d9675f73 amt: mark relay data as a UDP tunnel packet before sending it
c43d4f8796dc073a6980a1640168d22950c740f7 wifi: rtw89: coex: fix off-by-one in H2C macro buffer full check
802f463057877e29244064dd6578ae8c4e453e6a net: usb: r8153_ecm: reject short register reads
8df0638138d3e0344fd1fb36cf2d1ca1cf5028f0 net: usb: sierra_net: reject short firmware attribute reads
19354c4b346aeaee18a2e42e5dae60e7c1b52a5c wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.24.2
52f00f0c99ef5cd3889952bb5d0bbfac46589d8e wifi: rtw89: regd: add NZ/BR/AR for individual TX power settings
b706b5f2fd2480f229febfd772ffa85353d6e211 wifi: rtw89: 8922d: update supported firmware format to 1
9f596b63010b681720106c0b0888aa60fcc5b6cb wifi: rtw88: move the 88xxa CCK power detect setter to phy.c
6501c79b341dcb817f46c7d4671ad433adf38037 wifi: rtw88: 8723b: add the RTL8723B register definitions
a9283c7371a3b5ea70d7a69ff0f022e9f9b3af3a wifi: rtw88: 8723b: add the RTL8723B BB, RF and AGC tables
6879a85cf4b27ed1d734dc5227d3607b87d5fb0e wifi: rtw88: move the shared 8723x definitions to rtw8723x.h
d726c70ce08224873f3b0e10349fb8fc20a69f77 wifi: rtw88: 8723b: add the RTL8723B chip driver
7629d6db839f196f108504662f1ad3b2fa822d0d vxlan: rename the drop reasons for use by other tunnels
6c0509aa8900134db0ca7de56fc6aa10eac3d026 ip_tunnel: make __iptunnel_pull_header() return a drop reason
0518c33e1d7e5600e441027100079aaf9c0dda74 vxlan: report the drop reason of __iptunnel_pull_header()
d476bb7c0efd56aa3d579114802305e4500bec85 vxlan: report a circular route as SKB_DROP_REASON_RECURSION_LIMIT
2b358bb4af0e06f154d27115f17150a8c2486e4f Merge branch 'vxlan-generalize-and-refine-drop-reasons'
269946cba92eeb19d3ff497b5d2ecd927d77b1d4 wifi: rtw88: 8723bs: add the RTL8723BS SDIO bind
b2d251aa7f16e8ec0322a447b8b24c7f69a29832 wifi: rtw88: 8723bs: enable building the RTL8723BS driver
c520f3af7df423a49c3f2a334eae018d1c0b67ee staging: rtl8723bs: remove the obsolete driver
411e89374aa2fb5588bb3077122d3485c57ff589 wifi: rtw89: Override antenna number for RTL8852BE-VS
6c17c57d45ef1652d80f79a9834597b25412fd26 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
83de3a16c7b37064a59305040ba9b0f93b832794 wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
c16411fff03b29a806898b20338ed3ef27124f96 net: ethernet: i825xx: Fix dma_alloc_coherent() size
4e3b56eb2ed879353de392acec7b485b123840a4 net: gro_cells: prevent enabling threaded NAPI on gro_cells
670ff95811b0f2f31671a578813ab2da8b7ddcc3 net: fix NULL dereference in skb realloc fault injection devname filter
4077df74d71697ddb59ee2fc4c78d89bf8374702 selftests: net: big_tcp_tunnels: Fix the IPv6 route change
056d046bf530d44bff5ce13a0addbc50c14ac95f bng_en: pad short frames before sampling nr_frags
3f65f6ff8594214ddac427f925f60f2e6af1082a wireguard: noise: remove unused variable
cece0b573deb5d102547835da720f60d7b7888cc net: dsa: motorcomm: Hoist type casting helper into chip.h
05a720732724b24d5779eb5ac335b2901f91ffea net: dsa: motorcomm: Rename MIB stuff
a219b5ea8bb26037357d8ccd04d1b386c15edbfb net: dsa: motorcomm: Split MIB buffers
25265e7ccdb51ba5a92c463fe5f112b253f9513d net: dsa: motorcomm: Split MIB module
e7b23688d0d370bae29801cba686640558231670 net: dsa: motorcomm: Use u64_stats_t for MIB stats
ed4453587dc0082a6b6b5a52c89d6b84d713e8ac net: dsa: motorcomm: Fix MIB synchronization
3fa7e831b819783d971fd655e205a6cab2fd09f8 Merge branch 'net-dsa-motorcomm-mib-fixup'
f3f5d7ab19b53b7a93584e5b16d5ec4c2fa9a06b ip6_gre: let collect_md ip6gretap send from the unspecified address
d5b2fb6761aeb78fc3eaba6da873c7eb7055fa86 dt-bindings: net: realtek,rtl9301-mdio: restrict MDIO buses by family
dbaa9e9e05eba057b7f8dca270a9afe452f362af dt-bindings: net: realtek,rtl9301-mdio: add clock-frequency
d2d69812552b15a9b59613a5d4427089d389dae2 net: mdio: realtek-rtl9300: convert "fwnode" left-overs to "of"
808c15994074145d12a1ee77a49d6151cb28a11a net: mdio: realtek-rtl9300: reject duplicate MDIO bus IDs
72356fed7965b197551c9e723e652a07c8995bd3 net: mdio: realtek-rtl9300: support non-default clock frequencies
b22554323b0077280c10068f75998a16a6c24a52 Merge branch 'net-mdio-realtek-rtl9300-add-bus-frequency-handling'
04a943067baa670fef3c1424ea616a2ed87d3d19 net: macb: configure ENST registers for all queues
9142c2f8f84bf4eafe23e9d68b6ba016a60300c0 octeontx2: use arch_extension to enable LSE
f688218baa7128a1ef3f8377679fc5fcbc22fa2e rndis_host: enable RX aggregation for OnePlus Nord CE 2
9823271dbe1e43d1b7eb7707412d96317fb284d5 bonding: 3ad: remove unused TX state
f91afd7f713309d97427bdf0c9301fd5133a26ba net: stmmac: move XPCS lifetime management to platform drivers
758fe10f83a655bed0f7b98fcfacdfc3556fb9a1 docs: oa-tc6-framework: Fix typo in SYNC bit description
d8674294aefef02266c4d47ad10131f1bffbe534 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b2f8de21708c02203a31e2e83f8240dbdc702e8 wifi: ath12k: advertise interface MAC address pool
86f2537877d6029487811bc3e0cd9e086a196000 wifi: ath12k: validate MAC/PHY capability count before saving
97aab70a03df478ffefcf890ed4be258c0240bcb wifi: ath6kl: don't take RTNL in del_virtual_intf
f3d29dc9224b0881d10d34664456adf113bc4777 wifi: mac80211: clear fragment cache entry 'is_protected'
2ce8b78102e91c9d6536630cdef96491121c84d3 wifi: mac80211: mesh: use hlist_add_head_rcu()
8ea4f50c3426aaaf3f4c118ee2c2876326ca5db5 wifi: mac80211: kill wake_txqs_tasklet on unregistration
c767e1173aeab7825a8dfb197041d3996db84e39 wifi: nl80211: reject zero RNR/MBSSID elements
e3cf8da7e0c560db67ac5ee8c9197514bb298ea7 wifi: mac80211: init radiotap iter after length checks
22d8e38161c722fe6e7ffb2a4c7fadab0f111271 wifi: mac80211: limit injected HT/VHT MCSes
ede3a3e0dadbf20c85bba9dca168cbdea8d7e6e7 wifi: mac80211: mesh: fix path table generation counters
baf0d4feed2f0fed8e045f948534a4bd43ae464e wifi: mac80211: fix mbssid/rnr allocation in beacon data
a5f361bc57aed2beb44580474fbe05c610df32a5 wifi: mac80211: don't read runt headers in injection
2f4bb025e9475e0f9f0b5c29127eccade418b141 wifi: mac80211: fix TDLS setup frame length check
45f9960f8cf33a9f6b44bf4ae2a0dad393b5f8ea Merge tag 'mt76-next-2026-10-07' of https://github.com/nbd168/wireless
2531f6539d2f844f24fdfad6eea1361af68b3359 wifi: cfg80211: validate WEXT station BSSID
0fdd10cac4425bf5ee818aac1c1c0c8ced3ebf75 wifi: cfg80211: fix kernel-doc %field -> @field cross-references
8662a5ecd6f991d81772f33d0fbec3050901c2f6 wifi: mac80211: handle shorter S1G TIM when parsing elements
44f2345f476cfec8042033c4fc03799ecc08ce88 wifi: mac80211: set conn mode prior to parsing elements in beacon
507b014f7f744b2a1317e87babe7c20b7d950f72 wifi: mac80211: Pin module for hwflags debugfs file operations
ad0726b61b85b0e75834581dcf9d00031dc5ec42 wifi: cfg80211: Pin module for debugfs file operations
81a6e0248d8362c69636f312ae78708cad543e93 wifi: mac80211_hwsim: Pin module for debugfs file operations
298618f28bd3d1da677828354b504c12e2f375e4 wifi: cfg80211: reg: protect regdb pointer with RCU
bf49114633184715a128978969aca3f4d98bd034 wifi: cfg80211: track netdev running state under wiphy mutex
57b1607464142837b9dea57fa30143fedca64e47 wifi: nl80211: allow device lookup under RCU
8e3d9039d280c61e1ef5c5cbe8ee8db342907173 wifi: nl80211: avoid rtnl for commands that don't want it
197d5f64e3bbb143d5fc27f4afbf772bfcd232de wifi: nl80211: don't take rtnl for most dumps
e44b2bf77d7c409a9903e085d4c7867e9e574feb wifi: cfg80211: reg: update channels under wiphy mutex
379d1a3471075321c246944d97cdf41109186c1b wifi: cfg80211: reg: set intersected regd under wiphy mutex
18b54e7928b47945f78a96f8d1cc134869f27445 wifi: cfg80211: update channel DFS data under wiphy mutex
666a90322677f3444aa64674a5dd57e728414e07 wifi: mac80211_hwsim: call cfg80211 event with wiphy mutex
d35dec0124b787a480d31f7afa41d5b81fc43b12 wifi: cfg80211: document wiphy mutex for radar/CAC events
294e01e7ac92e4d518e9aba029846412e83b63f6 wifi: cfg80211: add a mutex for regulatory/device list
17789024e059a0985caf3943b860b615a5cf6d8d wifi: cfg80211: allow walking wiphy list under cfg80211_mutex
97de01e4e86828f08cc2c7087ff2de0654779099 wifi: ath: use freq_reg_info() under RCU
3118fac30649877eb555878c0c3b0ddc99ce81a4 wifi: brcmsmac: use freq_reg_info() under RCU
04655cc0d2a15a89a3869898303620094ee23e14 wifi: rtlwifi: use freq_reg_info() under RCU
17a3455f15c0a4edbcbad625ef227558499ea98f wifi: nl80211: read WMM reg rule under RCU
170404d5e976ee94a6c683a87af1a9fd56a4b668 wifi: ath11k: read wiphy regd under RCU
a38a54c10692e5a9397b05ee2382c4750b533b45 wifi: ath12k: read wiphy regd under RCU
8ccf97e5f67b5d383a222c41535620cc56a1d1d5 wifi: cfg80211: regulatory: stop using RTNL
1f8e4308755e09950ca6b24b3f0594f3e118144e Merge tag 'rtw-next-2026-10-08' of https://github.com/pkshih/rtw
07b3eb8b9048976b585d29f1a1df9a435423c473 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
c73695b5c2973839ffa5a8f0ad994b6131700fbd ovpn: Fix the return value in ovpn_bind_from_sockaddr() kernel-doc
1926cf58b0a8f74ad488ef4d14ed02b88fbfe229 ovpn: remove unused work field from struct ovpn_socket
fbe0f84135140565258e5bbee9c7e1f2826ee8ef ovpn: remove redundant peer NULL checks in crypto post functions
5a5c645415c216f381cdab654bc012546f0d07ff selftests: ovpn: enable TCP_NODELAY on TCP sockets
03b7050e67e2d5335cfcec428934d9728d968764 selftests: ovpn: wait for the TCP server key setup before traffic
fbfa27d9b06f025c5f2cfa79d0e01e6400eeff2a Merge tag 'mm81x-next-2026-10-09' of https://github.com/MorseMicroLabs/linux-wireless
643f0bf936176c114d5631da7547e991b5d99f10 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
15f7603b69a83a0acc7fcc8992ecbea6110f9424 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
d26b64fbb844fa00d9c95b7e1ae7fa8f546952db wifi: ath12k: Remove unused HAL_RX_REO_QUEUE_INFO macros
4c5679222f6b9bb6800d32eb8256b43d164c3e31 net/mlx5: Add cap_tx_speed and effective_tx_speed support to IFC
41de84543574f2923776790f608c56389aed972e net/mlx5: IFC, Add capability bits for virtual LAG
18e03721933c3193d7ac450976ca0e5e560b224f netfilter: disable br_netfilter in user namespaces
b2ed202907d654337d72825d743a833009010740 MAINTAINERS: ovpn: add Ralf Lici as reviewer
3a82195416fd71fdd6cb4ff80f611ec28073be16 net: devmem: check uid and netns in net_devmem_get_binding()
5949d1910f13c20f6ebcd26eec9e0c02cb4951aa wifi: ath12k: skip hardware rfkill setup on Microsoft Surface devices
29f144016f03608abfddcd6ebaeabafd7aeaadd2 net/mlx5: allocate DMA pool structs on the pool's NUMA node
d128212667593c548a3c67d30031063ed46c29b7 net: stmmac: set real_num_tx_queues to max(offset + count)
ac1ca0c3e139a2ebef2fc6c570af6647329726f1 net: stmmac: align real_num_tx_queues to mqprio configuration
47891d501e345629536481ffc57e2e4b2f2d4770 net: stmmac: add tc mqprio hw queue priority offload
d0bd617658ddfa5a115e64d1ab687bf155f6331f Merge branch 'net-stmmac-introduce-hw-queue-priority-offload'
ebc938ba1d5ff33652013b99c7b9a74f05690336 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1c1a208e65a08191901cfded3bbccc4a54e4a75c wifi: ath10k: avoid IDR mutation during TX cleanup
3e7f5d362b2b3a21b3adb4b860aad14b69a896ad wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
dc29226dada34a6d19af77b4b51e90f8a3a8de34 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
94c7b50351fd30e1dfe1b4051197a1445d8547e1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4aa45334eb23d40bf31c43405daea9b73469f2a6 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
0b3fc7fe6f3f68569b9f9139893491b61a4b45b9 bnge: skip dev_addr when building the VNIC unicast list
d538cc3ec0bc4cb7b40981b3213a6c6671959ed5 calipso: hash the cache key, not the option start, in calipso_cache_add()
ffe378c06c10b97806e2109a5d619a48a9c2940c ipv6: Report netns cookie in fib6_table_lookup tracepoint
c436a624f89e56978659a12e01fe8b2fda2b3a6d ipv4: Pass netns to fib_table_lookup()
a780f51d5bc81616abdc3529748b12f39c497192 ipv4: Report netns cookie in fib_table_lookup tracepoint
6607154049fd5af948f855682b95502b7534bf15 Merge branch 'report-netns-cookie-in-fib-lookup-tracepoints'
0063f777b58db3fa455089566f200ae019614945 net: ag71xx: Use default NAPI weight
32a8010d2c30c7aa3bd732048c3b366dd3d48c6e sfc: fix stale kernel-doc member names in net_driver.h
26a8396802ea06c27c014f6d40eaa5ac4ef99a7a net: natsemi: xtsonic: make probe function static
d7804253678eb18d2be950e0542364b50be096a9 net: stmmac: ptp: switch to gettimex64() interface
63892371b205a6da6dd9637e45480d812048b9c0 wifi: nl80211: add NL80211_CMD_UPDATE_BEACON
e70df36f3609b77c0800eb6e15f5dd77b940d22d wifi: mac80211: protect AP template pointers with a spinlock
dfa7d4ec7340011803f166d3dedd4d8a6bb941ed wifi: mac80211: refactor beacon allocation
9b790d94d7244e2926eca1434b5b56c3ecae49ef wifi: mac80211: implement lockless beacon updates
3c46fb6b3c17400096e2300d9423cdf53c07390f wifi: mac80211_hwsim: support lockless beacon updates
13c20e8be3278e54f4758941998a3ee746644d8d wifi: nl80211: prepare for unlocked wdev-only ops
3938d944e8f8cce68981ad7fef785592435e15f9 wifi: nl80211: allow mgmt frame TX without wiphy mutex
fd6bcb455bf7d15165db1cbd325d53ad095fceee wifi: cfg80211: make cookie counter atomic
c9f648b31b4dfadf0a1df56470b52d24269cf4af wifi: mac80211: refactor mgmt frames TX
bd3f374d01561fcb4c28ec90b6bdd8c1a5239f94 wifi: mac80211: implement mgmt_tx_unlocked()
223a1e289be0a4a1ef690020393e976dbfc10a1a wifi: mac80211: don't require wiphy mutex for probe_peer
062de592d0fe966777cec20cb608a3a4706ec4f6 wifi: nl80211: probe peers without wiphy mutex
5b8528cb74fc5a0bf57f5b3f6a83edb243b43ac3 wifi: mac80211: don't require wiphy mutex for control port TX
1b6713fe8fad3871d2a090cfccba9b319a19dc77 wifi: nl80211: transmit control port frames without wiphy mutex
599b8a3c549b2dd3277502263ee1b69bf3489f3d wifi: cfg80211: support unlocked station get/dump
6f7f0be670dedad757742b9befd36307989e5b4a wifi: mac80211: refactor station statistics
ab5d6dd9c9b0b9ce40d687a79e62314a9f8cafbf wifi: mac80211: implement unlocked STA statistics
2a0abc320a806ce982b24b7e4610285ab4d6461a wifi: nl80211: fix BSS reference leak
98a19abc797f1f6863f6c2133280c07681018fd9 wifi: nl80211: avoid RTNL in nl80211_get_reg_do()
17090b50d8e7aa3c1acac65ff42c4486bd3af350 wifi: cfg80211: drop RTNL from disconnect_work
79976044e4ecbd9ca552311a3bdce7d646f6b827 wifi: nl80211: don't hold RTNL for SET_SAR_SPECS
9a8407984ab43a70174e5474946ab6c19dc2e0ba wifi: cfg80211: switch wiphy netns under cfg80211_mutex
65460860e18ed5615024846f27bcc56b90e2761c wifi: nl80211: avoid RTNL for wiphy/interface netlink dumps
ef27674b8471b5d1c80fe5ebfaa4f2b07dfb1096 wifi: cfg80211: protect wiphy names with cfg80211_mutex
03b0588c2511dd5cf7745a194fedaadabba4b163 wifi: mac80211_hwsim: get wiphy_name() after registration
b6c27cf5fe5d9a9872982889a1a9cb471bad20ed wifi: cfg80211: check wiphy name in wiphy_register()
85a4a8e9c8481f8d1f557bb2d738257b1a2e7011 wifi: mac80211: don't hold RTNL for rate control algo
1a82eea843ae255496c5a8ff6302d00243fb6703 wifi: mac80211: fix interface registration error path order
c49f54fd2abff08964677db8fdc1674c713ab42c wifi: mac80211: fix encryption tailroom
48002331da85c7c962cfbc09c8bd84d219a6fe1c wifi: mac80211: reserve MME tailroom for protected beacons
c6c8bc355657115664131b38c53c5ddf7d93b072 wifi: b43: fix use-after-free in b43_bcma_remove()
958f20d5aa0aa645068454fdb62ebc625ac9a115 wifi: mwifiex: append hotfix number to firmware version string
fbcdcc450c47b2dbc0e3c790a40071e7485bb68c wifi: mwifiex: validate GET_HW_SPEC TLV lengths before parsing
cd026e68fdbf88b9cc522b76c7a9d92c9a41f709 Merge tag 'ath-next-20261012' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8edbf6c23363563e508a61f3f26f4e4b6eec9dd5 tcp_bic: fix divide by zero on max_increment == 0
f09eb97322b16a6f709a47599c95b62f786905f9 tcp_hybla: fix divide by zero on rtt0 == 0
7d52b5d16afc1cf8484ae321658e217a80e3ff4d tcp_cubic: fix divide by zero and endless loop on bad module params
59e344304c1a80fb9898223020cf3b10ed3a0da4 Merge branch 'tcp-fix-a-few-divide-by-zero-in-congestion-control-modules'
cc9dcb0e7a428ca43259bbee3350d786681265a3 net: core: use the packet's L3 protocol for the GSO size limit
0bba48256b0aa86e84a08d69b4410018bd8ffc67 net: core: factor out the GSO device limit check
c4076626ba520ecf710755046bf5ae6f2fd5b965 net: gso: support re-segmentation of TCP GSO skbs
335a0378a7556eb818df5cc03281319d7c15ee20 net: gso: clear the GSO state of the last output segment
32bfd220cd6f70698f9b8828302a9b85065c95c1 net: core: re-segment oversized TCP GSO skbs
a374c5bb41d1ea72e732153d6a8d17b4e2434d3f net: net_test: add tests for TCP re-segmentation
4e72c178f424e58d58c53949041e061eacafbc5d Merge branch 'net-re-segment-oversized-tcp-gso-skbs'
48b7611964e1fa74ec2abd410f66881fc7087428 net: sparx5: Add registers used by TAS
966285085456a20491cd5714f53d8a917266867e net: sparx5: Move TAS link speed configuration to sparx5_tas.c
a52629f85a3a97f76a12b9cb97717a36318a708e net: sparx5: Add TAS offload support
e4f25fd86c9925df67c803a8ec4e0273606ec0e5 Merge branch 'net-sparx5-add-tas-offload'
05b5019b01fb9443b09ae4ed34af1135a80a84c8 net: alacritech: fix dma_free_coherent() in error path
f86bc8a7421defdff701addfb66b286c13abf024 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
12af2f77de337d353aa5c5d8b063e0d7648fe070 wifi: nxpwifi: use str_on_off() for carrier state
9c0c2ae7d9f4a627942c9703085943b56fbdec76 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
787f6368914c47457b7c2b95c9cecbde9cb63a4a wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
0a0e3d4923e03f0acb058b8839835f316265c09d wifi: iwlwifi: mld: config TLC only after attaching station to a link
96588f292d8d99bae25919c86a27a23b896ca7b3 wifi: iwlwifi: document MIC delay resolution
c4286559de5af81ada13d948e3cdc567f764b255 wifi: iwlwifi: mld: don't use bss_conf in NAN
56fe437aef2dc9bd37ad2b0abd9404a65d69e102 wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
ef292778d590e9db4a4620175221786f84d6c34c wifi: iwlwifi: validate TLV length before reading fields
90f99edd7169723d13aa67c3cc8e0baabd60f2e7 wifi: iwlwifi: pcie: validate txq_id in txq_disable
8794e8501d0f2a08dc09f9f3d676c55138d2b6d0 wifi: iwlwifi: mvm: remove SRAM access through debugfs
5450e8b28cb4bae56dbf6027541668c2312608bf wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
1f602dd4678abd74e2fdc12d9fe966b5bd620ae8 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
10348bcfae0798ef0735d764ae666e9ee71de938 wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
d8867b883f6732be1b6e1b5916aeb4cc41b814a9 wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
db96b53de2e04c67d8f28ab1c6fc67d53d1ea9cf wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
1fd7d929549476c6190b9a0d0a7057fd33a4277a wifi: iwlwifi: mld: remove NAN keys before removing internal stations
11ba2770d3bcac41ac174df9c6589a9593d6a906 wifi: iwlwifi: mld: support operational statistics notif ver 5
a552da3e4fd01672c4f72754f0d2ca21d943302b wifi: iwlwifi: poke the config space in case of command timeout
4e7c4a59a5336a501ac31e32b5ca76dd1c44b9e2 wifi: iwlwifi: pcie: remove monitor_data debugfs file
ded9ad2d04d2d23aaf88e99313fa2a5b961a57ef wifi: iwlwifi: mvm: validate NVM read response length
fbd25abf05b1465bacbacf78066902fe028e63af wifi: iwlwifi: mld: stop filling link fields unused by the firmware
e54f06b4d5cc95b0528dac76456b27387cbd669b wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
e9531438f55097aa9f5f37e495b799803afe71b1 wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
7ca419fa4475443983e39bf62820c564f101a068 wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
a5d2d2e169634701756e2df6ab0fafd46fc622dd wifi: iwlwifi: mld: pass phy status explicitly for sniffer
7dd06e9263ce7fd96eff3d24514e8decafdd9de8 wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
c5dda1236138b637195dd053e045eda5179cf17d wifi: iwlwifi: mld: log error when missing a recovery buffer
d9504926b43d721659db69c81eae534b09c63d32 wifi: iwlwifi: mld: avoid leaking error recovery buffer
567d62c9eadb5e4d1a46e02819a807564d9cda11 wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
b6b944fe45cbb30e4a9ddbd30b0f86290f3db5da wifi: iwlwifi: fw: fix dbg dest TLV size check by version
d7193a172370772aba312c2189429128d03da9e7 wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities
b154c5bdb728491765f7b6cb24a3f989b962865a wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
e8fa92f169ff569e323be5073c4358e5bc91ddd4 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
cfd58870fe51b3ae441af40b438604486792b67c wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
e1f10daf7cbdb08606cbf186e0d641ad7bad6c5f wifi: iwlwifi: advertise 2xLDPC RX support for UHR
5e45403e60e17c971c97ce6f432960852c3d5f1a wifi: iwlwifi: mld: fix some UHR ELR bits
ff5bddd1bcf6b3f3a60e8a415d3ab97a82dbd3f1 wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
74f2ced8acb48cea939a13732e472a2e344ab7f9 wifi: iwlwifi: support net detect match info version 3
6ec296ca4dc89fea5fde5fd3f1dc33536e3bdf30 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
ce9a74d575297ec9d937194bd63a16548ce1892c wifi: iwlwifi: mvm: validate mpdu len before relying on it
b7dc5aec39f29f97171797fb0bdbac38dd1e0d85 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
d96966a8aa10028a97ff9db6aa078eec8dce5da0 wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
7bec311676af0aa93f8999bec7eb2b35da35589f wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
80b4900412e06a7b28a196c850f522915aad5836 wifi: iwlwifi: support for another device ID
5c0c0c189bc74c599cb6ed4a7ad8651c75994ecc wifi: iwlwifi: mvm: validate BAID from FW
dc651c43a9d12e3e7cb4104fd62f07498ea6b332 wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
915b6e9ffb0586d389b47821ce6deeab9ea5ec83 wifi: iwlwifi: pcie: drop gen1_2 prefix from several functions
ac7f248012abc87b000d236a240df3431932daa1 wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
fb15d5e1141511f93fc730fd8c721c501c2b420c wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
2395f2a298eec2abdb148d51fe2e0ccac431237f wifi: iwlwifi: send standalone SAR to firmware
c27b72f04d00697ea8452cc7585ef1a6f7353db6 wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
c9e7a64a7376700f712642cf8b4a122faad47069 wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
d57bd34a6d4ee7ced4c2f115396e20b2348d1076 wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
cc014b0cb9b65e0dff8febee69265d4273b1f5b7 wifi: iwlwifi: pcie: order RX reads after the write pointer
950b3e44cae72b687ba91f37ee67860c35a065bd wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
b6f39b3c8f0fd9d7864b197b77f0b29fc013ce82 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
a1cbc81c1278dac51fddc938bfbb4e5e724d59bd wifi: iwlwifi: move iwl_force_nmi() to where it belongs
38e3a2e9936f7967643f6ef328ebb3ceb2807877 wifi: iwlwifi: add support for the new MPDU descriptor
60cce59decdaff868484a5f91b0d71f8e630131b wifi: iwlwifi: support RX BAID modify command version 3
f7357ab44fe8f001705a604db48a2843dd8f12f7 wifi: iwlwifi: drop the orphaned nic_access annotations
7964121c8691f3b0f890c9f3d6be35fb77998bc0 wifi: iwlwifi: disable HE ER mode
80f864fa6fa793d60a5a930bd3830243cb6d6e2e wifi: iwlwifi: add _no_grab postfix to some functions
b4f714ea8feba4948e39c72610b2b185651a1144 wifi: iwlwifi: move pcie-only functions to pcie
c56b0989065999bb99d331d9fb35f50f1da1cc71 wifi: iwlwifi: mld: fake a valid NSS field when needed
594c359b00422f1cb1afc3713595fc7e56828869 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
c9ebbfdba19d44ae1022b75290f5e48d170be815 wifi: iwlwifi: mld: report RX time from channel survey
27a4816f37ce99d4e78332072306d9a8401cc362 wifi: iwlwifi: avoid unnecessary indirection
a35d782c25f5d8f5fe0e90a7af7099973e115cba wifi: iwlwifi: rename iwl_trans_read_prph
e8733ea9818b00244e9277ad8b828e92ac90b13c wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
cc5782ad2ed4e07364ebea93ef5b968c92d1e5bd wifi: iwlwifi: pcie: rename pcie-internal functions
e46ac2e5fa10e1f7c9157ebccb5df018954aa863 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
2874e58196eff1fae8bb07903ca72fb16c1a2c4c wifi: iwlwifi: move iwl-io functions to iwl-trans
a95d336d91c0bd7108735fe0db75b06b0bfad7f3 wifi: iwlwifi: call generic trans API and not pcie one
a24618b2e22b91d3932df48e160744d8a9d2780d wifi: iwlwifi: mld: test TX gp2 timestamps
5567873198b2eea8e22a12a104ae870e8c318e3f wifi: iwlwifi: trans: bring virtualization back
6a972f26b7ddb8ddeac3b2f20db1c30d1f8c027b wifi: iwlwifi: mld: remove unused fields from the firmware API
0dc7a804a45828503e3707d7f2c3a298ef7a4647 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
0b5f2164ceaad36b68c868fc9d079b4b0475b006 wifi: iwlwifi: mld: add UHR sniffer support
f1969100392792abe0e1649961ce0eeb9d43a709 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
1e516621dc0bd35718852a5df52de2b11fa3e76f wifi: iwlwifi: mld: fix some radiotap field reports
97a0cde5d8105cc96e6fd3c01f14c21ced0e3010 wifi: iwlwifi: mld: report UHR per-user NSS
023202af5e927c41523ed9cc6fa280687a4d87dc wifi: iwlwifi: mld: report beamforming in UHR sniffer
db2bca92bdc7184266d84b57f9ae5528e085e73b wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
6f177130233c64a01949f309d90cfdb0bf573f3d wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
cfa74632ec5f74af5c9b2c4c25873438a0a245a8 wifi: iwlwifi: mld: detect UHR sounding packets
7f2793237f68a52d4d78e8223b84ba96a3acdf7b wifi: iwlwifi: mld: report the guard interval for UHR
946f44ef759cedf70cb6ea1136b5e9806877ca57 wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
db3bf5d67b3c4433b1b864adc30efa1026cb0ad5 wifi: iwlwifi: advertise UHR Co-BF support
ec02ebd4d7099e3827c3b3476b1814c7fa666dbc wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
0d91e1d069fa5740d23e9a1f47d36279f50b699b wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
c20947271de1ed5d62b8c62429eaaf1fb1cc71f0 wifi: iwlwifi: dbg: validate the index before accessing an array
f4cc1930a78ff5d106ffa30f81898c13300057c3 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 109
a2f60db1c1514c7d083b5c0c8b9510b1adf0cc2c wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
40a0b9f3ac2c28eb85bcb4e6433c879d3a3e14b3 wifi: iwlwifi: fw: api: fix D3 sequence counter docs
4f823509afa84ae785d9f7440ef01f496bd36345 wifi: iwlwifi: move context info APIs to a separate file
96c80e5f1a7e77ac1e6d2fd044185fadb0f25292 wifi: iwlwifi: mld: don't enable RSS if there is one queue.
ea8d93d704dfae2f056fa2daf254aead2226e161 wifi: iwlwifi: mvm: remove dead sta check in rx_monitor_no_data
aacf9ec032980ca75017e968fb9e125f7779556c wifi: iwlwifi: pcie: correctly read WFPM_OTP_CFG1_ADDR
3bc32cd63c2072ef634d923c31cffa92dfe468a2 wifi: iwlwifi: mld: avoid const in iwl_mld_chan_load_update_iter()
3a0429065f62ed24fc51ef24c0d7a3f7def118e6 wifi: iwlwifi: mld: fix const in iwl_mld_mu_mimo_iface_iterator
b750e75cb9267be3d98b44b1f3c76e4698ff3016 wifi: iwlwifi: mvm: fix beacon flags compiler warning
9811953945bceebf3e3362ee55227df0617d8ae0 wifi: iwlwifi: mvm: uninline iwl_mvm_ftm_start versions
b359cbb421490e1221710665859bebe70fc614ad wifi: iwlwifi: support SCD_QUEUE_CONFIG_CMD version 4
afbb3c6bd7010fa47844626540ce84c85dd65656 wifi: iwlwifi: trans: remove the unused write8 operation
3627924ed81fd7783394fb2555ea179c6606a231 wifi: iwlwifi: mld: include VI packets in low latency detection
99fa01d7d1feb14389487d72652065861f7640f6 selftests: netfilter: nft_queue.sh: only queue icmp echo request/reply
3e3fe49e8678c1a3d535ed02f32a9a6e80674263 ipvs: fix buffer overflow when sending sync messages
b592d34f03d7685cd8a68cb446802101868616ac Merge tag 'nxpwifi-next-20261014' of https://github.com/nxp-upstream/nxpwifi-next
313f802d6fac7e8a59782800c7c6c563689bd462 Merge tag 'iwlwifi-next-2026-10-14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a919316bbb700d44baf9cdbf78666bce24261bc8 wifi: mac80211: tests: fix stack variable bug
577f690ce5dc641d9d8646d15bb8e99ff4a8280e wifi: cfg80211: track SSID regardless of country data
7a79160f35dbcc41653ef4979a9f900f7e764e9a wifi: cfg80211: reject WEP/TKIP with multi-link
a4190accbf7e05496754004bb701fb3e7d04e57f wifi: cfg80211: fix potential requested_regd leak
8b431b664db8942a7503b0592e749c6fe599c061 Bluetooth: hci_sync: Factor common cleanup code into a helper
16ed10be23a141d5a9ad38874c5a714e00ce49f7 Bluetooth: bnep: refactor deprecated strcpy
c685b0b76395c74b8b715d1c0fc33bbebd69bc73 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
ac043b566ac3e7e27a58a6c9a3411e59466a0658 Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
9fb154391dcf2ddc869273091cd13a52104a7855 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
533d6d13d60509a260d86b7b1808bed19bec637b Bluetooth: btmtksdio: fix deadlock in close and reset paths
21139b3ac62ab1599d22e5b33cf571f9ea4193cf Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
82934ef82b061a88eaedc6929a44a35215d7466f Bluetooth: hci_core: add lockdep check to hci_conn lookups
15ad901d92a272327a7359b5560f1f24afa4975b Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
987935a58d289b78fc03b3c3c92942bf83d43830 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
2f7f564fe3886d9e0522acbed437930edb3ed6ea Bluetooth: enable context analysis for headers
a3d984253d238ca35cc94aaa7dddb41f14987b44 Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
c0bb764fc082672678d371c375597a6a9f614cf9 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a504dcdb0b574a2bb00cd09378b6dee6d551f4a4 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
d572ea4b621ce60279da5179a0c338660c8b7331 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
0d3f5d805bfff279da94e2ba38ff2724d27280e1 Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
b3078bb2ee127900c126491ed4c9ddcd1ead76b7 Bluetooth: mt7925: trigger reset on WMT timeout
8c947cd1c27d6493ed7e6630e168222454f53edb Bluetooth: btmtksdio: Remove redundant firmware filename override
a2bb734c368766a2499ed00590ea838cac13c76e Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
385c0829e09e7a6380ae67998ac6ef6f4dfd5303 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
608e0b7a675b2affbbf38167cad0fa63d8e064f7 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
79ff49a72c06abdf76872dccc687e2a83c4f407f Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
a69dd52612ea6c763f76553e355ee03b981b4ed4 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
5ccdbf71f1e5e21adb3879fbdff5eeedabad2332 Bluetooth: L2CAP: remove unused l2cap_chan_close()
df5175dfcf4879f6bcdadee614ac089e5627b721 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
32d86e048d8efedb7aa6cbbd3c36c3c435401c92 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
115e6a21c88a5f708b2b025f7567ab78a782a74f Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
889dfdde79e27e0f00b6fa08704e240a42c4ccac Bluetooth: L2CAP: add annotations for l2cap_chan list locking
b508a2a2d846ccc4c8f691e4e3dfca6f97dfe85a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
aba67d585b993a5a2d6c93181bd2ec50a25cf4c7 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
6098ed784e2cade6eb39e20254e98cec54084194 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
dc1ddc65f06df44dfcfe51955c82a132acb3ab8d Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
0e4d951a2fceeda4791bdd962a8b295f8cac6945 Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
a0c672c4105545f430db3b6379858c8c0ec34f2e Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
86b55991d3cd690e73c5ef8d20b75ae4905b357a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5299db91df03894253e8fa08627cfb9ec1429e89 Bluetooth: Move H:4 reassembly into the Bluetooth core
c2163c83e76b988746b0145b954b58e7f7187e3f Bluetooth: btusb: Add support for Bulk Serialization Mode
7adde1e5216e984480a7e29f00028951fd7f3dc1 Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
69bf0c2b348ff9da580cba5b6a15d0c125a449f3 Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
4f532f7276269627cc8f2288e2dd351a07367598 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
c5b9532d041b0de8e1b6006d21af977e33e7023a Bluetooth: btbcm: Add Synaptics 4384 chip support
937363063afde2dce1f45d8f22514db99b9eba6b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
5530f514d9e4141e3105a9efd4279202d533ebb5 Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
9ea41cd5a6397544620c185d52d23ec556e37d02 Bluetooth: btintel_pcie: unified decoder coredump format
1430308fc9d47a801a305700cd444b1a0051d14a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
266e44d71b41b980ce00b7eda91c6f8c75b1fb15 Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
c84f9fc657986a65f64124a986a5d3a177c44f0c Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
09cf09f752ddd2fecad2aff0d053d90872d55adb Bluetooth: hci_ll: Sleep while waiting for the controller to power up
479b0776f7802dca9e036d8944ad29d02dc695c0 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
cbfada3f0c5de233af6bff5a7dbbd05aaefca962 Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
3889a5fcd091d2154861c19e9c581f9f04aabd0e Bluetooth: forget a peer's RPA once it advertises its identity address
9cc144d95eb746a6853cc5a463fc53d1e604d4a4 Bluetooth: bnep: linearize skb before sending
760ac9d02dce001f2e20c17deb18e7bb63d8355e Bluetooth: btmtk: Validate the firmware layout before parsing it
046fa20e9c7abbafb166b431fe446c49b71cb15a Bluetooth: btmtk: Improve BT firmware logging
8be5ec1f66df125af8b968a176c65344e3844a5f Bluetooth: btmtk: Replace magic numbers with WMT packet flag enum
00b201656db41c9eeeed5ca92a4efb6d729ae58e Bluetooth: Fix code style error
c930a69fecb98fc058ad4d57f2d9bf2e11f318f3 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
9822887f0db04ef169a1428892b63139ccf953e8 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
51589ddae31137711c985f2b02c917c760ab5a81 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
13095bb5ce1f3b5d720de252e1410d178cf1155b Bluetooth: btmtk: Route firmware debug event to the diag channel
3fe48c863a145738720f37a1309643c84b39b06d Bluetooth: btmtksdio: Fix spurious ownership error logs
179950cdcb2667a253671ea1001d4cab48e0040a Bluetooth: btusb: Add recv_intr() hook to btusb_data
366cdec7fec589321248bf3080216d42bf492a19 Bluetooth: Add generic support for vendor packets
be58267a34ae562a4a6932f68f1487bceb0345d7 Bluetooth: btusb: Build the driver from multiple source files
3669487308f87d1e6550cf6d5613ea171bad1181 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
10038da922652aa990ce9d07f04854611172b59d MAINTAINERS: add entry for NXP wireless Bluetooth driver
589b80b654588ab19117e45097772e85e45dd1bb Bluetooth: btnxpuart: Simplify nxp_recv_acl_pkt() by hci_acl_handle()
c4154fc34772134b0dbd14ab0134ba10b90c52cc Bluetooth: use assign_bit() where applicable
eb2a7f1bc891695fa714e2146f3c7141274eeb15 Bluetooth: btintel: read ROM debug registers on FW download failure
18b0fd644fbd15b4cee0ff39b7eaa6cf3df415f3 Bluetooth: btintel_pcie: Add support for Intel Draco
677d3d323f9a5d34a792e70d73bd1aff0cd8782c Bluetooth: btintel_pcie: Add support for Intel Draco
88b08675443b0e06df34af6eb1edebb097e3fa1a Bluetooth: Add support for Intel DRACO
d54601f21faf1ab5728e98e2102c3f738be0c177 Bluetooth: btusb: add ASUS 0b05:1868 to QCA Rome quirks
7de1fcfb783b0633684c0eff0c18d6f4e12e8954 Bluetooth: btintel_pcie: Add CNVi ID for Titan Lake (Scorpius Peak2 C0)
12997a385f7140c66f733128b76845fd906c270a Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
2926eb396711f1f843a0aafee6778822f50e9021 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
4f6ead67b93bcc4ba1fbbf97c7c8bc5a0c45b80b Bluetooth: btintel_pcie: verify and serialize D-state transitions
f2cee6e2aa35a6a701ce3f4bedf20273c808361f Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
fa96916cfd05ceb1c26af0b2ea73daf5481cad2d Bluetooth: btusb: Preserve event and ACL packet ordering
df5e35f1663abc2702cf9f9e7eba024129ac5df1 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
1b723bd2945df4c75d7a4a4525660704ef8f4df8 Bluetooth: MGMT: Add management security level changed event
371d16580886bafdb1203b0818cdeafd153bbf08 Bluetooth: btbcm: Add entry for BCM4356A3 UART bluetooth
cfa67a1dbfd9425044f6eef037a114b2d108f436 Bluetooth: btusb: add ASUS 0b05:1825 to QCA Rome quirks
8a8d51eeedebfa5aaaae7720f2fb2aa1a67b8587 Bluetooth: hci_sync: fix mesh adv timeout units
3d9526b171e0f2b94e478204d232e3ea94296200 Bluetooth: make hdev->adv_instance_timeout a boolean
0ad48c88a2ed3b58164fa771977868503b0abac3 Bluetooth: MGMT: Fix advertising instances with Global Advertising
1bfecdbd031711e5205ae78f3b8c296e5a53bc55 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
5548fb51aa3cc24545029a286882d261a8e77d8a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f7f0d0a9eb6e4616c0b3a2a95498b5204c5543c9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
8c27d7d06e21ba9455ddae4e14f364c57f095cba Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f51ee3bb5fbe9c2019c31befe330bddd3aee39c2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
817cbcab91fe870e5b69c835cbd708242c9f8c8e Bluetooth: hci_core: Keep RCU protection through LTK filtering
6d91353f6dbcc5c4fbb47bbd0c7f885453cfc939 Bluetooth: hci_sync: Serialize devcoredump reset during device open
b4a00dedc5cc6f6f98c07ec1b54d24a817d9fc88 Bluetooth: ISO: Hold the listener during disconnect notification
213e7a99bea19e2f29f394321b86c792eec73a24 Bluetooth: MGMT: Reject quality report requests during unregister
21895f20fedc4504474bcb1022850b532ea4358e Bluetooth: msft: Lock failed probe cleanup against feature readers
ebba800d140b580540ad55f670d943e4a7edaffd Bluetooth: 6lowpan: Drain RCU readers on registration failure
8368f0c2cde48c09ed70644059f24172b0c59f52 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
491d2212ea0f0f6a3abbd67729df0c6a3ec9c58a Bluetooth: btmtk: fix skb double free on ISO padding failure
2a3e2287877b1ee40ffb80b7d769b633866533f3 Bluetooth: hci_debugfs: Pin module for debugfs file operations
4b76fa362110cf1b74a0263c14406b71de99894c Bluetooth: hci_sync: Protect IRK identity reads with RCU
645ee6b176c958579cff1c783413d5cff65c8197 Bluetooth: hci_vhci: Pin module for debugfs file operations
4020751fd0df45ce5029a5dd69e1bb68a25cb4dd Bluetooth: L2CAP: Hold the listener while notifying child teardown
64aabf94ecccb1120a63b4ee5a6761871a181a41 Bluetooth: selftest: Pin module for selftest debugfs file operations
cf87709d7ff83b4de5d42b61e4a9806fe374cb9d Bluetooth: btintel: Zero version data before parsing TLVs
154a6e79ad38253d12078e40031cd05d54dac9be Bluetooth: btintel: load unlocker.sfi to allow unsigned firmware
47493e62e8a8522a250537ed2ce026dd7d9163b1 Bluetooth: MGMT: Allow connection rate request as peripheral
56e20c3d8ad340bbfc90221c4aae1c870485fb57 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6747a37c3e2f4dced152974b277dbc0fc9dd4516 Bluetooth: btmtk: Add MT7928 support
de2077eb216c43087b396e3eb34921bdfe18ddfc Bluetooth: btintel_pcie: Add PCI ID for Titan Lake
5ba2dc0439c629c8e4c34c8ffa1ed35d862d9371 Bluetooth: btusb: annotate Intel Otter Peak 2 USB ID
91638f53ff2b8234195ff27ec913e068269a28e9 Bluetooth: hci_event: Fix LE link drop on remote features command status
c1398cf11b31a94c27ed810ba69515e0df5ce379 Bluetooth: L2CAP: Reject mode changes on connected channels
6320736af7dcb90da6ee9fd651ecc11c564d45b7 Bluetooth: L2CAP: Reject signalling responses in invalid states
c5ebb0245fe927cf5fa33510a9cb2799c4a2dd01 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
226fa3b676cbf2236f803bccd347462433ffc2c8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a518b9a9ef6ee3b18ecdf6ba5360c608aaf969e9 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
76a75454516831534f740bccf7b18f98753c67e2 Bluetooth: L2CAP: Remove dead configuration state code
5874f8d03268d34189c6c12c56586b64d26a8bcc Bluetooth: Fix the LE Read Connection Interval response layout
397464709a204da9b8dc3b01d6ea42539d951cd2 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
fbd3a301b1378423a5cfc23a42e3c0b04e26192c net: selftests: use skb_share_check() in the loopback receive hook
a7a89019bac0e8810bde7f1419f4adf9adc23d41 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
16fb7aa6955a0af9f67ca42a61d9be58dfc9382a net/mlx5e: use skb_share_check() in the loopback selftest hook
518bf436318e8d1162391cd77d69d65198a4a25b Merge branch 'net-use-skb_share_check-in-loopback-selftest-hooks'
0c20cb4cfb40cf270d6c4c2c2ff5e5d72322644a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
1b1c0e87cfe78d731bbab99c9c018655980b6790 veth: clear rx queue hint in veth_xmit
870143cfdac1cad166d1dc03fbef915fac0c229a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a7c8c3ab072375fc667ee294b58bcb9071d6e3ca rxrpc: Fix rxperf test rxgk key kvno to be 0
7801c42c3bb737cfb06194a383873fcad8daacf5 rxrpc: Fix update of call->tx_pending without holding lock
af208f36ae22440cf6011a43cb3064fd525d85b4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3e6af08a571fe2943a006acf3e890f36322602bc afs: Fix afs to abort the rxrpc call on send error
7f15923909866e76608ea6474368570938e783fc rxrpc: Fix aborting in rxperf test server
ef369cacbd524931199078427ae152c63a826189 rxrpc: Fix sendmsg length
41eb0af096ba8754e584d47e6de42f1e4980ceae rxrpc: Fix double IRQ enablement
18a71e111c7505e16c2de91480561fc491f41341 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0e96012d3df7098dbde46ec94cc3402f97487d1b Merge branch 'rxrpc-miscellaneous-fixes'
dd0425c502fced67222e61d3dcc853cc15eda32c net/mlx5e: TC, free NIC flow parse attributes after offload
3636705910f925190c949513cc5d8fa5d3f3ed92 net/mlx5: HWS, shrink FTE action array to fit
00d8d01ff8d337c08de9368072f090b5f3a66bcb Merge branch 'net-mlx5-less-memory-per-offloaded-tc-rule'
6329e8232aa8f579522fbd5308890e13b9f2624e hinic3: use skb_put_padto()
a39a3a32785ee2804ed8516b0cb1585b88c2ba51 net: ipv6: seg6: report lwtunnel setup errors via extack
d8839381c196c86015b79b1a465f5e59e8206f1f dt-bindings: net: ethernet-controller: Allow "ethernet-N" node names
a388f17e23b7e305cb306aafd73bb10d6b8ca452 wwan: wwan_hwsim: Pin module for debugfs file operations
73022f605c447f31610b94ed4a983d2b4bf2c721 net: ibm: emac: size RX buffers for the MTU
70f63dc608725c0b32507f22eb6d3028efb3ed09 bnxt_en: Add helper to fill SW USO payload BDs
b0f7f9c87817da1c72d093d3e5f249d45d8edf88 bnxt_en: Pad short SW USO segments to BNXT_MIN_PKT_SIZE
36e6e826f7cd49f94e76fbfdc6f2873385c456d6 Merge branch 'bnxt_en-fix-sw-uso-padding'
f5e575a787014ed581ff59986b464efb39b26f1d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b0be45d4d52fd223994e151f169743a97abd290 Merge tag 'wireless-next-2026-10-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
07380336e09d796bb176c3a100088024d52fadd3 Merge tag 'for-net-next-2026-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
e6435b2cc5fdf008cdb67ad9a811a266e8ac9c1e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
499f32f0eb56603af2930ba67b4eb82fc1437264 net: lwtunnel: change encap fill order
05d3030eff5b73f6fe7f86dafa3eeae004e2ede1 tools: ynl: convert enum selector to string for sub-message parsing
24d11a55860be75a6b478e4e4ba8adb419c19661 netlink: specs: rt-route: add lwtunnel encap sub-message support
e32b5eb4f237a5ddcf936c53e9ca387bb4cdd31c netlink: specs: rt-route: describe lwtunnel IP options
8ab5eb3bf6e0dafa08614c6f7e13d896bf54f424 netlink: specs: rt-route: describe lwt BPF program options
5f9d4edccf0ca319a970907c8b91f34a1c55590b netlink: specs: rt-route: describe seg6-local attrs
7684c2c796008dd879fc10c14f5af92c566008ac Merge branch 'netlink-add-lwtunnel-encap-sub-message-support-to-rt-route'
ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
0d20963e0aeb39da919288a3b70ecf555f5ab3a1 net: stmmac: fix RX coalesce frames counter
72ebc685bca99f466ef35600b5263d1c21c790d9 net: netmem: document netmem and memory provider design in comments
b35ec0d877f5ec9e127ca12afbb34883787b7d40 docs: netmem: document netmem and memory provider design principles
97283328376e6ea09940807c52f0096ba305e763 Merge branch 'net-netmem-document-design-principles-and-intended-direction'
2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
01b99e9d0d6260846e4256abb0d500d7985a8215 net: sfp: add quirk for TP-LINK SM410U
b8aa6bedc5fb16bad28b7f7665d184e94e40ad6e net: phy: dp83td510: Add config phase
1800f27a5ef86c158b618a1325f4cdd538b799a0 net/sched: act_api: take tcfa_lock for hardware stats updates
8241cd8ebe015017d05684b2bf3f5d3076caa915 net: dccp: uapi: clean up kernel-doc comments
c7d8bc3dd511dac309754543d3063f3950b364c2 net: skbuff: don't BUG() on bad arguments to pskb_expand_head()
7b32bee7db821e6b4d92d29708c24539e2b5464f net: skbuff: don't BUG() on a bad frag_list layout in skb_segment()
279877d86c8294c7d2f7a51ca755de79659af215 net: skbuff: don't BUG() when skb_copy_bits() fails in copy helpers
20ddd0fd2fcd1c7bb9bac9eb8d88e795a37de74c net: skbuff: don't BUG() on leftover length in skb_checksum() and friends
56453199d28f0072a8196fba14b2d702632e2219 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
417261779eab5e2be1cfe60e1018ba9612a410e0 net: skbuff: don't BUG() on leftover length in skb_copy_and_csum_bits()
433380f5ab8f1b6bd6f10284c77c8a8031f68f6e net: skbuff: don't BUG() on a missing head_frag in skb_zerocopy()
e6974aad4bd7561ed2f1ee56acaee38e3d3c5d01 net: skbuff: remove the BUG_ON()s from skb_shift()
ebe53e774d2897d2bf2b24be22d56294846ecefc Merge branch 'net-skbuff-replace-most-bug_on-s-with-error-returns'
50f2103fce43922b6e562937b2d2fc62089ff7ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
ad17ad50b8dca77bba25f0e9bc979e9cdedefff7 net: mlx5e: Fix use-after-free of the MACsec xarray entry on RX SC deletion
94d51c59f0a872c57cb8daa1964ec033d77a79fb macsec: prevent AES-GCM nonce reuse after packet number wrap
1202140b297e7f20481c6ff46f5d98e1295e20e6 dt-bindings: net: motorcomm: Add YT861x PHY compatible
ae0c7e8d0babb4d7b3935985a4ab2611de765ed5 net: phy: motorcomm: Add driver entry for internal YT861x PHYs
fc697291ad0a49e19bab683b95dc3d9592223926 net: phy: motorcomm: Add cable test support for internal YT861x PHYs
3268b2c2fd0796fcf26ff213f82c60b744de351e Merge branch 'net-phy-motorcomm-add-cable-test-support-for-internal-yt861x-phys'
c71d33e31b0e261d1bfb3ab1a2f909ed560156e6 mpls: unregister sysctls before network device teardown
393acb51d048087ca82a66ecfd6449575a7eb2db devlink: Fix accidental rebase error in nested devlink docs
cdcb648a97ebc247eea3a9a7d15916613f640527 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
9272297df14124fe603c81e40b52ff0c5dd88652 net: usb: lan78xx: reject invalid EEPROM write requests
ce7db1caaa68f5715e62a69cd84ed89813cea99f net: phy: marvell: add LED support for 88E1116R PHY
109b08f37639dc29d7545229eccc07ff47fcb724 selftests: net: veth: test own ndo-xmit after peer GRO toggle while down
4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
5dfa91a5ec53cfbf907a1fca095ac3ac7a4e94c9 ipv6: defrag: orphan skb before queuing
31b564f70d8819a1c11d0fd504fe582fc0e0f0cf net: use the full socket in sk_mc_loop()
54d574d4afd9de820c8a017665c8095f0f5fdbaa tcp: use the echoed source route in cookie_v4_check()
a7c6027ed8f5713f2214ef138b18e7082145a7a7 Merge branch 'net-fix-sk_mc_loop-with-request-and-timewait-sockets'
207d1c23945a539a9f89b55b77346a9db82818d4 net: dsa: realtek: Remove unused buffer from struct realtek_priv
dabe6a847748a714d9a46dc8460f4aba37ce225f net: emac: mal: replace devm_request_irq with request_irq to fix probe error race
9214626223a04a992746ee81c98347d6b739a309 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9c7e89fc1b6844757fda56601804109600f6bb61 ncsi: Fix use-after-free in the VLAN id list removal
5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
de3ef6921c00f0af5bdfffc795b7c1d6886b5d6f macsec: check for duplicate SCIs before registering the device
191aa41548b2d2b6af534a6d5cf84a552435c74c MAINTAINERS: add Bobby Eshleman as vsock reviewer
ac1f6e58cb77bb66b8811f7d98703e0f076a8f65 net: bgmac: enable interrupts only after NAPI is ready
6b3e73774815910a39d8ca75b9ad7df963f61d50 devlink: fix reload error on netns teardown
9b6fb15a5cc632aaddb4bbd349e637f49cf4fecc net: ethernet: micrel: ks8842: use dmaengine_submit() instead of ->tx_submit()
17baf30a0e64cde0e8a30723b7c6d06417152514 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
95a5c641fc7becab441bf244baa73b0b0f8b7dea usbnet: fix smp_processor_id() use in preemptible context
00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
5babd12ed1144401edc9e17976a64674419aa799 net: phy: micrel: Check RMII clock select property presence
1b93cd0f6584d16b6cf10433f69726a7ad3f056b dt-bindings: net: micrel: Fix RMII clock select property type
1286f6b4861808e51f0b6ea373a90f271005d04c Merge branch 'arm-dts-imx6ul-extend-var-som-6ul-and-add-dart-6ul-support'
ba13bd277d22e0455e13dd95aa07e4120a1042de net: dsa: motorcomm: Split TC module
4a8e05d62ecc34afaa0f56dfb8e4fafbf4d88a6a net: dsa: motorcomm: Use NSEC_PER_SEC
73db071a66923f0a104165749e308d9204c80e10 net: dsa: motorcomm: Enable ACL on demand
f9822b4ca6ef21274151c256e46743d208bff5a7 net: dsa: motorcomm: Add TC prio support
e331e66fb4c50c9f92f848fe8f86c5c5e3d8b95f Merge branch 'net-dsa-motorcomm-tc-offload-follow-ups'
4f9fbb30e341b69357e8929dd96a8364d436e923 tg3: normalize inherited BCM5718 register byte order
001e9181ada8481cfc5dc6f46c9bf8d24efbb57c net/mlx5: Remove max_external_SFs device resource
befe96ed37d59b2940801e1682a0f410191da573 ipconfig: fix use-after-free of device list after ic_close_devs()
f42d67a5044e9a36eb9c2a0967e9492e52a1949b selftests: net: bareudp: Add stream tests with software GSO
23171065fb436195981ca32f9e49dcf852dbd018 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
f8993627d3101de0833022ac88083ac0147aae7d dpll: zl3073x: reject inexact frequencies for N-divided outputs
456027325c9cd2be94229687f2c412ae6f351bd8 dpll: zl3073x: reject output frequencies with too small divisor
bf6f105f2cb6477e36a9312477d0aa32a43aa13d dpll: zl3073x: make embedded sync follow the output carrier frequency
0748e473b65a8c8690e250cdf7cc4f5a93252493 dpll: zl3073x: notify sibling pin when shared output config changes
3d0ae2a0b7d7ae346019061c7df1dad1ab2e17cd Merge branch 'dpll-zl3073x-fix-output-pin-frequency-esync-and-sibling-notifications'
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
1240de9e51201eaf7057f63b9ce5db15380cbbbe bareudp: Enable BIG TCP packets
3e3f209961b03835a8f3d3e52ed9ca976997c142 selftests: net: big_tcp_tunnels: Cover bareudp
b4423835d9c528c242531c7ba455b4f687906acb Merge branch 'bareudp-enable-big-tcp-packets'
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
fa38468cd26b4db34ab2b335f1904c19721f94b8 net: phy: refuse a second attach before touching the PHY
7151b86654fa635101cabe7f55511f54c3adcf84 net: phy: put the driver module the attach took
8b0244ca4fa4e717ffe6874f7eadc59ebb6ae5ba Merge branch 'net-phy-fix-a-second-attach-of-an-attached-phy-and-the-module-put-on-detach'
1b82d5ce3ba9155db746e87065bafb87a5f8666b ipv4: Store netns in FIB table
a25a51258acf916545989ed162a34a3a8cb526de ipv4: Do not pass netns to fib_table_lookup()
98c2ad4f5d805dbc1ea436a334ee59311806a48c Merge branch 'ipv4-remove-netns-argument-from-fib_table_lookup'
72ac1c0937dff7e32ad87829cd23fbc82347fe48 netfilter: nf_queue: limit the hook drop flush to the unregistered hook point
853d419bfb342318a38915087726a5ac3b992d4c selftests: netfilter: nft_queue: check the scope of the hook drop flush
9836164821a46af07428bb2a5e14137bf0c7bd6e netfilter: conntrack: fix unlikely UaF in gc worker
a3217c51a3171cf53bed17f962798368f2786bdc netfilter: nf_tables: switch chain_types array to rcu
540aab0e415d12b29f8a94fe5bb31c6dced24fd6 netfilter: nft_exthdr: remove redundant op parsing in tcp_set_init
d7c4b903f349c1e910e377c9e306b1a789ba03a8 netfilter: nft_exthdr: avoid 60 bytes stack buffer in TCP option mangling
a20a01ae89813ef493dc416d69f2b2ad17afb54c selftests: netfilter: fix return value in zone subtest
ac364eb4d6d747b15df17e5fc9e442c318afaaac netfilter: nft_compat: restrict raw table targets/matches
cae023143d25c877d04e05c986311507e75d4167 netfilter: flowtable: set inner protocol when popping tunnel header
97874c7c5f2c31236c4071d85b60c38c2f4bac3d netfilter: flowtable: populate tunnel tuple regardless of inner protocol
3dcafe6cb5e1b467a25fde347c8c3949a2866adc netfilter: flowtable: add encap_proto to flow_offload_tunnel
d0107f38162279d9cb0e012210731176265f835d netfilter: flowtable: unify tunnel push for IPv4 and IPv6
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
48d522b65fb0ce2bd54f8f5838d77b48afcf1f3e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c2226f0c7fe90b67732e5ae36dc5c3cc01ddf888 netfilter: nft_payload: restrict checksum offsets to known values
3ba20137287f4f34ddbf0afb53c5d1ba03b6a8c2 ipvs: fix more races around the overload flag
7f1a04254a05e14845ff3d377931f941f62e41d5 ipvs: skip committing sync_threshold when proc_dointvec fails
c203ecf905745d979de5df28fa657121f2e9342d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
73a73d442f9986353fe284bd1b504d0313d0f153 netfilter: nf_reject: initialize IPCB at inet ingress
86d47d4c84a1b8470ba3fc16df13ea2a220b74ff netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
2edda78aa4eb04cd8f112a81897510ee0cdd7099 netfilter: xt_dccp: handle reserved options as single-byte
08f7882637f2db5b98f521498eeaf94770383a6e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
cd37ab22a74e05aae5c16c67295cbf5188b16268 netfilter: nf_conntrack_netlink: fix inverted IPv6 tuple filter
78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
ecb8b18051a1b928ade055fcdabc06186a89493f net: stmmac: unwind the WoL IRQ after a safety IRQ request failure
2d5c08ec1532547fd776e8171dee5d32a257e592 net: stmmac: fix XDP TX DMA address for compound RX pages
667a375a5294b29f66b935d57a8b250e75d576ae net: stmmac: disable TX checksum offload for jumbo frames on bugged cores
da499b55271396746f903d49b47f8bfdd95ab22d Merge branch 'stmmac-some-xdp-fixes-in-xdp_tx-path'
d1241cdbbcf7bfac3e53482b2054504628f9f047 net: stmmac: leave the datapath running for normal-size MTU changes
36af5aac95457729afa6a1182dad00c87f65cabf r8169: prepare for multi irqs and napi
5df447aee076a1bfdbf944ed96b5b14cde9446f5 r8169: refactor RX path to prepare for multi-queue
677f8f8c4c5f6a402d84bbc6b528ddba6a1d8fc4 r8169: add support for new interrupt mapping
7c543c5d12b281743d8ff7b30bb0c75c86c2f1c7 r8169: prepare for new interrupt mapping
90d0cfb577db15d59dd7d9549f1f368753575d39 r8169: add support and enable rss
dcad1105f164309e81a65c6b316dfaba3ec90ce7 r8169: move struct ethtool_ops
aaf99d89a72a798845ff5cb4167bc32f84e52439 r8169: add get_channel support for ethtool
6f1edcae05df6177bb3c1e4e5494b1e217258a2d Merge branch 'r8169-add-rss-support-for-rtl8127'
819d5963879630cde5811b14f29514e7ea457229 tcp: Add TCP ROCCET congestion control module.
5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
0e36a335c84ee6f4248909321f3c83a71fd2aa02 net/dcb: Validate bandwidth for non-ETS traffic classes
7d0692e7f0508d499f6a237a746145060127cf94 dt-bindings: net: qcom,ipq9574-ppe: Split EDMA reset into sys and apb
7baaa2bed6fd98d21729889fa55074b0bf9b82f8 net: ethernet: qualcomm: ppe: Fix multicast queue config table access
2575292d1c92276790fa45bfe1d2f5f1cb1eb537 dt-bindings: net: qcom,ipq9574-ppe: Add IPQ5424 PPE support
ff5f9cb0c28d3da55c32a9d1e5675c9c1df2a623 docs: networking: Document IPQ5424 as a supported SoC
b52c8b48864ef526a79e3c155294d26f7f2f8afb net: ethernet: qualcomm: ppe: Add platform support for IPQ5424
d377b0e5c4889af69c1c52b45e26395ca2ef51ac net: ethernet: qualcomm: ppe: Add IPQ5424 BM buffer configuration
04181e75cbd28ec55591ec69471874463515e715 net: ethernet: qualcomm: ppe: Add IPQ5424 QM configuration
b9f3abbb9f1c4a4107fcdadd6b12718582b1fb09 net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler resource configuration
7ba101e7fa86b4a170628a02c2de27119b9c3dea net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler configuration
c61091061206c4c244cede6a61a40a40a285b28a net: ethernet: qualcomm: ppe: Add IPQ5424 service code configuration
f60a45426d5ae49affe6530372b0a75d5b09c219 net: ethernet: qualcomm: ppe: Add IPQ5424 counter debugfs support
01f44861bd852f47ba7388050012ab7a89587bf3 Merge branch 'net-ethernet-qualcomm-ppe-add-support-for-ipq5424-soc'
c6b97e579ea3803c9343c01cafc9d0af821952e6 selftests: net: fix race condition in icmp.sh causing CKI sporadic failures
17ec1b9b3f529fdb10ea41ea8d3ba4aa18c8e0b7 Merge tag 'ovpn-net-next-20261012' of https://github.com/OpenVPN/ovpn-net-next
f67b3ed1308d7a282e2d6202d61af052ab0da39e net/sched: act_api: reject duplicate actions in a batch
044ad3c90d9d2df2c5cb3325ae17b4e9603a311f selftests: tc-testing: add duplicate action delete batch test
600efa8e598c9670420ed698db4d64d05fc6023c net: rnpgbe: Add interrupt handling
02b5891a50c15b5f5c9c162607226ff7eefa970f net: rnpgbe: Add basic TX packet transmission support
250a6edaea4998e6f2db6e030cb5d1135ee18b5d net: rnpgbe: Add basic RX data path support
20c17178e19279794540e6f2a05a11b825727ba1 net: rnpgbe: Add receive mode support
92a671d510a823b86bbbe6c31fdb29eda85faba8 net: rnpgbe: Add link status handling support
6ac0d7ba21d52e51efe3bc81cc89de3c44bd1fa6 Merge branch 'net-rnpgbe-add-tx-rx-and-link-status-support'
ba16ad3c87691468bcbbecef7e0ceab059eea222 net: macb: close race between NAPI polls & ndo_stop
435345c6518071ce38d534acfdf49a79e879e55d net: macb: introduce macb_context struct for buffer management
b8ab596dabde5053c994872761a1d26b6a1f54c6 net: macb: avoid macb_init_rx_buffer_size() modifying state
9bfec20d011f2d44fa2f616ce7f5a8bf5512f646 net: macb: make `struct macb` subset reachable from macb_context struct
dd1aaefee4f63917b05180514df75cb9a9b41539 net: macb: change caps helpers signatures
ed16494c2c50efc4666bd3618f6644062e44a1fd net: macb: change function signatures to take contexts
88e99640fcd05a0ff5f9694e5c4b2f00c2edeb55 net: macb: introduce macb_context_alloc() helper
dcc3288b9433a47b41c8226d69381b827b3e3b65 net: macb: use context swapping in .set_ringparam()
a98375924d64cba336ab31b426756c946667fdaf net: macb: use context swapping in .ndo_change_mtu()
f34e7e887549eceae6bde4b120d510bfbe2963b9 Merge branch 'net-macb-implement-context-swapping'
305deb54c6c287e586bed92da2375ae1220e8dde net: stmmac: xgmac: do not treat TBU as a TX event
679f6929a66db9f5a6611dad37545fbd705962d5 net: gro: don't chain linear parts larger than gso_size into frag_list
47b393b997aee31942114ef1d793f2ae6d72b766 tun: use pskb_may_pull_reason() and remove SKB_DROP_REASON_HDR_TRUNC
a234ee8eb9a20d1a272f0d2ceabdb35165071778 mptcp: options: mpc: avoid printing uninit data
00e2690c9dad0e09cd2a4435b98de6d8efd5fbc2 mptcp: options: dss: avoid printing uninit csum
d7add5f410ba91598fa681ae9ac1d09dafcc8b41 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
be3b69f3cedfaf5f9fcc6b5dcff7897b813ca663 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
59089a068f24f53b1f0805aaac147cd700146d5e Merge branch 'mptcp-misc-improvements-for-v7-4'
b6ef0d965fe8ce0ee4b4dcb58b3511f83003e42d selftests: tc-testing: use $IP in hfsc test 8c39 setup
d06ae66516e1aaf023808912af6292aef09d46c3 l2tp: snapshot sequencing state when building transmit headers
a868720467d974a81b6f0521cf21eca16b7eaea3 netmem: rename __get/__put_netmem() to get/put_net_iov()
729a47b803b5c95659e32d9014ba10c727995d1c net: skbuff: add napi_pp_get_page() and use it in tcp_recvmsg_dmabuf()
4d688084070e72d66090f3bb739218278d3e889b net: skbuff: replace skb_page_unref() and __skb_frag_unref() with skb_netmem_unref()
1f6f88105e1da95954bca63475796ee09afd8ba1 net: skbuff: replace __skb_frag_ref() with symmetric skb_netmem_ref()
447f58db3505df87096d872ebc116e650f6a22ef net: skbuff: use skb_frag_ref() in skb_try_coalesce()
2285346afc99d2439f7f031c9d7f30cf045a3815 net: kunit: test netmem, page_pool, and skb frag refcounting
43dcd01eb539160f726b235136295da2e45c19b4 Merge branch 'net-unify-symmetric-netmem-and-page_pool-refcounting'
42a91cbfc7a3ab99d05cb2ed0de5a24b9652cfed net: phy: qca83xx: read resolved QCA8337 link status
fece8420e76fe53ee84f0439f18d026b4c7641da xsk: freeze deferred pool teardown without blocking unregister
d730ca15cf3e4806e38fa8fc6f2af8d7405ef2a4 net/mlx5: HWS, fix reformat pool creation race
e4ab8ab27ab1c9f0cd1589bee471d93319e20c95 net/mlx5: HWS, fix modify header pool creation race
0d942524f37b229f469f38989a7f388ba2fa7b71 Merge branch 'net-mlx5-hws-fix-pool-creation-races'
8e793b899b903e78cd0c40af5b86a086ea1d7ee1 selftests: tc-testing: preload all qdisc modules enabled in config
7d23f0f650d943f3f6bdd4635b43d66dcb7fb0a2 net: dsa: motorcomm: Remove the redundant MIB clear
643f9c0bd87767f2076dca3acd850f3a95f4ad34 net: stmmac: fix mqprio and cbs combination
f09123082704b08d56fd044a2166e3e39fa68563 net: ag71xx: align the IP header behind DSA tags
daac93975b8ff0a0a036a5e3562236c0b40c3e36 net: stmmac: avoid duplicate XSK TX completions
0edb8222b852f430e5b5e0475cc2650d409214a0 net/mlx5: DPLL, fix fractional frequency offset scaling
0df412012a26389582b120844d098e1e961f10a6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
ec636599b10ac01f29f5ef41b015f9b0bc7f6b1f rtnetlink: comment the RCU waits in unregister paths
5af4c3f617912e58930223ce9dc671a0d56a3629 net: pcs: rzn1-miic: Update port numbering for RZ/T2H
585df8d1eed980e944b8caad8c3bce904309d307 net: pcs: rzn1-miic: Validate dtb configuration values
8cc24527d54d3ecaa09eec5a91bd107bb8b3d7d3 Merge branch 'net-pcs-rzn1-miic-validate-dtb-configuration-values'
9f902fbc955e615a4b980fe030142c61975023b6 dt-bindings: net: realtek: add RTL8224 package binding
8f3a933fa1a7f92a18a56d6e612955d033406efc net: phy: realtek: support unaligned RTL8224 PHY packages
985e3250586b966d6c26d88b6aa09877746af313 Merge branch 'support-unaligned-rtl8224-phy-packages'
258c3ae4a4af0c7948a3d99e7262701aaa350d31 net: rename skb_unshare() to skb_unclone_full()
b20b1db7e3f085b7a99fb1cbf80ab311a6f73117 sfc: fix NULL pointer dereference in efx_tc_flower_replace_foreign()
241c9ed785d0f6e5e3f5981d5652f6e1727e5f6d net: wwan: core: propagate modem control signals to port drivers
d509edf90bc60857f86922d10cdc3ef20e3bf3d6 net: wwan: mhi_wwan_ctrl: drive DTR/RTS via the IP_CTRL channel
62b2f79cf3409c128217e20f13afd14c3cc9f656 Merge branch 'net-wwan-support-dtr-rts-on-at-ports-via-mhi-ip_ctrl'
14c0350142ab0a10ebeefed03b779df23749e16a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4d0d8f491307f22aea34b22f73351e1cd2ede735 net: openvswitch: drop IP fragments on SCTP set action
03977f8f1a6322749d91c870b4b4eae2b9cd4ced drivers: net: xgene: Fix dma_unmap_single() size
267bc3f113d8c441f57014c502443686f5d33d57 veth: decide peer queue count from the peer's own attributes
ff5a2a7acec1bcd0921f986c8fd1c0285ed97b50 net: ethernet: mtk_wed: Fix dma_unmap_single() size
3e2ca51e7e35dca9ec457f690e2fb490a8cbb320 Documentation: networking: switchdev: Replace arp_tbl with arp_table(net).
2335e48461f233d53170dceb91984582f3fe274a selftests: netfilter: Set gc_thresh[123] for gw netns in nft_nat_zones.sh.
8854b0e247aefcdc80697a12532e59e7ae8a5577 neighbour: Schedule neigh_managed_work only when needed.
7a71343ba1a69fee4c50fad47c62c6acbd454492 neighbour: Floor INTERVAL_PROBE_TIME_MS at 1000.
ccd0742641dcbfd7ceab49fba841211be204e12b neighbour: Floor neigh_periodic_work() interval at 1s.
94c02e9b3e6da00382d5f750a07613e68a6255e1 Merge branch 'neighbour-misc-follow-ups-on-per-netns-neigh_table-series'
cb790252f8e13741ba9e13d100cb3c25b7545506 net: axienet: don't advance the TX ring head before the descriptor is ready
56f8d919739b588e2ad8cb9fb9eff704f32afaab netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
6ace56ed7b13a9c6d4cb7ef0d82d3a3d53324a63 ipv6: remove ifaddr from hash during ifdown list cleanup
06227034e2d93942119b922cf05f2de9da0ad848 ipv6: serialize address publication with device teardown
ed7f278812e540db507f683e5bf9b6d0a1f5bc1e ipv6: initialize temporary ifaddr before publication
ffb668669ce4144347973d8b2fad449e9be0563d ipv6: do not restart DAD for a dead ifaddr
4321ec1c52f1e7e7faf135aa08c5c09c89d8053a Merge branch 'ipv6-fix-address-publication-races-with-addrconf_ifdown'
504bdcb8c1566a6f887f9accebe1aa99b502ae97 tcp: tcp_metrics: use the socket netns, not the dst device netns
f89a228125238f8d4c7e2b8161e2a85fe35307b6 tls: device: protect async RX resync state during device-down
dcaa6219648955f7a8160313f1685321dbd1bf28 octeontx2: Fix use-after-free of qos node in delete path
106e562966a02f61917c2e0b83909aa2b088447f net: qede: initialize extack in qede_flow_spec_to_rule()
ed9e404dcf9b7bd0bf319bccbdf7ddf90f96dbbb net/sched: act_gate: reject oversized dumps instead of wrapping them
1a49567560a13bf9501eeafbbaa9414c2ff624ac net/sched: act_api: keep an add that created its actions from failing
150167ea4d7abdc3dba504abbbea699c9abeb425 net/sched: act_gate: cap the number of scheduling entries
2bc124a5f8df56aeabd444cded132407d91d9876 net/sched: sch_taprio: cap the number of schedule entries
10a486c17dff0e88122344b27351a5b22e018099 net/sched: act_api: report an oversized action dump instead of silently truncating it
96dd6308f5adb673dbda80591ce30d9ffd1fe143 Merge branch 'net-sched-reject-oversized-action-dumps-and-cap-unbounded-entry-lists'
20c0c677362468b0af23e26e5fdb871ea911bc25 net: phy: realtek: restore RTL8211F RGMII delays on resume
87cce46329a811ea3fe108ac721e0a2400d0a3bb net: hix5hd2: serialize timeout recovery with interface teardown
db45c15c98134f5ebd13c4dc5b6be5d1cd3fc706 net: bcmasp: fix mib counters struct alignment with ethtool stats
a3cf9877558ab2c51182af558815dde64fc17cb9 net: bcmasp: unmap previous DMA mappings on TX map failure
07b624d2f5a4517d7d0022fbd4aef17e884b5686 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a31623d91c6e48b08c74dc95567aeb62f1f35938 net: bcmasp: fix OF node reference leak for phy_dn
74667a55122ad2fad88af4fd7672e4c8175c2558 net: bcmasp: account for offload header in TX short packet padding
fa1459375794f14fb65039cd19c9398d759b491e net: bcmasp: fix network filter lookup and wake filter pair allocation
38dda0ecd4bb7ac381bcecb81218fc5af80a3ae1 Merge branch 'net-bcmasp-collection-of-fixes'
1d0590f96fa4133578b7370ea9ce1d871f6bfc21 bridge: mcast: Delete empty MDB entry when port group creation fails
335ae22c2e9db0514fd27615b9bf0c9e2a8302cf selftests: forwarding: bridge_mdb_max: Add a test for rejected MDB entries
2ffc339492fff15ae2479b61247dbb390332a606 Merge branch 'bridge-mcast-fix-mdb-exhaustion-by-rejected-entries'
4f29e69cf1d844a81465439dd58339c48b10b994 iavf: use skb_put_padto()
8754a53984e6f95b9cee7377d43724be1fa89551 fm10k: use skb_put_padto()
42ee6e77ab4592ab43a7724f57f1942a7267b505 hinic: use skb_put_padto()
69ab87acc614cbe0bd08a65ece6e1aabee805106 net: devmem: allow peer-to-peer dma-buf attach for bindings
b59787892d04a5647a7e662fbb02cd0abdb1a993 net: axienet: release every RX buffer in axienet_dma_bd_release()
8ff017b891e89276c15f06dfd7155981d572af77 ipv6: account route exceptions to the netns of their dst
f434191f93884c9de58c38f18ac7fc7f1fdf9e42 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
e64bff85e3c8fb6e0f55e00b2c4d219a0edb33a8 net: Port skb_segment tests of the test_bpf module to KUnit
799cdeaa5c39f75a5e8db7aecd7fa30e7fb958b0 net: mana: add BQL support
5d1b850ea3f6e6ba2090ebc437e9bbec1d7e5ae4 Merge tag 'nf-next-26-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
23dd5be7e19ceab8c1c79110ee3552bcabc463ef net/mlx5e: Update netdev features only after a successful ringparam set
f6fa1d60ec3ceb7e6c26aa91eadfef34f94014e1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
17271848c9a79cdbee49537cb9a73e7de0906962 selftests: net: exit with test failure status
238164201431a425e48dfcb8e9a59de63caf175b ip6mr: clear skb->cb[] in reg_vif_xmit()
1a4e7bc6e3457ad95515a9d2c042452c3161bb2c net: unix: reject negative max_dgram_qlen values
56c7aa17f0f09844dcf2c25bbe76fc4a87519192 net: dsa: realtek: use <module>-y in Makefile
15b7a86a8888dc6a8fd19e181757e32389de9064 mlxsw: Initialize register query payloads
7c9cb1edaf8fd8e1af25e39741e603500986ef66 ipv6: Hold RCU when emitting route hardware flags notification
b5dc3fde8b92286a0cb06bf08e2ec0141cf867bb selftests: netdevsim: Add FIB notification tests for nexthop objects
06d870fe6c022b6c65f660fa502c2f7067749b23 Merge branch 'ipv6-fix-suspicious-rcu-usage-in-route-hardware-flags-notification'
9043be310c6a4c5e57f7bba4b9870554eac7aa96 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
acfb9c263d70b93f05240b136d7765b096c66956 net: mctp: usblib: Add to parameterized kunit tests.
21e1d4515755be34172e4776e4c288d64e01b3c5 net: mctp: usblib: Add test for splits inside headers
c0a372f7297250524845eae6cc41ce69d7838eb0 net: mctp: usblib: Add tests of invalid headers
40e59c00ae219f01fe17365df1f69769eb61b0c3 net: mctp: usblib: Complete rx tests
77cb5c6b3464501eb4dfdb5a5679a7a70bc71570 net: mctp: usblib: Simplify allocation logic in mctp_usblib_test_rx_init
1e12f734afc10477bbe050e424f13cf168ff7f42 net: mctp: usblib: Add initial kunit tx tests
9e061caa3bdd288b007fa3a10cb4489f6472e671 net: mctp: usblib: Add test for failing append
3c9d71edf50ad153e892ef887e54496286774544 Merge branch 'net-mctp-usblib-increase-coverage-of-kunit-testing'
9dd53418781900f02897c805eed397555cf98417 net: stmmac: Track the TX DMA threshold per queue
aee7b59e6e7b353a48ca8b07794a441b03eac6a0 net: stmmac: Report the TX DMA threshold per queue
5ed6ab32767c6e957eeecc0b9924e8d0e0758ec0 Merge branch 'net-stmmac-track-and-report-the-tx-dma-threshold-per-queue'
8d9ecac6b96e61d0e6d126c60644829fd9f66952 ibmveth: fix netpoll races with RX replenish
95811c873d1b97c424a7e6e731730cbf6656ab7e ibmveth: do not close twice after a failed reopen
1412235447869922eb0ee041a31fab6176e60ab0 ibmveth: disable the reset work before unregister in remove
c9b95adc755f2396307be676ce838161fb011986 ibmveth: step past bad RX correlators instead of spinning or oopsing
fd052c6823b31eb45f824660567ab3f2da2d5195 ibmveth: release the pool kobjects when probe fails
16abfa871dc840e55f1726408c5994c66a9773e2 ibmveth: return the error when set_channels cannot add TX queues
c807573ea58e615339a9c72675c45c157ffe245c ibmveth: wait for in-flight transmits in ibmveth_close()
3f872b34368c7c1d2a8900950e0fee4cb4dd9a34 ibmveth: wait for the RX poll to return before freeing the RX queue
9486c89a8e157cedecfb561c3d86053e654d32ab ibmveth: check headers in the RX large send and checksum helpers
d53a5309cc4a874d2686b1ad35f1ab17f84ef1ec Merge branch 'ibmveth-fix-hangs-use-after-frees-and-netpoll-races'
c0703534b223a5c6993e0f000fd1c3abe621fb65 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
599d0e97610f09162d84c4ede4164628c066921e vxlan: vnifilter: validate the VXLAN_VNIFILTER_ENTRY nest
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
70c29b35fd87f87a7b8dad6eb8d55ce54a0d549a net: pse-pd: si3474: fix use-after-free in ancillary client error path
569b57762694e7a4d4cffde35f65dbab5a2fc9cf net: pse-pd: si3474: use dev_err_probe() for controller registration
44b94df56cbdbd26809cc40ed65666a8899f3b91 Merge branch 'net-pse-pd-si3474-probe-error-path-cleanups'
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d09d7b8e86e597da21dd26c9883831ddf5c25aae net: stmmac: dwmac4: don't program the 1us tick counter without a CSR clock
534198a05d926f8508e36d44b9529729d6794cde dt-bindings: net: qcom: document the ethqos device for SCMI-based systems
7af44cb9e44771409953241644643f82f2101a06 net: stmmac: qcom-ethqos: set serdes mode before powerup
05b3ea7346e3ae2f43927faa0949c29c08d95036 net: stmmac: qcom-ethqos: update phy_mode to the resolved interface in mac_finish()
92719abd63787729c89d353db1a7547ad749fc18 net: stmmac: qcom-ethqos: reuse the address of ethqos_emac_driver_data
acf1e3db9151e142020f21d47fd28dce5ba05e03 net: stmmac: qcom-ethqos: factor out linux-level setup into a separate function
bb3183e1c938758ca32793e55fe4985f9745246c net: stmmac: qcom-ethqos: add support for sa8255p
57214815080fdefe2a651082ff3ea44c9145d8c6 Merge branch 'net-stmmac-qcom-ethqos-add-support-for-scmi-power-domains'
eeb63e1e0bfc6203086dd496247e905b84704343 selftests: tc-testing: keep IPv6 autoconf out of exact-counter checks
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
457dc9fefe9aed6505502d20930d9dec4b10eabc netlink: specs: Add a spec for nexthops in rtnetlink
9e6df8d57ee551b000518d1d58c65aa4163c3bc2 dt-bindings: net: pse-pd: realtek,pse: add gen1 I2C transport
ca4bd46de863970281657004c4c536e05cc6b239 net: pse-pd: realtek-pse-mcu: add gen1 I2C transport
a9ee66f1e63e2b51bbe170662426d60f15cd1ab1 Merge branch 'net-pse-pd-plain-i2c-transport-for-realtek-gen1'
4a929eba247b7cde87fa2a9cf6033301fdd2981a Revert "enetc: Increase eMDIO MDC rate to 2.5 MHz"
cbd8a536cd6d66d695deacd26d74557c020e3be0 selftests: drv-net: Introduce a selftest for ethtool flow control
8f897f26ef34d45570d2219fdd881184100668d2 selftests: drv-net: pause: Validate the pause autonegotiation with a partner
aca2542b886dc64c4f7c7fe67647ca971d3f0794 selftests: drv-net: pause: Validate pause autoneg interactions with link autoneg
78974bac98eb0581f85aab56ccc0377cdcedb964 Merge branch 'selftests-drv-net-introduce-flow-control-selftest'
554c7af9367a6c1f5269dd97aed30d8abc802910 eth: mpnic: count packets, bytes, and drops per ring
5cc79ff41b07ce96b30469c47fe5133559531434 eth: mpnic: report per-queue stats
3b28e126619ff76e27201e2791101153da4902ac eth: mpnic: count Tx queue stops and wakes
ce0d4765892063a801c11037c98e0e9db54f5573 eth: mpnic: count Rx allocation failures
61b8e62120b08481440f8d5559b3df11c2cd0814 Merge branch 'eth-mpnic-add-basic-netdev-statistics'
bc67283744788ad4ee7266ce64b0e420a46d2983 netlink: specs: rt-addr: fix the type of target-netnsid
778a262a6c690621a5c37d2a1cebc88e4585a870 net: change netdev_hw_addr_list count through helpers
646cb8868bd29646b79e11fc0d574b8e25801a23 net: add a generation counter for dev->mc changes
ebff14be20c3f2c0fbfa2da3321e3043a0ff8650 net: add AF_PACKET multicast dumps
48191155c538b797765d0e4ec02e4feb542d9ef6 netlink: specs: rt-addr: document AF_PACKET multicast dumps
0e87a4a83e1306b36f1ebd3cc10eaf31476dfe19 selftests: net: test AF_PACKET multicast dumps
7888fedc74c9f601510233cf0c5842a92b9e4a49 Merge branch 'rtnetlink-dump-link-layer-multicast-addresses'
758d8928d2c5d6703da827577cef86d643155236 gtp: set a valid genl command in PDP context get and dump replies
fe3e1a42fb7eb18d8c55d714b50a3d51f8cd6ffe gtp: hold RCU for the device lookup when adding a PDP context
8a2f9964fc28954cef5a39e3636690d83cff3951 netlink: specs: add genetlink-legacy spec for GTP
ffb51f75013f8d572cc3aa942425e0fa0a8e6d09 selftests: net: add a test for the gtp netlink family
66123066d8736d8f034d4d3ae23be3ef82dff78c Merge branch 'gtp-ynl-spec-for-the-gtp-netlink-family-two-fixes-and-a-selftest'
a006b921ad32940676993bfae460b9f57547b79b vsock: move SOL_SOCKET options to vsock_sol_socket_setsockopt()
d7bb20b91122fd1e8ecbe6ff9fd13b8eefff8240 vsock: support SO_INQ on stream sockets
3079ee3a8c62bb8ae1e9329e2f9e9c77c6b7fe16 vsock/test: cover SO_INQ
7dca8514c51ea5219daf7f28bc1a0536b907e611 Merge branch 'vsock-so_inq-for-stream-sockets'
39e24cf5e29a01d28ef53bfa6ea08d0382a05dc2 net/fsl: xgmac_mdio: Add missing newlines to error prints
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
279d5c8afcd38bd841832a39bfe1aa4f8518d98e net: dsa: motorcomm: Extend ACL with UDF
b428d67934b5949c397cff7c102c345975dd2eb9 net: phy: phy_link_topology: Add a helper for opportunistic alloc
9fd93893b6fa0f22d9fd186d5b3467538d5f16f4 net: phy: phy_link_topology: Track ports in phy_link_topology
b8335326fe069004efe868d190f7ec1f46396886 net: phylink: Register a phy_port for MAC-driven SFP cages
99d78aabd7830ecbf32c7bb917e4d85b8d2da6aa net: phy: Create SFP phy_port before registering upstream
51ebb13c1d9658328b66b8f67e7992f708567807 net: phy: Represent PHY-less SFP modules with phy_port
9e7cd33fafb2ce1fd6cf19fd20f486ea341e6c0c net: phy: phy_port: Store information about a port's upstream
b06f1e6c85ba9c7c42ef7161ae35e3b2f2dbdc6c net: phy: phy_link_topology: Add a helper to retrieve ports
01a556b3321eb39a078c1c4082c056ef8b64c76d netlink: specs: Add ethernet port listing with ethtool
27859d18bf41fad5b2a1e821f702447a82d9e284 net: ethtool: Introduce ethtool command to list ports
8af404a3844bf036cd54ed5302e1cad1f3d75200 Documentation: networking: Update the phy_port infrastructure description
de4aa72d6bb84d1ddb50669ffb7f62164fe49887 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
e42329945d1613c2b41da9642b855f4612d8ea46 net: pcs: xpcs: add ANRESTART support for SGMII link recovery
20bd39c3c267013417d6dad11a5f6ed7f28dd87d dt-bindings: net: pcs: add rockchip,rk3568-xpcs support
b9e7cb89aac8c073f29d897dbf5bda078237ca5e net: pcs: xpcs: add Rockchip RK3568 platform glue driver
dffa8241fca593d8109c2e1b86e106569ce6184c dt-bindings: net: rockchip-dwmac: document pcs-handle
5cd3229579ef952e5f73cfaefb6f067ad395f1c7 net: stmmac: dwmac-rk: add SGMII support for RK3568
5e91edfb0e4512e9b84ffa0264d5872fa600e050 MAINTAINERS: add entry for Rockchip XPCS driver
68bc53d9bdd201f762a22f67e61449f2bf63f35a Merge branch 'net-pcs-add-basic-support-for-rk3568-xpcs'
bbee99902520f214cafe183f30b9db29ab9b315f netmem: rename get/put_net_iov() to net_iov_inc/dec_ref()
2620efb2cec11628ff419dc876981e1f8fed664a netmem: rename get/put_netmem() to netmem_inc/dec_ref()
ceb0527b1cda30364473698e5c8ec36371dfdba0 Merge branch 'netmem-rename-non-pp-ref-helpers-to-_inc-dec_ref'
6acb220312d58cffe6591c6adc90dbfd042cc1af net: cpsw: fix netdev cleanup on probe failure
d90d1a768b3b022c52beafb3a4701ee2ee3d2b5e ionic: fix port_info use-after-free on firmware recovery
4e15e0a941ce901d51b5f203713fa90feee9c4d3 ionic: free port_info when probe fails after the port is set up
13c9735380f1bc0f62c2e41a57d1e651df10ff85 Merge branch 'ionic-fix-port_info-lifetime-bugs'
9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
5a3dcad8e101ddcd3a886907c8992df54472f749 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
77dac783f113dcc4576efca6f4391d7324c0b1fc net: bgmac: rate limit RX error messages
46cbf85155e5451b6682ea0c17bc62ec564aec36 net: wwan: iosm: validate msg_head before indexing msg_ring
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d23a16d907dc991614eb301830bff8e5b713fb56 net/sched/sch_cake: serialize reconfiguration with the datapath
d7010be1ba2337372ea32142951858f936c26e0d net/sched/sch_cake: reduce parent backlog when clearing a tin
dc48c97e7c69215483beeb7d1d80e8e3adbd92c9 net/sched/sch_cake: widen buffer_used to u64
700b4c6c70d6a36e6878c5ea092c4877da3f10d8 net/sched/sch_cake: drop dead nla_nest_end() error check
82858f249d65126539aa4297677b468fd6619041 Merge branch 'net-sched-sch_cake-fixes-for-accounting-and-reconfiguration'
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
f71ff7d406523748bfb8236830c7eaa6a308aaa1 r8169: clear TX LPI on RTL8168h at link up after phylink conversion
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
207dd12bc195153fe6ca614d8add9ecb0b636270 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1a2c35c49cc7c6be860038b8442b52424a8f123c Bluetooth: btusb: disable by default Qualcomm multi-subsystem
734bef548a96e8774d6eef5dfa2026c6edc4e80b Merge tag 'net-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============4247683182450538965==--
