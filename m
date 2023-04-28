Content-Type: multipart/mixed; boundary="===============1696038640566154847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 28 Apr 2023 17:05:15 -0000
Message-Id: <168270151583.11572.14589285039247636992@gitolite.kernel.org>

--===============1696038640566154847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c3087b3ef17a99163b2b3b6e02be67f90812e1fc
    new: 35ee9081ab62c66abcf45bae13e1924cf18b9b1c
    log: revlist-c3087b3ef17a-35ee9081ab62.txt
  - ref: refs/heads/pending
    old: b62dd5c017604878f79ac356997d95d65055b4fe
    new: bccfab1df38128480ab8a8cc36243f02a8cc3d45
    log: revlist-b62dd5c01760-bccfab1df381.txt
  - ref: refs/tags/ath-pending-202304281703
    old: 0000000000000000000000000000000000000000
    new: 35ee9081ab62c66abcf45bae13e1924cf18b9b1c

--===============1696038640566154847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3087b3ef17a-35ee9081ab62.txt

3e56c80931c7615250fe4bf83f93b57881969266 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f24292e827088bba8de7158501ac25a59b064953 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
33f83a23f4cccc3a30cc41aa0e01b66900001052 wifi: ath12k: Remove some dead code
e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
a26882b045569228835b2ac1e4138794fe24657d Merge branch 'ath-next'
e4842c9e100622775bece90ecd6b53af4e5360b9 Merge remote-tracking branch 'mhi/mhi-next'
0a00db612b6df1fad80485e3642529d1f28ea084 Add localversion-wireless-testing-ath
b16fbb978c48e870c485988ee423eff01796642e wifi: ath: work around false-positive stringop-overread warning
4822087751616a02fa098538006a3d9d7da37fad dt-bindings: net: wireless: qcom,ath11k: allow describing radios
3b9037203fa7be45987ee9a00d592e21835d4ac0 wifi: ath11k: look for DT node for each radio
67708fa30ca0a77bb20ae88c3de8775285651da4 wifi: ath11k: support reading radio MAC from DT
ff176d240146e48504467ba4ee5696fe1ee97014 wifi: ath12k: add wait operation for tx management packets for flush from mac80211
bccfab1df38128480ab8a8cc36243f02a8cc3d45 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
35ee9081ab62c66abcf45bae13e1924cf18b9b1c Merge branch 'pending' into master-pending

--===============1696038640566154847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62dd5c01760-bccfab1df381.txt

3e56c80931c7615250fe4bf83f93b57881969266 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f24292e827088bba8de7158501ac25a59b064953 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
33f83a23f4cccc3a30cc41aa0e01b66900001052 wifi: ath12k: Remove some dead code
e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
b16fbb978c48e870c485988ee423eff01796642e wifi: ath: work around false-positive stringop-overread warning
4822087751616a02fa098538006a3d9d7da37fad dt-bindings: net: wireless: qcom,ath11k: allow describing radios
3b9037203fa7be45987ee9a00d592e21835d4ac0 wifi: ath11k: look for DT node for each radio
67708fa30ca0a77bb20ae88c3de8775285651da4 wifi: ath11k: support reading radio MAC from DT
ff176d240146e48504467ba4ee5696fe1ee97014 wifi: ath12k: add wait operation for tx management packets for flush from mac80211
bccfab1df38128480ab8a8cc36243f02a8cc3d45 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition

--===============1696038640566154847==--
