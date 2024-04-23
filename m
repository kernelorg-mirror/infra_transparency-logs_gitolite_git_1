Content-Type: multipart/mixed; boundary="===============3758081885528783861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 23 Apr 2024 09:51:30 -0000
Message-Id: <171386589088.28699.16302773982432167119@gitolite.kernel.org>

--===============3758081885528783861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: f65b341f16421fea422a49bcea89275be0b1b4a7
    new: ea46b0d2a90f9556c997dca1d58ee604fa35aba8
    log: revlist-f65b341f1642-ea46b0d2a90f.txt
  - ref: refs/heads/pending
    old: 5085843538af88572c043cf618e87765895e6ea8
    new: b496ab273ef3a4cf65232b98d9459f1029ebfe80
    log: revlist-5085843538af-b496ab273ef3.txt
  - ref: refs/tags/ath-pending-202404230949
    old: 0000000000000000000000000000000000000000
    new: ea46b0d2a90f9556c997dca1d58ee604fa35aba8

--===============3758081885528783861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65b341f1642-ea46b0d2a90f.txt

303c017821d88ebad887814114d4e5966d320b28 wifi: ath12k: fix kernel crash during resume
c7b2da3c0a57cc038ffaf7d82deca70373d46645 wifi: ath12k: rearrange IRQ enable/disable in reset path
b8b50a489d51595e4bcfe2ebf6e897367cdaf5c9 wifi: ath12k: remove MHI LOOPBACK channels
8591b2baaee40c5197346669ccfc9e5e9378a9bf wifi: ath12k: do not dump SRNG statistics during resume
1623bf78c846a98ab5d7fecf407a33c957c45a5c wifi: ath12k: fix warning on DMA ring capabilities event
7b3d4eb283d2ee6323c60e7bc523cb7bef3c7fc1 wifi: ath12k: decrease MHI channel buffer length to 8KB
692921ead832c0fccbf2b426140917333312a7f1 wifi: ath12k: flush all packets before suspend
b1c9992c675be99d8fa14f99fa7dedfaca726dd9 wifi: ath12k: no need to handle pktlog during suspend/resume
2652f6b472ffa175868dc98306d01c03f52da4c1 wifi: ath12k: avoid stopping mac80211 queues in ath12k_core_restart()
8d5f4da8d70bc1dbeb04ae69ce36336f74e10568 wifi: ath12k: support suspend/resume
2b00284589962c8b94a8ee584651291e86847807 wifi: ath12k: change supports_suspend to true for WCN7850
576771c9fa21a38bcf390b5ecc610441574e5014 wifi: ath12k: ACPI TAS support
764883be7ed05fedc20cad59b6740764ee1bcaf0 wifi: ath12k: ACPI SAR support
12bccacbcd9e4f83bb26994634b4da388cebb476 wifi: ath12k: ACPI CCA threshold support
7b5f3cbfb4680d5072fcb0c68ee141f8db491081 wifi: ath12k: ACPI band edge channel power support
60c4f41dfe1c2b7d9e61b9fb5b63937bd57fb1be Merge branch 'ath-next'
1b61047b44218a00c7a7836eff4f8e037d5634d8 Add localversion-wireless-testing-ath
d638e37887468af860ed0c27aab36793d31a3382 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
d113f3a65c56d5752dc1f3425182b8d432006be0 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
0bbff163d4d320f6d22e8a4400a41db0d1d2bfae wifi: ath12k: add support to handle beacon miss for WCN7850
29124807003deb077330462d1f1d219f15831f43 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
bb042e145ad0afdb308f8ec158f92310d95708c4 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
a582014330240b912dae8e15656c9d2b86e1b3c2 wifi: ath12k: report station mode transmit rate
599f0ef1470d0dbb197f186593a785c7a872d9ac wifi: ath12k: report station mode receive rate for IEEE 802.11be
dcb445b263117cbb18f209d8cca3b12bdd362612 wifi: ath12k: report station mode signal strength
171f7668f1ab41bf4a33d1da7750c6a415077451 wifi: ath12k: drop failed transmitted frames from metric calculation.
4be6a078c15d9a3d77ce47f6081de3f0bb956c0e wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
b496ab273ef3a4cf65232b98d9459f1029ebfe80 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ea46b0d2a90f9556c997dca1d58ee604fa35aba8 Merge branch 'pending' into master-pending

--===============3758081885528783861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5085843538af-b496ab273ef3.txt

303c017821d88ebad887814114d4e5966d320b28 wifi: ath12k: fix kernel crash during resume
c7b2da3c0a57cc038ffaf7d82deca70373d46645 wifi: ath12k: rearrange IRQ enable/disable in reset path
b8b50a489d51595e4bcfe2ebf6e897367cdaf5c9 wifi: ath12k: remove MHI LOOPBACK channels
8591b2baaee40c5197346669ccfc9e5e9378a9bf wifi: ath12k: do not dump SRNG statistics during resume
1623bf78c846a98ab5d7fecf407a33c957c45a5c wifi: ath12k: fix warning on DMA ring capabilities event
7b3d4eb283d2ee6323c60e7bc523cb7bef3c7fc1 wifi: ath12k: decrease MHI channel buffer length to 8KB
692921ead832c0fccbf2b426140917333312a7f1 wifi: ath12k: flush all packets before suspend
b1c9992c675be99d8fa14f99fa7dedfaca726dd9 wifi: ath12k: no need to handle pktlog during suspend/resume
2652f6b472ffa175868dc98306d01c03f52da4c1 wifi: ath12k: avoid stopping mac80211 queues in ath12k_core_restart()
8d5f4da8d70bc1dbeb04ae69ce36336f74e10568 wifi: ath12k: support suspend/resume
2b00284589962c8b94a8ee584651291e86847807 wifi: ath12k: change supports_suspend to true for WCN7850
576771c9fa21a38bcf390b5ecc610441574e5014 wifi: ath12k: ACPI TAS support
764883be7ed05fedc20cad59b6740764ee1bcaf0 wifi: ath12k: ACPI SAR support
12bccacbcd9e4f83bb26994634b4da388cebb476 wifi: ath12k: ACPI CCA threshold support
7b5f3cbfb4680d5072fcb0c68ee141f8db491081 wifi: ath12k: ACPI band edge channel power support
d638e37887468af860ed0c27aab36793d31a3382 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
d113f3a65c56d5752dc1f3425182b8d432006be0 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
0bbff163d4d320f6d22e8a4400a41db0d1d2bfae wifi: ath12k: add support to handle beacon miss for WCN7850
29124807003deb077330462d1f1d219f15831f43 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
bb042e145ad0afdb308f8ec158f92310d95708c4 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
a582014330240b912dae8e15656c9d2b86e1b3c2 wifi: ath12k: report station mode transmit rate
599f0ef1470d0dbb197f186593a785c7a872d9ac wifi: ath12k: report station mode receive rate for IEEE 802.11be
dcb445b263117cbb18f209d8cca3b12bdd362612 wifi: ath12k: report station mode signal strength
171f7668f1ab41bf4a33d1da7750c6a415077451 wifi: ath12k: drop failed transmitted frames from metric calculation.
4be6a078c15d9a3d77ce47f6081de3f0bb956c0e wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
b496ab273ef3a4cf65232b98d9459f1029ebfe80 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()

--===============3758081885528783861==--
