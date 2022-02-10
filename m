Content-Type: multipart/mixed; boundary="===============0454110130252780705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 10 Feb 2022 14:36:55 -0000
Message-Id: <164450381572.31950.9051861340426057048@gitolite.kernel.org>

--===============0454110130252780705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 2fd6d2ef68607b9da952796c7aab352791daec66
    new: 4960ada836de4a22625fc69d5a6d0581ba061575
    log: revlist-2fd6d2ef6860-4960ada836de.txt

--===============0454110130252780705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd6d2ef6860-4960ada836de.txt

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
4960ada836de4a22625fc69d5a6d0581ba061575 Merge tag 'mt76-for-kvalo-2022-02-04' of https://github.com/nbd168/wireless into main

--===============0454110130252780705==--
