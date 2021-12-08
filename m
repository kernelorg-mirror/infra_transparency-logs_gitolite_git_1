Content-Type: multipart/mixed; boundary="===============0066387702401850689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 08 Dec 2021 21:25:54 -0000
Message-Id: <163899875468.8367.3092986962920119243@gitolite.kernel.org>

--===============0066387702401850689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 71960ec68d0d6619379a8114d8ea942404f61919
    new: eeb6a70b6d910273c22f1d51ed983e48538a7c79
    log: revlist-71960ec68d0d-eeb6a70b6d91.txt

--===============0066387702401850689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71960ec68d0d-eeb6a70b6d91.txt

7e4dcc13965c57869684d57a1dc6dd7be589488c iavf: restore MSI state on reset
1a1aa356ddf3f16539f5962c01c5f702686dfc15 iavf: Fix reporting when setting descriptor count
61125b8be85dfbc7e9c7fe1cc6c6d631ab603516 i40e: Fix failed opcode appearing if handling messages from VF
8aa55ab422d9d0d825ebfb877702ed661e96e682 i40e: Fix pre-set max number of queues for VF
23ec111bf3549aae37140330c31a16abfc172421 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
d76c51f976ed1095dcd8c5c85ec9d8fed77a3e05 selftests: tls: add missing AES-CCM cipher tests
13bf99ab2130783e2b1988ef415585e3af7df97b selftests: tls: add missing AES256-GCM cipher
56a271be062afb007675e199e1e25b22d28cdd0a Merge branch 'net-tls-cover-all-ciphers-with-tests'
6ebe4b350833a535d1df02591911b5f5fba3b275 MAINTAINERS: net: mlxsw: Remove Jiri as a maintainer, add myself
e6f60c51f0435862020bcd2d1e3257caaafe5650 gve: fix for null pointer dereference.
a97770cc4016c2733bcef9dbe3d5b1ad02d13356 net: phy: Remove unnecessary indentation in the comments of phy_device
c35e8de704560846dab964a2df2e548818a424d3 net: phy: Add the missing blank line in the phylink_suspend comment
9e8926888cf73f3d50a7fa49dadf04907298a60c Merge branch 'net-phy-fix-doc-build-warning'
65af674a59490e7a6cd4375658b3dfa18afa7722 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b5bd95d17102b6719e3531d627875b9690371383 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
6c8b46088d264471701bfa3c50720a34fbe89f5e net/mlx5: Use first online CPU instead of hard coded CPU
4766979f85a9b1af01dda66a46b2866abbcbda2d net/mlx5: Fix error print in case of IRQ request failed
06ced555f536e09521f1a764d3c5a51d7dda36af net/mlx5e: Wrap the tx reporter dump callback to extract the sq
80f82cdc54d233634534fc9ef56a2de4d4cf6e20 net/sched: Extend qdisc control block with tc control block
7edbe4c67d9abcc80fbe0dc8a1adbcffb4bcb134 net/sched: flow_dissector: Fix matching on zone id for invalid conns
a45f5eba3b7bb04949480c0addaab9e43fd6cbb4 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
531abd892ae376aec3a5b38da49605914dd52785 Merge branch 'patchq/448271' into mlx5-for-net
4f93692facc8e8a64a0b0dcce60e598b90f11bc6 Merge branch 'patchq/447567' into mlx5-for-net
6c100441cbcfa83ecb8a9df7a50a5943879bb88a Merge branch 'mlx5-for-net' into net-rc
7418e7b078dabcb3225cefbf3e12cfbbca3e6f71 Merge branch 'net-rc' into queue-rc
eeb6a70b6d910273c22f1d51ed983e48538a7c79 Merge branch 'testing/rdma-rc' into queue-rc

--===============0066387702401850689==--
