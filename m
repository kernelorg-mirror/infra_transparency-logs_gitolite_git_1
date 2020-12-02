Content-Type: multipart/mixed; boundary="===============9207988750765483912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Wed, 02 Dec 2020 19:48:09 -0000
Message-Id: <160693848914.8502.10540332413936955175@gitolite.kernel.org>

--===============9207988750765483912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: fc6877b87982defcacef96934b8aafa4a31c7d83
    new: 9eb597c74483ad5c230a884449069adfb68285ea
    log: revlist-fc6877b87982-9eb597c74483.txt

--===============9207988750765483912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6877b87982-9eb597c74483.txt

762fd1aec588f71873c75b6473eb1736b3a21f4d ath10k: remove repeated words in comments
d2f3f68864a463c138b27bf2ed81f6aae2233ef8 ath10k: ath10k_pci_init_irq(): workaround for checkpatch fallthrough warning
16f283f0a4bbc4cc84be574882706fa0d244186e ath11k: remove repeated words in comments and warnings
dbeb101d28eb89a9138055b50d5ce7a9f7a663cf ath10k: sdio: remove redundant check in for loop
047679e366b9842a9da3ab82dca26fcaad8020eb ath11k: FILS discovery and unsolicited broadcast probe response support
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
b96fab4e36023ee37ed1aad331ddd11b77c46c42 ath9k: work around false-positive gcc warning
c134d1f8c436d96b3f62896c630278e3ec001280 ath11k: Handle errors if peer creation fails
ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
2ca7e30d3b1ee370c96201e58f8c05ba2bdcd6d2 net: qrtr: Unprepare MHI channels during remove
0eaa4c1d34c5635e293b7068ae170152ce0d60ff ath11k: add processor_id based ring_selector logic
1057db1b8b7661c5031caa0244dfa6bee9adc938 ath11k: Fix beamformee STS in HE cap
9af7c32ceca85da27867dd863697d2aafc80a3f8 ath10k: add target IRAM recovery feature support
11af6de4799ee6eeae3730f18fd417414d212e2d ath11k: Fix the rx_filter flag setting for peer rssi stats
526740b495059ebbc0c3c086dceca1263820fa4f Merge mhi-ath11k-immutable into ath-next
3cbbdfbed1408ba55e2deeaf913c0e735086589b ath11k: vdev delete synchronization with firmware
690ace20ff790f443c3cbaf12e1769e4eb0072db ath11k: peer delete synchronization with firmware
fae0385b29679a13523b3d14f570f0fdc46cd48d ath11k: remove "ath11k_mac_get_ar_vdev_stop_status" references
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============9207988750765483912==--
