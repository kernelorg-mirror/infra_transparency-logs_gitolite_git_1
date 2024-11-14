Content-Type: multipart/mixed; boundary="===============0094593234301386298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Nov 2024 02:43:10 -0000
Message-Id: <173155219078.242005.6532082681699627801@gitolite.kernel.org>

--===============0094593234301386298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 31a1f8752f7df7e3d8122054fbef02a9a8bff38f
    new: 5c46638540f0874ab3f5a52fbe9de33973fda508
    log: revlist-31a1f8752f7d-5c46638540f0.txt

--===============0094593234301386298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a1f8752f7d-5c46638540f0.txt

1d66430cc9afdc588f13897189565a08d5e518b1 wifi: ath9k: use clamp() in ar9003_aic_cal_post_process()
8619593634cbdf5abf43f5714df49b04e4ef09ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
841e1ff5369fc31431f7f073bfead1fc3db52ef5 wifi: ath9k: eeprom: remove platform data
e46333b41e43fcd6c3fd217b1a2e9c8d3348997a wifi: ath9k: btcoex: remove platform_data
2b0996c7646293c71c1297c00e07e54cee9bec5c wifi: ath9k: remove ath9k_platform_data
f8acfee2f8e042bda680e55fb801a7d18f00a42e wifi: ath12k: make read-only array svc_id static const
e2f4563bd1fadfacb740fdcdf583eec7979b1200 wifi: wcn36xx: fix a typo in struct wcn36xx_sta documentation
07211778c0ca6a27e7adecff255ceac9c189e8c0 wifi: ath6kl: fix typos in struct wmi_rssi_threshold_params_cmd and wmi_snr_threshold_params_cmd comments
d50886b27850447d90c0cd40c725238097909d1e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
52db16ec5bae7bd027804265b968259d1a6c3970 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c4c074d3fddc07ad0c0d1df1dc3fe4530e63e676 wifi: ath10k: fix the stack frame size warning in ath10k_remain_on_channel
acf8304b58e86931822f2c9af1b5d7751b2d3028 wifi: ath10k: fix the stack frame size warning in ath10k_hw_scan
5094204ff5ae7e32ec56632cf0dd7208df621a9f wifi: ath11k: Fix double free issue during SRNG deinit
c9c6a4f1be1ff030bd82c8e9e6fd33f9a43ab193 wifi: ath11k: enable fw_wmi_diag_event hw param for WCN6750
6f15937833d8283b641a024efeecf006ca4a8500 wifi: ath11k: fix the stack frame size warning in ath11k_vif_wow_set_wakeups
095cb947490ca875715fd16ad4d1a69174dd68ff wifi: ath11k: allow missing memory-regions
3ed5cb8dfbeb74481202261ab8dd3ead8a7627aa wifi: ath12k: move txbaddr/rxbaddr into struct ath12k_dp
02d697272cc62665a66930f3a3f9fd12f820eba7 dt-bindings: net: ath11k: document the inputs of the ath11k on WCN6855
1a0c640ce1cdcde3eb131a0c1e70ca1ed7cf27cb wifi: ath12k: Skip Rx TID cleanup for self peer
bdb281103373fd80eb5c91cede1e115ba270b4e9 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
e985dc55029707b7019819d570bae4225effd2e4 wifi: ath12k: Modify print_array_to_buf() to support arrays with 1-based semantics
19c23eb61fa4c802e6e0aaf74d6f7dcbe99f0ba3 wifi: ath12k: fix one more memcpy size error
4c57ec6c4bb9979b42ae7fa7273fc2d4a361d576 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
44cfb7c58eb84e5f721a8950a4fbe3e5b3b28c27 wifi: ath12k: Support Self-Generated Transmit stats
7e4eed987d5d5a988056496eebdf55202511f270 wifi: ath12k: Support Ring and SFM stats
6f27b59af173ca03961d33970cfd2635f0ddb3d3 wifi: ath12k: Support pdev Transmit Multi-user stats
3f5ecfc4503a9eb0e3cecbc580bd0f10332214bb wifi: ath12k: Support pdev CCA Stats
15d91424ea822ddfb28ed18564343b3ff9d382fe wifi: ath12k: Support Pdev OBSS Stats
8fac3266c68a8e647240b8ac8d0b82f1821edf85 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
58550cdda961dedad8ed08c5abf8367d5c020fb6 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
b8c67509b91ec23fcacbb99d40c960ab479e1299 wifi: ath12k: switch to using wiphy_lock() and remove ar->conf_mutex
31489439e6481cd0c21c8c7096d2ec44dc56b6a6 wifi: ath12k: cleanup unneeded labels
37d06d71e69c16d24ccc276cb86489fd2fcd00c4 wifi: ath12k: ath12k_mac_set_key(): remove exit label
e805272f8c2dee280e2fa1c1a454517df17f1261 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
95c38953cb1ecf40399a676a1f85dfe2b5780a9a wifi: ath10k: avoid NULL pointer error during sdio remove
da0474012402d4729b98799d71a54c35dc5c5de3 wifi: ath5k: add PCI ID for SX76X
f3ced9bb90b0a287a1fa6184d16b0f104a78fa90 wifi: ath5k: add PCI ID for Arcadyan devices
c347f18160219ac75b0c79be983e500b5959fb88 wifi: ath12k: add missing lockdep_assert_wiphy() for ath12k_mac_op_ functions
a9b46dd2e483bf99fa09e6aeea7701960abaa902 wifi: ath12k: Add firmware coredump collection support
6c3bd9c31aadbfb97936276c14dc9aa41485a6f3 wifi: ath12k: Support DMAC Reset Stats
9fa60c6d40599dfb788a1cafdef9a1c464a95b7d wifi: ath12k: Support Pdev Scheduled Algorithm Stats
25ff1ae52139b53c1a69f55ce235077528245b55 wifi: ath12k: Support BE OFDMA Pdev Rate Stats
3dd2c68f206ef7020d12b9f85cbfe05ca8662cf4 wifi: ath12k: prepare vif data structure for MLO handling
005fe43b93dedb621a0827408051f3a51d7a0769 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
b89b5dbea65294e660f26e90d51ec786a7fdccb9 wifi: ath12k: prepare sta data structure for MLO handling
84c59710829411d4ad344cc6cd8a0fb2d9faa104 wifi: ath12k: prepare vif config caching for MLO
abaadb934b30ec86065e9c8a23843d7bb8be0064 wifi: ath12k: modify ath12k_mac_vif_chan() for MLO
94a2712f0b152739d1f506977fc38be0da37610f wifi: ath12k: modify ath12k_get_arvif_iter() for MLO
afbab6e4e88da68cca94cabfc1604d71db161d42 wifi: ath12k: modify ath12k_mac_op_bss_info_changed() for MLO
25e18b9d6b4bfd9cb3dd32e7b081eef306cd2517 wifi: ath12k: modify ath12k_mac_op_set_key() for MLO
af41f908c9e4d3358b5753648e669114d9109004 wifi: ath12k: update ath12k_mac_op_conf_tx() for MLO
f4adb07e0a524a35b34397ad08d0199cfe2c450f wifi: ath12k: update ath12k_mac_op_update_vif_offload() for MLO
477cabfdb776b571fab425813c074f30c02a5cf6 wifi: ath12k: modify link arvif creation and removal for MLO
5af57c4f9937745c80b14e9e1d0adc4defc1f7ed wifi: rtw89: wow: cast nd_config->delay to u64 in tsf arithmetic
778e2478d19574508861bcb1806d6e34d095587c wifi: rtw89: pci: use 'int' as return type of error code in poll_{tx,rx}dma_ch_idle()
66595e31988626aab629c7b819c5236351d42453 wifi: rtw89: 8851b: use 'int' as return type of error code pwr_{on,off}_func()
50e9febff35fd5306973283f745abf15e2c5aba1 wifi: rtw89: 8852b: use 'int' as return type of error code pwr_{on,off}_func()
c72c54fd96d0e70e34386cf5b0da4d146a268df5 wifi: rtw89: 8852bt: use 'int' as return type of error code pwr_{on,off}_func()
74432751ff638be0b343494cdb3e8c4624ac0093 wifi: rtw89: 8852c: use 'int' as return type of error code pwr_{on,off}_func()
062689f2cb6bf979a76ea94c7a1bada2bf58436f wifi: rtw89: sar: add supported UNII-4 frequency range along with UNII-3 of SAR subband
fd01ace1140476e97f1801a26e8e96a5626e3385 wifi: ath12k: remove msdu_end structure for WCN7850
1304446f67863385dc4c914b6e0194f6664ee764 wifi: ath12k: fix crash when unbinding
ca68ce0d9f4bcd032fd1334441175ae399642a06 wifi: ath12k: fix warning when unbinding
4d05ee786e32179ea462d632f717aa89d3b06b41 wifi: ath12k: remove unused variable monitor_present
68e6a80b36197a2be22fdee9077509d37515f0df wifi: ath12k: fix struct hal_rx_ppdu_end_user_stats
2298e37ac0586fb53697e53719f86ab7c68d1f25 wifi: ath12k: fix struct hal_rx_ppdu_start
04f33114af00317dc3c494e60a7c42292e0ffd7e wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
f76bbedf5bda1e45339f44bbb9ed6d8f3262f4b0 wifi: ath12k: fix struct hal_rx_mpdu_start
78d2405fd51b6919a5f645db41f3bc8b2267d426 wifi: ath12k: delete NSS and TX power setting for monitor vdev
bba112e6ed9b65e8abf0e3f9ac65ee851b14a8cf wifi: ath12k: use tail MSDU to get MSDU information
f7b982d13df72dbf8c1f3f98fadc9d9155608ecc wifi: ath12k: fix A-MSDU indication in monitor mode
63aca1726213420dd17af6b4312fda3313f67e92 wifi: rtw89: add thermal protection
9ef90a49b0db7b2a7242b89d292e4e0913e09ad6 wifi: rtw89: pci: add quirks by PCI subsystem ID for thermal protection
39fc7d38654d33e9832b4a6042fc9f5cb1fe3e80 wifi: rtw89: regd: block 6 GHz if marked as N/A in regd map
7846f0b63562f4db45f712cc7dab091985baf07b wifi: rtw88: Refactor looping in rtw_phy_store_tx_power_by_rate
142c062d58145c8826640d024e1dbe7c8c9a2b00 wifi: rtlwifi: use MODULE_FIRMWARE() to declare used firmware
c67d7c7f4151fe863c89e4fb6a3665a4f1e58b28 wifi: rtw89: fix -Wenum-compare-conditional warnings
9dffa44171d9735733418b23585559c1cffc3bd8 wifi: rtw89: coex: Set Wi-Fi/Bluetooth priority for Wi-Fi scan case
f16c40acd31901ad0ba2554b60e0e2b0c7b59cde wifi: rtw89: Fix TX fail with A2DP after scanning
ac4f4e5a203927e555107db6e781e85f241720e1 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
cdad737160571a98cc4933a62c9f2728e965ab27 wifi: ath12k: convert tasklet to BH workqueue for CE interrupts
b8499664fca9f38e2af4228a0b62014fb2f8d984 wifi: rtw89: Add header conversion for MLO connections
c39eed4bd70d1fa3541e35fe9774ebbb78adcea0 wifi: rtw89: Add encryption support for MLO connections
68ec751b288178de7d19b71ea61648269a35b8cd wifi: rtw89: chan: manage active interfaces
2305ebc1835b1ca921045b4f0941e82edde3249b wifi: rtw89: tweak setting of channel and TX power for MLO
94318a40033ee04ed2f59716d27d97bd9b03a62e wifi: rtw89: 8922a: extend RFK handling and consider MLO
47f754b3f838205f3b25c4839f74801d180995bf wifi: rtw88: Report the signal strength only if it's known
d12722830ea4f562e91586927ec21b64d0369544 wifi: rtw88: Add some definitions for RTL8821AU/RTL8812AU
87341ca1eac9a3bac23bd41f6e24f3c93b77452f wifi: rtw88: Dump the HW features only for some chips
d9018f4373517d4560ce2ebf12684f77f5fbdad6 wifi: rtw88: Allow different C2H RA report sizes
95a772e30b60e7954d03f3372268722475aa303f wifi: rtw88: Extend the init table parsing for RTL8812AU
7c5bbeba7c36575a3a57ef4be775b2f3fb68c3f9 wifi: rtw88: Allow rtw_chip_info.ltecoex_addr to be NULL
fbb5e1b3637a720c83c91a7b1476ab0429bfc747 wifi: rtw88: Let each driver control the power on/off process
c7706b1173c77185a2ef40c7d1811021566563f3 wifi: rtw88: Enable data rate fallback for older chips
abb0f19492ba6289ffba6ec1057c0426240958af wifi: rtw88: Make txagc_remnant_ofdm an array
82a617413e8545775ec03a1970809ac5f549ef32 wifi: rtw88: Support TX page sizes bigger than 128
67d915604e6993ff627ac001983a2de63ff71b13 wifi: rtw88: Move pwr_track_tbl to struct rtw_rfe_def
85bf3041a0ea40a60b5295749268e179f056546a wifi: rtw88: usb: Set pkt_info.ls for the reserved page
57289d30cd2ae315ab9b28213d63d1dbf8570cf3 wifi: rtw88: Detect beacon loss with chips other than 8822c
b19840afc05121293ae59f017cb9924814eb5d77 wifi: rtw88: coex: Support chips without a scoreboard
bfcee5ee924fc5f706d20f5dc31586ca47912304 wifi: rtw88: 8821a: Regularly ask for BT info updates
f9e0189cbc2d6447dde392944c769546cdf48140 wifi: rtw88: 8812a: Mitigate beacon loss
3c1f19ab3d59d4b01cbb70fc5fbaa8c5805f108b Merge tag 'ath-next-20241030' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
3b88a9876779b55478a4dde867e73f7a100ffa23 wifi: wfx: Fix error handling in wfx_core_init()
1e52d0061a8375dab8ae2627a001bf94d95ef3d4 wifi: brcm80211: Remove unused dma_txflush()
2b94751626a6d49bbe42a19cc1503bd391016bd5 wifi: cw1200: Fix potential NULL dereference
345c894ee79b7ad6e0b5503b4391afe622b2c864 wifi: rtw89: don't check done-ack for entering PS
3e407dae7151e90636b02fd2043641567a4ddc0a wifi: rtw89: set pause_data field to avoid transmitting data in scan channels
d230e215e3b90468e327ea9bc3d9bb8d25b27f2b wifi: rtw89: efuse: move reading efuse of fw secure info to common
0ce1df1cc352062a59967cf73d6f1f2c46a76bd6 wifi: rtw89: efuse: move recognize firmware MSS info v1 to common
e1551a79c499324cb0ba398e5dff3a85c637db3f wifi: rtw89: efuse: read firmware secure info v0 from efuse for WiFi 6 chips
40c06adf63d00e8249b6e353d03212d0c661c441 wifi: rtw89: fw: shrink download size of security section for RTL8852B
86ee0024e582d224e663cf878521a5bc9602c50f wifi: rtw89: fw: set recorded IDMEM share mode in firmware header to register
f9fe3baeb204109814eae4da93b050297464eaa8 wifi: rtw89: fw: move v1 MSSC out of __parse_security_section() to share with v0
6d995ef770af225c9066537a07d941e0c92e0366 wifi: rtw89: fw: use common function to parse security section for WiFi 6 chips
da824a86b07c100765d33dc3e505cdd146928ce8 wifi: rtw89: mac: no configure CMAC/DMAC tables for firmware secure boot
95fa94562298deb37c407c9ebd1e57ab14fe9f13 wifi: rtw89: 8922a: fill the missing OP1dB configuration
81df5ed446b448bdc327b7c7f0b50121fc1f4aa2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
927f19c8efd7948d0ff6cf398a2478d55379fd00 wifi: rtw89: 8852b: change RF mode to normal mode when set channel
1b1350e2008cb73411183aed4be8fbe19572ab3d wifi: rtw89: coex: set higher priority to BT when WL scan and BT A2DP exist
528f902ecc0eb8fb766bde519421255729623dd8 wifi: rtw88: Add rtw8812a_table.{c,h}
4b81da5cd2b4c7231272216639bacecc818d8b51 wifi: rtw88: Add rtw8821a_table.{c,h}
b870b9d31c9e4e6b20c410e1e017f8c87d4c2ae0 wifi: rtw88: Add rtw88xxa.{c,h}
32e284a238806d1984ea68cda25f6b09a4053b94 wifi: rtw88: Add rtw8821a.{c,h}
4f8ec8927bc292b2a71cd5a253c96ce3c6b2927f wifi: rtw88: Add rtw8812a.{c,h}
8f82bb2cfaf7b8992e0e8493cb765138254f87c9 wifi: rtw88: Add rtw8821au.c and rtw8812au.c
0e3e8284f8e1bf2fc0f7bf247194efe5cfc568c1 wifi: rtw88: Enable the new RTL8821AU/RTL8812AU drivers
5c1b544563005a00591a3aa86ecff62ed4d11be3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d41df04183dbeea02b9bffdedb3dd14e4b3d3334 wifi: rtlwifi: Remove some exhalbtc deadcode
df81366b484da9618cec12cfc30ec93f7d4b6ac7 wifi: mac80211: fix description of ieee80211_set_active_links() for new sequence
b4ebb58cb9a4b1b5cb5278b09d6afdcd71b2a6b4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9c46a3a5b394d6d123866aa44436fc2cd342eb0d wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
bb9df91cfe651d418719c52a4f47d4a49ac06609 wifi: cfg80211: Fix an error handling path in nl80211_start_ap()
1c318887d4076f00fcff344a9c7a7a3e47b4c26b wifi: iwlwifi: mvm: clarify fw_id_to_link_sta protection
5b10d2014ed25ce03f428dfdd8c2e5f4dfbf1ffa wifi: iwlwifi: mvm: unify link info initialization
a883b693f4d016f18a0507cf500bcf677c09339f wifi: iwlwifi: mvm: allow always calling iwl_mvm_get_bss_vif()
4635e6eaa0fec321409242f99cccedbaf486c5e8 wifi: iwlwifi: mvm: support new versions of the wowlan APIs
dc40fde44607881482ed916b1a51545d6e841f32 wifi: iwlwifi: mvm: MLO scan upon channel condition degradation
bf595b573eaa85805f16647a4d9225d1d5ba52b8 wifi: iwlwifi: mvm: use wiphy locked debugfs for low-latency
4e76287f9778ae88dd999badec6c4e4548078668 wifi: iwlwifi: mvm: support new initiator and responder command version
e53ebc72054efca12e0329d69342e3daf7250a5a wifi: iwlwifi: allow fast resume on ax200
d1a54ec21b8e7bca59141ff1ac6ce73e07d744f2 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
0572b7715ffd2cac20aac00333706f3094028180 wifi: iwlwifi: be less noisy if the NIC is dead in S3
e5e0257c4d142ad986c75c213b100d1dbe7be277 wifi: iwlwifi: move IWL_LMAC_*_INDEX to fw/api/context.h
748f92e3ce65a279a660bccd2dea7fba8c195a2b wifi: iwlwifi: bump minimum API version in BZ/SC to 92
98ea9d59583685b114a72f3dc3b25e6289de4204 wifi: iwlwifi: s/IWL_MVM_INVALID_STA/IWL_INVALID_STA
c95f1fcd557dcae2cd2763159aedbd9bd538d190 wifi: iwlwifi: mvm: don't call power_update_mac in fast suspend
5255ee958f584c86b9f4836bf750073a36fc3c02 Merge tag 'rtw-next-2024-11-06' of https://github.com/pkshih/rtw
2e19a3b590ebf2e351fc9d0e7c323430e65b6b6d wifi: brcmfmac: release 'root' node in all execution paths
4fa4f049dc0d9741b16c96bcbf0108c85368a2b9 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b41f96ecb9b7b36c101bf3c9c3eba017cec2a307 wifi: Switch back to struct platform_driver::remove()
857282b819cbaa0675aaab1e7542e2c0579f52d7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
8251e7621b25ccdb689f1dd9553b8789e3745ea1 net: rfkill: gpio: Add check for clk_enable()
406c5548c661df0bff6bb6ee79bf9d49faf23e31 wifi: mac80211: Support EHT 1024 aggregation size in TX
f2aadc721274a4b27d3dfe8244e73fbdc8c17715 wifi: mac80211: pass MBSSID config by reference
11597043d74809daf5d14256b96d6781749b3f82 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
5c46638540f0874ab3f5a52fbe9de33973fda508 Merge tag 'wireless-next-2024-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============0094593234301386298==--
