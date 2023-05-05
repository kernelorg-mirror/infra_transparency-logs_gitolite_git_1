Content-Type: multipart/mixed; boundary="===============4268884978225940982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 05 May 2023 13:23:23 -0000
Message-Id: <168329300394.12304.15240001065347367367@gitolite.kernel.org>

--===============4268884978225940982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e5bdf714fa7a330e24392f83573eee675508c29d
    new: 74db3a7cfd28edaaaaf0abaa551bc1658bc5dc08
    log: revlist-e5bdf714fa7a-74db3a7cfd28.txt
  - ref: refs/heads/pending
    old: 19a1e626daef3b59e091ccbec40fb95ef21f4ad5
    new: 92729abf7d3655496fefccc826f29e78afda28d6
    log: revlist-19a1e626daef-92729abf7d36.txt
  - ref: refs/tags/ath-pending-202305051321
    old: 0000000000000000000000000000000000000000
    new: 74db3a7cfd28edaaaaf0abaa551bc1658bc5dc08

--===============4268884978225940982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bdf714fa7a-74db3a7cfd28.txt

5189a8dba849f0153f30561e3ac257e0be01abdd wifi: ath12k: add wait operation for tx management packets for flush from mac80211
e995f3f602a3fd9c8e0f97f59b37002d4ab5ec83 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
b719ebc37a1eacd4fd4f1264f731b016e5ec0c6e wifi: ath10k: Serialize wake_tx_queue ops
fd7bc9d9d4678321f0641810513cf7173f5c533c wifi: ath10k: Use list_count_nodes()
91dce40914337bc47ac95e00f2b055169ee53697 wifi: ath11k: Use list_count_nodes()
fbd45d9fbf123438cf59793ec800d08a00a45365 Merge branch 'ath-next'
54c30d0413df48b6df33e6e3c19db2187703172d Merge remote-tracking branch 'mhi/mhi-next'
858793444bc68ad8e8fa73d20055aa8da8ab591b Add localversion-wireless-testing-ath
ca391e50c87cf755b49c8c5b5c3cf86faa8d3ec2 wifi: ath: work around false-positive stringop-overread warning
0dba10f2047853c21b4ba647d9e6d4e1a5faf1d3 dt-bindings: net: wireless: qcom,ath11k: allow describing radios
ba10d96034aceca822c34c1bae305fd45aa0797e wifi: ath11k: look for DT node for each radio
29f755ceb29db9646d392aad132cef9b75547243 wifi: ath11k: support reading radio MAC from DT
101f6355761ed629487ea22e93966b87406c4234 wifi: ath11k: driver settings for MBSSID and EMA
6bb4b05a275a73ba1494b585920f13a1cead6f63 wifi: ath11k: MBSSID configuration during vdev create/start
f090a25c354a3260f7d4bab61d65238609eb2786 wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
11ddd0c6f842b178a58a0759d631c938924c2f98 wifi: ath11k: MBSSID parameter configuration in AP mode
2f425c8d158774332d438bf25d088f55932a4414 wifi: ath11k: refactor vif parameter configurations
46282e5055f4778a9ff699891815839c8a28dcd1 wifi: ath11k: MBSSID beacon support
dd9733e9a8c1f3776609e3a1b7514295c01def9c wifi: ath11k: EMA beacon support
09b8b07c603e48aaa1320d147725327eb3c4ea98 wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
14510d4b92397a2ff6065a873c00984b29b41f7d wifi: ath12k: increase vdev setup timeout
80b10b91205f9f336c07d46f9bc6488e6ed08fa0 wifi: ath12k: Add support to parse new WMI event for 6 GHz regulatory
dfe938879073405da29658026764b70aed491015 wifi: ath11k: Relocate the func ath11k_mac_bitrate_mask_num_ht_rates() and change hweight16 to hweight8
92729abf7d3655496fefccc826f29e78afda28d6 wifi: ath11k: Send HT fixed rate in WMI peer fixed param
74db3a7cfd28edaaaaf0abaa551bc1658bc5dc08 Merge branch 'pending' into master-pending

--===============4268884978225940982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a1e626daef-92729abf7d36.txt

5189a8dba849f0153f30561e3ac257e0be01abdd wifi: ath12k: add wait operation for tx management packets for flush from mac80211
e995f3f602a3fd9c8e0f97f59b37002d4ab5ec83 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
b719ebc37a1eacd4fd4f1264f731b016e5ec0c6e wifi: ath10k: Serialize wake_tx_queue ops
fd7bc9d9d4678321f0641810513cf7173f5c533c wifi: ath10k: Use list_count_nodes()
91dce40914337bc47ac95e00f2b055169ee53697 wifi: ath11k: Use list_count_nodes()
ca391e50c87cf755b49c8c5b5c3cf86faa8d3ec2 wifi: ath: work around false-positive stringop-overread warning
0dba10f2047853c21b4ba647d9e6d4e1a5faf1d3 dt-bindings: net: wireless: qcom,ath11k: allow describing radios
ba10d96034aceca822c34c1bae305fd45aa0797e wifi: ath11k: look for DT node for each radio
29f755ceb29db9646d392aad132cef9b75547243 wifi: ath11k: support reading radio MAC from DT
101f6355761ed629487ea22e93966b87406c4234 wifi: ath11k: driver settings for MBSSID and EMA
6bb4b05a275a73ba1494b585920f13a1cead6f63 wifi: ath11k: MBSSID configuration during vdev create/start
f090a25c354a3260f7d4bab61d65238609eb2786 wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
11ddd0c6f842b178a58a0759d631c938924c2f98 wifi: ath11k: MBSSID parameter configuration in AP mode
2f425c8d158774332d438bf25d088f55932a4414 wifi: ath11k: refactor vif parameter configurations
46282e5055f4778a9ff699891815839c8a28dcd1 wifi: ath11k: MBSSID beacon support
dd9733e9a8c1f3776609e3a1b7514295c01def9c wifi: ath11k: EMA beacon support
09b8b07c603e48aaa1320d147725327eb3c4ea98 wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
14510d4b92397a2ff6065a873c00984b29b41f7d wifi: ath12k: increase vdev setup timeout
80b10b91205f9f336c07d46f9bc6488e6ed08fa0 wifi: ath12k: Add support to parse new WMI event for 6 GHz regulatory
dfe938879073405da29658026764b70aed491015 wifi: ath11k: Relocate the func ath11k_mac_bitrate_mask_num_ht_rates() and change hweight16 to hweight8
92729abf7d3655496fefccc826f29e78afda28d6 wifi: ath11k: Send HT fixed rate in WMI peer fixed param

--===============4268884978225940982==--
