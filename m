Content-Type: multipart/mixed; boundary="===============5742482870300521706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 07 Nov 2020 07:08:29 -0000
Message-Id: <160473290914.32033.11054901621618998402@gitolite.kernel.org>

--===============5742482870300521706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 2bd4e9966cb347eef3fe8c6166279d199b8b3177
    new: e276071e81c5e18e9b099bedbe2c585fd89c5282
    log: revlist-2bd4e9966cb3-e276071e81c5.txt
  - ref: refs/heads/pending
    old: 4f6820bf158774a2e602192c4df47e22a1482b06
    new: 91751a9830becc7e26360b4ac6ed6e5712e11fc9
    log: revlist-4f6820bf1587-91751a9830be.txt

--===============5742482870300521706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd4e9966cb3-e276071e81c5.txt

ad7328e7c5e70c39b11194c217fbdcb121e0ed6e ath11k: cold boot calibration support
049e166a2b265053ad4ab8d6d305b4ee370451ca ath11k: Initialize complete alpha2 for regulatory change
1096141a4b1aa79fabb0191c24f669d46abbde5f ath11k: Remove unused param from wmi_mgmt_params
f2530c5fc042c6e333642dfb8f445b2aa836c7b8 ath11k: Fix number of rules in filtered ETSI regdomain
ddd8af2831befa6f5c891fbcb31ca398e0178f41 ath11k: Fix single phy hw mode
452c96f07a15fd4f954b9510500ce87df62843f2 ath11k: Fix the hal descriptor mask
726d92b82d82026146dc7d51706352f72bbe5e76 ath11k: fix wmi init configuration
7820b4afa221f36573bc375ec3d06e205918d2b5 ath11k: Add new dfs region name for JP
ea56064f9e27c680b0923bb177ddd860743dd451 ath: regd: Provide description for ath_reg_apply_ir_flags's 'reg' param
5d126cb36f1d38e70ea4ce17ce43449e30af346a ath: dfs_pattern_detector: Fix some function kernel-doc headers
861c50577b72269c6244c16f19fecd943e7ef178 ath: dfs_pri_detector: Demote zero/half completed kernel-doc headers
b5e1a4f466da29e89e3ba07d65ff4d0d5feb6168 ath9k: work around false-positive gcc warning
4c4459ce60419cc21e43f195b4e88c493a7f8708 ath9k: ar9330_1p1_initvals: Remove unused const variable 'ar9331_common_tx_gain_offset1_1'
026030a70c6b239f32591d0e989fed113f1885a4 ath9k: ar9340_initvals: Remove unused const variable 'ar9340Modes_ub124_tx_gain_table_1p0'
a96d61087f2903ad09bc708339d2c728c2d0cfd1 ath9k: ar9485_initvals: Remove unused const variable 'ar9485_fast_clock_1_1_baseband_postamble'
0b6fe1932bd454f1059e8237b364ef718fdf1387 ath9k: ar9003_2p2_initvals: Remove unused const variables
bdd153522ef1c4b5784216a9f0a2749b59cd4075 ath9k: ar5008_phy: Demote half completed function headers
1ef5d4a7f16bdd75c9293a7a2bd904b7825817bc ath9k: dynack: Demote non-compliant function header
ae2c848c286ba6d4462a06e4d86e18241064e3a8 ath6kl: fix enum-conversion warning
e6fd8b51e685d5985f5d0b6505689d51a06ea08a wcn36xx: Set LINK_FAIL_TX_CNT to 1000 on all wcn36xx
30cd966cc9c0f7a599edaf0fadc8cf5b12e31321 wcn36xx: Enable firmware link monitoring
78136a5b2dfde3ad3bf92ed158844bdd2ccd98cd wcn36xx: Enable firmware offloaded keepalive
12153d745edfcecf00caac39cce97840d2ede820 wil6210: wmi: Correct misnamed function parameter 'ptr_'
75b6c68fb91b743aae332b82c4107857de402848 ath11k: fix ZERO address in probe request
91751a9830becc7e26360b4ac6ed6e5712e11fc9 ath11k: Handle errors if peer creation fails
e276071e81c5e18e9b099bedbe2c585fd89c5282 Merge branch 'pending' into master-pending

--===============5742482870300521706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6820bf1587-91751a9830be.txt

ad7328e7c5e70c39b11194c217fbdcb121e0ed6e ath11k: cold boot calibration support
049e166a2b265053ad4ab8d6d305b4ee370451ca ath11k: Initialize complete alpha2 for regulatory change
1096141a4b1aa79fabb0191c24f669d46abbde5f ath11k: Remove unused param from wmi_mgmt_params
f2530c5fc042c6e333642dfb8f445b2aa836c7b8 ath11k: Fix number of rules in filtered ETSI regdomain
ddd8af2831befa6f5c891fbcb31ca398e0178f41 ath11k: Fix single phy hw mode
452c96f07a15fd4f954b9510500ce87df62843f2 ath11k: Fix the hal descriptor mask
726d92b82d82026146dc7d51706352f72bbe5e76 ath11k: fix wmi init configuration
7820b4afa221f36573bc375ec3d06e205918d2b5 ath11k: Add new dfs region name for JP
ea56064f9e27c680b0923bb177ddd860743dd451 ath: regd: Provide description for ath_reg_apply_ir_flags's 'reg' param
5d126cb36f1d38e70ea4ce17ce43449e30af346a ath: dfs_pattern_detector: Fix some function kernel-doc headers
861c50577b72269c6244c16f19fecd943e7ef178 ath: dfs_pri_detector: Demote zero/half completed kernel-doc headers
b5e1a4f466da29e89e3ba07d65ff4d0d5feb6168 ath9k: work around false-positive gcc warning
4c4459ce60419cc21e43f195b4e88c493a7f8708 ath9k: ar9330_1p1_initvals: Remove unused const variable 'ar9331_common_tx_gain_offset1_1'
026030a70c6b239f32591d0e989fed113f1885a4 ath9k: ar9340_initvals: Remove unused const variable 'ar9340Modes_ub124_tx_gain_table_1p0'
a96d61087f2903ad09bc708339d2c728c2d0cfd1 ath9k: ar9485_initvals: Remove unused const variable 'ar9485_fast_clock_1_1_baseband_postamble'
0b6fe1932bd454f1059e8237b364ef718fdf1387 ath9k: ar9003_2p2_initvals: Remove unused const variables
bdd153522ef1c4b5784216a9f0a2749b59cd4075 ath9k: ar5008_phy: Demote half completed function headers
1ef5d4a7f16bdd75c9293a7a2bd904b7825817bc ath9k: dynack: Demote non-compliant function header
ae2c848c286ba6d4462a06e4d86e18241064e3a8 ath6kl: fix enum-conversion warning
e6fd8b51e685d5985f5d0b6505689d51a06ea08a wcn36xx: Set LINK_FAIL_TX_CNT to 1000 on all wcn36xx
30cd966cc9c0f7a599edaf0fadc8cf5b12e31321 wcn36xx: Enable firmware link monitoring
78136a5b2dfde3ad3bf92ed158844bdd2ccd98cd wcn36xx: Enable firmware offloaded keepalive
12153d745edfcecf00caac39cce97840d2ede820 wil6210: wmi: Correct misnamed function parameter 'ptr_'
75b6c68fb91b743aae332b82c4107857de402848 ath11k: fix ZERO address in probe request
91751a9830becc7e26360b4ac6ed6e5712e11fc9 ath11k: Handle errors if peer creation fails

--===============5742482870300521706==--
