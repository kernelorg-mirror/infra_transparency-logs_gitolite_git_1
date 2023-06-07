Content-Type: multipart/mixed; boundary="===============6953027529714905978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Jun 2023 21:00:55 -0000
Message-Id: <168617165596.944.13800121669480991053@gitolite.kernel.org>

--===============6953027529714905978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2023-06-06
    old: 6cd675da653ab7c5fdad58aa3ada8b9aa3119c79
    new: 8eeb399839150272364678fe47c4caebe4488efe
    log: revlist-6cd675da653a-8eeb39983915.txt

--===============6953027529714905978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd675da653a-8eeb39983915.txt

7b355b76e2b32cc516969c01984efdf49b11fc81 gro: decrease size of CB
8d2b2281aea90ab265733c3cda83b73a01ca352f mac_pton: Clean up the header inclusions
ae91f7e436f8b631c47e244b892ecac62a4d9430 net/pppoe: fix a typo for the PPPOE_HASH_BITS_1 definition
a99bfdf647953f8ac4ae71f373113e8ac194f1c0 tools: ynl-gen: clean up stray new lines at the end of reply-less requests
86878f14d71af89149a955122afd8b7af1ee9bf2 tools: ynl: user space helpers
d75fdfbc6f260f50cde5d1d566ab010a370df62e tools: ynl: support fou and netdev in C
ee0202e2e731d074639461b3db2296bf44d847ce tools: ynl: add sample for netdev
2dc476404efa8546a08561877e88bfb2006facab Merge branch 'tools-ynl-user-space-c'
26dd2974c5b5caef358784530c9e72715adc8f5b net: phy: micrel: Move KSZ9477 errata fixes to PHY driver
6068e6d7ba5001dfb96bb8b7b92e2ed2a5877786 net: dsa: microchip: remove KSZ9477 PHY errata handling
fe109f6b6378a7d26231474ca0acb7d028cbaa70 Merge branch 'move-ksz9477-errata-handling-to-phy-driver'
4b095281cacab0b62e7f11d6d8c4a6d49ecaae42 ipv4: Set correct scope in inet_csk_route_*().
6f8a76f8022121f7e4dc9cc29da7fb716b7db45f tcp: Set route scope properly in cookie_v4_check().
be1f4a262b43576a6a81490b97ab19a6763f8c75 Merge branch 'ipv4-remove-rt_conn_flags-calls-in-flowi4_init_output'
ae28ea5cbdee9956464223b304d6c767238b2506 tipc: replace open-code bearer rcu_dereference access in bearer.c
4cab498f33f7adaa01ad15909c0f34a81e5a0b0a hv_netvsc: Allocate rx indirection table size dynamically
7300c9b574cc2b259ef112d34affa0671ae4810a net: phy: realtek: Add optional external PHY clock
350b7a258f20427a411a888e5af0684327d49e3a dt-bindings: net: phy: Document support for external PHY clk
59e227e2894b28c4409e89d04a33868c176587b2 net: phy: realtek: Disable clock on suspend
2f27d7890f53a9da696277e1993acd7eb6ca6d66 Merge branch 'realtek-external-phy-clock'
cad7526f33ce1e7d387d1d0568a089e41deec5c2 net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
0824a987a58070470351906590a89fa5e0f88ba1 tcp: fix formatting in sysctl_net_ipv4.c
f71be9d084c92e0ef36e248303f32f8e4cf623da net: liquidio: fix mixed module-builtin object
92db9e2e0498b92d0a57cc48ea869ddabda934d9 net: dsa: qca8k: remove unnecessary (void*) conversions
e7214663e023be5e518e8d0d8f2dca6848731652 net: txgbe: Avoid passing uninitialised parameter to pci_wake_from_d3()
2cc9671a82e3ba8911f01b04fd8f8f2da3a238a7 tools: ynl-gen: fill in support for MultiAttr scalars
58da455b31baf87dd74b71fc54d0356e05c0bf49 tools: ynl-gen: improve unwind on parsing errors
7a11f70ce8820d13db6bdde913e6520ad58daf20 tools: ynl: generate code for the handshake family
6878eb59d92cc0aff170179480dc32795ac7513b Merge branch 'tools-ynl-generate-code-for-the-handshake-family'
2d830f7a41343302ab19e73d4f44f5ccb6940a25 net: altera-tse: Initialize local structs before using it
fae555f5a56f1d10cc5dc6ec3ad4f07243f6ce3c net: altera_tse: Use the correct Kconfig option for the PCS_LYNX dependency
a8dd7404c21447b46e792a483f4d73af66ccaf8d net: stmmac: make the pcs_lynx cleanup sequence specific to dwmac_socfpga
fa19a5d9dcffddae2cb5774df98b09ca3f2ea783 net: altera_tse: explicitly disable autoscan on the regmap-mdio bus
06b9dede1e7d8b7a199f8014aca5a7d7137b41b0 net: dwmac_socfpga: initialize local data for mdio regmap configuration
e06bd5e3adae14a4c0c50d74e36b064ab77601ba Merge branch 'followup-fixes-for-the-dwmac-and-altera-lynx-conversion'
962825e534a998025bc23a187c457ec7f9fac764 RDMA/mlx5: Free second uplink ib port
222dd185833e464faad2d175c14bca584b6b6dad {net/RDMA}/mlx5: introduce lag_for_each_peer
4c103aea4bedfb109e91bed2023178059947fc4c net/mlx5: LAG, check if all eswitches are paired for shared FDB
86a12124dc0249d60bb5f01497b3a86e99efae6d net/mlx5: LAG, generalize handling of shared FDB
c83e6ab96ef20bcdb5bfb12f42bd2e6734920bfd net/mlx5: LAG, change mlx5_shared_fdb_supported() to static
d61bab396115dafc9ad572afa57d464e2e00b396 net/mlx5: LAG, block multipath LAG in case ldev have more than 2 ports
7718c1c8ac325019a3d727e994faab9cf2438263 net/mlx5: LAG, block multiport eswitch LAG in case ldev have more than 2 ports
6ec0b55e72a5c6fb056ad1eea12a3b5a74a402fe net/mlx5: Enable 4 ports VF LAG
a33682e4e78e249155abbe5e8ee880d5760b5e28 net/mlx5e: Expose catastrophic steering error counters
f4692ab13a1f7ad2c2098b838c2820c113ce8a07 net/mlx5e: Remove RX page cache leftovers
de1f0a650824ed1905d5d48190f65f309cee5163 net/mlx5e: TC, refactor access to hash key
97bd788efb9052963b43ba41c8aaff3ed12e1ede net/mlx5: Skip inline mode check after mlx5_eswitch_enable_locked() failure
eb8e9fae0a22d07c6a09983ec52a2dcdc9d4d82b mlx5/core: E-Switch, Allocate ECPF vport if it's an eswitch manager
803ea346bd3ff1ac80fc65cf5899c0ad045d1788 net/mlx5e: simplify condition after napi budget handling change

--===============6953027529714905978==--
