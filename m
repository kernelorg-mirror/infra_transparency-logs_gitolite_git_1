Content-Type: multipart/mixed; boundary="===============5964379326046408900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sun, 14 Jan 2024 15:02:10 -0000
Message-Id: <170524453006.11055.16427563468181107046@gitolite.kernel.org>

--===============5964379326046408900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: dc1702f7b1340dd741bca1005ab52a2c92cc6c84
    new: b7e181d8d8483ade26ce3b15b957ca5bf9653b72
    log: revlist-dc1702f7b134-b7e181d8d848.txt
  - ref: refs/tags/ath-202401141501
    old: 0000000000000000000000000000000000000000
    new: b7e181d8d8483ade26ce3b15b957ca5bf9653b72

--===============5964379326046408900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1702f7b134-b7e181d8d848.txt

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

--===============5964379326046408900==--
