Content-Type: multipart/mixed; boundary="===============1055689308334758049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 22 Sep 2025 14:31:59 -0000
Message-Id: <175855151978.406875.11238226111049977325@gitolite.kernel.org>

--===============1055689308334758049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: ec82b4edc8267c474a940c2a7b1edd67404dac9e
    new: 57fa3cf142b78e9338fcdb33190a16b2b056bade
    log: revlist-ec82b4edc826-57fa3cf142b7.txt
  - ref: refs/tags/ath-pending-202509221357
    old: 0000000000000000000000000000000000000000
    new: 57fa3cf142b78e9338fcdb33190a16b2b056bade

--===============1055689308334758049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec82b4edc826-57fa3cf142b7.txt

a9e3d5a69cf8d1a73733c52f593a3f803f576391 bus: mhi: host: Add support for separate controller configurations for VF and PF
b4d01c5b9a9d2dc39f52be22809e845cc4c46f03 bus: mhi: host: pci_generic: Read SUBSYSTEM_VENDOR_ID for VF's to check status
fd6e0509d0e86059f9a1c25b0b91ef5d0021701f bus: mhi: host: pci_generic: Add SRIOV support
12543f4405887da9f3e401e708ca0ff796a7b866 bus: mhi: host: pci_generic: Reset QDU100 while the MHI driver is removed
aa1a0e93ed21a06acb7ca9d4a4a9fce75ea53d0c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
54c67740fff7360b6607d02b8499d09b944b3fda bus: mhi: host: pci_generic: Set DMA mask for VFs
7ca61ed8b3f3fc9a7decd68039cb1d7d1238c566 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
61998405e6f2e9213784b00a3976fe50a74273a6 Merge branch 'ath-next'
faf16b78cd785d8e60285ce2faef0123ef6228c4 Merge remote-tracking branch 'mhi/mhi-next'
38cf754c15eeb0d80fbf52c933da10edb33d7906 Add localversion-wireless-testing-ath
8b1364302e54c75ceb2214ac2776919e8b7fb4d6 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
51f9fdc43a23dc59e1770d27b0b74dfa3c85107b wifi: ath12k: Refactor RX TID deletion handling into helper function
319e42b839a81f5883c153cc0900dfd5d557a3b8 wifi: ath12k: Refactor RX TID buffer cleanup into helper function
084281466c535dd70c98f3c34ffc2aad02794836 wifi: ath12k: Refactor REO command to use ath12k_dp_rx_tid_rxq
92ae34469016a5e9dceb15c44d89c866e6b976a4 wifi: ath12k: Add Retry Mechanism for REO RX Queue Update Failures
97182fa697bfb56a5b924981c3a28f86a923f1c0 wifi: ath12k: Fix flush cache failure during RX queue update
71371ea1d4347e9460b12811e8806560c0bffb10 wifi: ath12k: Use 1KB Cache Flush Command for QoS TID Descriptors
57fa3cf142b78e9338fcdb33190a16b2b056bade Merge branch 'pending' into main-pending

--===============1055689308334758049==--
