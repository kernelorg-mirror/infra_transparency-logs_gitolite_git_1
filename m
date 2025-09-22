Content-Type: multipart/mixed; boundary="===============3629853139415200713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 22 Sep 2025 22:21:13 -0000
Message-Id: <175857967393.815704.8374205442839124492@gitolite.kernel.org>

--===============3629853139415200713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: ad4004c66d6f5c1003a156066a02218936a2f1b2
    new: f0d6adab69aaff6e9c39fe003b9ac851290d05cb
    log: revlist-ad4004c66d6f-f0d6adab69aa.txt
  - ref: refs/tags/ath-pending-202509222159
    old: 0000000000000000000000000000000000000000
    new: f0d6adab69aaff6e9c39fe003b9ac851290d05cb

--===============3629853139415200713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4004c66d6f-f0d6adab69aa.txt

82993345aef6987a916337ebd2fca3ff4a6250a7 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7c32476253f11210ac24c7818ca07e19bc032521 wifi: ath12k: Refactor RX TID deletion handling into helper function
f829a1f8f27555742c9759870895f22c4ab7febb wifi: ath12k: Refactor RX TID buffer cleanup into helper function
6a01985105843e8c043c2bffe25c54b71bc45002 wifi: ath12k: Refactor REO command to use ath12k_dp_rx_tid_rxq
3bf2e57e7d6cd3e0896c2aa5e86f11aeb7bc3702 wifi: ath12k: Add Retry Mechanism for REO RX Queue Update Failures
5e32edc6942570429d9c64d0641fc2addbf92be1 wifi: ath12k: Fix flush cache failure during RX queue update
b706fb4e580ba66b2c05be93809807c9312008e2 wifi: ath12k: Use 1KB Cache Flush Command for QoS TID Descriptors
9eb6f553026e1268a62aa352af38f70fe7d42a46 wifi: ath12k: enforce CPU endian format for all QMI data
fc7ecec4665a90e22c1eec9c8066f450ee77c91d Merge branch 'ath-next'
1cb40e8319246cdcc19af4020d4aedf72c3b5452 Merge remote-tracking branch 'mhi/mhi-next'
1c415299347c32398d0c1707c4461a0ca9c4986a Add localversion-wireless-testing-ath
9de41dd4c35fca6ebfe300b3799507dcafb9005e wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
f0d6adab69aaff6e9c39fe003b9ac851290d05cb Merge branch 'pending' into main-pending

--===============3629853139415200713==--
