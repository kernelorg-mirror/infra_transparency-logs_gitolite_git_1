Content-Type: multipart/mixed; boundary="===============4578496644116242398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 20 May 2024 05:02:49 -0000
Message-Id: <171618136980.11026.16129190041560064348@gitolite.kernel.org>

--===============4578496644116242398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 78d6c5dd19b308e4a2ef7c0dd7f79768e33b45bf
    new: 62a5d114b99a497771d69899b9f29f88e0a02097
    log: revlist-78d6c5dd19b3-62a5d114b99a.txt
  - ref: refs/heads/pending
    old: f5d46a4706b9f41fd8b5fc2d98ba9b22317a321f
    new: acf569fc2da67bd8485dd2f4bb3b6d324b612959
    log: revlist-f5d46a4706b9-acf569fc2da6.txt
  - ref: refs/tags/ath-pending-202405200500
    old: 0000000000000000000000000000000000000000
    new: 62a5d114b99a497771d69899b9f29f88e0a02097

--===============4578496644116242398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d6c5dd19b3-62a5d114b99a.txt

637c435f08ea7e77c53a2ad590b651d0de225e3b wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
ed61863debb2df0856524b5c61d2a7f7731c2e83 wifi: ath12k: fix ack signal strength calculation
7b645e7a20bff77e79280ff053f0c08dd73b41c7 Merge branch 'ath-next'
ac68986e8f153da2826c9ce521c119671fa60859 Merge branch 'ath-current'
fd63205687be2b10b4137cfb73889d8c8d6337fd Merge remote-tracking branch 'mhi/mhi-next'
d11f74006da48efd32f6304ef8fcec5894171641 Add localversion-wireless-testing-ath
426fd5f845f4497f653ad3de14e528c17b02be1b wifi: ath10k: fix QCOM_RPROC_COMMON dependency
9c60574ee4c79ae0e17ca777b8c4c78014c4a02a wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
11eb3b9ad8c439737b2bf7cbb2a4f71f615d6f64 wifi: ath12k: Add support to enable debugfs_htt_stats
d2a203461c4c93976195b54f95fb4abb9a51ed45 wifi: ath12k: Add htt_stats_dump file ops support
39f43801dcaed0c582514286ef96b3826e28d162 wifi: ath12k: Fix Pdev id in HTT stats request for WCN7850
bae4a48e7cfc6a644ee0c7b35a306dafeb8bd77a wifi: ath12k: Add support to parse requested stats_type
c8dab7a6e69c91210ceabcc0d037442dd4714a95 wifi: ath12k: Dump additional Tx PDEV HTT stats
c0b707a4fae104184995c8a2b59b41fa05383a80 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
f90f2d017c13a2d8124cd4f51e04439545996347 wifi: ath12k: dynamic VLAN support
608cb76b193bc2d9d317b5e25f555299130a56ee wifi: ath12k: Refactor Rx descriptor CMEM configuration
a50cddfb7a603b6ed4d6d8168fcfa54daac36859 wifi: ath12k: improve the rx descriptor error information
87a937d1bb76776e33ad66a141e192aae5876cc9 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
055a30b481c617c8ff4a02e0c139b38e96b57ef4 wifi: ath11k: refactor setting country code logic
acf569fc2da67bd8485dd2f4bb3b6d324b612959 wifi: ath11k: restore country code during resume
62a5d114b99a497771d69899b9f29f88e0a02097 Merge branch 'pending' into master-pending

--===============4578496644116242398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d46a4706b9-acf569fc2da6.txt

ed61863debb2df0856524b5c61d2a7f7731c2e83 wifi: ath12k: fix ack signal strength calculation
426fd5f845f4497f653ad3de14e528c17b02be1b wifi: ath10k: fix QCOM_RPROC_COMMON dependency
9c60574ee4c79ae0e17ca777b8c4c78014c4a02a wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
11eb3b9ad8c439737b2bf7cbb2a4f71f615d6f64 wifi: ath12k: Add support to enable debugfs_htt_stats
d2a203461c4c93976195b54f95fb4abb9a51ed45 wifi: ath12k: Add htt_stats_dump file ops support
39f43801dcaed0c582514286ef96b3826e28d162 wifi: ath12k: Fix Pdev id in HTT stats request for WCN7850
bae4a48e7cfc6a644ee0c7b35a306dafeb8bd77a wifi: ath12k: Add support to parse requested stats_type
c8dab7a6e69c91210ceabcc0d037442dd4714a95 wifi: ath12k: Dump additional Tx PDEV HTT stats
c0b707a4fae104184995c8a2b59b41fa05383a80 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
f90f2d017c13a2d8124cd4f51e04439545996347 wifi: ath12k: dynamic VLAN support
608cb76b193bc2d9d317b5e25f555299130a56ee wifi: ath12k: Refactor Rx descriptor CMEM configuration
a50cddfb7a603b6ed4d6d8168fcfa54daac36859 wifi: ath12k: improve the rx descriptor error information
87a937d1bb76776e33ad66a141e192aae5876cc9 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
055a30b481c617c8ff4a02e0c139b38e96b57ef4 wifi: ath11k: refactor setting country code logic
acf569fc2da67bd8485dd2f4bb3b6d324b612959 wifi: ath11k: restore country code during resume

--===============4578496644116242398==--
