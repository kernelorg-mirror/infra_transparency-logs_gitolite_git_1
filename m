Content-Type: multipart/mixed; boundary="===============3602822338480130070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 09 Aug 2022 16:00:02 -0000
Message-Id: <166006080298.15474.8950578988018996191@gitolite.kernel.org>

--===============3602822338480130070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 03faee4d7b7d96890f1452e4aa262d0acddc15bb
    new: 7442b7de724f9e9bb5bc353da2d15c50d5b8d758
    log: revlist-03faee4d7b7d-7442b7de724f.txt

--===============3602822338480130070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03faee4d7b7d-7442b7de724f.txt

332f1795ca202489c665a75e62e18ff6284de077 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
164dac9755ac297b0c07505ad3db9e7d69b80499 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
10b9adb556508a299dc283b7c746b811f6918987 Bluetooth: hci_conn: Fix updating ISO QoS PHY
0eee4995f40573f65ed67cea4d20fcf389d353de Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
ce78e557ff8819f2d10e8d6bae79404bfbbd6809 Bluetooth: Fix null pointer deref on unexpected status event
b4443423278263d229dbeee12d09e657b78d64ab Bluetooth: ISO: Fix memory corruption
889f0346d47a0285093a3b665d1455c084636d9f Bluetooth: hci_event: Fix build warning with C=1
0c7937587d8b0337466c993dc9c7645767f57bfd Bluetooth: MGMT: Fixes build warnings with C=1
9dfe1727b21927c6dd8d703e3a9618b505eb6224 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
3f2893d3c142986aa935821460cb3adb77044722 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
1d1ab5d39be7590bb2400418877bff43da9e75ec Bluetooth: ISO: Fix not using the correct QoS
73afd7816c551c8da1c8f41462110a46a317eefb tsnep: Fix unused warning for 'tsnep_of_match'
b3bb8628bf64440065976c71e4ab09186c393597 tsnep: Fix tsnep_tx_unmap() error path usage
8eb6fcc9a7cb4337ba985a397d892af5c0ddb0e7 Merge branch 'tsnep-two-fixes-for-the-driver'
944e594cfa84ec552831489c244e02589d826b11 net/x25: fix call timeouts in blocking connects
7e4babffa6f340a74c820d44d44d16511e666424 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
3f4093e2bf4673f218c0bf17d8362337c400e77b atm: idt77252: fix use-after-free bugs caused by tst_timer
3702e4041cfda50bc697363d29511ce8f6b24795 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
546b9d3f406a14cfbb12bfbf9fe1b302f1d860b5 net: phy: dp83867: fix get nvmem cell fail
7a07a29e4f6713b224f3bcde5f835e777301bdb8 s390/qeth: cache link_info for ethtool
b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d Merge tag 'for-net-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9d8f7cbe3b84486f8a5da7836d5eba2a3fdb71c1 ice: xsk: use Rx ring when picking NAPI context
a9ca1980dc9f2b7155d439ebb7a91c02806b4737 ice: Fix VSI rebuild WARN_ON check for VF
759823e1ab895fe0df0e644eafd206700bb86320 iavf: Fix adminq error handling
2d78bc4df7710f4ec195b48dbacfbabedefb75ed iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
e336babb4c5129057339a4d6da94748aa8b60d61 iavf: Fix reset error handling
a628edc2ad8d796a25abba575732654e438c1fbc ice: Fix call trace with null VSI during VF reset
099f3b3652bb98577afe9fbc532b1d1049746f60 i40e: Fix tunnel checksum offload with fragmented traffic
b7855aba691389a2ba1d56ce58216a878b5c5431 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
59b5f5cec54ee25edbc1ae6bc0bd726fc590a3db iavf: Fix shutdown pci callback to match the remove one
54034193c352c1413658b914034d23672d5e84ac iavf: Fix race condition between iavf_shutdown and iavf_remove
4beb68a8b634e68b597d0df4ab36395a9ef05abd i40e: Fix to stop tx_timeout recovery if GLOBR fails
7442b7de724f9e9bb5bc353da2d15c50d5b8d758 ice: Fix VF not able to send tagged traffic with no VLAN filters

--===============3602822338480130070==--
