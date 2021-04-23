Content-Type: multipart/mixed; boundary="===============5024952728117653403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 Apr 2021 21:24:34 -0000
Message-Id: <161921307438.25307.12225187889772023927@gitolite.kernel.org>

--===============5024952728117653403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8083b756b2b497e91c0798ebc272ff442b91ec3f
    new: 74f1863ed7f2d19686d6e4d17c3a098f17e083e7
    log: revlist-8083b756b2b4-74f1863ed7f2.txt

--===============5024952728117653403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8083b756b2b4-74f1863ed7f2.txt

b07dd26f07af294ceed9715fd11e312ff8de6138 flow: remove spi key from flowi struct
7baf867fef7cc65d666792e9d1b911beffe74ad7 xfrm: remove stray synchronize_rcu from xfrm_init
6218fe186109b93a2fa2343e13981e016e9961ab xfrm: avoid synchronize_rcu during netns destruction
747b67088f8d34b3ec64d31447a1044be92dd348 xfrm: ipcomp: remove unnecessary get_cpu()
f98bf9ee63122d91ab93bfd549c5dd73bf0fd55e rtw88: 8822c: reorder macro position according to the register number
056b239f867274b573f7da15c43ff8afb523e35c rtw88: 8822c: Add gap-k calibration to improve long range performance
3b25bac893534858a8cd0ff79afa929beb8e3b20 rtw88: 8822c: debug: allow debugfs to enable/disable TXGAPK
559f6cb318375e9deb01d7d0e957d0d90a2db63d rtw88: 8821c: Don't set RX_FLAG_DECRYPTED if packet has no encryption
a548909d7ad7e334c6c923a71f0b694d60980232 rtw88: Fix potential unrecoverable tx queue stop
7bd3760c71f7a18485d2c10ea0887e1d41519f4e rtw88: refine napi deinit flow
ff0224e97d5d1f8bd52c7d4dd31d38089503a6d8 libertas_tf: Remove duplicate struct declaration
afda33499bea154dc792338c5c51a2038a206785 rtlwifi: implement set_tim by update beacon content
2601dda8faa7685bab921d63c86f04e9e356f9ac mt76: testmode: add support to send larger packet
e6678f9dc59ab1535ba29d8b28e80fad212156a0 mt76: mt7915: rework mt7915_tm_set_tx_len()
cc91747be98f2a3fc305cf3efc8f3a9b7f6a9f3b mt76: mt7915: fix rate setting of tx descriptor in testmode
8ab31da7b89f71c4c2defcca989fab7b42f87d71 mt76: mt7615: fix memleak when mt7615_unregister_device()
e9d32af478cfc3744a45245c0b126738af4b3ac4 mt76: mt7915: fix memleak when mt7915_unregister_device()
6362dd16596e8a694f895089726fac103b7f47ef mt76: mt7915: only free skbs after mt7915_dma_reset() when reset happens
91577ccae6461506a06889849dd944d9bdec09dd mt76: mt7615: only free skbs after mt7615_dma_reset() when reset happens
06991d1f73a9bdbc5f234ee96737b9102705b89c mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2b9ea5a8cf1bdc82f494da5a90191aa8b042980d mt76: mt7921: add mt7921_dma_cleanup in mt7921_unregister_device
6929d1d747b3934df3b0b2bb8af31b3f1f539ae4 mt76: flush tx status queue on DMA reset
2de6ccebe0e778b80b4092eff33918a752c48804 dt-bindings:net:wireless:mediatek,mt76: introduce power-limits node
22b980badc0fc746431b81b9d402cf0612f59a7a mt76: add functions for parsing rate power limits from DT
a9627d992b5e3aa18315094b501eba0f4d883419 mt76: extend DT rate power limits to support 11ax devices
fb0d90540b66523069d15ac05acab4ceb8e01055 mt76: mt7615: implement support for using DT rate power limits
729d3dbd3bf23d03b8259e692c5505d6a647726a mt76: mt7615: do not use mt7615 single-sku values for mt7663
18369a4f9d73bf0ccd43d8df691d394281ee3ed4 mt76: introduce single-sku support for mt7663/mt7921
ea29acc97c555bc4c295cd0ad78083a33b0272a2 mt76: mt7921: add dumping Tx power table
453873637b85b413456fb6257df336940b1d598a mt76: mt7615: fix hardware error recovery for mt7663
5c7d374444afdeb9dd534a37c4f6c13af032da0c mt76: mt7615: fix entering driver-own state on mt7663
4efcfd5c36bd0d7c0f62713216a2291562eccfaa mt76: mt7615: load ROM patch before checking patch semaphore status
495184ac91bb866ad7d794ad6ceb064e191319d4 mt76: mt7915: add support for applying pre-calibration data
a8333801d69d98f0b9def7c5370939100ae3160d mt76: mt7921: move hw configuration in mt7921_register_device
53d35b1aa0bd8a781a0252680b4495fd0193cc2c mt76: improve mcu error logging
987c8fb4de437344f19a23d074c06faf67520a11 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
f1ae92bbc43b68521bc0e866327dc896f10c11ee mt76: mt7921: add wifisys reset support in debugfs
e513ae49088bbb0d00299a9f996f88f08cca7dc6 mt76: mt7921: abort uncompleted scan by wifi reset
790d228a68745624c266c27aded0d7f46a0d5af4 mt76: mt7915: add support for DT rate power limits
ecb187a74e1846156fac7c14a60650130cbe3c22 mt76: mt7915: rework the flow of txpower setting
5352efaed0812dc23308498a2e700630f603579f mt76: mt7915: directly read per-rate tx power from registers
367518858e78b80ef09a0075b637a6d8e0b88dfb mt76: mt7921: do not use 0 as NULL pointer
f4f4089eb145d18af93977aebdcb899d8eaa890a mt76: connac: move mcu_update_arp_filter in mt76_connac module
d5a2abb0db9ea05f24d1e48d3e4787247e0c5248 mt76: mt7921: remove leftover function declaration
fad90e43eac0434108af18e326e179d1b5153135 mt76: mt7921: fix a race between mt7921_mcu_drv_pmctrl and mt7921_mcu_fw_pmctrl
7cd740f0e499d9bfd672ff1f3f6512503141abbe mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
7f2bc8ba11a0e82d474f0047933c3baeebf4406c mt76: connac: introduce wake counter for fw_pmctrl synchronization
9800462ddc58ace3d96a006156ba6764824992f2 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
335e97ace24ade90aa5d5e8713bc448d2c276322 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
cb8ed33d4b3f4ef8cbff2d164bffeca678427f5a mt76: dma: add the capability to define a custom rx napi poll routine
917dccb6eebcafd2a5ff73d75d2b0c5c7251e5f5 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
db928f1ab9789f99a0e57b35f3c8d652ad5350f8 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
4f9b3aeb837a9df029b56179be7b0505de4400de mt76: connac: unschedule ps_work in mt76_connac_pm_wake
ec7bd7b4a9c0e7e90d23b4f6a7dca2c713fe93ab mt76: connac: check wake refcount in mcu_fw_pmctrl
efe9ec5cec38181bf4faa871c73b63c4d25efef0 mt76: connac: remove MT76_STATE_PM in mac_tx_free
1d4f5c68a0ed1838383013b3aca69a124b2dc9ec mt76: mt7921: get rid of useless MT76_STATE_PM in mt7921_mac_work
a61826203ba8806b4cdffd36bafdce3e9ad35c24 mt76: connac: alaways wake the device before scanning
75e83c2035debe419ba25f6dc66fcd11d0dc0bcd mt76: mt7615: rely on pm refcounting in mt7615_led_set_config
310718ba6a13a5d0d65ea1ea338ea9f9f992dacf mt76: connac: do not run mt76_txq_schedule_all directly
e5f35576c8a986c6456f7d0c7d0f1ff34ccaa165 mt76: connac: use waitqueue for runtime-pm
37a8648889f6aa398be67e254834372f5d5f8a78 mt76: remove MT76_STATE_PM in tx path
36873246f78a2d82eb8c43f74af52f199757dcff mt76: mt7921: add awake and doze time accounting
dc5d5f9d3fe4d0c26b4e4beb25d056ffcc5fbf02 mt76: mt7921: enable sw interrupts
4a52d6abb193aea0f2923a2c917502bd2d718630 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
0a1059d0f06023a7d045d05055c9d2ebad3b9c9d mt76: mt7921: move mt7921_dma_reset in dma.c
fcad15d52ef52002e069ed9a091a0c0a54691c27 mt76: mt7921: introduce mt7921_wpdma_reset utility routine
5536e7354aa8abf0e27a1bc58f4b4653b4884bdf mt76: mt7921: introduce mt7921_dma_{enable,disable} utilities
77ba349101ac22bae2d4e635245b60173d49de2b mt76: mt7921: introduce mt7921_wpdma_reinit_cond utility routine
c0b21255de9be39498b39e0f15e7598f3991e2ea mt76: connac: introduce mt76_connac_mcu_set_deep_sleep utility
1792eb0ecdc51282d37c7ad43167d088e2bf71df mt76: mt7921: enable deep sleep when the device suspends
fe3fccde8870764ba3e60610774bd7bc9f8faeff mt76: mt7921: fix possible invalid register access
b17aff3368916136ba2a87669bb3c319e5c6d0b2 mt76: move token_lock, token and token_count in mt76_dev
d089692bc7938a1030db98d493497cda9afe4b43 mt76: move token utilities in mt76 common module
422f351193401428d62035c3f5a933ed46967517 mt76: mt7915: do not read rf value from efuse in flash mode
d43b3257621dfe57c71d875afd3f624b9a042fc5 mt76: mt7921: get rid of mcu_reset function pointer
c18ba14c4bc953250aa497d03855592bd133ccde mt76: mt7921: improve doze opportunity
abe912ae3cd42f95beeff8eb67acbe0ca8b8aedd mt76: mt7663: add awake and doze time accounting
b1bd7bb8121d89518b2248357a070d4bf8defd3e mt76: connac: unschedule mac_work before going to sleep
081b37aea5085fd1535651150c5742e19ccfea82 mt76: mt7921: mt7921_stop should put device in fw_own state
36fcc8cff592ed4c6c308f23390e481885b136fc mt76: mt7921: introduce mt7921_mcu_sta_add routine
fdc088a7f4b0fe5204995b9c236e338c200cc44c mt76: debugfs: introduce napi_threaded node
c8131dc32be24d4413e7ed534f53e8b0cc5d3c36 mt76: mt7615: fix a precision vs width bug in printk
b2bcc6d2a5874b0265aeeb926618e2d265f96b50 mt76: mt7915: fix a precision vs width bug in printk
2bf301bc81df81907ceabbfd7bf57743696899bb mt76: mt7921: fix a precision vs width bug in printk
51252cc56ec9aaac71445e849c75b40b17277d7e mt76: move mt76_token_init in mt76_alloc_device
3df932141e4fa3a39f8e0839af9ee7bdedb1da0c mt76: mt7921: reinit wpdma during drv_own if necessary
7dd9a40fd6e0d0f1fd8e1931c007e080801dfdce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8392df5d7e0b6a7d21440da1fc259f9938f4dec3 ath10k: Fix a use after free in ath10k_htc_send_bundle
eaaf52e4b866f265eb791897d622961293fd48c1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6dc89f070d2844900891b4efff0bf300ad8c07d2 ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
ff9f732a87caa5f7bab72bea3aaad58db9b1ac60 ath11k: fix warning in ath11k_mhi_config
820aa37638a252b57967bdf4038a514b1ab85d45 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bb43e5718d8f1b46e7a77e7b39be3c691f293050 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a9a4c080deb33f44e08afe35f4ca4bb9ece89f4e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
130f634da1af649205f4a3dd86cbe5c126b57914 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7a4fc7154e3275c5ce166d0ebd385b3def7a7ab3 brcmfmac: Avoid GFP_ATOMIC when GFP_KERNEL is enough
9382531ec63fc123d1d6ff07b0558b6af4ea724b Merge tag 'mt76-for-kvalo-2021-04-21' of https://github.com/nbd168/wireless
6d2c322cce04c177d96baafdbd9bad5c49456719 i40e: refactor repeated link state reporting code
065aa694a76e213d5774eeb70a9c11b8cf0dfdb7 i40e: use minimal Tx and Rx pairs for kdump
dcb75338f6e7092324cc6784f1c30c5c6da6340e i40e: use minimal Rx and Tx ring buffers for kdump
5c208e9f498ed76ad03a09c5089efd4491631562 i40e: use minimal admin queue for kdump
1a0e880b028f97478dc689e2900b312741d0d772 iavf: remove duplicate free resources calls
f995f95af626cb1867cbfc702d011a50c4ff9538 iavf: change the flex-byte support number to macro definition
f3b9da31f0e36a3cd3edad51131d63c044cd1ec4 iavf: enhance the duplicated FDIR list scan handling
1f70dfc542e88492a3bba3017e5e286dab7d3be6 iavf: redefine the magic number for FDIR GTP-U header fields
d90a94680bc0a8069d93282bc5f2966d00b9c4a4 net: mana: Use int to check the return value of mana_gd_poll_cq()
3f57d8c40fea9b20543cab4da12f4680d2ef182c net: ethernet: mtk_eth_soc: fix RX VLAN offload
5196c417854942e218a59ec87bf7d414b3bd581e net: ethernet: mtk_eth_soc: unmap RX data before calling build_skb
787082ab9f7be4711e52f67c388535eda74a1269 net: ethernet: mtk_eth_soc: fix build_skb cleanup
c30c4a82739090a2de4a4e3f245355ea4fb3ec14 net: ethernet: mtk_eth_soc: use napi_consume_skb
3630d519d7c3eab92567658690e44ffe0517d109 net: ethernet: mtk_eth_soc: reduce MDIO bus access latency
16ef670789b252b221700adc413497ed2f941d8a net: ethernet: mtk_eth_soc: remove unnecessary TX queue stops
59555a8d0dd39bf60b7ca1ba5e7393d293f7398d net: ethernet: mtk_eth_soc: use larger burst size for QDMA TX
6b4423b258b91032c50a5efca15d3d9bb194ea1d net: ethernet: mtk_eth_soc: increase DMA ring sizes
e9229ffd550b2d8c4997c67a501dbc3919fd4e26 net: ethernet: mtk_eth_soc: implement dynamic interrupt moderation
4e6bf609569c59b6bd6acf4a607c096cbd820d79 net: ethernet: mtk_eth_soc: cache HW pointer of last freed TX descriptor
816ac3e6e67bdd78d86226c6eb53619780750e92 net: ethernet: mtk_eth_soc: only read the full RX descriptor if DMA is done
16769a8923fad5a5377253bcd76b0e0d64976c73 net: ethernet: mtk_eth_soc: reduce unnecessary interrupts
db2c7b353db3b3f71b55f9ff4627d8a786446fbe net: ethernet: mtk_eth_soc: rework NAPI callbacks
fa817272c37ef78e25dc14e4760ac78a7043a18a net: ethernet: mtk_eth_soc: set PPE flow hash as skb hash if present
3bc8e0aff23be0526af0dbc7973a8866a08d73f1 net: ethernet: mtk_eth_soc: use iopoll.h macro for DMA init
d02f304b4b60e4acd15bcf04c401cac1f7adf77c Merge branch 'mk_eth_soc_fixes-perf-improvements'
7679f864a0b18aa6a6a870fb4f5169426ae1a3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7ce9c3d363ac1af38fb7add7ef2db7e8509a5962 enetc: fix locking for one-step timestamping packet transfer
e7865ea51b0ba2b5eb793ea3ca701571b477674a r8152: remove NCM mode from REALTEK_USB_DEVICE macro
55319eeb5bbcd3c73366de92ff224bd62325a68d r8152: redefine REALTEK_USB_DEVICE macro
8f8590dd9b6ec232dab6f773b3b800c3f6e2a14a Merge branch 'r8152-adjust-REALTEK_USB_DEVICE'
e40fa65c79b59ef662bf3f9e81cc2236fb9581e3 Merge tag 'wireless-drivers-next-2021-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
c8d0260cdd96fdccdef0509c4160e28a1012a5d7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b6fc2f212108b3676f54d00a2c38e3bc36753980 selftests: mlxsw: Remove a redundant if statement in port_scale test
1f1c92139e36223b89d8140f2b72f75e79baf8bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
059b18e21c631b0eb1668831ae99f4764fb8e7eb selftests: mlxsw: Return correct error code in resource scale tests
dda7f4fa55839baeb72ae040aeaf9ccf89d3e416 selftests: mlxsw: Increase the tolerance of backlog buildup
1233898ab758cbcf5f6fea10b8dd16a0b2c24fab selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cbf2ec506c0b5226677aaf212e8b35f400777be5 Merge branch 'mlxsw-selftest-fixes'
b1ce98c70eb991e4b8521489dc74f446a25958b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cb9d80f4940ee5d4b7c7cad7418a6c893c6c4279 mptcp: implement dummy MSG_ERRQUEUE support
d976092ce1b04d634d408f475224347cfae81201 mptcp: implement MSG_TRUNC support
987858e5d026d355535b34f17c6ceeb1d71ccf75 mptcp: ignore unsupported msg flags
ca4fb892579f110d3ab4865eb2aef36be7683a7c mptcp: add MSG_PEEK support
df8aee6d6fa520ff77f48d46ebd2034249669033 selftests: mptcp: add a test case for MSG_PEEK
bd6e229f86c2c5210ccba80b3c71808135a3718a Merge branch 'mptcp-msg-flags'
b881d089c7c9c7032da812cda1b4b0818f477780 selftests/net: bump timeout to 5 minutes
cbbd21a47f83023665dff171a696d2af70c6e51e net/atm: Fix spelling mistake "requed" -> "requeued"
b2f0ca00e6b34bd57c9298a869ea133699e8ec39 phy: nxp-c45-tja11xx: add interrupt support
36932b9502a2cd5bfc267c8efb947326eb697be3 i40e/i40evf: cleanup i40e_update_nvm_checksum()
7546f00f84d59cbf44eff7cb8ddcb548ec013d30 igc: Add UDP segmentation offload support
4c7ef6e3c57cb408879a184fb155463900a0563e ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
3033c533f5c2161fc5ccb9efddb462c531666968 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
b5619033504a12f06970622af67f9394c8629612 ice: Manage VF's MAC address for both legacy and new cases
78d5b4cbc1c253eee44ac14d5e334d55192bead3 ice: Save VF's MAC across reboot
7b2026f114cf8e2275aac63d7e33dc1a1dbbe900 ice: Refactor ice_setup_rx_ctx
fe51d35aa4a351917951fb8a8588e7e070afdbec i40e: add support for PTP external synchronization clock
326793ef97fdd0c1503033770b4169fc3d14eb17 iavf: Fix asynchronous tasks during driver remove
7de7bb3ca778d5c402bce983b902281750640fb4 i40e: Fix correct max_pkt_size on VF RX queue
45f9ca28dcc6288c06725a41c467f29296339f6d iavf: Fix return of set the new channel count
11becddf044da57a635ecc1ec8d3f484b00da2cf i40e: Fix NULL ptr dereference on VSI filter sync
c92fe2afce5064b4a2ca5b9cbcb2af709ea2916e ice: report hash type such as L2/L3/L4
baf7a0335405905918ffb03f30eccff6d0bfea8b ice: Fix allowing VF to request more/less queues via virtchnl
982cee00c105abf6797304a5db6044af787b6f9e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
ccfb236a7074dea57b256724c963a0281d8511ae ice: Fix VF true promiscuous mode
9c142a0c98e1309737b5d975c7735cbe2290875a ice: handle the VF VSI rebuild failure
1e16a95a1e5f5c219f73926725bb05beaf375973 i40e: clean up packet type lookup table
6d0f35f71122a92a7d3473db4baad10692ed1b21 iavf: clean up packet type lookup table
29a34675f6ea9595400452b7734d5f6c45112bdb igc: Move igc_xdp_is_enabled()
a9c3b425bd30e581ac4ef201df9b02ce6ff23c9a igc: Refactor __igc_xdp_run_prog()
2eceae5ce199ceb4ec637d73d5515c31eb332c89 igc: Refactor igc_clean_rx_ring()
34b2c3e8101d6f94e3f7ff91dca137af224f7802 igc: Refactor XDP rxq info registration
3cb60a203e2c3c4fe797b16ced7b7bf7b05e4608 igc: Introduce TX/RX stats helpers
b87f4f25dcb2a8a3fbace76db6cc5fd1d24436fa igc: Introduce igc_unmap_tx_buffer() helper
b21d317df6dadcdc493346b73fe04d20b781cd4f igc: Replace IGC_TX_FLAGS_XDP flag by an enum
c9187fbc077235be0832ea3e04642548de52030a igc: Enable RX via AF_XDP zero-copy
702370e78150a6574d17b4a552b431e79fbe94d1 igc: Enable TX via AF_XDP zero-copy
b5df6c71b8483430e221d7c3d97372dda737e9cc igb: unbreak I2C bit-banging on i350
578911b30ec801e63b40aa77c9a2e0a6635a37b3 i40e: Fix error handling in i40e_vsi_open
43b18d11f78dba834f24d730ce6341854f6bdf92 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d4d7f086300d2c29b891915f203bd20ac5af1c2f ice: Refactor promiscuous functions
9a3112bcfbe50ab1b36c01ecede5e10b88f845ff ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
e0c0ccd148a24806847a1d54d7d8e8af83bbf24d i40e: improve locking of mac_filter_hash
46f6cc57a42a8c710115885fdec3e6fc342ffbb6 e1000e: Add support for Lunar Lake
d20eda26c99931a5151a146336484f789f85b25a i40e: Fix autoneg disabling for non-10GBaseT links
8b6ff53195f941fd2993aa11d9228a8802a67a5a e100: handle eeprom as little endian
1b69ba5490e11f3f1cad8ab5ea7459a5c58e669f intel: remove checker warning
1162f1c86ce5e107bf23a3c30539c081e8673f58 fm10k: move error check
30a6fb6d3e79ba433a86a0af9225597000a5150b igb/igc: use strongly typed pointer
5099184d1b8a6fe8f508d91f5fd002093bbe6d76 igb: handle vlan types with checker enabled
fa5f08f1123e262caad02addd67db04ef80eae0d igb: fix assignment on big endian machines
c7312f783014b3db936d4d60ddb97bb3cc29345f igb: override two checker warnings
c3821816d4730e3df1773ed2d6765e982eec7b69 intel: call csum functions with well formatted arguments
db24252c5ab4acd1997331de846e9424d3d83f35 igbvf: convert to strongly typed descriptors
35988b332a20e1b31b09ea3f10e45b32dbba8d31 ixgbe: use checker safe conversions
088e656a16ee021ba9f4b3ef60c0c554b3f09672 ixgbe: reduce checker warnings
2a22b96a7c14c306ce914577d037f517d3e880e1 iavf: do not override the adapter state in the watchdog task
64d83717c0b5262ddf65c515e8f1d308d21b5d64 ice: fix clang warning regarding deadcode.DeadStores
725721c6e923691bd902601be43691f34e28cbf0 i40e: Fix use-after-free in i40e_client_subtask()
43abef19b6b01fd2733737f023fa39170b8f1da3 igc: Update driver to use ethtool_sprintf
4adfc96665e7e1b6f22c0c542530c32f88f26331 i40e: fix the restart auto-negotiation after FEC modified
2be2f17051a4e33897e7dc47153c60be5a324a29 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
f00b900d2a9c8e58a4ffe2770fbefc560b187931 ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability
a48929a2988c11ced37297ba09526ce7eee58ff9 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
7efb45906ee270099f45e0e9115459965ee04078 i40e: Remove LLDP frame filters
2c6f126c941a04880e5b5989ec53dad216bf49d4 igc: Remove unused asymmetric pause bit from igc defines
74f1863ed7f2d19686d6e4d17c3a098f17e083e7 igb: Check if num of q_vectors is smaller than max before array access

--===============5024952728117653403==--
