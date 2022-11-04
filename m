Content-Type: multipart/mixed; boundary="===============6161699835423763867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 04 Nov 2022 04:10:43 -0000
Message-Id: <166753504346.29140.1899086199351906984@gitolite.kernel.org>

--===============6161699835423763867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 9e4b7a99a03aefd37ba7bb1f022c8efab5019165
    new: 91018bbcc664b6c9410ddccacd2239a4acadcfc9
    log: revlist-9e4b7a99a03a-91018bbcc664.txt

--===============6161699835423763867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4b7a99a03a-91018bbcc664.txt

66063033f77e10b985258126a97573f84bb8d3b4 wifi: rt2x00: use explicitly signed or unsigned types
03c0ad4b06c3566de624b4f4b78ac1a5d1e4c8e7 wifi: cfg80211: silence a sparse RCU warning
50b2e8711462409cd368c41067405aa446dfa2af wifi: mac80211: fix memory free error when registering wiphy fail
57b962e627ec0ae53d4d16d7bd1033e27e67677a wifi: cfg80211: fix memory leak in query_regdb_file()
18429c51c7ff6e6bfd627316c54670230967a7e5 wifi: cfg80211: Fix bitrates overflow issue
69188df5f6e4cecc6b76b958979ba363cd5240e8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e6cb8769452e8236b52134e5cb4a18b8f5986932 wifi: airo: do not assign -1 to unsigned char
6788ba8aed4e28e90f72d68a9d794e34eac17295 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
780854186946e0de2be192ee7fa5125666533b3a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
39e7b5de9853bd92ddbfa4b14165babacd7da0ba wifi: mac80211: Fix ack frame idr leak when mesh has no route
30ac96f7cc973bb850c718c9bbe1fdcedfbe826b wifi: mac80211: Set TWT Information Frame Disabled bit as 1
3a89b6dec9920026eaa90fe8457f4348d3388a98 wifi: ath11k: Fix QCN9074 firmware boot on x86
f45cb6b29cd36514e13f7519770873d8c0457008 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
91018bbcc664b6c9410ddccacd2239a4acadcfc9 Merge tag 'wireless-2022-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============6161699835423763867==--
