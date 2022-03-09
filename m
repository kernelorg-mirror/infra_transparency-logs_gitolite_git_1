Content-Type: multipart/mixed; boundary="===============7177506674677175231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 09 Mar 2022 06:40:00 -0000
Message-Id: <164680800013.31895.106970689956329392@gitolite.kernel.org>

--===============7177506674677175231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5a38a580ea950196d81bc0209321c4b7ce932748
    new: 576757f980ffbae4773ded75d129245c14209881
    log: revlist-5a38a580ea95-576757f980ff.txt

--===============7177506674677175231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a38a580ea95-576757f980ff.txt

7cf8619c93c3a99c99892797f0f443e478811e05 net/mlx5e: TC, Fix use after free in mlx5e_clone_flow_attr_for_post_act()
0c86ada05542395dad9a16ffbacb973e8c02dc24 Revert "net: openvswitch: remove unneeded semicolon"
9178d02c47062e8dbfbca9c8763a883d33de2be8 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
a5d5f9df2f8315f0dfe2d55fc7c1e5025ffc82cb net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
2790af4942e166b95b172aab89564d1946065eef net/mlx5e: Drop error CQE handling from the XSK RX handler
cc6e3a17c2574bde41697e4aaf995b541c205442 net/mlx5: Node-aware allocation for the IRQ table
8085fe5bb6dc5c5ddbbdcd11dae0e9e07e105ae6 net/mlx5: Node-aware allocation for the EQ table
592d2299d68e489d32e2ce7641e5812508cd4736 net/mlx5: Node-aware allocation for the EQs
025eda7ddc86fec12d25b7fb24e536e7d3480d01 net/mlx5: Node-aware allocation for UAR
7242f0ebaa5cac4c148fc9c0754a592549922963 net/mlx5: Node-aware allocation for the doorbell pgdir
c7e3b0e57936eb98b05c25aeeece43c72cd4c5d4 net/mlx5: DR, Add support for matching on Internet Header Length (IHL)
18804f179f06cec6f8d67a60066f30bb30eb58e6 net/mlx5: DR, Remove unneeded comments
6bc0e26bdb25f84d17b478db2303c3eada8d7af5 net/mlx5: DR, Fix handling of different actions on the same STE in STEv1
3a5c67ae38ff61f070501e69b38fcc970c0afe21 net/mlx5: DR, Rename action modify fields to reflect naming in HW spec
13f6ac9a1f9f38451fb26be81443f0de98bce79a net/mlx5: DR, Refactor ste_ctx handling for STE v0/1
2f64680fc668e9dfbe01ed3727154bc7abf20129 net/mlx5: DR, Add support for ConnectX-7 steering
21839467693a6d6cc5000ad6aa411a576cd6a0b3 net/mlx5: CT: Remove extra rhashtable remove on tuple entries
041154c9bb4c2ca6d7795ae178e559e1b97fc0e0 net: Disable LRO feature if no RXCSUM
e4944e936b67e1848234f3668abeb0c4995b48a3 net/mlx4: Delete useless moduleparam include
d34437dbd8f45623761d5bf5fec722328fea0252 net/mlx5: Delete useless module.h include
d75e4c7305ad78bf3f2030d1bc097407cd0407a2 Merge branch 'patchq/467532' into mlx5-queue
62ae5945489d72a21d27f40f84e59d335542fd49 Merge branch 'patchq/362916' into mlx5-queue
3258b261596b5a4bbd8317129fd13a1ea31e46db Merge branch 'patchq/482662' into mlx5-queue
858071d86323a6827e843d2657521e519b01d1c2 Merge branch 'patchq/485549' into mlx5-queue
762c2cbd53ad83770391b181d608bcda65538d56 Merge branch 'patchq/393730' into mlx5-queue
576757f980ffbae4773ded75d129245c14209881 Merge branch 'patchq/467855' into mlx5-queue

--===============7177506674677175231==--
