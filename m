Content-Type: multipart/mixed; boundary="===============0738766903403751055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 12 Dec 2020 20:20:19 -0000
Message-Id: <160780441983.6943.3271129295676962731@gitolite.kernel.org>

--===============0738766903403751055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 00f7763a26cbf6673bceca7d69f931df31e48144
    new: e5795aacd71b697c739f2d193b0e275993d93187
    log: revlist-00f7763a26cb-e5795aacd71b.txt

--===============0738766903403751055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f7763a26cb-e5795aacd71b.txt

998493980e23b29d72c67a3bc3eb674278ce6983 mt76: mt7915: measure channel noise and report it via survey
77d157f2009e2bcef48e0306bacfcced5b0ed887 mt76: mt7915: fix VHT LDPC capability
ced050ae3ab6bef58a02832dff735a1988cf3f2e mt76: mt7615: retry if mt7615_mcu_init returns -EAGAIN
e0ad800243291dc34250997ce8b4ab602651522f mt76: mt7663s: move tx/rx processing in the same txrx workqueue
fefb584d460a17ac68e0b03f0dbb57beb142d1d9 mt76: mt7663s: convert txrx_work to mt76_worker
1a3efbcc4281f2fbe602e67d7b7dfe64da818af9 mt76: mt7663s: disable interrupt during txrx_worker processing
6a618acb7e623eb721b21b129a52439d323b75f1 mt76: sdio: convert {status/net}_work to mt76_worker
55f7c9b02790d2436ddbac5e6f8205ec9fa21b12 mt76: mt7915: add 802.11 encap offload support
e151d71e503d032ba0fea5afe5fced5639143856 mt76: mt7915: add encap offload for 4-address mode stations
3298b1f866fb410710547f5dc9cfff408b9de21d mt76: use ieee80211_rx_list to pass frames to the network stack as a batch
d22da02842e284eecd37dd5fdb2390206392e8b2 mt76: mt7615: add debugfs knob for setting extended local mac addresses
7af1ae62dd77ef4ed84b26681d4da1774f99f680 mt76: do not set NEEDS_UNIQUE_STA_ADDR for 7615 and 7915
8aa2c6f4714ecccbf1e149c6ff2fde5284e03be7 mt76: mt7915: support 32 station interfaces
6425791d350301b50f5e0332007723de7710d07e mt76: mt7915: fix processing txfree events
660915d052c6063be4dde3a423e4a8c2de4cab07 mt76: mt7915: use napi_consume_skb to bulk-free tx skbs
bfff24de19ca1b143c87a21413c472d1bcb9cd90 mt76: mt7915: fix DRR sta bss group index
9b60eb90a1156f2286dac5b381fbb7d798302723 mt76: mt7915: disable OFDMA/MU-MIMO UL
cb5cdd4c8d3304965f157c7e9174193e47b58b1d mt76: rename __mt76_mcu_send_msg to mt76_mcu_send_msg
fa62d0e0080bca76288b5184bbc2e04f5709b069 mt76: rename __mt76_mcu_skb_send_msg to mt76_mcu_skb_send_msg
f320d812b7bbd30abb5699971051e8b494df6278 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
96a607b643e2d81351a9de584928928d3e54f395 mt76: move mcu timeout handling to .mcu_parse_response
e452c6eb55fbfd21eef6e95f63a0265655d5b677 mt76: move waiting and locking out of mcu_ops->mcu_skb_send_msg
64537a02131712a3b2f596c8a5785a8f3c0b6c47 mt76: make mcu_ops->mcu_send_msg optional
14b80ba24592d1db67fae8af7e1375d29d580deb mt76: mt7603: switch to .mcu_skb_send_msg
ae5ad6272d25775944e7cbab15a5020107bab56e mt76: implement functions to get the response skb for MCU calls
99de49fc6f73f68157d946297370fb04f64bfe81 mt76: mt7915: move eeprom parsing out of mt7915_mcu_parse_response
11553d88d0b99bdde4687b0096eea2c9809301a0 mt76: mt7915: query station rx rate from firmware
ed89b89330b521f20682ead6bf93e1014b21a200 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
7124198ab1a48ac1f29766aeba76cb176905b348 mt76: mt7615: enable beacon filtering by default for offload fw
2f89ab5db6bab3219a66032fc41057e0a5d00ee2 mt76: mt7615: introduce quota debugfs node for mt7663s
80dda1ed4908704d5e6847f9835ceee0bb00b2d4 mt76: mt7663s: get rid of mt7663s_sta_add
1c79a190e94325e01811f653f770a34e816fdd8f mt76: mt7663s: fix a possible ple quota underflow
30578752f250aeddedf68b1deed4580125fc2517 mt76: sdio: get rid of sched.lock
5ee3e780cf26ff07948a1447d840659408988d2c wireless: mt76: convert tasklets to use new tasklet_setup() API
5efbe3b1b8992d5f837388091920945c23212159 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
405130869599bf85bbb0480fb51e778ca99517f3 mt76: mt7915: update ppe threshold
e4c5ead632ffd87fc387f306b9e622fe52e97e5a mt76: mt7915: rename mt7915_mcu_get_rate_info to mt7915_mcu_get_tx_rate
f9df085ce1be5c599e4df590ff7ba853786c6d95 mt76: set fops_tx_stats.owner to THIS_MODULE
5f0ce5848733b86deaba1c6d102e20479230b20a mt76: dma: fix possible deadlock running mt76_dma_cleanup
468cc93be797301a99a95ac687f4ba5d749d02ba mt76: mt7915: fix sparse warning cast from restricted __le16
bc348defcc6eceeb4f7784bf9a263ddb72fd3fb4 mt76: fix memory leak if device probing fails
bf4a938ab2cf854ed17f134e89e8aeff27c027f3 mt76: mt7603: add additional EEPROM chip ID
3cb43b66060a5620cb1878668740c799235ad463 mt76: move mt76_mcu_send_firmware in common module
406d99dfe21fe7c29b2e58e9eab8a182b604f09d mt76: mt7663s: introduce WoW support via GPIO
d3a5d89ea9d40ad82858c8cf09dd885ff811d62f mt76: switch to wep sw crypto for mt7615/mt7915
930e0eaddf810cfa90e114a0df02f48539e1346f mt76: fix tkip configuration for mt7615/7663 devices
faa72684b42986b7f5b29236864b6bce2baa7e6f mt76: mt7615: run key configuration in mt7615_set_key for usb/sdio devices
be83a7e20c5735d3a687db92e9fe9db944dead20 mt76: mt76u: rely on woker APIs for rx work
9daf27e62852d68c6ffc2c21090238ea51bb0a7f mt76: mt76u: use dedicated thread for status work
8248bb58e2f1093ddccb9b2768412dc2b5abd286 mt76: testmode: switch ib and wb rssi to array type for per-antenna report
0922999223583d0efa694b06a4d0a0ac62801493 mt76: testmode: add snr attribute in rx statistics
7f54c7425d8f4ce13fbe92ad0763ef457996f6c9 mt76: testmode: add tx_rate_stbc parameter
1a38c2f5356a0af24bb121b9ff53d6a7049b4ac7 mt76: testmode: add support for LTF and GI combinations for HE mode
c31d94af18437a46c38f5c015e4c22f198ef6cf9 mt76: mt7915: fix tx rate related fields in tx descriptor
61fe73577d1797477cc6ceb05a013ccd3a4f8dba mt76: testmode: add support for HE rate modes
aadf09537c575db5c9c19b0f3e98f6c569015073 mt76: mt7915: implement testmode tx support
5d8a83f099413432629e613a98e6cbcd12a02e5c mt76: mt7915: implement testmode rx support
e0852d9083fa1a96aec2d3b7492f913c7371f75c mt76: mt7915: add support to set txpower in testmode
ed3c9072fa4f8f23608e1705dd2bc704725da585 mt76: mt7915: add support to set tx frequency offset in testmode
078b6d21b89ad3c3dd323f845c354ee536d03f5d mt76: mt7915: make mt7915_eeprom_read static
4812e0bc379010fff767578cf743ccb4e5783bac mt76: mt7915: use BIT_ULL for omac_idx
802145e2ed2f71e1a29f64d5873e9e71e3495676 mt76: mt7915: remove unused mt7915_mcu_bss_sync_tlv()
d8d59f66d136bf5d81322fcba261381276e9b094 mt76: mt7615: support 16 interfaces
d927ebb99d0895fa75fafa540d59336544e8cd02 mt76: mt7615: refactor usb/sdio rate code
3d51a3e993803f1180f1a31ff763b040667ba7c5 mt76: mt7915: rely on eeprom definitions
b671da33d1c5973f90f098ff66a91953691df582 mt76: move mt76_init_tx_queue in common code
a2a93548db88b73f5781f4c3df3c757656d50c67 mt76: sdio: introduce mt76s_alloc_tx_queue
afc2b59cb985b5007666ff0adad29f3457892419 mt76: sdio: rely on mt76_queue in mt76s_process_tx_queue signature
264b7b19861d39bf01c3c4fcc4c786c28adcce3e mt76: mt7663s: rely on mt76_queue in mt7663s_tx_run_queue signature
e5655492e33c2e6b83ddb07c75fe91a64f07b8bc mt76: dma: rely on mt76_queue in mt76_dma_tx_cleanup signature
8987059475f503cbf8c5fbb8e8fe537d602bec92 mt76: rely on mt76_queue in tx_queue_skb signature
b1cb42add6d60560e21e53bcec63d150cab7e1df mt76: introduce mt76_init_mcu_queue utility routine
d95093a14369c71c8b70972853ac051012217072 mt76: rely on mt76_queue in tx_queue_skb_raw signature
e637763b606b7a4512e4324529170b193cbe2848 mt76: move mcu queues to mt76_dev q_mcu array
91990519298e231bf102f7242d5f483bef5e514a mt76: move tx hw data queues in mt76_phy
48dbce5cb1ba3ce5b2ed3e997bcb1e4697d41b71 mt76: move band capabilities in mt76_phy
77af762e42f1f959d8a70c17c24accc96d7ee18d mt76: rely on mt76_phy in mt76_init_sband_2g and mt76_init_sband_5g
db78a791ca0f0c1d9dc3a00369d6d8c7ce6c3aa8 mt76: move band allocation in mt76_register_phy
98df2baeb364389948f56d2b235bfc5902d64e01 mt76: move hw mac_addr in mt76_phy
4c430774e01b06337a1aaeabc3f9f62815ed1a58 mt76: mt7915: introduce dbdc support
af901eb4ab80e6398a79763a17d662234dab06b6 mt76: mt7915: get rid of dbdc debugfs knob
cee236e1489ecca9d23d6ce6f60d126cc651a5ba mt76: mt7915: fix endian issues
0211c282bc8aaa15343aadbc6e23043e7057f77d mt76: mt7615: fix rdd mcu cmd endianness
d211c003389ade3f8e31d1217c38f056e033d841 mt76: mt7915: fix memory leak in mt7915_mcu_get_rx_rate()
90d494c99a99fa2eb858754345c4a9c851b409a0 mt76: improve tx queue stop/wake
5342758d5522dbf8081360be9c8545bac84b80f3 mt76: mt7915: stop queues when running out of tx tokens
9716ef046b46a6426b2a11301ea5232fc8cdce63 mt76: attempt to free up more room when filling the tx queue
bacf5047bb44d3660fbf7f9130b4826d2d9f59d2 mt76: mt7915: fix ht mcs in mt7915_mcu_get_rx_rate()
f12758f6f929dbcd37abdb1d91d245539eca48f8 mt76: mt7615: Fix fall-through warnings for Clang
7f881a721716916e81bd4011589c2af6833c81d1 ath10k: fix a check patch warning returnNonBoolInBooleanFunction of sdio.c
e8e55d8919ea7e78e0768188bb3f42f8a252d4b3 ath11k: add 64bit check before reading msi high addr
1daf58b23a1ed71c2064ea4d3aa517ac8669cf8d ath11k: Ignore resetting peer auth flag in peer assoc cmd
5a5b820d18c76b3a8089c44d63bccd1b52f743a5 ath9k: remove trailing semicolon in macro definition
2e86ef413ab3f8da6ecf6c86b4eee5fb47bd77f6 rtw88: pci: Add prototypes for .probe, .remove and .shutdown
01b660b87ebe65510b52cd161578d8a1f5de8483 mwl8k: switch from 'pci_' to 'dma_' API
5f27b9afe8e201c7378d32751d1d8c386a1b64eb mwifiex: change license text of Makefile and README from MARVELL to NXP
9b0467ed9a7d9aa3b0ce6fb99715fc7c1be9782b wilc1000: remove redundant assignment to pointer vif
88c15a6fbd9454d6a73213467152bd70a8896207 rtw88: coex: fix missing unitialization of variable 'interval'
5e38884152bae058da7c58183c3859f98f7fe35c rtw88: declare hw supports ch 144
05c2a61d69ea306e891884a86486e1ef37c4b78d adm8211: fix error return code in adm8211_probe()
871a825c3902247d7fcc06e81eb993194d3bf424 brcmfmac: remove redundant assignment to pointer 'entry'
5c455c5ab332773464d02ba17015acdca198f03d mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
91aeaf09a6eed83cae0d0fad20a97699b1c8b812 rtw88: fix multiple definition of rtw_pm_ops
3324e05eca0d14c4b970fcec63d1c113f1e76e60 rtw88: reduce polling time of IQ calibration
d3b6fab909525cce715a281c5c19ce2ab7b3fcec Merge tag 'mt76-for-kvalo-2020-12-04' of https://github.com/nbd168/wireless
3dbd7fe78c42e54a039d3444eac2183aa03f1408 ath11k: pci: add MODULE_FIRMWARE macros
e65e8b608f68c154ec8c20467a6b2b25fadecaac carl9170: remove trailing semicolon in macro definition
48264b23fadee1d240729d87afdda3a42da22290 airo: Fix fall-through warnings for Clang
f48d7dccb3e4ab372c32e900302270ba7b0e5578 rt2x00: Fix fall-through warnings for Clang
0662fbebf4fb4fb047ee80c2df4f8403094f3cad rtw88: Fix fall-through warnings for Clang
18572b0b54930ecf642a68444b15507c43c07f54 zd1201: Fix fall-through warnings for Clang
61a57e51e46e8eb7df8a3acff2e6da279f2161a3 ath11k: fix rmmod failure if qmi sequence fails
e64fa6d92ac4b978fcd2b4079ae71f7a4ea31f48 ath5k: Fix fall-through warnings for Clang
e2cb11165445eccec877c8cc77bb4e461cf3c561 carl9170: Fix fall-through warnings for Clang
b6041e1a302006b899e6838609f6ad933c1a815c wcn36xx: Fix fall-through warnings for Clang
59ec8e2fa5aaed6afd18d5362dc131aab92406e7 ath11k: unlock on error path in ath11k_mac_op_add_interface()
f00490432b601a707445a45207962e0fb107fed8 ath11k: fix incorrect wmi param for configuring HE operation
bd88815060d96dfff18690db99e46136aebef8b3 ath11k: support TXOP duration based RTS threshold
743b9065fe6348a5f8f5ce04869ce2d701e5e1bc ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax
8a71f34bb251d59e9d577df196c450cec14773ff ath9k_htc: adhere to the DONT_REORDER transmit flag
3f79e541593fecc2a90687eb7162e15a499caa33 rtlwifi: rtl8192de: fix ofdm power compensation
2f8cfcc43dae3fbb3cdb7377b06db5d2fef78ed6 iwlwifi: remove all queue resources before free
b34872bc831de14eb36668f2b9f373303eaf98b9 iwlwifi: yoyo: add the ability to dump phy periphery
cc598782d7c02afb07554f34fdd5667dba3e6bc9 iwlwifi: yoyo: align the write pointer to DWs
846067693fc81f6f6bf6f2aee2750c797c2d19ed iwlwifi: mvm: fix sar profile printing issue
a4450980589522880b1429448a10db38fee2e26e iwlwifi: move reclaim flows to the queue file
5257913547064c110ed5f6abbd3c10ac1168cfe3 iwlwifi: d3: do not send the WOWLAN_CONFIGURATION command for netdetect
486e93ef3e1c3a4636ee5f2013434b201a52414b iwlwifi: mvm: Init error table memory to zero
3b25f1aff503bddd7911b62bbbcacc114cd04b8f iwlwifi: mvm: remove the read_nvm from iwl_run_init_mvm_ucode
4adfaf9b2de3a04a9ee9adff6e000e8dbb37bed5 iwlwifi: pcie: remove obsolete pre-release support code
d43ab298efc639bd40a90daa4bc7c556c00b6737 iwlwifi: copy iwl_he_capa for modifications
eae94cf82d7456b57fa9fd55c1edb8a726dcc19c iwlwifi: mvm: add support for 6GHz
87f1283b6ae4c3e71ac6e8fe109904f8b888ffa7 iwlwifi: enable sending/setting debug host event
861bae42e1f125a5a255ace3ccd731e59f58ddec iwlwifi: avoid endless HW errors at assert time
52b155214be8f403d0243943a844977e8cb4f1e7 iwlwifi: mvm: remove the read_nvm from iwl_run_unified_mvm_ucode
cdaba917268d7b58bf02fcc587cb2a7a277dc931 iwlwifi: follow the new inclusive terminology
d295a898c2f508f950f3f6b269e39eb8ee238f77 iwlwifi: fix typo in comment
7b2829f315d046602d119bb4fe30de54badcb36e iwlwifi: sort out the NVM offsets
c6bae216907119a39e204a5011bd22e6c816cedb iwlwifi: mvm: iterate active stations when updating statistics
efc0ec5afb6e1488b3bdc4bbf85533d79d7e5f9f iwlwifi: validate MPDU length against notification length
df72138de4bc4e85e427aabc60fc51be6cc57fc7 iwlwifi: pcie: validate RX descriptor length
59fa61f3fd4ee5315190d4233ac3e6ca1a411556 iwlwifi: remove sw_csum_tx
e20a5c9f768b7108e96cd94dacf27e4be071d9d7 iwlwifi: mvm: clear up iwl_mvm_notify_rx_queue() argument type
cf5b462768474c783cf40f6408a038540917088a iwlwifi: mvm: move iwl_mvm_stop_device() out of line
3fa965c2dd4ef6503ffeb2e1ad17a4e46e14f6b3 iwlwifi: pcie: change 12k A-MSDU config to use 16k buffers
9e8338ad17eb8976edd5d2def516e4b3346a4470 iwlwifi: mvm: fix 22000 series driver NMI
2f7a04c7b03b7fd63b7618e29295fc25732faac1 iwlwifi: mvm: do more useful queue sync accounting
94631b56422df40d814db99e94bdbf4e2bd3d32a iwlwifi: mvm: clean up scan state on failure
aa7fd94687b2dd485de5ad54a879ce563ca19fef iwlwifi: pcie: remove MSIX_HW_INT_CAUSES_REG_IML handling
97b4f859543dd94f81b98de205628b90c10c0419 iwlwifi: fw: file: fix documentation for SAR flag
69d6cfc491f0d2f0429b3ef1cffd393d826f2c5d iwlwifi: pcie: remove unnecessary setting of inta_mask
152fdc0f698896708f9d7889a4ba4da6944b74f7 iwlwifi: trans: consider firmware dead after errors
58a1c9f9a9b6b9092ae10b84f6b571a06596e296 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
8e99ea8d09a159d46069faef10721a3f8436d2fd iwlwifi: use SPDX tags
e4475583b5c49d5a90dcff9ae201018cd98c7d84 iwlwifi: pcie: clean up some rx code
b570e5b0592a56c5990ae3aa0fdb93dd9b545d43 iwlwifi: mvm: validate firmware sync response size
caf463771295bd31763536ac736e2ab0535f0eef iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
b2ed841ed070ccbe908016537f429a3a8f0221bf iwlwifi: add an extra firmware state in the transport
906d4eb84408a4bfd63eef0de4f1bd5262f73ac0 iwlwifi: support firmware reset handshake
87d9564e14cf5d05e4f1fa4eb7c55d798427f1dd iwlwifi: mvm: disconnect if channel switch delay is too long
ac1a98e1e924e7e8d7c7e5b1ca8ddc522e10ddd0 iwlwifi: Add a new card for MA family
b8aba27cdc0ea6aaafacba3b899ff99d6d876fad iwlwifi: tighten RX MPDU bounds checks
8a59d39033c35bb484f6bd91891db86ebe07fdc2 iwlwifi: mvm: hook up missing RX handlers
27eeb03784b3cfbf38716ef314bf9a0dc09bd1fe iwlwifi: mvm: add size checks for range response notification
c0f46dca0019397560de2c0afc65ae31bc8a16ad iwlwifi: mvm: check that statistics TLV version match struct version
d3d9b4fca3636bb2dc75e2eb2e4e384bbf5e4159 iwlwifi: mvm: purge the BSS table upon firmware load
fd1c3318f4e7cf30cd73efb3cb5e9648efc6625b iwlwifi: mvm: validate notification size when waiting
89b5d9b2215bc36baa0a974ad9c8a2bead8e836a Merge tag 'iwlwifi-next-for-kalle-2020-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
382726d134e3c59dc7f78dcd54d1990493489835 wilc1000: changes for SPI communication stall issue found with Iperf
c42d492c672af19f3bd5f9736bf2ad1c0eb779b3 cw1200: txrx: convert comma to semicolon
5a2abdcadc3bd7c8f9a54a89bf0ed1926db993a3 iwlwifi: mvm: Fix fall-through warnings for Clang
ff08b5368ce52bd1534a558e3bbcd0834a58c0de iwlwifi: dvm: Fix fall-through warnings for Clang
10a0472d1850a97582ac3f8f00b631d4ee652fa7 iwlwifi: iwl-drv: Fix fall-through warnings for Clang
05d07f2dc9a9a6415e3cd3df06c2e790889265fe iwlwifi: mvm: rs: Demote non-conformant function documentation headers
dde0a25d06bf52b29d8f42905a2506e27e71740b iwlwifi: iwl-eeprom-read: Demote one nonconformant function header
220ee462702cca566c8e0d62be44a9ae25cb6e7a iwlwifi: iwl-eeprom-parse: Fix 'struct iwl_eeprom_enhanced_txpwr's header
5a2e2f91e8b5ae867e4071bda544c20d19ed48b0 iwlwifi: iwl-phy-db: Add missing struct member description for 'trans'
fe472e9d47c8324cc849337f476c22e1e27773c4 iwlwifi: fw: dbg: Fix misspelling of 'reg_data' in function header
81daab1f8d57dccc7d5f26dd2f34847b6c4e6717 iwlwifi: fw: acpi: Demote non-conformant function headers
7f469b6dc484cd5b2ea61763607892626afc2b21 mt76: remove unused variable q
2bc2b87bb35a4d7b022016819fc28ce9e2b13adc ath10k: add option for chip-id based BDF selection
5dadbe4e3718fb2214199b6dc7af1077fe14bf32 ath10k: add atomic protection for device recovery
57449b07eafcc831343013b87b57e928c50d16b4 ath11k: use MHI provided APIs to allocate and free MHI controller
fc46e1b2a24a0c85e8469576f66f9a991411bfc7 ath11k: mhi: print a warning if firmware crashed
43ed15e1ee01631687ed8b2e8595859802bc9f10 ath11k: put hw to DBS using WMI_PDEV_SET_HW_MODE_CMDID
babb0ced6acdbaa0b5e0721ec7b347fdbdfa0f6f ath11k: pci: fix hot reset stability issues
0699940755e93fc307328523d58c15b8f42e5fe2 ath11k: pci: fix L1ss clock unstable problem
0ccdf43988279eed70dece82ffff08fb15278d2c ath11k: pci: disable VDD4BLOW
f57ad6a9885e8399897daee3249cabccf9c972f8 ath11k: Fix incorrect tlvs in scan start command
34fb81e4eb924f73f0b0428c6c8fd3b2b44c518c ath11k: mhi: hook suspend and resume
fa5917e44ee888732bba5294a9a22c1d54cce393 ath11k: hif: implement suspend and resume functions
f6fa37a4928ffc4722e4570462bf461634e0d60c ath11k: pci: read select_window register to ensure write is finished
d50370c953bc1a4f95bc5a18d287a84aed5bacc5 ath11k: htc: remove unused struct ath11k_htc_ops
8733d835ec433b8ba85c90761003437a8f4c1d4e ath11k: htc: implement suspend handling
840c36fa727aea13a2401a5d1d33b722b79df5af ath11k: dp: stop rx pktlog before suspend
2151ffde188a58d7de8fc92ed5ccf38d73ffdb68 ath11k: set credit_update flag for flow controlled ep only
79802b13a492d0fdeb922e98628e5ff1a8b74026 ath11k: implement WoW enable and wakeup commands
d578ec2a0d5cd2859ff6a1347f4429d6c7f730a3 ath11k: hif: add ce irq enable and disable functions
d1b0c33850d29b325fb4b26e9b0ea3e473125237 ath11k: implement suspend for QCA6390 PCI devices
7ab250385ec276b7b37a2ecc96d375a75b573bd4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e5795aacd71b697c739f2d193b0e275993d93187 Merge tag 'wireless-drivers-next-2020-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next

--===============0738766903403751055==--
