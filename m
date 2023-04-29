Content-Type: multipart/mixed; boundary="===============2468178386056527827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 29 Apr 2023 05:30:49 -0000
Message-Id: <168274624987.15695.10803339395598879918@gitolite.kernel.org>

--===============2468178386056527827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 35ee9081ab62c66abcf45bae13e1924cf18b9b1c
    new: de902a6ae7bb987d13c041fcad2166718b8de73b
    log: revlist-35ee9081ab62-de902a6ae7bb.txt
  - ref: refs/heads/pending
    old: bccfab1df38128480ab8a8cc36243f02a8cc3d45
    new: e02f9c42c6ac098ee4b0b514a376bfd0c9b0b681
    log: revlist-bccfab1df381-e02f9c42c6ac.txt
  - ref: refs/tags/ath-pending-202304290528
    old: 0000000000000000000000000000000000000000
    new: de902a6ae7bb987d13c041fcad2166718b8de73b

--===============2468178386056527827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ee9081ab62-de902a6ae7bb.txt

e3beab9543ce408db8e792c1db3d51b6ea6198b9 wifi: ath10k: Serialize wake_tx_queue ops
0e27f6a0c92daeb344bf81240375ca41dafe25fa wifi: ath10k: Use list_count_nodes()
8f02c523367fd2146427733e88a5f5e3852c28d9 wifi: ath11k: Use list_count_nodes()
0a278ebbc471af23bcfd5ef8ec9c9b9dc0f342be wifi: ath11k: driver settings for MBSSID and EMA
73b53cd46411f6930953c7581bd95555d8d36175 wifi: ath11k: MBSSID configuration during vdev create/start
53d83baf2fe9654de058e3137d087c4f0f26742b wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
c884238009e778a0c8202a5eb0a7f68b13200bde wifi: ath11k: MBSSID parameter configuration in AP mode
ec4c340a581bbc23da9528333caf93aae722f295 wifi: ath11k: refactor vif parameter configurations
989d4cbaf10656af3a341ad0ff91c49b42977553 wifi: ath11k: MBSSID beacon support
cc09a5c683b6bde8a92bf5372e96fe2dc086b176 wifi: ath11k: EMA beacon support
b58f99c7460101a465df504f4c5948d539f77d37 wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
e02f9c42c6ac098ee4b0b514a376bfd0c9b0b681 wifi: ath12k: increase vdev setup timeout
de902a6ae7bb987d13c041fcad2166718b8de73b Merge branch 'pending' into master-pending

--===============2468178386056527827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bccfab1df381-e02f9c42c6ac.txt

e3beab9543ce408db8e792c1db3d51b6ea6198b9 wifi: ath10k: Serialize wake_tx_queue ops
0e27f6a0c92daeb344bf81240375ca41dafe25fa wifi: ath10k: Use list_count_nodes()
8f02c523367fd2146427733e88a5f5e3852c28d9 wifi: ath11k: Use list_count_nodes()
0a278ebbc471af23bcfd5ef8ec9c9b9dc0f342be wifi: ath11k: driver settings for MBSSID and EMA
73b53cd46411f6930953c7581bd95555d8d36175 wifi: ath11k: MBSSID configuration during vdev create/start
53d83baf2fe9654de058e3137d087c4f0f26742b wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
c884238009e778a0c8202a5eb0a7f68b13200bde wifi: ath11k: MBSSID parameter configuration in AP mode
ec4c340a581bbc23da9528333caf93aae722f295 wifi: ath11k: refactor vif parameter configurations
989d4cbaf10656af3a341ad0ff91c49b42977553 wifi: ath11k: MBSSID beacon support
cc09a5c683b6bde8a92bf5372e96fe2dc086b176 wifi: ath11k: EMA beacon support
b58f99c7460101a465df504f4c5948d539f77d37 wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
e02f9c42c6ac098ee4b0b514a376bfd0c9b0b681 wifi: ath12k: increase vdev setup timeout

--===============2468178386056527827==--
