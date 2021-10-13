Content-Type: multipart/mixed; boundary="===============2194384369531847694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 13 Oct 2021 21:26:26 -0000
Message-Id: <163416038686.9071.16885695007167784435@gitolite.kernel.org>

--===============2194384369531847694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5d42d81dddedb3ef50b08ba29174ac23640841b9
    new: d81d27fcb0ea53f769282b28cae0f03da13f1f99
    log: revlist-5d42d81ddded-d81d27fcb0ea.txt

--===============2194384369531847694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d42d81ddded-d81d27fcb0ea.txt

21314638c9f251bb40c8ad3b4e1c232057789b8b devlink: Reduce struct devlink exposure
2bc50987dc1f467551f2ca537239016915256f6d devlink: Move netdev_to_devlink helpers to devlink.c
b88f7b1203bf481af58291c28957aaab09503f43 devlink: Annotate devlink API calls
bd032e35c568ff7cfa347aa4ddd6491e2453f00c devlink: Allow control devlink ops behavior through feature mask
96869f193cfd26c2b47db32e4d8bcad50461df7a net/mlx5: Set devlink reload feature bit for supported devices only
82465bec3e9713c395b0a02f5aaf7949443cb877 devlink: Delete reload enable/disable interface
0e258cec0b07f57c53b3822b8a36ab2ba9d2d132 Merge branch 'devlink-reload-simplification'
d1f24712a86abd04d82cf4b00fb4ab8ff2d23c8a ionic: no devlink_unregister if not registered
edce2a93dd781ac13bd7f651ee0b5edb8af6c0e4 net: enetc: include ip6_checksum.h for csum_ipv6_magic
50515cac8d0ea2026db2f0cb456bfa51d5e8e85f net: qed_debug: fix check of false (grc_param < 0) expression
23144a915684b645529b0a51cbbfd5eae727ced7 ravb: Use ALIGN macro for max_rx_len
2e95e08ac009273184c259848851d495258448c2 ravb: Add rx_max_buf_size to struct ravb_hw_info
3d4e37df882b0f4f28b7223a42492650b71252c5 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
2458b8edb887108b8a6aae567b01e5e2a73bd8d8 ravb: Fillup ravb_rx_ring_free_gbeth() stub
16a6e245a9f3cd661f3824940bb62b0ab4503d53 ravb: Fillup ravb_rx_ring_format_gbeth() stub
1c59eb678cbd8d322d06d3a5514d36e8e1a4e84c ravb: Fillup ravb_rx_gbeth() stub
b6a4ee6e74ded40bc261fee28f28a5df7021af3b ravb: Add carrier_counters to struct ravb_hw_info
0ee65bc14ff2f755c83b9261c510a70bf6ba8d60 ravb: Add support to retrieve stats for GbEthernet
4ea3167bad275afda5a0b5a794831b312112ec29 ravb: Rename "tsrq" variable
030634f37db996f5b8cc82f43ed6e3b6b009d56c ravb: Optimize ravb_emac_init_gbeth function
1091da579d7ccdba887bdfd11e31a23be694bbd0 ravb: Rename "nc_queue" feature bit
95e99b10482ddc4eecfbef8247d81646676d5c46 ravb: Document PFRI register bit
3d6b24a2ada3d53f7da9362d03856bdec74806e5 ravb: Update ravb_emac_init_gbeth()
9404092646473180ef16198f0502da050fc0fa61 ravb: Fix typo AVB->DMAC
5f3b8acee9fee04ece54376a4f842847000a97f3 Merge branch 'add-functional-support-for-gigabit-ethernet-driver'
c045ad2cc01e473b98771379eb58fe13560b7f70 ax25: constify dev_addr passing
db95732446a86e310dbbe5f890fae6f0c719833b rose: constify dev_addr passing
2ef6db76bac0f3006daceb9eeeaf5f09820b1caf llc/snap: constify dev_addr passing
1a8a23d2da4fec6f090ec26bbe76eab2b77410e9 ipv6: constify dev_addr passing
6cf862807234fa8d7c91a3a2d327a87471b9adbd tipc: constify dev_addr passing
1bfcd1cc546eaa9ecafb9718bc877f24b8a349c2 decnet: constify dev_addr passing
fe83fe739df7e08a24e961f04fd026f0447f38cb Merge branch 'net-constify-dev_addr-passing-for-protocols'
40af35fdf79c77e19c597e47cc8fe9a8e200de30 netdevice: demote the type of some dev_addr_set() helpers
20c3d9e45ba630a7156d682a40988c0e96be1b92 hamradio: use dev_addr_set() for setting device address
5a1b7e1a532557e3af48c3ed7e61f3e757ee09ea ip: use dev_addr_set() in tunnels
400f17d3301ee531ad3646aa6fe179e7f8718dbc Merge branch 'net-use-dev_addr_set-in-hamradio-and-ip-tunnels'
13b5ffa0e282f3d18e57735e37b8fed3a392872b net: remove single-byte netdev->dev_addr writes
25f49dcba5cf8fa635c85b310c655d59c09a219a net/mlx5: DR, Fix querying vport 0 capabilities
81d52c6b5a7b5208ac462ade1840e9495daf47a7 net/mlx5i: Enable Rx steering for IPoIB via ethtool
b2f5d453ef8b4a7ee1783608d11227942d448b92 net/mlx5: Disable roce at HCA level
586318faf9a1cd65ce8467acf304ed7af9140a02 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
6cd55a3daa47729004f1bba7485b22cda6a8e180 net/mlx5: Support partial TTC rules
ad09f8c2ec14aa3080bb7b23a22ec5d0765fef53 net/mlx5: Introduce port selection namespace
06478eb0dea9e530a8b98b3aee9084c0e4106ac3 net/mlx5: Add support to create match definer
f194591b88d826d61ce108af45805f03ee5cd97b net/mlx5: Introduce new uplink destination type
06011b1c1817ad1eefa739b6a35e34b79f4f066e net/mlx5: Lag, move lag files into directory
e11588dfa28f6de1f60456bfa41e6423b03ca13f net/mlx5: Lag, set LAG traffic type mapping
c1af0f70c463a251689b9a3aa8e405c5e3314f40 net/mlx5: Lag, set match mask according to the traffic type bitmap
b11d1c2ae1d5868fa885a271a420808b8d996232 net/mlx5: Lag, add support to create definers for LAG
fc3f01d516d58aab2bba4aa9a25351d04a71e919 net/mlx5: Lag, add support to create TTC tables for LAG port selection
ad19c7e8215e4152fc658e117803f04c5faf83ee net/mlx5: Lag, add support to create/destroy/modify port selection
f4d24cba67cce95d23858b08879feb380bb3a3e7 net/mlx5: Lag, use steering to select the affinity port in LAG
404b75699859e91b8729ba920d5958ba87f9a986 net/mlx5: E-Switch, Use dynamic alloc for dest array
3c8fef24a4e6412c352e979a62e9a9d2e1fe75c4 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
014c51db76a94072b8833e9924cc526d4e939c48 Merge branch 'patchq/433307' into mlx5-queue
11ff6049213743151ba7ef3bd3795a780e82c8f6 Merge branch 'patchq/423885' into mlx5-queue
2748d5d75f94e5778f35308f82187b94e75838ff Merge branch 'patchq/435579' into mlx5-queue
492a4659f2533d185fe6a96899cef2fb0ffc345a Merge branch 'patchq/414851' into mlx5-queue
d81d27fcb0ea53f769282b28cae0f03da13f1f99 Merge branch 'patchq/428803' into mlx5-queue

--===============2194384369531847694==--
