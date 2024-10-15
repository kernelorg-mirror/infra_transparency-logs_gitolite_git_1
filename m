Content-Type: multipart/mixed; boundary="===============3591623893511080612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Oct 2024 23:36:00 -0000
Message-Id: <172903536060.2362446.15397660856654315702@gitolite.kernel.org>

--===============3591623893511080612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 01b6b9315f15f199a206c8b3bd3e051584237d7e
    new: 6d858708d465669ba7de17e9c5691eb4019166e8
    log: revlist-01b6b9315f15-6d858708d465.txt

--===============3591623893511080612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b6b9315f15-6d858708d465.txt

83752e12896a72b24845c94f000e4c51b2bc5b50 selftests/bpf: Add mptcp subflow example
cd19b885106e0a24c28ef72fccc4c020782e6e7e selftests/bpf: Add getsockopt to inspect mptcp subflow
9b85f11efa02f3dc78c60961c0b9cff166516464 selftests/bpf: Add mptcp subflow subtest
e076cd7b483bd5cde734d2221fbb6617a6642f5e Merge branch 'selftests/bpf: new MPTCP subflow subtest'
8f5b408d7661e33157b16c4e4d232f483e8e4f79 bpf: Remove unused macro
0f4e6f94760026b4c46873bc21b440e6cef9c0b6 batman-adv: Start new development cycle
4436df478860bb5da1864df2cd20f281a210f139 batman-adv: Add flex array to struct batadv_tvlv_tt_data
5c956d11cfca57650e881522f5995e9d8b548423 batman-adv: Use string choice helper to print booleans
83134ef4609388f6b9ca31a384f531155196c2a7 netkit: Add option for scrubbing skb meta data
0ebe224ffce83b3c2b331295d473296220d9fc36 netkit: Simplify netkit mode over to use NLA_POLICY_MAX
7b9b713b8ef3aa4f8fa90419edbbabd29d7398cd netkit: Add add netkit scrub support to rt_link.yaml
107525833bcedb9d7c2c6a21abb8b9747410f364 tools: Sync if_link.h uapi tooling header
716fa7dadf116ec4a27f56558b2a5bdd7e8decab selftests/bpf: Extend netkit tests to validate skb meta data
d137af8768580378a6692c50db66c613ce9114cc Merge branch 'netkit: Add option for scrubbing skb meta data'
bc9b3fb827fceec4e05564d6e668280f4470ab5b selftests/bpf: add missing header include for htons
eb62f49de7eca5917be8cebb3ad8aa3710af7021 bpf: add get_netns_cookie helper to tc programs
693fe954d61d4696aa06f631fd0bce0b3b3e8027 selftests/bpf: add tcx netns cookie tests
ac8d16b2d3772934f4cba44cb01bad05b4b2864c selftests/bpf: fix bpf_map_redirect call for cpu map test
d5fbcf46ee82574aee443423f3e4132d1154372b selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
d124d984c8a2d677e1cea6740a01ccdd0371a38d selftests/bpf: check program redirect in xdp_cpumap_attach
a8057ed23a368abad2e8b8f53438b98170a82ebc Merge branch 'selftests/bpf: add coverage for xdp_features in test_progs'
356c81b6c494a359ed6e25087931acc78c518fb9 batman-adv: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
b692bf9a7543af7ad11a59d182a3757578f0ba53 xsk: Get rid of xdp_buff_xsk::xskb_list_node
30ec2c1baaead43903ad63ff8e3083949059083c xsk: s/free_list_node/list_node/
bea14124bacbe5c9366381e62635eed28ac892ae xsk: Get rid of xdp_buff_xsk::orig_addr
6e126872191df946a6fe01b79273119d32d96711 xsk: Carry a copy of xdp_zc_max_segs within xsk_buff_pool
1d10b2bed2d4b2003f174da739d8163b7f7957cf xsk: Wrap duplicated code to function
e6c4047f5122803f2fe4ab9b1ab7038626e51ec1 xsk: Use xsk_buff_pool directly for cq functions
76d37e4fd638a582cf13bec243ebab0af3658d07 tg3: Address byte-order miss-matches
78e2baf3d96edd21c6f26d8afc0e68d02ec2c51c net: add TIME_WAIT logic to sk_to_full_sk()
bc43a3c83cad46a27d6e3bf869acdd926bbe79ad net_sched: sch_fq: prepare for TIME_WAIT sockets
5ced52fa8f0dc23adb067f7b8a009a5ee051efb7 net: add skb_set_owner_edemux() helper
507a96737d99686ca1714c7ba1f60ac323178189 ipv6: tcp: give socket pointer to control skbs
79636038d37e7bd4d078238f2a3f002cab4423bc ipv4: tcp: give socket pointer to control skbs
42386ae4dedcf065a5097d6cad3d77caa84f910a Merge branch 'tcp-add-skb-sk-to-more-control-packets'
ff1585e971392e70ba47433413ad28d7417debb8 net: phylink: allow half-duplex modes with RATE_MATCH_PAUSE
f15e3b3ddb9fab1c1731b6154e2cd6573fb54c4d net: napi: Make napi_defer_hard_irqs per-NAPI
516010460011ae74ac3b7383cf90ed27e2711cd6 netdev-genl: Dump napi_defer_hard_irqs
acb8d4ed5661d05f794ef2ce34fd11e699e9ca32 net: napi: Make gro_flush_timeout per-NAPI
0137891e74576f77a7901718dc0ce08ca074ae74 netdev-genl: Dump gro_flush_timeout
86e25f40aa1e9e54e081e55016f65b5c92523989 net: napi: Add napi_config
1287c1ae0fc227e5acef11a539eb4e75646e31c7 netdev-genl: Support setting per-NAPI config values
41936522749654e64531121bbd6a95bab5d56d76 bnxt: Add support for persistent NAPI config
2a3372cafe02ff3510f3dd96ce280214a167c109 mlx5: Add support for persistent NAPI config
c9191eaa728510dab391d384359b8dbf14c25c9e mlx4: Add support for persistent NAPI config to RX CQs
5bedbfc16552b2284863c7e06bc0846554743152 Merge branch 'add-support-for-per-napi-config-via-netlink'
9de722c144d2ee67fb227fc527effbe77cf3ce30 net: mvneta: use ethtool_puts
2a22bead433e2f6b4340bbd5c8e992fbb17cbb52 net: mtk_eth_soc: use ethtool_puts
0cb06dc6c42b1b2940e01f207ddf980f2d637545 selftests: net: rebuild YNL if dependencies changed
60b4d49b9621db4b000c9065dd6457c9a0eda80b selftests: net: move EXTRA_CLEAN of libynl.a into ynl.mk
09277e4fc9a62992839bf59684ef86910e1f4557 dt-bindings: net: tja11xx: add "nxp,rmii-refclk-out" property
6d8d89873ae075bf73f17af2bad109da90fd017f net: phy: c45-tja11xx: add support for outputting RMII reference clock
9c5ad7bf8aff6b05fe875722f3bd4a1e9dcccea3 Merge branch 'make-phy-output-rmii-reference-clock'
a274465cc3bef2dfd9c9ea5100848dda0a8641e1 net: phy: support 'active-high' property for PHY LEDs
9d55e68b19f222e6334ef4021c5527998f5ab537 net: phy: aquantia: correctly describe LED polarity override
eb89c79c1b8f17fc1611540768678e60df89ac42 net: phy: mxl-gpy: correctly describe LED polarity
1758af47b98c17da464cb45f476875150955dd48 net: phy: intel-xway: add support for PHY LEDs
97802ffca711cb3fd8adfd9db38e005970d59743 net: ethernet: ti: am65-cpsw: Enable USXGMII mode for J7200 CPSW5G
bcbbfaa2612d7d0e9c3eafade5f6e93c3672f34f tools: ynl-gen: use names of constants in generated limits
bb9df28e6fcda6a96860e7b77f3912ef50e06793 rtnl_net_debug: Remove rtnl_net_debug_exit().
de306f0051ae947680a13c13a9fd9373d7460bb1 net: gianfar: Use __be64 * to store pointers to big endian values
39ab20647d7b8516fcad91950d8491369ebd5ea3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4a6f05d9fe8adb25dff35ca6cbd707efeda4d527 Merge tag 'batadv-next-pullrequest-20241015' of git://git.open-mesh.org/linux-merge
e3fc5139bd8ffaa1498adc21be4e8ecbc6aed508 r8169: implement additional ethtool stats ops
2cee3e6e2e4b74bec96694169f01cd3feec1f264 af_packet: allow fanout_add when socket is not RUNNING
9317e8933e27501575cbef923dfab30867484e7e selftests: net/psock_fanout: socket joins fanout when link is down
7ec02a3aef05098a413e1d1c7326c15b92189d0c selftests: net/psock_fanout: unbound socket fanout
a581ed81940db0244eae5a8078345f3dcd88f0c6 Merge branch 'net-af_packet-allow-joining-a-fanout-when-link-is-down'
57c28e93694de1d95dfdc70ea5c0e3008b3376f7 net: phy: aquantia: fix return value check in aqr107_config_mdi()
1d304174106c93ce05f6088813ad7203b3eb381a net: airoha: Implement BQL support
497e17d807593bbeedc466029b30c2daa25004ba ipv4: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
bb5810d4236be8750505ffc9f74e2403e7e7d617 inetpeer: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
85e48bcf294caf2915c16d89dbfbf936653415a3 ipv6: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
4ac64e570c337cfbff80f16334b10901168107eb net: bridge: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
7bb3ecbc2b6b146d244789025c892eb28c212d5c kcm: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
02417205fd5cd24f45a014a1e10020aa6d739996 Merge branch 'replace-call_rcu-by-kfree_rcu-for-simple-kmem_cache_free-callback'
26919411acfafe35365bbb02205aa8484b2d2726 net: dsa: microchip: copy string using strscpy
d6488e77725ee20cfd84cb75a8cdd56acbcbcc8a net: txgbe: Pass string literal as format argument of alloc_workqueue()
b1a39cd855bae5d9f43a04746f69564170892482 Merge branch 'net-string-format-safety-updates'
020bfdc4ed94be472138c891bde4d14241cf00fd net: fec_mpc52xx_phy: Use %pa to format resource_size_t
45fe45fada261e1e83fce2a07fa22835aec1cf0a net: ethernet: fs_enet: Use %pa to format resource_size_t
6d858708d465669ba7de17e9c5691eb4019166e8 Merge branch 'net-ethernet-freescale-use-pa-to-format-resource_size_t'

--===============3591623893511080612==--
