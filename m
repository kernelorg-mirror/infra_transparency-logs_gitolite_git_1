Content-Type: multipart/mixed; boundary="===============0722064338977062461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 09 Dec 2020 07:10:35 -0000
Message-Id: <160749783566.28538.12107740590024603812@gitolite.kernel.org>

--===============0722064338977062461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 9721413e5da4320a2bc1ab0bcbd5da2b9ce84682
    new: a2e239540f0bd7bf6b8cd365af587e38f8fd329e
    log: revlist-9721413e5da4-a2e239540f0b.txt
  - ref: refs/tags/ath-202012090706
    old: 0000000000000000000000000000000000000000
    new: a2e239540f0bd7bf6b8cd365af587e38f8fd329e

--===============0722064338977062461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9721413e5da4-a2e239540f0b.txt

7de3697e9cbd4bd3d62bafa249d57990e1b8f294 Add auxiliary bus support
7bbb79ff5f7499e0c5d65987458410e8099207d8 driver core: auxiliary bus: move slab.h from include file
8142a46c50d2dd8160c42284e1044eed3bec0d18 driver core: auxiliary bus: make remove function return void
0d2bf11a6b3e275a526b8d42d8d4a3a6067cf953 driver core: auxiliary bus: minor coding style tweaks
354ad58b778043fbf064421ada6333e0bedb6f83 Merge tag 'auxbus-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into mlx5-next
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
907af0f0cab4ee5d5604f182ecec2c5b5119d294 net/mlx5: Properly convey driver version to firmware
17a7612b99e66d2539341ab4f888f970c2c7f76d net/mlx5_core: Clean driver version and name
0aae392bea4da1a2a9f2e22683c0fa751dc07333 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
a925b5e309c9b998658a6a94dbb53154ea901299 net/mlx5: Register mlx5 devices to auxiliary virtual bus
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
74c9729dd892a1b676d1eb232f73f8468f0cb065 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
912cebf420c26b4be6d5de513d6f12553605a876 net/mlx5e: Connect ethernet part to auxiliary bus
93f8244431adf2e205f9b12dda099dcf6d83a7b5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
601c10c89cbb32b9123d8716d193e6d1a8e5300d net/mlx5: Delete custom device management logic
e87114022e1de734de0552e6b4f2dc5309efa27a net/mlx5: Simplify eswitch mode check
04b222f9577396a8d19bf2937d2a218dc2a3c7ac RDMA/mlx5: Remove IB representors dead code
04ea30c857217eb69451f8ced5a857693666ae16 s390/qeth: don't call INIT_LIST_HEAD() on iob's list entry
050663129a6d70a178a8545c31bc715bfb915355 s390/ccwgroup: use bus->dev_groups for bus-based sysfs attributes
0b8da8110b4fa3314a060e5c5a3b35a22b81e900 s390/qeth: use dev->groups for common sysfs attributes
db4ffdcef7c9a842e55228c9faef7abf8b72382f s390/qeth: don't replace a fully completed async TX buffer
75cf3854dcdf7b5c583538cae12ffa054d237d93 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
d2e46004c5cdaec4befa3c1a071bb9fa7fdbbcc5 s390/qeth: make qeth_qdio_handle_aob() more robust
b1f7b0983601af4054876bca42e3094bf6b034c0 Merge branch 's390-qeth-next'
2e86ef413ab3f8da6ecf6c86b4eee5fb47bd77f6 rtw88: pci: Add prototypes for .probe, .remove and .shutdown
01b660b87ebe65510b52cd161578d8a1f5de8483 mwl8k: switch from 'pci_' to 'dma_' API
5f27b9afe8e201c7378d32751d1d8c386a1b64eb mwifiex: change license text of Makefile and README from MARVELL to NXP
9b0467ed9a7d9aa3b0ce6fb99715fc7c1be9782b wilc1000: remove redundant assignment to pointer vif
88c15a6fbd9454d6a73213467152bd70a8896207 rtw88: coex: fix missing unitialization of variable 'interval'
5e38884152bae058da7c58183c3859f98f7fe35c rtw88: declare hw supports ch 144
05c2a61d69ea306e891884a86486e1ef37c4b78d adm8211: fix error return code in adm8211_probe()
871a825c3902247d7fcc06e81eb993194d3bf424 brcmfmac: remove redundant assignment to pointer 'entry'
38bd5cec76e2282986b1bf2f8e7d2d05ffe68b22 ibmvnic: add some debugs
d241b3826e942b356d94b5f8a021d5591b316558 bonding: set xfrm feature flags more sanely
374a96b9600ccf60083c0fec8f727e04752a7f0c net/mlx4: Remove unused #define MAX_MSIX_P_PORT
8e98387b16b88440b06e57965f6b2d789acd9451 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5c455c5ab332773464d02ba17015acdca198f03d mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
91aeaf09a6eed83cae0d0fad20a97699b1c8b812 rtw88: fix multiple definition of rtw_pm_ops
3324e05eca0d14c4b970fcec63d1c113f1e76e60 rtw88: reduce polling time of IQ calibration
d3b6fab909525cce715a281c5c19ce2ab7b3fcec Merge tag 'mt76-for-kvalo-2020-12-04' of https://github.com/nbd168/wireless
48264b23fadee1d240729d87afdda3a42da22290 airo: Fix fall-through warnings for Clang
f48d7dccb3e4ab372c32e900302270ba7b0e5578 rt2x00: Fix fall-through warnings for Clang
0662fbebf4fb4fb047ee80c2df4f8403094f3cad rtw88: Fix fall-through warnings for Clang
18572b0b54930ecf642a68444b15507c43c07f54 zd1201: Fix fall-through warnings for Clang
007afd0a618904714e11e1eaa401e76a43c3ee5c Merge remote-tracking branch 'net-next/master'
571ca89f6c47d54390419503683209abed27761c Merge remote-tracking branch 'wireless-drivers-next/master'
e14c7f78de7be59c24d9f0f3b1b1b7bfad9e1709 Merge remote-tracking branch 'mac80211/master'
0e4d89dc53f2b4dbe1cb35468cc31235ab46f5e0 Add localversion to identify builds from this tree
61a57e51e46e8eb7df8a3acff2e6da279f2161a3 ath11k: fix rmmod failure if qmi sequence fails
e64fa6d92ac4b978fcd2b4079ae71f7a4ea31f48 ath5k: Fix fall-through warnings for Clang
e2cb11165445eccec877c8cc77bb4e461cf3c561 carl9170: Fix fall-through warnings for Clang
b6041e1a302006b899e6838609f6ad933c1a815c wcn36xx: Fix fall-through warnings for Clang
59ec8e2fa5aaed6afd18d5362dc131aab92406e7 ath11k: unlock on error path in ath11k_mac_op_add_interface()
f00490432b601a707445a45207962e0fb107fed8 ath11k: fix incorrect wmi param for configuring HE operation
bd88815060d96dfff18690db99e46136aebef8b3 ath11k: support TXOP duration based RTS threshold
743b9065fe6348a5f8f5ce04869ce2d701e5e1bc ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax
8a71f34bb251d59e9d577df196c450cec14773ff ath9k_htc: adhere to the DONT_REORDER transmit flag
f903d0e82b6444eb5571cbc11ef96b1eaa2256ab Merge branch 'ath-next'
a2e239540f0bd7bf6b8cd365af587e38f8fd329e Add localversion-wireless-testing-ath

--===============0722064338977062461==--
