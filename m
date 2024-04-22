Content-Type: multipart/mixed; boundary="===============2458210058018318346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 22 Apr 2024 12:23:44 -0000
Message-Id: <171378862470.758.14771640311911720@gitolite.kernel.org>

--===============2458210058018318346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 0f3af12807666e3921214d6d7f3664a85535483d
    new: b3da845763af8749612b4c9f5a03f64536d97e7d
    log: revlist-0f3af1280766-b3da845763af.txt
  - ref: refs/heads/pending
    old: 5d1a18e1b0dbc588ec7ebf77e4be097565c9b86f
    new: 62d238f3fe8b96b1d425765512ec01bbdb1b49d2
    log: revlist-5d1a18e1b0db-62d238f3fe8b.txt
  - ref: refs/tags/ath-pending-202404221221
    old: 0000000000000000000000000000000000000000
    new: b3da845763af8749612b4c9f5a03f64536d97e7d

--===============2458210058018318346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3af1280766-b3da845763af.txt

3ea19127d154ea4dd486b8111cdce33f0a1809bf wifi: ath12k: avoid redundant code in Rx cookie conversion init
b3e9e82b31c07f88a62f79037172218afb64f2e1 wifi: ath12k: Refactor the hardware cookie conversion init
682ca418d40a76f64a018edd5bef3955522ec0e0 wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
d4e3fc4f45c6bdeae248c61727ab89c850bede64 wifi: ath12k: Refactor data path cmem init
e1bdff48a1bb4a4ac660c19c55a820968c48b3f2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
db87888bb7ed15068c416dcd12c12c939539f4ba Merge branch 'ath-next'
264e95feb91f4c02f75e7dba7a67267b0022db2c Add localversion-wireless-testing-ath
052a6a7c74ae4f20a31a632184f4439edcb0f40c wifi: ath12k: fix kernel crash during resume
721c398be0edaee0ca08c86eb08b74353dfeae03 wifi: ath12k: rearrange IRQ enable/disable in reset path
003306b86aa05eb735dceca0fc679321c3a12c38 wifi: ath12k: remove MHI LOOPBACK channels
16e56e60f6d79e1e3e0ab4b8dcf88e1c4a43b1d2 wifi: ath12k: do not dump SRNG statistics during resume
c39028d6e6b7ab701c4abb2c24cafb8955ed1c41 wifi: ath12k: fix warning on DMA ring capabilities event
f5185ad73abc25ae08dd0036bd4c5e903db5982f wifi: ath12k: decrease MHI channel buffer length to 8KB
74de9f873464603900b7f69e33fa2669e25dd5c7 wifi: ath12k: flush all packets before suspend
eaa7179a6ea8c03d9ded683030ee6bd291d6a600 wifi: ath12k: no need to handle pktlog during suspend/resume
446cdec540559c2a30b11df6656e0a13f0503e9a wifi: ath12k: avoid stopping mac80211 queues in ath12k_core_restart()
6bc740619993535cb64c4dcebb83c66acd506763 wifi: ath12k: support suspend/resume
c65e8d2740e80f7f2630da91f24846e9b5d2c667 wifi: ath12k: change supports_suspend to true for WCN7850
350073472d9f3d159b31241d5ebaaa6e3a397bf4 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
e0ad4a5538266470f6ab865e621b9a0d8b88c912 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
e4db00943530b8232f1010573006e599689a8dae wifi: ath12k: add support to handle beacon miss for WCN7850
c4298a64962d596ecb1e52fd2a2a174ad8a43432 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
62d238f3fe8b96b1d425765512ec01bbdb1b49d2 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
b3da845763af8749612b4c9f5a03f64536d97e7d Merge branch 'pending' into master-pending

--===============2458210058018318346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1a18e1b0db-62d238f3fe8b.txt

3ea19127d154ea4dd486b8111cdce33f0a1809bf wifi: ath12k: avoid redundant code in Rx cookie conversion init
b3e9e82b31c07f88a62f79037172218afb64f2e1 wifi: ath12k: Refactor the hardware cookie conversion init
682ca418d40a76f64a018edd5bef3955522ec0e0 wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
d4e3fc4f45c6bdeae248c61727ab89c850bede64 wifi: ath12k: Refactor data path cmem init
e1bdff48a1bb4a4ac660c19c55a820968c48b3f2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
052a6a7c74ae4f20a31a632184f4439edcb0f40c wifi: ath12k: fix kernel crash during resume
721c398be0edaee0ca08c86eb08b74353dfeae03 wifi: ath12k: rearrange IRQ enable/disable in reset path
003306b86aa05eb735dceca0fc679321c3a12c38 wifi: ath12k: remove MHI LOOPBACK channels
16e56e60f6d79e1e3e0ab4b8dcf88e1c4a43b1d2 wifi: ath12k: do not dump SRNG statistics during resume
c39028d6e6b7ab701c4abb2c24cafb8955ed1c41 wifi: ath12k: fix warning on DMA ring capabilities event
f5185ad73abc25ae08dd0036bd4c5e903db5982f wifi: ath12k: decrease MHI channel buffer length to 8KB
74de9f873464603900b7f69e33fa2669e25dd5c7 wifi: ath12k: flush all packets before suspend
eaa7179a6ea8c03d9ded683030ee6bd291d6a600 wifi: ath12k: no need to handle pktlog during suspend/resume
446cdec540559c2a30b11df6656e0a13f0503e9a wifi: ath12k: avoid stopping mac80211 queues in ath12k_core_restart()
6bc740619993535cb64c4dcebb83c66acd506763 wifi: ath12k: support suspend/resume
c65e8d2740e80f7f2630da91f24846e9b5d2c667 wifi: ath12k: change supports_suspend to true for WCN7850
350073472d9f3d159b31241d5ebaaa6e3a397bf4 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
e0ad4a5538266470f6ab865e621b9a0d8b88c912 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
e4db00943530b8232f1010573006e599689a8dae wifi: ath12k: add support to handle beacon miss for WCN7850
c4298a64962d596ecb1e52fd2a2a174ad8a43432 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
62d238f3fe8b96b1d425765512ec01bbdb1b49d2 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability

--===============2458210058018318346==--
