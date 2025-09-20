From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 20 Sep 2025 15:10:03 -0000
Message-Id: <175838100329.2089910.17842034866305186051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 91bfab306bdaa4607dcddba4f8d299b408e5119b
    new: 38cf754c15eeb0d80fbf52c933da10edb33d7906
    log: |
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
         
  - ref: refs/tags/ath-202509201459
    old: 0000000000000000000000000000000000000000
    new: 38cf754c15eeb0d80fbf52c933da10edb33d7906
