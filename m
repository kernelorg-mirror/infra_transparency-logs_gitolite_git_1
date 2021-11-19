Content-Type: multipart/mixed; boundary="===============0680244161696300367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 19 Nov 2021 20:21:36 -0000
Message-Id: <163735329653.12380.17868953948312182694@gitolite.kernel.org>

--===============0680244161696300367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 0174b339604c4b30d106aabd38fb20fcb5d5c022
    new: 50fca668f5e494f10f547a25c750aa5f66b04ef1
    log: revlist-0174b339604c-50fca668f5e4.txt

--===============0680244161696300367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0174b339604c-50fca668f5e4.txt

33b8aad21ac175eba9577a73eb62b0aa141c241c selftests: netfilter: add a vrf+conntrack testcase
228c3fa054ad118f78fc60f1a3f05ba29b043608 selftests: netfilter: extend nfqueue tests to cover vrf device
00d8b83725e9b9bf5eac1f23712aa94ce30dad46 netfilter: nft_payload: Remove duplicated include in nft_payload.c
e1f8bc06e49794ebecc0f276429a7ab9f105ac06 selftests: nft_nat: Improve port shadow test stability
85c0c8b342e89761554eed3f572ee55c0e5c6536 selftests: nft_nat: Simplify port shadow notrack test
ad81d4daf6a3f4769a346e635d5e1e967ca455d9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
77522ff02f333434612bd72df9b376f8d3836e4d netfilter: ctnetlink: do not erase error code with EINVAL
c95c07836fa4c1767ed11d8eca0769c652760e32 netfilter: ipvs: Fix reuse connection if RS weight is 0
c08d3286caf1ec774b80ebb26e3ec31a0b434973 netfilter: xt_IDLETIMER: replace snprintf in show functions with sysfs_emit
39f6eed4cb209643f3f8633291854ed7375d7264 netfilter: flowtable: fix IPv6 tunnel addr match
a2acf0c0e2da29950d0361a3b5ea05e8d0351dfe selftests: nft_nat: switch port shadow test cases to socat
02d6fdecb9c38de19065f6bed8d5214556fd061d regmap: allow to define reg_update_bits for no bus configuration
3b1abcf1289466eca4c46db8b55c06422f0abf34 Merge tag 'regmap-no-bus-update-bits' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e291422c8f008c47a04788e98d557dc961d72777 net: ax88796c: don't write to netdev->dev_addr directly
54612b4a8bc78f4fc62f6c5639c89e4ea5a2ac79 mlxsw: constify address in mlxsw_sp_port_dev_addr_set
b09d58025e3c6c78a874c234769cc95b9276e94e wilc1000: copy address before calling wilc_set_mac_address
a608e6794b080594590c52d2e373068d5148954c ipw2200: constify address in ipw_send_adapter_address
82f60a011c5f7287f06241f7720739b51d5da6fc Merge branch 'dev_addr-const-x86'
d6821c5bc6b678808a6a5c07e4a5bd3deac9d9f4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
0222ee53c483df7572eea7ba8585dda59328d46e amd: lance: use eth_hw_addr_set()
69ede3097b871dbc793dd6e21f38fde56d273963 amd: ni65: use eth_hw_addr_set()
285e4c664d6461b175b4613fc77126b5006a1912 amd: a2065/ariadne: use eth_hw_addr_set()
21942eef062781429b356974589d7965952940fb amd: hplance: use eth_hw_addr_set()
c3dc2f7196ca0f59d9baeb5d3b927e703944dc6c amd: atarilance: use eth_hw_addr_set()
cc71b8b9376ff5072d23b191654408c144dac6aa amd: mvme147: use eth_hw_addr_set()
5114ddf8dd881f9059147d3f130e9415ce94125e 8390: smc-ultra: use eth_hw_addr_set()
d7d28e90e229a8af0472421015c5828f5cd1ad2e 8390: hydra: use eth_hw_addr_set()
973a34c087f43b61b26570110a284faf48d08d5d 8390: mac8390: use eth_hw_addr_set()
f95f8e890a2aa576425402fea44bfa657e8ccaa6 8390: wd: use eth_hw_addr_set()
80db345e7df0c507a83bd12ac7766fb054443804 smc9194: use eth_hw_addr_set()
5b6d5affd27486ec9152a66df1741cf67782712a lasi_82594: use eth_hw_addr_set()
e217fc4affc8c7392e4db48488b36d2a5d446e9d apple: macmace: use eth_hw_addr_set()
9a962aedd30f7fceb828d3161a80e0526e358eb5 cirrus: mac89x0: use eth_hw_addr_set()
bb52aff3e32144ce7e59541302cbce58464a450e natsemi: macsonic: use eth_hw_addr_set()
2edc4bf666c1f641ea524751c35657e76ce353d8 Merge branch 'hw_addr_set-arch'
832585d2172fdaa29ee6497a94c0b9da0ab97eec s390/qeth: allocate RX queue at probe time
682026a5e9344fc6d0e779c1d49edad91cc2fbdb net/iucv: fix kernel doc comments
7c8e1a9155ef7db11672107ee99ad55a0815e3a6 net/af_iucv: fix kernel doc comments
9961d6d50b7f53ab75049ebf3bea1ff560014bed s390/ctcm: fix format string
dddbf91387a04a03a8e071cb4857403df219382e s390/ctcm: add __printf format attribute to ctcm_dbf_longtext
09ae598271f8cfe46148cece8e03509b9da16334 s390/lcs: add braces around empty function body
3572f57b43f6d189ff4ca2f510a898d5b839347a Merge branch 's390-next'
ec574d9ee5d2e74c913cb3e927e7706be7bfb64d net: phylink: add 1000base-KX to phylink_caps_to_linkmodes()
88181f1d3474f59fb897ed01e4e4d8f77802fa4a cxgb3: Use struct_group() for memcpy() region
641d3ef00ce3982aadceeeba6c3e24bee43ce62e cxgb4: Use struct_group() for memcpy() region
29fd0ec65e912613945c2d9fe7d551a842a26b0d bnx2x: Use struct_group() for memcpy() region
a6366b13c165e5d8d8b06d8d732a4f98bfb8ef66 net: ipa: Use 'for_each_clear_bit' when possible
253e9b4d11e577bb8cbc77ef68a9ff46438065ca net: marvell: prestera: fix brige port operation
e8d032507cb7912baf1d3e0af54516f823befefd net: marvell: prestera: fix double free issue on err path
92e888bc6f1b84cb4dee23d768777362221be1d4 sky2: use PCI VPD API in eeprom ethtool ops
f5455a1d9d499e4028b8ae8370758efad00b00e9 net: dccp: Use memset_startat() for TP zeroing
e3617433c3da3d0859a4bc67f3f975e87f650ebf net: 802: Use memset_startat() to clear struct fields
8f2a83b454c9b17989843756313e0180827a7ace ipv6: Use memset_after() to zero rt6_info
b5d8cf0af167f3ab9f4cfe44918cde01e20a1222 net/af_iucv: Use struct_group() to zero struct iucv_sock region
812ad3d270cb900d156a1542360d81f749dbe040 ethtool: stats: Use struct_group() to clear all stats at once
6a405f6c372d14707b87d3097b361b69899a26c8 atlantic: fix double-free in aq_ring_tx_clean
0f296e782f21dc1c55475a3c107ac68ab09cc1cf stmmac_pci: Fix underflow size in stmmac_rx
eaa54d66145e4314eb785a507341a7c8b13f6df8 nfp: flower: correction of error handling
520fbdf7fb19b7744e370d36d9244a446299ceb7 net/bridge: replace simple_strtoul to kstrtol
9c3566b1e52f1059b17c227da931d53f616ad023 net/mlx5: E-Switch, fix single FDB creation on BlueField
74aea5c8954ec41244c40d19f9a50cce7ce92c53 net/mlx5e: Fix missing IPsec statistics on uplink representor
f5e01e618967927a64382d80f58401935765b63e net/mlx5: Fix too early queueing of log timestamp work
e442837e66be869c9c8eed3f5ce6c140bf783702 net/mlx5e: SHAMPO, Fix constant expression result
fc683071d115f8341bb4f0f1ca679f84c8af6b41 net/mlx5: Fix access to a non-supported register
9531dbe42aab062cc2e2d2dc9f551fd7716ab737 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
12eb300d084d9235430efc7b1614247d8b9c57b4 net/mlx5: E-switch, Respect BW share of the new group
a83e36d2884284e433026eab24872ab70681c098 Merge branch 'patchq/441665' into mlx5-for-net
679b4b933070402e3c5915a90ad14b4d4ac20cda Merge branch 'patchq/443584' into mlx5-for-net
c95b66ac955b9bc1d71f80ae4c04fdc69e0af1f4 Merge branch 'patchq/447861' into mlx5-for-net
8bb68b44277b2923f299e2ecaa2d711b675420e8 Merge branch 'patchq/448867' into mlx5-for-net
79d5e6c1a7429ddcb69002a7f8fe4a85faff9df3 Merge branch 'patchq/436164' into mlx5-for-net
eb1f0eeba6d2623feaa2f22a7b9d83d8bf6d0081 net/mlx5e: TC, Remove redundant action stack var
ebe7904e0e07672ed3afe87148505a70a0359da0 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
84890270c7bdcf48179a2ee1a7b291bea0376f59 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
3a4b67c5fbbb0bf837051d17a171a731dcf06b9d net/mlx5e: TC, Move common flow_action checks into function
e6d346920b49ab9a8c61c369b1cf102ec36c3404 net/mlx5e: TC, Set flow attr ip_version earlier
29ad8325a4f602e13f4cafe9985ff5f5b522524f net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
10b9b315cdae8ed7e7de2d8e9d1f20d1d123c449 net/mlx5: Print more info on pci error handlers
877188f77a28e9d466c66d285f8d33b88c0c98eb net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
64475495433f013ab8fbb4a2bb9b00ae9a342b8b net/mlx5e: Save memory by using dynamic allocation in netdev priv
f611884f467b9c9a3f452936c2154e94bb7d06af net/mlx5e: Allow profile-specific limitation on max num of channels
fdf091eea2c72061a5a35968b766ae6abbabbc55 net/mlx5e: Use dynamic per-channel allocations in stats
3b142cabcd5d88d7369f94528d3a10e8d11a655d net/mlx5e: Allocate per-channel stats dynamically at first usage
209ba8db91ce66fc357c8f5247ad350de5e18452 Merge branch 'patchq/446962' into mlx5-queue
a47fc7a8f2ce8411c743bd638237c8bc847da957 Merge branch 'patchq/435082' into mlx5-queue
167af3f279e1ac83ecfe6d2305719a15ef7c647e Merge branch 'patchq/432332' into mlx5-queue
2e94209f3765eab8a9a5f8609d0b3c59abdbd245 Merge branch 'mlx5-queue' into net-next
d774e0aeeb532a25f4dcee22398ffad5d1ad6b9c Merge branch 'mlx4-for-net' into net-next
2c220a1bef3755f3f39fdb8b7b3b7401948da19f Merge branch 'mlx5-for-net' into net-next
7e314677ada720c6da39c6db71e66d7cd78e9c9b Merge branch 'net-next' into queue-next
50fca668f5e494f10f547a25c750aa5f66b04ef1 Merge branch 'testing/rdma-next' into queue-next

--===============0680244161696300367==--
