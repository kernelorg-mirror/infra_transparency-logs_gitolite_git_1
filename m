Content-Type: multipart/mixed; boundary="===============4864198518489549600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 21 Oct 2026 15:18:14 -0000
Message-Id: <179259589455.93176.7030834268471341630@gitolite.kernel.org>

--===============4864198518489549600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: fd68448ebdb36ea42db107d89aef0bc1574707e7
    new: 9901112d15b5e009d066f12b0950c5c49a589033
    log: revlist-fd68448ebdb3-9901112d15b5.txt

--===============4864198518489549600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd68448ebdb3-9901112d15b5.txt

18e03721933c3193d7ac450976ca0e5e560b224f netfilter: disable br_netfilter in user namespaces
99fa01d7d1feb14389487d72652065861f7640f6 selftests: netfilter: nft_queue.sh: only queue icmp echo request/reply
3e3fe49e8678c1a3d535ed02f32a9a6e80674263 ipvs: fix buffer overflow when sending sync messages
72ac1c0937dff7e32ad87829cd23fbc82347fe48 netfilter: nf_queue: limit the hook drop flush to the unregistered hook point
853d419bfb342318a38915087726a5ac3b992d4c selftests: netfilter: nft_queue: check the scope of the hook drop flush
9836164821a46af07428bb2a5e14137bf0c7bd6e netfilter: conntrack: fix unlikely UaF in gc worker
a3217c51a3171cf53bed17f962798368f2786bdc netfilter: nf_tables: switch chain_types array to rcu
540aab0e415d12b29f8a94fe5bb31c6dced24fd6 netfilter: nft_exthdr: remove redundant op parsing in tcp_set_init
d7c4b903f349c1e910e377c9e306b1a789ba03a8 netfilter: nft_exthdr: avoid 60 bytes stack buffer in TCP option mangling
a20a01ae89813ef493dc416d69f2b2ad17afb54c selftests: netfilter: fix return value in zone subtest
ac364eb4d6d747b15df17e5fc9e442c318afaaac netfilter: nft_compat: restrict raw table targets/matches
cae023143d25c877d04e05c986311507e75d4167 netfilter: flowtable: set inner protocol when popping tunnel header
97874c7c5f2c31236c4071d85b60c38c2f4bac3d netfilter: flowtable: populate tunnel tuple regardless of inner protocol
3dcafe6cb5e1b467a25fde347c8c3949a2866adc netfilter: flowtable: add encap_proto to flow_offload_tunnel
d0107f38162279d9cb0e012210731176265f835d netfilter: flowtable: unify tunnel push for IPv4 and IPv6
48d522b65fb0ce2bd54f8f5838d77b48afcf1f3e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c2226f0c7fe90b67732e5ae36dc5c3cc01ddf888 netfilter: nft_payload: restrict checksum offsets to known values
3ba20137287f4f34ddbf0afb53c5d1ba03b6a8c2 ipvs: fix more races around the overload flag
7f1a04254a05e14845ff3d377931f941f62e41d5 ipvs: skip committing sync_threshold when proc_dointvec fails
c203ecf905745d979de5df28fa657121f2e9342d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
73a73d442f9986353fe284bd1b504d0313d0f153 netfilter: nf_reject: initialize IPCB at inet ingress
86d47d4c84a1b8470ba3fc16df13ea2a220b74ff netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
2edda78aa4eb04cd8f112a81897510ee0cdd7099 netfilter: xt_dccp: handle reserved options as single-byte
08f7882637f2db5b98f521498eeaf94770383a6e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
cd37ab22a74e05aae5c16c67295cbf5188b16268 netfilter: nf_conntrack_netlink: fix inverted IPv6 tuple filter
fece8420e76fe53ee84f0439f18d026b4c7641da xsk: freeze deferred pool teardown without blocking unregister
d730ca15cf3e4806e38fa8fc6f2af8d7405ef2a4 net/mlx5: HWS, fix reformat pool creation race
e4ab8ab27ab1c9f0cd1589bee471d93319e20c95 net/mlx5: HWS, fix modify header pool creation race
0d942524f37b229f469f38989a7f388ba2fa7b71 Merge branch 'net-mlx5-hws-fix-pool-creation-races'
8e793b899b903e78cd0c40af5b86a086ea1d7ee1 selftests: tc-testing: preload all qdisc modules enabled in config
7d23f0f650d943f3f6bdd4635b43d66dcb7fb0a2 net: dsa: motorcomm: Remove the redundant MIB clear
643f9c0bd87767f2076dca3acd850f3a95f4ad34 net: stmmac: fix mqprio and cbs combination
f09123082704b08d56fd044a2166e3e39fa68563 net: ag71xx: align the IP header behind DSA tags
daac93975b8ff0a0a036a5e3562236c0b40c3e36 net: stmmac: avoid duplicate XSK TX completions
0edb8222b852f430e5b5e0475cc2650d409214a0 net/mlx5: DPLL, fix fractional frequency offset scaling
0df412012a26389582b120844d098e1e961f10a6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
ec636599b10ac01f29f5ef41b015f9b0bc7f6b1f rtnetlink: comment the RCU waits in unregister paths
5af4c3f617912e58930223ce9dc671a0d56a3629 net: pcs: rzn1-miic: Update port numbering for RZ/T2H
585df8d1eed980e944b8caad8c3bce904309d307 net: pcs: rzn1-miic: Validate dtb configuration values
8cc24527d54d3ecaa09eec5a91bd107bb8b3d7d3 Merge branch 'net-pcs-rzn1-miic-validate-dtb-configuration-values'
9f902fbc955e615a4b980fe030142c61975023b6 dt-bindings: net: realtek: add RTL8224 package binding
8f3a933fa1a7f92a18a56d6e612955d033406efc net: phy: realtek: support unaligned RTL8224 PHY packages
985e3250586b966d6c26d88b6aa09877746af313 Merge branch 'support-unaligned-rtl8224-phy-packages'
258c3ae4a4af0c7948a3d99e7262701aaa350d31 net: rename skb_unshare() to skb_unclone_full()
b20b1db7e3f085b7a99fb1cbf80ab311a6f73117 sfc: fix NULL pointer dereference in efx_tc_flower_replace_foreign()
241c9ed785d0f6e5e3f5981d5652f6e1727e5f6d net: wwan: core: propagate modem control signals to port drivers
d509edf90bc60857f86922d10cdc3ef20e3bf3d6 net: wwan: mhi_wwan_ctrl: drive DTR/RTS via the IP_CTRL channel
62b2f79cf3409c128217e20f13afd14c3cc9f656 Merge branch 'net-wwan-support-dtr-rts-on-at-ports-via-mhi-ip_ctrl'
14c0350142ab0a10ebeefed03b779df23749e16a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4d0d8f491307f22aea34b22f73351e1cd2ede735 net: openvswitch: drop IP fragments on SCTP set action
03977f8f1a6322749d91c870b4b4eae2b9cd4ced drivers: net: xgene: Fix dma_unmap_single() size
267bc3f113d8c441f57014c502443686f5d33d57 veth: decide peer queue count from the peer's own attributes
ff5a2a7acec1bcd0921f986c8fd1c0285ed97b50 net: ethernet: mtk_wed: Fix dma_unmap_single() size
3e2ca51e7e35dca9ec457f690e2fb490a8cbb320 Documentation: networking: switchdev: Replace arp_tbl with arp_table(net).
2335e48461f233d53170dceb91984582f3fe274a selftests: netfilter: Set gc_thresh[123] for gw netns in nft_nat_zones.sh.
8854b0e247aefcdc80697a12532e59e7ae8a5577 neighbour: Schedule neigh_managed_work only when needed.
7a71343ba1a69fee4c50fad47c62c6acbd454492 neighbour: Floor INTERVAL_PROBE_TIME_MS at 1000.
ccd0742641dcbfd7ceab49fba841211be204e12b neighbour: Floor neigh_periodic_work() interval at 1s.
94c02e9b3e6da00382d5f750a07613e68a6255e1 Merge branch 'neighbour-misc-follow-ups-on-per-netns-neigh_table-series'
cb790252f8e13741ba9e13d100cb3c25b7545506 net: axienet: don't advance the TX ring head before the descriptor is ready
56f8d919739b588e2ad8cb9fb9eff704f32afaab netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
6ace56ed7b13a9c6d4cb7ef0d82d3a3d53324a63 ipv6: remove ifaddr from hash during ifdown list cleanup
06227034e2d93942119b922cf05f2de9da0ad848 ipv6: serialize address publication with device teardown
ed7f278812e540db507f683e5bf9b6d0a1f5bc1e ipv6: initialize temporary ifaddr before publication
ffb668669ce4144347973d8b2fad449e9be0563d ipv6: do not restart DAD for a dead ifaddr
4321ec1c52f1e7e7faf135aa08c5c09c89d8053a Merge branch 'ipv6-fix-address-publication-races-with-addrconf_ifdown'
504bdcb8c1566a6f887f9accebe1aa99b502ae97 tcp: tcp_metrics: use the socket netns, not the dst device netns
f89a228125238f8d4c7e2b8161e2a85fe35307b6 tls: device: protect async RX resync state during device-down
dcaa6219648955f7a8160313f1685321dbd1bf28 octeontx2: Fix use-after-free of qos node in delete path
106e562966a02f61917c2e0b83909aa2b088447f net: qede: initialize extack in qede_flow_spec_to_rule()
ed9e404dcf9b7bd0bf319bccbdf7ddf90f96dbbb net/sched: act_gate: reject oversized dumps instead of wrapping them
1a49567560a13bf9501eeafbbaa9414c2ff624ac net/sched: act_api: keep an add that created its actions from failing
150167ea4d7abdc3dba504abbbea699c9abeb425 net/sched: act_gate: cap the number of scheduling entries
2bc124a5f8df56aeabd444cded132407d91d9876 net/sched: sch_taprio: cap the number of schedule entries
10a486c17dff0e88122344b27351a5b22e018099 net/sched: act_api: report an oversized action dump instead of silently truncating it
96dd6308f5adb673dbda80591ce30d9ffd1fe143 Merge branch 'net-sched-reject-oversized-action-dumps-and-cap-unbounded-entry-lists'
20c0c677362468b0af23e26e5fdb871ea911bc25 net: phy: realtek: restore RTL8211F RGMII delays on resume
87cce46329a811ea3fe108ac721e0a2400d0a3bb net: hix5hd2: serialize timeout recovery with interface teardown
db45c15c98134f5ebd13c4dc5b6be5d1cd3fc706 net: bcmasp: fix mib counters struct alignment with ethtool stats
a3cf9877558ab2c51182af558815dde64fc17cb9 net: bcmasp: unmap previous DMA mappings on TX map failure
07b624d2f5a4517d7d0022fbd4aef17e884b5686 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a31623d91c6e48b08c74dc95567aeb62f1f35938 net: bcmasp: fix OF node reference leak for phy_dn
74667a55122ad2fad88af4fd7672e4c8175c2558 net: bcmasp: account for offload header in TX short packet padding
fa1459375794f14fb65039cd19c9398d759b491e net: bcmasp: fix network filter lookup and wake filter pair allocation
38dda0ecd4bb7ac381bcecb81218fc5af80a3ae1 Merge branch 'net-bcmasp-collection-of-fixes'
1d0590f96fa4133578b7370ea9ce1d871f6bfc21 bridge: mcast: Delete empty MDB entry when port group creation fails
335ae22c2e9db0514fd27615b9bf0c9e2a8302cf selftests: forwarding: bridge_mdb_max: Add a test for rejected MDB entries
2ffc339492fff15ae2479b61247dbb390332a606 Merge branch 'bridge-mcast-fix-mdb-exhaustion-by-rejected-entries'
4f29e69cf1d844a81465439dd58339c48b10b994 iavf: use skb_put_padto()
8754a53984e6f95b9cee7377d43724be1fa89551 fm10k: use skb_put_padto()
42ee6e77ab4592ab43a7724f57f1942a7267b505 hinic: use skb_put_padto()
69ab87acc614cbe0bd08a65ece6e1aabee805106 net: devmem: allow peer-to-peer dma-buf attach for bindings
b59787892d04a5647a7e662fbb02cd0abdb1a993 net: axienet: release every RX buffer in axienet_dma_bd_release()
8ff017b891e89276c15f06dfd7155981d572af77 ipv6: account route exceptions to the netns of their dst
f434191f93884c9de58c38f18ac7fc7f1fdf9e42 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
e64bff85e3c8fb6e0f55e00b2c4d219a0edb33a8 net: Port skb_segment tests of the test_bpf module to KUnit
799cdeaa5c39f75a5e8db7aecd7fa30e7fb958b0 net: mana: add BQL support
5d1b850ea3f6e6ba2090ebc437e9bbec1d7e5ae4 Merge tag 'nf-next-26-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
23dd5be7e19ceab8c1c79110ee3552bcabc463ef net/mlx5e: Update netdev features only after a successful ringparam set
f6fa1d60ec3ceb7e6c26aa91eadfef34f94014e1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
17271848c9a79cdbee49537cb9a73e7de0906962 selftests: net: exit with test failure status
238164201431a425e48dfcb8e9a59de63caf175b ip6mr: clear skb->cb[] in reg_vif_xmit()
1a4e7bc6e3457ad95515a9d2c042452c3161bb2c net: unix: reject negative max_dgram_qlen values
56c7aa17f0f09844dcf2c25bbe76fc4a87519192 net: dsa: realtek: use <module>-y in Makefile
15b7a86a8888dc6a8fd19e181757e32389de9064 mlxsw: Initialize register query payloads
7c9cb1edaf8fd8e1af25e39741e603500986ef66 ipv6: Hold RCU when emitting route hardware flags notification
b5dc3fde8b92286a0cb06bf08e2ec0141cf867bb selftests: netdevsim: Add FIB notification tests for nexthop objects
06d870fe6c022b6c65f660fa502c2f7067749b23 Merge branch 'ipv6-fix-suspicious-rcu-usage-in-route-hardware-flags-notification'
9043be310c6a4c5e57f7bba4b9870554eac7aa96 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
acfb9c263d70b93f05240b136d7765b096c66956 net: mctp: usblib: Add to parameterized kunit tests.
21e1d4515755be34172e4776e4c288d64e01b3c5 net: mctp: usblib: Add test for splits inside headers
c0a372f7297250524845eae6cc41ce69d7838eb0 net: mctp: usblib: Add tests of invalid headers
40e59c00ae219f01fe17365df1f69769eb61b0c3 net: mctp: usblib: Complete rx tests
77cb5c6b3464501eb4dfdb5a5679a7a70bc71570 net: mctp: usblib: Simplify allocation logic in mctp_usblib_test_rx_init
1e12f734afc10477bbe050e424f13cf168ff7f42 net: mctp: usblib: Add initial kunit tx tests
9e061caa3bdd288b007fa3a10cb4489f6472e671 net: mctp: usblib: Add test for failing append
3c9d71edf50ad153e892ef887e54496286774544 Merge branch 'net-mctp-usblib-increase-coverage-of-kunit-testing'
9dd53418781900f02897c805eed397555cf98417 net: stmmac: Track the TX DMA threshold per queue
aee7b59e6e7b353a48ca8b07794a441b03eac6a0 net: stmmac: Report the TX DMA threshold per queue
5ed6ab32767c6e957eeecc0b9924e8d0e0758ec0 Merge branch 'net-stmmac-track-and-report-the-tx-dma-threshold-per-queue'
8d9ecac6b96e61d0e6d126c60644829fd9f66952 ibmveth: fix netpoll races with RX replenish
95811c873d1b97c424a7e6e731730cbf6656ab7e ibmveth: do not close twice after a failed reopen
1412235447869922eb0ee041a31fab6176e60ab0 ibmveth: disable the reset work before unregister in remove
c9b95adc755f2396307be676ce838161fb011986 ibmveth: step past bad RX correlators instead of spinning or oopsing
fd052c6823b31eb45f824660567ab3f2da2d5195 ibmveth: release the pool kobjects when probe fails
16abfa871dc840e55f1726408c5994c66a9773e2 ibmveth: return the error when set_channels cannot add TX queues
c807573ea58e615339a9c72675c45c157ffe245c ibmveth: wait for in-flight transmits in ibmveth_close()
3f872b34368c7c1d2a8900950e0fee4cb4dd9a34 ibmveth: wait for the RX poll to return before freeing the RX queue
9486c89a8e157cedecfb561c3d86053e654d32ab ibmveth: check headers in the RX large send and checksum helpers
d53a5309cc4a874d2686b1ad35f1ab17f84ef1ec Merge branch 'ibmveth-fix-hangs-use-after-frees-and-netpoll-races'
c0703534b223a5c6993e0f000fd1c3abe621fb65 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
599d0e97610f09162d84c4ede4164628c066921e vxlan: vnifilter: validate the VXLAN_VNIFILTER_ENTRY nest
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
70c29b35fd87f87a7b8dad6eb8d55ce54a0d549a net: pse-pd: si3474: fix use-after-free in ancillary client error path
569b57762694e7a4d4cffde35f65dbab5a2fc9cf net: pse-pd: si3474: use dev_err_probe() for controller registration
44b94df56cbdbd26809cc40ed65666a8899f3b91 Merge branch 'net-pse-pd-si3474-probe-error-path-cleanups'
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d09d7b8e86e597da21dd26c9883831ddf5c25aae net: stmmac: dwmac4: don't program the 1us tick counter without a CSR clock
534198a05d926f8508e36d44b9529729d6794cde dt-bindings: net: qcom: document the ethqos device for SCMI-based systems
7af44cb9e44771409953241644643f82f2101a06 net: stmmac: qcom-ethqos: set serdes mode before powerup
05b3ea7346e3ae2f43927faa0949c29c08d95036 net: stmmac: qcom-ethqos: update phy_mode to the resolved interface in mac_finish()
92719abd63787729c89d353db1a7547ad749fc18 net: stmmac: qcom-ethqos: reuse the address of ethqos_emac_driver_data
acf1e3db9151e142020f21d47fd28dce5ba05e03 net: stmmac: qcom-ethqos: factor out linux-level setup into a separate function
bb3183e1c938758ca32793e55fe4985f9745246c net: stmmac: qcom-ethqos: add support for sa8255p
57214815080fdefe2a651082ff3ea44c9145d8c6 Merge branch 'net-stmmac-qcom-ethqos-add-support-for-scmi-power-domains'
eeb63e1e0bfc6203086dd496247e905b84704343 selftests: tc-testing: keep IPv6 autoconf out of exact-counter checks
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
457dc9fefe9aed6505502d20930d9dec4b10eabc netlink: specs: Add a spec for nexthops in rtnetlink
9e6df8d57ee551b000518d1d58c65aa4163c3bc2 dt-bindings: net: pse-pd: realtek,pse: add gen1 I2C transport
ca4bd46de863970281657004c4c536e05cc6b239 net: pse-pd: realtek-pse-mcu: add gen1 I2C transport
a9ee66f1e63e2b51bbe170662426d60f15cd1ab1 Merge branch 'net-pse-pd-plain-i2c-transport-for-realtek-gen1'
4a929eba247b7cde87fa2a9cf6033301fdd2981a Revert "enetc: Increase eMDIO MDC rate to 2.5 MHz"
cbd8a536cd6d66d695deacd26d74557c020e3be0 selftests: drv-net: Introduce a selftest for ethtool flow control
8f897f26ef34d45570d2219fdd881184100668d2 selftests: drv-net: pause: Validate the pause autonegotiation with a partner
aca2542b886dc64c4f7c7fe67647ca971d3f0794 selftests: drv-net: pause: Validate pause autoneg interactions with link autoneg
78974bac98eb0581f85aab56ccc0377cdcedb964 Merge branch 'selftests-drv-net-introduce-flow-control-selftest'
554c7af9367a6c1f5269dd97aed30d8abc802910 eth: mpnic: count packets, bytes, and drops per ring
5cc79ff41b07ce96b30469c47fe5133559531434 eth: mpnic: report per-queue stats
3b28e126619ff76e27201e2791101153da4902ac eth: mpnic: count Tx queue stops and wakes
ce0d4765892063a801c11037c98e0e9db54f5573 eth: mpnic: count Rx allocation failures
61b8e62120b08481440f8d5559b3df11c2cd0814 Merge branch 'eth-mpnic-add-basic-netdev-statistics'
bc67283744788ad4ee7266ce64b0e420a46d2983 netlink: specs: rt-addr: fix the type of target-netnsid
778a262a6c690621a5c37d2a1cebc88e4585a870 net: change netdev_hw_addr_list count through helpers
646cb8868bd29646b79e11fc0d574b8e25801a23 net: add a generation counter for dev->mc changes
ebff14be20c3f2c0fbfa2da3321e3043a0ff8650 net: add AF_PACKET multicast dumps
48191155c538b797765d0e4ec02e4feb542d9ef6 netlink: specs: rt-addr: document AF_PACKET multicast dumps
0e87a4a83e1306b36f1ebd3cc10eaf31476dfe19 selftests: net: test AF_PACKET multicast dumps
7888fedc74c9f601510233cf0c5842a92b9e4a49 Merge branch 'rtnetlink-dump-link-layer-multicast-addresses'
758d8928d2c5d6703da827577cef86d643155236 gtp: set a valid genl command in PDP context get and dump replies
fe3e1a42fb7eb18d8c55d714b50a3d51f8cd6ffe gtp: hold RCU for the device lookup when adding a PDP context
8a2f9964fc28954cef5a39e3636690d83cff3951 netlink: specs: add genetlink-legacy spec for GTP
ffb51f75013f8d572cc3aa942425e0fa0a8e6d09 selftests: net: add a test for the gtp netlink family
66123066d8736d8f034d4d3ae23be3ef82dff78c Merge branch 'gtp-ynl-spec-for-the-gtp-netlink-family-two-fixes-and-a-selftest'
a006b921ad32940676993bfae460b9f57547b79b vsock: move SOL_SOCKET options to vsock_sol_socket_setsockopt()
d7bb20b91122fd1e8ecbe6ff9fd13b8eefff8240 vsock: support SO_INQ on stream sockets
3079ee3a8c62bb8ae1e9329e2f9e9c77c6b7fe16 vsock/test: cover SO_INQ
7dca8514c51ea5219daf7f28bc1a0536b907e611 Merge branch 'vsock-so_inq-for-stream-sockets'
39e24cf5e29a01d28ef53bfa6ea08d0382a05dc2 net/fsl: xgmac_mdio: Add missing newlines to error prints
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
279d5c8afcd38bd841832a39bfe1aa4f8518d98e net: dsa: motorcomm: Extend ACL with UDF
5d18a8d3f102cffac194490f77dbda00c0847ca9 DO-NOT-MERGE: git markup: net
418415c7c6bba1b9c4649610de74e48af82c459f DO-NOT-MERGE: git markup: fixes other trees
01adc575af07795cdc62a938c550223cdbc6a5d0 mptcp: options: mpc: avoid printing uninit data
32e26014b6a95621bf4294dfa7b2e93efa3b477d mptcp: options: dss: avoid printing uninit csum
c2ba90bb420415378bc113d3818756c8eb05306d DO-NOT-MERGE: git markup: fixes net
2370abf0454392803751d2a552c0a4b054700cd7 DO-NOT-MERGE: mptcp: add CI support
2cb056a1b6e19dd4c3b893d0cdf3049b3c0f692e DO-NOT-MERGE: git markup: end common net net-next
f34b709b6ec166f8a5ee922c8eea9f2f8272cf3e TopGit-driven merge of branches:
23457ef816deb9eb4f6fe84c9b42805ce07e0343 DO-NOT-MERGE: git markup: net-next
40497325822bda46c76df401fbe72f02d7d4d9b1 DO-NOT-MERGE: git markup: fixes net-next
fba66e8b1c71236d7c2e8dbadccbda274ff03e82 mptcp: pm: init and release mptcp_pm_ops
f70bb32a2d7ce6785cce134bf776452edd0ac0c0 mptcp: pm: add get_local_id() interface
89e0109ac18a120e3281e7f88ab11496262792d9 mptcp: pm: add get_priority() interface
436d15992cc270ba897b86280fbc5525acd962b4 mptcp: support MSG_ERRQUEUE on the parent socket
7a8593141f9ecfae8b72e841ab30890db442a84e mptcp: sockopt: factor inet_flags propagation into a mask
a0d96124158b01ec13b9ebefe25f41a6add254c8 mptcp: propagate RECVERR sockopts to subflows
da20d0c806fc472fa9688a38b331d5748436232c selftests: mptcp: cover IP_RECVERR sockopt propagation
2e064522011e8126c7e1adf26f01d1e9332cf063 DO-NOT-MERGE: git markup: features net-next
95d47bad77160c95ff8e3de8988ed8cbd58bf2a5 DO-NOT-MERGE: git markup: features net-next-next
b7d31ec638a6456c9f5b4651a293c4045fffc4a0 bpf: Add mptcp_subflow bpf_iter
4e41433a144f7edec7b50f7ef619fe60512de41d selftests/bpf: More endpoints for endpoint_init
08f7cf796982d1e6a01832fbe1a4056bcb2bfdd1 selftests/bpf: Drop cgroup_fd of run_mptcpify
9a2fa0f83990c482b73592f9f0b5fad4394a91bd bpf: Add mptcp packet scheduler struct_ops
7ba48953b44b446f4ccd677e5d7549edda0912a1 bpf: Export mptcp packet scheduler helpers
39328e9127e12c53082d87798a1e7a2b27a7dc14 selftests/bpf: Add bpf scheduler test
52be3aea6516de33ea35ff74b76cc94c555684e7 selftests/bpf: Add bpf_first scheduler & test
573bdba07cfcb13d4d6369e89fd8c4b71874cf55 selftests/bpf: Add bpf_bkup scheduler & test
1ac658b67295a0a0c6bfcdb9b89b6fee59c2bf3f selftests/bpf: Add bpf_rr scheduler & test
6e17269ad9454f9d9ff0613389ea1b0613148a48 selftests/bpf: Add bpf_red scheduler & test
7d0e1b1b0d5ab6a35f3ebd86cd35a71698eb01f9 selftests/bpf: Add bpf_burst scheduler & test
610dc47d06ddb2cb5ca3f46f93d3d97d9efce17f DO-NOT-MERGE: git markup: features other trees
3242e2c52a900c4c8304035325501e88adf361d3 DO-NOT-MERGE: mptcp: improve code coverage for CI
9901112d15b5e009d066f12b0950c5c49a589033 DO-NOT-MERGE: mptcp: enabled by default

--===============4864198518489549600==--
