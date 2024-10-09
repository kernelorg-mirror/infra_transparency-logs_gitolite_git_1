Content-Type: multipart/mixed; boundary="===============6193343259074466433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Oct 2024 09:38:16 -0000
Message-Id: <172846669617.3601862.11195003556352290822@gitolite.kernel.org>

--===============6193343259074466433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: c2d2547783444a8c18d8c35a7ceffea85b02b0f6
    log: revlist-8cf0b93919e1-c2d254778344.txt

--===============6193343259074466433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728466713 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1728466694-1667d773fa51083cb1e5395b39bde0d7be8bdb3b

8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b c2d2547783444a8c18d8c35a7ceffea85b02b0f6 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcGTxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jywP/A2vGfe62J8HDSaG49VA
PxAgR1vawW0k2LsHk5/qWnjjy/fA2AjcFX9zcFqRWM6UWuKXl+fPX1zycHeSB15u
6Cyn5+1su/3xii+TdOY6EAysZPlMhtgYqR9u7zwkI3WQshxttq6fdTuIXP5fFuIe
K+LxCWfdLU0HT77VGx+wSSv7J03eYyAzuqLkyzyJIQ1X+8kQpTO0wpH8K8tX78DV
6Kf0xhXzEZhMjIpD2oxW1qsE7GpeA8ns7UaxjkaX+PyLnIJxsjPWLs8anqLciQgC
sjOG2l2NoUZP00d78JZsakqgZqN9nzKnICHPt19b/qWBmek/eRfhIO0LsJhELkpo
BUBaexYbNldundLMVhvL42IN1Diog8Mvao5j8JHPCJDKPMUBAuMnSmGQM4Xtp19d
YnIAp3SC24BtEEeby2kyXCJnaSaGOUzMRKfFCD6BBBtQBakULgJkAShUmg/lIMmE
8GA+SsuC/eF+/roFkVJNhn/yh/ClO/ZTpD0NK+W9rbtEdtzsbSeTEMnygfjJbmm1
rjFosj7MElRqHszkwGaHwpnjFOkuMWmSLJ8XCWEYMoLaP83Q+Iu0EiD1cOxdB5+j
Gc40tNlNMjJAnqcHpaqe4h8byRVbdychlZv1djBWpjOiDtY4E0e+3kqwQY9sRWUj
aJXyhLwsn9ZwiCf9fVtDO2LL
=qNkS
-----END PGP SIGNATURE-----

--===============6193343259074466433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf0b93919e1-c2d254778344.txt

50282c0283165afbb6430b7acc90e905bbe412b6 wifi: brcmfmac: of: Make use of irq_get_trigger_type()
18ae128c1ddcaf0ca697238621b0e237e9653384 wifi: wlcore: sdio: Make use of irq_get_trigger_type()
a3ede2b0e65a955d64a00261efec56d9e1e1f872 wifi: wlcore: sdio: Use helper to define resources
97cb465ee6c1cbc1965fe4e3f26676ce2a2d72f6 dt-bindings: net: wireless: brcm4329-fmac: add pci14e4,449d
7ca3fac195411c43d4455ffe008698551011d3f2 dt-bindings: net: wireless: brcm4329-fmac: add clock description for AP6275P
0ff0843310b74e565901d85f849fb308c3b1f220 wifi: brcmfmac: Add optional lpo clock enable support
ea11a89c3ac64ada9d8b7f7de279cb6385ed194f wifi: brcmfmac: add flag for random seed during firmware download
bcd1371bd85e560ccc9159b7747f94bfe43b77a6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9a98dd48b6d834d7a3fe5e8e7b8c3a1d006f9685 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5a4d42c1688c88f3be6aef46b0ea6c32694cd2b8 wifi: wl1251: Use IRQF_NO_AUTOEN flag in request_irq()
c824deb1a89755f70156b5cdaf569fca80698719 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
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
65131ea8d3f9a6033753d853ab497b61a2fd6090 sfc: remove obsolete counters from struct efx_channel
873e85795026e1c57dd6db24148fc5b85cc2ccee sfc: implement basic per-queue stats
5c24de42f1c1d77cf876ae4b1830e1bbf89f456f sfc: add n_rx_overlength to ethtool stats
cfa63b9080bce70a40d40ff0a0669cf81a2f66d1 sfc: account XDP TXes in netdev base stats
07e5fa5b7f43efd18040ae47569258850cf94a09 sfc: implement per-queue rx drop and overrun stats
db3067c8aab6836004a985a4236e9825b34c4dd7 sfc: implement per-queue TSO (hw_gso) stats
b3411dbdaa55cffbcdfa1aaffa78f812132937fe sfc: add per-queue RX bytes stats
cf95456862306bd467eb732b929d4bfbf946a1f6 Merge branch 'sfc-per-q-stats'
8b641b5e4c782464c8818a71b443eeef8984bf34 hv_netvsc: Link queues to NAPIs
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
2b73e9ab8535caca192844a161d9f491ee9f8aab wifi: mac80211: constify ieee80211_ie_build_{he,eht}_oper() chandef
4b482281eeb263d5bbbe75e1c5688d80daabb20e wifi: mac80211, cfg80211: miscellaneous spelling fixes
bd9813d13be439851a7ff3e6372e53caa6e387a6 wifi: cfg80211: check radio iface combination for multi radio per wiphy
b0b6646a9d680c1d865ef308d84de98e28df9963 mac80211: Reorganize kerneldoc parameter names
484bd64bdc2721224e90e131607398e546cf84b1 wifi: nl80211: remove redundant null pointer check in coalescing
77511103be444d5368c04caa3e8af9eb54e762ab wifi: qtnfmac: don't include lib80211.h
da066f38717550f2ec8a4919f5a3585ea595e972 wifi: mwifiex: don't include lib80211.h
4fe9a5ec4501ddd142291cdd6edd989987cf66e6 wifi: libertas: don't select/include lib80211
be9be9f54f225f8301a0eb10d2d6f79077817e75 staging: rtl8192e: delete the driver
02f220b5267042d0de649614eec84ded8aeecb4f wifi: ipw2x00/lib80211: move remaining lib80211 into libipw
4991d2e7ad387ca9cf10298453ceaac17c41a639 staging: don't recommend using lib80211
3a1d429ebd43bcfdf3590096ca72cbf593d1598b wifi: wext/libipw: move spy implementation to libipw
49e3307da0f1dbad776650cf522f984b633d3afe wifi: cfg80211: stop exporting wext symbols
836265d31631e28000fc8917ce697fc687a58724 wifi: remove iw_public_data from struct net_device
aee809aaa2d13bf560fe38d28c4969605e6d9d0e wifi: cfg80211: unexport wireless_nlevent_flush()
9e1a98aac11b757e2634304bbe6bed5f5a58e0ee wifi: wext: merge adjacent CONFIG_COMPAT ifdef blocks
ff919efb5fe8256fba132b5f2c58df3c38bdd0b3 wireless: wext: shorten struct iw_ioctl_description
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
db03488897a70367aeafe82d07a78943d2a6068e Revert "wifi: cfg80211: unexport wireless_nlevent_flush()"
a0efa2f362a69e47b9d8b48f770ef3a0249a7911 Merge net-next/main to resolve conflicts
c2d2547783444a8c18d8c35a7ceffea85b02b0f6 Merge wireless-next into staging-next

--===============6193343259074466433==--
