Content-Type: multipart/mixed; boundary="===============5265745273116774140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 28 Jul 2023 15:23:19 -0000
Message-Id: <169055779995.18130.16660068016812843224@gitolite.kernel.org>

--===============5265745273116774140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b13a62c79e753e67a4a634e504002d47985cdf2b
    new: 4266cead025c6fff0b5aa1267ca20eae914a9ff0
    log: revlist-b13a62c79e75-4266cead025c.txt

--===============5265745273116774140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13a62c79e75-4266cead025c.txt

aeb660171b0663847fa04806a96302ac6112ad26 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
5dd77585dd9d0e03dd1bceb95f0269a7eaf6b936 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
c6cf0b6097bf1bf1b2a89b521e9ecd26b581a93a net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
e5bcb7564d3bd0c88613c76963c5349be9c511c5 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0507f2c8be0d345fe7014147c027cea6dc1c00a4 net/mlx5: Honor user input for migratable port fn attr
93a331939d1d1c6c3422bc09ec43cac658594b34 net/mlx5e: Don't hold encap tbl lock if there is no encap action
3ec43c1b082a8804472430e1253544d75f4b540e net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d03b6e6f31820b84f7449cca022047f36c42bc3f net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
e0f52298fee449fec37e3e3c32df60008b509b16 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
39646d9bcd1a65d2396328026626859a1dab59d7 net/mlx5e: xsk: Fix crash on regular rq reactivation
eb02b93aad952008f1692cee5c5b13001e908407 net/mlx5: Bridge, set debugfs access right to root-only
3e4cf1dd2ce413f4be3e2c9062fb470e2ad2be88 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
61eab651f6e96791cfad6db45f1107c398699b2d net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
62752c0bc67f79f064cbe2605054f99d52809e7b net/mlx5: DR, Fix peer domain namespace setting
53d737dfd3d7b023fa9fa445ea3f3db0ac9da402 net/mlx5: Unregister devlink params in case interface is down
d73ef2d69c0dba5f5a1cb9600045c873bab1fb7f rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
9945c1fb03a3c9f7e0dcf9aa17041a70e551387a net: dsa: fix older DSA drivers using phylink
fa467226669c09520bfb3e67fca5aeff947cdf17 MAINTAINERS: stmmac: retire Giuseppe Cavallaro
4d50e50045aa46d9f3e578ed2edea9bd0a123d24 net: flower: fix stack-out-of-bounds in fl_set_key_cfm()
dadc5b86cc9459581f37fe755b431adc399ea393 net: dsa: fix value check in bcm_sf2_sw_probe()
4a0822608e6aafdcb67ea0aaaa516b67826d1119 Merge tag 'mlx5-fixes-2023-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5416d7925e6ee72bf1d35cad1957c9a194554da4 dt-bindings: net: rockchip-dwmac: fix {tx|rx}-delay defaults/range in schema
1158e07c9116103d0ebf6a3dc4dc3b4d32ee571d igb: fix hang issue of AER error during resume
85650d2aafe8b119adca851143de165f2228e1c9 ice: Fix RDMA VSI removal during queue rebuild
1e2dea0d6316c0b956df5d810ade3250bb12d1eb i40e: Fix VF reset recognition
33efcd027ea2719c91a23b4b5d8b3687c42d1cd7 igc: Expose tx-usecs coalesce setting to user
cbdc4ab98af0d81567831dec471c99802e760a3b igc: Modify the tx-usecs coalesce setting
8e47d1de5d4cde08d2c367900e34c172c7911857 igc: Add lock to safeguard global Qbv variables
d7f14b4b2e2a42f1762a547de8368687ee1fa584 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
84691a20d5ffae6e02e2b278159143fca497f5e0 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
120d950f66809a442630ba70ebe9f9eb8ded36f3 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
4266cead025c6fff0b5aa1267ca20eae914a9ff0 ice: avoid executing commands on other ports when driving sync

--===============5265745273116774140==--
