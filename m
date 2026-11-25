Content-Type: multipart/mixed; boundary="===============7326425290044852086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Nov 2026 22:53:37 -0000
Message-Id: <179564721745.3151058.5969144806268920847@gitolite.kernel.org>

--===============7326425290044852086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: bc686737f555b9d406d2fa80fdc69c85be6eca8f
    new: e20f88c4f08bc9dba09c48ddc9806015f79fb20b
    log: revlist-bc686737f555-e20f88c4f08b.txt

--===============7326425290044852086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc686737f555-e20f88c4f08b.txt

06d7ef8746668392e8fe6171248d3997eea7a47b netconsole: harden the enablement through configfs.
882f4ba398637eea9260d0c2853c5d6c46fc739b net: stmmac: eic7700: Use syscon_regmap_lookup_by_phandle_args
2239275bf3cf3793544cb6f46e6f15dbdeb2b846 net: openvswitch: avoid hashing the network namespace pointer
243b74542587bab98a418b91bc667ae4901bcd28 ionic: make the command timeout per device
54b7ae13fea956093d497bd166a2a355a45ff884 RDMA/ionic: Use the ionic command timeout for the admin queue
1ea3c5d90fa51ca34cba5e0064a2c90def01323a ionic: add devlink param for command timeout
621c9d463b5763ca9857e349de87335fc2958bd5 Merge branch 'ionic-make-the-device-command-timeout-configurable'
612848d37e68b858e15815175f1c5e609e09d719 net: sunplus: also fix the byte order of 1c:50:1e MAC addresses
5ccbad8742fc4a3a09709dbfd4427ed03ef53feb netdevsim: add TLS device offload emulation
7c2b094a34088ddf3e6c16ecea4d371b6f185753 selftests: drv-net: run tls_hw_offload on netdevsim
d412f9e9c435cee82c9e3fe8a326202ff0733b46 Merge branch 'netdevsim-add-tls-device-offload-emulation-and-test'
f7ad8c2c39bd3b509ebed1b2878843cc35f42420 net: dsa: qca8k: read each register into its own word over MDIO
1ef39d50cc9a9cf679cd25e364d41391dbd169e3 net: dsa: qca8k: drop MIB autocast frames once the request is over
c72e98e4fb8677e8924660184e8e7b4df45001b3 net: dsa: qca8k: check the length of MIB autocast frames
857d954b9f27ae0477360be9cd70a18c7dfa96fe net: dsa: qca8k: bound the data of a management ack frame
c7061766fc1f2851e1ad26cd6dfc757e43d6fd37 Merge branch 'net-dsa-qca8k-fix-the-mib-autocast-and-management-frame-handlers'
0ef669aa10e65183d1cef922fcb11e0220e3cc0a net/mlx5: Declare no DMA segment boundary restriction
7e25d974eb36db1b7901cf90061c8563052c230b net/mlx5: Declare no DMA segment boundary for data direct device
f8e13c6fd619919db891b8a35074575ef05a8e68 Merge branch 'net-mlx5-declare-no-dma-segment-boundary-restriction'
79dbc8001fabeb1184d77cd90edde5cd533d6c0f net/mlx5e: Remove documentation of nonexistent counters
356f4400c1fe1fb87635c44eaf89c09f92cf7aca net/mlx5e: Fix incorrect name of rx_symbol_err_phy counter in documentation
107ab8d1db4dbced2e0b1d81304d251badb12004 Merge branch 'net-mlx5e-fix-mlx5e-counters-documentation-errors'
4cd558c2f1de7f1800f7d9065303ca5833cbad56 net: dsa: motorcomm: Add devlink info and resources
39c4174d0e9c12dc256550aff3539a247d1c1ebe net: wangxun: protect ring accesses with RCU
174a5d00db9d8d7165bfd69c2f622e0139cd286d net: wangxun: access queue counts consistently
8e5518eb0d842a8a8414c48bbfc7ce83b5eac488 Merge branch 'net-wangxun-protect-ring-accesses-with-rcu'
504e306886ed0bd970724714640a3193c81c9e70 tipc: zero the pad bytes between bundled messages
8301cdd07d4385c651699a4d9a0ee094b7f1f205 qed: Fix missing bar_id comparison in qed_hw_bar_size()
e20f88c4f08bc9dba09c48ddc9806015f79fb20b ncsi: Initialize vid in set_one_vid() to handle concurrent VLAN removal

--===============7326425290044852086==--
