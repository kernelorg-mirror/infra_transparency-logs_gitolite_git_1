Content-Type: multipart/mixed; boundary="===============2358498105986439249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 18 May 2026 14:41:50 -0000
Message-Id: <177911531017.3483716.5042727104175253256@gitolite.kernel.org>

--===============2358498105986439249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 8b3115499abadba0f4f8408978df0c6d258fe7ea
    new: 99cbe93754b29b22d9ff4e25bc584f99705e892d
    log: revlist-8b3115499aba-99cbe93754b2.txt
  - ref: refs/tags/ath-202605181355
    old: 0000000000000000000000000000000000000000
    new: 99cbe93754b29b22d9ff4e25bc584f99705e892d

--===============2358498105986439249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3115499aba-99cbe93754b2.txt

86f6dc05ea051fa03ebc03174bc00f734593465d bus: mhi: host: pci_generic: Round up nr_irqs to power of two
9dece4435d396e9877e27483552b910ba8654169 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
ce3e534ee9c8d13a68c8a611c3b7bd0c2152d2ab bus: mhi: ep: Add missing state_lock protection for mhi_state access
5096977d0da4b4176410f12d79716568858ea3f9 bus: mhi: host: pci_generic: Add Telit FE910C04 modem support
519ddf194b158b91439319f6b977b8a465fda0fb bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
2a2451a34afdf563b3102d36a4b6cf335cf813e2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
72b8654e3b83548f64524add2e9145e9b6c8a852 wifi: ath11k: fix use after free in ath11k_dp_rx_msdu_coalesce()
f51e4b3b5574ad8cb5b16b11f8a1452147ece87a wifi: ath11k: clear shared SRNG pointer state on restart
60fb2cf51e77bb1c0261160b4be44209d68956b1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
5f81de53e78b3d2efd0a4ff9c1e48a9daf85d554 Merge remote-tracking branch 'wireless/main'
07e20766efc634dab0106f3b41adf91d20cb2fe8 Merge remote-tracking branch 'wireless-next/main'
e48c4bb5e23d0c93426ff40cd36a55b163a4d9ea Merge branch 'ath-next'
6318ffbe788801b9271ae124c8d80c2329c27e3e Merge branch 'ath-current'
b0e6e33b66806b179fe06fadbcd03419fbf90526 Merge remote-tracking branch 'mhi/mhi-next'
99cbe93754b29b22d9ff4e25bc584f99705e892d Add localversion-wireless-testing-ath

--===============2358498105986439249==--
