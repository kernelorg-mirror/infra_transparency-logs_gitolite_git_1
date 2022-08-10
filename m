Content-Type: multipart/mixed; boundary="===============5532616275318441451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 10 Aug 2022 04:56:49 -0000
Message-Id: <166010740901.28196.14694481219641082715@gitolite.kernel.org>

--===============5532616275318441451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: kvalo
changes:
  - ref: refs/heads/main
    old: f01272ee3856e62e8a0f8211e8edf1876a6f5e38
    new: bc3c8fe3c79bcdae4d90e3726054fac5cca8ac32
    log: revlist-f01272ee3856-bc3c8fe3c79b.txt

--===============5532616275318441451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01272ee3856-bc3c8fe3c79b.txt

7a542bee27c6a57e45c33cbbdc963325fd6493af virtio_net: fix memory leak inside XPD_TX with mergeable
f574f7f839fc1753467b52417591cf2668825a92 net: bpf: Use the protocol's set_rcvlowat behavior if there is one
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
7ba0fa7f32f32f01e49197d4d714ff9aea508502 Merge tag 'wireless-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4c46bb49460ee14c69629e813640d8b929e88941 net: dsa: felix: suppress non-changes to the tagging protocol
1b7680c6c1f6de9904f1d9b05c952f0c64a03350 net: bgmac: Fix a BUG triggered by wrong bytes_compl
bc3c8fe3c79bcdae4d90e3726054fac5cca8ac32 plip: avoid rcu debug splat

--===============5532616275318441451==--
