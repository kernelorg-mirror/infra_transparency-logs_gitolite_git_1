Content-Type: multipart/mixed; boundary="===============3711924797812360603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 07 Nov 2020 08:14:37 -0000
Message-Id: <160473687726.11845.11243604439018702307@gitolite.kernel.org>

--===============3711924797812360603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 047679e366b9842a9da3ab82dca26fcaad8020eb
    new: fa7572c2cfe081dff82f884fa05f1b067d4beaaa
    log: revlist-047679e366b9-fa7572c2cfe0.txt
  - ref: refs/heads/ath-qca
    old: b0533b066980a334e7ed9588d511049aa7b7843d
    new: 5251a22077a7292a132d597eed995d32a3f5e753
    log: revlist-b0533b066980-5251a22077a7.txt

--===============3711924797812360603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047679e366b9-fa7572c2cfe0.txt

b9162645117841978a3fb31546409271e007dd28 ath10k: fix compilation warning
ee06fcb98dcdc2713c83c29e9101b007a825cd7f ath10k: Don't iterate over not-sdata-in-driver interfaces.
9501bc2b16b5850bcf6d87c985f1021d83cefab1 ath10k: cancel rx worker in hif_stop for SDIO
0f01dcb89b8b24b8d99d2ca25ed12676edae95ce ath11k: convert tasklets to use new tasklet_setup() API
bafdbd79aae4c91f38caa43e5fb7abfd911f5bf6 ath11k: Remove unnecessary data sync to cpu on monitor buffer
77581df8639faf28ae52fea170e48cdf9870468a dt: bindings: add new dt entry for ath11k calibration variant
14f43c5fca57810e7a3788468aee482c85ab37a6 ath11k: search DT for qcom,ath11k-calibration-variant
02f9d3c1b918a631be369350ffcaaab6cde95b22 ath11k: cold boot calibration support
383a32cde4172db19d4743d4c782c00af39ff275 ath11k: Initialize complete alpha2 for regulatory change
ff34107c22243a8f43d8aa0f100e177a4d56e95a ath11k: Remove unused param from wmi_mgmt_params
6189be7d145c3a2d48514eb8755483602ff5a4b4 ath11k: Fix number of rules in filtered ETSI regdomain
9fb13b81e1456c3911b86167470fc05dc9114a07 ath11k: Fix single phy hw mode
ab041d060ee655be528fa4ee6ee8f8c3f52a7056 ath11k: Fix the hal descriptor mask
36c7c640ffeb87168e5ff79b7a36ae3a020bd378 ath11k: fix wmi init configuration
47f1a84e2451d4fbf2904e71b56fbcc18114afba ath11k: Add new dfs region name for JP
aed7ee049a3e92a1f2b64da199cf93df3e6bfeb6 ath: regd: Provide description for ath_reg_apply_ir_flags's 'reg' param
206cd5800d8c7893b69bde0e607321e934815a54 ath: dfs_pattern_detector: Fix some function kernel-doc headers
748d250777e6eb461eb2279005e8deab4cff2845 ath: dfs_pri_detector: Demote zero/half completed kernel-doc headers
3fc95aacc6fa62a623ae727fe631c03180efc206 ath9k: ar9330_1p1_initvals: Remove unused const variable 'ar9331_common_tx_gain_offset1_1'
30c2751b845865cfc3619620b81f21db306a0033 ath9k: ar9340_initvals: Remove unused const variable 'ar9340Modes_ub124_tx_gain_table_1p0'
9190c64e4720f6ed06be4d69d8d6b8d7fe68fe37 ath9k: ar9485_initvals: Remove unused const variable 'ar9485_fast_clock_1_1_baseband_postamble'
b5cafcb16f458f989e47448770d59384b879d19e ath9k: ar9003_2p2_initvals: Remove unused const variables
8cc107b57109245630cde66909c995949562155d ath9k: ar5008_phy: Demote half completed function headers
cd64cae3efd42340b274ccaf42588cca3be6a246 ath9k: dynack: Demote non-compliant function header
ce54bf5e9554073d41eac3b2832cf3144f891d32 ath6kl: fix enum-conversion warning
e24eedc09f14a533439f7f2b92273238b9ac5096 wcn36xx: Set LINK_FAIL_TX_CNT to 1000 on all wcn36xx
8def9ec46a5fafc0abcf34489a9e8a787bca984d wcn36xx: Enable firmware link monitoring
5336fad96e8f8c36a3b7faef765f69efa9fafd35 wcn36xx: Enable firmware offloaded keepalive
c9621dd21e3b86c5235545ed8eb27e1647cc7da4 wil6210: wmi: Correct misnamed function parameter 'ptr_'
fa7572c2cfe081dff82f884fa05f1b067d4beaaa ath11k: fix ZERO address in probe request

