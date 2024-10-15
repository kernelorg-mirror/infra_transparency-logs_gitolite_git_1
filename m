Content-Type: multipart/mixed; boundary="===============4940558255210830751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 15 Oct 2024 13:27:23 -0000
Message-Id: <172899884365.1860695.14089740242534169207@gitolite.kernel.org>

--===============4940558255210830751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: c814f3d030878dc98c8751497c325666ef572e12
    new: 30f8be140d9948ba24e992f4043ce881f44c1cd8
    log: revlist-c814f3d03087-30f8be140d99.txt
  - ref: refs/tags/ath-pending-202410151324
    old: 0000000000000000000000000000000000000000
    new: 30f8be140d9948ba24e992f4043ce881f44c1cd8

--===============4940558255210830751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c814f3d03087-30f8be140d99.txt

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
a9e1a95d4a7593c35615fd281b599630a877a2a3 wifi: ath10k: avoid NULL pointer error during sdio remove
bbafebf01c8f3aefe8173f8f279875f368992725 wifi: ath5k: add PCI ID for SX76X
f75e4423b1f3a4cd4115dd78e5d7039962abe5fb wifi: ath5k: add PCI ID for Arcadyan devices
15f2f07705dcd0ecbe8e009498cda430c7de57f3 wifi: ath12k: add missing lockdep_assert_wiphy() for ath12k_mac_op_ functions
18d1e9474061c179a685d6775d44f52bb49784fb wifi: ath12k: Add firmware coredump collection support
fc3f3f650680dc648a952bc1958b6ac8d34cc26b wifi: ath12k: Support DMAC Reset Stats
20cc07124a59788da617cf31a6e4b76698395870 wifi: ath12k: Support Pdev Scheduled Algorithm Stats
e29742cc031c35c37d505b191c662d3e763c5c1f wifi: ath12k: Support BE OFDMA Pdev Rate Stats
30f8be140d9948ba24e992f4043ce881f44c1cd8 Merge branch 'pending' into main-pending

--===============4940558255210830751==--
