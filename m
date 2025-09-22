From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 22 Sep 2025 13:51:49 -0000
Message-Id: <175854910931.371650.11972172341405123717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 7ca61ed8b3f3fc9a7decd68039cb1d7d1238c566
    new: 71371ea1d4347e9460b12811e8806560c0bffb10
    log: |
         8b1364302e54c75ceb2214ac2776919e8b7fb4d6 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
         51f9fdc43a23dc59e1770d27b0b74dfa3c85107b wifi: ath12k: Refactor RX TID deletion handling into helper function
         319e42b839a81f5883c153cc0900dfd5d557a3b8 wifi: ath12k: Refactor RX TID buffer cleanup into helper function
         084281466c535dd70c98f3c34ffc2aad02794836 wifi: ath12k: Refactor REO command to use ath12k_dp_rx_tid_rxq
         92ae34469016a5e9dceb15c44d89c866e6b976a4 wifi: ath12k: Add Retry Mechanism for REO RX Queue Update Failures
         97182fa697bfb56a5b924981c3a28f86a923f1c0 wifi: ath12k: Fix flush cache failure during RX queue update
         71371ea1d4347e9460b12811e8806560c0bffb10 wifi: ath12k: Use 1KB Cache Flush Command for QoS TID Descriptors
         
