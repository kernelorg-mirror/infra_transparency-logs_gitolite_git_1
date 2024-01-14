Content-Type: multipart/mixed; boundary="===============0164462274240152887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sun, 14 Jan 2024 15:16:12 -0000
Message-Id: <170524537258.22312.13703907085624925600@gitolite.kernel.org>

--===============0164462274240152887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 6100a5e522cd41d4ef6d7cfa3be8ac12c453f7a2
    new: a3bfaff2c332eb7f2048b53d180a6e63a65e3f22
    log: revlist-6100a5e522cd-a3bfaff2c332.txt
  - ref: refs/heads/pending
    old: 2a0716faf4449f75ec03d60f11b6b2d7dd43887a
    new: 71770e94f69baf77e6e066f771df866437be9157
    log: revlist-2a0716faf444-71770e94f69b.txt
  - ref: refs/tags/ath-pending-202401141514
    old: 0000000000000000000000000000000000000000
    new: a3bfaff2c332eb7f2048b53d180a6e63a65e3f22

--===============0164462274240152887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6100a5e522cd-a3bfaff2c332.txt

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
6222744af0070b74c60d4faf9c2e5cf30a71535d Merge branch 'ath-next'
d15f3dc840b52575faa4e24d825bd16b1272d100 Merge remote-tracking branch 'mhi/mhi-next'
b7e181d8d8483ade26ce3b15b957ca5bf9653b72 Add localversion-wireless-testing-ath
e895e1e66ab5887d11ec423be0bd5dc1174a9381 wifi: ath12k: Refactor the DP pdev pre alloc call sequence
b4a0a3d278f0189e5da54fa5d0d1073e35d349c2 wifi: ath12k: Refactor the MAC allocation and destroy
947954b36ae6c7762050eeb14db54508b07efa72 wifi: ath12k: Refactor MAC setup channel helper function
641cf661fec3ff81b43b971a9075c6c57b263174 wifi: ath12k: Refactor MAC un/register helper function
46b8de6fbeebc8053840142465c3504772fce21e wifi: ath12k: Refactor mac callback of config
b53e53e4fbbd252645735908a26e86dc8e468920 wifi: ath12k: Refactor mac callback of bss info changed
77f33ffd39dcdabb8b837b380385c09e20b25835 wifi: ath12k: Refactor mac callback of conf tx
eb4ed080e621fe3dc0d5da09d3841c755daea103 wifi: ath12k: Refactor mac callback of start
40d692b3c07b0c3b9286e92af45b7f19abe45e7d wifi: ath12k: Refactor mac callback of stop
030692ff1d7ff0e77a9cd0046813c75f0a4bea53 wifi: ath12k: Refactor mac callback of update vif offload
bc8870a62eab3ffdb4e60d4252e42dba9f71583e wifi: ath12k: Refactor mac callback of configure filter
1024d05f56e680e653b0e44ccbe9085a8746dd01 wifi: ath12k: Refactor mac callback of ampdu action
8d1c1e5a8b127c64e9c08786202af07c4446e297 wifi: ath12k: Refactor mac callback of flush
556a90acd02fce0f9b4479740852164682b440e8 wifi: ath12k: Refactor start vdev delay function
10a5695b68a6f373ff18c0d280751c058fefc96f wifi: ath12k: report tx bitrate for iw dev xxx station dump
05b4a018eb665096b99bddbff8aac56475ec6ea6 wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
273fdb2d80762855f99f83318a96f9957f795cf0 wifi: ath11k: rely on mac80211 debugfs handling for vif
c171daaa7b12e2c1a35dca7bd858ba176c63126c wifi: ath12k: Refactor the mac80211 hw access from link/radio
2e29b79fca60de2c10a36bc6581c0c26cae0e5a0 wifi: ath12k: Introduce the container for mac80211 hw
92f537c3de748e264f3f597eb44cb3edc2c9d2db wifi: ath12k: Refactor QMI MLO host capability helper function
71770e94f69baf77e6e066f771df866437be9157 wifi: ath12k: Add QMI PHY capability learn support
a3bfaff2c332eb7f2048b53d180a6e63a65e3f22 Merge branch 'pending' into master-pending

--===============0164462274240152887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0716faf444-71770e94f69b.txt

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
e895e1e66ab5887d11ec423be0bd5dc1174a9381 wifi: ath12k: Refactor the DP pdev pre alloc call sequence
b4a0a3d278f0189e5da54fa5d0d1073e35d349c2 wifi: ath12k: Refactor the MAC allocation and destroy
947954b36ae6c7762050eeb14db54508b07efa72 wifi: ath12k: Refactor MAC setup channel helper function
641cf661fec3ff81b43b971a9075c6c57b263174 wifi: ath12k: Refactor MAC un/register helper function
46b8de6fbeebc8053840142465c3504772fce21e wifi: ath12k: Refactor mac callback of config
b53e53e4fbbd252645735908a26e86dc8e468920 wifi: ath12k: Refactor mac callback of bss info changed
77f33ffd39dcdabb8b837b380385c09e20b25835 wifi: ath12k: Refactor mac callback of conf tx
eb4ed080e621fe3dc0d5da09d3841c755daea103 wifi: ath12k: Refactor mac callback of start
40d692b3c07b0c3b9286e92af45b7f19abe45e7d wifi: ath12k: Refactor mac callback of stop
030692ff1d7ff0e77a9cd0046813c75f0a4bea53 wifi: ath12k: Refactor mac callback of update vif offload
bc8870a62eab3ffdb4e60d4252e42dba9f71583e wifi: ath12k: Refactor mac callback of configure filter
1024d05f56e680e653b0e44ccbe9085a8746dd01 wifi: ath12k: Refactor mac callback of ampdu action
8d1c1e5a8b127c64e9c08786202af07c4446e297 wifi: ath12k: Refactor mac callback of flush
556a90acd02fce0f9b4479740852164682b440e8 wifi: ath12k: Refactor start vdev delay function
10a5695b68a6f373ff18c0d280751c058fefc96f wifi: ath12k: report tx bitrate for iw dev xxx station dump
05b4a018eb665096b99bddbff8aac56475ec6ea6 wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
273fdb2d80762855f99f83318a96f9957f795cf0 wifi: ath11k: rely on mac80211 debugfs handling for vif
c171daaa7b12e2c1a35dca7bd858ba176c63126c wifi: ath12k: Refactor the mac80211 hw access from link/radio
2e29b79fca60de2c10a36bc6581c0c26cae0e5a0 wifi: ath12k: Introduce the container for mac80211 hw
92f537c3de748e264f3f597eb44cb3edc2c9d2db wifi: ath12k: Refactor QMI MLO host capability helper function
71770e94f69baf77e6e066f771df866437be9157 wifi: ath12k: Add QMI PHY capability learn support

--===============0164462274240152887==--
