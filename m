Content-Type: multipart/mixed; boundary="===============0868978008106412820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 20 Oct 2025 17:24:00 -0000
Message-Id: <176098104078.3277096.715659719721694054@gitolite.kernel.org>

--===============0868978008106412820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 03de843bd0806184505f1e8099ff4ca9a8665dbb
    new: 88224095b4e512b027289183f432c0e84925d648
    log: revlist-03de843bd080-88224095b4e5.txt

--===============0868978008106412820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03de843bd080-88224095b4e5.txt

bd853a59a87ecf9fc060dd54b10a3a94e9786182 net: amd-xgbe: use EOPNOTSUPP instead of ENOTSUPP in xgbe_phy_mii_read_c45
38c31c2620de4e570539a2a461eb62d0e7e692f7 netdevsim: add ipsec hw_features
e1048520750dd9369ec97554ab308ff1ff932ec6 Octeontx2-af: Fix pci_alloc_irq_vectors() return value check
f18c231fb12a9662bb9ebd7613e8f71fc497baf1 net/hsr: add interlink to fill_info output
12a7b7bc14273e19a57a49e0ab92e7eb635de8a4 net: stmmac: dwc-qos-eth: move MDIO bus locking into stmmac_mdio
0bc832a54d274c15c54f2a55995a485e490309b9 net: stmmac: place .mac_finish() method more appropriately
e82c64be9b45a1fec556c8fbd35f30ccaf852b6a net: stmmac: avoid PHY speed change when configuring MTU
07d91ec99a8a37d9b9f6d8ec3f16b97622a74893 net: stmmac: rearrange tc_init()
4a4094ba7ad2563a96f0482db53d042b695892b0 net: stmmac: rename stmmac_phy_setup() to include phylink
7dbef65e54820e3041699c8bae9abf5ff09a6459 Merge branch 'net-stmmac-more-cleanups'
888bd0eca93c8c4ef4510d6b21bc43679e256167 dt-bindings: ethernet: eswin: Document for EIC7700 SoC
ea77dbbdbc4e0f95ad12d4a9179e1ca785f2cd2c net: stmmac: add Eswin EIC7700 glue driver
0c3cd7f04491126f3227b81c4eca599079b86ab3 Merge branch 'add-driver-support-for-eswin-eic7700-soc-ethernet-controller'
01b6aca22bb9f8fbbebbf8bdbb80aadf11318e3d dt-bindings: net: qcom: ethernet: Add interconnect properties
56cef47c28dc7d40af8959ceb5a3f49e907e2a89 selftests/net: packetdrill: unflake tcp_user_timeout_user-timeout-probe.pkt
5b2b7dec05f3ab80d7bb7fa09acd43222fab6aa2 net: add add indirect call wrapper in skb_release_head_state()
fe946a751d9b52b7c45ca34899723b314b79b249 net/sched: act_mirred: add loop detection
178ca30889a13b555dddab7689fd2cc58c8e5dac Revert "net/sched: Fix mirred deadlock on device recursion"
526f5fb112f7c89c5a9b8b2f9870c8cb76ca4e42 net: sched: claim one cache line in Qdisc
100dfa74cad9d4665cdcf0cc8e673b123a3ea910 net: dev_queue_xmit() llist adoption
2df75cc5bdc48f8a6f393eaa9d18480aeddac7f2 Merge branch 'net-optimize-tx-throughput-and-efficiency'
f1150b779571da48031d1e643aeaa9d416cfeb60 dt-bindings: net: cdns,macb: sort compatibles
a23b0b79e974c921e0d642a8a5f37e76810eac25 net: macb: use BIT() macro for capability definitions
bd0b35ec835a177539922834fd662be6280a65fd net: macb: remove gap in MACB_CAPS_* flags
80cf78c59a1a9640acf56e22ad18ca17521dea51 net: macb: Remove local variables clk_init and init in macb_probe()
d7a4a20abe25bb5a15358c8d20a0ab12b7a52f79 net: macb: drop macb_config NULL checking
94a164598d833aaee98a81b2910ac7bfea09e60f net: macb: simplify macb_dma_desc_get_size()
62e6c17463a7b361457193b4bf4e87de78534130 net: macb: simplify macb_adj_dma_desc_idx()
731e991afb75c3b49da1e781e68a7c710e1d9e92 net: macb: move bp->hw_dma_cap flags to bp->caps
02d11c610555657f8524a56bab6856fa8d6ace71 net: macb: introduce DMA descriptor helpers (is 64bit? is PTP?)
39a913db6a47fd988353cf83f0ccd6a1ee6e2db3 net: macb: remove bp->queue_mask
f26c6438a285157e24973b4188d75d4674def46c net: macb: replace min() with umin() calls
027202adf07952d9b4d7a3199fe1014a537e7a81 net: macb: drop `entry` local variable in macb_tx_map()
b5fe4f3e5912d79832bc37b207234aaf84c1b789 net: macb: drop `count` local variable in macb_tx_map()
1ce9662e31fdae96df543b22ecbc1b48f6db753a net: macb: apply reverse christmas tree in macb_tx_map()
8ebeef3d01c8b9e5807afdf1d38547f4625d0e4e net: macb: sort #includes
7e0d4c111369ed385ec4aaa6c9c78c46efda54d0 Merge branch 'net-macb-various-cleanups'
0746da01767e8a0df97ae5d031d852e932e03682 net: hibmcge: support pci_driver.shutdown()
1c17f4373d4db1e1f0ebd3ddcd8e7a642927a826 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
9c4609225ec1cb551006d6a03c7c4ad8cb5584c0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1532ed0d0753c83e72595f785f82b48c28bbe5dc inet: Avoid ehash lookup race in inet_ehash_insert()
b8ec80b130211e7bf076ef72365952979d5f7a72 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
38f3cd3703df239badbd439e093b922efbc57ed1 Merge branch 'net-avoid-ehash-lookup-races'
2af8ff1e472e9862983303890e98d45f40863351 net: Kconfig: discourage drop_monitor enablement
3dc2a17efc5f9d0a51caa9f63600e6f02e0feba4 r8169: reconfigure rx unconditionally before chip reset when resuming
f578ff4c53889cb9bc15a5b2acc7274d46bb38cb selftests/net: io_uring: fix unknown errnum values
37a183d3b7cdb873e7f5f9daef1ad6d8f7c95fb7 tcp: Convert tcp-md5 to use MD5 library instead of crypto_ahash
e90576829ce47a46838685153494bc12cd1bc333 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e29bbd73ad7129adfeba56d28871e56e637aa7a4 net: dsa: lantiq_gswip: support bridge FDB entries on the CPU port
92790e6c11a882cc8d49e05da5ed39fb5475a5ae net: dsa: lantiq_gswip: define VLAN ID 0 constant
8f5c71e44413ac1c8dcc162cd4769645eff80590 net: dsa: lantiq_gswip: remove duplicate assignment to vlan_mapping.val[0]
b92068755ee0359eb009ae7584145fa3bab51cce net: dsa: lantiq_gswip: merge gswip_vlan_add_unaware() and gswip_vlan_add_aware()
21c3237c60c3694ba6afc582c6b0568905d1dca8 net: dsa: lantiq_gswip: remove legacy configure_vlan_while_not_filtering option
ab3ce58559d6227a8a54dc78650f5763768a1cfc net: dsa: lantiq_gswip: permit dynamic changes to VLAN filtering state
96a91e6eeb4d7881454071ecd1443f025cc21c3b net: dsa: lantiq_gswip: disallow changes to privately set up VID 0
7ed1965f10100a0928e8d88b205273240d597d95 net: dsa: lantiq_gswip: remove vlan_aware and pvid arguments from gswip_vlan_remove()
a57627626636c20399f0c45ea1d16e6283affc91 net: dsa: lantiq_gswip: put a more descriptive error print in gswip_vlan_remove()
3bb500caf656b918bddd7e32dba7ed0e5c1c9598 net: dsa: lantiq_gswip: drop untagged on VLAN-aware bridge ports with no PVID
1f89ed0ebf2696d1d8fa7625e26c692aa153774a net: dsa: lantiq_gswip: treat VID 0 like the PVID
88224095b4e512b027289183f432c0e84925d648 Merge branch 'net-dsa-lantiq_gswip-clean-up-and-improve-vlan-handling'

--===============0868978008106412820==--
