Content-Type: multipart/mixed; boundary="===============1431467113283242422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 09 Mar 2022 03:44:40 -0000
Message-Id: <164679748052.15382.11676001608480050211@gitolite.kernel.org>

--===============1431467113283242422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: bc1361919fab468cb2bb1ee999113f11f8846042
    new: d82e2b8165df3765461bd72a9cb7d21420361e89
    log: revlist-bc1361919fab-d82e2b8165df.txt

--===============1431467113283242422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1361919fab-d82e2b8165df.txt

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
269567bd2d6015577d182a7ce4d8e72d245dbbc6 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
48583d4574b24826230e82203b8fb0f6c00c1861 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
b151899a6c8dde0849116889fd7588467188ae3f net/mlx5e: TC, Reject rules with drop and modify hdr action
048323a78e6756d2df3dc28be6a62b5323f9db9c net/mlx5e: TC, Reject rules with drop and modify hdr action
9f88f86ca818bb474116661a6855945d9335b128 net/mlx5e: TC, Reject rules with forward and drop actions
cde2f8d2c77bfc40009f37ab5960c9b62ae6ce2a net/mlx5: Fix a race on command flush flow
bed032520c9f656f9c944f2a64068b5e08ac98d3 net: Fix features skip in for_each_netdev_feature()
908c2b8b69355dbdc27bf35acf562cbfa5eade39 Merge branch 'patchq/463565' into mlx5-for-net
3a78cfb1d66672af6b8c1a4e02721065e37b6500 Merge branch 'patchq/466355' into mlx5-for-net
f5b0a46f32fa4bf491df4c5df617d22d284b4d17 Merge branch 'patchq/473089' into mlx5-for-net
39937e3c7037929ab9074c3918eb339b58436954 Merge branch 'patchq/382345' into mlx5-for-net
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
54ce128333c64fea12aac5519fe0e42ba86024d0 Merge branch 'mlx5-queue' into net-next
c18705a7064c788d216a5a85d6f0eee0de88243a Merge branch 'mlx4-for-net' into net-next
44f06803b15bc1baf4841831635d28a091d2ca80 Merge branch 'mlx5-for-net' into net-next
85086790b6328da3ffb0bc566323ad8b6a81effc Merge branch 'net-next' into queue-next
d82e2b8165df3765461bd72a9cb7d21420361e89 Merge branch 'testing/rdma-next' into queue-next

--===============1431467113283242422==--
