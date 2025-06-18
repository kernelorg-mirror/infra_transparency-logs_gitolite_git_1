Content-Type: multipart/mixed; boundary="===============2457114537987823519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Jun 2025 15:40:41 -0000
Message-Id: <175026124194.832779.15333783728051536977@gitolite.kernel.org>

--===============2457114537987823519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 245d0e432f7858217773389541a9c1b4d10d9a40
    new: d16813402994bde9201030ef877c9d753227e6dd
    log: revlist-245d0e432f78-d16813402994.txt

--===============2457114537987823519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245d0e432f78-d16813402994.txt

359bcf15ec1d6738ede721db628594ecf05fd998 libeth, libie: clean symbol exports up a little
6ad5ff6e7282d1252364cc08af88260ef0ec4cda libeth: convert to netmem
35c64b6500ef7308155bf0dc556c646e4d7b0fd3 libeth: support native XDP and register memory model
8591c3afe8882a00d9070daf78c384b003b596f3 libeth: xdp: add XDP_TX buffers sending
084ceda7decdbeff2bafbe2d28f57aed50b3bc46 libeth: xdp: add .ndo_xdp_xmit() helpers
26ce8eb0bb7d47c5fb36f7c12f34e4a320f14cac libeth: xdp: add XDPSQE completion helpers
c4ba6a9b9d460c6fd742e118022f2808ec3c4223 libeth: xdp: add XDPSQ locking helpers
819bbaefeded93df36d71d58d9963d706e6e99e1 libeth: xdp: add XDPSQ cleanup timers
3ef2b0192e8ba133f597919632bd9cf196076f0b libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
4c805f7ae1ce61a90121378a5ee1f47b3b870c73 libeth: xdp: add XDP prog run and verdict result handling
1bb635d3748b7158c6a19e6fca4fb85e6f96fd9a libeth: xdp: add templates for building driver-side callbacks
576cc5c13d9ba53a1a24d9b34af2f939a87b7ce8 libeth: xdp: add RSS hash hint and XDP features setup helpers
b3ad8450b4dc46c4ab0641f665068fd2a4d1adba libeth: xsk: add XSk XDP_TX sending helpers
40e846d122df9b299e700ec86d01ef647fc0b09f libeth: xsk: add XSk xmit functions
5495c58c65aa3d650cccaa19dc59115b9a0069a5 libeth: xsk: add XSk Rx processing support
3ced71a8b39e84f91a4fa9d42e85815515f9b1bc libeth: xsk: add XSkFQ refill and XSk wakeup helpers
80bae9df2108cb72a060ee5235614d7c072af1de libeth: xdp, xsk: access adjacent u32s as u64 where applicable
5da8a8b8090b5f79a816ba016af3a70a9d7287bf PCI/MSI: Export pci_msix_prepare_desc() for dynamic MSI-X allocations
ad518f2557b971976fc9d99a6a8cd2b453742bf9 PCI: hv: Allow dynamic MSI-X vector allocation
4607617af1b4747df0284ea8c1ddcecb21cae528 net: mana: explain irq_setup() algorithm
845c62c543d6bd5d8b80f53835997789e4bb8e29 net: mana: Allow irq_setup() to skip cpus for affinity
755391121038c06cb653241aa94dcabd87179f62 net: mana: Allocate MSI-X vectors dynamically
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
242735b114e5dcee3433cda94dd943cf1a52ed24 coccinelle: misc: secs_to_jiffies script: Create dummy report
3ca0cff63b037041aca107f6c7570b96ade86324 ixgbe: add MDD support
07f4625db2b56a4787d50138899d0f751759165a ixgbe: check for MDD events
5c3e405ee57e6450d3cc5edc69ac02b001dc350e ixgbe: add Tx hang detection unhandled MDD
a8302a68a92c0a40d43685825586716c871ff264 ixgbe: turn off MDD while modifying SRRCTL
a6b9cc753c3633adef6bca0fd217cd2de3900d66 ice: fix lane number calculation
321f43dbf8983f249666e9b22782ff2f06da7109 ice: Allow 100M speed for E825C SGMII device
9cd0150097aaac1dd1ea40d92d4e3dbde095aaae ice: Remove casts on void pointers in LAG
ee4f8ede333a2e383749a8a233910f7f604ba091 ice: replace u8 elements with bool where
1340e625aedb1bfa6d5c27a350588c51cdbf81b4 ice: Add driver specific prefix to LAG
0bfbf81da2cb63bdb89e791db90659c6a6a11a18 ice: move LAG function in code to prepare for
84a876bee37bb0442d6d9c9ddfc43a8fbe836701 ice: Cleanup variable initialization in LAG
28ada142295ef1028d77110dc5f451f1217ebc28 ice: cleanup capabilities evaluation
125afe9d2087ba5d96af86c83f8b5b45bce357ca ice: breakout common LAG code into helpers
92e182412a4c37c0e4ce41b25fd47cb0430ca1b5 ice: Implement support for SRIOV VFs across
f032a7ef1deecfb14eabb0de11fa85bf8d0ec202 virtchnl2: rename enum virtchnl2_cap_rss
1c6c9973c6e8dcf4bfcf74f34c475e30e9449c64 virtchnl2: add flow steering support
d8eb4656dcfffad2501e701b643f24e10f925abd idpf: add flow steering support
5436d4c3df7d62136b588c3948e6a6ada708e084 ice, libie: move generic adminq descriptors to lib
41e8bf3b08ecaefa1fc39c397cfa2548f1a560f9 ixgbe: use libie adminq descriptors
1d93a03601b3fa731991f4e748a115bb5603bdc5 i40e: use libie adminq descriptors
510b17e8ede8ff4b62a897331f60b65debab5e26 iavf: use libie adminq descriptors
e5fac4d45d34ecbb75f7df722a17075d98257e7a libie: add adminq helper for converting err to str
904828635d31b26bac81626cc4ec91f861ba9ad6 ice: use libie_aq_str
00131b3a0227acf9aa855758b99b55a0e4ea5c6f iavf: use libie_aq_str
9feb877f9debad7d515111ec98a2d3486c994bfe i40e: use libie_aq_str
a482a61b043125d36da8cb8894c604ca8150f071 ice: move TSPLL functions to a separate file
f2112a1d60d7fa400610f3a146cb77e6ec546e26 ice: rename TSPLL and CGU functions and definitions
fb62715738b85ff44487b6a7b1c790e15ad381c2 ice: fix E825-C TSPLL register definitions
7da7b3fbd936d78b110876913bcb29d12b407e7b ice: remove ice_tspll_params_e825 definitions
769174063fca3a6ac11201df6396cf6f88e28cb3 ice: use designated initializers for TSPLL consts
ef22d66217968eb3de557a99e7b67b70e1cb3f71 ice: add TSPLL log config helper
b81ca7869036b4efa444feb2addce968d6a1fce5 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
26d406094961c821f48dfbcb7cf18d17fd25ccb9 ice: clear time_sync_en field for E825-C during reprogramming
289353641a87294de5bb2cc06ab1cc25a4917be7 ice: read TSPLL registers again before reporting status
3fe68ac2a36fc8079a62dff3df02450f62a220c2 ice: use bitfields instead of unions for CGU regs
d71753010dfb1f3d3ab3a878d051cf6367b9d0d0 ice: add multiple TSPLL helpers
2aafa806d337d0248fbd13c75cf97a7c739cbfbb ice: wait before enabling TSPLL
d40c3412f8acca608a33db987133b59f993981b1 ice: fall back to TCXO on TSPLL lock fail
abbe9a5506c5ad52bdcbb036cf33b6f7cfbeb45e ice: move TSPLL init calls to ice_ptp.c
15d800253caa4f4bf4d6d1c65a3e9a6fdc8436e5 ice: default to TIME_REF instead of TXCO on E825-C
4ccfeefd3872682877384a16ae90279f4b130570 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
dad4dfb5e8cf6cd370cc1f2f06f6459c759326f7 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
57c46b81b51badab6afdc7fdab18ff40d3174746 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
5a5ecd9cd9ee706b8597aacd6cb5e175d016f2ce ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6dd92ca7aee050992134e8cf1f65271d245a025f i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ccb7a9dc64b6ba913a2ab0625622debaf13b94b0 idpf: introduce local idpf structure to store virtchnl queue chunks
63b491bbded71f2a83ccd3fbcd97825976be97d2 idpf: use existing queue chunk info instead of preparing it
55b925188e47530cad652f0d548f192f9e9afec5 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
9490ca48c65c50fb85e95e507a8bb234ac0e095d idpf: move queue resources to idpf_q_vec_rsrc structure
5d95bd4ff6cacc0b99729517cdd05c8444cdfa80 idpf: reshuffle idpf_vport struct members to avoid holes
e02b7df96dfc855c3a5d04988b367ec3a939c173 idpf: add rss_data field to RSS function parameters
11cde57d071eb705f682640d40d5ca122ccfa6b2 idpf: generalize send virtchnl message API
345f98b8b320ad37fb96092cf391795f02349819 idpf: avoid calling get_rx_ptypes for each vport
b7760c84b7695f4ea4e4df15a1a891748a64897c idpf: generalize mailbox API
e45a1dec73fb7fd15ca193e263757837cebf56ba ice: fix eswitch code memory leak in reset scenario
26d7d342210479afb30c9f6a1cfd6e8cfbe9a2db ice: add 40G speed to Admin Command GET PORT OPTION
258f2597936af463b725627120fd0a4d948b4c2f idpf: convert control queue mutex to a spinlock
9c9d1eebcd323ae18f22367d5ab1eec3ceb9a24d net: ice: Perform accurate aRFS flow match
b5f3ebe7ee8d3d252d7ed51a99a1a6ebf677797a ice: add E835 device IDs
efe0be7857e8167a60f7e6482be3bd4670ae42c4 ice: add NULL check in eswitch lag check
d52ae582729a397038a6b323fad79afd6a679751 idpf: return 0 size for RSS key if not supported
dc2f7401386090399e87f84c3bded8797155e3a9 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
d88145826ab233d2148dde533fbb78f6c4c15713 igc: disable L1.2 PCI-E link substate to avoid performance issue
8854c3e1d91b37b8c7b7d8fdc6400320ceac19da devlink: add overwrite mask from factory settings
5f7a8eb956140fd42e719e1d8fd70a76ba6b117c ice: add overwrite mask from factory settings
4a0d3a6dd34630179fc9883ab81a99825b6deaa5 ixgbe: add overwrite mask from factory settings
893bde23d991d33296730cbd6564e02f311c6f87 igbvf: remove unused interrupt counter fields from struct igbvf_adapter
7634f04b910eb59051d3fd0ab87f3cfa3f82649a igbvf: add tx_timeout_count to ethtool statistics
d16813402994bde9201030ef877c9d753227e6dd ixgbe: initialize aci lock before it's used

--===============2457114537987823519==--
