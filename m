Content-Type: multipart/mixed; boundary="===============4386287613237267354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 17 May 2023 15:02:22 -0000
Message-Id: <168433574269.7109.8030331941347549693@gitolite.kernel.org>

--===============4386287613237267354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 3f2da9fc17f66af17a1349d4d32f6a6ba245b94d
    new: 156d3008429511234df7f2ff504eef19d66042dd
    log: revlist-3f2da9fc17f6-156d30084295.txt

--===============4386287613237267354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2da9fc17f6-156d30084295.txt

9981a3ac5887efaff8d2a9e3fb0d48612d8cf733 wifi: ath12k: add qmi_cnss_feature_bitmap field to hardware parameters
34c5625a459a7dff745bcd862962688b5c795762 wifi: ath12k: set PERST pin no pull request for WCN7850
e671fb86ecc03ce15a89cda8553621248ccf620c wifi: ath12k: send WMI_PEER_REORDER_QUEUE_SETUP_CMDID when ADDBA session starts
3e56c80931c7615250fe4bf83f93b57881969266 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f24292e827088bba8de7158501ac25a59b064953 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
33f83a23f4cccc3a30cc41aa0e01b66900001052 wifi: ath12k: Remove some dead code
e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
5189a8dba849f0153f30561e3ac257e0be01abdd wifi: ath12k: add wait operation for tx management packets for flush from mac80211
e995f3f602a3fd9c8e0f97f59b37002d4ab5ec83 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
b719ebc37a1eacd4fd4f1264f731b016e5ec0c6e wifi: ath10k: Serialize wake_tx_queue ops
fd7bc9d9d4678321f0641810513cf7173f5c533c wifi: ath10k: Use list_count_nodes()
91dce40914337bc47ac95e00f2b055169ee53697 wifi: ath11k: Use list_count_nodes()
695df2f417d25202bdac9cde3c82d2acb6492b4d wifi: ath: work around false-positive stringop-overread warning
a08dbb04d7365a04d52882143cf196005bfc88c3 wifi: ath11k: driver settings for MBSSID and EMA
5a81610acf66c4ad6e1a1fbd09f3f555fca863b1 wifi: ath11k: MBSSID configuration during vdev create/start
cf604e72bc6e6db68c7fcaa8779b03ec14b8d2fa wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
c82dc33f252fd8883be66f2d0230af0fd734c683 wifi: ath11k: MBSSID parameter configuration in AP mode
cb9bea773c85e372931cd7a177db4165adf29d95 wifi: ath11k: refactor vif parameter configurations
335a92765d308dfe22826f5562cd4b4389b45e71 wifi: ath11k: MBSSID beacon support
87bd401138161008fdb82fbca6e213af117bfeb9 wifi: ath11k: EMA beacon support
1fd2c3f93c3e232290a25a8ef8a48d0fb6c702ad wifi: ath12k: increase vdev setup timeout
570eec3d40505c30babbe3b8f85a38496c975ab2 wifi: ath11k: Relocate the func ath11k_mac_bitrate_mask_num_ht_rates() and change hweight16 to hweight8
df8e3729ffc0aa645839693f74ee7b6d999cdf64 wifi: ath11k: Send HT fixed rate in WMI peer fixed param
156d3008429511234df7f2ff504eef19d66042dd Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============4386287613237267354==--
