Content-Type: multipart/mixed; boundary="===============2186119377944212973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 07 Jan 2021 08:13:57 -0000
Message-Id: <161000723712.17339.15473251071882326041@gitolite.kernel.org>

--===============2186119377944212973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: c1c09d3d08641a127c287041ac8a01585c9655c4
    new: 7867deab367e67062b458451f19862d8c116603b
    log: revlist-c1c09d3d0864-7867deab367e.txt

--===============2186119377944212973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c09d3d0864-7867deab367e.txt

2d93a5515948e719368acc3942bc3854758451d6 net/mlx5: Check if lag is supported before creating one
261090b785e72b6336e09ebc70135188a0e6de14 net/mlx5e: Add missing capability check for uplink follow
a260c930c6696fb93e1425cd8c548c2c3a5bd7d1 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
212b9ef2821d6e708fc01469920d225718b863b3 net/mlx5e: CT : Rename shared counter
02d1678c3c459a55d905c0e0b1f9d91a7ac342c7 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
e8c3cc2d20c70822aa6693cdddd9d62ca0339987 net: ipv6: Validate GSO SKB before finish IPv6 processing
3e29114adb6262f3730f4e3ec89801a3693a5062 net/mlx5e: Fix SWP offsets when vlan inserted by driver
135ecdbe08e731a929995d339c774c4cbe5ff8af net/mlx5: E-Switch, fix changing vf VLANID
86467158a8fd616f4fac6c0faea88dd825dd2250 net/mlx5e: In skb build skip setting mark in switchdev mode
4828a2f2c1f94b05e543d293f9ca4940b93f953e net/mlx5e: ethtool, Fix restriction of autoneg with 56G
cb7ef02337eb6fc48da0f6431b5e72ea1a971ebb net/mlx5: Release devlink object if adev fails
4bdba39b703acbe5d0094675a71f736d386fbe96 net/mlx5: DR, Add infrastructure for supporting several steering formats
75699246a01fa90587a8fc83ff0dffe3288cb91c net/mlx5: DR, Move macros from dr_ste.c to header
5212f9c65a472b549db98ac5d45c851f60b9b357 net/mlx5: DR, Use the new HW specific STE infrastructure
d65e841de80375372f9842ed71756d3b90d96dc4 net/mlx5: DR, Move HW STEv0 match logic to a separate file
b7f7ad1846f699c757a9fad915de97cf9a4008af net/mlx5: DR, Remove unused macro definition from dr_ste
7863c912e8a07b9431fd6d9a9e371da47cb0f308 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
467790985d2d7fd16a64a262578c2575d905e648 net/mlx5: DR, Merge similar DR STE SET macros
dd2d3c8d206e1796b384e438d1219f44f4cbd5c2 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
40ca842c2b5bd08cf089c9f5e617968c5a0a001c net/mlx5: DR, Refactor ICMP STE builder
64c7894218b9e7b0dcb93478f035c4178e5b348f net/mlx5: DR, Move action apply logic to dr_ste
6c1f0e4df858dbdfac93ffdfbc50f66d3950a50d net/mlx5: DR, Add STE setters and getters per-device API
6b93b400aa88e94f253f03e6095cd560854a5268 net/mlx5: DR, Move STEv0 setters and getters
8f9a822e596013c1c37d24d010d1b39012d3e1d2 net/mlx5: DR, Add STE tx/rx actions per-device API
ad17dc8cf9107e6513632fc61e34e0a1ab9a376f net/mlx5: DR, Move STEv0 action apply logic
3ad5838ffb36004cdf30715ac23f7452f293fe96 net/mlx5: DR, Add STE modify header actions per-device API
4781df92f4dab5ca6928390c3cf4bfba9730a526 net/mlx5: DR, Move STEv0 modify header logic
be9a5af96e6a84c3b413594cc3d4c481cfc75d3c net/mlx5e: Fix two double free cases
fa8ab53c07aec90f904f72a7bcc5f0c08ea5179e net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
38d26b244367e84ed657ac4f5093ae9e71c8a7a2 enetc: drop unneeded indirection
3c7df82a63d8c81ca30737c397ed59b034a558f2 enetc: don't use macro magic for the readx_poll_timeout() callback
652b5dba32059748c88369cb7e75685b37185f5d enetc: drop MDIO_DATA() macro
76fa3ce9d45f2b945ace0ae1ff6728305257473e enetc: reorder macros and functions
3ccdcb79226d6c98fe7bb2d76153773152576550 Merge branch 'enetc-code-cleanups'
c134db89a44bdc86c7b0451095d6ba328a7c1748 net: mhi: Add raw IP mode support
2b27748f4a933dc772303dc8ded4e51a8d78b108 net: wan: Replace simple_strtol by simple_strtoul
520ec34385d57ae18ec034ddc38b4b3425b2742b net: tipc: Replace expression with offsetof()
5b34af861f0b4c61254ba6cf0aa295b520a26fc6 net: wan: Use DEFINE_SPINLOCK() for spinlock
447d871a0d08c20bf2a7573065e1fa08ab79c6df net: usb: Use DEFINE_SPINLOCK() for spinlock
1454c51d1ec1277a54505159c5de62be0c2a2597 net: ixp4xx_eth: Use DEFINE_SPINLOCK() for spinlock
48b219a2621497f192a5f39f91f5eff4184754ec cavium/liquidio: Use DEFINE_SPINLOCK() for spinlock
c75857b055561e356c2be06802e038c282746aca net: dsa: sja1105: Use kzalloc for allocating only one thing
33dbcf60556a2a23b07f837e5954991925b72fd2 bnxt_en: Use kzalloc for allocating only one thing
5d4caf62087db79e446862dd0d94698511ae2714 liquidio: Use kzalloc for allocating only one thing
8a57965ef33d280cef25b75c707857e9977b04f5 iavf: Use kzalloc for allocating only one thing
da2c3ee13e184fea1121eac185e4bfee11a30303 octeontx2-af: Use kzalloc for allocating only one thing
db471ed90f0fb5897c1c18c50905c3cf9e968672 Merge tag 'mlx5-updates-2021-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8407b23199b073249fd2056ec18d7cbb74a47534 net/mlxfw: Use kzalloc for allocating only one thing
8dc879a1bfe0d710811b24f72b0664f52097673a net: kcm: Replace fput with sockfd_put
f011539e723c737b74876ac47345e40270a3c384 net: nfc: nci: Change the NCI close sequence
81a4362016e7d8b17031fe1aa43cdb58a7f0f163 octeontx2-pf: Add RSS multi group support
89430ef34c5b13f916acd1f1f86f1106f4d958c9 macvlan: remove redundant null check on data
ab36a3a2e67834687b85b46bc74add45894cdb3d net: phy: micrel: Add KS8851 PHY support
ef3631220d2b3d8d14cf64464760505baa60d6ac net: ks8851: Register MDIO bus and the internal PHY
708290479c52bc20cb9e9fb2860e3536c8ba874d Merge branch 'net-ks8851-Add-KS8851-PHY-support'
ede71cae72855f8d6f6268510895210adc317666 net-next: docs: Fix typos in snmp_counter.rst
8209f5bc3b67291a4e62ce1a1ce99c53b10e308a net: dsa: print error on invalid port index
84f2bd83a39e83f72ce71afddda3aa64cd3bec15 Merge commit 'refs/changes/74/362074/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
0d72ceff3c550a06cb4787572d44288e95fd81de net/mlx5e: rep: Improve reg_cX conditions
1bfc18838ca2f2e935b16b26338791b30476884c Merge branch 'net-next-mlx4' into net-next
439e63f3c78a8d7ff21d0512ae6746ab39278e1d Merge branch 'mlx5-vdpa' into net-next
40e64a76706aa2571fec76ebc6a8a8497e0de2e4 Merge branch 'net-next-mlx5' into net-next
7c786c776831bd391bc580b140fa5f2151c02382 Merge branch 'net-mlx4' into net-next
6adf9865ebd207f08b949c2b202a04980f42b5f1 Merge branch 'net-mlx5' into net-next
7867deab367e67062b458451f19862d8c116603b Merge branch 'net-next-test' into net-next

--===============2186119377944212973==--
