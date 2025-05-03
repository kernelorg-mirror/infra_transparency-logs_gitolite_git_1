Content-Type: multipart/mixed; boundary="===============6206051604121961814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 03 May 2025 00:05:01 -0000
Message-Id: <174623070173.3969325.13908179040052922201@gitolite.kernel.org>

--===============6206051604121961814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: e438aa4bef7cf2d1039be0bb8225738eceb0a0c9
    new: fc47ea210a39fe367a54c13c37d642ccc8f29463
    log: revlist-e438aa4bef7c-fc47ea210a39.txt

--===============6206051604121961814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e438aa4bef7c-fc47ea210a39.txt

5ac40e6b5b0bac3f72020a48d01ada23e8450d0c selftests: tc-testing: Pre-load IFE action and its submodules
a36283e2b683f172aa1760c77325e50b16c0f792 udp_tunnel: create a fastpath GRO lookup.
5d7f5b2f6b935517ee5fd8058dc32342a5cba3e1 udp_tunnel: use static call for GRO hooks when possible
6a0f72c5e208c5980fe4bb7d0c2ecc31714207c4 Merge branch 'udp_tunnel-gro-optimizations'
420aabef3ab5fa743afb4d3d391f03ef0e777ca8 net: Drop unused @sk of __skb_try_recv_from_queue()
a82dc19db13649aa4232ce37cb6f4ceff851e2fe net: avoid potential race between netdev_get_by_index_lock() and netns switch
606048cbd8346e616cfaee01b0143d072534136d net: designate XSK pool pointers in queues as "ops protected"
4ec9031cbeb73a66979560bbb6d355329be762de netdev: add "ops compat locking" helpers
d02e3b388221562cc7acabe700e3d3a29e51ad1d netdev: don't hold rtnl_lock over nl queue info get when possible
03df156dd3a6d5992f17682cd5c3b11e5ffdae02 xdp: double protect netdev->xdp_flags with netdev->lock
99e44f39a8f7138f8b9d2bd87b17fceb483f8998 netdev: depend on netdev->lock for xdp features
87eba404f2e1785d410b51a31ff030932194e1c6 docs: netdev: break down the instance locking info per ops struct
ce7b14947484e6190372f2c3dbfb69aafbc4c0fc netdev: depend on netdev->lock for qstats in ops locked drivers
f8cb38c32eb1ba14f82226bee1825e67cffe432f Merge branch 'net-depend-on-instance-lock-for-queue-related-netlink-ops'
e4cb911780231bb5bee35cd164a24bee8a3ef6a4 net: remove __get_unaligned_cpu32 from macvlan driver
1635eecdd298e46c9abce66695e55587d3957393 net: ipvlan: remove __get_unaligned_cpu32 from ipvlan driver
311920774c408ce3366888d3817e7e648e9ccf1c configs/debug: run and debug PREEMPT
9c056ec6dd1654b1420dafbbe2a69718850e6ff2 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
229671ac60e298b85c2644f52d7e487e9f487d06 net: remove cpu stall in txq_trans_update()
827b2ac8e7968e59b6e6893f6b1d43dec99ef2de net: bridge: Prevent unicast ARP/NS packets from being suppressed by bridge
0ffb594212a0175259084b6bdaf62181d42c0491 selftests: test_bridge_neigh_suppress: Test unicast ARP/NS with suppression
330689f757a7b31794b9887788da679be2d03248 Merge branch 'bridge-prevent-unicast-arp-ns-packets-from-being-suppressed-by-bridge'
6a07e3af4973402fa199a80036c10060b922c92c net: ethernet: cortina: Use TOE/TSO on all TCP
29264a372da9a3d2a087953756cf3a28e79f7317 net: libwx: Add mailbox api for wangxun pf drivers
9bfd65980f8d9786cf4159ef1cbdfd7e43ec39f4 net: libwx: Add sriov api for wangxun nics
c52d4b898901f697c3b0b1bc2c61480b70dcc976 net: libwx: Redesign flow when sriov is enabled
359e41f63155408e16588c810145def7801ea3ac net: libwx: Add msg task func
877253d2cbf224ef5d1f239c8fd9bd2ad37d2cbe net: ngbe: add sriov function support
a9843689e2de1a3727d58b4225e4f8664937aefd net: txgbe: add sriov function support
cb7103298d1c5d8f71aa79283b64ca01c30264c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
709894c52c1cafa36fe2047ba5a0b83bdf398133 af_unix: Remove unix_unhash()
04271411121a58d37f47b065bc872f333274bf1f tcp: add TCP_RFC7323_TW_PAWS drop reason
c449d5f3a3d70b6223af8df2cadca3ca6eacb613 tcp: add LINUX_MIB_PAWS_TW_REJECTED counter
c1e0100c6aa5ee5cf773cb00355309e79b2fac1b Merge branch 'tcp-add-a-new-tw_paws-drop-reason'
de64872019492e4a84ee053e635cdf8f63f853d2 net: stmmac: provide stmmac_pltfr_find_clk()
34e816acdb0db36054e26211f859129259816902 net: stmmac: dwc-qos: use stmmac_pltfr_find_clk()
82e401319b595bd9843cd7a46d035c00894cfe73 Merge branch 'net-stmmac-stmmac_pltfr_find_clk'
b1e904999542ad6764eafa54545f1c55776006d1 net: pass const to msg_data_left()
0f08335ade71273f89d19412268b48b55f3e3726 trace: tcp: Add tracepoint for tcp_sendmsg_locked()
8127837aae8f63ec30fcba7f5afd4887f83111cd Merge branch 'trace-add-tracepoint-for-tcp_sendmsg_locked'
4145f00227ee80f21ab274e9cd9c09758e9bcf3d usbnet: asix AX88772: leave the carrier control to phylink
cd5e64fb959a98e2d3122c7e944f17ffa6d0448e netlink: specs: rename rtnetlink specs in accordance with family name
97a33caa90715f90b93610a1fc6e5deb4c21e8d4 netlink: specs: rt-route: specify fixed-header at operations level
d460016e7bca47b25951853c5f74c1632ccddb3b netlink: specs: rt-addr: remove the fixed members from attrs
295ff1e9520185de63e747aec63949e54f883c2e netlink: specs: rt-route: remove the fixed members from attrs
52d062362c05b17f86485ae206420140bbe0f649 netlink: specs: rt-addr: add C naming info
1652e1f35dfb434862a595224ab2c4aa0244951f netlink: specs: rt-route: add C naming info
17b3ce292dcbf1aaface3d42859cff0e1dfd3bb6 tools: ynl: support creating non-genl sockets
e0a7903c323f37a71dcdafafa749dfb3beedff3c tools: ynl-gen: don't consider requests with fixed hdr empty
7e8ba0c7de2b3a5b90bc591177a3926b8c0e022d tools: ynl: don't use genlmsghdr in classic netlink
e8025e72aad6d74504c4918c81b532e1fb219b91 tools: ynl-gen: consider dump ops without a do "type-consistent"
882e7b1365cedae2bb956e17a65bb697cde35e84 tools: ynl-gen: use family c-name in notifications
29d34a4d785bbf389d57bfdafe2a19dad6ced3a4 tools: ynl: generate code for rt-addr and add a sample
54d790856c73d71240835e7929235bdf710b57f4 tools: ynl: generate code for rt-route and add a sample
dd4f33b471da719b5ff539616a0d4af1ca123272 Merge branch 'tools-ynl-c-basic-netlink-raw-support'
3b4f78f9ad292ad57e3db483332ce7bc799d0d49 ipv4: remove unnecessary judgment in ip_route_output_key_hash_rcu
8c40d99e5f43e0545a3f4fea9156313847e2eb79 r8169: add helper rtl_csi_mod for accessing extended config space
0c49baf099ba2147a6ff3bbdc3197c6ddbee5469 r8169: add helper rtl8125_phy_param
61499764e5cc5918c9f63026d3b7a34c8668d4b8 net: stmmac: stm32: simplify clock handling
a808691df39b52cd9db861b118e88e18b63e2299 ice: fix check for existing switch rule
4d5a1c4e6d49e1a521c97c991d1aa81702f4c3d9 ice: do not add LLDP-specific filter if not necessary
2296345416b02aa9a7216bfec2725948f034feff ice: receive LLDP on trusted VFs
5787179c5183c99d9d2d49818186d43c49d6cc04 ice: remove headers argument from ice_tc_count_lkups
40f42dc1cbb6b5841eb350fc81a5c26f9aa5b420 ice: support egress drop rules on PF
517f7a08ca5fa82dc1d9e4c153f2dc93dc61a20f ice: enable LLDP TX for VFs through tc
1e05c5a05d0d91085f2c0cca8a038ee5251a99cc ice: remove SW side band access workaround for E825
1fd9c91f7e8f2e0d91043e09f3b61c6783d75e5c ice: refactor ice_sbq_msg_dev enum
e2193f9f9ec989d7d3e5ff1fd96f71abc4426fc5 ice: enable timesync operation on 2xNAC E825 devices
6cb10c063d6c2b4ae659f8221f4dc70343185319 ice: improve error message for insufficient filter space
fee4a79a12240af90283034709518296544a9039 ice: make const read-only array dflt_rules static
015bac5daca978448f2671478c553ce1f300c21e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cdcb3804eeda24d588348bbab6766cf14fddbeaa ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f9c961efb0f44b4319e73a3c40e831db2de4d074 igc: enable HW vlan tag insertion/stripping by default
39aa687a849489897a15cd8a2d8a4b513def6237 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
faeefc173be40512341b102cf1568aa0b6571acd sock: Correct error checking condition for (assign|release)_proto_idx()
ba5560e53dacefddf8c47802b7a30b2e53afdcb8 net: phy: air_en8811h: Add clk provider for CKO pin
b2bdce7adc9027ae25d3dd864a58c435bcfcabac selftest: net: Remove DCCP bits.
2a63dd0edf388802074f1d4d6b588a3b4c380688 net: Retire DCCP socket.
22d6c9eebf2e68e6ab831ded37daaa83daff6bb8 net: Unexport shared functions for DCCP.
235bd9d21fcdf07dd125daa3e60ab64f8aefb927 tcp: Rename tcp_or_dccp_get_hashinfo().
8bb3212be4b45f7a6089e45dda7dfe9abcee4d65 Merge branch 'net-retire-dccp-socket'
b4916f67902e2ae1dc8e37dfa45e8894ad2f8921 net: airoha: Add l2_flows rhashtable
cd53f622611f9a6dd83b858c85448dd3568b67ec net: airoha: Add L2 hw acceleration support
da1cd04bf1ac36139718ded3b64acbf89464874c Merge branch 'add-l2-hw-acceleration-for-airoha_eth-driver'
e5566162af8b9690e096d2e6089e4ed955a0d13d net: phy: mediatek: permit to compile test GE SOC PHY driver
6a325aed130bb68790e765f923e76ec5669d2da7 net: phy: mediatek: add Airoha PHY ID to SoC driver
b65999e7238e6f2a48dc77c8c2109c48318ff41b net: hsr: sync hw addr of slave2 according to slave1 hw addr on PRP
c26c192c3d486a2a7d83d254bae294c2f8f50abf udp: properly deal with xfrm encap and ADDRFORM
097f171f98289cf737437599c40b0d1e81266e9e net: convert dev->rtnl_link_state to a bool
81e92f4fb825b08d63641656f1510f38ad07390b net: pktgen: fix code style (ERROR: "foo * bar" should be "foo *bar")
eb1fd49ef660ddba36c91667594caf5d91a6d62e net: pktgen: fix code style (ERROR: space prohibited after that '&')
1d8f07bf4aab018692b6288d6a93fe17383a2f47 net: pktgen: fix code style (WARNING: suspect code indent for conditional statements)
870b856cb478bc02fffe4d89897e62c692efb09a net: pktgen: fix code style (WARNING: Block comments)
ca8ee665211ac64d38caa553cc04527b22cb25d2 net: pktgen: fix code style (WARNING: Missing a blank line after declarations)
dceae3e82ff8222f91f49ec26d5f41027ce0562c net: pktgen: fix code style (WARNING: macros should not use a trailing semicolon)
08fcb1f242b9e7c73d3a3372890768fe28ef16a1 net: pktgen: fix code style (WARNING: quoted string split across lines)
78dbd1952e2e1a98587a730dfa39f8e408706be7 Merge branch 'pktgen-code-cleanup'
1450e4525f9a719a674f0b0c3bbe7c290cf933d4 bna: bnad_dim_timeout: Rename del_timer_sync in comment
e846fb5e7c5243c65ff67247cb29a9d76bbcc4e8 net: bridge: mcast: Add offload failed mdb flag
9fbe1e3e61c21508861a72324087aeeea85f796f net: bridge: Add offload_fail_notification bopt
c428d43d4f56efd291d010c2a43f031e56978519 net: bridge: mcast: Notify on mdb offload failure
dbf14d157c0fc3ae21c5d83d63276828d1abe542 Merge branch 'add-support-for-mdb-offload-failure-notification'
f9c1120d9b5e65ded82dccb7ebf22bc9739419b0 dt-bindings: net: ethernet-controller: add 5000M speed to fixed-link
8b36a102c1a17d8dabc846e3ded41fe17e9ad4e2 dt-bindings: net: ti: k3-am654-cpsw-nuss: evaluate fixed-link property
63c5e952f792960ae5d755a1fad4230856ef0b24 Merge branch 'cpsw-bindings-for-5000m-fixed-link'
452446f812867230cad0bfbb00afb77e3412bbf3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cd3c93167da0e760b5819246eae7a4ea30fd014b page_pool: Move pp_magic check into helper functions
ee62ce7a1d909ccba0399680a03c2dee83bcae95 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
63ce43f2d7da1f863f43fb1bcc9422466887dc6c Merge branch 'fix-late-dma-unmap-crash-for-page-pool'
ceaceaf79ea0fe337344fc5c1fb10a421a362410 net: ethtool: fix get_ts_stats() documentation
e333b1c3cf25fca348422c9ad5cc8db40b4243fa net: Factorise setup_net() and cleanup_net().
fed176bf3143362ac9935e3964949ab6a5c3286b net: Add ops_undo_single for module load/unload.
7a60d91c690bf73c2c78e763efa29f294e217c3a net: Add ->exit_rtnl() hook to struct pernet_operations.
cf701038d1c87e6c54d8a45c738b56ab27a9e6c3 nexthop: Convert nexthop_net_exit_batch_rtnl() to ->exit_rtnl().
6f2667b98ef2ea81aad6761409604480d14c9095 vxlan: Convert vxlan_exit_batch_rtnl() to ->exit_rtnl().
a967e01e2ad201f6ddc778ed65a5dae1c68ee8a5 ipv4: ip_tunnel: Convert ip_tunnel_delete_nets() callers to ->exit_rtnl().
f76758f18fb8677464a71cdcdd1920ffe6d59d85 ipv6: Convert tunnel devices' ->exit_batch_rtnl() to ->exit_rtnl().
9571ab5a98fefa2698f52adfb2823eaac5ca8ce2 xfrm: Convert xfrmi_exit_batch_rtnl() to ->exit_rtnl().
b7924f50be1525543d261a209790c86240b0df97 bridge: Convert br_net_exit_batch_rtnl() to ->exit_rtnl().
baf720334c02f07f434feb6b6977ecef20cd58a1 bonding: Convert bond_net_exit_batch_rtnl() to ->exit_rtnl().
bc7eaf7a40bba2172af3033fbece13af206c97fe gtp: Convert gtp_net_exit_batch_rtnl() to ->exit_rtnl().
fc3dc33f668c12285d82ad7a57b9dc3ca2922f8e bareudp: Convert bareudp_exit_batch_rtnl() to ->exit_rtnl().
4e53b32d74f052458309a10867e642a8aeafd2f5 geneve: Convert geneve_exit_batch_rtnl() to ->exit_rtnl().
c57a9c503543cd8829eeaaf88362199e0491c0d7 net: Remove ->exit_batch_rtnl().
505b930929db65bbbeb26d3b13c2919084891e9f Merge branch 'net-convert-exit_batch_rtnl-to-exit_rtnl'
dadc3a6be46987d9417732e5b59476267bba76ed net: stmmac: dwc-qos: remove tegra_eqos_init()
17ec6dbaaed3e2447c8aac93c7161823402aa2d9 net: stmmac: intel: remove eee_usecs_rate and hardware write
35031c6256f19773b7e46df80ef4e6d6b782b088 net: stmmac: intel-plat: remove eee_usecs_rate and hardware write
651f88cb046c5e002f7c11de2cebf207787d2346 net: stmmac: remove eee_usecs_rate
25af74ed68c4e3de35f5314fe4f8e2853a7e79ac net: stmmac: remove GMAC_1US_TIC_COUNTER definition
b8ebc89383963fc8084e1914f30a4271429f9b36 Merge branch 'net-stmmac-remove-unnecessary-initialisation-of-1-s-tic-counter'
4129a75a76a755c151be1ebc0e7d618a4d21e41f net: dsa: microchip: add ETS scheduler support for KSZ88x3 switches
36ef2575e78d1a3c699dc3f1c9dee9be742c9bdd net/mlx5: HWS, Fix matcher action template attach
b2ae16214ffeda3e1c25223eebe19f85b0876181 net/mlx5: HWS, Remove unused element array
38956bea7349ce75c1519b57c27cd97580b4c822 net/mlx5: HWS, Make pool single resource
d171ce3d988868bed9dc3c9eeb8428f87dd9ac85 net/mlx5: HWS, Refactor pool implementation
43a2038c6d8a810e8e70f0e7fcb965f431c92bfb net/mlx5: HWS, Cleanup after pool refactoring
04562694766514f00e7086d3d4884db5f3a22d4e net/mlx5: HWS, Add fullness tracking to pool
a68334f9750f41fc36990840090ef9dbee1e2c7e net/mlx5: HWS, Fix pool size optimization
983d01b2ce0ac688bb42489f33a29a02274366d5 net/mlx5: HWS, Implement action STE pool
593a9470a8565a59a07b577d6bcb3c199f232d4a net/mlx5: HWS, Use the new action STE pool
22174f16f1218fc98e374b3653decae54aa481f8 net/mlx5: HWS, Cleanup matcher action STE table
864531ca2072c55ff00ba9dfd8c15cf0f576051b net/mlx5: HWS, Free unused action STE tables
3db55f8cc8d329a97e06fb44347b64a0ca44e780 net/mlx5: HWS, Export action STE tables to debugfs
a4cba7e98e35e618b3b4e1fce9746caad67cb308 Merge branch 'net-mlx5-hws-refactor-action-ste-handling'
28a79fc9b03e4ed89b65e5300091e7ed55e13192 rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
23738cc8048322cf324f330cd697380fb3455da5 rxrpc: Pull out certain app callback funcs into an ops table
019c8433eb2931a422376d2b0079d751aa948d4c rxrpc: Remove some socket lock acquire/release annotations
5800b1cf3fd8ccab752a101865be1e76dac33142 rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
01af64269751f261421a9e80a527c8e987aeda8d rxrpc: Add the security index for yfs-rxgk
0ca100ff4df64f5d0f6c1dd5080c3e096786bea6 rxrpc: Add YFS RxGK (GSSAPI) security class
c86f9b963dc606ce884edfcb6724778bd1471ace rxrpc: rxgk: Provide infrastructure and key derivation
9d1d2b59341f58126a69b51f9f5f8ccb9f12e54a rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
7a7513a3081c6a2729d8570c77bbed1978277dc9 rxrpc: rxgk: Implement connection rekeying
b794dc17cdd0517edb377edf863c2dc1f2dec781 rxrpc: Allow the app to store private data on peer structs
d03539d5c2dec9b028297c15e57bd3c01d0d9c0d rxrpc: Display security params in the afs_cb_call tracepoint
d98c317fd9aa78dfa45e47deb6536cd35783afd1 afs: Use rxgk RESPONSE to pass token for callback channel
fba6995798c6085a0c2fc67e0cacd489a6971044 rxrpc: Add more CHALLENGE/RESPONSE packet tracing
aa2199088a39962f30d967c667b59ba5075e77d6 rxrpc: rxperf: Add test RxGK server keys
5b38e821b929c23a3b7bfa2705cc7b0e76a3ee7b Merge branch 'rxrpc-afs-add-afs-gssapi-security-class-to-af_rxrpc-and-kafs'
b4589810082a6e138f61f359757cb6a6790bc09c net: stmmac: qcom-ethqos: set serdes speed using serdes_speed
a3d54648ada2088c34a429ad16a39fb6c4a983f3 net: stmmac: qcom-ethqos: remove ethqos->speed
4c30093f784e6b098da34165408b00c1810ef9ab net: stmmac: qcom-ethqos: remove unnecessary setting max_speed
0d1c18a10dd16d256100005f22e875cd741a35fb net: stmmac: qcom-ethqos: remove speed_mode_2500() method
23f09f01b495cc510a19b30b6093fb4cb0284aaf Merge branch 'net-stmmac-qcom-ethqos-simplifications'
24e31e4747698dc50d408f0082d7eb9b9520d2f6 net: mdio: Add RTL9300 MDIO driver
9f61eb2d185b06d49ef8c25af994d6fc571433cc eth: fbnic: add locking support for hw stats
8f20a2bfa4b7a2ddfd4890ca220012cbe263c97f eth: fbnic: add coverage for hw queue stats
986c63a0295e498b2afb38c6e969a3e0b41455d6 eth: fbnic: add coverage for RXB stats
5f8bd2ce8269b055accc1653609186c9c3beb102 eth: fbnic: add support for TMI stats
f2957147ae7a1780217bb2f7b29f4d9ae14ef4b8 eth: fbnic: add support for TTI HW stats
0f2be57686c7e61b65158a09f0036d1be1ed5175 Merge branch 'eth-fbnic-extend-hardware-stats-coverage'
ee6a2db281a39a29087bc3aed81945f75c84fd26 net: dsa: mt7530: generalize read port stats logic
33bc7af2b28122a3fc28c0cd0624d59599df97d2 net: dsa: mt7530: move pkt size and rx err MIB counter to rmon stats API
e12989ab719cea827cd2b8442f7dada4fd259481 net: dsa: mt7530: move pause MIB counter to eth_ctrl stats API
dcf9eb6d33a2b030d96ab935a9e9f06715a951db net: dsa: mt7530: move pkt stats and err MIB counter to eth_mac stats API
c3b904c6dd814507c70c2c5c24b3ba359ff41d0a net: dsa: mt7530: move remaining MIB counter to define
88c810f35ed543dc3ddc3e4d888d89f9e8ecd7cb net: dsa: mt7530: implement .get_stats64
4c2e0b00b51f2e4647d3285910ed28ab703dab1a Merge branch 'net-dsa-mt7530-modernize-mib-handling-fix'
8c9b406ff470a8346232eec979dc84f518aabfd9 tipc: Removing deprecated strncpy()
e8a1bd8344054ce27bebf59f48e3f6bc10bc419b net: ncsi: Fix GCPS 64-bit member variables
8982fc03fd630a38c0d0ebddef768b4d4707b659 devlink: add value check to devlink_info_version_put()
fd5ef5203ce645f72a37b02a89f2eb20827f7d52 ixgbe: wrap netdev_priv() usage
a0285236ab93fdfdd1008afaa04561d142d6c276 ixgbe: add initial devlink support
f6b588af3d575acba469f15ef519ae4befb0ad63 ixgbe: add handler for devlink .info_get()
5f214150c76dd4cffe51249d4c6a795efca90159 ixgbe: add E610 functions for acquiring flash data
70db0788a2628698c0d2746b4864f032c2d59ff9 ixgbe: read the OROM version information
904c2b4c0b48d738bc598f837afeb6a027e650d1 ixgbe: read the netlist version information
8210ff738077ed3581e022e5cc8721aa041d42cb ixgbe: add .info_get extension specific for E610 devices
4654ec6194b22af73c797508c72710e2e2bba4ad ixgbe: add E610 functions getting PBA and FW ver info
6eae2aeb60b6f1cfa97e6e8f296027f15173a67a ixgbe: extend .info_get() with stored versions
a0f45672d5e14af053d2dc5f552381351f6eeac0 ixgbe: add device flash update via devlink
c9e563cae19e529abcc2cb90b4b793952f209260 ixgbe: add support for devlink reload
b5aae90b6b369df01f424ee09205e287a11e085b ixgbe: add FW API version check
29cb3b8d95c76a1d509029701435ed6b9e96a732 ixgbe: add E610 implementation of FW recovery mode
4811b0c220f212ff0b35da0d9fc993bce87868c0 ixgbe: add support for FW rollback mode
f15e410687954b8d1577d9cca30eeebc148cb1b3 net: txgbe: Update module description
6e83166dd8003e8611f253426b85e0c3d933e1c2 mptcp: sched: remove mptcp_sched_data
760ff076695cfaff3ab8fcb0bae33c8b4158818d mptcp: sched: split validation part
def9d0958befc7dfbda5fc1f22e17fbab912bc62 mptcp: pm: Return local variable instead of freed pointer
60cbf3158513ae35ab38a2593b07ce679825d425 mptcp: pass right struct to subflow_hmac_valid
4ce7fb8de556c0a16c17b5d11d54fa21479f2552 mptcp: add MPJoinRejected MIB counter
98dea4fd6315c17f4e072deada6047d641995777 selftests: mptcp: validate MPJoinRejected counter
f9c7504d305546d5cefd24062f377a4d2e615025 selftests: mptcp: diag: drop nlh parameter of recv_nlmsg
a862771d1aa4c5cf4d92adfbc4b0879918e0e725 selftests: mptcp: use IPPROTO_MPTCP for getaddrinfo
cd6d627f733ddc61fec9456af7a40101b0bdbbfb Merge branch 'mptcp-various-small-and-unrelated-improvements'
f99564688f38458d86b64f099ebf03f19517cf77 net: phy: remove device_phy_find_device
e056d3d703886d69599fb757e65495ac606605ac qed: Remove unused qed_memset_*ctx functions
fa381e21a907cf3cd009bd08c50231345b475772 qed: Remove unused qed_calc_*_ctx_validation functions
3c18acefaf9f59c32bd9c53bded4c523464901e6 qed: Remove unused qed_ptt_invalidate
058fa8736570155830a50f836fbd31c74ff99091 qed: Remove unused qed_print_mcp_trace_*
915359abc68c74efea4a735207dd1367b28da960 qed: Remove unused qed_db_recovery_dp
0418711f60bbc6c35ba21fc78c6e3bc913036d2f Merge branch 'qed-deadcoding'
95d06e92a401928fe46fda7616e460f39cb7211b netlink: Introduce nlmsg_payload helper
7527efe8a41628f84a43efd47f065ae641dde769 neighbour: Use nlmsg_payload in neightbl_valid_dump_info
2d1f827f0642261d5c955d3d30b5f997e06ce7a9 neighbour: Use nlmsg_payload in neigh_valid_get_req
77d02290366f058dce2555468a48ed8d62d95939 rtnetlink: Use nlmsg_payload in valid_fdb_dump_strict
72be72bea9dc8641c9f39c0335b71b9fbea0fae5 mpls: Use nlmsg_payload in mpls_valid_fib_dump_req
e87187dfbb9f7f599da33603984a18adb07f0174 ipv6: Use nlmsg_payload in inet6_valid_dump_ifaddr_req
8cf1e30907de2ebd850042e4da9fbc72e094d7de ipv6: Use nlmsg_payload in inet6_rtm_valid_getaddr_req
69a1ecfe47f0c61f00ed281500c2b6da8b364561 mpls: Use nlmsg_payload in mpls_valid_getroute_req
4c113c803fdc5cc311383f914ca3fb301dba9810 net: fib_rules: Use nlmsg_payload in fib_valid_dumprule_req
8ff953036110bf1804b054b730300c8377bdde5e net: fib_rules: Use nlmsg_payload in fib_{new,del}rule()
2f8cc49d869cbfa6f72068774b3de420536c21ac Merge branch 'net-introduce-nlmsg_payload-helper'
c30a45a7e072cd1cb9887daba7446ae653b12801 net: stmmac: anarion: clean up anarion_config_dt() error handling
a55ec9c811aa25504951113b45e1df60ab6d751c net: stmmac: anarion: clean up interface parsing
5956527e26ffcdfe2f9698c9872b91dd8814d997 net: stmmac: anarion: use stmmac_pltfr_probe()
a1afabef915cced083ece76cc364d22e0a66192c net: stmmac: anarion: use devm_stmmac_pltfr_probe()
9d9bc1a464028e279e72141ff1edef240bb01563 Merge branch 'net-stmmac-anarion-cleanups'
b2ee4451c1d42a736a94ee582c67c0ccdc05f715 net: stmmac: imx: use stmmac_pltfr_probe()
debfcb3f58488e1ee8177a03bf9338ede936158f net: stmmac: ingenic: convert to stmmac_pltfr_pm_ops
96f8bf85d11acdd3ebc9a91f41cb18eac6f8e26d net: stmmac: ingenic: convert to devm_stmmac_pltfr_probe()
fd7c362fbbcba71550d0f1d534ba8429e6edf351 Merge branch 'net-stmmac-ingenic-cleanups'
bbfc077d457272bcea4f14b3a28247ade99b196d octeon_ep_vf: Remove octep_vf_wq
5f5f92912b439ef4db4fcfaa9826b01cc6e4fc85 tc: Return an error if filters try to attach too many actions
1310f44dd4d635f278fb01330fddf416106332ff net: phy: remove redundant dependency on NETDEVICES for PHYLINK and PHYLIB
a496d2f0fd612ab9e10700afe00dc9267bad788b net: bridge: locally receive all multicast packets if IFF_ALLMULTI is set
7c571ac57d9d97190dcba18212fabf99888b0c48 net: ptp: introduce .supported_extts_flags to ptp_clock_info
d9f3e9ecc4562ae07aaf614cf0a6690ef7ca0e10 net: ptp: introduce .supported_perout_flags to ptp_clock_info
ac1df712442c64b50cfdbe01da0e5aca8319b559 Merge branch 'net-ptp-driver-opt-in-for-supported-ptp-ioctl-flags'
1a377f142e6e2faff51f965ed40633f70579ffe6 net: ethernet: ti: am65-cpsw: set fwnode for ports
09737cb80b8686ffca4ed1805fee745d5c85604d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
20accfd3aa0b0aebbc27d1f3bddb819db7b854a3 Merge branch 'net-ethernet-ti-am65-cpsw-fix-mac-address-fetching'
8a8f3f4991761a70834fe6719d09e9fd338a766e net: lan743x: Allocate rings outside ZONE_DMA
cd1fafe7da1f6f2aa25723e317f6e8e9d0c050a1 eth: bnxt: add support rx side device memory TCP
978d13b26ab31297e320dba1feb87f95c107961b net: stmmac: intel: remove unnecessary setting max_speed
4cc8b57753ef30650a5a326df0074d25f342aa84 net: stmmac: sun8i: use stmmac_pltfr_probe()
00868d0348187fe1123324f77e069a916f932037 net: phy: mediatek: init val in .phy_led_polarity_set for AN7581
49593c298cf7f5dd360f029356bcbbcbff406d6f docs: networking: clarify intended audience of netdevices.rst
72d02a9f9410a292c3be8a4b17060115610f638d net: stmmac: sti: use phy_interface_mode_is_rgmii()
403068c6c9c25ef772d99bc91ce85ae39ed41c76 net: stmmac: sti: convert to devm_stmmac_pltfr_probe()
b3334f9f708cb27b9ae68f818e1424458f50497c net: stmmac: sti: convert to stmmac_pltfr_pm_ops
da59ceed5ab999034d0955a461b7c9573d809daa Merge branch 'net-stmmac-sti-cleanups'
5ef4097ed155b3eb3aa7ec2c6035c6800b0e849d ipv6: Use nlmsg_payload in addrlabel file
6c454270a8511280ba5981e57e3bcb3c1408ebfa ipv6: Use nlmsg_payload in addrconf file
bc05add844fc47ab61499d64a1128abf2ff77ea2 ipv6: Use nlmsg_payload in route file
7d82cc229c0901b0fa677f2568b436bcf8dcada7 ipv4: Use nlmsg_payload in devinet file
b411638fb92509a518506cbf0bbce8a8a3bd07fb ipv4: Use nlmsg_payload in fib_frontend file
d5ce0ed528c44d4b06d7e543db72c3adb71f4d5f ipv4: Use nlmsg_payload in route file
04e00a849e7c25b331f103bf71a56fd078f73f8d ipv4: Use nlmsg_payload in ipmr file
9b1097a4108f5afb0911dbbbc79a8de130042665 vxlan: Use nlmsg_payload in vxlan_vnifilter_dump
522b93f61f581d4f01e61d594d69154c5b550543 Merge branch 'adopting-nlmsg_payload-in-ipv4-ipv6'
4e34a840613bee487a69b32483a11da94356fc2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
df8398fb7bb7a0e509200af56b79343aa133b7d6 net: airoha: Add matchall filter offload support
9f23d943eb6b55990acc45ea1e130b20a44c76ce net: introduce OpenVPN Data Channel Offload (ovpn)
b7a63391aa982295bbb3125e7d4470f51f31ff0f ovpn: add basic netlink support
c2d950c4672a012ea9765c15a389cdcdf919f652 ovpn: add basic interface creation/destruction/management routines
8327a3baa9b0561a410d00b209aae621b5a61b1c ovpn: keep carrier always on for MP interfaces
80747caef33d77f5c1b3d24644e6d7dae69066b5 ovpn: introduce the ovpn_peer object
f6226ae7a0cd47aaa9175aca6a1e19600f884cbf ovpn: introduce the ovpn_socket object
08857b5ec5d91d83e69e40a36554a8c7557b7301 ovpn: implement basic TX path (UDP)
ab66abbc769b894324864a68e9dcaf3eb2d4bfdb ovpn: implement basic RX path (UDP)
8534731dbf2d52a539b94defd06d2a8d3514aacb ovpn: implement packet processing
04ca14955f9ae84a3185e23c4421966938e9d134 ovpn: store tunnel and transport statistics
11851cbd60ea1e5abbd97619d69845ead99303d6 ovpn: implement TCP transport
17240749f26e07cafa676688d8a3326086498447 skb: implement skb_send_sock_locked_with_flags()
36bb1d713a15e361e74249b75a9fd26d64967a7b ovpn: add support for MSG_NOSIGNAL in tcp_sendmsg
05003b408c201a33637a30b93dcca209be3b7878 ovpn: implement multi-peer support
a3aaef8cd1730381392dcc4868b437da7d9ad5ac ovpn: implement peer lookup logic
3ecfd9349f4093880d5884dbcd0b4be1b5471f47 ovpn: implement keepalive mechanism
f0281c1d3732d1ec084fa1e06d1767d33e1a570e ovpn: add support for updating local or remote UDP endpoint
1d36a36f6d5347360ef9681a05f6166683bafd1d ovpn: implement peer add/get/dump/delete via netlink
203e2bf55990c96a7efa928b4407368a548dde97 ovpn: implement key add/get/del/swap via netlink
89d3c0e4612afa1c6429ed68d298e35592fbe208 ovpn: kill key and notify userspace in case of IV exhaustion
a215d253c17ac8e78cea950dc5376eed29ba2d67 ovpn: notify userspace when a peer is deleted
b756861e6e63b0ddadb06bb9f6c87d06ab29bc6f ovpn: add basic ethtool support
959bc330a4396c4c52e790e62e23141967b39ef9 testing/selftests: add test tool and scripts for ovpn module
9a0b084a0ff7f8805c57c338603cf60005ee7c7e Merge branch 'introducing-openvpn-data-channel-offload'
d55acb9732d981c7a8e07dd63089a77d2938e382 net: ipv6: ioam6: use consistent dst names
47ce7c854563fe8450e9cb8dcd62c6470e28076b net: ipv6: ioam6: fix double reallocation
4a1f69b94124c3bb45de62391e9e07bdd199b00e Merge branch 'mitigate-double-allocations-in-ioam6_iptunnel'
3bc1ca7e173c10dab03b17d5e8ce9df390721288 net: pktgen: fix code style (ERROR: else should follow close brace '}')
65f5b9cb543189906559d5486dfe2fdf97d433a5 net: pktgen: fix code style (WARNING: please, no space before tabs)
422cf22aa332f80657eac39f6853f1340eabab10 net: pktgen: fix code style (WARNING: Prefer strscpy over strcpy)
22ab6b9467c1822291a1175a0eb825b7ec057ef9 Merge branch 'net-pktgen-fix-checkpatch-code-style-errors-warnings'
240ce924d2718b8f6f622f2a9a9c219b9da736e8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a27d798fd83c8c7c4d8c549e04c83beb3c1dc214 net: stmmac: sunxi: convert to set_clk_tx_rate()
dd2cdba4709f6a4e32e7e323d23922e99916a781 net: stmmac: sunxi: use stmmac_pltfr_probe()
69b3e38e2fb58a3d557d9e02c107d60143c8b49c net: stmmac: sunxi: use devm_stmmac_pltfr_probe()
cd384b8508c157fbace0b8cf8a67f76a3ab1516e Merge branch 'net-stmmac-sunxi-cleanups'
2b065c098c37a3ed28df7c3be59dca61b9da8402 r8169: refactor chip version detection
fe733618b27a8c033f0d246c2efff56fca322656 r8169: add RTL_GIGA_MAC_VER_LAST to facilitate adding support for new chip versions
151e13ece86d234213b7f224f0e26a957c0eeb3e net: ethtool: Adjust exactly ETH_GSTRING_LEN-long stats to use memcpy
cfba1d1b61ae3f32e4bc06e9860711a4488d98b7 net/mlx5e: ethtool: Fix formatting of ptp_rq0_csum_complete_tail_slow
22cbc1ee268b7ec0000848708944daa61c6e4909 netdev: fix the locking for netdev notifications
7c6cd70ffd0ffe4ec95b6eca375a4e5dd5003819 net: stmmac: dwc-qos: use PHY clock-stop capability
01be295b485a7adcd662bec3b4613b4cef7956dc net: stmmac: mediatek: stop initialising plat->mac_interface
2b905deb43ea0b67fa8448fc9c15dacb068f45b6 net: Delete the outer () duplicated of macro SOCK_SKB_CB_OFFSET definition
1df4a945444f071a9c5e09580a485919c42d4de5 trace: tcp: Add const qualifier to skb parameter in tcp_probe event
8066e388be48f1ad62b0449dc1d31a25489fa12a net: add UAPI to the header guard in various network headers
12b196568a3a7a32d18fc82fdef82832e9b94d0f tools: ynl: add missing header deps
61fde5110ee9f1f6fbf6c75c3426ee5d144628b4 net: axienet: Fix spelling mistake "archecture" -> "architecture"
1e36473215297708dbe144c65b9f242c6e604520 net/mlx5: Fix spelling mistakes in mlx5_core_dbg message and comments
199561a48f026bf674424fd9019c0690a3570377 s390: ism: Pass string literal as format argument of dev_set_name()
9929ba194299eadc80849db4cb992f4bc310401b net: Use nlmsg_payload in neighbour file
a45193018001b6fbbaaf4ae2c5c37db426d42d94 net: Use nlmsg_payload in rtnetlink file
544456b3b481dbd1f161c30c72564f4640699935 Merge branch 'net-adopting-nlmsg_payload-final-series'
9276bfc2df92c6c45a963dea34d8c83656987ea7 net: stmmac: socfpga: init dwmac->stmmac_rst before registration
0dbd4a6f57c29a6df89dfa02d2bc5c54e2ae0eaf net: stmmac: socfpga: provide init function
6bf70d999aa90bc06656917baf042aead9cd4cda net: stmmac: socfpga: convert to stmmac_pltfr_pm_ops
91255347bba9637dc2717897127a6259cd4fbeac net: stmmac: socfpga: call set_phy_mode() before registration
1dbefd578d8bd3bb627f68cb162c8ab7884341fa net: stmmac: socfpga: convert to devm_stmmac_pltfr_probe()
50f257069a225dc343ede72dcb4bbec7cc1ff969 Merge branch 'net-stmmac-socfpga-fix-init-ordering-and-cleanups'
0fcad44a86bdc2b5f202d91ba1eeeee6fceb7b25 bnxt_en: Change FW message timeout warning
c21c8e1e4348315aa89f31dfa96c6f3ba3b9a5cf bnxt_en: Report the ethtool coredump length after copying the coredump
5bccacb4cc32cb835fe2fe100a210332c494e81d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
76a69f360a712a30dfbc88d521454afb460012b1 bnxt_en: Remove unused macros in bnxt_ulp.h
59af38cada5af9f06eea3b436f9d364907f8067c Merge branch 'bnxt_en-update-for-net-next'
07e32237ed9d3f5815fb900dee9458b5f115a678 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
804b09be09f8af4eda5346a72361459ba21fcf1b vxlan: Add RCU read-side critical sections in the Tx path
884dd448f1ac8b5c5c0dcef9bcaab7c16ee48276 vxlan: Simplify creation of default FDB entry
69281e0fe18ab60e7b67e328214ffbd8609b13b4 vxlan: Insert FDB into hash table in vxlan_fdb_create()
ccc203b9a846c1d5262b5c60565ff79930c13477 vxlan: Unsplit default FDB entry creation and notification
6ba480cca25f26bd0f0e328b2d2f8eab6bde7cc0 vxlan: Relocate assignment of default remote device
094adad91310d9f8f8485251129482f4f3e2c5b3 vxlan: Use a single lock to protect the FDB table
8d45673d2d2e59d03e108c569a3e8c031aa534c8 vxlan: Add a linked list of FDB entries
7aa0dc750d4bca9545c89803e3779bdff4c58b58 vxlan: Use linked list to traverse FDB entries
a6d04f8937e3a721c3a3578fc18b28cb59b15f42 vxlan: Convert FDB garbage collection to RCU
54f45187b635f8c4c1e554a2ed347bba7d27dfbd vxlan: Convert FDB flushing to RCU
5cde39ea38813ebb5bf07922a3ba60871edebf99 vxlan: Rename FDB Tx lookup function
ebe6420674551751e6a888180ebda76f1dddf911 vxlan: Create wrappers for FDB lookup
20c76dadc783759fd3819d289c72be590660cc8b vxlan: Do not treat dst cache initialization errors as fatal
f13f3b4157dd9a05a5b651dfd15a4efa2df06f67 vxlan: Introduce FDB key structure
1f763fa808e92a67feea8364ef80ca3065d74702 vxlan: Convert FDB table to rhashtable
30af0cb3106ee011756533da55f0ea1aa37d654b Merge branch 'vxlan-convert-fdb-table-to-rhashtable'
c51ab838f5323a375b7f7334644456b23e7532ca ionic: extend the QSFP module sprom for more pages
9c2e17d30b65a940e7d72ce67f2102d0084a93bf ionic: support ethtool get_module_eeprom_by_page
0651c83ea96c4cff739ba9a71a7b7271219700b4 ionic: add module eeprom channel data to ionic_if and ethtool
a86aa9c247b99c8e1d89c50aabdaf39b1fbe4770 Merge branch 'ionic-support-qsfp-cmis'
b77ad30c428e6336833d9f28a9907076f8ad9432 rxrpc: rxgk: Set error code in rxgk_yfs_decode_ticket()
37f2f2fe26e8d42f4e55251b4646f06bf50d9626 rtase: Add ndo_setup_tc support for CBS offload in traffic control setup
45bd443bfd8697a7da308c16c3e75e2bb353b3d1 net: 802: Remove unused p8022 code
67b083f14fb75c4157eb8ab9a4ae543aebcb8e1b octeontx2-af: Remove unused rvu_npc_enable_bcast_entry
b7ed5d5a78fccee96cf8919ac2c7a064c2f4c45b r8169: use pci_prepare_to_sleep in rtl_shutdown
4cb6316d33d8ccf982f8975b1ea5f7f3f71c8da1 dt-bindings: net: ethernet-phy: add property mac-termination-ohms
1de1390ee014f72ddff65ac73bee55005696fe96 dt-bindings: net: dp83822: add constraints for mac-termination-ohms
145436ae01193c0a379fd3ea9c4fbdf32863db1f net: phy: Add helper for getting MAC termination resistance
6c3c3c230a13f10a8a86f20c6710cf44532dfcf3 net: phy: dp83822: Add support for changing the MAC termination
044412d9b67b07521414bfbad2092a63622fc087 Merge branch 'net-phy-dp83822-add-support-for-changing-the-mac-series-termination'
f0f149d9747f0d597d3e04bb87be0f31e7e25c2e emulex/benet: Annotate flash_cookie as nonstring
a7696fb251c61ce5419fff5cf71556b5ca9f815a ptp: Do not enable by default during compile testing
8c989368c04c17a6ed834ae528458844f553bead dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
8fff7ae84d1880b7d435f3bb71518eb24bf84846 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
461f6529e5946d98ef91bf115d5ced61d8439a6a net: stmmac: Add DWMAC glue layer for Renesas GBETH
326976b05543f07dd084a43bf45070aa87f290bc MAINTAINERS: Add entry for Renesas RZ/V2H(P) DWMAC GBETH glue layer driver
eff59eb10231c0ccb3fcb0fa26e10be84bda39ad Merge branch 'add-gbeth-glue-layer-driver-for-renesas-rz-v2h-p-soc'
f7ca612018cfd4e2a33b0600d89c917fdec6e11c net: dsa: rzn1_a5psw: Make the read-only array offsets static const
21b01cb8e88ea200a834a2c114b5dc6aa378ac56 net: stmmac: visconti: convert to set_clk_tx_rate() method
434efd3d0cdd935d46c7448061537a2adcf8aeab net: Drop hold_rtnl arg from ops_undo_list().
81eccc131bc1d53c9f7fa0d8c241589c514adb4e pfcp: Convert pfcp_net_exit() to ->exit_rtnl().
7ee32072c732799bcb7221cb97adc0e9e52e3792 ppp: Split ppp_exit_net() to ->exit_rtnl().
84ee6e5040aef7fdf90b30dbedf7bd2cd8bd3d69 Merge branch 'net-followup-series-for-exit_rtnl'
f294516f1ff2fbf6fed6d0376f1ad096f8312879 net: txgbe: Support to set UDP tunnel port
3b05aa997c491487c8d4b0033cca76a15760a930 net: wangxun: restrict feature flags for tunnel packets
a1980cc962837948a97454e7dfd778e9fce5e6b1 Merge branch 'implement-udp-tunnel-port-for-txgbe'
0e0a7e3719bc8cbe6d6e30b3e81f21472ecba5bc xdp: create locked/unlocked instances of xdp redirect target setters
4b30ae9adb047dd0a7982975ec3933c529537026 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6c131043eaf1be2a6cc2d228f92ceb626fbcc0f3 net: bridge: mcast: update multicast contex when vlan state is changed
aea45363e29dd16050e6ce333ce0d3696ac3b5a9 selftests: net/bridge : add tests for per vlan snooping with stp state changes
88922fe7854091a50e831fefdae674433c5b261e Merge branch 'bridge-mc-per-vlan-qquery'
8ff6175139967cd17b2a62bca4b2de2559942b7e bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
1ce65102d2d3c54862f7b59479135168ed512cd2 selftests/bpf: Fix compilation errors
7625645e69454f984f09ea450b9eb1293467aa39 bpf: net_sched: Fix using bpf qdisc as default qdisc
3e485e15a169fb69c07c75d9f82843dd481215fc bpf: udp: Make mem flags configurable through bpf_iter_udp_realloc_batch
66d454e99d71857faf249486912e381ec83760b4 bpf: udp: Make sure iter->batch always contains a full bucket snapshot
3fae8959cda5d9d90ea1554385514d71e9103b02 bpf: udp: Get rid of st_bucket_done
251c6636e0159fca79c3b78d982d1cec6f8785bc bpf: udp: Use bpf_udp_iter_batch_item for bpf_udp_iter_state batch items
5668f73f09aef16755da4453dc0b5b725469878a bpf: udp: Avoid socket skips and repeats during iteration
4a0614e18c2d1f277a8dbd02c06f6a847e359eee selftests/bpf: Return socket cookies from sock_iter_batch progs
c58dcc1dbe30d8edf1853be65eb13c3104faaae0 selftests/bpf: Add tests for bucket resume logic in UDP socket iterators
1b1f563a2526625a9125c1a63f47239f40f5e259 Merge branch 'bpf-udp-exactly-once-socket-iteration'
659b3b2c488532140676affef036a1702fde6e32 bpf: net_sched: Fix bpf qdisc init prologue when set as default qdisc
6d080362c3218b92b98a17eb4132e0e5a7ed30d4 selftests/bpf: Test setting and creating bpf qdisc as default qdisc
64d6e3b9df1b12e35181e886d771d8920118e742 bpf: net_sched: Make some Qdisc_ops ops mandatory
6cda0e2c4760695123dad2af3328e1cfb4f3f540 selftests/bpf: Test attaching a bpf qdisc with incomplete operators
2f9838e257901dae120927362060b40eac435a23 selftests/bpf: Cleanup bpf qdisc selftests
30190f82a1a9eb555703879cfe835627cff7a0e2 Merge branch 'fix-bpf-qdisc-bugs-and-clean-up'
fc47ea210a39fe367a54c13c37d642ccc8f29463 Merge branch 'bpf-next/net' into for-next

--===============6206051604121961814==--
