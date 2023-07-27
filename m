Content-Type: multipart/mixed; boundary="===============6826188503432327131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 27 Jul 2023 17:06:02 -0000
Message-Id: <169047756210.21493.13237240917569724014@gitolite.kernel.org>

--===============6826188503432327131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 87769b8005197f8733790b92bddb2f550a489a29
    new: 9ec7d6f96902e0a8a123fe94e6ef4001b70e42a7
    log: revlist-87769b800519-9ec7d6f96902.txt
  - ref: refs/heads/pending
    old: dea98fdf6fe36b96910580769188ffaa2d5b7f5a
    new: 8ca823d3466afe2423405d4135c3ae60761e6ec5
    log: revlist-dea98fdf6fe3-8ca823d3466a.txt
  - ref: refs/tags/ath-pending-202307271703
    old: 0000000000000000000000000000000000000000
    new: 9ec7d6f96902e0a8a123fe94e6ef4001b70e42a7

--===============6826188503432327131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87769b800519-9ec7d6f96902.txt

1ad8237e971630c66a1a6194491e0837b64d00e0 wifi: wil6210: fix fortify warnings
0503c362f39943fdeb1d92e6ab2d4f169d36862b Merge branch 'ath-next'
6bdfb26a2cc9488d710f1170e790fbcfcf06d074 Merge remote-tracking branch 'mhi/mhi-next'
dfa8dc118e3cef402d4fbc2ae9cab418197d103b Add localversion-wireless-testing-ath
f7441503802d83c2ad41013c0c07f38e1cfa8f81 wifi: ath11k: add support to select 6 GHz Regulatory type
f26d3e574a647b35e8a3299fb2a7859376d0ff27 wifi: ath11k: store cur_regulatory_info for each radio
2274c7e6aeb5234fe17231b1e80cb4cc3085fb72 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
8288ba619526c0d08959d30baa685fd793e8a22b wifi: ath11k: update regulatory rules when interface added
09672e56f0dc4117e02eca4bfe53967e3eb4d940 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
4a59f736be3fd0297d482bfdfa9130b6bf89dd9b wifi: ath11k: Fix tkip encryption traffic failure
12b3d98e0015e42eb2665a4c858fed7c91a40054 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
893d005b0637e0ef1d6d0fada4e98a5a57848459 wifi: ath11k: simplify ath11k_mac_validate_vht_he_fixed_rate_settings()
1521b236459844eeff2e92ced0ca40faedb0568b wifi: ath11k: Split coldboot calibration hw_param
57310bd4d7f633cfc07f5a7d9c59319dda9ac697 wifi: ath11k: Add coldboot calibration support for QCN9074
e24cd87172ac6dcb4119bc55e4f2bec79bc91903 wifi: ath11k: Remove cal_done check during probe
3c5088ec72ef997cd04badce77fff731f1c43bf1 wifi: ath12k: rename HE capabilities setup/copy functions
c6b6d0280ffc5e631a387f4f1d3f1224950d7011 wifi: ath12k: move HE capabilities processing to a new function
d6c6b216d07b85618c287fcc9b3f3c91d770b6ce wifi: ath12k: WMI support to process EHT capabilities
fa454aae2e03deb0221c8130c7033e4e08e8698b wifi: ath12k: propagate EHT capabilities to userspace
022db37d316914c1ef4a0ff9884795d948dc8adc wifi: ath12k: add EHT PHY modes
c5fd9a468ea6a4c4c63638d63222c96df0c1993f wifi: ath12k: prepare EHT peer assoc parameters
7ff9fd2bd2018fde0c5629376626fa5a21032073 wifi: ath12k: add WMI support for EHT peer
cd6b9dcb8e226af0427d1ac36fe769fd644d5b13 wifi: ath12k: peer assoc for 320 MHz
ecee8cb6689b644c841e3036841030b4d07ea070 wifi: ath12k: add MLO header in peer association
d08481ac58014775064a70a5797eaa684c1e3fe2 wifi: ath12k: parse WMI service ready ext2 event
9aa7c76cf0ff9267f593fc3b3bf6d955d884303e wifi: ath12k: configure puncturing bitmap
99139157de447865c5109732f1044694c7eeaa4f wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
85c6fc62aca4ba269e2616b12ba46a32bd7e1d0f wifi: ath12k: correct the data_type from QMI_OPT_FLAG to QMI_UNSIGNED_1_BYTE for mlo_capable
27a9a20894544a5b7bd45b6845ea5c968f350de0 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
6d8c202518b3965ce21420b3310a8817987ba554 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
a0bb233d47fe7010dfa348937ae9af11d628371c wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
9fcf0cc89f09544d9230a2fd4539bb214ae18c9e wifi: ath12k: Use pdev_id rather than mac_id to get pdev
3f8ad587bd74781235b40116d0f4f96feb385e3b wifi: ath12k: trigger station disconnect on hardware restart
316f14852168ac7df1acf9410d74ebe5bf40d116 wifi: ath12k: change to use dynamic memory for channel list of scan
7cf17f18c8c2e735cf758f398bf8c923237409c2 wifi: ath11k: add 802.3 undecap support to fix TKIP MIC error reporting
dc453fc153fe2f42207a4ebc3e851502812e2faa wifi: ath10k: add LED and GPIO controlling support for various chipsets
8ca823d3466afe2423405d4135c3ae60761e6ec5 wifi: carl9170: re-fix fortified-memset warning
9ec7d6f96902e0a8a123fe94e6ef4001b70e42a7 Merge branch 'pending' into master-pending

