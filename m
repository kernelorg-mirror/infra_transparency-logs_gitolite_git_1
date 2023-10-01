Content-Type: multipart/mixed; boundary="===============6805020870722729911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 01 Oct 2023 12:01:58 -0000
Message-Id: <169616171819.31996.17581291926254042331@gitolite.kernel.org>

--===============6805020870722729911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: d47f528829e76eec576dc4165ab13c75be21913a
    new: 6c6b2bd6e2594d524e4e03cc9d625a921c343c9c
    log: revlist-d47f528829e7-6c6b2bd6e259.txt

--===============6805020870722729911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47f528829e7-6c6b2bd6e259.txt

4a93b554cf9fa64faa7cf164c0d32fc3ce67108b wifi: ath11k: mhi: add a warning message for MHI_CB_EE_RDDM crash
bbc86757ca62423c3b6bd8f7176da1ff43450769 wifi: ath12k: Ignore fragments from uninitialized peer in  dp
d48f55e773dcce8fcf9e587073452a4944011b11 wifi: ath12k: fix undefined behavior with __fls in dp
5bd2ced044bb95029d5c44cf7d23ced73e0fc05b wifi: ath11k: move references from rsvd2 to info fields
7791487cd16cafd018cba0bf73789111a9f16843 wifi: ath11k: fix tid bitmap is 0 in peer rx mu stats
8b8b990fe495e9be057249e1651b59b5ebacf2ef wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
3f53624f74f4ccd645adfdb9a6b9f1cd97ec5623 wifi: ath12k: fix radar detection in 160 MHz
e6a1107bf5ebd531144f46f74ee2b7f8d56d3c79 wifi: ath9k: simplify ar9003_hw_process_ini()
352281e4a0a020114574b3846a6eed395d0ca908 wifi: ath9k: use u32 for txgain indexes
95f97fe0ac974467ab4da215985a32b2fdf48af0 wifi: ath9k: fix clang-specific fortify warnings
d4e244c85e45df8e044a1f097e1c78bafd6ec21f wifi: ath12k: enable 320 MHz bandwidth for 6 GHz band in EHT PHY capability for WCN7850
41e7a399aea1dbf3d0ffdeb6ef8e9eaea7fa6cf5 wifi: ath12k: change to initialize recovery variables earlier in ath12k_core_reset()
1bc44a505a229bb1dd4957e11aa594edeea3690e wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
1133af5aea588a58043244a4ecb5ce511b310356 wifi: ath11k: add chip id board name while searching board-2.bin for WCN6855
cb4c132ebfeac5962f7258ffc831caa0c4dada1a wifi: ath10k: fix clang-specific fortify warning
b302dce3d9edea5b93d1902a541684a967f3c63c wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
9ae8c496d211155a3f220b63da364fba1a794292 wifi: ath12k: fix DMA unmap warning on NULL DMA address
dc73b20593544f8e1b78dded909296f2777076d0 wifi: ath9k: clean up function ath9k_hif_usb_resume
37c113e94fa0c6adc98cd929c132f95f51a1d2c6 wifi: ar5523: Remove unnecessary (void*) conversions
9705103f8e8ea22c0669891edff66751cc3644ba wifi: wcn36xx: remove unnecessary (void*) conversions
4bd0f7d0f3112e26f14cc4e045a5b3e223584fbf wifi: ath5k: remove unnecessary (void*) conversions
779163fa1a3716826752e1d4beac7b180dd2d986 wifi: ath6kl: remove unnecessary (void*) conversions
16e972d5767a3c1cd7b1da46565f786d84c90e45 wifi: ath10k: Remove unnecessary (void*) conversions
e5e8b38f0c05a3d0edba76bdee00e753067f4281 wifi: ath12k: Remove unnecessary (void*) conversions
f8cbbb224b11c142c6621bd195a59103d119ee3c wifi: wcn36xx: Annotate struct wcn36xx_hal_ind_msg with __counted_by
3f856f29551f0cbb8573eadd4d278765a3b95d40 wifi: ath10k: Annotate struct ath10k_ce_ring with __counted_by
30e7099a6dc95e46f94609d0fba787b9deb369a6 wifi: ath10k: drop HTT_DATA_TX_STATUS_DOWNLOAD_FAIL
39564b475ac5a589e6c22c43a08cbd283c295d2c wifi: ath11k: fix boot failure with one MSI vector
ac13a7842ab46a87aa315514d6d7e19b03cb2adc wifi: ath11k: drop NULL pointer check in ath11k_update_per_peer_tx_stats()
82ae3f4635382ff23e2ece55b5d5e713223951ec wifi: ath11k: drop redundant check in ath11k_dp_rx_mon_dest_process()
9066794113c4813b6ce4a66ed6ce14ecdf35625d wifi: ath11k: remove unused members of 'struct ath11k_base'
458f66c30df2b8495790cf6fca76ebad44046921 wifi: ath11k: use kstrtoul_from_user() where appropriate
004ccbc0dd49c63576a4c60a663a38dd3cb6bee5 wifi: ath12k: add support for hardware rfkill for WCN7850
ecbb987b0a96b89aef669d3422f1ca09000424dc wifi: ath12k: fix recovery fail while firmware crash when doing channel switch
c2ebb1d11ab95cdb56529182a9673ed05c33e7fd wifi: ath12k: indicate to mac80211 scan complete with aborted flag for ATH12K_SCAN_STARTING state
870c6a72739c4905e592da9c01731f975e46c30a wifi: ath12k: indicate scan complete for scan canceled when scan running
c86ba8ee7e32d78aaf684483d2b8a7c5a9377fa9 wifi: ath12k: change to treat alpha code na as world wide regdomain
a1e09eb35476d66d7641c226f7d531cdac844761 wifi: ath12k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN7850
87fd0602610d6965c45afc61780ac98842e8f902 wifi: ath11k: remove unnecessary (void*) conversions
43a10990404f382342e6e4d74d561a30eb933e42 wifi: ath12k: call ath12k_mac_fils_discovery() without condition
c4cb46dfb291e1bb13dc2bb8050156bdf1ca406c wifi: ath12k: Set default beacon mode to burst mode
ed823fd113b769bf38ca6d0c2e5a588f778b5127 wifi: ath12k: add msdu_end structure for WCN7850
4fd15bb705d3faa7e6adab2daba2e3af80d9b6bd wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
9e61589ac3c2d23c528d3ffd44604d98553ea1cb wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
b2172a9330b5e48f37c3d4f29604727228b39885 wifi: rt2x00: remove redundant check if u8 array element is less than zero
a4d7c872eb87ac00b0af475796f77abda3193b3f wifi: rtw89: mcc: fix NoA start time when GO is auxiliary
5f499ce69b8dfcae6c7459eb30175c2495b8441f wifi: rtw89: pause/proceed MCC for ROC and HW scan
0f93824ed720e7149567a9ce5deb700c3b9142b6 wifi: rtw89: 8852c: declare to support two chanctx
8e73c0455b1266146fb972794af1831bd4389eec wifi: rtw89: declare MCC in interface combination
6016f0cb02f4de005d7829da959e774447ff40fb wifi: rtlwifi: cleanup few rtlxxxx_set_hw_reg() routines
9896f0608f9fe0b49badd2fd6ae76ec761c70624 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
c419d884551fa4f000996ace22ab498415afad2e wifi: mac80211: fix ieee80211_drop_unencrypted_mgmt return type/value
aa75cc029e053627743fba2cde8a73519abe8421 wifi: mac80211: add back SPDX identifier
5455ed3fc0edc26d400bc236d0df92031d9e5c8b wifi: cfg80211: Fix 6GHz scan configuration
dfb539d1091afccbe978366965413ca682c8cba0 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
11baeeb6bc1200af84694803c933b8bbd2915bfd wifi: iwlwifi: mvm: update station's MFP flag after association
1dc8102e731af19a73787f630d64e441b48de6ae wifi: iwlwifi: pcie: propagate iwl_pcie_gen2_apm_init() error
98f9ef5571f33cce8630fa104176a9af5e929da0 wifi: iwlwifi: skip opmode start retries on dead transport
5542a8998aa3a6c072c4417c40671b17002355de wifi: iwlwifi: fix opmode start/stop race
cb8de8f72312197c13bbe99a2e6340159a2dab26 wifi: iwlwifi: pcie: clean up WFPM control bits
55841f737cf350f4ad512aca82036d21ba25ad6d wifi: iwlwifi: mvm: fix removing pasn station for responder
11947713dc79277aa835389f3fe2d86954500e2d wifi: iwlwifi: mvm: offload IGTK in AP if BIGTK is supported
57bcf2cd198f62d5dacd067ef5a66dce853361be wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
2aeaf8710ca3af017befdbfcb8848699aeeb0d49 wifi: iwlwifi: bump FW API to 84 for AX/BZ/SC devices
18339268f99df1aab996b592e3fc51ef2f9f06c2 wifi: mac80211: cleanup auth_data only if association continues
b2fd3708337136ae1ef04d436cb1067c0700fc6b wifi: mac80211: drop robust action frames before assoc
973610f5879910e6adcabefb991965dd8094f90c wifi: mac80211: don't recreate driver link debugfs in reconfig
e24c6906de27705a4ecabd4876de2b49774b559b wifi: mac80211: add a driver callback to add vif debugfs
f9e9b5364d196e07b319ba42965779fc28986f0b wifi: mac80211: handle debugfs when switching to/from MLO
9a4f6a324cca61f94c4d3623bf9e663c009c717c wifi: mac80211: Rename and update IEEE80211_VIF_DISABLE_SMPS_OVERRIDE
3e3570e3f0965f5f292a09ba887c9d5c3471c04d wifi: cfg80211: Include operating class 137 in 6GHz band
6eb541cc79b8e7ae3e0148e27ab7eba5d7ab064f wifi: mac80211: mesh: fix some kdoc warnings
c71a92a10375974bb3d942ce420110c1e7ce283e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
5f89f4f70a3569ce752985dce3f9b8b60f120a74 wifi: mac80211: Fix setting vif links
4b44272b901fffcedd80c11cf99e139e9c4aaad9 wifi: cfg80211: Fix typo in documentation
27651d0a53ffa5001f8b5c83b8b82850cc6d1e98 wifi: mac80211: Check if we had first beacon with relevant links
412cd6324d3a7cedda198ffa7f1c07c578028989 wifi: mac80211: add link id to mgd_prepare_tx()
fb0f9dee6823508a24b0179155f278d7dd3ff9e6 wifi: mac80211: make mgd_protect_tdls_discover MLO-aware
06df77929ded07c68cb914a8a81ba56aabbdd2c5 wifi: mac80211: fix a expired vs. cancel race in roc
0855cddd39274e529ea8cf9aa460db6458b8eef7 wifi: cfg80211: wext: convert return value to kernel-doc
b889ba30590b07f8f0c3328a980e5001d453dd03 wifi: mac80211: purge TX queues in flush_queues flow
202214e4f4c9ba036d9139eb39c2ffea9dca8b16 wifi: mac80211: flush STA queues on unauthorization
ddfc50ad713755b10a138568be755bcbabf5f5e8 wifi: iwlwifi: Extract common prph mac/phy regions data dump logic
4ba135b3a4f3f08604c73351ee9b197f366ea76b wifi: iwlwifi: add support for new ini region types
2d969713a84e4b98bbdb8069c3f605ec507dd653 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
a3fe46701c669cfb2c8db521d402d0dc6980ba25 wifi: iwlwifi: mvm: rework debugfs handling
0ab8233609e836ba8d75a757ea18536ed13253cf wifi: iwlwifi: mvm: add a per-link debugfs
bb282b1c53ed1488a3c27914bbcf71622087535a wifi: iwlwifi: mvm: fix SB CFG check
51fcba4432c7587f1c146588fb9ca922015cf33d wifi: mei: return error from register when not built
5c004b197b31180ff0dccf782410bbd0dd86f37e wifi: iwlwifi: mvm: Add basic link selection logic
6dae7fe04c74ec2f81d502deff8ca740826bc46c wifi: iwlwifi: abort scan when rfkill on but device enabled
706673da9ed1180daa956a6580aa3bfa66685b59 wifi: iwlwifi: mvm: add start mac ctdp sum calculation debugfs handler
fa299489f2be171656aab4ba1f411ef17d380855 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
f08842f1e32500cd28704091db39e7344102d470 wifi: iwlwifi: mvm: advertise support for SCS traffic description
246be66db2dac0daaf0026879f6369eafc78674e wifi: iwlwifi: fw:  Fix debugfs command sending
c482b08870e9add267d3a197c666ad1a6bf2fc57 wifi: iwlwifi: fix the rf step and flavor bits range
6c6b2bd6e2594d524e4e03cc9d625a921c343c9c wifi: iwlwifi: mvm: Correctly set link configuration

--===============6805020870722729911==--
