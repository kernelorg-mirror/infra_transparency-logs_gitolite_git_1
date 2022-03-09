Content-Type: multipart/mixed; boundary="===============5987268456511033060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 09 Mar 2022 02:44:30 -0000
Message-Id: <164679387047.8673.7577031815643271877@gitolite.kernel.org>

--===============5987268456511033060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2dc230da1c53676a9a75a28aaefa082da57ca945
    new: 5a38a580ea950196d81bc0209321c4b7ce932748
    log: revlist-2dc230da1c53-5a38a580ea95.txt

--===============5987268456511033060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc230da1c53-5a38a580ea95.txt

f72de02ebece2e962462bc0c1e9efd29eaa029b2 ptp: Add generic PTP is_sync() function
1246b229c6e8712f4da2d2a0d0b2542ff3daa837 dp83640: Use generic ptp_msg_is_sync() function
3914a9c07e8c3a30f178f1c92e2354b9cffdecb5 micrel: Use generic ptp_msg_is_sync() function
cd0b6277c3aafdf855a7cded10defd7705e6580e Merge branch 'ptp-is_sync'
a70d20704ad5230912b6f0113d7226cea19cde91 s390: net: Use netif_rx().
4bcc4249b4cf4df17429a5299c456ba9e76de779 staging: Use netif_rx().
3d391f6518fddcd44367d463aa20a50145f3ea3f tun: vxlan: Use netif_rx().
a0f0db8292e6fdb6b467a2270fa88b219ac98fb7 tipc: Use netif_rx().
94da81e2fc4285db373fe9a1eb012c2ee205b110 batman-adv: Use netif_rx().
d33d0dc9275d29be68ae1bacf430e30dc112d769 bluetooth: Use netif_rx().
63d57cd674541f3633d7e3e025c26c0ec01090fc phonet: Use netif_rx().
e1f9e434617fb28097223d9484de66218bc0b52d net: phy: micrel: Use netif_rx().
2655926aea9beea62c9ba80c032485456fd848f0 net: Remove netif_rx_any_context() and netif_rx_ni().
67dbd6c0a2c427211244e344b85a55d6e82886bf net: phy: micrel: Move netif_rx() outside of IRQ-off section.
e21af12622c0fb36f719ef9bd5aa1defcffb8004 Merge branch 'netif_rx-part3'
7de8eb0d9039f16e1122d7aa524a1502a160c4ff net/smc: fix compile warning for smc_sysctl
0c1794c200e943ea95a28c0a8c7eda6b5c004a9d nfp: xsk: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
0273d10182ec4507a43b868dd80fd62860b7e948 selftests: net: fix array_size.cocci warning
cd5169841c49dab75ecc3b20b3bd1100395b6909 net: dsa: return success if there was nothing to do
57d29a2935c9aab0aaef6264bf6a58aad3859e7c net: rtnetlink: fix error handling in rtnl_fill_statsinfo()
72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
8daf4e75fc09d6b0ca8fea0988959c99643aa8a8 vxlan_core: delete unnecessary condition
13d04d79701ba240969b296903de14db3734ab25 ice: xsk: fix GCC version checking against pragma unroll presence
69adcb988a0675ce001dfc416d56fba2e8a85f48 net: cxgb3: Fix an error code when probing the driver
1416ea0ddc1463fb8c9cf12b48f3df82a327e356 net: mdio-mux: add bus name to bus id
328c621b95cdee01c50ec6d025b871b7c591f424 net: lan966x: allow offloading timestamp operations to the PHY
6c43a920a5cd26511059751f594c3ac05f9a6125 net: dsa: tag_dsa: Fix tx from VLAN uppers on non-filtering bridges
64807c2321512f67959e51f09e302c145c336184 net: phy: exported the genphy_read_master_slave function
f1f3a674261e08f318a4bbe06391874ffdd9383f net: phy: lan87xx: use genphy_read_master_slave in read_status
d307eab593b283849c13703ca3fd6a5b3908d6f8 Merge branch 'net-phy-lan87xx-use-genphy_read_master_slave-function'
376a41c9a097cdf27b74c830dca29aa40fa10ff0 net/mlx5e: TC, Fix use after free in mlx5e_clone_flow_attr_for_post_act()
19853e917bebc80073e35072a056c76a0bf70923 Revert "net: openvswitch: remove unneeded semicolon"
9987c5c30d6f7968c112a4a17a1bc1e2d1e73e1f Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
ee6fcc36383dbd2b686419a09266e0cdd98ae857 net/mlx4: Delete useless moduleparam include
6d897c72b2b2f01d107dcfe765e97059b6aea748 net: Disable LRO feature if no RXCSUM
e517adf4458e8d4e28423de4ae9d745b969deda3 net/mlx5: Delete useless module.h include
37803723a349b751ad11d090b228dd6a6cbff02a net/mlx5: Node-aware allocation for the IRQ table
73a82281a62c83a0e9950c090a8da4f5863a16ae net/mlx5: Node-aware allocation for the EQ table
289bb625e9cdb916a49e3cae9812f1da52f32482 net/mlx5: Node-aware allocation for the EQs
454af6360ffac40f0707660c08788620e4fe4566 net/mlx5: Node-aware allocation for UAR
074908e87fe05093dcd8c52b9e316fd3ca5805a1 net/mlx5: Node-aware allocation for the doorbell pgdir
111cc96a1a2092d6cebc863cc6e66b049b0be190 Merge branch 'patchq/467855' into mlx5-queue
5a38a580ea950196d81bc0209321c4b7ce932748 Merge branch 'patchq/362916' into mlx5-queue

--===============5987268456511033060==--
