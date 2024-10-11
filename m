Content-Type: multipart/mixed; boundary="===============7790111456196639913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 11 Oct 2024 16:55:38 -0000
Message-Id: <172866573812.2521918.2299881139880211136@gitolite.kernel.org>

--===============7790111456196639913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 5303d98549ec105d4eac357ef48c1c76978a142e
    new: 69eabe24843f238e79a6dbbd2b3fcc8eef39d6b8
    log: revlist-5303d98549ec-69eabe24843f.txt
  - ref: refs/tags/ath-202410111606
    old: 0000000000000000000000000000000000000000
    new: 69eabe24843f238e79a6dbbd2b3fcc8eef39d6b8

--===============7790111456196639913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5303d98549ec-69eabe24843f.txt

44cfb7c58eb84e5f721a8950a4fbe3e5b3b28c27 wifi: ath12k: Support Self-Generated Transmit stats
7e4eed987d5d5a988056496eebdf55202511f270 wifi: ath12k: Support Ring and SFM stats
6f27b59af173ca03961d33970cfd2635f0ddb3d3 wifi: ath12k: Support pdev Transmit Multi-user stats
3f5ecfc4503a9eb0e3cecbc580bd0f10332214bb wifi: ath12k: Support pdev CCA Stats
15d91424ea822ddfb28ed18564343b3ff9d382fe wifi: ath12k: Support Pdev OBSS Stats
8fac3266c68a8e647240b8ac8d0b82f1821edf85 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
58550cdda961dedad8ed08c5abf8367d5c020fb6 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
b8c67509b91ec23fcacbb99d40c960ab479e1299 wifi: ath12k: switch to using wiphy_lock() and remove ar->conf_mutex
31489439e6481cd0c21c8c7096d2ec44dc56b6a6 wifi: ath12k: cleanup unneeded labels
37d06d71e69c16d24ccc276cb86489fd2fcd00c4 wifi: ath12k: ath12k_mac_set_key(): remove exit label
e805272f8c2dee280e2fa1c1a454517df17f1261 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
3236a5ee27a1f074a8ed817fd2a7ce4e20a70d4b Merge branch 'ath-next'
8a82f7e62b4686be34176373d01c4fe7cd0b8c12 Merge remote-tracking branch 'mhi/mhi-next'
69eabe24843f238e79a6dbbd2b3fcc8eef39d6b8 Add localversion-wireless-testing-ath

--===============7790111456196639913==--
