Content-Type: multipart/mixed; boundary="===============6307429871565561922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 19 Sep 2024 16:52:40 -0000
Message-Id: <172676476087.1238349.1865676777679123750@gitolite.kernel.org>

--===============6307429871565561922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: 1e091776c1aa4894a9b3d25d5a2e5e4fc3489cfd
    new: 68937a28e905a4edf1c113ce8c87b1a2a7a973c0
    log: revlist-1e091776c1aa-68937a28e905.txt
  - ref: refs/heads/pending
    old: d3e7ed3829f9e54e8bcddd1881d7edcf38b94268
    new: 8fd4aea35af4ea71b292676d0cb092d02caf5735
    log: revlist-d3e7ed3829f9-8fd4aea35af4.txt
  - ref: refs/tags/ath-pending-202409191651
    old: 0000000000000000000000000000000000000000
    new: 68937a28e905a4edf1c113ce8c87b1a2a7a973c0

--===============6307429871565561922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e091776c1aa-68937a28e905.txt

f8acfee2f8e042bda680e55fb801a7d18f00a42e wifi: ath12k: make read-only array svc_id static const
e2f4563bd1fadfacb740fdcdf583eec7979b1200 wifi: wcn36xx: fix a typo in struct wcn36xx_sta documentation
07211778c0ca6a27e7adecff255ceac9c189e8c0 wifi: ath6kl: fix typos in struct wmi_rssi_threshold_params_cmd and wmi_snr_threshold_params_cmd comments
f99c8ec77d3a94f2136718e04c0d0f46cf12eb00 Merge branch 'ath-next'
a800f2aa46c12bb45266d441c00bc2ce24eb8f57 Merge remote-tracking branch 'mhi/mhi-next'
d35bb26e150d7fb7434959fad9fcaeaac99906e6 Add localversion-wireless-testing-ath
9a5b9dbd58829b08bc32161151b33e90e0690371 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3f04e28669195610c7b273cb0a43c4a3fbc23107 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
421c5663029b0d09491548d61c06b1699e95c187 wifi: ath10k: fix the stack frame size warning in ath10k_remain_on_channel
f05b76076c29c2fdf8da024e150f2f89de6c362d wifi: ath10k: fix the stack frame size warning in ath10k_hw_scan
4a20dc0df37384c0e267c0c2fad69d510feb8e8a wifi: ath11k: Fix double free issue during SRNG deinit
9877087b76da0dbb90f985fe849c34613bfabbd5 wifi: ath11k: enable fw_wmi_diag_event hw param for WCN6750
064b4cb4f8960a3cf4b842aa6974934c8bc6d3ab wifi: ath11k: fix the stack frame size warning in ath11k_vif_wow_set_wakeups
b4a144f92cc47e76747b650645b39f4a28590d3d wifi: ath11k: allow missing memory-regions
c7d607f59ee64ca5876fac10ef82502633584fd2 wifi: ath12k: Add support to simulate firmware crash
e47973ba52ba034a9e0622c0226508cef96ad1b0 wifi: ath12k: move txbaddr/rxbaddr into struct ath12k_dp
8fd4aea35af4ea71b292676d0cb092d02caf5735 wifi: ath12k: Skip Rx TID cleanup for self peer
68937a28e905a4edf1c113ce8c87b1a2a7a973c0 Merge branch 'pending' into main-pending

--===============6307429871565561922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e7ed3829f9-8fd4aea35af4.txt

f8acfee2f8e042bda680e55fb801a7d18f00a42e wifi: ath12k: make read-only array svc_id static const
e2f4563bd1fadfacb740fdcdf583eec7979b1200 wifi: wcn36xx: fix a typo in struct wcn36xx_sta documentation
07211778c0ca6a27e7adecff255ceac9c189e8c0 wifi: ath6kl: fix typos in struct wmi_rssi_threshold_params_cmd and wmi_snr_threshold_params_cmd comments
9a5b9dbd58829b08bc32161151b33e90e0690371 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3f04e28669195610c7b273cb0a43c4a3fbc23107 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
421c5663029b0d09491548d61c06b1699e95c187 wifi: ath10k: fix the stack frame size warning in ath10k_remain_on_channel
f05b76076c29c2fdf8da024e150f2f89de6c362d wifi: ath10k: fix the stack frame size warning in ath10k_hw_scan
4a20dc0df37384c0e267c0c2fad69d510feb8e8a wifi: ath11k: Fix double free issue during SRNG deinit
9877087b76da0dbb90f985fe849c34613bfabbd5 wifi: ath11k: enable fw_wmi_diag_event hw param for WCN6750
064b4cb4f8960a3cf4b842aa6974934c8bc6d3ab wifi: ath11k: fix the stack frame size warning in ath11k_vif_wow_set_wakeups
b4a144f92cc47e76747b650645b39f4a28590d3d wifi: ath11k: allow missing memory-regions
c7d607f59ee64ca5876fac10ef82502633584fd2 wifi: ath12k: Add support to simulate firmware crash
e47973ba52ba034a9e0622c0226508cef96ad1b0 wifi: ath12k: move txbaddr/rxbaddr into struct ath12k_dp
8fd4aea35af4ea71b292676d0cb092d02caf5735 wifi: ath12k: Skip Rx TID cleanup for self peer

--===============6307429871565561922==--
