Content-Type: multipart/mixed; boundary="===============6602883459217343518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Aug 2022 15:45:25 -0000
Message-Id: <166135592596.24794.2690732899889827100@gitolite.kernel.org>

--===============6602883459217343518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 52412f5543920378218f156d061d369f9d4d7a17
    new: 8357d67f5ec0a5d9e48a2e95c66f1afb2c75879f
    log: revlist-52412f554392-8357d67f5ec0.txt

--===============6602883459217343518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52412f554392-8357d67f5ec0.txt

f52f2faee581562032be32318b402ea53f2240e1 net/mlx5e: Introduce flow steering API
4e0ecc17a74ed41b8378d9515d4555cb7f3c0794 net/mlx5e: Decouple fs_tt_redirect from en.h
1be44b42b25cfe66d6e55630478aabbc8d8f3bc7 net/mlx5e: Decouple fs_tcp from en.h
81a0b241affeec9914257a146841e1d802474362 net/mlx5e: Drop priv argument of ptp function in en_fs
c7eafc5ed0688812f7b59094107d664893911c0f net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
e8b5c4bcb5541d452323171c0941ee3d8cefa693 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
9c2c1c5e7fde82ba79ce36ae56d78dd44b6c4ca8 net/mlx5e: Separate ethtool_steering from fs.h and make private
93a07599ee0aee9947cd2df510667e5af0dcdc49 net/mlx5e: Introduce flow steering debug macros
45b83c6c6831b2b85721f03cdc180a3ceab1e2e8 net/mlx5e: Make flow steering arfs independent of priv
ca959d97d6bba12c56459c6162f7ddc0173edbf9 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
d494dd2bb70c2a0c4a4234698c60c52165603f70 net/mlx5e: Completely eliminate priv from fs.h
8ea7bcf632181bee8fbe46a2507023c2defc05fb net/mlx5: E-Switch, Add default drop rule for unmatched packets
4a561817064f9aa21361d7ed4640578556c42a10 net/mlx5: E-Switch, Split creating fdb tables into smaller chunks
430e2d5e2a982e6f86866762e6d6eb78191f9677 net/mlx5: E-Switch, Move send to vport meta rule creation
72e0bcd1563602168391ea52157bdd82e6d7875a net/mlx5: TC, Add support for SF tunnel offload
6c2c782fa0131a091a52bd0b75083fb24c28b6d3 net: ftmac100: set max_mtu to allow DSA overhead setting
30b6055428a90cc52d4add164df12b94ab07c3fd net: improve and fix netlink kdoc
510156a7f0cb0c3e86099f85f0ccbb6b2df6b06f docs: netlink: basic introduction to Netlink
4be4779b6ccd19728040b8bc8db5887de08f29cc mlxsw: core_linecards: Separate line card init and fini flow
2ab4e70966a2ed5c67b7b04aba1aeb200b0ad82c mlxsw: core: Add registration APIs for system event handler
508c29bf15ea5e106b0b3e84076cd5bd90a11b48 mlxsw: core_linecards: Register a system event handler
33fa6909a263d70e01ac0cd1bd11ddc15d05f97b mlxsw: i2c: Add support for system interrupt handling
c7ea08badd5f462c285d55e5d09774665441a2ab mlxsw: minimal: Extend APIs with slot index for modular system support
9421c8b89dbbd3b164ac09f84f1bc8e83232ebb4 mlxsw: minimal: Move ports allocation to separate routine
01328e23a476a47179b07125eabac439bc1d5fd3 mlxsw: minimal: Extend module to port mapping with slot index
706ddb7821be8c95f07de7e540d824e5c2267001 mlxsw: minimal: Extend to support line card dynamic operations
3de1484bd31dd41ac0a727b95ebe2a02b0b39b4a Merge branch 'mlxsw-introduce-modular-system-support-by-minimal-driver'
52b2fe4535ad0d5c31055a562f5ac8290a28e64b dt-bindings: net: tja11xx: add nxp,refclk_in property
60ddc78d163633f7e5eb7f588face99d47d6cd7e net: phy: tja11xx: add interface mode and RMII REF_CLK support
fa2bc96259098a3bc1f32a10bfe1139c0f742256 Merge branch 'add-interface-mode-select-and-rmii'
c205cc7534a97f2d6fbd2a23a94ed7c036c6e2aa net: skb: prevent the split of kfree_skb_reason() by gcc
d98495169d9f5f9373886abe921b6afd4748adfb dt-bindings: net: ti: k3-am654-cpsw-nuss: Update bindings for J7200 CPSW5G
37184fc1120ec594c992292ba9963edb69bf8be8 net: ethernet: ti: am65-cpsw: Add support for J7200 CPSW5G
763015a794e1588aac1d3d01640a2d1a50c1900c net: ethernet: ti: am65-cpsw: Move phy_set_mode_ext() to correct location
0d0f034d069862c5f9e03c51d4c5f7394a71a5d1 Merge branch 'j7200-support'
73ef239cd8439b33273cd95d08cffaf8022b01a8 net: marvell: prestera: implement br_port_locked flag offloading
aacd467c0a576e5e44d2de4205855dc0fe43f6fb tcp: annotate data-race around tcp_md5sig_pool_populated
fef5de753ff01887cfa50990532c3890fccb9338 micrel: ksz8851: fixes struct pointer issue
1cd5ea448fe2b3284767aa5ab8e01e8836798e63 Merge tag 'mlx5-updates-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
44307b27de2e8c5e9598fe304ce6535ad595f082 r8169: remove support for chip version 41
ebe598985711d2d8259276671acdc447b19dbacd r8169: remove support for chip versions 45 and 47
8a1ab0c4028dc08a2d9a409085dbacba97197f88 r8169: remove support for chip version 49
133706a960de413cea12f4f6e1a2262adb381f62 r8169: remove support for chip version 50
efc37109c780e2e83e6afc8ebc12e433fcd5d526 r8169: remove support for chip version 60
8357d67f5ec0a5d9e48a2e95c66f1afb2c75879f Merge branch 'r8169-next'

--===============6602883459217343518==--
