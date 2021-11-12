Content-Type: multipart/mixed; boundary="===============0981180733481145613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 12 Nov 2021 14:05:43 -0000
Message-Id: <163672594306.22448.3818319516862320789@gitolite.kernel.org>

--===============0981180733481145613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 3bdaf1bbf2145d9e8184fee71f7782675e5871b1
    new: b4d21defbd19a3912df26362ed10e7717877c10d
    log: revlist-3bdaf1bbf214-b4d21defbd19.txt
  - ref: refs/heads/pending
    old: d7f7e114e23c191c2d47c38d88ca53de2775dad3
    new: 6625b418e7ddfbc81495afa5e597873a7f58e3bf
    log: revlist-d7f7e114e23c-6625b418e7dd.txt

--===============0981180733481145613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdaf1bbf214-b4d21defbd19.txt

a9bb0177f3bb0083dbb33af5d74c3f43f6148f09 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
ebf77978e32b6955c026a65a1bab3b5d04124a3a ath11k: remove return for empty tx bitrate in mac_op_sta_statistics
9b6d3e13346ed5882c4cefba567f63fc0024320f ath11k: fix the value of msecs_to_jiffies in ath11k_debugfs_fw_stats_request
2e39bdca44035ce56bb21e69a0c40055360fdec3 ath11k: move peer delete after vdev stop of station for QCA6390 and WCN6855
9ebf2077085e3bfba11c7649eb9ee80d1bc6a256 ath11k: fix FCS_ERR flag in radio tap header
2184c9bc91d6f4ce04c4929b0ed9285be5326749 ath11k: send proper txpower and maxregpower values to firmware
f9d3b8bb0760672d12533db0f5374ea5ec8f3048 ath11k: Increment pending_mgmt_tx count before tx send invoke
a258e41c04b9ba5e2f65265dad79e760ca0da50e ath11k: add ath11k_qmi_free_resource() for recovery
c049af56751b0e836e83a953f648bcf8535621ee ath11k: add support for device recovery for QCA6390
6625b418e7ddfbc81495afa5e597873a7f58e3bf ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
b4d21defbd19a3912df26362ed10e7717877c10d Merge branch 'pending' into master-pending

--===============0981180733481145613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f7e114e23c-6625b418e7dd.txt

a9bb0177f3bb0083dbb33af5d74c3f43f6148f09 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
ebf77978e32b6955c026a65a1bab3b5d04124a3a ath11k: remove return for empty tx bitrate in mac_op_sta_statistics
9b6d3e13346ed5882c4cefba567f63fc0024320f ath11k: fix the value of msecs_to_jiffies in ath11k_debugfs_fw_stats_request
2e39bdca44035ce56bb21e69a0c40055360fdec3 ath11k: move peer delete after vdev stop of station for QCA6390 and WCN6855
9ebf2077085e3bfba11c7649eb9ee80d1bc6a256 ath11k: fix FCS_ERR flag in radio tap header
2184c9bc91d6f4ce04c4929b0ed9285be5326749 ath11k: send proper txpower and maxregpower values to firmware
f9d3b8bb0760672d12533db0f5374ea5ec8f3048 ath11k: Increment pending_mgmt_tx count before tx send invoke
a258e41c04b9ba5e2f65265dad79e760ca0da50e ath11k: add ath11k_qmi_free_resource() for recovery
c049af56751b0e836e83a953f648bcf8535621ee ath11k: add support for device recovery for QCA6390
6625b418e7ddfbc81495afa5e597873a7f58e3bf ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base

--===============0981180733481145613==--