--===============3711924797812360603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0533b066980-5251a22077a7.txt

b9162645117841978a3fb31546409271e007dd28 ath10k: fix compilation warning
ee06fcb98dcdc2713c83c29e9101b007a825cd7f ath10k: Don't iterate over not-sdata-in-driver interfaces.
9501bc2b16b5850bcf6d87c985f1021d83cefab1 ath10k: cancel rx worker in hif_stop for SDIO
0f01dcb89b8b24b8d99d2ca25ed12676edae95ce ath11k: convert tasklets to use new tasklet_setup() API
bafdbd79aae4c91f38caa43e5fb7abfd911f5bf6 ath11k: Remove unnecessary data sync to cpu on monitor buffer
77581df8639faf28ae52fea170e48cdf9870468a dt: bindings: add new dt entry for ath11k calibration variant
14f43c5fca57810e7a3788468aee482c85ab37a6 ath11k: search DT for qcom,ath11k-calibration-variant
02f9d3c1b918a631be369350ffcaaab6cde95b22 ath11k: cold boot calibration support
383a32cde4172db19d4743d4c782c00af39ff275 ath11k: Initialize complete alpha2 for regulatory change
ff34107c22243a8f43d8aa0f100e177a4d56e95a ath11k: Remove unused param from wmi_mgmt_params
6189be7d145c3a2d48514eb8755483602ff5a4b4 ath11k: Fix number of rules in filtered ETSI regdomain
9fb13b81e1456c3911b86167470fc05dc9114a07 ath11k: Fix single phy hw mode
ab041d060ee655be528fa4ee6ee8f8c3f52a7056 ath11k: Fix the hal descriptor mask
36c7c640ffeb87168e5ff79b7a36ae3a020bd378 ath11k: fix wmi init configuration
47f1a84e2451d4fbf2904e71b56fbcc18114afba ath11k: Add new dfs region name for JP
aed7ee049a3e92a1f2b64da199cf93df3e6bfeb6 ath: regd: Provide description for ath_reg_apply_ir_flags's 'reg' param
206cd5800d8c7893b69bde0e607321e934815a54 ath: dfs_pattern_detector: Fix some function kernel-doc headers
748d250777e6eb461eb2279005e8deab4cff2845 ath: dfs_pri_detector: Demote zero/half completed kernel-doc headers
3fc95aacc6fa62a623ae727fe631c03180efc206 ath9k: ar9330_1p1_initvals: Remove unused const variable 'ar9331_common_tx_gain_offset1_1'
30c2751b845865cfc3619620b81f21db306a0033 ath9k: ar9340_initvals: Remove unused const variable 'ar9340Modes_ub124_tx_gain_table_1p0'
9190c64e4720f6ed06be4d69d8d6b8d7fe68fe37 ath9k: ar9485_initvals: Remove unused const variable 'ar9485_fast_clock_1_1_baseband_postamble'
b5cafcb16f458f989e47448770d59384b879d19e ath9k: ar9003_2p2_initvals: Remove unused const variables
8cc107b57109245630cde66909c995949562155d ath9k: ar5008_phy: Demote half completed function headers
cd64cae3efd42340b274ccaf42588cca3be6a246 ath9k: dynack: Demote non-compliant function header
ce54bf5e9554073d41eac3b2832cf3144f891d32 ath6kl: fix enum-conversion warning
e24eedc09f14a533439f7f2b92273238b9ac5096 wcn36xx: Set LINK_FAIL_TX_CNT to 1000 on all wcn36xx
8def9ec46a5fafc0abcf34489a9e8a787bca984d wcn36xx: Enable firmware link monitoring
5336fad96e8f8c36a3b7faef765f69efa9fafd35 wcn36xx: Enable firmware offloaded keepalive
c9621dd21e3b86c5235545ed8eb27e1647cc7da4 wil6210: wmi: Correct misnamed function parameter 'ptr_'
fa7572c2cfe081dff82f884fa05f1b067d4beaaa ath11k: fix ZERO address in probe request
5251a22077a7292a132d597eed995d32a3f5e753 Merge branch 'ath-next' into ath-qca

--===============3711924797812360603==--