--===============6826188503432327131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea98fdf6fe3-8ca823d3466a.txt

1ad8237e971630c66a1a6194491e0837b64d00e0 wifi: wil6210: fix fortify warnings
f7441503802d83c2ad41013c0c07f38e1cfa8f81 wifi: ath11k: add support to select 6 GHz Regulatory type
f26d3e574a647b35e8a3299fb2a7859376d0ff27 wifi: ath11k: store cur_regulatory_info for each radio
2274c7e6aeb5234fe17231b1e80cb4cc3085fb72 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
8288ba619526c0d08959d30baa685fd793e8a22b wifi: ath11k: update regulatory rules when interface added
09672e56f0dc4117e02eca4bfe53967e3eb4d940 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
4a59f736be3fd0297d482bfdfa9130b6bf89dd9b wifi: ath11k: Fix tkip encryption traffic failure
12b3d98e0015e42eb2665a4c858fed7c91a40054 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
893d005b0637e0ef1d6d0fada4e98a5a57848459 wifi: ath11k: simplify ath11k_mac_validate_vht_he_fixed_rate_settings()
1521b236459844eeff2e92ced0ca40faedb0568b wifi: ath11k: Split coldboot calibration hw_param
57310bd4d7f633cfc07f5a7d9c59319dda9ac697 wifi: ath11k: Add coldboot calibration support for QCN9074
e24cd87172ac6dcb4119bc55e4f2bec79bc91903 wifi: ath11k: Remove cal_done check during probe
3c5088ec72ef997cd04badce77fff731f1c43bf1 wifi: ath12k: rename HE capabilities setup/copy functions
c6b6d0280ffc5e631a387f4f1d3f1224950d7011 wifi: ath12k: move HE capabilities processing to a new function
d6c6b216d07b85618c287fcc9b3f3c91d770b6ce wifi: ath12k: WMI support to process EHT capabilities
fa454aae2e03deb0221c8130c7033e4e08e8698b wifi: ath12k: propagate EHT capabilities to userspace
022db37d316914c1ef4a0ff9884795d948dc8adc wifi: ath12k: add EHT PHY modes
c5fd9a468ea6a4c4c63638d63222c96df0c1993f wifi: ath12k: prepare EHT peer assoc parameters
7ff9fd2bd2018fde0c5629376626fa5a21032073 wifi: ath12k: add WMI support for EHT peer
cd6b9dcb8e226af0427d1ac36fe769fd644d5b13 wifi: ath12k: peer assoc for 320 MHz
ecee8cb6689b644c841e3036841030b4d07ea070 wifi: ath12k: add MLO header in peer association
d08481ac58014775064a70a5797eaa684c1e3fe2 wifi: ath12k: parse WMI service ready ext2 event
9aa7c76cf0ff9267f593fc3b3bf6d955d884303e wifi: ath12k: configure puncturing bitmap
99139157de447865c5109732f1044694c7eeaa4f wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
85c6fc62aca4ba269e2616b12ba46a32bd7e1d0f wifi: ath12k: correct the data_type from QMI_OPT_FLAG to QMI_UNSIGNED_1_BYTE for mlo_capable
27a9a20894544a5b7bd45b6845ea5c968f350de0 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
6d8c202518b3965ce21420b3310a8817987ba554 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
a0bb233d47fe7010dfa348937ae9af11d628371c wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
9fcf0cc89f09544d9230a2fd4539bb214ae18c9e wifi: ath12k: Use pdev_id rather than mac_id to get pdev
3f8ad587bd74781235b40116d0f4f96feb385e3b wifi: ath12k: trigger station disconnect on hardware restart
316f14852168ac7df1acf9410d74ebe5bf40d116 wifi: ath12k: change to use dynamic memory for channel list of scan
7cf17f18c8c2e735cf758f398bf8c923237409c2 wifi: ath11k: add 802.3 undecap support to fix TKIP MIC error reporting
dc453fc153fe2f42207a4ebc3e851502812e2faa wifi: ath10k: add LED and GPIO controlling support for various chipsets
8ca823d3466afe2423405d4135c3ae60761e6ec5 wifi: carl9170: re-fix fortified-memset warning

--===============6826188503432327131==--
