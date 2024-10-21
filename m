Content-Type: multipart/mixed; boundary="===============6948099017066203128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Mon, 21 Oct 2024 10:28:23 -0000
Message-Id: <172950650342.650764.3981724681590877332@gitolite.kernel.org>

--===============6948099017066203128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: d7fa33827306ee61d279b6aa6106e022fb3c1942
    new: 8f369501ab808fd188d7318188aa61ce0edc8b0a
    log: revlist-d7fa33827306-8f369501ab80.txt
  - ref: refs/heads/b4/net-next-mptcp-misc-6-13
    old: 0000000000000000000000000000000000000000
    new: 8f369501ab808fd188d7318188aa61ce0edc8b0a

--===============6948099017066203128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7fa33827306-8f369501ab80.txt

c824deb1a89755f70156b5cdaf569fca80698719 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
83752e12896a72b24845c94f000e4c51b2bc5b50 selftests/bpf: Add mptcp subflow example
cd19b885106e0a24c28ef72fccc4c020782e6e7e selftests/bpf: Add getsockopt to inspect mptcp subflow
9b85f11efa02f3dc78c60961c0b9cff166516464 selftests/bpf: Add mptcp subflow subtest
e076cd7b483bd5cde734d2221fbb6617a6642f5e Merge branch 'selftests/bpf: new MPTCP subflow subtest'
44badc908f2c85711cb18e45e13119c10ad3a05f tcp: Fix spelling mistake "emtpy" -> "empty"
26017cff689059ffea7318a36aa014ebca723628 ice: Implement ice_ptp_pin_desc
1d86cca479d7e44ee260a85b8aa11080501a9d42 ice: Add SDPs support for E825C
e4291b64e11889c73fa9c75e74115721758a3fb4 ice: Align E810T GPIO to other products
d755a7e129a5f2b5cafa337f557c72336e900a00 ice: Cache perout/extts requests and check flags
df0b394f1ca79e2f589c5f7ae7cb8095c67bf00c ice: Disable shared pin on E810 on setfunc
ebb2693f8fbdb444e01ac6b6b50282aaabc96e77 ice: Read SDP section from NVM for pin definitions
5a4f45c435fadecd09497a7b9931f668a93db3cf ice: Enable 1PPS out from CGU for E825C products
5e0776451d89eefe66b19e010e48ece1cca07e58 ice: Introduce ice_get_phy_model() wrapper
97ed20a01f5b96e8738b53f56ae84b06953a2853 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
fdb7f54700b1c88e734323a62fea986d9ce5a9c6 ice: Initial support for E825C hardware in ice_adapter
e800654e85b5b27966fc6493201f5f8cf658beb6 ice: Use ice_adapter for PTP shared data instead of auxdev
0333c82fc6b70a3d3ed0390473cf83d1793bc43f ice: Drop auxbus use for PTP to finalize ice_adapter move
8f5b408d7661e33157b16c4e4d232f483e8e4f79 bpf: Remove unused macro
78997e9a5e4d8a4df561e083a92c91ae23010e07 net: phy: mxl-gpy: add basic LED support
277b339c4ba5c3d51f86892efd7bfbb012318ed8 net: pcs: xpcs: move PCS reset to .pcs_pre_config()
92fb8986083afa1a769299ded1621ac490aaeb73 net: pcs: xpcs: drop interface argument from internal functions
a487c9e7cfc4fe7a35874326e6840f6528110f58 net: pcs: xpcs: get rid of xpcs_init_iface()
bedea1539acb808c870ad85b16f8d8f0bef5e0bb net: pcs: xpcs: add xpcs_destroy_pcs() and xpcs_create_pcs_mdiodev()
155c499ffd1d0d49b6303736a8b42bb941ff1096 net: wangxun: txgbe: use phylink_pcs internally
a18891b55703a45b700618ef40edd5e9aaecc345 net: dsa: sja1105: simplify static configuration reload
907476c66d7300609439cf4493a78f2a53803b2e net: dsa: sja1105: call PCS config/link_up via pcs_ops structure
41bf58314b1740b0cacac3a7c8977ffd8d9fd383 net: dsa: sja1105: use phylink_pcs internally
bf5a61645bb2d51be53da5b26f948045b571147c net: pcs: xpcs: drop interface argument from xpcs_create*()
faefc9730d073e88a490e37b00e3e196b823abcb net: pcs: xpcs: make xpcs_do_config() and xpcs_link_up() internal
6b67e098c9c95bdccb6b0cd2d63d4db9f5b64fbd Merge branch 'net-pcs-xpcs-cleanups-batch-1'
7c2f1c2690a5965fa0913c7b8c1b833dccddbb39 selftests/net: Add missing va_end.
e26a0c5d828b225b88f534e2fcf10bf617f85f23 net: mana: Increase the DEF_RX_BUFFERS_PER_QUEUE to 1024
c30a3f54e661d01df2bf193398336155089dd502 net: mana: Add get_link and get_link_ksettings in ethtool
f66ebf37d69cc700ca884c6a18c2258caf8b151b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b3e26677bc64d42d2f38d9abc8dccc09d8a4259 lib: packing: refuse operating on bit indices which exceed size of buffer
a636ba5e8682ae3b0c80efa2485cf6c1d4ff3a51 lib: packing: adjust definitions and implementation for arbitrary buffer lengths
816ad8f1e498fe5e9e992da137316302219f2137 lib: packing: remove kernel-doc from header file
7263f64e16d90ded44ce211381b2def83db32fd9 lib: packing: add pack() and unpack() wrappers over packing()
28aec9ca29f05dabb835293acc6e202bf51b8092 lib: packing: duplicate pack() and unpack() implementations
e9502ea6db8a457f0bc28a4a1f03517ad0547911 lib: packing: add KUnit tests adapted from selftests
fcd6dd91d0e8b151210c9532309e451c12e386e1 lib: packing: add additional KUnit tests
e7fdf5dddce5a4f4608787225973d38efb406425 lib: packing: fix QUIRK_MSB_ON_THE_RIGHT behavior
fb02c7c8a5775456698851185882f542debd8350 lib: packing: use BITS_PER_BYTE instead of 8
46e784e94b82d1d23a67530cfee7de883f5c65fc lib: packing: use GENMASK() for box_mask
d07dceb91acc6b461c79723e3c90453e51bb501c Merge branch 'packing-various-improvements-and-kunit-tests'
989867846f7ff2cfd931aa0c6134e71ab8716647 ena: Link IRQs to NAPI instances
888634377f8effebdea671d7c32a8edd1fce021b ena: Link queues to NAPIs
35d8471e242d93ae5ef76580df2ebb92ce35e144 Merge branch 'ena-link-irqs-queues-and-napi-instances'
9b8ca04854fd1253a58aeb1bd089c191cb5a074c ipv4: avoid quadratic behavior in FIB insertion of common address
913c83a610bb7dd8e5952a2b4663e1feec0b5de6 ipv4: Convert icmp_route_lookup() to dscp_t.
7e863e5db6185b1add0df4cb01b31a4ed1c4b738 ipv4: Convert ip_route_input() to dscp_t.
66fb6386d358a04edd5c640e38b4a02b323b89d8 ipv4: Convert ip_route_input_noref() to dscp_t.
be612f5e99e1d48de34f4befcb700d840c15e05e ipv4: Convert ip_route_input_rcu() to dscp_t.
783946aa0358c8a9e5f88d74dfc047d855813a06 ipv4: Convert ip_route_input_slow() to dscp_t.
046e64f5471e6559a661d7aa75ca2b4022dbab51 Merge branch 'ipv4-convert-ip_route_input_slow-and-its-callers-to-dscp_t'
5fad1c1a09accf13abf4c22cf08445c2649c9d69 net: phy: microchip_t1: Interrupt support for lan887x
3ed8d344e061f382069c27705543c1882aca468a rust: net::phy always define device_table in module_phy_driver macro
25ba2a5adab2f4e660be631b50f64b7ea218af33 net/rds: remove unused struct 'rds_ib_dereg_odp_mr'
be4e3235445725546f25f09ace04a4237c72e071 selftests: mlxsw: rtnetlink: Use devlink_reload() API
d772cc25ccf772f4cbb81270970cbe1356c23d3e selftests: net: csum: Clean up recv_verify_packet_ipv6
3017238b60d394d01f2596e07343ca494b6dd2c0 gve: Map IRQs to NAPI instances
021f9e671e4a7166e7a267531553b9e0b7d19681 gve: Map NAPI instances to queues
b7074e4375b06604aacb743131fcde6f2f58c94e Merge branch 'gve-link-irqs-queues-and-napi-instances'
4c5107b8f508f84cc84ea813232c33426a7f2351 net: marvell: mvmdio: use clk_get_optional
2ee73c54a615b74d2e7ee6f20844fd3ba63fc485 ibmvnic: Add stat for tx direct vs tx batched
b63c755cb65d43c8aba987c4f6b57c77c6f123f2 appletalk: Remove deadcode
ab4239c8a7247c22783ca516f8a8a1ef8fc17308 net: ag71xx: use devm_ioremap_resource
27dc497b7b7e535f8cec32efb8fc85fc5eefa211 net: ag71xx: use some dev_err_probe
94656823c1ac31b35549fc0d96cd7862254e7c3d net: ag71xx: remove platform_set_drvdata
8b4ed4d5ffb6eab077ed39954df2589b800027bd net: ag71xx: replace INIT_LIST_HEAD
d14fe43e0007c61df3a35f3d201bba1ba755117b net: ag71xx: move assignment into main loop
59169e0a132ceb84c04e3e37782e0932c8a26990 Merge branch 'net-ag71xx-small-cleanups'
4d77e88ab42f76c7c09eb1c693453801a21b2c88 net: mv643xx: use devm_platform_ioremap_resource
50c3a7fbaa10a1973cfcf910601a5120b2595022 net: mv643xx: fix wrong devm_clk_get usage
4cd0bd19ce933cf7b087f0c321c564da0e58f1b2 Merge branch 'net-mv643xx-devm-fixes'
b8db67d4df0022e3595263b542953c251f4ccf06 qed: make 'ethtool -d' 10 times faster
6cd695706f8bb3d06a4dda1f7d673dbfcca45784 qed: put cond_resched() in qed_grc_dump_ctx_data()
cf54ae6b59203bea4f4c749043fa57a58d279e38 qed: allow the callee of qed_mcp_nvm_read() to sleep
2efeaf1d2a13f4b7419d60cd145ac84a3c151214 qed: put cond_resched() in qed_dmae_operation_wait()
6443cf1bdf7909f055e2182138ff1f434a741517 Merge branch 'qed-ethtool-d-faster-less-latency'
1d39d02a1535658962f9370312be7b2d634946a5 net: mdio: thunder: switch to scoped device_for_each_child_node()
e97dccd3e976331cd2c9fa17fcb716af19bd5c68 net: hns: hisilicon: hns_dsaf_mac: switch to scoped device_for_each_child_node()
7d68b6f664a0a0f3f5afd3e6d9fda2a8bea05890 Merge branch 'net-switch-to-scoped-device_for_each_child_node'
1f3e7ff4f296af1f4350f457d5bd82bc825e645a net: airoha: read default PSE reserved pages value before updating
8e38e08f2c560328a873c35aff1a0dbea6a7d084 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
7bc22763d51fc6308550bb61ad83e8aecbb88ae2 Merge branch 'net-airoha-fix-pse-memory-configuration'
8389cdb5c192bad690caf64a0746216c27f0c9b8 net: macb: Adding support for Jumbo Frames up to 10240 Bytes in SAMA5D2
c55ff46aeebed1704a9a6861777b799f15ce594d octeontx2-af: Change block parameter to const pointer in get_lf_str_list
5acd957a986c167d357e617a887630203be29ea4 net/mlx5: hw counters: Make fc_stats & fc_pool private
10cd92df833c3f6c35dc5e923651146d41332538 net/mlx5: hw counters: Use kvmalloc for bulk query buffer
918af0219a4d6a89cf02839005ede24e91f13bf6 net/mlx5: hw counters: Replace IDR+lists with xarray
d95f77f1196a9458f61a08faa0eb569cf6f03a84 net/mlx5: hw counters: Drop unneeded cacheline alignment
4a67ebf85f384853970c56099bfc3096f66c20ed net/mlx5: hw counters: Don't maintain a counter count
d1c9cffe4b01f4d8bc52169139a5fedd48908abc net/mlx5: hw counters: Remove mlx5_fc_create_ex
34ea1df802f79d4498a12ca79eff6fffbf8fa7f3 Merge branch 'net-mlx5-hw-counters-refactor'
4aecca4c76808f3736056d18ff510df80424bc9f net_tstamp: add SCM_TS_OPT_ID to provide OPT_ID in control message
822b5bc6db55f1c3ea51659c423784ac6919ddd4 net_tstamp: add SCM_TS_OPT_ID for RAW sockets
a89568e9be75845bdbba496f40e8cd0ea29c7af1 selftests: txtimestamp: add SCM_TS_OPT_ID test
a73f214e899832f2802952ae2bc5fab7ec3d2545 Merge branch 'add-option-to-provide-opt_id-value-via-cmsg'
00110c5eeb7c0a429e39dad2986753dd295e2568 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5c2ab978f9c90384198000a032d10382f44c3530 ethtool: rss: fix rss key initialization warning
c86ab60b92d1f3471a56c8bd0856ca78e705f0f0 hv_netvsc: Don't assume cpu_possible_mask is dense
94a2a84f5e9ec1fc4780d6e03935c0c05e1e4e0a net: dsa: mv88e6xxx: Support LED control
897408d5e2248b8f139d57fe8f8bab651f80e6e6 selftests: net: remove ioam tests
2d2b5028b4abfb312c3fe964ce724ad8873ac574 selftests: net: add new ioam tests
d454184bba235d3a5d1ff4b30597b43a08c00f70 Merge branch 'selftests-net-ioam-add-tunsrc-support'
5a9071a760a61b00260334ad576fe60debafaafc tcp: annotate data-races around icsk->icsk_pending
3b784293016252118ed3b42c5479f20f89a0f384 tcp: add a fast path in tcp_write_timer()
81df4fa94ee8c0800ed42c47357435602ed105ad tcp: add a fast path in tcp_delack_timer()
2f651683553694c28fcc2d7544a5b223aa4ac9d8 Merge branch 'tcp-add-fast-path-in-timer-handlers'
3d07b691ee707c00afaf365440975e81bb96cd9b selftest/ptp: update ptp selftest to exercise the gettimex options
f858cc9eed5b05cbe38d7ffd2787c21e3718eb7d net: add IFLA_MAX_PACING_OFFLOAD_HORIZON device attribute
f26080d47007df2ee90e65b7d390207ff3a588af net_sched: sch_fq: add the ability to offload pacing
0da7fb3bcae036be9d2da5f0d216db1572139615 Merge branch 'net-prepare-pacing-offload-support'
41378cfdc47fdbfbf4358b85546f7c2f5f671534 net: dsa: bcm_sf2: fix crossbar port bitwidth logic
e96321fad3ad087f2fd0a93e44bb3ac878f5900f net: ethernet: Switch back to struct platform_driver::remove()
4818016ded1c340e6bbce46f7ee87811dc41215b net: dsa: Switch back to struct platform_driver::remove()
a208a39ed01fbad14c2ea466513e2e0c3c649434 net: mdio: Switch back to struct platform_driver::remove()
46e338bbd7198900c6637f2c3e5b450d4769ae76 net: Switch back to struct platform_driver::remove()
d521db38f339709ccd23c5deb7663904e626c3a6 Merge branch 'net-switch-back-to-struct-platform_driver-remove'
0f4e6f94760026b4c46873bc21b440e6cef9c0b6 batman-adv: Start new development cycle
4436df478860bb5da1864df2cd20f281a210f139 batman-adv: Add flex array to struct batadv_tvlv_tt_data
65131ea8d3f9a6033753d853ab497b61a2fd6090 sfc: remove obsolete counters from struct efx_channel
873e85795026e1c57dd6db24148fc5b85cc2ccee sfc: implement basic per-queue stats
5c24de42f1c1d77cf876ae4b1830e1bbf89f456f sfc: add n_rx_overlength to ethtool stats
cfa63b9080bce70a40d40ff0a0669cf81a2f66d1 sfc: account XDP TXes in netdev base stats
07e5fa5b7f43efd18040ae47569258850cf94a09 sfc: implement per-queue rx drop and overrun stats
db3067c8aab6836004a985a4236e9825b34c4dd7 sfc: implement per-queue TSO (hw_gso) stats
b3411dbdaa55cffbcdfa1aaffa78f812132937fe sfc: add per-queue RX bytes stats
cf95456862306bd467eb732b929d4bfbf946a1f6 Merge branch 'sfc-per-q-stats'
8b641b5e4c782464c8818a71b443eeef8984bf34 hv_netvsc: Link queues to NAPIs
5c956d11cfca57650e881522f5995e9d8b548423 batman-adv: Use string choice helper to print booleans
269084f748524fa1a3fb8eb530eb70f77e7c3e4a net: tcp: refresh tcp_mstamp for compressed ack in timer
539770616521e5b046ca7612eb79ba11b53edb1d net: dsa: remove obsolete phylink dsa_switch operations
bec2a32145d5cc066df29182fa0e5b0d4329b1a1 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
1405981bbba0796530311d07a67bf58228cc0fcc lib: packing: catch kunit_kzalloc() failure in the pack() test
8a0f62fdeb9ea66ad3d0e959c7c4addbabeac1be ipv4: remove fib_devindex_hashfn()
fc38b28365e5f1396209d2878a34065468765087 ipv4: use rcu in ip_fib_check_default()
143ca845ec0c625c410768c36e1a949ef4ed1915 ipv4: remove fib_info_lock
a3f5f4c2f9b6bc2aa6f5a3e8e23b7519e4f2e3e3 ipv4: remove fib_info_devhash[]
58ec6857d57666cc7d1efed5d5b75e8c0804a32e Merge branch 'ipv4-preliminary-work-for-per-netns-rtnl'
7651f1149ace095eb24482b760b6dc411fc8afc8 dt-bindings: net: realtek: Use proper node names
0458cbedfe35a2762fc82ddf38e004cc886b9ed4 vmxnet3: support higher link speeds from vmxnet3 v9
f95b4725e796b12e5f347a0d161e1d3843142aa8 net: phy: mxl-gpy: add missing support for TRIGGER_NETDEV_LINK_10
83134ef4609388f6b9ca31a384f531155196c2a7 netkit: Add option for scrubbing skb meta data
0ebe224ffce83b3c2b331295d473296220d9fc36 netkit: Simplify netkit mode over to use NLA_POLICY_MAX
7b9b713b8ef3aa4f8fa90419edbbabd29d7398cd netkit: Add add netkit scrub support to rt_link.yaml
107525833bcedb9d7c2c6a21abb8b9747410f364 tools: Sync if_link.h uapi tooling header
716fa7dadf116ec4a27f56558b2a5bdd7e8decab selftests/bpf: Extend netkit tests to validate skb meta data
d137af8768580378a6692c50db66c613ce9114cc Merge branch 'netkit: Add option for scrubbing skb meta data'
138d21b68b71af6d9ad114774008b36a149c2c80 net: qcom/emac: Find sgmii_ops by device_for_each_child()
31a9ce20fa8de604d61c3c341532717cdaf297a0 dt-bindings: net: ethernet-phy: Add timing-role role property for ethernet PHYs
20a4da20e0bd0297bf1ce083362e78b6702f991e net: phy: Add support for PHY timing-role configuration via device tree
a17b9b3a6767bd342beef9be7b17f9a6d8c49df4 Merge branch 'net-phy-support-master-slave-config-via-device-tree'
e793b86ae44e114ba043e97469a008d480911975 Documentation: networking: add Twisted Pair Ethernet diagnostics at OSI Layer 1
1d00c08048529b36e4d039aee8d60f8258797ed7 net: sparx5: add support for private match data
5ba3f8460393aab8debdc961a8364527252c2b1e net: sparx5: add indirection layer to register macros
7a03df01457bb92416be029ed74ea1403783ca3c net: sparx5: modify SPX5_PORTS_ALL macro
f68f71f33f62a4646b64776bc3fab02c59e10027 net: sparx5: add *sparx5 argument to a few functions
d5a1eb484594474f10fa277e41f6265d853c5805 net: sparx5: add constants to match data
3f9e46347a466a70c422a5790e209d5c7167be48 net: sparx5: use SPX5_CONST for constants which already have a symbol
559fb423d5f2d64b6cd74f4ad7bdc09795c67a06 net: sparx5: use SPX5_CONST for constants which do not have a symbol
048c96907ca150c487da66ce0cc3528ab68a1661 net: sparx5: add ops to match data
20f8bc8755a718fd8358e29ae1e6601a1026e2da net: sparx5: ops out chip port to device index/bit functions
beb36b507170c1337fa25c1c3a44f533b7374cc7 net: sparx5: ops out functions for getting certain array values
b7e09ddb673f4573fb4c6ac7729725c685ae6af8 net: sparx5: ops out function for setting the port mux
8c274d69093fcf5cc0d00a41994ce0a1523417ae net: sparx5: ops out PTP IRQ handler
a0dd8906824b1131ad21d2d689d54628917ce8d1 net: sparx5: ops out function for DSM calendar calculation
4b67bcb9094e74890483e55ea2aaf2d57c4df843 net: sparx5: add is_sparx5 macro and use it throughout
8cc4102363c76ed734cf030e6389d423e884edf1 net: sparx5: redefine internal ports and PGID's as offsets
5d6a8aeabd5b6153022248e1876e35b1d6dbbbe2 Merge branch 'net-sparx5-prepare-for-lan969x-switch-driver'
1aa772be0444a2bd06957f6d31865e80e6ae4244 dt-bindings: net: fec: add pps channel property
bf8ca67e21671e7a56e31da45360480b28f185f1 net: fec: refactor PPS channel configuration
566c2d83887f0570056833102adc5b88e681b0c7 net: fec: make PPS channel configurable
f178812d74d3caf5c1d4457b8e82cd943c13e874 Merge branch 'net-fec-add-pps-channel-configuration'
ec763c234d7f60c5bce0fa2611ba79f5be1af76b Revert "rtnetlink: add guard for RTNL"
76aed95319da25d6884dff01d5f0149e4b542f96 rtnetlink: Add per-netns RTNL.
844e5e7e656d3a7a904fd5607f8491d6fd01db8e rtnetlink: Add assertion helpers for per-netns RTNL.
03fa534856593bb4edf4935451fa55863e34a108 rtnetlink: Add ASSERT_RTNL_NET() placeholder for netdev notifier.
489cee4caeba4f70a29b7215cfd18152dcadab7f Merge branch 'rtnetlink-per-netns-rtnl'
49717ef01ce1b6dbe4cd12bee0fc25e086c555df idpf: Don't hard code napi_struct size
42b2331081178785d50d116c85ca40d728b48291 tools: ynl-gen: refactor check validation for TypeBinary
bc9b3fb827fceec4e05564d6e668280f4470ab5b selftests/bpf: add missing header include for htons
eb62f49de7eca5917be8cebb3ad8aa3710af7021 bpf: add get_netns_cookie helper to tc programs
693fe954d61d4696aa06f631fd0bce0b3b3e8027 selftests/bpf: add tcx netns cookie tests
b699c81af0683ad5b7a7e2b3ef4ae3ff8ee41153 ice: Implement ethtool reset support
59f4d59b25aec39a015c0949f4ec235c7a839c44 ice: add E830 HW VF mailbox message limit support
a884c304e18a40e1c7a6525a9274e64c2c061c3f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7e61c89c6065731dfc11ac7a2c0dd27a910f2afb ice: store max_frame and rx_buf_len only in ice_rx_ring
8d873ccd8a0703587f743f9e9e474f48094b98d1 ice: Make use of assign_bit() API
5f4493f06e81e0de5a22cbf0ae4ead7a3037208e ice: Use common error handling code in two functions
ac532f4f425107edcf836e933a1f64669669da1c ice: Cleanup unused declarations
cb31d19a0292ce0f06957782575dd09fcea98167 iavf: Remove unused declarations
c3c50d4c62a26d15fedfcacc7a025891ea5adb0b igb: Cleanup unused declarations
0cab3b0f8306a9ecd11b4c72ca4b890ae816193c e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
c6b8cd69912847a292c242a272efd6e9d09e9088 e1000e: Link NAPI instances to queues and IRQs
8f7ff18a5ec7d8ce47ff84a9d1b024bfb6039dd8 e1000: Link NAPI instances to queues and IRQs
ada5c3229b32e48f4c8e09b6937e5ad98cc3675f net: dsa: mv88e6xxx: Add FID map cache
da5e06dee58ad153a4933fd40fc53d571bfef373 net-timestamp: namespacify the sysctl_tstamp_allow_data
3fe3dbaf26723c473d42a58b636a2500586b821e caif: Remove unused cfsrvl_getphyid
35213cfeefa573788a75b623cbd9d0e3712cfa96 chelsio/chtls: Remove unused chtls_set_tcb_tflag
881c98f44fdf3b6643ebf74a56d56fccf6b2ce03 net: phy: smsc: use devm_clk_get_optional_enabled_with_rate()
870dd51117cb901f560ea5a85b9876956e6f35b8 selftests: mlxsw: sch_red_ets: Increase required backlog
8fb5b60734564473c72ca85d617cd685738948f0 selftests: mlxsw: sch_red_core: Increase backlog size tolerance
787f148cec340114dc22c49d8b045ff3ff0adad6 selftests: mlxsw: sch_red_core: Sleep before querying queue depth
7049166e51bc2b854935eda72f7fb8c3f4492f6f selftests: mlxsw: sch_red_core: Send more packets for drop tests
501fa2426b5ffbe08c2571b6f5c3f3afa1970aa2 selftests: mlxsw: sch_red_core: Lower TBF rate
33019c70ae4d394cb711991acc9316e83363b7ed Merge branch 'selftests-mlxsw-stabilize-red-tests'
1432965bf5ce0c866924a66be391e478a98e69ee dt-bindings: net: marvell,aquantia: add property to override MDI_CFG
a2e1ba275eae96a8171deb19e9c7c2f5978fee7b net: phy: aquantia: allow forcing order of MDI pairs
ed1f3b7f1572edd36a4bca86a52adffc76b0ab18 fsl/fman: Fix a typo
21185019aa9c52d5273eea827f07b3feac811546 net: phy: marvell-88q2xxx: Align soft reset for mv88q2110 and mv88q2220
0e58c188711d41bd6d3b3db3e57e609f3296e731 net: phy: marvell-88q2xxx: Make register writer function generic
20c7722a7aa33e5b9de0c0d62b7ec0a2455e6725 net: phy: marvell-88q2xxx: Enable auto negotiation for mv88q2110
3a04f87127f86b3d0ecc88b782d0c59a43b5bb74 Merge branch 'net-phy-marvell-88q2xxx-enable-auto-negotiation-for-mv88q2110'
36efaca9cb28a893cad98f0448c39a8b698859e2 net: phy: microchip_t1: SQI support for LAN887x
e30993a9ab00464afebfcc205f00eb8a722799ee net: pcs: xpcs: remove dw_xpcs_compat enum
0397212f930626bd584642454f5c7ad0ba0dca22 net: pcs: xpcs: don't use array for interface
4490f5669b067359cf149ce1acf5b19c38a5edad net: pcs: xpcs: pass xpcs instead of xpcs->id to xpcs_find_compat()
f042365a26b07006064c2cfa2293e16cad243b0d net: pcs: xpcs: provide a helper to get the phylink pcs given xpcs
accd5f5cd2e1b0ed6805a7c24765648d213561e5 net: pcs: xpcs: move definition of struct dw_xpcs to private header
135d118bfd01471d2953e0bd941adde482e54a6d net: pcs: xpcs: rename xpcs_get_id()
7921d3e602fc89a36dbef5b46d307bed47396409 net: pcs: xpcs: move searching ID list out of line
f6818918106113e04796c4558cbd98d01e04f002 net: pcs: xpcs: use FIELD_PREP() and FIELD_GET()
ce8d6081fcf46d951a5e13134f46c6fedf152632 net: pcs: xpcs: add _modify() accessors
d69908faf1326fa019f7b44819e8ec459d285e48 net: pcs: xpcs: convert to use read_poll_timeout()
acb5fb5a42cff09eb073582ef7e15273fe318a25 net: pcs: xpcs: use dev_*() to print messages
5ba5619303902ff796c1568cf3b8ad65de288bb5 net: pcs: xpcs: correctly place DW_VR_MII_DIG_CTRL1_2G5_EN
bb0b8aeca636373a9136a7a5b7594031c7587c5e net: pcs: xpcs: move Wangxun VR_XS_PCS_DIG_CTRL1 configuration
f31fd0b3b21c38fefae414188850b87ce404571d Merge branch 'pcs-xpcs-cleanups-batch-2'
20503272422693d793b84f88bf23fe4e955d3a33 ptp: Add support for the AMZNC10C 'vmclock' device
69a3272d787c3e5977927a2775ecbd1a847dcf11 net: ipv4: igmp: optimize ____ip_mc_inc_group() using mc_hash
298f70b37144217c580490fddfcda850213f5250 net: dpaa: use __dev_mc_sync in dpaa_set_rx_mode()
2a80d89256dfd6af7d07a38dd4002f9e9fd782a1 Merge branch 'net-improve-multicast-group-join-performance'
1ffcc8d41306fd2e5f140b276820714a26a11cc4 r8169: add support for the temperature sensor being available from RTL8125B
6607c17c6c5e029da03a90085db22daf518232bf net: mana: Enable debugfs files for MANA device
2b78d30620d7f8a9f9ce312ad21200ec7a554bd9 ipv4: Convert ip_route_use_hint() to dscp_t.
34f28ffd62c14d8b558b3ef0de6c0ebfc5ca0b1a ipv4: Convert ip_mkroute_input() to dscp_t.
0936c671911f46fcc0cc0c8ad2925eade7f64e80 ipv4: Convert __mkroute_input() to dscp_t.
1a7c292617e4c6dcacf0590909ad9a231df6e25e ipv4: Convert ip_route_input_mc() to dscp_t.
d32976408744a589f04b5c939f8f01f7167e5167 ipv4: Convert ip_mc_validate_source() to dscp_t.
d36236ab52754ef6bd083be945e9c2e93f466022 ipv4: Convert fib_validate_source() to dscp_t.
3768b402735ea3a580e46d8e6c94779e2f42fb4c ipv4: Convert __fib_validate_source() to dscp_t.
c786a2a8bcb028e042c9d55160def714ecd589fc Merge branch 'ipv4-convert-__fib_validate_source-and-its-callers-to-dscp_t'
54b771e6c6759a30242f6462f4fc6e2e2ec75ff5 doc: net: Fix .rst rendering of net_cachelines pages
d35bd24cea949235d10226576dcf476cf7fdc41d tcp: remove unnecessary update for tp->write_seq in tcp_connect()
234b526896a949a183271b10e4cd9addc10900c1 qca_spi: Count unexpected WRBUF_SPC_AVA after reset
c81cdba6406f1b638188d881d1a6cd5ef112442b qca_spi: Improve reset mechanism
652c5017e2fa4062b57bdc675b684f4d87968a4f Merge branch 'qca_spi-improvements-to-qca7000-sync'
3325964e995d3b120223c49fc93ba8bff65361a9 net: liquidio: Remove unused cn23xx_dump_pf_initialized_regs
2518b119639162251b6cc7195aec394930c1d867 net: airoha: Fix EGRESS_RATE_METER_EN_MASK definition
4a0ec2aa0704c8271fde33a0f7bb92d09c066c17 ipv6: switch inet6_addr_hash() to less predictable hash
4daf4dc275f1aa3b9629334c4185d62b7bdff1c4 ipv6: switch inet6_acaddr_hash() to less predictable hash
3a1beabe115910d848c959268ae6d68b4da77fd7 ipv6: Remove redundant unlikely()
0a316b16a6c8d32098ae5c1b18f343ba52e8f4bc net: stmmac: Add DW QoS Eth v4/v5 ip payload error statistics
e4650d7ae4252f67e997a632adfae0dd74d3a99a net_sched: sch_sfq: handle bigger packets
80c549cd1ab0241a7af262690a0ff9991fc74ec5 Fix misspelling of "accept*" in net
22ee378eb6814b68664a8032f9eecd72e9b3dcda Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
87173021f1583ee37f4801fcde354729da8db3dc ipv4: Link IPv4 address to per-netns hash table.
49e613194292ff7750a3f889cd2db012da16f68e ipv4: Use per-netns hash table in inet_lookup_ifaddr_rcu().
1675f385213edc14ed849e079d6866b48e552252 ipv4: Namespacify IPv4 address GC.
99ee348e6a41cf24b334a1bb7cde87239e8e2d95 ipv4: Retire global IPv4 hash table inet_addr_lst.
09cf85ef183a5603db49d542264ddbece3258e55 Merge branch 'ipv4-namespacify-ipv4-address-hash-table'
9e542ff8b79ae1871074d3a7dca7de9e7374eeda net: Remove likely from l3mdev_master_ifindex_by_index
be65bfc957eb70aecdf3e351ec9fc3f067598f9e eth: fbnic: add software TX timestamping support
ad8e66a4d963ce3936eb6dc92c3be41ee92f3350 eth: fbnic: add initial PHC support
6a2b3ede954343c47dbfbffe6136383ffd0d5632 eth: fbnic: add RX packets timestamping support
ad3d9f8bc66c5d717977b224b19478d996d125d0 eth: fbnic: add TX packets timestamping support
96f358f75d1a4efbbaf0302395fde339934226f3 eth: fbnic: add ethtool timestamping statistics
d9d28b6f6a13b2ea084bb87d5b8f028769988e9d Merge branch 'eth-fbnic-add-timestamping-support'
016f426a14f09faa8bdb68b063c2947edf3108a1 net/mlx5: qos: Flesh out element_attributes in mlx5_ifc.h
158205ca4bafa98deeee977bb5de20de7d573285 net/mlx5: qos: Rename vport 'tsar' into 'sched_elem'.
16efefde21f50b15ccc01e1993d578d34b201611 net/mlx5: qos: Consistently name vport vars as 'vport'
8746eeb7f80803009e2e137b8a6667820ea41c18 net/mlx5: qos: Refactor and document bw_share calculation
d3a3b0765e18d78117cbf7b4cd61cd4a6ab2b5e5 net/mlx5: qos: Maintain rate group vport members in a list
a87a561b802a45d37bc34e5a8e4f57a213ea713f net/mlx5: qos: Always create group0
e9fa32f110867655eb396cef1f35b66278e53051 net/mlx5: qos: Drop 'esw' param from vport qos functions
b9cfe193eb8fa3468fbd5585f92ed77648488b98 net/mlx5: qos: Store the eswitch in a mlx5_esw_rate_group
0c4cf09eca83634e859c51be9dded6b535190a88 net/mlx5: qos: Add an explicit 'dev' to vport trace calls
43f9011a3d7a51f187116d2cf87de303934619a2 net/mlx5: qos: Rename rate group 'list' as 'parent_entry'
107a034d5c1e9cf86fdf4c8801ec8a07e6669520 net/mlx5: qos: Store rate groups in a qos domain
40efb0b7c755f7803abe59a81c3bdd73edf025d3 net/mlx5: qos: Refactor locking to a qos domain mutex
f91c69f43c545f46f256d907d55d24d06a4ac8f5 net/mlx5: Unify QoS element type checks across NIC and E-Switch
e1013c792960324d9780f11acd88c5b2ed7747c5 net/mlx5: Add support check for TSAR types in QoS scheduling
88dc9aebd04cbc319e96a3a416109faf7e45b61c Merge branch 'net-mlx5-qos-refactor-esw-qos-to-support-new-features'
16aef66643a2f92275351caaaa4640bbaf84040c net: phy: Validate PHY LED OPs presence before registering
13d68a16430312fc21990f48326366eb73891202 genetlink: extend info user-storage to match NL cb ctx
04e65df94b3112a1b319b6deb5bab83fd740bc7d netlink: spec: add shaper YAML spec
4b623f9f0f59652ea71fcb27d60b4c3b65126dbb net-shapers: implement NL get operation
93954b40f6a4fc43226c01a15b02732f884500f1 net-shapers: implement NL set and delete operations
5d5d4700e75d861e83bf18eb6bf66ff90f85fe4e net-shapers: implement NL group operation
bf230c497d31ab3bc9beac0df9e186595b351b19 net-shapers: implement delete support for NODE scope shaper
ff7d4deb1f3e18b983cb51fc2dcb7af57991d827 net-shapers: implement shaper cleanup on queue deletion
14bba9285aedefb99647d716b0f61bf32081e387 netlink: spec: add shaper introspection support
553ea9f1efd6e8410b01f7a31cfb71a97cadcd8b net: shaper: implement introspection support
ecd82cfee355d63c1b961a0fb8dadd8aab9dc2aa net-shapers: implement cap validation in the core
b3ea416419c83ba4a042163f17e0fd8bac417f1a testing: net-drv: add basic shaper test
608a5c05c39b75fa2539ce9e521d289c5a5326f7 virtchnl: support queue rate limit and quanta size configuration
015307754a19832dd665295f6c123289b0f37ba6 ice: Support VF queue rate limit and quanta size configuration
ef490bbb2267023f3ce60aaf07df10b3a031fb59 iavf: Add net_shaper_ops support
4c1a457cb8b00880695af4c62fdf27858917975f iavf: add support to exchange qos capabilities
bdb5d2481a53a5d900a9fdb9aea9dbe75fb05773 Merge branch 'net-introduce-tx-h-w-shaping-api'
cd959bf7c3bbaf64a29750c5e36776078a18a8fe net/smc: Address spelling errors
9c0fc36ec493d20599cf088d21b6bddcdc184242 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac8d16b2d3772934f4cba44cb01bad05b4b2864c selftests/bpf: fix bpf_map_redirect call for cpu map test
d5fbcf46ee82574aee443423f3e4132d1154372b selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
d124d984c8a2d677e1cea6740a01ccdd0371a38d selftests/bpf: check program redirect in xdp_cpumap_attach
a8057ed23a368abad2e8b8f53438b98170a82ebc Merge branch 'selftests/bpf: add coverage for xdp_features in test_progs'
87e26448dbda4523b73a894d96f0f788506d3795 r8169: don't apply UDP padding quirk on RTL8126A
854d71c555dfc3383c1fde7d9989b6046e21093d r8169: remove original workaround for RTL8125 broken rx issue
25118cce6627ecceabd29d6795d7af16729a35dd tg3: Link IRQs to NAPI instances
aec5514d739fad575069a43832cb11c066992057 tg3: Link queues to NAPIs
59ae83dcf102710f097aa14de88ea5cb1396b866 Merge branch 'tg3-link-irqs-napis-and-queues'
8401a108a63302a5a198c7075d857895ca624851 eth: remove the DLink/Sundance (ST201) driver
7e5b547cac7a56515b2838b496923e52ec4eeddd net: phy: aquantia: poll status register
d677aebd663ddc287f2b2bda098474694a0ca875 tcp: move sysctl_tcp_l3mdev_accept to netns_ipv4_read_rx
a716ff52bebfe806fbcf5227cee4c7bda4e6724b fib: rules: use READ_ONCE()/WRITE_ONCE() on ops->fib_rules_seq
16207384d29287a19f81436e1953b41946aa8258 ipv4: use READ_ONCE()/WRITE_ONCE() on net->ipv4.fib_seq
e60ea45447768c48309b944596a8a34f6bae50e2 ipv6: use READ_ONCE()/WRITE_ONCE() on fib6_table->fib_seq
055202b16c589cc82cc8ab9d4316701547fb8853 ipmr: use READ_ONCE() to read net->ipv[46].ipmr_seq
2698acd6ea4770809af7e65bb8b3250e0a3a807e net: do not acquire rtnl in fib_seq_sum()
356d568fa9c04aeb0b76d103c942561f29e20a53 Merge branch 'net-remove-rtnl-from-fib_seq_sum'
60dbdc6e08d6fe66380598ef8bb857a4474e30d9 dt-bindings: net: emaclite: Add clock support
130fbea551c5c87e19eb1f0895c027dd342a5ae0 net: emaclite: Replace alloc_etherdev() with devm_alloc_etherdev()
76d46d766a45e205e59af511efbb24abe22d0b4c net: emaclite: Adopt clock support
f7cb403e9a6929c13547dc6329716110edc8bfe7 Merge branch 'net-xilinx-emaclite-adopt-clock-support'
5e7e69baaded70256fbf22391e30d17c089fa5c9 net: dsa: mv88e6xxx: Fix uninitialised err value
c71bc6da6198a6d88df86094f1052bb581951d65 netdevsim: print human readable IP address
2cf567f421dbfe7e53b7e5ddee9400da10efb75d netdevsim: copy addresses for both in and out paths
3ec920bb978ccdc68a7dfb304d303d598d038cb1 selftests: rtnetlink: update netdevsim ipsec output format
c4708bf3cb29e57d98553748ece74ad8f4d0b41d Merge branch 'netdevsim-better-ipsec-output-format'
ec35b0c53cc7398143315d42342a9798094dada7 selftests: drv-net: add missing trailing backslash
9826b9a08b9cac9c664154a5ccc2768195c80dc1 net: phy: microchip_t1s: restructure cfg read/write functions arguments
d793beee2d801bdda59363ea87f60a31ff097cb9 net: phy: microchip_t1s: update new initial settings for LAN865X Rev.B0
7a0414fdccf303dc306d621a710e4c5e67388075 net: phy: microchip_t1s: add support for Microchip's LAN865X Rev.B1
117b70e4c67ba6fa64492b8fcda0826fc3928def net: phy: microchip_t1s: move LAN867X reset handling to a new function
662d9c5fe19d957f58c1d9c95d60773157d759be net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C1
6b079d8f7b959277e92eb66eba8dd4d03c25bb1a net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C2
78341049fbcde04f45738e9d06cb0fa75207e0f1 net: phy: microchip_t1s: configure collision detection based on PLCA mode
44f90d7cf58f50374fc6ba9dc7a9fbde30ce51c2 Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
ea22f8eabb5637450bdf1e668762087437b162a6 net: broadcom: remove select MII from brcmstb Ethernet drivers
c531f2269a53db5cf64b24baf785ccbcda52970f net: bcmasp: enable SW timestamping
454bbde8f0d465e93e5a3a4003ac6c7e62fa4473 net: skb: add pskb_network_may_pull_reason() helper
7f20dbd7de7b9b2804e6bf54b0c22f2bc447cd64 net: tunnel: add pskb_inet_may_pull_reason() helper
9990ddf47d4168088e2246c3d418bf526e40830d net: tunnel: make skb_vlan_inet_prepare() return drop reasons
4c06d9daf8e6215447ca8a2ddd59fa09862c9bae net: vxlan: add skb drop reasons to vxlan_rcv()
7b3e018f3eefc6144638800d9f92b3a5e120c537 net: vxlan: make vxlan_remcsum() return drop reasons
289fd4e75219a96f77c5d679166035cd5118d139 net: vxlan: make vxlan_snoop() return drop reasons
d209706f562ee4fa81bdf24cf6b679c3222aa06c net: vxlan: make vxlan_set_mac() return drop reasons
b71a576e452b800efeac49ecca116d954601d911 net: vxlan: use kfree_skb_reason() in vxlan_xmit()
e7c700aaa67a59c28da07072fbaae207b5f27519 net: vxlan: add drop reasons support to vxlan_xmit_one()
03483dbde80d102146a61ec09b9e90cfc4bb8be0 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
c106479b612d34739c9337a18ce5332ca613f993 net: vxlan: use kfree_skb_reason() in vxlan_encap_bypass()
790961d88b0e63d993e112b747746dfd94a7c823 net: vxlan: use kfree_skb_reason() in encap_bypass_if_local()
eae38f09cc0eef6e5d5ff0217a1867431edde09b Merge branch 'vxlan-skb-drop-reasons'
edc344568922eb9588e77ba49de1ef0cb9a2ff1c net: ethtool: Add new parameters and a function to support EPL
9a3b0d078bd825613c0821bf7bf5a2e1d8d60057 net: ethtool: Add support for writing firmware blocks using EPL payload
6aac56631831e1386b6edd3c583c8afb2abfd267 Merge branch 'ethtool-write-firmware'
356c81b6c494a359ed6e25087931acc78c518fb9 batman-adv: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
e4c416533f0633c96eba849832a9212ace3c3ec4 net: hsr: convert to use new timer APIs
b8bf38440ba94e8ed8e2ae55c5dfb0276d30e843 r8169: enable SG/TSO on selected chip versions per default
5c16e118b796e95d6e5c80c5d8af2591262431c9 net: ethernet: ti: am65-cpsw: Use __be64 type for id_temp
4a7b2ba94a59d188e0ab1e5b0ea5a71a23b787fa net: ethernet: ti: am65-cpsw: Use tstats instead of open coded version
2c9eacbb56de00591e2e4f9484e286c86c3c10b4 net: ethernet: ti: cpsw_ale: Remove unused accessor functions
01b6b9315f15f199a206c8b3bd3e051584237d7e Merge branch 'net-ti-ethernet-warnings'
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
65950f275f4ee56f5d30e0340d8327658682d25d cxgb4: Remove unused cxgb4_alloc/free_encap_mac_filt
b4701c6359c8e9ff53a7984a627c22ade8f17874 cxgb4: Remove unused cxgb4_alloc/free_raw_mac_filt
10f6ef31f8615d7d1953e30642814683b0eb52fe cxgb4: Remove unused cxgb4_get_srq_entry
835c16d137eef5392a9b8b974bf0bb5e9f4db7a2 cxgb4: Remove unused cxgb4_scsi_init
625bb8a9e100d5e4d268d947911fe7b3fbcbb12c cxgb4: Remove unused cxgb4_l2t_alloc_switching
73929750f2361a24e6956441e29f67ec58ecec8e cxgb4: Remove unused t4_free_ofld_rxqs
0444596fc1e94d364ff0123b3f208ede538fa59b Merge branch 'cxgb4-deadcode-removal'
068f3b34c5c2be5fe7923a9966c1c16f992a2f9c net: cxgb3: Remove stid deadcode
95b3120a485f77a9bb8060bf3398311e3dcb6c65 neighbour: Remove NEIGH_DN_TABLE.
397006ba5d918f9b74e734867e8fddbc36dc2282 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
46f2a11cb82b657fd15bab1c47821b635e03838b af_packet: avoid erroring out after sock_init_data() in packet_create()
7c4f78cdb8e7501e9f92d291a7d956591bf73be9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3945c799f12b8d1f49a3b48369ca494d981ac465 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
811a7ca7320c062e15d0f5b171fe6ad8592d1434 net: af_can: do not leave a dangling sk pointer in can_create()
b4fcd63f6ef79c73cafae8cf4a114def5fc3d80d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9365fa510c6f82e3aa550a09d0c5c6b44dbc78ff net: inet: do not leave a dangling sk pointer in inet_create()
9df99c395d0f55fb444ef39f4d6f194ca437d884 net: inet6: do not leave a dangling sk pointer in inet6_create()
48156296a08c615a6baae514096c4b2e543d1157 net: warn, if pf->create does not clear sock->sk on error
18429e6e0c2ad26250862a786964d8c73400d9a0 Revert "net: do not leave a dangling sk pointer, when socket creation fails"
2d859aff775df5486667aa895a7e4b9c2e98e348 Merge branch 'do-not-leave-dangling-sk-pointers-in-pf-create-functions'
93c68f1275f9e21ccfed9ee292aedb11c3f6241b gve: move DQO rx buffer management related code to a new file
ebdfae0d377b487eabb739c55a13a2ab29f21f36 gve: adopt page pool for DQ RDA mode
2e5e0932dff5dbda657de6f4b661cdab46cf7c1b gve: add support for basic queue stats
df24129567f8458de3c0c7e08f9f0f1563f5dc75 Merge branch 'gve-adopt-page-pool'
09aec57d8379f14ffde566621b920d97cc0c46e1 rtnetlink: Panic when __rtnl_register_many() fails for builtin callers.
181bc7875b71e75a49d75fb6f50915ef28ddcc49 rtnetlink: Use rtnl_register_many().
d0d14aef50a6184426c5a05b9815fb2697d6d42c neighbour: Use rtnl_register_many().
cc72bb03032568f034c9fb82c63ec847938d6b99 net: sched: Use rtnl_register_many().
803838a5f6c8d0f0cfc29e9eaa768ad88485ac7f net: Use rtnl_register_many().
465bac91f953d343f5906db1d5f2d58e31b9ab4f ipv4: Use rtnl_register_many().
a37b0e4eca0436ebc17d512d70b1409956340688 ipv6: Use rtnl_register_many().
3ac84e31b33e2051e59245b8ceb25d707fa0e553 ipmr: Use rtnl_register_many().
c82b031dcb19d0c899c6e209c0ae8c0f3fffcd39 dcb: Use rtnl_register_many().
df96b8f45aa5808052088bbd2337f837784f06de can: gw: Use rtnl_register_many().
e1c6c383123ab1caadbfe39b3362ce0cc09dd766 rtnetlink: Remove rtnl_register() and rtnl_register_module().
53bac8330865417332d4cf80cb671b15956b049d Merge branch 'rtnetlink-use-rtnl_register_many'
081c9c0265c91b8333165aa6230c20bcbc6f7cbf net: phy: realtek: read duplex and gbit master from PHYSR register
68d5cd09e8919679ce13b85950debea4b2e98e04 net: phy: realtek: change order of calls in C22 read_status()
5cb409b3960e75467cbb0a8e1e5596b4490570e3 net: phy: realtek: clear 1000Base-T link partner advertisement
42dc431f5d0ea9e9c9caf74dcb5b290ce4dd80b4 ethtool: rss: prevent rss ctx deletion when in use
1ec43493c94f1661e5db79743bc720e1fe5ddb7f selftests: drv-net: rss_ctx: add rss ctx busy testcase
e60fa8ebc2af54c2f62cc4ed63b85894dabf9101 Merge branch 'ethtool-rss-track-rss-ctx-busy-from-core'
d85ebade02e8f6307ea20457aaae0fdaa860e10f eth: fbnic: Add hardware monitoring support via HWMON interface
f87a17ed3b51fba4dfdd8f8b643b5423a85fc551 net: phy: realtek: merge the drivers for internal NBase-T PHY's
ff1d3484d6d29dda92421b9a753e4ca54f91aa8a net: ethernet: ti: am65-cpsw: Fix uninitialized variable
4b726103796a9058ea77fd0905879ecc04951ef1 net: usb: sr9700: only store little-endian values in __le16 variable
92cee559dbda3fb6b18b16ed8a77f4f8e4abad8c net: ks8851: use %*ph to print small buffer
ecb595ebba0e72fd2137260281b3c773171c8317 net: dsa: remove dsa_port_phylink_mac_select_pcs()
14ca726ada7fd54a5640ad60ed4caa05df4203d4 net: dsa: mv88e6xxx: return NULL when no PCS is present
486dc391ef439d45db3f7eda2229560fd2b52a78 net: phylink: allow mac_select_pcs() to remove a PCS
6c48cd044cc8f81b65872c8771a333fbad95997c net: phylink: remove use of pl->pcs in phylink_validate_mac_and_pcs()
7530ea26c810d506df37cc818d1b183c18a53238 net: phylink: remove "using_mac_select_pcs"
abb7c98b99f62d30bb070a8dfe08b1033b133c0c tg3: Increase buffer size for IRQ label
8e3037924a36505531999df8f5847a68b9272c41 net: ravb: Factor out checksum offload enable bits
c4e347a02b14fa2425337473fcb120c62936cbc5 net: ravb: Disable IP header RX checksum offloading
8d2109c1a51525c3586c5bf6f78ab1ce3c2908f8 net: ravb: Drop IP protocol check from RX csum verification
5a2d973e36061cbf8d1ba00a9294244522715e53 net: ravb: Combine if conditions in RX csum validation
faacdbba01802c89f7043f9a47ad442c1195d307 net: ravb: Simplify types in RX csum validation
4574ba5b711d7f7968c116521ef58d46fd4f89b1 net: ravb: Disable IP header TX checksum offloading
e63b5fd02a00aab8e79691359e931dafcd9dfd05 net: ravb: Simplify UDP TX checksum offload
59cceae40c67d943687587912483d68226cd04de net: ravb: Enable IPv6 RX checksum offloading for GbEth
85c171509821af048a45b435e0fac36edba6a0cb net: ravb: Enable IPv6 TX checksum offload for GbEth
546875ccba938ba4f7b5c616a1a1e334c5f2903f net: ravb: Add VLAN checksum support
30d9d8f6a2d7e44a9f91737dd409dbc87ac6f6b7 net: airoha: Fix typo in REG_CDM2_FWD_CFG configuration
eb4f99c56ad30cb0f8c8e93a78b1200f5987e41e net: vxlan: replace VXLAN_INVALID_HDR with VNI_NOT_FOUND
160a810b2a8588187ec2b1536d0355c0aab8981c net: vxlan: update the document for vxlan_snoop()
d3296a9d0bc2576a8e3dee7925d6f47e1f225fc2 eth: fbnic: add CONFIG_PTP_1588_CLOCK_OPTIONAL dependency
ac48430368c1a4f4e6c2fa92243b4b93fd25bee4 r8169: don't take RTNL lock in rtl_task()
e2015942e90a021151a5751776f35830ba063be7 r8169: replace custom flag with disable_work() et al
1c105bacb160b5918e917ab811552b7be69fc69c r8169: avoid duplicated messages if loading firmware fails and switch to warn level
d64113c6bb5ea5a70b7c9c3a6bcadef307638187 r8169: remove rtl_dash_loop_wait_high/low
b544223bec9f710256543eadc1b8b8344f80d665 net: phy: mediatek-ge-soc: Fix coding style
b0f90a863ca5030fd074426b2b5095ef93f2c5bf net: phy: mediatek-ge-soc: Shrink line wrapping to 80 characters
93a610c00ffd8b9c7c108039d894ddd5193b147e net: phy: mediatek-ge-soc: Propagate error code correctly in cal_cycle()
c9f947769b77c8e8f318bfc8a0777e5d20c44d8d net: airoha: Reset BQL stopping the netdevice
8989bad541133c43550bff2b80edbe37b8fb9659 net: phy: realtek: add RTL8125D-internal PHY
c4e64095c00cb2de413cd6b90be047c273bcd491 r8169: enable EEE at 2.5G per default on RTL8125B
9e2ffec543b088b4c7dc24a40438cbd3426fb71c eth: Fix typo 'accelaration'. 'exprienced' and 'rewritting'
906c68657850796023a8b183d1ca681ebbd6ef98 net: ftgmac100: correct the phy interface of NC-SI mode
91afa49a3eda8ebf902ce68f02cb16b48c879b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90cb5f1776ba371478e2b08fbf7018c7bd781a8d net: sfp: change quirks for Alcatel Lucent G-010S-P
a95ac4f92aa62abf3c5d874cc960bb4d76cd540a net: hibmcge: Add pci table supported in this module
fc1992bad7dacd0ff474c531c1dfbe3aa2841da6 net: hibmcge: Add read/write registers supported through the bar space
a239b2b1dee2dce9c48939b122b3ad3ed7b99cbd net: hibmcge: Add mdio and hardware configuration supported in this module
4d089035fa196042461e562d482290559d7c1825 net: hibmcge: Add interrupt supported in this module
ff4edac6e9bd2dc7f14e86f6880e542ac37679bd net: hibmcge: Implement some .ndo functions
40735e7543f94fc88f58d94fd5f88daa4a2f2c6e net: hibmcge: Implement .ndo_start_xmit function
f72e2559406191f2c7e2d15b78df6066594b0a9e net: hibmcge: Implement rx_poll function to receive packets
e8d13548bd0831c8b3cb53ff9ec20d34ef2523ef net: hibmcge: Implement some ethtool_ops functions
81e176de6ad4a1c4345bce61b2876b01c6c24c28 net: hibmcge: Add a Makefile and update Kconfig for hibmcge
f9a002a13054b23ecba0904510121f61632797c8 net: hibmcge: Add maintainer for hibmcge
7cb08476e19fb3d0dce618df7c11713434553e27 Merge branch 'add-support-of-hibmcge-ethernet-driver'
75791497d3157e96686ca726d164e3f8dfdbe970 EDITME: cover title for net-next-mptcp-misc-6.13
eafafdc429fe781f56c8b89485ec91f653d55521 mptcp: pm: send ACK on non stale subflows
9323a6ed071d2f11ba33e516ded3acd3daacc979 mptcp: annotate data-races around subflow->fully_established
2cf5ade94c64c08b4fb3595c8a9d8323eef1db74 mptcp: implement mptcp_pm_connection_closed
327d7a2692e19532cc07abcdd2f0f2a065e6a53b mptcp: use "middlebox interference" RST when no DSS
8f369501ab808fd188d7318188aa61ce0edc8b0a DO-NOT-MERGE: mptcp: enabled by default

--===============6948099017066203128==--
