Content-Type: multipart/mixed; boundary="===============1591254355901337465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Wed, 16 Jul 2025 09:12:56 -0000
Message-Id: <175265717620.3032686.4223859583501475540@gitolite.kernel.org>

--===============1591254355901337465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: f9a89904172baa238f17f869879931bc25f0f3f7
    new: 10e9ccdd00e20871f78bf2ea867ec905d4759ed9
    log: revlist-f9a89904172b-10e9ccdd00e2.txt
  - ref: refs/heads/b4/net-next-mptcp-tcp_maxseg
    old: 0000000000000000000000000000000000000000
    new: 10e9ccdd00e20871f78bf2ea867ec905d4759ed9

--===============1591254355901337465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a89904172b-10e9ccdd00e2.txt

b4512e36ec9e9f66a357eb78a661c1550d14f818 eth: cisco: migrate to new RXFH callbacks
8d90593fd53914151b9589c48ff925f246bfe81f eth: cxgb4: migrate to new RXFH callbacks
a689e2300e17f1ef6a31ed2f249cb794beee343a eth: lan743x: migrate to new RXFH callbacks
b8379a59b282ed6cc7acf654454e086f49679fea eth: e1000e: migrate to new RXFH callbacks
9a9f7ce8cb775a705e3cbe4fd645374846145499 eth: enetc: migrate to new RXFH callbacks
dd610e706f2f08e8e2cf59597eda045f3cd1979a Merge branch 'eth-migrate-to-new-rxfh-callbacks-get-only-drivers'
f148250e357b59398e1033014909a2707b5c3663 eth: igb: migrate to new RXFH callbacks
575d1b28d2047434469f391195eb10273482740c eth: igc: migrate to new RXFH callbacks
ecb86e1ff4a300db9e23c4a7487fad857cd00606 eth: ixgbe: migrate to new RXFH callbacks
5bd68c191a828b5653b4be7ec728200215681b31 eth: fm10k: migrate to new RXFH callbacks
5a28983710b739685bc5b72ea05b5843a4a32cc7 eth: i40e: migrate to new RXFH callbacks
1899fce53a78c0a0c7073da4368ad69d9fe76274 eth: ice: migrate to new RXFH callbacks
2c5f2ad1d91943f352f1d48e0709ede52e8bec67 eth: iavf: migrate to new RXFH callbacks
c1864b2eb202c7bddfb381f4bb3547627967f4f4 Merge branch 'eth-intel-migrate-to-new-rxfh-callbacks'
2796ff1e3dcae7a3568f8e428ec9d32a8ee2fb36 net: phy: add flag is_genphy_driven to struct phy_device
59e74c92e67e2951d829f9b0d78c5dc1df7c4c88 net: phy: improve phy_driver_is_genphy
42ed7f7e94da01391d3519ffb5747698d2be0a67 net: phy: remove phy_driver_is_genphy_10g
3bfec3827b045766258927c252bc0c53baefad78 Merge branch 'net-phy-remove-phy_driver_is_genphy-and-phy_driver_is_genphy_10g'
3b5b1c428260152e47c9584bc176f358b87ca82d eth: gianfar: migrate to new RXFH callbacks
5da8a8b8090b5f79a816ba016af3a70a9d7287bf PCI/MSI: Export pci_msix_prepare_desc() for dynamic MSI-X allocations
ad518f2557b971976fc9d99a6a8cd2b453742bf9 PCI: hv: Allow dynamic MSI-X vector allocation
4607617af1b4747df0284ea8c1ddcecb21cae528 net: mana: explain irq_setup() algorithm
845c62c543d6bd5d8b80f53835997789e4bb8e29 net: mana: Allow irq_setup() to skip cpus for affinity
755391121038c06cb653241aa94dcabd87179f62 net: mana: Allocate MSI-X vectors dynamically
dd4a5780f7d95989eaef3486162c1acb4d03d868 net: enetc: replace PCVLANR1/2 with SICVLANR1/2 and remove dead branch
9149a6328897acf718e68684ff432f03b40ba61a Merge branch 'intel-next-queue-1GbE'
170e4e3944aa39accf64d869b27c187f8c08abc7 net: phy: Add c45_phy_ids sysfs directory entry
0f0decc777d7ed4d7ba316a5f92495e38c6fc6b1 Merge branch 'shradha_v6.16-rc1' of https://github.com/shradhagupta6/linux
d56a8dbff8fea1c644183e52a39b165757f7b151 vsock/test: Introduce vsock_bind_try() helper
3070c05b7afdf3da2d88d255a421fffca86f1f63 vsock/test: Introduce get_transports()
0cb6db139f39c300ea2c45647dbd4796335e78ec vsock/test: Cover more CIDs in transport_uaf test
d74520f39cdbb24bd626410fd06f6c37d9a94fc9 Merge branch 'vsock-test-improve-transport_uaf-test'
2410251cde0bac9f660f276307d6c967466eef0c net: timestamp: add helper returning skb's tx tstamp
b9ebe0cd5d53852e2edd7c7ffb0879712a9f8cdf Merge branch 'io_uring-cmd-for-tx-timestamps'
a44769c97e9aa8e4d7783bcaf76f71c717b57381 net: stmmac: rk: fix code formmating issue
8f6503993911f09b55ea8f4c6f55d6c555629cdf net: stmmac: rk: use device rather than platform device in rk_priv_data
cf283fd6b8bea0b5b599a67c9d3b3d34d6b4b84b net: stmmac: rk: remove unnecessary clk_mac
227e17a605f248a9f9f127c44ea9ce015741c857 Merge branch 'net-stmmac-rk-more-cleanups'
5216b3b250181c3fcae9c36b6b9110765948717f net: liquidio: Remove unused validate_cn23xx_pf_config_info()
10f3829a1309e6f6892811643e172633a6adf40a bnxt_en: Improve comment wording and error return code
90b4e1cf6de0793138b0f23ca5f9c52baad74bc9 net: bcmgenet: update PHY power down
1c120191dcec510cc17d587ece48a7ae875a90c5 tcp: remove obsolete and unused RFC3517/RFC6675 loss recovery code
ba4618885b23372c45bb1566ed8e3f1c191ff22d tcp: remove RFC3517/RFC6675 hint state: lost_skb_hint, lost_cnt_hint
db16319efcc717a31dcb9c8f038acb6e4111c12e tcp: remove RFC3517/RFC6675 tcp_clear_retrans_hints_partial()
4b7da7341bea62d24fe2f06320f39368dec9603d Merge branch 'tcp-remove-obsolete-rfc3517-rfc6675-code'
416b6030e39e29f82e1a39fd9f321e5b69d935c1 selftests: nettest: Fix typo in log and error messages for clarity
9f611bfd1011797df2ad3461060203a10826e7a4 rtase: Link IRQs to NAPI instances
8d672a3e51addb4544a355239fe6ba30c16b3ff0 rtase: Link queues to NAPI instances
01c559c8b99c0784e37e907a16cfb30cf2f357a8 Merge branch 'link-napi-instances-to-queues-and-irqs'
7d7525876b5a7fe8d3229e8e04e78b166e5e8d75 net: stmmac: visconti: re-arrange speed decode
1923c6c3a8b7fb7d8f35f558f1744667fae51207 net: stmmac: visconti: reorganise visconti_eth_set_clk_tx_rate()
1a3a638d2d23467cd9db06eb2bfdf4c185a8e9db net: stmmac: visconti: clean up code formatting
d54d42a41b65d79ac4aacfbe1b3374eec217ceb4 net: stmmac: visconti: make phy_intf_sel local
62889b6ad05c54fc154a2e503023d1d1924e05f8 Merge branch 'nte-stmmac-visconti-cleanups'
a4daaf063f8269a5881154c5b77c5ef6639d65d3 net: dsa: tag_brcm: legacy: reorganize functions
ef07df397a621707903ef0d294a7df11f80cf206 net: dsa: tag_brcm: add support for legacy FCS tags
c3cf059a4d419b9c888ce7e9952fa13ba7569b61 net: dsa: b53: support legacy FCS tags
0cbec9aef5a86194117a956546dc1aec95031f37 net: dsa: b53: detect BCM5325 variants
c45655386e532c85ff1d679fc2aa40b3aaff9916 net: dsa: b53: add support for FDB operations on 5325/5365
9b6c767c312b4709e9aeb2314a6b47863e7fb72d net: dsa: b53: prevent FAST_AGE access on BCM5325
22ccaaca43440e90a3b68d2183045b42247dc4be net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
044d5ce2788b165798bfd173548e61bf7b6baf4d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
800728abd9f83bda4de62a30ce62a8b41c242020 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e17813968b08b1b09bf80699223dea48851cbd07 net: dsa: b53: prevent BRCM_HDR access on older devices
37883bbc45a8555d6eca88d3a9730504d2dac86c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
651c9e71ffe44e99b5a9b011271c2117f0353b32 net: dsa: b53: fix unicast/multicast flooding on BCM5325
c00df1018791185ea398f78af415a2a0aaa0c79c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
966a83df36c6f27476ac3501771422e7852098bc net: dsa: b53: ensure BCM5325 PHYs are enabled
67f2efc47850e1e8e3a74203459dc218a27d21f9 Merge branch 'net-dsa-b53-fix-bcm5325-support'
e74058f5619f17a4ee2ffa2b426d989a9b9c6293 selftest: Add selftest for multicast address notifications
0f66b616b87cb4a57d22f6f0e0e1698a70d8ad21 netmem: fix netmem comments
46cbaef5d8162de8b0b8faf562b69313de6638ef selftests: devmem: remove unused variable
fb7612b6c44b12d46d56eab92f5c9ceb7057dc40 selftests: devmem: add ipv4 support to chunks test
b52a93bbaa51a3f03561fd37221af29655db5c2a gve: Fix various typos and improve code comments
b11344f63fdd9e8c5121148a6965b41079071dd2 gve: Return error for unknown admin queue command
c73832445bf22bb9185506dd7f1cbe9edc0216a1 net: dsa: vsc73xx: use new GPIO line value setter callbacks
4a03562794a32f7e7cf548323481273633c20573 net: dsa: mt7530: use new GPIO line value setter callbacks
b9e3c7af9e4d0a72641edc331706ad7c456f6103 net: can: mcp251x: propagate the return value of mcp251x_spi_write()
5d31311715b558ab211e8fa2fcff348cd65d288f net: can: mcp251x: use new GPIO line value setter callbacks
dea3be40464a1af2f7eca83ee2408b7d3fd21c23 net: phy: qca807x: use new GPIO line value setter callbacks
6786dd7a25972cd0d234004f340feea7c09cc00a Merge branch 'net-use-new-gpio-line-value-setter-callbacks'
2de1ba0887e5d3bf02d7c212f380039b34e10aa3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
60a8b1a5d0824afda869f18dc0ecfe72f8dfda42 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9c5f5a5bf0da5cee2044b93907ac6d8d9af0492b net: vlan: Use IS_ENABLED() helper for CONFIG_VLAN_8021Q guard
ccde40812ad0525143e333fbf8ff1bba53f782f2 Merge branch 'misc-vlan-cleanups'
e3411e326fa48c9be09ba449330352ba698db698 net: ipv4: Add a flags argument to iptunnel_xmit(), udp_tunnel_xmit_skb()
3b7bc938e0ada6a791103faae261dd2a770df86d net: ipv4: ipmr: ipmr_queue_xmit(): Drop local variable `dev'
b2e653bcff0f3eb43183393548f7142c176faa6d net: ipv4: ipmr: Split ipmr_queue_xmit() in two
35bec72a24ace52a7f57642ff2813f22733b08fd net: ipv4: Add ip_mr_output()
6a7d88ca15f73c5c570c372238f71d63da1fda55 net: ipv6: Make udp_tunnel6_xmit_skb() void
f78c75d84fe83898f0a00658f593d4f17b38cbc6 net: ipv6: Add a flags argument to ip6tunnel_xmit(), udp_tunnel6_xmit_skb()
3365afd3abda5f6a54f4a822dad5c9314e94c3fc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
094f39d5e84d6c48bb38ded6b30f68b12cb8145b net: ipv6: ip6mr: Make ip6mr_forward2() void
1b02f4475d29c6e2c4b7f1bae74149b9c1369791 net: ipv6: ip6mr: Split ip6mr_forward2() in two
96e8f5a9fe2d91b9f9eb8b45cc13ce1ca6a8af82 net: ipv6: Add ip6_mr_output()
f8337efa4ff5a27e6c1d4e384166413eecd21a65 vxlan: Support MC routing in the underlay
2a719b7bacc74be9f04147be01262b6289ad8dc5 selftests: forwarding: lib: Move smcrouted helpers here
4baa1d3a5080c18a079d3688fa9726973959ee20 selftests: net: lib: Add ip_link_has_flag()
237f84a6d24a413b3a0795079afeb903ab1dec8a selftests: forwarding: adf_mcd_start(): Allow configuring custom interfaces
e3180379e2df535ac492c24ecc9719bf83b7a0f9 selftests: forwarding: Add a test for verifying VXLAN MC underlay
e15962ae74d9d093ecf3cf7f60dc145801d9273e Merge branch 'ipmr-ip6mr-allow-mc-routing-locally-generated-mc-packets'
fd0406e5ca53b804353d4b1b60a980c13cbfbea3 net: tcp: tsq: Convert from tasklet to BH workqueue
c9e1225352d48b184991a4edc77b897cac66991e net: Allow const args for of page_to_netmem()
1cbb49f85b4095af798f1a421db2e08894d0606c net: Add skb_can_coalesce for netmem
a202f24b08587021a39eade5aa5444d5714689fb page_pool: Add page_pool_dev_alloc_netmems helper
af4312c4c9c11da84b13b3aa8f472ab287cf1f0b net/mlx5e: SHAMPO: Reorganize mlx5_rq_shampo_alloc
16142defd304d5a8e591781efe24da498ccfa51f net/mlx5e: SHAMPO: Remove redundant params
d2760abdedde635b055a214b3a45dce3e4ecbfce net/mlx5e: SHAMPO: Improve hw gro capability checking
e225d9bd93ed0bb84014f5f8e241e8e456533e30 net/mlx5e: SHAMPO: Separate pool for headers
d1668f119943aec7c10244e5481964fad24b7ba2 net/mlx5e: Convert over to netmem
db3010bb5a0134644c45dc0df89e76e02553478c net/mlx5e: Add support for UNREADABLE netmem page pools
b2588ea40ec9472688289c1a644627c0f4a1f33f net/mlx5e: Implement queue mgmt ops and single channel swap
46bcce5dfd330c233e59cd5efd7eb43f049b0a82 net/mlx5e: Support ethtool tcp-data-split settings
5a842c288cfa3b0fc38412fefbc4c3285908c3c7 net/mlx5e: Add TX support for netmems
8152c4028cb8b69933ebb93e7b0cc58bc47dfb2e Merge branch 'net-mlx5e-add-support-for-devmem-and-io_uring-tcp-zero-copy'
189bd9c873f0e49f3fb20372407ccda64114d68a Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ec315832f6f98f0fa5719b8b5dd2214ca44ef3f1 dpll: remove documentation of rclk_dev_name
15b3c930a29fe00971b52af8b87b1a1d67305190 netconsole: introduce 'msgid' as a new sysdata field
53def0c4c857d18b553c68b30df13d9229726809 netconsole: implement configfs for msgid_enabled
c5efaabd45ad1c93679c2529f778569cb2b828c6 netconsole: append msgid to sysdata
68707c079e584f11b3f768f6ac1066a501c650b4 selftests: netconsole: Add tests for 'msgid' feature in sysdata
8c587aa3fa5400467063f88a3a48f8e9480b2e33 docs: netconsole: document msgid feature
fc4842cd0f117042a648cf565da4db0c04a604be Merge branch 'netconsole-msgid' into main
be7f0c1f47c75315f4b0f16432104cdb7ba0773c ice: move TSPLL functions to a separate file
1ff7a6c5d3f5d84a5036ef98bf8790de2ebd9360 ice: rename TSPLL and CGU functions and definitions
bf12bc439407e27f4dcfbbb40edec6278e1ad13a ice: fix E825-C TSPLL register definitions
b14b2d076ce833ff5e55352f13b9e6213867f38b ice: remove ice_tspll_params_e825 definitions
b3b26c983a55d8309c8acea192ab54ed5af96c78 ice: use designated initializers for TSPLL consts
0dffcea4121a5424d8ec4b8aef32feb9106726f1 ice: add TSPLL log config helper
f1a6fcc454ddcfbb741805bb789af6428b5b4bff eth: bnx2x: migrate to new RXFH callbacks
82113468a0883b6ccc716e91ec89fb8bcf0d45ed eth: bnxt: migrate to new RXFH callbacks
e7860a6e1826e5b0030ff70632c9d3ced8bdea0e eth: ena: migrate to new RXFH callbacks
e8b87384391b12f1ff2b0bef5de057a0f2ac0548 eth: thunder: migrate to new RXFH callbacks
f99ff3c2a3285b525f58b57c683c28fb6c365a64 eth: otx2: migrate to new RXFH callbacks
2fca0d12771e0de27dd916fa7403350d8ae0de64 Merge branch 'eth-migrate-some-drivers-to-new-rxfh-callbacks'
b82d92dd71cb3a7aca0f772d1fd5882725a6ab85 eth: niu: migrate to new RXFH callbacks
b6f7e4fafe77cbe0f0e4909633bea888a39092c8 eth: mvpp2: migrate to new RXFH callbacks
17da66f140c28f800d6fe4293072de58a939bbf8 eth: dpaa: migrate to new RXFH callbacks
20ffe3bbc2ceedc49d3b97ec9d6e212a4fe38af6 eth: dpaa2: migrate to new RXFH callbacks
c2cd2f6125bde9db82be1d5e42f64bd1d43d1783 eth: sxgbe: migrate to new RXFH callbacks
4f451b977e6f8f461adc329642a0c979cd0fec46 Merge branch 'eth-migrate-more-drivers-to-new-rxfh-callbacks'
a9874d961e8c670244d5659d60b9e96701d44f16 nfc: Remove checks for nla_data returning NULL
e0e3265acf5aa2c028980d3f271398723a87dc5a net/mlx4e: Don't redefine IB_MTU_XXX enum
d8155c1df5c8b717052567b188455d41fa7a8908 dpaa_eth: don't use fixed_phy_change_carrier
a33556940b5727191613104bced53c93f4a7a3aa tcp: Remove inet_hashinfo2_free_mod()
3e14960f3bd2a9c7d631f2517f0f249d74bfa892 geneve: rely on rtnl lock in geneve_offload_rx_ports
df5425b3bd8586c8c8de84ac3a5a874eb5fd4b33 vxlan: drop sock_lock
1ead7501094c6a61461c0c98dde9ec5660fa1e24 udp_tunnel: remove rtnl_lock dependency
3a321b6b1f76a46102ae9a3977f7fdb8bc7c6e22 net: remove redundant ASSERT_RTNL() in queue setup functions
e054c8ba3bce6b65aa81a894ad70a68fa34636a5 netdevsim: remove udp_ports_sleep
850d9248d2eac662f869c766a598c877690c74e5 Revert "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
253833da4e5619afef6a5918ed63405b9fec9874 Merge branch 'udp_tunnel-remove-rtnl_lock-dependency'
e0ea34158ee8c4f7536cd781010339ff28c0d24c net: ena: Add PHC support in the ENA driver
51d58804a53b341b785f9856d9ffec45e72108a3 net: ena: PHC silent reset
15115b1a255404795158fa92a1cba87a9acff15d net: ena: Add device reload capability through devlink
9d67d534e4e0db2cc8b6aeb450edbc997e2594d4 net: ena: Add devlink port support
cea465a96a294e7bc2537f27a737cfa7c6234b3d devlink: Add new "enable_phc" generic device param
816b52624cf6a03ea541956b448025d844a8287d net: ena: Control PHC enable through devlink
60e28350b1ca127fe22dd99d5ff2a1922450e912 net: ena: Add debugfs support to the ENA driver
e14521e97b8341852d70ddb23e7cd94d04302d09 net: ena: View PHC stats using debugfs
c9223021433d9b2d4ca32cf9e582e6908f08c3cb net: ena: Add PHC documentation
a5b4e4f4d8394f2f6625732bd8f7cd8b425bdc21 Merge branch 'phc-support-in-ena-driver'
fa2f0454174c2f33005f5a6e6f70c7160a15b2a1 net: pse-pd: Introduce attached_phydev to pse control
fc0e6db30941a66e284b8516b82356f97f31061d net: pse-pd: Add support for reporting events
f5e7aecaa4efcd4c85477b6a62f94fea668031db net: pse-pd: tps23881: Add support for PSE events and interrupts
50f8b341d26826aa5fdccb8f497fbff2500934b3 net: pse-pd: Add support for PSE power domains
1176978ed851952652ddea3685e2f71a0e5d61ff net: ethtool: Add support for new power domains index description
c394e757dedd9cf947f9ac470d615d28fd2b07d1 net: pse-pd: Add helper to report hardware enable status of the PI
ffef61d6d27374542f1bce4452200d9bdd2e1edd net: pse-pd: Add support for budget evaluation strategies
eeb0c8f72f49a21984981188404cfd3700edbaff net: ethtool: Add PSE port priority support feature
359754013e6a7fc81af6735ebbfedd4a01999f68 net: pse-pd: pd692x0: Add support for PSE PI priority feature
24a4e3a05dd0eadd0c9585c411880e5dcb6be97f net: pse-pd: pd692x0: Add support for controller and manager power supplies
2903001ee3b4be2e98d4da7f96f9edc4115cf2d3 dt-bindings: net: pse-pd: microchip,pd692x0: Add manager regulator supply
56cfc97635e9164395c9242f72746454347155ab net: pse-pd: tps23881: Add support for static port priority feature
82566eb4ea518812f9ad51588b9c0af8a144f76c dt-bindings: net: pse-pd: ti,tps23881: Add interrupt description
757639ac608e026995635740fbbb45873c4f4a18 Merge branch 'add-support-for-pse-budget-evaluation-strategy'
f6be1f290c65cf99c703c4e2e4c951aee4af6de0 net/mlx4_en: Remove the redundant NULL check for the 'my_ets' object
d3623dd5bd4e1fc9acfc08dd0064658bbbf1e8de ipv6: Simplify link-local address generation for IPv6 GRE.
d5c8f0e4e0cb0ac2a4a4e015f2f5b1ba39e5e583 net: mana: Fix potential deadlocks in mana napi ops
75cabb46935b6de8e2bdfde563e460ac41cfff12 net: mana: Add support for net_shaper_ops
a6d5edf11e0cf5a4650f1d353d20ec29de093813 net: mana: Add speed support in mana_get_link_ksettings
ca8ac489ca33c986ff02ee14c3e1c10b86355428 net: mana: Handle unsupported HWC commands
cf11cf12a1e22364c4c63ed603606876c1845cb9 Merge branch 'support-bandwidth-clamping-in-mana-using-net-shapers'
d83a5806759278c4898cd7c2116432e5b08df1df selftests: net: use slowwait to stabilize vrf_route_leaking test
948670361c0c189556f3d97c5b2e6ed7ae198da9 selftests: net: use slowwait to make sure IPv6 setup finished
68d019aa14d97f8d57b0f8d203fd3b44db2ba0c7 Merge branch 'selftests-net-use-slowwait-to-make-sure-setup-finished'
afc783fa0aab9cc093fbb04871bfda406480cf8d Merge tag 'linux-can-next-for-6.17-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
62deb67fc519ee3b394f094982851d1ff3992731 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8e32755ba2b99efa38c8fdfa74522ca796139b5 net: stmmac: replace ioaddr with stmmac_priv for pcs_set_ane() method
b1cffac4792b007866f57bd77b4486ad738855da net: stmmac: loongson1: provide match data struct
e3527bf4dc338ebf12488fdec3e7a952bf3db5dd net: stmmac: loongson1: get ls1b resource only once
9ce3f34c433707f26ec422bba8bb60921450875f Merge branch 'net-stmmac-loongson1-cleanups'
a822bdb23b3b65630f61f975c5092aec426d99a0 net: fec: fix typos found by codespell
3e03dad543fd3e626571322efad3b0603155deae net: fec: struct fec_enet_private: remove obsolete comment
99d171ae9595ecec9b99240d9268467afcc258e7 net: fec: switch from asm/cacheflush.h to linux/cacheflush.h
658e25f770de166bb356a12bff2c2c7f0b09ff9a net: fec: sort the includes by alphabetic order
4e8594a88656fa86a9d2b1e72770432470b6dc0c net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a4addc337745b427947b141f428c6d3655fd4ee9 net: fec: fec_restart(): introduce a define for FEC_ECR_SPEED
e222c08f9669d7318a4c466c7ccc09c71f3b5a9a net: fec: fec_enet_rx_queue(): use same signature as fec_enet_tx_queue()
e4a3659a986e06c9e93f4167caa2907443f67063 net: fec: fec_enet_rx_queue(): replace manual VLAN header calculation with skb_vlan_eth_hdr()
33b9f31893bdb68ed901885b6e4c2d3233a92a48 net: fec: fec_enet_rx_queue(): reduce scope of data
4dffaf379104342a85d9cf7b84d68457c7bfdc6a net: fec: fec_enet_rx_queue(): move_call to _vlan_hwaccel_put_tag()
0593f8df66e563c5b4790f8f09c64d69b413bc84 net: fec: fec_enet_rx_queue(): factor out VLAN handling into separate function fec_enet_rx_vlan()
39983de5d43f9851982293f7c2731ccaf6c46e9b Merge branch 'net-fec-general-vlan-cleanups'
64f37cd57d7a32e3a768870d12bec81bec426419 net: gianfar: Use device_get_named_child_node_count()
e110bc82589752909e283ba5cbc160e0ab56c085 net: usb: lan78xx: Convert to PHYLINK for improved PHY and MAC management
2c7fad8a9c66d890b1b3ff88075745b72e9d63e6 net: usb: lan78xx: Rename EVENT_LINK_RESET to EVENT_PHY_INT_ACK
69909c56504bab938b77ccac279d242911a3c829 net: usb: lan78xx: Use ethtool_op_get_link to reflect current link status
297080cf87a9a09b978a46045fc8d36202afcf56 net: usb: lan78xx: port link settings to phylink API
673d455bbb1db1b242c502ef551d4cc8f45b00ce net: usb: lan78xx: Integrate EEE support with phylink LPI API
6a37750910daaa3f0fd465bd25a9ad2e1967cf49 net: usb: lan78xx: remove unused struct members
ba28ef3ccfa909b6f24b7402a50f10653f5d1163 Merge branch 'convert-lan78xx-driver-to-the-phylink'
deb21a6e5b4a53fdf109e70f88aff534ff858931 igc: Make the const read-only array supported_sizes static
2c04d279e857e6c441593c282f978cebc5583fd9 net: usb: Convert tasklet API to new bottom half workqueue mechanism
dfec1c14aecee6813f9bafc7b560cc3a31d24079 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
7399ef9840220ba59a884ad70f7db4e5e2d06c42 net: mana: Set tx_packets to post gso processing packet count
f9e2511d80c2eaeb940c5f8280d7eea9d7946ece netdevsim: migrate to dstats stats collection
788eb4de608bbebad237674e1057305340d653ba netdevsim: collect statistics at RX side
c7d78566bbd30544a0618a6ffbc97bc0ddac7035 neighbour: add support for NUD_PERMANENT proxy entries
27480a7c8f0274f8f2fc6c40e4522f38e52bd05f net: add dev_dstats_rx_dropped_add() helper
f64bd2045d6202c0dfff043c1168d5247acdf777 tcp: tcp_time_to_recover() cleanup
2a68a22304f90e5ee960cccd86895a50cf154723 netdevsim: account dropped packet length in stats on queue free
c3ee72ded0d2fc6433a009291d7825b28426e4c0 net/smc: remove unused input parameters in smc_buf_get_slot
76d30b51e818064e02917ce6328fb2c8adce5c87 netpoll: Extract carrier wait function
3699f992e8c22d3ce54d2c1a5774e2c49028f99c netpoll: extract IPv4 address retrieval into helper function
6ad7969a361cbec5822285fb39203678ff462b64 netpoll: Extract IPv6 address retrieval function
8a97590279d13796a4b27168ed21b2080a14977c Merge branch 'netdevsim-implement-rx-statistics-using-netdev_pcpu_stat_dstats'
4c6d203b40e01d9a5211fe3e2f91df97d5b51441 Merge branch 'netpoll-code-organization-improvements'
7d02ba96635d184dfc292ecc7308ced1fceaba8d ref_tracker: don't use %pK in pr_ostream() output
e209f9193a4724c1d4bc0b155c7beb78aa5d2928 ref_tracker: add a top level debugfs directory for ref_tracker
49c94af071fc6c9f5e1db52b3031dec28daa90c3 ref_tracker: have callers pass output function to pr_ostream()
aa7d26c3c3497258b712fb97221e775733a710b7 ref_tracker: add a static classname string to each ref_tracker_dir
f6dbe294a11028db540e2dedf1929e25b1093e9b ref_tracker: allow pr_ostream() to print directly to a seq_file
65b584f5361163ba539d2c7122ca792c3cc87997 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
d04992dc86a6c77b7d39a1ee10013aed7111e855 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
8f2079f8da5b6d4373d125a05cb076b0d6dc646b net: add symlinks to ref_tracker_dir for netns
707bd05be75f65749c3f1695f4e362a89b3fcc7b ref_tracker: eliminate the ref_tracker_dir name field
77f08133bcec8c0d2777d3dca1c6308bc545636c Merge branch 'ref_tracker-add-ability-to-register-a-debugfs-file-for-a-ref_tracker_dir'
4f4040ea5d3e4bebebbef9379f88085c8b99221c net: ti: icssg-prueth: Add prp offload support to ICSSG driver
0de19d5ae0b2c5b18b88c5c7f0442f707a207409 wifi: iwlegacy: Check rate_idx range after addition
aa34ecc42a2138af76642b68b53a5a07cb12fe43 wifi: ieee80211: add Radio Measurement action fields
df42bfc96e0ad90d243c0ee6b783a33bdb72a184 wifi: cfg80211: Add utility API to get radio index from channel
fe8582dbb4f5eb6073177782242ce91da8377534 wifi: mac80211: Allow DFS/CSA on a radio if scan is ongoing on another radio
c9172fae4b844adf66d60768652c5d22e10f5de6 wifi: mac80211: Allow scan on a radio while operating on DFS on another radio
2eb7c1baf46aea134e908cd6d37907d92f823251 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
659e43fd37e8b00bd6c372e7c2a4e84ecf5ba174 wifi: mwifiex: enable host mlme on sdio W8997 chipsets
5ae1fc4069578f50798f3372f36a3c13ee565b66 wifi: cfg80211: Improve the documentation for NL80211_CMD_ASSOC_MLO_RECONF
7c598c653ad465138ecc2fe64492633c541effef wifi: cfg80211: Add support for link reconfiguration negotiation offload to driver
84ff903bcb7bb19e9ddfe04f1b5b9e42cfb17e45 wifi: iwlegacy: convert to use secs_to_jiffies()
d39d462a397a2ae051cfb0f23380e1d1e001f17b wifi: ipw2x00: convert to use secs_to_jiffies
9410e28990e1b0d1df58ab4a03e08e77be163c1d wifi: brcmfmac: Make read-only array cfg_offset static const
757259db79fc6054780e07bb284f768b01cf8fa9 ssb: use new GPIO line value setter callbacks
0289c51f889e435a7626931688023a80090d9c5e octeontx2-af: Fix rvu_mbox_init return path
d05ebf7cc3c5ee78ff8567a22148ab0d82a5d1c4 gve: rename gve_xdp_xmit to gve_xdp_xmit_gqi
cb711b3d197aaf7c86d8f70163cd09c5fe768796 gve: refactor DQO TX methods to be more generic for XDP
d8a8ca14c93739250bc770f9aa33eb38e23b1f37 gve: add XDP_TX and XDP_REDIRECT support for DQ RDA
46d1816f1bda7eb6362ade75c45874202a4bb468 Merge branch 'gve-xdp-tx-redirect' into main
4672aec56d2e8edabcb74c3e2320301d106a377e netmem: fix skb_frag_address_safe with unreadable skbs
6e307a873d30ce027ff08ea6bb42a0fe6dda125d rds: Correct endian annotation of port and addr assignments
433dce0692a01b00a36fde4044bff641c9bff608 rds: Correct spelling
1ed3ced30a7e1a8cf22b918665b3f813a69b1015 Merge branch 'rds-minor-updates-for-spelling-and-endian'
ab2aa5453bb83d05e764a1207a61109c6fd4fe4c can: rcar_canfd: Describe channel-specific FD registers using C struct
4922ca773d9d84cc4ad4e38ab10a92ddc6b3205f eth: bnxt: add netmem TX support
80ec96cb245b64b2866c2474c9d692201748c30e eth: sfc: falcon: migrate to new RXFH callbacks
c58b9d1829d45cdbdf5e7977c94c26bc53d0f748 eth: sfc: siena: migrate to new RXFH callbacks
861b948ac18c3f5d999a42ea64e7ff20f163fb74 eth: sfc: migrate to new RXFH callbacks
92a95652650f9eb8556ba9a0513adf16d43f639c eth: benet: migrate to new RXFH callbacks
06bb89e00f22307317b97e9c24d06bdd42f0b166 eth: qede: migrate to new RXFH callbacks
18f4e3898ac3f17982f711d4cdcbcdca50ff922a eth: mlx5: migrate to new RXFH callbacks
6bfd8cf33859ae23ec9e07a5bdbb55315305962a eth: nfp: migrate to new RXFH callbacks
943c0ce308843a616466ae83aac90b451ea12f4c eth: hinic: migrate to new RXFH callbacks
188793f082a522a5413155d16f74924e3e551d93 eth: hns3: migrate to new RXFH callbacks
72792461c8e8d19b3fe8d62a1b3ea6a2e3135182 net: ethtool: don't mux RXFH via rxnfc callbacks
14e1e7aa7d8ccb1d58e19c8dc2f4ed72e8186d18 Merge branch 'eth-finish-migration-to-the-new-rxfh-callbacks'
99aa0bbb082e7c0660751832acca897493c3082c net: pse-pd: Fix ethnl_pse_send_ntf() stub parameter type
0685ca51b0c9bf6ee7e13327fbcb32b24d9b3536 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
091d019adce033118776ef93b50a268f715ae8f6 net/smc: remove unused function smc_lo_supports_v2
14966a8df77e2dffdf765b56abe194aa6b0da325 selftest: add selftest for anycast notifications
5e95c0a3a55aea490420bd6994805edb050cc86b netdevsim: fix UaF when counting Tx stats
27390db9592d828b6d3c2764305a5037a9aa969d testptp: add option to enable external timestamping edges
36670b67de18f1e5d34900c5d2ac60a8970c293c wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
0f9842b0b0e58173ae0d4f9838e4d9375b29a38b wifi: ath12k: disable pdev for non supported country
14c7d7eac1bfc29917acedb894e09dae6c00a014 wifi: ath12k: Prepare ahvif scan link for parallel scan
feed05f1526e81677f508b026fd2d66d178f65f8 wifi: ath12k: Split scan request for split band device
acc152f9be205d76771f8156002d55c3fcd21252 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
437c7a2db6a34db2a9048920694a2bf9b0169726 wifi: ath12k: update channel list in worker when wait flag is set
906619a0096747adbce9415e10b639cfd2c5e714 wifi: ath12k: handle regulatory hints during mac registration
49375e11819b0d0f59ba59726d8e0b47656f5406 wifi: ath12k: avoid bit operation on key flags
66e865f9dc78d00e6d1c8c6624cb0c9004e5aafb wifi: ath12k: install pairwise key first
359d69285adc4f4a6a4bdafac30f3bd917873bbc wifi: ath12k: remove monitor handling from ath12k_dp_rx_deliver_msdu()
7c0884fcd2ddde0544d2e77f297ae461e1f53f58 wifi: ath12k: Decrement TID on RX peer frag setup error handling
3abe2740e50f86401aa3518e9b69c6abefaa020a wifi: ath: Add missing include of export.h
e435827f6d0c4ace62cc9dfed5e337fa4549994a wifi: ath9k: Add missing include of export.h
32c3a0f8894311c743b2a6a15b50b13d01411ce1 wifi: ath10k: Add missing include of export.h
f204e0377efeb5f42c7c518febf82f4af32567f0 wifi: ath11k: Add missing include of export.h
c19c24c3b9e2c4d656472738f67ffc68a9b85cb0 wifi: ath12k: Add missing include of export.h
b79742b84e16e41c4a09f3126436f39f36e75c06 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
54c350055b1da2767f18a49c11e4fcc42cf33ff8 wifi: ath12k: Fix double budget decrement while reaping monitor ring
05062834350f0bf7ad1abcebc2807220e90220eb wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
82eaf94d69fce20f8859a2b8dae8e7064d9343da dt-bindings: net: qca,ar803x: Add IPQ5018 Internal GE PHY support
d46502279a11b48ede1d8bf65a229c8231bf0602 net: phy: qcom: at803x: Add Qualcomm IPQ5018 Internal PHY support
d3b2afa987b5ffb4352a32e5063e5932e00c9872 Merge branch 'add-support-for-the-ipq5018-internal-ge-phy'
9f22c3ddb8cf0e49e9b1ad539d7f3bcb59381fad net: stmmac: lpc18xx: use plat_dat->phy_interface
bfb4a6c721517a11b277e8841f8a7a64b1b14b72 selftests: drv-net: import things in lib one by one
96c16c59b705d02c29f6bef54858b5da78c3fb13 ethtool: pse-pd: Add missing linux/export.h include
bf92ffb0d332f7b91e689cb24b0840607802329d dt-bindings: net: convert qca,qca7000.txt yaml format
ae2402bf882b40fb9cf3b6a5c9ff0e6c7a9ef842 net/smc: replace strncpy with strscpy
b04202d6065cba5dfd51fb9866400b25573eac67 net/sched: replace strncpy with strscpy
7df6c0245595871500758c4cfa6052081e6687c9 lib: test_objagg: split test_hints_case() into two functions
b630c781bcf6ff87657146661816d0d30a902139 caif: reduce stack size, again
e84a4927a404f369c842c19de93b216627fcc690 net: annotate races around sk->sk_uid
c51da3f7a161c6822232be832abdffe47eb55b4c net: remove sock_i_uid()
0fd9e5958ebb41188700b566467a1d9a3ebcdece Merge branch 'net-replace-sock_i_uid-with-sk_uid'
3169e36ae14802b01abe4bfa7ec593b0a1af5cc7 net: make sk->sk_sndtimeo lockless
935b67675a9f233aa4ac4ae6452b2cc45418d839 net: make sk->sk_rcvtimeo lockless
2f70ba1c0bf04349182ae209c8c69e1b71d4c0a8 Merge branch 'net-lockless-sk_sndtimeo-and-sk_rcvtimeo'
ca6a3faee66e6dc84f3d24fa1b1fa8b0628871e9 selftests: drv-net: stats: fix pylint issues
2baa45432d9a84d69f6ae247f5d6eb6525572bbe selftests: drv-net: stats: use skip instead of xfail for unsupported features
b7ac47616fae7151377cbabb71a286dca71f7a13 Merge branch 'selftests-drv-net-stats-use-skip-instead-of-xfail'
ee85b483fefbbebe1e6e61c53169f864bbdd8f13 net: ethernet: mtk_eth_soc: support named IRQs
4981901009923c8889a635a928d55b8f7f8b31ec net: ethernet: mtk_eth_soc: add consts for irq index
9c0feca0a68b33cf012dd835edc6067407597a59 net: ethernet: mtk_eth_soc: skip first IRQ if not used
070e98dd4e26279280e15db8f37077a001ca1b4c net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
0b20433d8285ca33f5fcdfd04e626ef1227d8a45 Merge branch 'rework-irq-handling-in-mtk_eth_soc'
cccfe0982208c72e116462e5431919c88505e890 page_pool: import Jesper's page_pool benchmark
d8643e681825cc5ac233f7a782c8b9406d016166 wifi: rtw89: coex: Add v1 Bluetooth AFH handshake for WiFi 7
39251e189e4144c935adc8f2c08d7d703c3b8537 wifi: rtw89: coex: Enable outsource info H2C command
10a39b9fd7a11591371bc352c16524f1a4d76396 wifi: rtw89: coex: Query Bluetooth TX power when firmware support
43be50111483cf0a6d966194ee8f1127a7168ed1 wifi: rtw89: coex: RTL8922A add Wi-Fi firmware support for v0.35.71.0
fc9b3028aae826a95376d571917212431b685f66 wifi: rtw89: coex: Get Bluetooth desired version by WiFi firmware version
3ba79eaee051373234c7e75153a29509fff37ccb wifi: rtw89: coex: Update scoreboard to avoid Bluetooth re-link fail
d997fb2f8c49feef1a72a7d52d6031a6b847603d wifi: rtw89: coex: Assign priority table before entering power save
a7feafea4ce80d5fa5284d05d54b4f108d2ab575 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
8ef99ee5d278eed066daeb5d30f06a9872508c13 wifi: rtw89: coex: Update Bluetooth slot length when Wi-Fi is scanning
206a8f999fcb3ca6cf3c1bf8bd287698ba9692b2 wifi: rtw89: coex: RTL8852B coexistence Wi-Fi firmware support for v0.29.122.0
c5ef95e29166ac868a96ae6e2c5b6357e3495f10 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.0.0
9c5c5a920a7926791c2c44f374c4354b4eda85d3 wifi: rtw89: mac: differentiate mem_page_size by chip generation
8408366f61a7dddc1262ac74662b6238a22c447f wifi: rtw89: update EDCCA report for subband 40M/80M/sub-20M
640c27b2e0c504e5021b6b7635e3626781a45dba wifi: rtw89: correct length for IE18/19 PHY report and IE parser
7e04f01bb94fe61c73cc59f0495c3b6c16a83231 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c2852b5a0575b0f9de7e6359b9725a5b074778f8 wifi: rtw89: report boottime of receiving beacon and probe response
44c0e191004f0e3aa1bdee3be248be14dbe5b020 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3c2dd2473d452afd8cd26cbb44e7eb64f8687765 wl1251: Remove unused wl1251_acx_rate_policies
6f3ec1828502ec8f9bc6cffc4c50927fe24cbdad wl1251: Remove unused wl1251_cmd_*
1265168759f3b5298a21d2172b017d9e90de647a wifi: wlcore: Remove unused wl12xx_cmd_start_fwlog
bbb7d478d91ac4d5c288e226cc8744daf3820798 net: phy: Add interface types for 50G and 100G
3b180b227eb19fb37714293d601ad49dcc7cf08f fbnic: Do not consider mailbox "initialized" until we have verified fw version
a6bbbc5bc4c671f6cd791a65743f0c6c83d69edd fbnic: Retire "AUTO" flags and cleanup handling of FW link settings
f663a1abf39a16bdd8c5a3eb2d79b27c7d5c211b fbnic: Replace link_mode with AUI
16d8fd74dbfca0ea58645cd2fca13be10cae3cdd wifi: rtl818x: Kill URBs before clearing tx status queue
0853d8521bc1ef71bbedab4aadd3b833287fd521 fbnic: Update FW link mode values to represent actual link modes
22780f69fb45d546d2ae32479317049de3621729 fbnic: Set correct supported modes and speeds based on FW setting
fb9a3bb7f7f23b86d05e94f85e523d7d3f5fa57d fbnic: Add support for reporting link config
eb4c27edb4d8dbfbdcc7bc03e0394a0fab8af7d5 fbnic: Add support for setting/getting pause configuration
a6a4db166c6565d8143f5b59b9c2c05472bb1726 Merge branch 'add-support-for-25g-50g-and-100g-to-fbnic'
42fa8f17e453ca142d3ed1b2a7b264bf52e8599e dt-bindings: pse: tps23881: Clarify channels property description
dad51ea09040f9ac2ea2a0f694e5e3ed5cf167b9 net: pse-pd: tps23881: Clarify setup_pi_matrix callback documentation
ee1a0c653f9cad7e2634a39f6c530e12edddf0fc Merge branch 'pse-improve-documentation-clarity'
df56e58104b650bd5d87a93a38d1de9a36593c63 wifi: brcmfmac: don't allow arp/nd offload to be enabled if ap mode exists
140c6a61d83cbd85adba769b5ef8d61acfa5b392 wifi: mac80211: update radar_required in channel context after channel switch
e581b7fe62218d390520287e0095bfd6fe0454f8 wifi: mac80211: add support towards MLO handling of station statistics
d2329fff7e527e8b350086be2e7cbf0d190177a3 wifi: cfg80211: add link_station_info structure to support MLO statistics
82d7f841d9bd11cda0cdddf21c70498836b82699 wifi: cfg80211: extend to embed link level statistics in NL message
2d226d41db4bf6f1c244bae70ecd5554a504b2d1 wifi: cfg80211: add statistics for providing overview for MLO station
49e47223ecc4af0bd15b5267184d46b3654d520b wifi: cfg80211: allocate memory for link_station info structure
80b2fa46791742cf8723813bcc93cf39f107c034 wifi: mac80211: add support to accumulate removed link statistics
8af903e4543e68800ebd9291ff86ed0dfbcfed1d wifi: cfg80211: clear sinfo->filled for MLO station statistics
505991fba9ec112770c79a0fea56b4c49a5ad2fa wifi: mac80211: extend support to fill link level sinfo structure
5e9129f574d98ca1b8ed51d5d5d433344b180bd8 wifi: mac80211: correct RX stats packet increment for multi-link
4cb1ce7e254adeeeec7ccbb45125307aec4d0f0b wifi: mac80211: add link_sta_statistics ops to fill link station statistics
b74947b4f6ff7c122a1bb6eb38bb7ecfbb1d3820 wifi: cfg80211/mac80211: Add support to get radio index
264637941cf45cd3ffe070e25853d7e1a29f2004 wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
89595190058c6e9ca4a8ca7d49be3fc8d2395e79 wifi: cfg80211: Report per-radio RTS threshold to userspace
407bc77b7083f155325c1c571c0c608312839330 wifi: mac80211: Set RTS threshold on per-radio basis
5ea255673cdb4a9bf99dd3e4fc9ca1089f5692a3 wifi: cfg80211: support configuration of S1G station capabilities
2a8a6b7c4cb03808a707ae19b2f0c5eb9b631e9e wifi: mac80211: handle station association response with S1G
037dc18ac3fb8f46c72057411d7011a5baaab559 wifi: mac80211: add support for storing station S1G capabilities
a50522962453b75eb34de581c604850fab7bedac wifi: mac80211: add support for S1G aggregation
7322a7d80c48f81888414f347e88ebd4e49f7f56 Merge tag 'ath-next-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
c9e78afa688afec528784b79bb02d513cdcd6527 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
7eebd219feda99df8292a97faff895a5da8159d6 pppoe: drop PACKET_OTHERHOST before skb_share_check()
befd4e971a78f735996737fa213d183b6ac99629 net: hns3: fix spelling mistake "reg_um" -> "reg_num"
2031f01394b2cc73538b3eeec191ffb03a1de5a0 net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
5306c10396866b8050d1bb8ca9dddaab607409e5 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
dd9480f6ed2816e8b766c2decf584545e90d9631 net: hns3: add \n at the end when print msg
ad0cf0729f530fad0e6aad7d47b1d280666cd4a7 net: hns3: delete redundant address before the array
84c0564b1c510eebd86092a1e5e3e70d4ffeea46 net: hns3: add complete parentheses for some macros
169d07e7e41cd64208c31b6ead93c8045304f448 net: hns3: clear hns alarm: comparison of integer expressions of different signedness
a19e5812dc96e6ad3ba6740a22d0ae45b4c059d8 Merge branch 'there-are-some-cleanup-for-hns3-driver'
da7aee71616397234023e4ebd5c848a3c945f877 net: xsk: dpaa2: avoid repeatedly updating the global consumer
8dacfd92dbefee829ca555a860e86108fdd1d55b dt-bindings: net: cdns,macb: add sama7d65 ethernet interface
5582cbdf7bb5d048414967b902553d70d93694a0 Merge tag 'rtw-next-2025-06-25' of https://github.com/pkshih/rtw
52931f55159ea5c27ad4fe66fc0cb8ad75ab795b net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
34e33e39f405bd85270e9c89d9d547aab5bcc4fb wifi: iwlwifi: bump minimum API version in BZ/SC/DR
14beeed861b9ae3e1db3aad19d2592e496aeae4c wifi: iwlwifi: parse VLP AP not allowed nvm channel flag
13c258fd60ff1461b963f2f1d27eba4228836749 wifi: iwlwifi: mvm: enable antenna selection for AX210 family
c8a00a6e89ffee419a9190d2af9c75a7afe196d2 wifi: iwlwifi: pcie: move generation specific files to a folder
8ecc3928f26a99c4e46d6dfb78c1d229ab8c9578 wifi: iwlwifi: pcie: initiate TOP reset if requested
40840afa53bed05b990b201d749dfee3bd6e7e42 wifi: iwlwifi: move dBm averaging function into utils
2110d001db47dd5a6b58c399ea3524dc3c572065 wifi: iwlwifi: Remove unused cfg parameter from iwl_nvm_get_regdom_bw_flags
6efaf59ffa3712db9562e8243492d69d32765e3a wifi: iwlwifi: mld: fix misspelling of 'established'
eda36f5195d6c078e20331f1dfcf688bd6567c2b wifi: iwlwifi: pcie: reinit device properly during TOP reset
8689bc3fc017d445f48b6b9e80a8c2c0aa3961af wifi: iwlwifi: pcie: abort D3 handshake on error
5943ce4e37dbae7cc11740609b165d0fb4b7df08 wifi: iwlwifi: add support for the devcoredump
8dab046d6e569d60a002d8256be22be2c8b522cf wifi: iwlwifi: mld: Add dump handler to iwl_mld
cc8d9cbf269dab363c768bfa9312265bc807fca5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7a7cb2eb54592b8fa8e59740fb61603c9f3f16bf wifi: iwlwifi: phy periph read - flow modification
bc0440eeaf829b2840e9d4f946551c0c6fe9f9e3 wifi: iwlwifi: mld: add timer host wakeup debugfs
1cc04e196a59d27ac2ac19e2e0b4ad041a626a69 wifi: iwlwifi: mld: remove special FW error resume handling
f26281c1b727b90ec18ae90044d5f429d2250e82 wifi: iwlwifi: mld: fix last_mlo_scan_time type
9748ad82a9d92b036ff3115207e36e2b9932e354 wifi: iwlwifi: defer MLO scan after link activation
51512b654f1ca543cb7fbf24235671581c2180a9 wifi: iwlwifi: dvm: fix some kernel-doc issues
edc34789ca3387062d2d6a0bd06e2cb5cfc9ac4c wifi: iwlwifi: pcie: fix kernel-doc warnings
4f372263ef92ed2af55a8c226750b72021ff8d0f wifi: iwlwifi: mei: fix kernel-doc warnings
7ca8176b8eef3fda6f78f398c37d45739962c902 wifi: iwlwifi: mvm: fix kernel-doc warnings
8ddf4e19de1e98091ace48626b9245f9d985a6bd wifi: iwlwifi: mld: make PHY config a debug message
d41e3781c86415f1994ffdd266b28450847b7ddb wifi: iwlwifi: fw: make PNVM version a debug message
12d0026ea3c2277eb054c8ec04f419f327a9da49 wifi: iwlwifi: convert to use secs_to_jiffies()
ad80cb3c72dd85af6ef3c58882280418209eefb4 wifi: iwlwifi: make FSEQ version a debug message
873cc719523d835e7f85be8fab0a3c78b4c98162 wifi: iwlwifi: add HE 1024QAM for <242-tone RU for PE
6a1b633fdcd904901db9162462b7c0f0897800e3 wifi: iwlwifi: support RZL platform device ID
b2c1f9b6e3aac9567c84208b73d716cc5d456404 wifi: iwlwifi: mld: use the correct struct size for tracing
b04e93bb6dd2005192fedf139d651bda94a4e34c wifi: iwlwifi: mld: Block EMLSR when scanning on P2P Device
69749bc08cc037d6dfcaa9955df9857f9172375b wifi: iwlwifi: mld: advertise support for TTLM changes
e4efdfcaaf49bd3d5c507f694e94320383ab7983 wifi: iwlwifi: pcie: move iwl_trans_pcie_dump_regs() to utils.c
9feeb4caec93fdf838f23faa6e3f3b9c2f97f99c wifi: iwlwifi: move iwl_trans_pcie_write_mem to iwl-trans.c
877924979ef0c696ff3f9eecbb6e79d831f13fdf wifi: iwlwifi: mld: make iwl_mld_add_all_rekeys void
dc6bc5112166390e0b64ff5f593bb8ff53b9c00e wifi: iwlwifi: move _iwl_trans_set_bits_mask utilities
0cdb8ff6ebbac55f38933f4621215784887b400e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
43049a3c00c8cb4af57b72ca77e3b09ae25b3ab4 wifi: iwlwifi: pcie: fix non-MSIX handshake register
6ae66c95d996ce32eaf5e94094d392edf0415bc8 MAINTAINERS: update iwlwifi git link
8bc63120b08486e9f19e2cdd927de82c801ce273 wifi: iwlwifi: mld: ftm: fix switch end indentation
c14bfe8d458175ccb388a2b11cbd3bf676803770 iwlwifi: fw: simplify the iwl_fw_dbg_collect_trig()
436a90d30c0ea84d01be918dc9f2390d335b761c iwlwifi: use DECLARE_BITMAP macro
b382523c840a032ae3a9987da9f2601977965962 iwlwifi: Fix comment typo
b8b3e85ca45e483509e1e93cf8a61c5a41bee6ce iwlwifi: remove unused no_sleep_autoadjust declaration
a2393f3a6908f23d21c05ba57bc1b2a6b19c06e1 iwlwifi: api: delete repeated words
ed2e916c890944633d6826dce267579334f63ea5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
90a0d9f339960448a3acc1437a46730f975efd6a iwlwifi: Add missing check for alloc_ordered_workqueue
e3ad987e9dc7d1e12e3f2f1e623f0e174cd0ca78 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c73ebc0dbb6ed968cb58d04d82ede3b5fb95e8bf Merge tag 'iwlwifi-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
ebf8d47121b6ef3f38425a343a72f37c60fd6dbc net/mlx5: Small refactor for general object capabilities
1f6da56679d33c733aaee929fd9af962ad66edbd net/mlx5: Add IFC bits for PCIe Congestion Event object
ab4eb6a25de2a20c6d1d7244f8e9ad7a06cde1b0 Merge tag 'wireless-next-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bfb4fb77f9a8ce33ce357224569eae5564eec573 team: replace team lock with rtnl lock
826334359eacc1b70e9752ebc4954ed775dd40ca netlink: specs: add the multicast group name to spec
ceca0769e87ff4e33e8dab9c0277646da6d422fe net: ethtool: dynamically allocate full req size req
963781bdfe2007e062e05b6b8a263ae9340bd523 net: ethtool: call .parse_request for SET handlers
f9dc3e52d821dc1f9afeec43fb1c18ac94bd587a net: ethtool: remove the data argument from ethtool_notify()
3073947de382a27d8621be31594cb694b3a83f43 net: ethtool: copy req_info from SET to NTF
46837be5afc6ea70bc827ca4439410e069e2ee37 net: ethtool: rss: add notifications
47c3ed01af43784ef8ef4af96d35da464770b3f5 doc: ethtool: mark ETHTOOL_GRXFHINDIR as reimplemented
4d13c6c449af374fbcd0580764a216668d970d26 selftests: drv-net: test RSS Netlink notifications
b48d353d24d92dce2ea31aa248e2584980f7c989 Merge branch 'net-ethtool-rss-add-notifications'
9b19b50c8d65e06d4ff7f230855a2a28ac200f35 neighbour: Remove redundant assignment to err
4b70e2a069d90cdc447c6bf8437c8b99345852e9 net/sched: Remove unused functions
8bd0af3154b2206ce19f8b1410339f7a2a56d0c3 lib: packing: Include necessary headers
2855e43c6bb154a9b8e27abda8df364aed574b22 uapi: net_dropmon: drop unused is_drop_point_hw macro
3b3ccf9ed05e0650273e7086f4d8f495e4b2c850 net: Remove unnecessary NULL check for lwtunnel_fill_encap()
f6fa45d67e0546c114063c8b0acff48a0924738d net: Reoder rxq_idx check in __net_mp_open_rxq()
a9b24b3583ae1da7dbda031f141264f2da260219 net: phy: realtek: add error handling to rtl8211f_get_wol
9b357ea52523f935acec153cea20f7a4fe704b48 dt-bindings: net: ti: k3-am654-cpsw-nuss: update phy-mode in example
ca13b249f291f4920466638d1adbfb3f9c8db6e9 net: ethernet: ti: am65-cpsw: fixup PHY mode for fixed RGMII TX delay
e02adac7c84bf2883ce5d5a828a03871c0c1d4f9 checkpatch: check for comment explaining rgmii(|-rxid|-txid) PHY modes
a8a3bddb3aada131a4658cc36c0ea33206f61d94 Merge branch 'follow-up-to-rgmii-mode-clarification-am65-cpsw-fix-checkpatch'
f2657cfb45869d26fb341cdea9c4667eb48782cc eth: fbnic: remove duplicate FBNIC_MAX_.XQS macros
461bc4030dc928d7d177a77834e848f77de69258 eth: fbnic: fix stampinn typo in a comment
f7d4c21667cc1a5baffd17d28794e32b352e576a eth: fbnic: realign whitespace
536bc9b2d8e85a0e8155f0ccfa5dcf6813f1a81d eth: fbnic: sort includes
d42e5248c9fa7796d4e16b92cc084dc52b1d4731 eth: fbnic: rename fbnic_fw_clear_cmpl to fbnic_mbx_clear_cmpl
0afcde806414b57884da1caa1d110287bcbfa65e Merge branch 'eth-fbnic-trivial-code-tweaks'
5cfb2ac2806c7a255df5184d86ffca056cd5cb5c docs: net: sysctl documentation cleanup
d261d755300eb0644873ebf41d01e1ea9f1ff8d4 ice: clear time_sync_en field for E825-C during reprogramming
38f742df9fcfc91a681d650fc5b622276b6c61b5 ice: read TSPLL registers again before reporting status
c6b4486a62013460e1dc78abe936560aad27f977 ice: use bitfields instead of unions for CGU regs
5755b4c023dbfc0856087f005ddf437f341c3c45 ice: add multiple TSPLL helpers
df3f3c5645bec3c7e2595acbf37db34c0a7de58a ice: wait before enabling TSPLL
84b8694433c8ac0c13acd2b247fde682751e0ff2 ice: fall back to TCXO on TSPLL lock fail
e980aa68520963f07364c98eac9f4426f968526c ice: move TSPLL init calls to ice_ptp.c
8b4987543453c6172983f4b0b084c55a18e250ad ice: default to TIME_REF instead of TXCO on E825-C
28aa52b6189f1cc409f96910c63fa1b99370b99e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d53320aeef18ece4999c0cf07cb802d1dd990885 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
11cd0206987205ee05b0abd70a8eafa400ba89e3 net: mana: Fix build errors when CONFIG_NET_SHAPER is disabled
4cd9d227ab838b3590c4b27e3707b8c3ef14d7e9 net: airoha: Get rid of dma_sync_single_for_device() in airoha_qdma_fill_rx_queue()
32155c6fd9ec57e10a4d9bb15d52597f94664f7b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
77e12dba07d08080e5124cd9320577f2832a9eab ipv4: fib: Remove unnecessary encap_type check
040ae95a984f04afa5d300a97d11643a1577aa72 net: Remove unused function first_net_device_rcu()
b7863babce0a7aacb252e50d75b192476aa81ea1 selftests: forwarding: lib: Split setup_wait()
7ca2ac4953fd191929c5467a2176fcf9e280542f ptp: Split out PTP_CLOCK_GETCAPS ioctl code
f6b3e1bc6ed3b1b9e5543c6570ef41b8a1544081 ptp: Split out PTP_EXTTS_REQUEST ioctl code
3afc2caceaf7076c75011d2584d3186556359cae ptp: Split out PTP_PEROUT_REQUEST ioctl code
47aaa73d25ea58397d003cc5b4b95fdb730f853d ptp: Split out PTP_ENABLE_PPS ioctl code
e4355e314c94b34cb1a90bda0a2932584a0722ab ptp: Split out PTP_SYS_OFFSET_PRECISE ioctl code
37e42f8dd07d651d7dbd545115159fa4bc1baf54 ptp: Split out PTP_SYS_OFFSET_EXTENDED ioctl code
4b676af26e9b1421016e707012e8a816bc3cdf50 ptp: Split out PTP_SYS_OFFSET ioctl code
b246e09f5fe189946e50151f5f04cded73593f19 ptp: Split out PTP_PIN_GETFUNC ioctl code
d713f1ff64d16e6f542acdd5a7819eba0d939094 ptp: Split out PTP_PIN_SETFUNC ioctl code
6a0f480478a7ef802ad801eb4690b24442618f50 ptp: Split out PTP_MASK_CLEAR_ALL ioctl code
745e3c751c4d339d9e443398ce45fcbd8972ed0e ptp: Split out PTP_MASK_EN_SINGLE ioctl code
4838bc9e279c566692ee20d241c71626d71240f9 ptp: Convert chardev code to lock guards
b66d28142dc43f25555b8c1321353ab4b1eccf8d ptp: Simplify ptp_read()
1ea2e106130adc3e3424dd0607b72847313d2367 Merge branch 'ptp-belated-spring-cleaning-of-the-chardev-driver'
a6ee35bd1fe0ef91135479c18ff63af3ef9fe11d dt-bindings: net: Document support for Airoha AN7583 MDIO Controller
67e3ba978361cb262f8f8981ab88ccb97f1e2bda net: mdio: Add MDIO bus controller for Airoha AN7583
8efa26fcbf8a7f783fd1ce7dd2a409e9b7758df0 tg3: spelling corrections
f4e6aefb9c6d8f9a5baa2a26bddaff4fbb4d280e ref_tracker: do xarray and workqueue job initializations earlier
82b6eef81008164a8e011be56a40972c36075226 Merge branch 'ref_tracker-fix'
cb70b1bb73e8bca828251a1e442aa944e8da9be6 dt-bindings: net: convert lpc-eth.txt yaml format
2bee162a28fb5f1b7ad1644071b26808fc14f493 dt-bindings: net/nfc: ti,trf7970a: Add ti,rx-gain-reduction-db option
5d69351820eab6be1d298af21aedd18be5e5a11a NFC: trf7970a: Create device-tree parameter for RX gain reduction
cedb355f883370208d2f7ed61aa4a05b02098aed Merge branch 'nfc-trf7970a-add-option-to-reduce-antenna-gain'
0a12c435a1d6ab43986f13d1303fd20c22747d6b dt-bindings: net: sun8i-emac: Add A100 EMAC compatible
a0f29a07b654a50ebc9b070ef6dcb3219c4de867 dt-bindings: dsa: Rewrite Micrel KS8995 in schema
c9cc6b6a7d23eea7ada69a9185a550c4f0b62319 ARM: dts: Fix up wrv54g device tree
bf3b1d398566fb6c91382747b3e6c87133fe235c Merge branch 'net-dsa-ks8995-fix-up-bindings'
8d68411a128705f86da7f037e1c33d81786fee96 tcp: remove rtx_syn_ack field
cf56a98202970adf298df5caaa225ed68350e9ab tcp: remove inet_rtx_syn_ack()
680367bc9be929235cb9d972c8614c1fe16fa67a Merge branch 'tcp-remove-rtx_syn_ack-and-inet_rtx_syn_ack'
a041f70e573e185d5d5fdbba53f0db2fbe7257ad tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8cc8d749dc7eac9ee8355aa91042aac6c7afa639 selftests/net: packetdrill: add tcp_dsack_mult.pkt
2f5a4117599caa29ea594585a82cef21d7812302 Merge branch 'tcp-fix-dsack-bug-with-non-contiguous-ranges'
f7dbedba63124256feb9d9fcf36e8a2e43858d1e eth: bnxt: take page size into account for page pool recycling rings
8c72b2a2edd5cf0ba95b0ec42a1b031f64d98574 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7f15ee35972dd3dee37704bfd0f136290f6d63d9 dpll: add reference-sync netlink attribute
58256a26bfb37a94738dd65618b1f31f460f8d91 dpll: add reference sync get/set
5bcea241335b82b0c54df65b5829e9b0f37e4237 ice: add ref-sync dpll pins
4f5710edf17ad5472a0a110b0cf0960e64dc706a Merge branch 'dpll-add-reference-sync-feature'
1df77da01b63a2f9a9c74630581448007a73f3c1 Octeontx-pf: Update SGMII mode mapping
ad97e72f1c30c0353aa06e7886182a4a209aba3a Octeontx2-af: Introduce mode group index
5f21226b79fd8fd95acc9bfa8eedf8ee6ceb4088 Octeontx2-pf: ethtool: support multi advertise mode
f22e6fdf7b3395a627a1ad06ab70835015f7ff17 Merge branch 'octeontx2-pf-extend-link-modes-support'
beead7eea896e5bc803027d1f3e0d0f9c3b9d196 net: ipv4: guard ip_mr_output() with rcu
20a0c20f82acf46d5731a11743e7c7ac4de25db8 octeontx2-af: Fix error code in rvu_mbox_init()
7012d4f3c7a82008113974108bf0c9c0553b424a net/mlx5e: Fix error handling in RQ memory model registration
99e3eb454cc48b9f2691256780aeb247bdc0ee3d net: ethtool: avoid OOB accesses in PAUSE_SET
5ec353dbff4fd5fed21fa2104c3e01444cc06c89 net: ethtool: take rss_lock for all rxfh changes
739d18cce105ce3c8437ad56bec3fbe62f0210bb net: ethtool: move rxfh_fields callbacks under the rss_lock
040cef30b5e67271e3193e0206f82b206fc97095 net: ethtool: move get_rxfh callback under the rss_lock
647496422ba9d2784fb8e15b3fda7fe801b1f2ff Merge branch 'net-ethtool-consistently-take-rss_lock-for-all-rxfh-ops'
af232e7615e45e88c790dbbf4401ff3ffd6b3ad8 ipv6: guard ip6_mr_output() with rcu
03dc03fa0432a9160c4fcbdb86f274e6b4587972 neighbor: Add NTF_EXT_VALIDATED flag for externally validated entries
171f2ee31a42f1802299862686c2521eda77dc61 selftests: net: Add a selftest for externally validated neighbor entries
b28fe7f20a05f824a07aeecccd8bd71c29ff99e4 Merge branch 'add-support-for-externally-validated-neighbor-entries'
b7ad21258f9e9a7f58b19595d5ceed2cde3bed68 net: fec: allow disable coalescing
f5ed33771bced4a0743ec2cef7b4e220a08db5c9 net: enetc: change the statistics of ring to unsigned long type
9fe5f7145ad746e1b8e7522b8a955f642ff1b404 net: enetc: separate 64-bit counters from enetc_port_counters
4c7ef319848faac5ac8c4b0b3e31a82fe59502f0 net: enetc: read 64-bit statistics from port MAC counters
7878e21e40d47f3e55968eec8b8c690d6b8f7813 Merge branch 'net-enetc-change-some-statistics-to-64-bit'
aed4969f2bdfda5a2670684a02f483d261152816 net: net->nsid_lock does not need BH safety
22955d942f281e476f1db997c1fd4f24c6e3b693 Use unqualified references to ffi types
c9a7bcd2c016ac814fd56e5a2b0946fb14960de4 Cast to the proper type
8f240030794ca027fa669b447c0f27ffd8ae72d5 Merge branch 'clean-up-usage-of-ffi-types'
c22f056e49d905d54a0203a32e344dc422766e38 net: usb: lan78xx: fix possible NULL pointer dereference in lan78xx_phy_init()
8b79380dfe3c3fb143eba69e6cca36a88606a041 docs: fbnic: explain the ring config
21deb2d966920f0d4dd098ca6c3a55efbc0b2f23 net: ieee8021q: fix insufficient table-size assertion
582643672deb828da4751eaddaa1e97b8e3f6bd1 sfc: eliminate xdp_rxq_info_valid using XDP base API
ca899622c528e33f1906377c7c07645309095c08 sfc: siena: eliminate xdp_rxq_info_valid using XDP base API
3249eae7e4453909b0e0afb228804e76358be38f net: ethtool: fix leaking netdev ref if ethnl_default_parse() failed
16f87fb24302d782d4a55e6916680bfe3174beac docs: netdevsim: fixe typo in netdevsim documentation
69fcb70c433437ae1319da2ceaed147297c7b297 dt-bindings: net: convert nxp,lpc1850-dwmac.txt to yaml format
131e0a1123e709b72a3ce7ce09a30e903e3515f0 selftests/tc-testing: Enable CONFIG_IP_SET
0341e34727367585436715b4a5d107921f8fecf6 ip6_tunnel: enable to change proto of fb tunnels
8d3e0982f7c2548851f27635ff907a8099d63ba9 selftests: pp-bench: remove unneeded linux/version.h
be75d319d1b3e9429bbb61681f14f88d59f32eb2 selftests: pp-bench: remove page_pool_put_page wrapper
f461c7a885d9d625137b897cd63fa236e92e03c4 phy: micrel: add Signal Quality Indicator (SQI) support for KSZ9477 switch PHYs
fbe346ce9d626680a4dd0f079e17c7b5dd32ffad net: mana: Handle Reset Request from MANA NIC
fad9cf216597a71936ac87143d1618fbbcf97cbe net: atlantic: add set_power to fw_ops for atl2 to fix wol
ff2d4cfdaf91891b22117414133736f3e3d2f481 net: dsa: mv88e6xxx: Constify struct devlink_region_ops and struct mv88e6xxx_region
a63b5a0bb740f64709a28200bf0788c7112be8fb net: dsa: mv88e6xxx: Use kcalloc()
db3e2ceab3c78c3b8c2f8e2503417064630fbafb seg6: fix lenghts typo in a comment
3bedaff19bd8b3fa8a86191c9979e19c6d061010 selftests: seg6: fix instaces typo in comments
215891acb49fe83fc39a95679132acde5440bdb1 Merge branch 'seg6-fix-typos-in-comments-within-the-srv6-subsystem'
10c38949e0f5d832b23963e2bbfe398dcad9f52e net: dsa: hellcreek: Constify struct devlink_region_ops and struct hellcreek_fdb_entry
6b9c9def95cb402374730d51a1f44927f467b774 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
b9ac2ae0008d0bd2dbd72a92e01b0c0e9b4359f5 net: atlantic: Rename PCI driver struct to end in _driver
e96ee511c906c59b7c4e6efd9d9b33917730e000 net: tulip: Rename PCI driver struct to end in _driver
02943ac2f6fbba8fc5e57c57e7cbc2d7c67ebf0d net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
70f238c902b8c0461ae6fbb8d1a0bbddc4350eea net/mlx5: Check device memory pointer before usage
8ec31cb17cd355cea25cdb8496d9b3fbf1321647 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a8065af3346ebd7c76ebc113451fb3ba94cf7769 net: thunderbolt: Enable end-to-end flow control also in transmit
3715b5df09b92168a4492b48bb7ea70d89f9d8f3 net: add struct net_aligned_data
998642e999d23324c5dbf38149606d09cec2c377 net: move net_cookie into net_aligned_data
83081337419cb692eca4ee475d936b1fdcfd49f6 tcp: move tcp_memory_allocated into net_aligned_data
e3d4825124bce0d1f72187fabcf972b7c0b6cb9b udp: move udp_memory_allocated into net_aligned_data
8077b9a911d7cb0f606217f645d82c7b083ca238 Merge branch 'net-introduce-net_aligned_data'
8a402bbe54760dea67f1b2980c727761b47994d7 net: dst: annotate data-races around dst->obsolete
36229b2caca2228b834c03fb83867022485a0563 net: dst: annotate data-races around dst->expires
8f2b2282d04a5d5bcbec22f91572bb6803cfc771 net: dst: annotate data-races around dst->lastuse
f1c5fd34891a1c242885f48c2e4dc52df180f311 net: dst: annotate data-races around dst->input
2dce8c52a98995c4719def6f88629ab1581c0b82 net: dst: annotate data-races around dst->output
88fe14253e181878c2ddb51a298ae8c468a63010 net: dst: add four helpers to annotate data-races around dst->dev
a74fc62eec155ca5a6da8ff3856f3dc87fe24558 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1caf27297215a5241f9bfc9c07336349d9034ee3 ipv6: adopt dst_dev() helper
93d1cff35adc522a5d21e722eee1071f3f7dc716 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
46a94e44b9ec4d8d20108a1748c410d71a8dc759 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
7945fe4858663f2d3b80b5ddcc939efbeba4f36e Merge branch 'net-add-data-race-annotations-around-dst-fields'
7d2dabaa1796e54d442c02b4d108336730982baf net: ifb: support BIG TCP packets
9e2a7ad4ae909d1ec0e1b1bde4ff67a75962c41b amd-xgbe: add support for giant packet size
6d359cf464f40baadf5e5595613c38a12f5829ef dt-bindings: net: Convert socfpga-dwmac bindings to yaml
e84b20b25d37622641953568ac54f0c63c409fef vsock/test: Add macros to identify transports
3a764d93385ca8bea38bbec8f2e4da0442890616 vsock/test: Add test for null ptr deref when transport changes
04b1d18c5bae0e3c40207953658b1f62182d4829 Merge branch 'vsock-test-check-for-null-ptr-deref-when-transport-changes'
d2527ad3a9e1f3031095d65376a94a8e640b2b74 net: preserve MSG_ZEROCOPY with forwarding
81d572a551f43c01380e4aa39a6b9f331c931fbc selftest: net: extend msg_zerocopy test with forwarding
285c895fba9e42dfdc9eea1c3001585d9ee58233 Merge branch 'preserve-msg_zerocopy-with-forwarding'
4d313f2bd22213caace3fe4fb02977b527f9c6c3 tun: remove unnecessary tun_xdp_hdr structure
97b2409f28e0d69e5ab62df0798be8bd744a770f vhost-net: reduce one userspace copy when building XDP buff
42401c42389622424f2973ec57414f033ae6be8f netlink: introduce type-checking attribute iteration for nlmsg
566e8f108fc7847f2a8676ec6a101d37b7dd0fb4 devlink: Extend devlink rate API with traffic classes bandwidth management
236156d80d5efd942fc395a078d6ec6d810c2c40 selftest: netdevsim: Add devlink rate tc-bw test
71092821244a6a8e5bce7eb6154b4e5012302194 net/mlx5: Add no-op implementation for setting tc-bw on rate objects
96619c485fa69195ea61a9f288a00383f40b5280 net/mlx5: Add support for setting tc-bw on nodes
97733d1e00a001b1708247af366280154df83b93 net/mlx5: Add traffic class scheduling support for vport QoS
cf7e73770d1bc0492b20e2b0222a59c6bafbd8ff net/mlx5: Manage TC arbiter nodes and implement full support for tc-bw
23ca32e4ead48f68e37000f2552b973ef1439acb selftests: drv-net: Add test for devlink-rate traffic class bandwidth distribution
19b323e9327a54539703f924cb9329e74aebd6a1 Merge branch 'support-rate-management-on-traffic-classes-in-devlink-and-mlx5'
8b98f34ce1d8c520403362cb785231f9898eb3ff net: ipv6: Fix spelling mistake
cf80c02a9fdb6c5bc8508beb6a0f6a1294fc32f6 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
fd72f265bb00d2dd2a3bbad7ec45520025e3a926 netfilter: conntrack: remove DCCP protocol support
5b605dbee07dda8fd538af1f07cbf1baf0a49cbc timekeeping: Provide ktime_get_clock_ts64()
135faae63218808475501b1d4eab8b2342a131f9 bonding: don't force LACPDU tx to ~333 ms boundaries
4f38a6db7bcfc4502c08f4095d2abf686828cff9 Merge tag 'ktime-get-clock-ts64-for-ptp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c09a4cebd0320c5381afad3fb6f997f20082a3b ptp: Use ktime_get_clock_ts64() for timestamping
17c395bba1a3983b1b1918286979bae5f6851f33 ptp: Enable auxiliary clocks for PTP_SYS_OFFSET_EXTENDED
792eacd32481a6e3dfa1c73573c96235b0f22957 Merge branch 'ptp-provide-support-for-auxiliary-clocks-for-ptp_sys_offset_extended'
501aeb1ef4630f2a942815f0e6260e7ad4afa23e net: ip-sysctl: Format Private VLAN proxy arp aliases as bullet list
2040058db3026d286df224756631e85dbe85ef93 net: ip-sysctl: Format possible value range of ioam6_id{,_wide} as bullet list
98bc1d41f2c586bdcc927443f59236d9d301fe7a net: ip-sysctl: Format pf_{enable,expose} boolean lists as bullet lists
82b05660005923c4a07254c90ec54647a2edf128 net: ip-sysctl: Format SCTP-related memory parameters description as bullet list
2f1fa26eef6548ab10cf49cea56390d5e5ccdbdd net: ip-sysctl: Add link to SCTP IPv4 scoping draft
129676952ee0672480cd50ac028330ef9e92b98f Merge branch 'another-ip-sysctl-docs-cleanup'
5f712c3877f99d5b5e4d011955c6467ae0e535a6 ipv6: Cleanup fib6_drop_pcpu_from()
23ddacab4e81d9949eac818be2983ccdb6a25eee ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
033d0bcf4a1f784bdd41f9610e228cc91802bb98 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b88428d3fc55a0beb88d4439f5f269b57de3a92f igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8f3f4995e8ca0716b8ff352baa754e0b24ed2810 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8cc249787783feb4ad02e6a9138e058b5f23f8eb i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d5e3152037f32196f6c9b0eee2816af16e16e6ba ixgbe: add MDD support
da3ab95f9b0609b1f62142991690b257e6c32bad ixgbe: check for MDD events
b11aa9614df095ee6f15640873dfa6aaf51dd7ef ixgbe: add Tx hang detection unhandled MDD
1a3ebc59f7175c9b41e488fe6e4c47b85fcbe275 ixgbe: turn off MDD while modifying SRRCTL
b91c0e4d63d99c8816f1a29d2be9ca42d8792e63 ixgbe: spelling corrections
9ebca2374dbb194a358bdd8a32c1cf9227a7a490 igbvf: remove unused interrupt counter fields from struct igbvf_adapter
a31cb447b5473cdc08732ec6362202a1ba8e2fe1 igbvf: add tx_timeout_count to ethtool statistics
efd31873cdb3e5580fb76eeded6314856f52b06e wifi: mt76: mt7915: mcu: increase eeprom command timeout
b018d52ede75c079fcc0158680e578f8f8c75d02 wifi: mt76: mt7915: mcu: lower default timeout
ac9c50c79eaef5fca0f165e45d0c5880606db53e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b3a431fe2e399b2e0cc5f43f7e9d63d63d3710ee wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
6b9fd8857b9fc4dd62e7cd300327f0e48dd76642 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
53a5d72bdd70e262623b6009cc4754927b428bad wifi: mt76: fix vif link allocation
e8d7eef07199887161cd6f3c062406628781f8b6 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
1a1cce6b52e59999ce4e4e230b91e5db5327b158 wifi: mt76: mt7996: Rely on for_each_sta_active_link() in mt7996_mcu_sta_mld_setup_tlv()
8989d8e90f5fb29cd2c3518135798bb9d658d303 wifi: mt76: mt7996: Do not set wcid.sta to 1 in mt7996_mac_sta_event()
59ea7af6f9ce218b86f9f46520819247c3a5f97b wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
64cbf0d7ce9afe20666da90ec6ecaec6ba5ac64b wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a59650a2270190905fdab79431140371feb35251 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
62da647a2b20fc0b8d47c7d11880d95927300305 wifi: mt76: mt7996: Add MLO support to mt7996_tx_check_aggr()
344dd6a4c91960d9640ab15770efd18526ac3fa3 wifi: mt76: mt7996: Move num_sta accounting in mt7996_mac_sta_{add,remove}_links
1298de13d12841f054277151d8ffa7786abd2645 wifi: mt76: Get rid of dma_sync_single_for_device() for MMIO devices
55e95ce469d0c61041bae48b2ebb7fcbf6d1ba7f wifi: mt76: mt792x: improve monitor interface handling
e553ac0d7616d6bcd06ed0c5f6126ce83097b31a wifi: mt76: mt7921s: Introduce SDIO WiFi/BT combo module card reset
5c3f832de23658ed4e1240476aeb60ac362d9add net: usb: lan78xx: stop including phy_fixed.h
59f44c9ccc3bb68aa3b062b8e57ce0e1ee2fca75 net: openvswitch: allow providing upcall pid for the 'execute' command
e2793101d6a99cc8b2f7793aeceada09c18719ae mlxbf_gige: emit messages during open and probe failures
61a33247533465c9d65daadaee60d5f2bcf62779 page_pool: rename page_pool_return_page() to page_pool_return_netmem()
4ad125ae380bf0bd55d6e1efb492d2ad4f867030 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
b56ce86846225d6bc96ca9428ad945b4d86b96d5 page_pool: rename __page_pool_alloc_pages_slow() to __page_pool_alloc_netmems_slow()
4369d40da2f28ae1d3caadd4eb5d7b7f49a3776f netmem: use _Generic to cover const casting for page_to_netmem()
d8bf56a0ca10af7936de8bbdd510c33041dacecc page_pool: make page_pool_get_dma_addr() just wrap page_pool_get_dma_addr_netmem()
6058099da5e5eb057751905e587328affb93a81a net: remove RTNL use for /proc/sys/net/core/rps_default_mask
e81d36d48880ab3f2b351ce3df799acaa8b11c4f net: ethernet: mtk_eth_soc: improve support for named interrupts
d717d32f517f79da11065fd6334c780a495ef097 net: ethernet: mtk_eth_soc: fix kernel-doc comment
04c7aaccdcf60a0aff94acdd182561a6dd4c51c5 net: ethernet: mtk_eth_soc: use generic allocator for SRAM
49402a628e959c1cb42c0b3bd9336b20f358c632 Merge branch 'net-ethernet-mtk_eth_soc-improve-device-tree-handling'
4b52cdfcce21d3cc207a1ddb691e1f8c1fcda6fc netpoll: Improve code clarity with explicit struct size calculations
01dae7a61c1a9bfdc204b602c83313fd08889a91 netpoll: factor out UDP checksum calculation into helper
839388f39aee525db68e8ed61c966f4ba794d20d netpoll: factor out IPv6 header setup into push_ipv6() helper
8c27639dbe549a58415c83a078c28e6b00c73f0f netpoll: factor out IPv4 header setup into push_ipv4() helper
cacfb1f4e9f6e9b1f15517841b0ef19ae83b38be netpoll: factor out UDP header setup into push_udp() helper
eb4e773f13fb701e3dfc2059afd21a2dcdb2d0ba netpoll: move Ethernet setup to push_eth() helper
3dc6c76391cbe5ec7f87531d992beaf7dccc6ff4 selftests: net: Add IPv6 support to netconsole basic tests
11bd57844f526b75b0e2e97622a31666896ad64e Merge branch 'netpoll-factor-out-functions-from-netpoll_send_udp-and-add-ipv6-selftest'
74715c4ab0fa0c0911ba78cb639db6b8da88b085 bng_en: Add PCI interface
9099bfa1158a119b1cfd38b4de3ab16d24f841fe bng_en: Add devlink interface
7037d1d8979653e4da384b732d2f38d151b9f493 bng_en: Add firmware communication mechanism
fb7d8b61c1f77a5d47fc5cc057d6095acfbedd92 bng_en: Add initial interaction with firmware
27544c0ecb4ca50954a109475932e681ea77cd6d bng_en: Add ring memory allocation support
29c5b358f385503fbd46423352cd8526669a12fb bng_en: Add backing store support
627c67f038d2e9a956bc25e083bcbf9b357630d2 bng_en: Add resource management support
18a975389fcc810143c5e62294f52192f942b665 bng_en: Add irq allocation support
3fa9e977a0cd0f3719c614be2130b2457d95e059 bng_en: Initialize default configuration
13a68c1ed754baeef864dfcbc81e358e8fd25b8b bng_en: Add a network device
8d5d927d963b7db8e8c7cda572541f80a69272b0 Merge branch 'introducing-broadcom-bnge-ethernet-driver'
ff1fce1bdd7b96b6e84518c277569dabbfb18c7d net: phylink: restrict SFP interfaces to those that are supported
b0fdff22d520bde77f3c7119b6999a08544129b6 net: phylink: clear SFP interfaces when not in use
320164a6e172137bcefea669f0ff6ee3f4c8611e net: phylink: add phylink_sfp_select_interface_speed()
95f6fedd623bc4fdd93d1c7e61898cb1d46da7a9 Merge branch 'net-phylink-support-autoneg-configuration-for-sfps'
4b62261def0b607133b6dc6d916d830006253b27 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
60afb51c89414b3d0061226415651f29a7eaf932 net/mlx5: HWS, remove unused create_dest_array parameter
26b06579d50d5f0462c45b63291b90ea85664237 net/mlx5: HWS, remove incorrect comment
d8e7ab591b506b56dc96021674938d0c7905e656 net/mlx5: HWS, Export rule skip logic
3dcac700d20b9e426386d7f59f1601db038fbf1c net/mlx5: HWS, Refactor rule skip logic
59807d071724f4e639fa9ebf841b12fb97e5dbf2 net/mlx5: HWS, Create STEs directly from matcher
c8332ce096913bc6624cdbd5276fa49dc92fa532 net/mlx5: HWS, Decouple matcher RX and TX sizes
6b44fffdc7b792e1d32b104c76504c3722e9704f net/mlx5: HWS, Track matcher sizes individually
29063103f864fb63f7f7c436e670c5804df1b55b net/mlx5: HWS, Rearrange to prevent forward declaration
96e4c4a1a5bc6b6bc1ba48c6dfd2246df24f2f63 net/mlx5: HWS, Shrink empty matchers
a9aec713d0d9d6c3d918df26c61ee42ee2c28676 net/mlx5: Add HWS as secondary steering mode
0234362d0af4649bc2ff745e94d06d0c6f0a46ce Merge branch 'net-mlx5-hws-optimize-matchers-icm-usage'
aa4938815133118be6ccc4edeb7e3ee81da76aa3 Merge tag 'mt76-next-2025-07-07' of https://github.com/nbd168/wireless
f440a12d264de3c960aa7b78286c1c350b196bc5 wifi: cfg80211: move away from using a fake platform device
ce7a381697cb3958ffe0b45e5028ac69444e9288 net: bonding: add broadcast_neighbor option for 802.3ad
3d98ee52659c3f1d3913ae5b97f7743c5247752c net: bonding: add broadcast_neighbor netlink option
2f9afffc399d450c68a4dbebd7865b8e631a3cff net: bonding: send peer notify when failure recovery
05cc60ef27c9b7fb46972223e04ef3f797940154 Merge branch 'add-broadcast_neighbor-for-no-stacking-networking-arch'
cc2b722132893164bcb3cee4f08ed056e126eb6c wifi: mac80211: fix rx link assignment for non-MLO stations
e0f3c79cc0bbf4925de1afde5abf148b7f7f4398 net: mctp: don't use source cb data when forwarding, ensure pkt_type is set
fc2b87d036e2155b16f8c53c8198df7b376fd616 net: mctp: test: make cloned_frag buffers more appropriately-sized
269936db5eb3962fe290b1dc4dbf1859cd5a04dd net: mctp: separate routing database from routing operations
3007f90ec0385304ab5794e9585427b73f40e32f net: mctp: separate cb from direct-addressing routing
96b341a8e78272b70905a5ac8b01e0cb97ae07de net: mctp: test: Add an addressed device constructor
46ee16462fed5c3a065b603d677a9a36462dab7d net: mctp: test: Add extaddr routing output test
80bcf05e54e0e269515192c3a2ceff736a730492 net: mctp: test: move functions into utils.[ch]
19396179a0f1f912b22c051afb468482b0d9466f net: mctp: test: add sock test infrastructure
9b4a8c38f4fe8f6ed51032165c0fc34007d88415 net: mctp: test: Add initial socket tests
48e6aa60bf281e86372d174d96fb1147f02743b3 net: mctp: pass net into route creation
4a1de053d7f0940936f6602ad53fe077bb10ff7f net: mctp: remove routes by netid, not by device
28ddbb2abe13776d3835f4bda535edd46336870a net: mctp: allow NL parsing directly into a struct mctp_route
ad39c12fcee34b8980a80ad5c803bca9906fbd4e net: mctp: add gateway routing support
48e1736e5dc1dce875fdaba9b99c01dd4cd226a0 net: mctp: test: Add tests for gateway routes
d23647fd547bdfa7958a264153218e5178c5c89c Merge branch 'net-mctp-add-support-for-gateway-routing'
84a7d6797e6a03705e6b48c613fa424662049d87 net/sched: acp_api: no longer acquire RTNL in tc_action_net_exit()
5d288658eec1a2e00ccd231d2b336eed58c0e5c2 net: replace ADDRLABEL with dynamic debug
e22da4685013922ade8e7b5e727ac6804fe5b51e net/handshake: Add new parameter 'HANDSHAKE_A_ACCEPT_KEYRING'
0e86f3eb83c0d90ec082ceac925a500ec6ad604e net/mlx5: Fix spelling mistake "disabliing" -> "disabling"
60687c2c5c3d04ba4704300dce460c55455f7abe atm: lanai: fix "take a while" typo
f142028e30ca96cd0f490be7af54a60f59de7a45 gve: global: fix "for a while" typo
e27dba1951cec8385e20d6700990d819c0de4ba0 net: Use of_reserved_mem_region_to_resource{_byname}() for "memory-region"
1024f1207161bd1c9e3460d4ca94ab8f4f48519a net: splice: Drop unused @pipe
25489a4f556414445d342951615178368ee45cde net: splice: Drop unused @gfp
ad0ac6cd9c046e7726e4cd5b985f19750ddcdf34 net: skbuff: Drop unused @skb
ab34e14258cd3b6d93ce2d6539a83f740dea8219 net: skbuff: Drop unused @skb
301af832db545fee3590e49ebf0649cdf2ca04d8 Merge branch 'net-remove-unused-function-parameters-in-skbuff-c'
effdbb29fdd205db9a816077844bca9f79a1feec netlink: spelling: fix appened -> appended in a comment
1d7cd7a9c69c2f59ee80a15bd6f3650aa518125a net: hibmcge: support scenario without PHY
1051404babef52e0d2d768ec3adceddb19f85704 net: hibmcge: adjust the burst len configuration of the MAC controller to improve TX performance.
401581f2863e869a0ea628a755d219ada8eac791 net: hibmcge: configure FIFO thresholds according to the MAC controller documentation
7725a35e7409cf00fa03717e87e00a810eacfbf7 Merge branch 'support-some-features-for-the-hibmcge-driver'
a41851bea7bfb627d00dc51252857019594b5758 net: account for encap headers in qdisc pkt len
c523058713abac66b0d83ae12a0574d76cd7df2b net: phy: declare package-related struct members only if CONFIG_PHY_PACKAGE is enabled
19c066f940666bf6c0982635e4441100ca8d75bc tcp: update the outdated ref draft-ietf-tcpm-rack
eade9f57ca7245cc59072706f0f1fdbc446fda61 scripts/kernel_doc.py: properly handle VIRTIO_DECLARE_FEATURES
e7d4c1c5a54648fd5b787a4a0f81521ec7260bcd virtio: introduce extended features
69b9461512246599ed80cf13358e7e6aff7285f9 virtio_pci_modern: allow configuring extended features
333c515d189657c934470c9b0b8a8fedb016ce6f vhost-net: allow configuring extended features
3b17aa13015cc50e2e3a0eac13c128002628a99c virtio_net: add supports for extended offloads
a2fb4bc4e2a6a031683910d85b278c1d25ae5420 net: implement virtio helpers to handle UDP GSO tunneling.
56a06bd40fab64448aa6b84aa06b3dc470c1254a virtio_net: enable gso over UDP tunnel support.
288f30435132d2f9e7a29ec9b9745a4f9dc7fd37 tun: enable gso over UDP tunnel support.
bbca931fce262cdb3e5fddcc39e62f3bf9ac25cc vhost/net: enable gso over UDP tunnel support.
62e01d8c4170f32d074ee68aa92a7e7e89380539 eth: otx2: migrate to the *_rxfh_context ops
be78c83a8bbb838bed75798a55da59f3b86851c6 eth: ice: drop the dead code related to rss_contexts
afc55a0659a60c6b5cde2907c9454ce8fcb0844f eth: mlx5: migrate to the *_rxfh_context ops
4e655028c29fbc455fdbbd3ca074443361adfa44 net: ethtool: remove the compat code for _rxfh_context ops
cd7e8841b61f78542456ac59a165bdbe7765f496 net: ethtool: reduce indent for _rxfh_context ops
0a49abff43782de9546497392caab0f8bc507545 Merge branch 'net-migrate-remaining-drivers-to-dedicated-_rxfh_context-ops'
80b0dd1c4ed45d3ce4cbf6ef91b960c2cb850578 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
dd62e960a755cc66bd57068a30ca881339a2957a eth: fbnic: Fix incorrect minimum firmware version
e48f6620ee81105bf9414db7cd990bb488603b47 eth: fbnic: Use FIELD_PREP to generate minimum firmware version
c2b93d6beca8526fb38ccc834def1c987afe24fc eth: fbnic: Create ring buffer for firmware logs
2e972f32ae5ff7a5592c627932f0001b8fe04a36 eth: fbnic: Add mailbox support for firmware logs
ecc53b1b46c892d2e3cf3cf4393b6d219dc4ae3f eth: fbnic: Enable firmware logging
432407c86993a40d9d3d0bdaf231dfbd79fee39c eth: fbnic: Create fw_log file in DebugFS
d18e43dddf2e7f4d16764cca14032631ab8ef012 Merge branch 'eth-fbnic-add-firmware-logging-support'
b429a5ad19cb4efe63d18388a2a4deebcba742c6 af_unix: Don't hold unix_state_lock() in __unix_dgram_recvmsg().
772f01049c4b722b28b3f7025b4996379f127ebf af_unix: Don't check SOCK_DEAD in unix_stream_read_skb().
d0aac85449dec992bb8dc2503f2cb9e94ef436db af_unix: Don't use skb_recv_datagram() in unix_stream_read_skb().
f4e1fb04c12384fb1b69a95c33527b515a652a74 af_unix: Use cached value for SOCK_STREAM in unix_inq_len().
8b77338eb2af74bb93986e4a8cfd86724168fe39 af_unix: Cache state->msg in unix_stream_read_generic().
df30285b3670bf52e1e5512e4d4482bec5e93c16 af_unix: Introduce SO_INQ.
e0f60ba041a0088a48a5064583e8c36306a8f7e3 selftest: af_unix: Add test for SO_INQ.
042ef6aafd3fa22a0398c1c25c2dc742cba78eed Merge branch 'af_unix-introduce-so_inq-scm_inq'
1eb8b0dac1899c4f806b00253ac03b1a039663c0 net: xsk: update tx queue consumer immediately after transmission
680acde13ffd10ae4b95ed7d8f1633df38180462 selftests/bpf: add a new test to check the consumer update case
01af00018733ba862b38d37cd0f06f36239cc8b5 Merge branch 'net-xsk-update-tx-queue-consumer'
fb60b74e4e5b8e808d51704a678dbf109ee8e6b5 ipv6: ndisc: Remove __in6_dev_get() in pndisc_{constructor,destructor}().
818ae1a5ecb41d82ad180a99c39111f051894d90 ipv6: mcast: Replace locking comments with lockdep annotations.
dbd40f318cf2f59759bd170c401adc20ba360a3e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d22faae8c55522aa21583598ea2898dc46bc7024 ipv6: mcast: Remove mca_get().
e01b193e0b50ae849bf60067e111446f19ee2f20 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
1767bb2d47b715a106287a8f963d9ec6cbab4e69 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
2ceb71ce7d34e751f91bbca9da3513a2bc29089c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1e589db3892efde1f76c33ffd2a9da31a5883a3b ipv6: mcast: Don't hold RTNL in ipv6_sock_mc_close().
e6e14d582dd2cbee362c48a1865f8d03ca0a5611 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
49b8223fa9c12caa86e31af43c87c938b4438c96 ipv6: mcast: Remove unnecessary ASSERT_RTNL and comment.
7b6b53a76fcc01797bc37b72c9043a16a6bc0b94 ipv6: anycast: Don't use rtnl_dereference().
f7fdf13bf103bbe8885f722d63fd9377d034d35f ipv6: anycast: Don't hold RTNL for IPV6_LEAVE_ANYCAST and IPV6_ADDRFORM.
976fa9b2054f5b5f5eb5488bdc1a230f734992c4 ipv6: anycast: Unify two error paths in ipv6_sock_ac_join().
eb1ac9ff6c4a5720b1a1476233be374c5dc44bff ipv6: anycast: Don't hold RTNL for IPV6_JOIN_ANYCAST.
db38443dcd9f662e05f8fb3e51f6ea6248c135fd ipv6: Remove setsockopt_needs_rtnl().
eecbb1692f7af0b2e59c8073136c7e9afb86efb5 Merge branch 'ipv6-drop-rtnl-from-mcast-c-and-anycast-c'
f7728ea8377127ef77108cfd665ce6b295b14615 net: dt-bindings: ixp4xx-ethernet: Support fixed links
8a00a173d1a43362ec11e47c09fc5c0b1aa92091 dt-bindings: net: altr,socfpga-stmmac.yaml: add minItems to iommus
ea988b450690448d5b12ce743a598ade7a8c34b1 udp: remove udp_tunnel_gro_init()
14db492738d922a982a1efdc9a4613d414c73a72 wifi: iwlwifi: Add an helper function for polling bits
563abc938f21e2cb7d6ce895fb853f966b2c1f38 wifi: iwlwifi: use PNVM data embedded in .ucode files
377edee91b8977615ea5154817e07387ef67720c wifi: iwlwifi: pcie move gen1_2 probe to gen1_2/trans.c
0b261b014a99fa9f9879fb6b819d67c13f0731a1 wifi: iwlwifi: pcie: Move txcmd size/align calculation to callers
318f54a6486c769e796cf5bee1a822111b7fc98d wifi: iwlwifi: bump FW API to 102 for BZ/SC/DR
e1dbd37f145af4e3ed39c0f2fea879f68c94e721 wifi: iwlwifi: pcie move common probe logic
46f29dbfa9c8208eb1f7a6ec7e14a9de6823ad36 wifi: iwlwifi: trans: remove iwl_trans_init
c0a44a7bd26c7ed39f96ca3cd31c2f94bedbf5e8 wifi: iwlwifi: mvm/mld: make PHC messages debug messages
43375cf823479693a095f51db4fe2f3f1e168eaa wifi: iwlwifi: remove Intel driver load message
c5fbdf0ba7c1a6ed52dc3650bee73ce00c86cf7f wifi: iwlwifi: match discrete/integrated to fix some names
8a4583d6264c1c5a4124b93f5f110adec1163e6d wifi: iwlwifi: pcie: rename iwl_pci_gen1_2_probe() argument
cb09c80f5904cd99d2e2419733a502f7bdc209b9 wifi: iwlwifi: mvm: remove MLO GTK rekey code
915d3522563b6ca672d76b0bf459062ffd575fe6 wifi: iwlwifi: mvm: remove unneeded argument
e9b7a0264baf9b4aa55ff3ddae275d26b56f476b wifi: iwlwifi: bump minimum API version in BZ
34f2573661e3e644efaf383178af634a2fd67828 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v4
c8c5e97da9fe77177181930838acb3090a08b7bb Merge tag 'iwlwifi-next-2025-07-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
be1ba9ed221ffb95a8bb15f4c83d0694225ba808 wifi: mac80211: avoid weird state in error path
eb7186bd827d055f026e5464c02f95ba6b1f2d03 wifi: mac80211: verify state before connection
798dd0e2609e0680407dcaa35703c37a32f61316 wifi: mac80211: remove spurious blank line
bc7566fbc49afc3c92cdb0da2a5d8f51bcef1f58 wifi: mac80211: add mandatory bitrate support for 6 GHz
6f9e701c16a733a7d123b9e52101cf56ca5a0a4e wifi: mac80211: fix deactivated link CSA
f0df91b6a7120d85c873f5e77bc183fb6eccda16 wifi: cfg80211: hide scan internals
a1d9979c36a4362cdee628bf2b30d83aab611098 wifi: nl80211: make nl80211_check_scan_flags() type safe
afebe192ebfef7f6e0be0a070325995771bcd7e8 wifi: cfg80211: only verify part of Extended MLD Capabilities
984462751d57047828ff4a799cc7d4670a2cfeb2 wifi: mac80211: remove DISALLOW_PUNCTURING_5GHZ code
62c57ebb3107842482bc5e3568a0202295a8db0d wifi: cfg80211: add a flag for the first part of a scan
ff1ac756eaaadd5e271c5834b2ae80a447a49008 wifi: mac80211: copy first_part into HW scan
a9681efa1b69bcc39735cae6fd3c8170fb56a775 wifi: mac80211: send extended MLD capa/ops if AP has it
a11ec0dc920b2a23da9d88063b5f15d7eada6128 wifi: cfg80211/mac80211: implement dot11ExtendedRegInfoSupport
6b04716cdcac37bdbacde34def08bc6fdb5fc4e2 wifi: mac80211: don't complete management TX on SAE commit
6a971e48e2d8d7fb5be2a94b6f521e9bd35d0fdc dt-bindings: net: Add support for Sophgo CV1800 dwmac
8080357a8c6cf4905bbd8969412c19d34be3395e netfilter: nf_tables: Drop dead code from fill_*_info routines
a1050dd071682d2c9d8d6d5c96119f8f401b62f0 netfilter: nf_tables: Reintroduce shortened deletion notifications
8df1b40de76979bb8e975201d07b71103d5de820 netfilter: nf_tables: adjust lockdep assertions handling
8259946e67037a34c0cb97885a377362b11f84c9 net: libwx: add mailbox api for wangxun vf drivers
ba3b8490bc2e4eabe5801ac180d13b58f0ecc059 net: libwx: add base vf api for vf drivers
eb4898fde1de8cf09f8a6b344dbd87536e0b1170 net: libwx: add wangxun vf common api
377d180bd71cd79f7134465d8af598ea764560da net: wangxun: add txgbevf build
4ee8afb44aeeeaa9120007d4c420bf63ac63cbc7 net: txgbevf: add sw init pci info and reset hardware
fd0a2e03bf6083354994c2efe2bd12e369c0c830 net: txgbevf: init interrupts and request irqs
ce12ba254655a2dbffc103d184046213025191aa net: txgbevf: Support Rx and Tx process path
bf68010acc4bc84c1fef6adb2ac76565f3c55d60 net: txgbevf: add link update flow
a0008a3658a34a54e77f2568bdaa2626233b1459 net: wangxun: add ngbevf build
85494c9bf5b0e14757fdcc75f9bff2f6f47dcb62 net: ngbevf: add sw init pci info and reset hardware
0f71e3a6e59daa000bcebdbeab6bafda3747f3f9 net: ngbevf: init interrupts and request irqs
cfeedf6a420d673078062995218457c6e3c4e6c3 net: ngbevf: add link update flow
b4bb2ac099ca0b944695be41ade5562d895a8751 Merge branch 'add-vf-drivers-for-wangxun-virtual-functions'
f47e8f618c7d2e51b0ea5f22ad550e7f62ec45c1 virtio-net: xsk: rx: move the xdp->data adjustment to buf_to_xdp()
0afcee10dda16ae2c80732eecf43b586eb0750fc dt-bindings: dpll: Add DPLL device and pin
9f149c5d6dbe3b9b54704a6f342958ef28392dd0 dt-bindings: dpll: Add support for Microchip Azurite chip family
c0ef1446959101d23fdf1b1bdefc6613a83dba03 devlink: Add support for u64 parameters
de9ccf2296ac323a571e442b5730ca9cc259fbf0 devlink: Add new "clock_id" generic device param
2df8e64e01c10a4b75ea7797629f9e764a840eb0 dpll: Add basic Microchip ZL3073x support
b7d907d1f84a3c51d7fcc83e30a0227cfea77172 dpll: zl3073x: Fetch invariants during probe
a99a9f0ebdaaae14fe1d69d046633bce6110d0c2 dpll: zl3073x: Read DPLL types and pin properties from system firmware
75a71ecc24125f92eaed45f0b9bd90373f73ec6f dpll: zl3073x: Register DPLL devices and pins
9686c8b0167605232fc777a14907089e092a23e6 dpll: zl3073x: Implement input pin selection in manual mode
12ba92f0a6defd60cb0c518c69fce19d7d27660d dpll: zl3073x: Add support to get/set priority on input pins
bf33c93c1a160301a577d098c700411545e9a0c2 dpll: zl3073x: Implement input pin state setting in automatic mode
ce26d7ca50a5298e025a92190b697de4903cea77 dpll: zl3073x: Add support to get/set frequency on pins
11b5d56d37f2fe6b093f5b4599370f21a33b6409 Merge branch 'add-microchip-zl3073x-support-part-1'
d991666b7b699aebeb5ac3e8eb32434f4912a893 gve: make IRQ handlers and page allocation NUMA aware
4814f9110ec6b7b2a25ec0c397f996ce34d31115 net/smc: convert timeouts to secs_to_jiffies()
31326d98416e894f464ff8d9198adc06e5dd53a7 net: ipconfig: convert timeouts to secs_to_jiffies()
fb6045762901d37b28b90a01228c25dbb99bcc7c Merge branch 'converge-on-using-secs_to_jiffies-part-two'
76d727ae02b527426c73a446b9291df376db8944 skbuff: Add MSG_MORE flag to optimize tcp large packet transmission
819802e25a091e9ef8d37fc01b47f013af50c416 Documentation: xsk: correct the obsolete references and examples
f0c5827d07cb34dfcf7d8751f1681151f547a268 hv_sock: Return the readable bytes in hvs_stream_has_data()
f7c72265927540fb24c99fee8a54da7db537656c vsock: Add support for SIOCINQ ioctl
53548d6bffacc610ee883d3c0e99eb476fb606d3 test/vsock: Add retry mechanism to ioctl wrapper
613165683d344801c1d11fcacda6733f3b679e51 test/vsock: Add ioctl SIOCINQ tests
3b932976e0a1372ceaba0ceddec27e07d49e5715 Merge branch 'vsock-introduce-siocinq-ioctl-support'
6dfcbd7d1d657994a57b53ad4be834eb783f32bc net: usb: enable the work after stop usbnet by ip down/up
67c0170566b55b1f6ee3567c94ff679104277e2d net: phy: MII-Lite PHY interface mode
fbe937473f3ab8e2ba163840f5563108881340dd dt-bindings: ethernet-phy: add MII-Lite phy interface type
34bf222824f6c9ac03620ee18aaf93d3b6138db3 net: phy: bcm5481x: MII-Lite activation
3117a11fff5af9e74f4946f07cb3ca083cbbdf4b net: phy: bcm54811: PHY initialization
b9274abe9803877ad36b28213d00eb414a9c0a95 Merge branch 'net-phy-bcm54811-phy-initialization'
5d6fc6b4d0b2aee373dba41a25ede2651769ac48 vsock/test: fix test for null ptr deref when transport changes
ade89d1f2486e5189b3a3f0a9e917defa4ff0779 net/mlx5e: Remove unused VLAN insertion logic in TX path
122d86aa2a0c8950ea958a3d258eccbb5872bd68 net/mlx5e: CT: extract a memcmp from a spinlock section
c0ca344d796cf00c169f63f09eea0f4905778be1 net/mlx5e: Replace recursive VLAN push handling with an iterative loop
d980f371b134d5d66d082161171a6be613975dfc net/mlx5: Warn when write combining is not supported
a194be578376f7365db9bf1b8193c74546c86121 net/mlx5e: RX, Remove unnecessary RQT redirects
c65d34296b2252897e37835d6007bbd01b255742 Merge branch 'net-mlx5-misc-changes-2025-07-09'
45e359be1ce88fb22e61fa3aa23b2e450a6cae03 net: xsk: introduce XDP_MAX_TX_SKB_BUDGET setsockopt
f38ae0c62ec8e549e752be2e23d25c142dca96c5 net: dsa: rzn1_a5psw: add COMPILE_TEST
37bfeebc12a4cab3c4c94b5429a4cb7eb3e42e79 net: dsa: rzn1_a5psw: use devm to enable clocks
e090f978054e1cfcd970234589168fcbcba33976 Merge branch 'net-dsa-rzn1_a5psw-add-compile_test'
3321e97eab71df7d632b35276da9f8503e6e040f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ef41603d09f124fcebb86bcc4a648ffafbfa120b ice: add support for reading and unpacking Rx queue context
b430f6c38da629381f43b5ee723bd7e325ffa784 Merge branch 'virtio_udp_tunnel_08_07_2025' of https://github.com/pabeni/linux-devel
b6f82e9b79b1b0d6eb8861502c6069b7cdff03f9 ice: add functions to get and set Tx queue context
5ff8d956235725b1fa455375dcdad33046c3e3be ice: save RSS hash configuration for migration
4f98ac2d8e53c414ef79d7ea1fd0201e45d76779 ice: move ice_vsi_update_l2tsel to ice_lib.c
066c2715ada8f839fa4c272fcf87ee11d36f20d4 ice: expose VF functions used by live migration
4ef21c83ea4bb33aa12f2e927bbaabbd1bdd2ae9 ice: use pci_iov_vf_id() to get VF ID
922683498e847ef8b2db14afb2c52b7184dde466 ice: avoid rebuilding if MSI-X vector count is unchanged
2d925db5b2c6e0c70166de928f34cebf6844b8fd ice: introduce ice_get_vf_by_dev() wrapper
29712b437339bf9ae36affa6b922340b059cd153 dt-bindings: net: mediatek,net: update mac subnode pattern for mt7988
356dea0baf4c0903ac188bf18e8ff1af0866c930 dt-bindings: net: mediatek,net: allow up to 8 IRQs
23ac2a71bdbd5d12616d46f276b7a7a06e74a8c3 dt-bindings: net: mediatek,net: allow irq names
c4582a31efd92ea74ecf75c727443a167dfe0577 dt-bindings: net: mediatek,net: add sram property
588cb646ce709770d31f8dc0d2f63e8f86763a9d dt-bindings: net: dsa: mediatek,mt7530: add dsa-port definition for mt7988
66a44adf4c3db082cfccd82679004346a66d1ea8 dt-bindings: net: dsa: mediatek,mt7530: add internal mdio bus
a6f1220489c9b8ae8292323269b6aef701760e9a Merge branch 'further-mt7988-devicetree-work'
e281c48a7336e2f6dd4cd30e1cee4c0592af6c62 dt-bindings: net: sophgo,sg2044-dwmac: Add support for Sophgo SG2042 dwmac
543009e2d4cd57366604280e83d3e7bdd2ab512a net: stmmac: dwmac-sophgo: Add support for Sophgo SG2042 SoC
d40c1ddd9b4d4b3a3cc6f526a922a027d092f174 net: stmmac: platform: Add snps,dwmac-5.00a IP compatible string
cd258940b33e03c522aabb6e1fdc6da76632e7b2 Merge branch 'riscv-sophgo-add-ethernet-support-for-sg2042'
96698d1898bc79c783990ac7d5458b7c8f8e0b69 net: replace ND_PRINTK with dynamic debug
809f683324df708a0f048d484f74d18a6398a30e Merge tag 'wireless-next-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
400244eaa2c99da01a48f6323045f84411afce83 ethtool: rss: make sure dump takes the rss lock
f7c595c9d9f4cce9ec335f0d3c5d875bb547f9d5 tools: ynl: decode enums in auto-ints
d7974697de4d6fa1a1ed9ca43616a8500046f25a ethtool: mark ETHER_FLOW as usable for Rx hash
178331743ca860561f60d04a7797a2fce13f0784 ethtool: rss: report which fields are configured for hashing
0c8754b75e69160ae4bf5436c01447b2e77e181c selftests: drv-net: test RSS header field configuration
acd7c710f76a9cbb06d1ea6e9889df1781469d6d Merge branch 'ethtool-rss-report-which-fields-are-configured-for-hashing'
d12b3dc106090b358fb67b7c0c717a0884327ddf net: pse-pd: pd692x0: reduce stack usage in pd692x0_setup_pi_matrix
380a8891fdcb4e81bc30074c497e6892a827eb2a net: mana: fix spelling for mana_gd_deregiser_irq()
fc6c8af6d784961b7f19bf0870baa1cdab5f7ad5 dt-bindings: net: ftgmac100: Add resets property
4dc5f7b2c0ccf233d16c5f3090208d70954f1e2a dt-bindings: clock: ast2600: Add reset definitions for MAC1 and MAC2
af350ee72e9dda474af4697ff59601cb73387b31 net: ftgmac100: Add optional reset control for RMII mode on Aspeed SoCs
0106424ae408e1ddc32bfc4f5f9f3d009ee7343f Merge branch 'net-ftgmac100-add-soc-reset-support-for-rmii-mode'
0f26870a989bf69957ed69d10c7ffc57ca5a7f52 Merge tag 'nf-next-25-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
25883e286e7a2a73b5bbd7e7a80c4d4fcefd297e can: rcar_can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
0e6639c8505d70e821bc27f951a0ff6303f10d4d can: rcar_canfd: Drop unused macros
a6b0465bd2833f3ca9e92d8c9a422b7be6e40fc9 irqdomain: Export irq_domain_free_irqs_top()
5f83d6337c9c436d7b1a6580ca060122cb937551 PCI: hv: Switch to msi_create_parent_irq_domain()
fadd1e6231b1bd54a39707c6454ee5e5aa6cdcc6 Merge branch 'hv-msi-parent-domain' into main
a339dd699a7aa01bce4b38c8d81def310cf2bca0 selftests: drv-net: Add bpftool util
0cad34fb7c5d12a9b61862744e7130e9ce3bc58f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec8e0e3d7adef940cdf9475e2352c0680189d14e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ecdec65ec78d67d3ebd17edc88b88312054abe0d selftests/tc-testing: Add tests for restrictions on netem duplication
2f82e99546626719816e881ebd468688447cac1f virtio_net: simplify tx queue wake condition check
0346000aaab8cf8baf4ae40c48a5779a03971e80 eth: fbnic: fix ubsan complaints about OOB accesses
30dbb2d0e16fce445581049ebcd9043837a843ac net_sched: act: annotate data-races in tcf_lastuse_update() and tcf_tm_dump()
0d752877705c0252ef2726e4c63c5573f048951c net_sched: act_connmark: use RCU in tcf_connmark_dump()
ba9dc9c14038b5f721e193f9e69ab73fd2f7bdd2 net_sched: act_csum: use RCU in tcf_csum_dump()
554e66bad84ce4181ad91a2ae9cc74c7c440e836 net_sched: act_ct: use RCU in tcf_ct_dump()
d300335b4e18672913dd792ff9f49e6cccf41d26 net_sched: act_ctinfo: use atomic64_t for three counters
799c94178cf9c9e80575b05b7479396de8b42b61 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
8151684e339996ffe6d65968c5eea154366539f4 net_sched: act_mpls: use RCU in tcf_mpls_dump()
5d28928668a2ef6182401ddca7ab4064bf349e3e net_sched: act_nat: use RCU in tcf_nat_dump()
9d096746572616a50cac4906f528a1959c0ee1c2 net_sched: act_pedit: use RCU in tcf_pedit_dump()
cec7a5c6c695ba2226b6120dc330e3bea3ea96f8 net_sched: act_police: use RCU in tcf_police_dump()
1f376373bd225c90381b745e38fa65a9386f7f8e net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
f45b45cbfae394583394051444f766fff3c151f5 Merge branch 'net_sched-act-extend-rcu-use-in-dump-methods'
4159a55f29e153e3d1d9f78f9476a022368f26b0 sfc: falcon: refactor and document ef4_ethtool_get_rxfh_fields
650fe2a9dd290078b782fb2e13dd4f5104a5de8b selftests: flip local/remote endpoints in iou-zcrx.py
54cb59cf81b02de847178c054eed7957170e9386 net: netdevsim: Support setting dev->perm_addr on port creation
963c94c95a3161487b0e3d9f75848b3c161e9def selftests: net: add netdev-l2addr.sh for testing L2 address functionality
9ae277096fab54cfa01a6dc8b8ca93bc0907b700 Merge branch 'netdevsim-support-setting-a-permanent-address'
f0600fe94986f70f433f4a1a0664658a079b2feb selftests/net: packetdrill: add --mss option to three tests
a393644d7d161430207b9de167b798d05c7d684a net: ll_temac: Fix incorrect PHY node reference in debug message
19d181d8a0c20fda43c820dbddb1cb4bd477b81c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a52f9f0d77f20efc285908a28b5697603b6597c7 Merge tag 'batadv-next-pullrequest-20250710' of git://git.open-mesh.org/linux-merge
8feaf9832be52be16e588029366e27940f6b88ea net/mlx5: Expose HCA capability bits for mkey max page size
c4f96972c3c206ac8f6770b5ecd5320b561d0058 RDMA/mlx5: Fix UMR modifying of mkey page size
cbe080f931f48bc7b054008fc2567d1c8c247a89 net/mlx5: Expose disciplined_fr_counter through HCA capabilities in mlx5_ifc
cd1746cb6555a2238c4aae9f9d60b637a61bf177 net/mlx5: IFC updates for disabled host PF
8c2e602225f0a96f2c5c65de8ab06e304081e542 tools: ynl: process unknown for enum values
9eb73f92a0b003f2fb9091085c51a4a4554c887d net: dsa: mt7530: Constify struct regmap_config
b06c4311711c57c5e558bd29824b08f0a6e2a155 tools: ynl: default to --process-unknown in installed mode
f25a7eaa897f21396e99f90809af82ca553c9d14 net: phy: micrel: Add ksz9131_resume()
2a683d005286018c6f47ef0e432829655a6a21a3 dev: Pass netdevice_tracker to dev_get_by_flags_rcu().
893bb0beed4d1cc51343346981f53f727dc01cb3 net: fec: use phy_interface_mode_is_rgmii() to check RGMII mode
2d33dc6058157d91c5b76b7380bbc27d72595d2c net: fec: add more macros for bits of FEC_ECR
d39e1342d045e56d56756f91f93bc883fc9a5934 net: fec: add fec_set_hw_mac_addr() helper function
c0a3923adafa79bebaac9a5d0b1fbfdbf2ea1d9b Merge branch 'net-fec-add-some-optimizations'
53d20606c40678d425cc03f0978c614dca51f25e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5ae3bcc20446b486f479c4df69e4186d6fecbcb4 selftests: drv-net: add rss_api to the Makefile
08a305b2a5b8e125120bcf670ffe775c86cf1f59 net/x25: Remove unused x25_terminate_link()
5b41a682cbcabdc1f0cee58c5209c42f5422a0c6 Merge tag 'linux-can-next-for-6.17-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2f4053db0b13eb59693f910855c053f523333e89 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9e30ecf23b1b8f091f7d08b27968dea83aae7908 net: ipv4: fix incorrect MTU in broadcast routes
5777d1871bf69d435e57e639fcf132d2d0c00883 selftests: net: add test for variable PMTU in broadcast routes
ff2ac4df58adb6d7721bb0ce6069e1bd0e613126 netdevsim: implement peer queue flow control
a44312d58e78cfe8f0e72435101b7a9187b21d46 net: phy: Don't register LEDs for genphy
2677010e7793451c20d895c477c4dc76f6e6a10e Add support to set NAPI threaded for individual NAPI
a86eb2a60dcc2e23d86d24272d474f0ddecc824e net: wangxun: fix LIBWX dependencies again
9ca48d616ed76b284f946667a3cb7961205c8ee3 tcp: do not accept packets beyond window
6c758062c64dfbd61862801fbde4e0702f4f3a23 tcp: add LINUX_MIB_BEYOND_WINDOW
f5fda1a86884cf20d9b5842221b963bb16bcebf1 selftests/net: packetdrill: add tcp_rcv_big_endseq.pkt
38d7e444336567bae1c7b21fc18b7ceaaa5643a0 tcp: call tcp_measure_rcv_mss() for ooo packets
445e0cc38d498e341f36f2e3a9cacf1ddf0b09b6 selftests/net: packetdrill: add tcp_ooo_rcv_mss.pkt
75dff0584cce79203ee9968c66c7589150fed591 tcp: add const to tcp_try_rmem_schedule() and sk_rmem_schedule() skb
1d2fbaad7cd8cc96899179f9898ad2787a15f0a0 tcp: stronger sk_rcvbuf checks
906893cf2cf275bf33eeff2c76a621c4b60c9bba selftests/net: packetdrill: add tcp_rcv_toobig.pkt
06baf9bfa6ca8db7d5f32e12e27d1dc1b7cb3a8a Merge branch 'tcp-receiver-changes'
a8594c956cc9dc6799554a554bc422d1ffd4c46b ipv6: mcast: Avoid a duplicate pointer check in mld_del_delrec()
3558ab79a2f22086c040542f4e4e6b005bc28a06 net: mctp: mctp_test_route_extaddr_input cleanup
3954502377ec05a1b37e2dc9bef0bacd4bbd71b2 net: mctp: Prevent duplicate binds
5000268c298219396cc01b8c3363a578cd168085 net: mctp: Treat MCTP_NET_ANY specially in bind()
4ec4b7fc04a7217a6a581ac132bd0fb6abc2f4d5 net: mctp: Add test for conflicting bind()s
1aeed732f4f885ad36280ca4afb331fa42bf7263 net: mctp: Use hashtable for binds
3549eb08e5505823857838b5cf5f08567702d054 net: mctp: Allow limiting binds to a peer address
b7e28129b667dede890bc7bd340a77e325df156a net: mctp: Test conflicts of connect() with bind()
e6d8e7dbc5a363a8e55a65f3bbe7f9f44f0aeb4f net: mctp: Add bind lookup test
55e8757c696210292cfda6f1464991d6f5c4300f Merge branch 'net-mctp-improved-bind-handling'
c34632dbb29ba7016f1cd2e629ac9dd07f84ce50 bnxt: move bnxt_hsi.h to include/linux/bnxt/hsi.h
5cc7fce3493c8627c74260de5b2479da6d508277 don't open-code kernel_accept() in rds_tcp_accept_one()
ce6030afe4590221ff40e3e873600c65e7be56e7 ipv6: mcast: Remove unnecessary null check in ip6_mc_find_dev()
277ed0cc9d73552b37451eb6d0e35977633221ae net: hns3: remove tx spare info from debugfs.
c557c183262614e41155728483358884fe5c26a2 net: hns3: clean up the build warning in debugfs by use seq file
eced3d1c41db8753cd78ed1b54e18f6d6f8e1df5 net: hns3: use seq_file for files in queue/ in debugfs
2b65524d106e65fc7c1d2c2910066d7687136cfb net: hns3: use seq_file for files in common/ of hns3 layer
08a6476e28759e237e6eb180f59bc3431e476aa4 net: hns3: use seq_file for files in tm/ in debugfs
00f9ea261d9c7ad24a2634373498523eb78c34ac net: hns3: use seq_file for files in mac_list/ in debugfs
2363145ad86e701481bbe884eeda5c35c9ac658c net: hns3: use seq_file for files in reg/ in debugfs
3945d94c9f4b11c0155e23888dbeaec3284ebff2 net: hns3: use seq_file for files in fd/ in debugfs
9e1545b48818e0503fcaacf692644d7e1107f992 net: hns3: use seq_file for files in common/ of hclge layer
b0aabb3b1efbf2b4c65118acfa01b50ec9a8df71 net: hns3: use seq_file for files in tx_bd_info/ and rx_bd_info/ in debugfs
c3886ccaadf8fdc2c91bfbdcdca36ccdc6ef8f70 Merge branch 'net-hns3-use-seq_file-for-debugfs'
52f011894a45287895555f22d315e115703205cb EDITME: cover title for net-next-mptcp-tcp_maxseg
710a951fb606e22d38f1a7cde7a3a2384ee55f39 mptcp: sockopt: drop redundant tcp_getsockopt
e57238407c548a40e96787dad8c0f146b85a93f9 tcp: add tcp_sock_set_maxseg
0eafbb9e9d7727fd63bd6170cbd1eb1e47e43a84 mptcp: add TCP_MAXSEG sockopt support
4aeaf32c417039eb21899e172eb76ae6a4506fdf mptcp: fix typos in comments
10e9ccdd00e20871f78bf2ea867ec905d4759ed9 DO-NOT-MERGE: mptcp: enabled by default

--===============1591254355901337465==--
