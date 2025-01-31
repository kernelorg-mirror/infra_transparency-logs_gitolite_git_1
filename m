Content-Type: multipart/mixed; boundary="===============6898945809592209133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 31 Jan 2025 20:02:49 -0000
Message-Id: <173835376934.527478.11306364588327534541@gitolite.kernel.org>

--===============6898945809592209133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 8a5ad319f2e6f0462dbcb1bd3a6ba5097f629a5b
    new: 56a75c6eba3335d350c72a3f6e4ef9fd33bb28c0
    log: revlist-8a5ad319f2e6-56a75c6eba33.txt

--===============6898945809592209133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5ad319f2e6-56a75c6eba33.txt

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

--===============6898945809592209133==--
