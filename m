Content-Type: multipart/mixed; boundary="===============8434758858131373887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 26 Sep 2023 12:38:47 -0000
Message-Id: <169573192764.9689.8159701803135381031@gitolite.kernel.org>

--===============8434758858131373887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 3d8497a3e16f4fd55a8732ab71b01f0feb9c4d89
    new: d47f528829e76eec576dc4165ab13c75be21913a
    log: revlist-3d8497a3e16f-d47f528829e7.txt

--===============8434758858131373887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8497a3e16f-d47f528829e7.txt

cf74cdc6e581b158f0b3700a2e8daeb9499bfaba wifi: brcmfmac: Annotate struct brcmf_gscan_config with __counted_by
45aec443bbb00c4ecb97c0a1c71920fde6e91f19 wifi: brcmfmac: firmware: Annotate struct brcmf_fw_request with __counted_by
74f7957c9b1b95553faaf146a2553e023a9d1720 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
3ffd23d121dea039ee270b1b11ba1a5e963e0ac0 wifi: mwifiex: cleanup struct mwifiex_sdio_mpa_rx
260323c3a3e3f0adf5a4f1ab0fcf05b2dbcc768d wifi: mwifiex: use MODULE_FIRMWARE to add firmware files metadata
a08bb28f6eb6143788755526a3839702dbfb678e wifi: wilc1000: add back-off algorithm to balance tx queue packets
357be7ebba38352a75d6e072cab4052e5a6e5064 wifi: ipw2x00: Annotate struct libipw_txb with __counted_by
c2e01a3a7b9a20404f4b6196c51385a42a7dc5fa wifi: mwifiex: simplify PCIE write operations
804edf4d18e2caf008f0aaffe2a6d1a0b66fc8fc wifi: mwifiex: followup PCIE and related cleanups
9483d8b3aac8864e3860278006b414f996677175 wifi: rtw89: add subband index of primary channel to struct rtw89_chan
1bf24172cc7559e7b3ccd22120a7965c70ce6760 wifi: rtw89: indicate TX shape table inside RFE parameter
4cc05e3156503fc596c7b161f010f1d9fc16a985 wifi: rtw89: indicate TX power by rate table inside RFE parameter
634fd9920c28693d94c74a57cd7b1a21f5183c11 wifi: rtw89: phy: refine helpers used for raw TX power
9707ea6d68226507f2ce46f7d2098b20595beffb wifi: rtw89: load TX power by rate when RFE parms setup
f6d601c7590fe3615a0c5872bd22f8c9a0a1d001 wifi: rtw89: phy: extend TX power common stuffs for Wi-Fi 7 chips
5ee7b2ea07cc6972bc505103f5d483943754a601 wifi: rtw89: load TX power related tables from FW elements
5b43bd71f4942afa79b0683f4f41b1d47a21a9c7 wifi: cfg80211: make read-only array centers_80mhz static const
6b348f6e34ce7dc5eb68066377d5e38780ce4095 wifi: mac80211: ethtool: always hold wiphy mutex
bb55441c57ccc5cc2eab44e1a97698b9d708871d wifi: cfg80211: split struct cfg80211_ap_settings
b3239498353484fd6ddeb513df89c4628cd623d0 wifi: mac80211: use bandwidth indication element for CSA
2bf57b00abecb2646bb3a387cfc9e6980658cdb5 wifi: mac80211: update the rx_chains after set_antenna()
c09c4f31998bac6d73508e38812518aceb069b68 wifi: mac80211: don't connect to an AP while it's in a CSA process
8a58fc1ce487a77dc9c87e12682b5297e4a030fa wifi: mac80211: relax RCU check in for_each_vif_active_link()
e865c827e9da4d4740746b3fa1e321fab5482e12 wifi: mac80211: allow for_each_sta_active_link() under RCU
87cd646f615ce152952b3bbd0c0b65863b7ff7ee wifi: cfg80211: reg: describe return values in kernel-doc
cef7104720cc1d4af238e8507a98e116c4b78ba2 wifi: mac80211: describe return values in kernel-doc
c9394c8210c8a44e189d27ac85ee618780a4b6dc wifi: mac80211_hwsim: move kernel-doc description
041a74cbe49048abc3adb6129141256e50b84b6e wifi: mac80211: Notify the low level driver on change in MLO valid links
f605d10ad12bb2d414c610e0a7c640d1cf097d46 wifi: mac80211_hwsim: Handle BSS_CHANGED_VALID_LINKS
62e9c64eedfeb697ba28081ccaac59a45f9a96e1 wifi: mac80211: add support for parsing TID to Link mapping element
702e80470a3359ce02b3f846f48f6db4ac7fd837 wifi: mac80211: support handling of advertised TID-to-link mapping
ef246a1480cc484cd2aeda75737cb0848616ddf3 wifi: mac80211: support antenna control in injection
a7b2cc591d556eca044c823e4e92d8c1cb430ef7 wifi: cfg80211: report per-link errors during association
4aa064484504fba48b3c71321940893ca7cebc84 wifi: mac80211: report per-link error during association
1228c749416cb2b0232cbd9beb0c9f1200dfb3c9 wifi: mac80211: reject MLO channel configuration if not supported
4ea1ed1d14d86173ff4298b1d8fcb60946602f93 wifi: iwlwifi: mvm: support set_antenna()
5f809bafe48cf3f1d4bf1b1c852441d737194def wifi: iwlwifi: mvm: iterate active links for STA queues
89dc0a27e3fabfd58ce812d3b2c23217e8ca07f9 wifi: iwlwifi: mvm: handle link-STA allocation in restart
2f199ba8776adb5e6e138559acd88f508193cf37 wifi: iwlwifi: implement enable/disable for China 2022 regulatory
54d1e8b27e8652c369d0e70eda3ea38b97836c1d wifi: iwlwifi: pcie: (re-)assign BAR0 on driver bind
0c4aa7a12a5a96604c809092ae9a94891b4f230a wifi: iwlwifi: mvm: add support for new wowlan_info_notif
6185e1e5b4d0a7bb78de0d4b2951e1d396fc67a0 wifi: iwlwifi: fail NIC access fast on dead NIC
a856ce662c476d75405f576809b84f752909ddac wifi: iwlwifi: mvm: make pldr_sync AX210 specific
b99c4607973ae69af3b953c28952d3c9872007c8 wifi: iwlwifi: mvm: refactor TX rate handling
7534e9665ae7a78c1e47fc07f1e3ed14bc579ea9 wifi: iwlwifi: mvm: support injection antenna control
3aa80d31869bc2ba86f709843f7dbe1514ea10bb wifi: iwlwifi: mvm: check for iwl_mvm_mld_update_sta() errors
c513228c472d65980f81ff061adb1b656b4dca90 wifi: iwlwifi: add mapping of a periphery register crf for WH RF
823a0258912b1a4f627e455bee7e78d349c29c5b wifi: ieee80211: add UL-bandwidth definition of trigger frame
5482c0a28b2634e7a7d8ddaca7feac183e74b528 wifi: cfg80211: OWE DH IE handling offload
e406f291501050e63a805d6b87a0d9bf198fedf9 wifi: cfg80211: add local_state_change to deauth trace
583058542f46e3e2b0c536316fbd641f62d91dc6 wifi: mac80211: fix check for unusable RX result
dccc9aa7ee84a9bed7a4840608829eba66f84cb9 wifi: mac80211: remove RX_DROP_UNUSABLE
6c02fab72429b4950f5d6edd003310d9245e18e4 wifi: mac80211: split ieee80211_drop_unencrypted_mgmt() return value
2a1c5c7de468801d414dcb4410aba32c3ee7207b wifi: mac80211: expand __ieee80211_data_to_8023() status
f480baa6c5e0964f214f99770867c32c63f2a4a2 wifi: cfg80211: Fix 6GHz scan configuration
f1c64c5ace20bb13a62f89c345775a24f1954834 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
2488cbd01bde546f6307c982ee2fd96b4d7fe93f wifi: iwlwifi: mvm: update station's MFP flag after association
883768afe77b45785d2613a946ebe9f6da141bb4 wifi: iwlwifi: pcie: propagate iwl_pcie_gen2_apm_init() error
9f472069d75daf0692edd59a95e59a37d1577d90 wifi: iwlwifi: skip opmode start retries on dead transport
85951554fed8b0ef1e19e24dd68e23794074e337 wifi: iwlwifi: fix opmode start/stop race
82d2744690b3a9fd38027736a18724cccc0dd4d0 wifi: iwlwifi: pcie: clean up WFPM control bits
7eb353abb95cb080a800fa8112293fe3d8626cf4 wifi: iwlwifi: mvm: fix removing pasn station for responder
425ebc1ce484ecd3a5d1b5789b63f16710767984 wifi: iwlwifi: mvm: offload IGTK in AP if BIGTK is supported
dbc653913353c3aeb02c1ec4803443b9637fd869 wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
eae20f9fdc06ef364f984f0706c372f986bcdef0 wifi: iwlwifi: bump FW API to 84 for AX/BZ/SC devices
c9855f46ebc8dd01f83bb573b19ce3752a05e0ac wifi: mac80211: cleanup auth_data only if association continues
f26784ad4601b3a1d0c3465f0e8d9d7c5aaed496 wifi: mac80211: drop robust action frames before assoc
3d02148384216d14d9fa5f719abdb7630dc37ff1 wifi: mac80211: don't recreate driver link debugfs in reconfig
ac38913f6ab7ddd67cb4292dd64fdfb61617d5d8 wifi: mac80211: add a driver callback to add vif debugfs
082e698caca980eb784ef455b1cab0c6067fffc6 wifi: mac80211: handle debugfs when switching to/from MLO
fb2c2f9a0645265b4982200b142434485965799e wifi: mac80211: Rename and update IEEE80211_VIF_DISABLE_SMPS_OVERRIDE
bed4a007d81ba1b4a590e43ffa5786ca445c75b4 wifi: cfg80211: Include operating class 137 in 6GHz band
33fea2968c62a4bab13b2f10124393a5e68bf44f wifi: mac80211: mesh: fix some kdoc warnings
54b954bc02addc9d1a4358d2410cb07dc6175638 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
0357b6306587236438d4a45fc47ba77cf1b17c28 wifi: mac80211: Fix setting vif links
9dce226e393f3f0edf65c58469f246bb98402f63 wifi: cfg80211: Fix typo in documentation
3fe476aa83e5d3e139961a65fb9af6c37afd5917 wifi: mac80211: Check if we had first beacon with relevant links
c7fc59a6780bb386e3b02ca37d5fd241e1d8b359 wifi: mac80211: add link id to mgd_prepare_tx()
ef12ce3eb835aa3f0b5b40d969756625d249eec9 wifi: mac80211: make mgd_protect_tdls_discover MLO-aware
4e4469be20acb074f126b6e35701fc3153e76270 wifi: mac80211: fix a expired vs. cancel race in roc
ab3b9274bf07a8f346dc885e58f2c85e771a16c4 wifi: cfg80211: wext: convert return value to kernel-doc
8fc2ee23e56fb6590325ed19287eab7cea5c1f55 wifi: mac80211: purge TX queues in flush_queues flow
d47f528829e76eec576dc4165ab13c75be21913a wifi: mac80211: flush STA queues on unauthorization

--===============8434758858131373887==--
