Content-Type: multipart/mixed; boundary="===============1591284970002154235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 31 Oct 2024 17:42:32 -0000
Message-Id: <173039655239.555074.5540184141636554611@gitolite.kernel.org>

--===============1591284970002154235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 2b1d193a5a57ed4becbfebb889aa1bf5ad53f246
    new: 2b94751626a6d49bbe42a19cc1503bd391016bd5
    log: revlist-2b1d193a5a57-2b94751626a6.txt

--===============1591284970002154235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1d193a5a57-2b94751626a6.txt

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
cdad737160571a98cc4933a62c9f2728e965ab27 wifi: ath12k: convert tasklet to BH workqueue for CE interrupts
3c1f19ab3d59d4b01cbb70fc5fbaa8c5805f108b Merge tag 'ath-next-20241030' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
3b88a9876779b55478a4dde867e73f7a100ffa23 wifi: wfx: Fix error handling in wfx_core_init()
1e52d0061a8375dab8ae2627a001bf94d95ef3d4 wifi: brcm80211: Remove unused dma_txflush()
2b94751626a6d49bbe42a19cc1503bd391016bd5 wifi: cw1200: Fix potential NULL dereference

--===============1591284970002154235==--
