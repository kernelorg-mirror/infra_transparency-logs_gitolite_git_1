Content-Type: multipart/mixed; boundary="===============5757395655431525223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 31 Jan 2024 16:49:42 -0000
Message-Id: <170671978285.19250.8720029544526171053@gitolite.kernel.org>

--===============5757395655431525223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 28b3df1fe6ba2cb439ba109f095aa841fef3a54f
    new: 2a71528427c635f0a8bff704b2e62ce81c641d6f
    log: revlist-28b3df1fe6ba-2a71528427c6.txt

--===============5757395655431525223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b3df1fe6ba-2a71528427c6.txt

ad25ee36f00172f7d53242dc77c69fff7ced0755 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f5e6c0c4b0877e0ec0221df6c0041c0f39b6ce0f wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
504130491026be9cf19f9de562172d340a06a2bb wifi: ath9k: delete some unused/duplicate macros
27ce06d018cec6a5042069fb21b000753dd147d2 wifi: ath9k: Convert to platform remove callback returning void
d6b27eb997ef9a2aa51633b3111bc4a04748e6d3 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d2eb318f4b6be1176e87ac3f9f8cc976be1c014b wifi: ath10k: use flexible array in struct wmi_host_mem_chunks
72ca7c4073ac126be1c2341644838ef5f146b36b wifi: ath10k: use flexible arrays for WMI start scan TLVs
26eb704a46f89d50a58ccb22b317b73ee85fa233 wifi: ath10k: remove struct wmi_pdev_chanlist_update_event
b0c0794b05ec07a150bd39be3d43854a9dd93cad wifi: ath10k: remove unused template structs
cb188e862c1ce195ce8beaac10b554c33847f4c8 wifi: ath10k: use flexible array in struct wmi_tdls_peer_capabilities
6b9923f1f6d1b57a2ae932540a6273a0face54fe wifi: ath10k: remove duplicate memset() in 10.4 TDLS peer update
f4c2a9d62213cf7004db5c74ce12d26d63a23629 wifi: ath12k: add string type to search board data in board-2.bin for WCN7850
7173972a2eb1107ae3dc076f1cd27abce132e027 wifi: ath12k: add fallback board name without variant while searching board-2.bin
97474e5f54243be13d72cbda50624f0114213c7d wifi: ath12k: remove unused ATH12K_BD_IE_BOARD_EXT
511207452221a94242664be47c4ceb63d5c6b293 wifi: ath12k: add support to search regdb data in board-2.bin for WCN7850
52f8c45fa36df0754b4562b7b535be8475304ebe wifi: ath12k: support default regdb while searching board-2.bin for WCN7850
e7ab40b733094dfc50dad58bbce81f544af1d8cc wifi: ath12k: Make QMI message rules const
aaf244141ed7195a9a56e03c2367f4a9d0b727a8 wifi: ath11k: fix IOMMU errors on buffer rings
fba97a777dcb90896ab1dc32e796d85bb7bbcd69 wifi: ath12k: refactor ath12k_wmi_tlv_parse_alloc()
e3d373ec4f02bf41379d91707e3e3f2a46464cd7 wifi: ath11k: add support to select 6 GHz regulatory type
7004bdceef605e5c1c5ab4aaf282002ad7523ddd wifi: ath11k: store cur_regulatory_info for each radio
cf2df0080bd59cb97a1519ddefaf59788febdaa5 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
17144d32e90708cd5532055f3d9894ced9ac45a2 wifi: ath11k: update regulatory rules when interface added
1329beb56297021042788223e666f6ccd2e11a0a wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
28f64d368b21c551d5faf33687e7228531256d10 wifi: ath11k: save power spectral density(PSD) of regulatory rule
6f4e235be6550f67791616d88682fb99f4e670e4 wifi: ath11k: add parse of transmit power envelope element
46f20de2c4f8faadea12679a3edb2082f35dcf1e wifi: ath11k: save max transmit power in vdev start response event from firmware
92425f788feede9bf152ecf3fb7a264942ee7719 wifi: ath11k: fill parameters for vdev set tpc power WMI command
f8a573bd5f3b1c272c431831add259deabfd9948 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
ed0a61dcb2d3936cf15dfc04341c4d0fc297919f wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
74ef2d05ede63fd6416aa635aa8972dff901325f wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
59cf57ab3deea979ffc0a6f7c22f4331e59d32f0 wifi: ath12k: Remove unnecessary struct qmi_txn initializers
2e82b5f09a97f1b98b885470c81c1248bec103af wifi: ath12k: Add missing qmi_txn_cancel() calls
6d2b0a066941c5d9c56c79d95c91dcec2fd7a7fa wifi: ath12k: Use initializers for QMI message buffers
eaf9f17b861b665a0bc8dff120ae3c9028642e6d wifi: ath12k: relocate ath12k_dp_pdev_pre_alloc() call
8a742a79f90e3d3f0378b030110eccac8d28b655 wifi: ath12k: refactor ath12k_mac_allocate() and ath12k_mac_destroy()
d2b7a6e5fa1c92deabe77aa57ef16f599f3b4247 wifi: ath12k: refactor ath12k_mac_setup_channels_rates()
d786c9f5fe3472ac102160c113a7bba8ec79a6c6 wifi: ath12k: refactor ath12k_mac_register() and ath12k_mac_unregister()
3e141f0034d573f133fc3e73508949ba64461a4a wifi: ath12k: refactor ath12k_mac_op_config()
ce20a10fdff41afbbc119e91cf3e2378d81e2eb0 wifi: ath12k: refactor ath12k_bss_assoc()
00c9b1a6d21d03b8fb74f1029c370dccce294dd5 wifi: ath12k: refactor ath12k_mac_op_conf_tx()
e1e275a699061fba965b5653a8f03d550bb5fe6e wifi: ath12k: refactor ath12k_mac_op_start()
3bbc9c7429ff9e9c79c36add3742f7292d135b98 wifi: ath12k: refactor ath12k_mac_op_stop()
92b30bb397869f94724b59d85f16e8de00fa9bc4 wifi: ath12k: refactor ath12k_mac_op_update_vif_offload()
d629b0c149c913d633ada52357069b8ac7fc81c6 wifi: ath12k: refactor ath12k_mac_op_configure_filter()
5b1b5dbfd6a6590606d7dbb99b0708be100a4acb wifi: ath12k: refactor ath12k_mac_op_ampdu_action()
b33dcbe8d53d1e57cfc9bc035f43a27af5b6a973 wifi: ath12k: refactor ath12k_mac_op_flush()
5bdfb8c9db223009d15a2379b87d16cc800d439a wifi: ath12k: ath12k_start_vdev_delay(): convert to use ar
9666ad011992b51da2a4623d20084a363a3a095e wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
76fece36f17a535c75ebc83d026bacad1263fd37 wifi: ath12k: refactor QMI MLO host capability helper function
53a65445c144f99a6769788d0c04b64cdbb497d4 wifi: ath12k: add QMI PHY capability learn support
49b88e5f3fa114ed187f876082aa5bc4349f5bc7 wifi: ath12k: replace ENOTSUPP with EOPNOTSUPP
3422402bacd0322875be2e2a97a98e67d30c1b14 wifi: ath11k: replace ENOTSUPP with EOPNOTSUPP
bc2ef64931c263104532723e9d8d923cfb357ab6 wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
60b9376583217c8726be0a57d9ff71d52e9ce261 wifi: ath12k: fix wrong definitions of hal_reo_update_rx_queue
b0970f50839ecbb71d43914fe88ea7eeb3416a21 wifi: ath12k: add support for BA1024
955df16f2a4c3023753680925e71e099818c2329 wifi: ath12k: change MAC buffer ring size to 2048
b856f023b40fa7735ca19de433fc1307d69c36d0 wifi: ath12k: Refactor the mac80211 hw access from link/radio
6db6e70a17f6fb3f2cfae31bb212a2179d0f6e6b wifi: ath12k: Introduce the container for mac80211 hw
9f9df1a2535f6c890242b80d8538bd90ae540647 wifi: ath12k: add support for collecting firmware log
1779487e72e0390d240df271be0005397d0110f3 wifi: ath10k: add missing wmi_10_4_feature_mask documentation
5f813b0447feef3a4883b66e600c7317a4d7d76b wifi: ath10k: correctly document enum wmi_tlv_tx_pause_id
75dd17fdef110d99a2613d1284d2863cfc7cf6e9 wifi: ath10k: fix htt_q_state_conf & htt_q_state kernel-doc
c80cc5cfefbaca35e019a26f31faa11031c13665 wifi: ath10k: Fix htt_data_tx_completion kernel-doc warning
f020c30299323c206b9041dd478ac040dd828ec0 wifi: ath10k: Fix enum ath10k_fw_crash_dump_type kernel-doc
67a48d937fac917947540c9f89630d472cd61fcb wifi: ath12k: Fix issues in channel list update
dbd73acb22d85873ecca51fdb33a0e50d11e8021 wifi: ath11k: enable 36 bit mask for stream DMA
171203f0c4093dfe7e73ceb6c38033595f329f56 wifi: ath11k: remove invalid peer create logic
629642fa8b25b8dfecefc9e2177a44c009858da7 wifi: ath11k: rename ath11k_start_vdev_delay()
ce59902e56ea0477ad9bef0067d0e47b6c4d707d wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
9d5f28c1366f48efae7b1df0f622285519e74dce wifi: ath11k: fix connection failure due to unexpected peer delete
6c76dd3a91e33b5fac2c4f0d724b571d24b7533a Merge tag 'ath-next-20240130' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
26f0dc8a705ae182eaa126cef0a9870d1a87a5ac wifi: brcmfmac: add linefeed at end of file
2a71528427c635f0a8bff704b2e62ce81c641d6f wifi: brcmfmac: fix copyright year mentioned in platform_data header

--===============5757395655431525223==--
