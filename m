Content-Type: multipart/mixed; boundary="===============3335876804468991384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Feb 2022 14:39:01 -0000
Message-Id: <164459034151.27310.3235960602397488182@gitolite.kernel.org>

--===============3335876804468991384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c002496babfdc82c5b8fbe3f5a3b73201dca2c73
    new: b96a79253fff1cd2c928b379eadd8c7a6f8055e1
    log: revlist-c002496babfd-b96a79253fff.txt

--===============3335876804468991384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c002496babfd-b96a79253fff.txt

3d38faef0de1756994b3d95e47b2302842f729e2 ath11k: add missing of_node_put() to avoid leak
e3fb3d4418fce5484dfe7995fcd94c18b10a431a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9f4ecacf2fa47b8aadd9bca2e88cde01856de028 ath11k: fix workqueue not getting destroyed after rmmod
fbed57d897f6ea065c45806959337a6f28d2a94d ath11k: Refactor the fallback routine when peer create fails
b3febdccde3eb086b892485c923cd6b73b2ce9d7 ath11k: add LDPC FEC type in 802.11 radiotap header
212ad7cb7d7592669c067125949e0a8e31ce6a0b ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
564d4eceb97eaf381dd6ef6470b06377bb50c95a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
67a9d399fcb03177152a8797a855cbd4c995c2de ath11k: enable RX PPDU stats in monitor co-exist mode
3cd04a438754aaa4297a5561ad9149eda73ce14d ath11k: move function ath11k_dp_rx_process_mon_status
c9b41832dc080fa59bad597de94865b3ea2d5bab ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
5b747459477b4d7fc9c36dc8b8134859d905e52d ath5k: remove unused ah_txq_isr_qtrig member from struct ath5k_hw
bcc08e05041ebdd6506dff5c88c4e523d68b1d96 ath5k: remove unused ah_txq_isr_qcburn member from struct ath5k_hw
0feb4052ad47aefa07a163beb6b25343d355e2eb ath5k: remove unused ah_txq_isr_qcborn member from struct ath5k_hw
3296fe1a833980629b4345a571778447e8ad4f2f ath5k: remove unused ah_txq_isr_txurn member from struct ath5k_hw
dff39ad93de8fad33bba798df2370ac0655311f0 ath5k: fix ah_txq_isr_txok_all setting
f14c3f4db9cb098db70651434588ea519930f5d6 ath10k: Use platform_get_irq() to get the interrupt
a063b650ce5d72585d780d653a123f9f273b7877 ath: dfs_pattern_detector: Avoid open coded arithmetic in memory allocation
dc7ff75690ea7e1920be08b2b9cc89647667bb90 ath11k: Reconfigure hardware rate for WCN6855 after vdev is started
76d7b996aab822c80a6f18c5e2bba1d4de46eab5 ath9k: remove redundant status variable
d17efe4f80fc729416b5a467b4c60448cee64bfb wcn36xx: Use platform_get_irq_byname() to get the interrupt
6bae9de622d3ef4805aba40e763eb4b0975c4f6d ath10k: abstract htt_rx_desc structure
039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
d1e0df1c57bd30871dd1c855742a7c346dbca853 ath9k_htc: fix uninit value bugs
1cb747192de2edb7e55920af8c458e4792908486 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
0d6e997b76216ca104167a2a0fb79823a7fa9e97 ath11k: avoid firmware crash when reg set for QCA6390/WCN6855
3898da3ba469197b4baabfc106f8e3efe88a1b86 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
861e58c8fc6be0e1319525b5e9a27a0d2e776210 rtw89: extract modules by chipset
20d9fc889a59f2b792161d5fdcfb8f1e96ad148e rtw89: remove duplicate definition of hardware port number
e56f3420106ea6042e6787dd8581fe9b73d0c9bc rtw89: Add RX counters of VHT MCS-10/11 to debugfs
c1ea345deda86cd5a1e19ca84ec3c75c3db2bc59 rtw89: encapsulate RX handlers to single function
3ffbb5a8b8cf6f72de12517ddf2373afc929777e rtw89: correct use of BA CAM
6629dc5697ccbcf9c46d43211810c95be8a03aad rtw89: configure rx_filter according to FIF_PROBE_REQ
91644020dbd90eaa7a9fe4782587d334e9be7270 rtw89: use hardware SSN to TX management frame
f7e76d13bb2bba82b49d63a3d464f0a0d84fc8ee rtw89: download beacon content to firmware
fccca9345b25f7968ddcf40e4e9af5aa5cc26428 rtw89: add C2H handle of BCN_CNT
d62816b4a44e731fd7f192b40a947eec2b2b1a81 rtw89: implement mac80211_ops::set_tim to indicate STA to receive packets
c7df64c194f6bf8422405968645a9e7e3cd49832 rtw89: allocate mac_id for each station in AP mode
742c470b5773ffcd1b32bcb3f1b2820d316a7ccd rtw89: extend firmware commands on states of sta_assoc and sta_disconnect
8b252070d79095caff58060a1ab5e924cc3fd5fa rtw89: rename vif_maintain to role_maintain
283c3d886fdf0869698785113ae6f74094ef72ed rtw89: configure mac port HIQ registers
11d261f24be63fc409bb73172683e9249a97bbfb rtw89: send broadcast/multicast packets via HIQ if STAs are in sleep mode
9eecaec238c81bb60ff9d011a8976397917bdfd3 rtw89: set mac_id and port ID to TXWD
14f0999d49e7067424c84dbe7eaf18988f657821 rtw89: separate {init,deinit}_addr_cam functions
0237f65aa65c29d13eb139bc0badb7d7ca5e0a84 rtw89: handle 6G band if supported by a chipset
e0925375b2c658505fb8a04dcadc12f8d59574fd rtw89: include subband type in channel params
89e4a00ff3c0352fff27351058a25b39db30ede2 rtw89: fix maybe uninitialized `qempty` variable
1c2423deda1c19e350bf7e7c148e2772a461a0af rtw89: refine DIG feature to support 160M and CCK PD
db38d9cd26c95c4e6ddeff68604291857ca5760a rtw89: use pci_read/write_config instead of dbi read/write
a21bf90e927f8f1ffb68fde521b76faf578ab352 brcmfmac: use ISO3166 country code and 0 rev as fallback on some devices
8ec10f1576d633a65118c0aad9e08b7684acd514 brcmfmac: add CYW43570 PCIE device
a12f809968dbf46ce2a6bc94463db8d431bb75fc rtw88: check for validity before using a pointer
c17f27167b4cb4988ae035fb8dce0c314e9de155 rtw88: fix idle mode flow for hw scan
d95984b5580dcb8b1c0036577c52b609990a1dab rtw88: fix memory overrun and memory leak during hw_scan
e109e3617e5d563b431a52e6e2f07f0fc65a93ae rtw88: rtw8821c: enable rfe 6 devices
708db268459f239bbd406fbb7349f536b4709f00 wilc1000: use min_t() to make code cleaner
fe683faecc7a356f71a56bc16aa2080475828818 cw1200: wsm: make array queue_id_to_wmm_aci static const
7e4760713391ee46dc913194b33ae234389a174e ray_cs: Check ioremap return value
6d3ac94bae21de6b6a1d81596752428960012816 ssb: fix boolreturn.cocci warning
e80affde17200034587a7f3f708b1c5376fca71e rtlwifi: remove redundant initialization of variable ul_encalgo
5e90f0f3ead014867dade7a22f93958119f5efab brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d19d8e3ba256f81ea4a27209dbbd1f0a00ef1903 brcmfmac: firmware: Allocate space for default boardrev in nvram
6d766d8cb505ec1fae63da8faef4fc5712c3d794 brcmfmac: pcie: Declare missing firmware files in pcie.c
9466987f246758eb7e9071ae58005253f631271e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b50255c83b914defd61a57fbc81d452334b63f4c brcmfmac: pcie: Fix crashes due to early IRQs
9cf6d7f2c5549b47e0dbf09fd64557a4a69cbd28 brcmfmac: of: Use devm_kstrdup for board_type & check for errors
e7191182adc51c3ca2475e68e613c32055e533ef brcmfmac: fwil: Constify iovar name arguments
b4bb8469e90ec75c0ce81fcf6a9c3abd2f18e005 brcmfmac: pcie: Read the console on init and shutdown
71bb496ce17f6976c8a75b054861781965b07ac0 mt76: mt7915: fix polling firmware-own status
cacdd67812c6df824704ac078f1770188a485ff9 mt76: mt7915: add mt7915_mmio_probe() as a common probing function
cd4c314a65d3cce6486f8303e42aca04fd9f9011 mt76: mt7915: refine register definition
f9b627f1e074164ab66ae26fe9e639ae5d45bbd8 mt76: add MT_RXQ_MAIN_WA for mt7916
aa79fe87c467d7ea7aa7a3c0b0af8350d08f930e mt76: mt7915: rework dma.c to adapt mt7916 changes
1c7393e68ba4c8265185763dfee841ee067d558e mt76: mt7915: add firmware support for mt7916
65dec62f6a4800e15b5610b1dd7061165750447e mt76: mt7915: rework eeprom.c to adapt mt7916 changes
b37d0c9735bc1976f85636e06e07f1a7547d969d mt76: mt7915: enlarge wcid size to 544
c17780e7b21eca3375e7573600ee0a6c42d954cd mt76: mt7915: add txfree event v3
1c9db0aa23fd111b73237bacd086732324515131 mt76: mt7915: update rx rate reporting for mt7916
417a4534d223a207e9b79ff2d574d9ba14092c15 mt76: mt7915: update mt7915_chan_mib_offs for mt7916
beed8bea8d7485c7697dcbc8d7f9cb7303b39d3a mt76: mt7915: add mt7916 calibrated data support
74c337ec0905d99111fc63a15f2e0784b9ed5503 mt76: connac: fix sta_rec_wtbl tag len
e2c93b68cb54448c2fef24bb719a244dcef3b79e mt76: mt7915: rely on mt76_connac_mcu_alloc_sta_req
a0792e15e0e782d162fd7dd3f65c8080b15bd93c mt76: mt7915: rely on mt76_connac_mcu_alloc_wtbl_req
069c8e341ad5376e4126568ca339207502b55ce9 mt76: mt7915: rely on mt76_connac_mcu_add_tlv routine
09c874a1c9bbc8a61a7f72c4c7396d07820b3e1e mt76: connac: move mt76_connac_mcu_get_cipher in common code
44c73d176b5d6ffab5aa664503f46a7a46fdc253 mt76: connac: move mt76_connac_chan_bw in common code
e6d557a78b6016eee7b9cd6832343efd32cc0b27 mt76: mt7915: rely on mt76_connac_get_phy utilities
6683d988089ce0e80bd859a9493333b6b272420e mt76: connac: move mt76_connac_mcu_add_key in connac module
cb14396700c18c07f7804d0cbabbbabec7371be0 mt76: set wlan_idx_hi on mt7916
2e30db0dde6135d59e8e55e164218062262b4a85 mt76: mt7915: add device id for mt7916
97f8e1ae0381af557c3968f9b134fa692afa1243 mt76: make mt76_sar_capa static
a56b1b0f145ef2d6bb9312dedf3ab8558ef50a5b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
abdb8bc94be4cf68aa71c9a8ee0bad9b3e6f52d3 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
491e3731361871133d6c899174e1125cc80d8166 mt76: sdio: lock sdio when it is needed
898422c1aa38a66b76c8ef923f0654727338e2f7 mt76: mt7921s: clear MT76_STATE_MCU_RUNNING immediately after reset
b71d39116cc3391a26e8bf17ed6a5cb586cb0017 mt76: mt7921s: update mt7921s_wfsys_reset sequence
d200d6ae25c4cca557900de665cdc489f94d38df mt76: mt7915: move pci specific code back to pci.c
ca6d07e8bffa43bf4423c39dab3dfebe82938f9a mt76: mt7915: remove duplicated defs in mcu.h
54735e1198234dfbb0b720284cd4412a4f874f8d mt76: connac: move mt76_connac_mcu_bss_omac_tlv in connac module
64f4e823f38df3baa006b6465148555b75e61f6a mt76: connac: move mt76_connac_mcu_bss_ext_tlv in connac module
49126ac1f8d26fed4d87fb6d62c1507a499f907e mt76: connac: move mt76_connac_mcu_bss_basic_tlv in connac module
11dfaf2615c1e0ac4cce9fc205c6c861c26d6c11 mt76: mt7915: rely on mt76_connac_mcu_sta_ba_tlv
15c97b4893a41d86cb65a29cc5662d4f28f8b2dc mt76: mt7915: rely on mt76_connac_mcu_wtbl_ba_tlv
b5322e44be3201a1b796655b3e08dbe54339edc0 mt76: mt7915: rely on mt76_connac_mcu_sta_ba
c772097114a0e9a52d5ddf7c8f0bb21102f52252 mt76: mt7915: rely on mt76_connac_mcu_wtbl_generic_tlv
2663ce498459bae8e47140cc34147e16bf68af8c mt76: mt7915: rely on mt76_connac_mcu_sta_basic_tlv
836c0c9824f64189f6cb088ba16e949d9130aeca mt76: mt7915: rely on mt76_connac_mcu_sta_uapsd
2557e56885b4a5a7792e1bc7689ed55ff9305b37 mt76: mt7915: rely on mt76_connac_mcu_wtbl_smps_tlv
187169de13d1906782fd1346b970e444bfd6b965 mt76: mt7915: rely on mt76_connac_mcu_wtbl_ht_tlv
5121585e5970bf581a1df043be8282affb64b07b mt76: mt7915: rely on mt76_connac_mcu_wtbl_hdr_trans_tlv
5a521c0f7b6aa6adcd3513feca43f557dbe400c3 mt76: connac: move mt76_connac_mcu_wtbl_update_hdr_trans in connac module
2fec2ea644c5a7e3c9c29f67dc77eea39f1e4b6c mt76: connac: introduce is_connac_v1 utility routine
48d743d185a57f1bf9029792fbcbc5c4ccd3752f mt76: connac: move mt76_connac_mcu_set_pm in connac module
8f4fa0f33738415d44438f7df92d0d9905f7ed37 mt76: mt7921: get rid of mt7921_mcu_get_eeprom
3dc531b92b69668287b43e64552b82b02fbf3068 mt76: mt7915: rely on mt76_connac_mcu_start_firmware
ae90bdd6ad5494f950ab52f22168c031cd04dc9b mt76: connac: move mt76_connac_mcu_restart in common module
ad1a2333350f4dcf916ae3664b31311c3d6ff3ab mt76: mt7915: rely on mt76_connac_mcu_patch_sem_ctrl/mt76_connac_mcu_start_patch
a6ef46fcccf21b4352b0d5fe95a3baf1aa517401 mt76: mt7915: rely on mt76_connac_mcu_init_download
9e90c3511041dbff946e43b305edf185e983a571 mt76: connac: move mt76_connac_mcu_gen_dl_mode in mt76-connac module
a3a53e594bd5153f0230bd79873299bdbb9204c5 mt76: mt7915: rely on mt76_connac_mcu_set_rts_thresh
97cef84d104350df71f4688b17d76ab4da225f20 mt76: connac: move mt76_connac_mcu_rdd_cmd in mt76-connac module
6dcf157193fc2c173a308f9c6904ae75d60e1dbf mt76: mt7921e: make dev->fw_assert usage consistent
d9bf93172f4ac6c6b766ed8ec5affcd014b95e29 mt76: mt7921: forbid the doze mode when coredump is in progress
bf9727a27442a50c75b7d99a5088330c578b2a42 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
66ca1a7b2d5503f561b751abdd6ec6fa96343eb6 mt76: mt7921: set EDCA parameters with the MCU CE command
6e39e9a19cbe640897a4232dd67ae6836a224c0a mt76: mt7615: fix a possible race enabling/disabling runtime-pm
3f1c16fd8e00551763c7f75a2e24e735a33699f2 mt76: mt7921e: process txfree and txstatus without allocating skbs
5ea3d98368c04815516810935d8f99f4c814cb03 mt76: connac: add support for passing the cipher field in bss_info
e814a68a1590d1bffb0c84ceb715f1df34854a69 mt76: mt7615: update bss_info with cipher after setting the group key
3fd2dbd6a1d3e49060c450f6ca521dde192b1d1d mt76: mt7915: update bss_info with cipher after setting the group key
74bbb17491a89e8569dc90a1769679ab02b869bf mt76: mt7615e: process txfree and txstatus without allocating skbs
988845c9361a0279d061ad7c2afebf54065b2e83 mt76: mt7915: add support for passing chip/firmware debug data to user space
b44eeb8cbdf2b88f2844f11e4f263b0abed5b5b0 mt76: mt7921: do not always disable fw runtime-pm
591cdccebdd4d02eb46d400dea911136400cc567 mt76: mt7921: fix a leftover race in runtime-pm
42ce8d3b623162f3248db50a38359f294e6b06fd mt76: mt7615: fix a leftover race in runtime-pm
d8e4e8d148fb68858d6a997d88a87a2c615629ce mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b1fe07ed21024f64719315ba0f3a5676d8b36db6 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
b12deb5e86fa36dc6f3aa3321f5da27addec4f1f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
602cc0c9618a819ab00ea3c9400742a0ca318380 mt76: mt7921e: fix possible probe failure after reboot
827e7799c61b978fbc2cc9dac66cb62401b2b3f0 mt76: mt7921: fix crash when startup fails.
4090d43af4a06690f293178edc4dfd277fb40920 mt76: sdio: disable interrupt in mt76s_sdio_irq
4abe5b9288173f130b9e5d0b98f12c128271e2f2 mt76: mt7921: fix endianness issues in mt7921_mcu_set_tx()
4ad65a54617c87bbf43ce677274fe2e65048dfbf mt76: mt7921: toggle runtime-pm adding a monitor vif
d3bc111307447a2a4fa2d276ce75530732c29358 mt76: mt7915: set bssinfo/starec command when adding interface
39cdf080ce78e3cc6439ba44070ac8308fdd37b2 mt76: mt7915: introduce mt7915_set_radar_background routine
b63f63c2aedb1749c8a77022f23592ae76fc5cbc mt76: mt7915: enable radar trigger on rdd2
e4a079c5f86e806d054131a991858c4ce83760bd mt76: mt7915: introduce rdd_monitor debugfs node
01f2cef00b6a10f75f2d662b6b0cc18719320fd4 mt76: mt7915: report radar pattern if detected by rdd2
a3fce7607afd42a82c92972122462015a03e91ba mt76: mt7915: enable radar background detection
0214f6c700eb7a8a4370c2543cc427558e6c444c dt-bindings:net:wireless:mediatek,mt76: add disable-radar-offchan
4a74ecc8f0f6e4015e72c5df65a63b9dae0359ef mt76: connac: move mt76_connac_lmac_mapping in mt76-connac module
00ee4ea122c59e4226e0138e8fcb4717f1e07473 mt76: mt7915: add missing DATA4_TB_SPTL_REUSE1 to mt7915_mac_decode_he_radiotap
1c9619d7174d1bf0a58fcc486d0384e5d1bc90aa mt76: mt7921: remove duplicated code in mt7921_mac_decode_he_radiotap
b87ee6009e6c68da206e987f3a5356dc840b0739 mt76: mt7615: add support for LG LGSBWAC02 (MT7663BUN)
6152426eec691744623def0e24f7671c3845d5d7 mt76: mt7663s: flush runtime-pm queue after waking up the device
fc8e2c707ce11c8ec2e992885b0d53a5e04031ac mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6a6f457ed5fdf6777536c20644a9e42128a50ec2 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4e58ef4b6d727abdb071f7799aef763f8d6f2ad8 mt76: stop the radar detector after leaving dfs channel
a43736cd12d82913102eb49cb56787a5553e028f mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
11005b18f453aa192d035d410c11d07edcba5a45 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
ade25ca7950bc8930356d98ec89aa41560a9dab5 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
be1954ffa1027fce56afa76fa5d748887a1ec99b mt76: mt7915: update max_mpdu_size in mt7915_mcu_sta_amsdu_tlv()
c41d2a075206fcbdc89695b874a6ac06160b4f1a mt76: mt7915: fix the nss setting in bitrates
bf08d58543415f5e31a0e7a6401abcdd76826847 mt76: sdio: honor the largest Tx buffer the hardware can support
e22814bb275c5b35974edd9135a898941f77b62f mt76: mt7921s: run sleep mode by default
2aa6c0fb755710a32f30b12dc9bec52929b8b988 mt76x02: improve mac error check/reset reliability
c007ef8c339d1eb319163bf576da0f180e162060 mt76: mt76x02: improve tx hang detection
3f3064486b1a5444e3f00de13eb758edffa3a5c1 mt76: mt7915: fix/rewrite the dfs state handling logic
2c86f6752046da72b1643c5647dabff82db407a2 mt76: mt7615: fix/rewrite the dfs state handling logic
5b7cc6d17a0657490f310ce42fcc24d527f293c8 mt76: mt76x02: use mt76_phy_dfs_state to determine radar detector state
eea7437e80216ac29a87b417896ce75656816b56 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
577298ec55dfc8b9aece54520f0258c3f93a6573 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b3ad9d6a1d66712fb08cd59ae3e03cbdb9f80e7b mt76: redefine mt76_for_each_q_rx to adapt mt7986 changes
1f2c104448477512fcf7296df54bfbc3a6f9a765 mac80211: limit bandwidth in HE capabilities
f39b7d62a19edd1fa391e9243bdc13cefca08b50 mac80211: consider RX NSS in UHB connection
667aa7426454154ec1e0922f92625bb33ae9951f cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
5666ee154f4696c011dfa8544aaf5591b6b87515 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bed89478934a9803d1a4d97574dcc30e509aa972 ieee80211: fix -Wcast-qual warnings
7e367b06f16b3d22e884af55117601d2a73fca03 cfg80211: fix -Wcast-qual warnings
5beb53d6ba4f39743d057e756db22bd8c079fc21 ieee80211: radiotap: fix -Wcast-qual warnings
abd5a8e5ccf7a5bf85c41a80585ce65f53f4c23b mac80211: vht: use HE macros for parsing HE capabilities
6ad1dce5ebda90b6b065253a4f23a5eab7732607 mac80211: mlme: add documentation from spec to code
ae962e5f630fe453b3f93a042f6fbce7ad3e6179 mac80211: airtime: avoid variable shadowing
1b198233a39d3c5e493bcb912e3806835dc6db28 cfg80211: pmsr: remove useless ifdef guards
453a2a82050e918c7770aee55b0b6329fcaddd13 mac80211: remove unused macros
97634ef4bf07fbf8a4adbee2a94e452fdd073d69 mac80211: mlme: validate peer HE supported rates
ea5907db2a9ccf37fdb6d1e67bcb620c1fea10f8 mac80211: fix struct ieee80211_tx_info size
45d33746d2f2dd45d9b471e4d1ccb27e337fd2e8 mac80211: remove useless ieee80211_vif_is_mesh() check
c761161851d31a6dc5274699cdf4e01de558cba9 mac80211: Remove redundent assignment channel_type
a954f29aea5d2cf58feedf83235edf3367229a37 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ff66964a9467f9f75776decb97b172d8a052498e rtw89: extend role_maintain to support AP mode
2ab856cc3a6c337fdbeedfc457194e73147af749 rtw89: add addr_cam field to sta to support AP mode
fd7ee4c8ac14b6f07919fa11c7898f9af490e75a rtw89: only STA mode change vif_type mapping dynamically
1b73e77db1d087fb01b1fd0da6398bcbc93c3baf rtw89: maintain assoc/disassoc STA states of firmware and hardware
a52e4f2ce0f5f24e4e557b5a254789f642705843 rtw89: implement ieee80211_ops::start_ap and stop_ap
d95d8d6bba72190e2286375f96ba1798af64fe3a rtw89: debug: add stations entry to show ID assignment
b478ff6bcb2d052cddb94d8044727ac932e9f05b rtw89: declare AP mode support
9eb071f844964bf1bab26b9147979f97c2f39725 rtw88: recover rates of rate adaptive mechanism
3c2c2e2ec1d64116c43ff3660579f99e8654cfe2 rtw89: recover rates of rate adaptive mechanism
28e7ea8a3128a5626dee12a63ca8e8f8e6786608 rtw89: coex: set EN bit to PLT register
f3c04fffe2717878d032a275f16d1e397402da10 brcmfmac: p2p: Replace one-element arrays with flexible-array members
2fd6d2ef68607b9da952796c7aab352791daec66 brcmfmac: of: remove redundant variable len
4960ada836de4a22625fc69d5a6d0581ba061575 Merge tag 'mt76-for-kvalo-2022-02-04' of https://github.com/nbd168/wireless into main
b96a79253fff1cd2c928b379eadd8c7a6f8055e1 Merge tag 'wireless-next-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============3335876804468991384==--
