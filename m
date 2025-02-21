From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 21 Feb 2025 21:58:55 -0000
Message-Id: <174017513501.1796979.15564613823540386521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 4025faffaff08e7dab4834e8232d1977d27cdd66
    new: d961437c52fd46a47acecca1f1f960f689993767
    log: |
         0f96e4d3298342ce053683500c1a91e7d5e440a4 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
         cb9a978a20a4481dd59c3ea8c6fee36b3dac2b47 wifi: ath12k: remove redundant declaration of ath12k_dp_rx_h_find_peer()
         af1c6007a64e78b729eb5a8d149637a820077bee wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
         a3cedee41665b069869f7761bb1fb8055a84f9ac Merge branch 'ath-next'
         4a57070119cd8055269273f91ae7c5e4a86d2940 Merge remote-tracking branch 'mhi/mhi-next'
         2dba67975394b47249189fcf975352105306962b Add localversion-wireless-testing-ath
         0caa39a4300b6a738a1c24e141b232d03da8cc8f wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
         0e2180b67d8417729a69ff581e041db3b39dad25 wifi: ath12k: Add NULL check to validate tpc_stats
         d961437c52fd46a47acecca1f1f960f689993767 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202502212029
    old: 0000000000000000000000000000000000000000
    new: d961437c52fd46a47acecca1f1f960f689993767
