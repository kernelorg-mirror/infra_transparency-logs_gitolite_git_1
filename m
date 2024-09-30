From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 30 Sep 2024 15:16:53 -0000
Message-Id: <172770941354.1444268.5573292393676894753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-preparation
    old: d35bb26e150d7fb7434959fad9fcaeaac99906e6
    new: 22795afd35166ea0c756d7f2983535f45e34a160
    log: |
         abd198101d88b332759678705e57b5af6ff24c89 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
         6cfc60f006b978f76b37d50e2894ef3d5fe08052 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
         3e5459603d9d8a9d53b805f8805e9b63a4360a57 wifi: ath12k: switch to using wiphy_lock() and remove ar->conf_mutex
         59ae23b8b556ffc0d74335e2ff82daa7bdd763db wifi: ath12k: cleanup unneeded labels
         65d4e4cacad998dbb636a51774227ec9fb135cbd wifi: ath12k: ath12k_mac_op_set_key(): remove exit label
         22795afd35166ea0c756d7f2983535f45e34a160 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
         
  - ref: refs/tags/ath12k-mlo-preparation-202409301516
    old: 0000000000000000000000000000000000000000
    new: 22795afd35166ea0c756d7f2983535f45e34a160
