Content-Type: multipart/mixed; boundary="===============8242391374445083298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Sep 2024 23:15:44 -0000
Message-Id: <172549174454.1925620.7535297415770026199@gitolite.kernel.org>

--===============8242391374445083298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 553e63e92838879e790d8a1b7263487f387574cf
    new: 231536077f05bf98167fe1f09454b03bc7ee3f2c
    log: revlist-553e63e92838-231536077f05.txt

--===============8242391374445083298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553e63e92838-231536077f05.txt

6c76474fc1ceac25ee26b563954e48b6bb94fe77 qlcnic: Remove unused declarations
3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5 be2net: Remove unused declarations
30e48a75df9c6ead93866bdf1511ca6ecfe17fbe net: microchip: add FDMA library
947a72f40f69fc0341cccf849e4e8a1e70fd4d3c net: sparx5: use FDMA library symbols
e8218f7a9f4425894048ad87f0064efd06fe19fc net: sparx5: replace a few variables with new equivalent ones
8fec1cea941d32b44bdaeded8ddb11dddcbf1412 net: sparx5: use the FDMA library for allocation of rx buffers
17b9521086818b1368a7fb2a9612554d6be8c795 net: sparx5: use FDMA library for adding DCB's in the rx path
6647f2fd8df056d2bc7c74e25469388ad375d98d net: sparx5: use library helper for freeing rx buffers
4ff58c394715ee0828fb82799d4176bfbe0721c9 net: sparx5: use a few FDMA helpers in the rx path
0a5c440850896a0ae5a2cd637b3e84e442520f1d net: sparx5: use the FDMA library for allocation of tx buffers
f4aa7e361ae2265ccdf2300f0a2ec531caed3f40 net: sparx5: use FDMA library for adding DCB's in the tx path
bb7a60dab43ba79df2c7795172f2c80894f25c50 net: sparx5: use library helper for freeing tx buffers
55e84c3cfd06ae6806ff43fff6985ddf742a2a2a net: sparx5: use contiguous memory for tx buffers
51152312dc99e2bb952d5bad7e81aefd3be3b97d net: sparx5: ditch sparx5_fdma_rx/tx_reload() functions
ff09bc366fc45861b35dfeac97baadee16f65aec Merge branch 'sparx5-fdma-part-one'
5c26516f090363b548c51ce892b8bcc46c7dcdbc selftests: add selftest for UDP SO_PEEK_OFF support
bd2557a554a0d61c81ef0c1aee2c16d02e225770 eth: fbnic: Add ethtool support for fbnic
4eb7f20bcf0614fef744af88a2ba3c1c8bfcf189 eth: fbnic: Add support to fetch group stats
7808012003004b5b31e24795af33480d5eed20f1 Merge branch 'fbnic-ethtool'
1cc29ea8f3bef80273861beac2b9ebce69e3e22b ice: add new VSI type for subfunctions
8805543c749ca177aa46f4f3c24295ce74dd2722 ice: export ice ndo_ops functions
86c27c672c9bad318d767c23411e527e6f94f9c4 ice: add basic devlink subfunctions support
f09556d9c885fd550daf835b64cb881d7b0db2f1 ice: treat subfunction VSI the same as PF VSI
9141dc2eae73a1b94a44ff93055e7734341c75e7 ice: allocate devlink for subfunction
22a1458fe63136d553148c66b96820f476923abe ice: base subfunction aux driver
4cfb04cf4b1efb8f546716e8bca44ab9a1573314 ice: implement netdev for subfunction
616f27b0e9e482042407814e833a8c931ac3d452 ice: make representor code generic
785cfd4db2c903f5523a6c49cc892edd36b4d0b1 ice: create port representor for SF
17a829358051c809b1c795f5e6e93fba0a426896 ice: don't set target VSI for subfunction
31d3d66f7e299ff297cd9ab673faa3ca9a95b046 ice: check if SF is ready in ethtool ops
ac32a98f7c0cf3ccf2101f543e8cc64c48541658 ice: implement netdevice ops for SF representor
a30f772867458e52d5fdecedcc868fcdab20824d ice: support subfunction devlink Tx topology
e8f198ba0da84919e08647c8fe1cb291ad0bd9a8 ice: basic support for VLAN in subfunctions
9a1892bd7bdc8977b97047709104954124664290 ice: allow to activate and deactivate subfunction
7bbaf556bbf901c9e7fe08894a4d56593c2d45a8 ice: Fix lldp packets dropping after changing the number of channels
e7cb75b5c87bc4f13f3024bb5963f1880d9ee5a0 ice: Implement ice_ptp_pin_desc
7f00b6a8781ee5f5b5cc3f1ef1aef90bb57f7963 ice: Add SDPs support for E825C
c44e1c31124a77473f7b909067848116a613085f ice: Align E810T GPIO to other products
65a49e3ccc7ebf3dea73cf1416ec0a71d3af38e7 ice: Cache perout/extts requests and check flags
80265678773bd8c0ba8326acedb2ce9d376f2188 ice: Disable shared pin on E810 on setfunc
b338c4292b99c372c13d5fb4a0adb086d7a87cb5 ice: Read SDP section from NVM for pin definitions
ee492abd3a432802c05caacaaa263cb0587c5167 ice: Enable 1PPS out from CGU for E825C products
3b04e42292b2726f53c099bf165fcb9f72e085e8 ice: fix accounting for filters shared by multiple VSIs
7a14191a78acd628767577517e4c47550faa68b0 ice: Flush FDB entries before reset
860c4d05dfc226307d703e337b9a8eb61f52d0ed ice: Implement ethtool reset support
44582451cfe01da3899c157ac87c26a136abcb41 igb: Fix not clearing TimeSync interrupts for 82580
d9e8af8e60484254c140ed794c16c1de26076cb6 ice: set correct dst VSI in only LAN filters
3e79f168bab70cb109fe4f8e18a0a8809d3f4c7c ice: Add netif_device_attach/detach into PF reset flow
bb7c9691f3aa0a3c81f7f0b1e78e96841848e909 igb: Always call igb_xdp_ring_update_tail() under Tx lock
a05e141a9e27f0fcc9268170558a6941e163eace ice: add E830 HW VF mailbox message limit support
30a18918bbf80dcf35799abf4933a08cfa329065 ice: Introduce ice_get_phy_model() wrapper
4e3d9d8ec4c6b2ebc7966b5920bf287f0786ca21 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
5cdb4960ecabcf49418512977e7529585e76bb34 ice: Initial support for E825C hardware in ice_adapter
2e3b9f847d8a81bbe9ba695e114bdb0428faad2f ice: Use ice_adapter for PTP shared data instead of auxdev
2bda3fd636ec56886c08fa35fdbc3bedb56706e4 ice: Drop auxbus use for PTP to finalize ice_adapter move
b66b04599d8c989422926b6048109ad9639bc673 checkpatch: don't complain on _Generic() use
d6a27bece588ff5d61535ece712c8dbdcfa615b2 devlink: add devlink_fmsg_put() macro
0520bef9fb5d332cfef31fe0c93aa1f8b3efa2cc devlink: add devlink_fmsg_dump_skb() function
ea1eb008b74f37efdc012b98183a5739dab234a9 ice: add Tx hang devlink health reporter
0dc8681237b9c5c0f78f8af2b5256b24370f10aa ice: dump ethtool stats and skb by Tx hang devlink health reporter
7f9929f438603f7b87479b46d9713c3e34d37c3a ice: Add MDD logging via devlink health
c7a060acf88862dc3cabd68f091b7fc40532d37f ice: fix BST key index in ice_bst_key_init()
ad45f9f80132b5d0f7a96d1ce642136ab36f19e4 idpf: fix VF dynamic interrupt ctl register initialization
c1114f5bc0018c156f9dff4a886ba225d6be5b06 ice: stop calling pci_disable_device() as we use pcim
4aa265fb6b1a1273537db8fe55b044260d0b048f ice: fix VSI lists confusion when adding VLANs
dfab70a4939d1bd599835aae4a30d9546c274b67 ice: Don't check device type when checking GNSS presence
96c0e9e5194d7689438b3c7ee5c23f9c395f9093 ice: Remove unncecessary ice_is_e8xx() functions
99bb31065db199dfed1840cd7f914dddc911a30c ice: Use FIELD_PREP for timestamp values
bd5385707257b41a79cd6748639baa6532248498 ice: Process TSYN IRQ in a separate function
7310be650f931af2304c5536b61b46d2a171a396 ice: Add unified ice_capture_crosststamp
f5f05c9bd6a32655cadf6aece9fa6f9f6b2a5022 ice: Refactor ice_ptp_init_tx_*
dc5949819d8564aa962406905460d5ff4bf522c9 ice: Implement PTP support for E830 devices
80de67328c8ca3feabd19bbfbc523a4679f24c6c ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
439f077d9157b7e43fbe6891357c1bb559ff0fbf ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
231536077f05bf98167fe1f09454b03bc7ee3f2c ice: Make use of assign_bit() API

--===============8242391374445083298==--
