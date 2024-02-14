Content-Type: multipart/mixed; boundary="===============1643882782119285617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 14 Feb 2024 08:17:42 -0000
Message-Id: <170789866278.9946.10278586107598721836@gitolite.kernel.org>

--===============1643882782119285617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/main
    old: 970cb1ceda170a3e583a5f26afdbebdfe5bf5a80
    new: f77581bfda2409a0a3f3a42fa70cab9ef0891e9c
    log: revlist-970cb1ceda17-f77581bfda24.txt

--===============1643882782119285617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970cb1ceda17-f77581bfda24.txt

cb7dd712189f2fe5eb34ac2f904e28283f055cae octeon_ep_vf: Add driver framework and device initialization
2c0c32c72be29fba0bbd535308038b49caaf4fc1 octeon_ep_vf: add hardware configuration APIs
c5cb944ded9475bce2c4197f9c7103eab8c7c3f8 octeon_ep_vf: add VF-PF mailbox communication.
ca6ecb0d3c3a0f470fc31ff2a3b22e4feb3fbe73 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
c3fad23cdc069aeff8f1b22a27e8a471c1d9d517 octeon_ep_vf: add support for ndo ops
1cd3b407977c3ab1d2ddc26cb7113e7fb1509cd1 octeon_ep_vf: add Tx/Rx processing and interrupt support
c92881599efb3bf7a6c29a971d4c907735b4ef8c octeon_ep_vf: add ethtool support
90cabae2a2349fba33b5ff30ab700a328d34eeb2 octeon_ep_vf: update MAINTAINERS
4ec1d5fd384e85531e8c6b4ba7c0441617f79ca4 Merge branch 'octeon_ep_vf'
9c52994e32c5d8aaff13b1a13f7b35b988b02b26 selftests: net: ignore timing errors in txtimestamp if KSFT_MACHINE_SLOW
129e406e1811538c1afc9c8e97d61bb18eed3363 net/ipv6: set expires in rt6_add_dflt_router().
60df43d3a72c5fc50ff854cca17c9935c4398794 net/ipv6: Remove unnecessary clean.
5eb902b8e7193cdcb33242af0a56502e6b5206e9 net/ipv6: Remove expired routes with a separated list of routes.
768e06a8bcab045de9eac87dd071a769119cd0fd net/ipv6: set expires in modify_prefix_route() if RTF_EXPIRES is set.
3407df8dc2de07d6b80f28d1a19a5c24a835f69b selftests/net: Adding test cases of replacing routes and route advertisements.
f7ab791d7f737087dc84f12040a86c581c849147 Merge branch 'ipv6-expired-routes'
0918c1dcd55cfe3b8f9844731dc68eee948c9f92 net: stmmac: dwmac-qcom-ethqos: Enable TBS on all queues but 0
33f4336cbd32c21717b60d013693a0bd51a27db6 net: dsa: realtek: drop cleanup from realtek_ops
ded3813b44fe11a3bbd2c9d7df8870e8c19a7ccd net: dsa: realtek: introduce REALTEK_DSA namespace
bce254b839abe67577bebdef0838796af409c229 net: dsa: realtek: convert variants into real drivers
4667a1db2f550d23e01ba655fce331196ead6e92 net: dsa: realtek: keep variant reference in realtek_priv
8be040ecd94c1a9a137927d18534edfae0a9b68a net: dsa: realtek: common rtl83xx module
98b75c1c149c653ad11a440636213eb070325158 net: dsa: realtek: merge rtl83xx and interface modules into realtek_dsa
8685c98d45c54346caf005de69988e13c731c533 net: dsa: realtek: get internal MDIO node by name
68c66d8d8a19088967a0ab6bb98cb5ecc80ca0be net: dsa: realtek: clean user_mii_bus setup
b4bd77971f3c290c4694ed710cc6967593b10bc2 net: dsa: realtek: migrate user_mii_bus setup to realtek_dsa
bba140a566ed075304c49c52ab32c0016cab624a net: dsa: realtek: use the same mii bus driver for both interfaces
9fc469b2943d9b1ff2a7800f823e7cd7a5cac0ca net: dsa: realtek: embed dsa_switch into realtek_priv
08f627164126101c823c68589e306d196d7b87f2 Merge branch 'dsa-realtek-common'
0972d1d979ccfd2b71ef36a5a2b1ad092be21bb9 tg3: fix bug caused by uninitialized variable
1963e65b3dfee3f42dcb5d40b28764ec9939792c dt-bindings: net: qcom,ethqos: add binding doc for safety IRQ for sa8775p
5c2215167d122be0ee51676188b95529380d3d22 net: stmmac: Add driver support for common safety IRQ
03f568a1577aaaabc6145cbbbe6adc009d82fb61 Merge branch 'eth-common-fault-irq-support'
17ef8efc00b34918b966388b2af0993811895a8c ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4cd582ffa5a9a5d58e5bac9c5e55ca8eeabffddc net: use synchronize_net() in dev_change_name()
48ebf6ebbc91a6e6b2c0ac1217573e81b37ef2ab bridge: vlan: use synchronize_net() when holding RTNL
2cd0c51e3baf7aa49e802c06cb1b2ffa9c82fbe1 ipv4/fib: use synchronize_net() when holding RTNL
78c3253f27e579f7f3a1f5c0cb8266693a7b4f41 net: use synchronize_rcu_expedited in cleanup_net()
1ebb85f9c03de0b66c334de219f224159e24e549 netfilter: conntrack: expedite rcu in nf_conntrack_cleanup_net_list
0f37666d87d2dea42ec21776c3d562b7cbd71612 Merge branch 'net-avoid-slow-rcu'
f25e7b82635f59af87bd720bbb8c2ea19e8e0f67 net/mlx5e: link NAPI instances to queues and IRQs
a3522a2edb3faf8cb98d38c2a99f5967beef24e2 ipv4: Set the routing scope properly in ip_route_output_ports().
6256fbfd651c8b3653b7f1cfe08e635404e4b51d net: stmmac: Simplify mtl IRQ status checking
86fe596b588fc9ec23bf93a5c8f86fc16225dd3a net: sched: Remove NET_ACT_IPT from Kconfig
400909df6e6543cb5cce3db9bbcd413d59125327 r8169: simplify code by using core-provided pcpu stats allocation
32c7eec21c11e149a9195cf0d48cc530d1e5a637 net: sched: codel replace GPLv2/BSD boilerplate
bed90b06b6812d9c8c848414b090ddf38f0e6cc1 net: phy: aquantia: clear PMD Global Transmit Disable bit during init
f383ced24d6ae6c1989394d052d3109b9d645f11 vlan: use xarray iterator to implement /proc/net/vlan/config
3e41af90767dcf8e5ca91cfbbbcb772584940df9 rtnetlink: use xarray iterator to implement rtnl_dump_ifinfo()
88c9d07b96bb02108ef786f574cd0e730ebab678 Merge branch 'net-use-net-dev_by_index-in-two-places'
9a3c93af549185863761fc4815ace9ab17dfc350 vlan: use netdev_lockdep_set_classes()
c74e1039912e63b91e8697796e321d157b44692e net: bridge: use netdev_lockdep_set_classes()
0bef512012b1cd8820f0c9ec80e5f8ceb43fdd59 net: add netdev_lockdep_set_classes() to virtual drivers
65d53afddc5861c4b89d15a5d484ecc893e294d3 Merge branch 'net-adopt-netdev_lockdep_set_classes'
ff049886671ccd4e624a30ec464cb20e4c39a313 net: fec: Refactor: #define magic constants
f7859a03fba93778594a90d9581f679b3a4ad561 net: fec: Refactor: Replace FEC_ENET_FCE with FEC_RCR_FLOWCTL
4a78f0173be2673cbdadf91023085982888474a6 dt-bindings: net: qca,ar9331: convert to DT schema
be51ed104ba9929c741afb718ef7198dbcecef94 r8169: add LED support for RTL8125/RTL8126
2ce30993831041b9dcd31eb12896be6611e8b7e2 r8169: add generic rtl_set_eee_txidle_timer function
57d2d2c8f132c830565058a5cdd8138350e068ec r8169: support setting the EEE tx idle timer on RTL8168h
9c50139727265c088f936e496777bf588850e9f1 r8169: add support for returning tx_lpi_timer in ethtool get_eee
239ce99c28e31c47a6ef9ffa4c6b423aa00dc3e7 Merge branch 'r8169-extend-eee-tx-idle-timer-support'
32e4a5447ed9fa904a2dfcf4609c64bce053b4e8 net: dsa: realtek: fix digital interface select macro for EXT0
2b0cfa6e49566c8fa6759734cf821aa6e8271a9e net: add generic percpu page_pool allocator
4d2bb0bfe8741a8778e0053f31a4e0f0cba80e8b xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
e6d5dbdd20aa6a86974af51deb9414cd2e7794cb xdp: add multi-buff support for xdp running in generic mode
27accb3cc08a0ec4e348356774042d5fa5f30cce veth: rely on skb_pp_cow_data utility routine
f77581bfda2409a0a3f3a42fa70cab9ef0891e9c Merge branch 'add-multi-buff-support-for-xdp-running-in-generic-mode'

--===============1643882782119285617==--
