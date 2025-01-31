Content-Type: multipart/mixed; boundary="===============9137460931082182523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 31 Jan 2025 20:23:11 -0000
Message-Id: <173835499163.546134.12508348044355524686@gitolite.kernel.org>

--===============9137460931082182523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: eb33ca7c5afed9979e876f03392adc358660437e
    new: bb604919ad7581ccf0b329e9a73b4fad47c11f23
    log: revlist-eb33ca7c5afe-bb604919ad75.txt
  - ref: refs/tags/ath-pending-202501312003
    old: 0000000000000000000000000000000000000000
    new: bb604919ad7581ccf0b329e9a73b4fad47c11f23

--===============9137460931082182523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb33ca7c5afe-bb604919ad75.txt

df11edfba49e5fb69f4c9e7cb76082b89c417f78 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
8a5ad319f2e6f0462dbcb1bd3a6ba5097f629a5b wifi: ath12k: remove return for empty tx bitrate in mac_op_sta_statistics
0450ec2a0dd8993abd0b9bc920bfd2821c86e96f Merge branch 'ath-next'
7e243aff27a623df6f7e96c4c1c672a3d2bc9520 Merge branch 'ath-current'
08048f7d50d1963932de0fb1db2e2c8d2a711783 Merge remote-tracking branch 'mhi/mhi-next'
1ed13fdf7d8284742c8ede36dd553387839e5163 Add localversion-wireless-testing-ath
580ae3b0f1974f3e39781f230db810cd0e3303b6 wifi: ath12k: update beacon template function to use arvif structure
a66977b2c41c8a9192acd097cf0312bab7f3da1c wifi: ath12k: fix handling of CSA offsets in beacon template command
64b84120b3e28f5d02f8f779b8491a7e26de1fba wifi: ath12k: update the latest CSA counter
3a9eb9a85e650b16f088f71e8a78375ba2041369 wifi: ath12k: prevent CSA counter to reach 0 and hit WARN_ON_ONCE
ebf3d4a8cfdb3fc78014fbe9a3b3c332f77b7fde wifi: ath12k: Avoid napi_sync() before napi_enable()
682b702878d49480d44ee00ecb1512b65c2dbd92 wifi: ath12k: relocate ath12k_mac_ieee80211_sta_bw_to_wmi()
63fe32dec4c888a76d8af2670bfce8ece7716f64 wifi: ath12k: handle ath12k_mac_ieee80211_sta_bw_to_wmi() for link sta
61c648d3ac9209f1150d7be3046bcdc4b7aea2a4 wifi: ath12k: Add support for obtaining the buffer type ACPI function bitmap
c48122ce655bf93963272934dcd2c00b3870073a wifi: ath12k: Add Support for enabling or disabling specific features based on ACPI bitflag
a29563703b5387b1f4af9209bd58e838ebb427be wifi: ath12k: Adjust the timing to access ACPI table
56a75c6eba3335d350c72a3f6e4ef9fd33bb28c0 wifi: ath12k: Add support for reading variant from ACPI to download board data file
bb604919ad7581ccf0b329e9a73b4fad47c11f23 Merge branch 'pending' into main-pending

--===============9137460931082182523==--
