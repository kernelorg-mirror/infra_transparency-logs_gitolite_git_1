Content-Type: multipart/mixed; boundary="===============1814884904004663346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Oct 2026 21:44:06 -0000
Message-Id: <179261904685.392071.13790050146915452786@gitolite.kernel.org>

--===============1814884904004663346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4db862adbde6b3f4956c5935a450717dec58020f
    new: 1f0641097d118090324991b5db77ad9a16074c3d
    log: revlist-4db862adbde6-1f0641097d11.txt

--===============1814884904004663346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db862adbde6-1f0641097d11.txt

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
cb790252f8e13741ba9e13d100cb3c25b7545506 net: axienet: don't advance the TX ring head before the descriptor is ready
56f8d919739b588e2ad8cb9fb9eff704f32afaab netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
f89a228125238f8d4c7e2b8161e2a85fe35307b6 tls: device: protect async RX resync state during device-down
dcaa6219648955f7a8160313f1685321dbd1bf28 octeontx2: Fix use-after-free of qos node in delete path
ed9e404dcf9b7bd0bf319bccbdf7ddf90f96dbbb net/sched: act_gate: reject oversized dumps instead of wrapping them
1a49567560a13bf9501eeafbbaa9414c2ff624ac net/sched: act_api: keep an add that created its actions from failing
150167ea4d7abdc3dba504abbbea699c9abeb425 net/sched: act_gate: cap the number of scheduling entries
2bc124a5f8df56aeabd444cded132407d91d9876 net/sched: sch_taprio: cap the number of schedule entries
10a486c17dff0e88122344b27351a5b22e018099 net/sched: act_api: report an oversized action dump instead of silently truncating it
96dd6308f5adb673dbda80591ce30d9ffd1fe143 Merge branch 'net-sched-reject-oversized-action-dumps-and-cap-unbounded-entry-lists'
20c0c677362468b0af23e26e5fdb871ea911bc25 net: phy: realtek: restore RTL8211F RGMII delays on resume
87cce46329a811ea3fe108ac721e0a2400d0a3bb net: hix5hd2: serialize timeout recovery with interface teardown
4f29e69cf1d844a81465439dd58339c48b10b994 iavf: use skb_put_padto()
8754a53984e6f95b9cee7377d43724be1fa89551 fm10k: use skb_put_padto()
42ee6e77ab4592ab43a7724f57f1942a7267b505 hinic: use skb_put_padto()
69ab87acc614cbe0bd08a65ece6e1aabee805106 net: devmem: allow peer-to-peer dma-buf attach for bindings
b59787892d04a5647a7e662fbb02cd0abdb1a993 net: axienet: release every RX buffer in axienet_dma_bd_release()
e64bff85e3c8fb6e0f55e00b2c4d219a0edb33a8 net: Port skb_segment tests of the test_bpf module to KUnit
799cdeaa5c39f75a5e8db7aecd7fa30e7fb958b0 net: mana: add BQL support
5d1b850ea3f6e6ba2090ebc437e9bbec1d7e5ae4 Merge tag 'nf-next-26-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f6fa1d60ec3ceb7e6c26aa91eadfef34f94014e1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
17271848c9a79cdbee49537cb9a73e7de0906962 selftests: net: exit with test failure status
238164201431a425e48dfcb8e9a59de63caf175b ip6mr: clear skb->cb[] in reg_vif_xmit()
56c7aa17f0f09844dcf2c25bbe76fc4a87519192 net: dsa: realtek: use <module>-y in Makefile
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
599d0e97610f09162d84c4ede4164628c066921e vxlan: vnifilter: validate the VXLAN_VNIFILTER_ENTRY nest
70c29b35fd87f87a7b8dad6eb8d55ce54a0d549a net: pse-pd: si3474: fix use-after-free in ancillary client error path
569b57762694e7a4d4cffde35f65dbab5a2fc9cf net: pse-pd: si3474: use dev_err_probe() for controller registration
44b94df56cbdbd26809cc40ed65666a8899f3b91 Merge branch 'net-pse-pd-si3474-probe-error-path-cleanups'
d09d7b8e86e597da21dd26c9883831ddf5c25aae net: stmmac: dwmac4: don't program the 1us tick counter without a CSR clock
534198a05d926f8508e36d44b9529729d6794cde dt-bindings: net: qcom: document the ethqos device for SCMI-based systems
7af44cb9e44771409953241644643f82f2101a06 net: stmmac: qcom-ethqos: set serdes mode before powerup
05b3ea7346e3ae2f43927faa0949c29c08d95036 net: stmmac: qcom-ethqos: update phy_mode to the resolved interface in mac_finish()
92719abd63787729c89d353db1a7547ad749fc18 net: stmmac: qcom-ethqos: reuse the address of ethqos_emac_driver_data
acf1e3db9151e142020f21d47fd28dce5ba05e03 net: stmmac: qcom-ethqos: factor out linux-level setup into a separate function
bb3183e1c938758ca32793e55fe4985f9745246c net: stmmac: qcom-ethqos: add support for sa8255p
57214815080fdefe2a651082ff3ea44c9145d8c6 Merge branch 'net-stmmac-qcom-ethqos-add-support-for-scmi-power-domains'
eeb63e1e0bfc6203086dd496247e905b84704343 selftests: tc-testing: keep IPv6 autoconf out of exact-counter checks
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
279d5c8afcd38bd841832a39bfe1aa4f8518d98e net: dsa: motorcomm: Extend ACL with UDF
9462e3b4beef6346f6313f2418f914807c340fc6 ice: fix removal of PTP timestamp tracker during reset
53d3ed4800585c9f4b397a96e1136669de19599d ice: use reference counting and SRCU for PTP port access
a71653a5c988783407e46071077c48d4c45b15e8 ice: fix PHY port restart serialization
675bf7ddb0c85c9d0da93e180db89f167579f69d ice: set in_use only after preparing Tx timestamp index
054263b2d13077623ebdde37f3937cf2771925d6 ice: call PTP link change only from link events
6148d546665034258d1a0379dcd87e684d318b9e ice: E822: keep Tx timestamps disabled during offset calibration
dd865a14ca320d2efd3ac8aa188b2a5d92949ab5 ice: E822: cancel offset verification work during reset preparation
f64d7364ece23b60a8cc72d7960b6b05ffc1e3a7 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
a51fa731ca254cd6246e33e3d6ba8e1e9f4cda95 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
ad1a2029c795570ddbe6f789d81bb0d472e979f2 ice: E825: perform a soft reset when starting the PHY timer
272cc454aa6a0b72660565fee75507b6c2906cad ice: wait for in-flight Tx timestamps before flushing the tracker
9b37bc1a9a6430191db086b30b2319bc6d416f0a ice: keep Tx timestamp slots tracked until completion or timeout
eb29c6f3c3111c2d3bcc729be4400195ca92f645 ice: skip reading Tx ready bitmap on ports with no timestamps
55af5d47e0fe1fc4ab4e7e474687b635d6b5e0b2 ice: don't clear in_use until HW clears ready bitmap
7eb05eaf766898540907e43e3892c3fa7383619c ice: Recalibrate PHY after settime64 on E825-C
f0efb7310bc58c6bea65f447d5a479aef6e65bb3 ixgbe: fix SWFW semaphore timeout for X550 family
080352b510c7a12834413f9d37fd5c5c0ce262b2 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
6f2bd1d19bdb911681d1b652b51294835549e6a3 ixgbe: fix ITR value overflow in adaptive interrupt throttling
b8da3be365f61c8634ee14fcd40ba30a8221c1f2 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
9143271120b381944c27f90c592440dfcbdea51c ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
054e450cd932f79bd598826e1610555b61dbf798 iavf: cap advertised max_pkt_size at the single-buffer HW limit
341a43cdfee78ca582dd1232957b2fbed3e489aa ice: use global queue index in TC to-queue offload
7f1c7aebd31be47fd778d88ebb069402395e7f57 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
49199862b95b1cd958d9c3246eca61da40d57561 ice: preserve uplink DFLT Rx rule on switchdev release
3105fa04860d6f870c7d9005e4e98c7fa3c147fe iavf: fix ASQ command buffer leak on init failure
474b2ac1c4aafd9e3b2b270168bd306fe06bfc94 iavf: fix QoS capabilities memory leak
06495c0baac4a494845f1f7dce4b6ab292c4d9ca igb/igbvf: disable work items before device removal
e707e930009b2f5438bb58e6ae184eaad81dcdb0 i40e: xsk: fix multi-buffer XDP_PASS skb construction
dfcde914ce2648b130693e75eda2f8edf51768df i40e: serialize Tx timestamp skb ownership
e76c13ad68ca73d70a3003a5979f87902f2c5349 i40e: serialize timestamp configuration with PTP teardown
93fe3b5dc04c3cea6ec06603f48824c72301e9c2 i40e: synchronize reset recovery with device removal
3979bd39a722cc77fabea9535efd2c18be86b8aa i40e: replace reset polling with wait-bit synchronization
873f29f7ec75bacc4ce35c414e8bec893ee7e35d i40e: fix races in PTP external timestamp work handling
ed6f132949d4e63984c9a18a290e71f446e3c126 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
6afdf13df92b1044ec50aae3e3f6583e53b1321a ice: Fix incorrect LLDP filter assumptions
dd1f08cd09f58d7ddd6bd5ab57e6e1ea55940c89 ice: propagate ETH56G deskew poll failures
b2668afc54a362d38759d2ee414371f109678053 ice: allow reading the last byte of the NVM and Shadow RAM regions
c40e550909713935a6bd94c54ffcfea3b8fda1db i40e: fix set_ringparam error path freeing live Tx rings
00fd50fd26e05febf67338840dc6c48315b09e26 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
cd501a7d18addd266257df6aa2cde40da91267e3 ice: fix bound parser hash offset before reading packet data
11eb6df170d55d8fa100b083f0c59ddbb74930e6 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
9f5bd688c027a5f3ffdb2bcd1f892008f9e67e76 iavf: add missing PTP adjustment callbacks
09af53d8441e14be145e015c3853c730ecb566c9 idpf: fix NULL pointer dereference and memory leak in interrupt request
c90df8f8968505da40a24a48c6c3c1f24edfd806 ixgbe: fix MDIO bus lifetime
7402b9d1f7d1c5f45ffee33337952f3d9a757a2d ice: restore DDP state during PFR recovery
c2c724cde90d17a684a19564ce72772d68020e2e ice: clear Flow Director entries before reset cleanup
cf028c80d3328dce35eb7efd63e03c67478e8d43 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
8d8d153ec63411025cb8f6945f015b4767f2572d igb: Quiesce the receive path before enabling i210 Rx timestamping
04ef0977311ac0f5a8025a9b7493ba8f1266368f e1000e: fix Rx skb DMA map error sentinel
2a168f35a0d095add4d5423379a0b91b031f1b7b e1000e: fix ps_pages DMA map error sentinel
f43abb3dd0b53fd4d6b6e0021b12bff13919fbc7 i40e: limit the DDP profile count returned by the firmware
d9bff9922931447c7ab7429aeecfb1f525edd79b ice: fix pktgen crash in eswitch mode
9be59b8a7b42a95cd025dbb8848072d7f56953c3 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
3b19b6e425f7e61a6a0b5463bb8e180ac9db2977 ice: remove redundant cross-timestamp PTP command
31f260f24c137c80ff78ac25c8d2535535132ab2 ice: fix stats array overflow when VF requests more queues
797bfcc00db38a4afd51d1a2c01f250b8b9b1e18 i40e: fix VF queue mapping collision with PF queue 0
ecae042a9c5239df26ec23582f480d74d93bc765 i40e: fix NULL pointer dereference in i40e_lan_del_device()
356400d3434f7dc1d09274641ad11bf567f9919e igb: unregister the i2c adapter when register_netdev() fails
e6207724ed1f77a0386143de08f3de37b5acbab0 igb: fix uninitialized first word in igb_set_eeprom()
5b79b086b815bc40eaf330ea39db31d704bf7afb ice: fix TC flower filters matching more than the ip_proto key
06dfc5d8ace4929e5aafc76d3fd219217b6b84e8 ice: don't offload drop filters that bypass higher priority filters
25faa92f5478555b37445c3ba37afe66e4834bf1 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
22f0e06b502e5747b74788bbccf8e0b7802ee4da e1000e: fix NETIF_F_RXALL buffer overrun
9167619684c07812a63e5b5829f55ee08b266b8b ice: fix VF reference leak in ice_set_vf_trust()
98d1fb3d30e8096b6840ce373ef2ef85b9b97742 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
10c664c03e7564955ec2fcf3979b3fa028ac8078 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
0aee88ef5d7dc2c7de8015e8bc96a7338cefc868 ice: fix DPLL registration on boards without the SMA clock mux
128677e474e6a38faf57df0a72a8d21d5a8a783f ice: skip the SW pin description on boards with generic DPLL pins
5435ab5f6f554b6c917fdbd1cdcb7efe592e397a ice: fix empty PTYPE set for GTP RSS profiles
97b2d54f1d9770e5a147f9ac2325ee445fc1389c ice: restore double VLAN port parameters on devlink reload
6c344cd8f36401825cba0afec215e6240c21e3e5 i40e: fix napi_disable hang in i40e_down() during firmware update
d4cf3da94447d75db4c11b24f1d9d693cc205e9d igb: initialize PTP state before registering PHC
58853ace1c98d3dfba3d77cfc876d5325c93236d net: e1000: fix warning in iounmap on probe failure
5c0b2e0f9e71b065f185573025c6942bea61e0db e1000e: restore jumbo config after DMoff exit
0a0341215abc7621b5abde778a744d5081037f55 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
5014eb11a420d0fd4b6b215ac1938a4aad0aa7a3 ice: replay UDP tunnel ports after a core or global reset
b0c5d31e2c046e62eb1b04a3b190044da2136437 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
4b5d5566c673e5d1b57d6d5dce5e6b2da8f0b5ff ice: stop the LAN Tx queues when ice_vsi_open() fails
fde5c551034df302ab3f420172417a82ace58e75 ice: restore the default XPS map after a netdev TC change
093298e905651275733a2d4b408f1c62e8b81a8d ice: report VF tx_dropped with tx_errors instead of tx_discards
4e29cbb68d3c7262c247a5ecf05450de776cab94 ice: keep adding MAC filters after one that already exists
8574b105c6c903ab8f430cbd131364c5136d9d8a ice: take the switch rule AQ error from the response descriptor
1ebdfdc9036ab8f6329fb92b46bdb99cdd0755e3 ice: detect a PF reset that does not complete
cc59cfe8cbf94cf8d0fb1690b09e5508d4ebd023 ice: program multicast magic wake before tearing down the main VSI
2a5f83824458a1baa2e8c84941c9420528ed7fbd ice: fix unsigned stat widths
dcab267b9e0f0e846645cd7ef1cf49f8e44a374a net: fm10k: shut down the service timer during removal
8d072029a8ce0d27959ff52725b0ab5994a1629c ixgbe: Refactor device operations to check whether netdev is available
6f8bbd1a4863a50d1aab110c02b3505f642796d9 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
35a2c64d138f5302f78956fa27f1891402cf163d ixgbe: Fix FCoE refcount taking for unsupported adapters
d88ad9bb8c7d9892a06b32afd04591b99eaf7586 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
de6ce9f38f94200e4961b59188ab25d34f131363 ice: Skip PTP timestamp processing during release
24cadda4aa2f00bfb9639ed9751b42ba2df73cbc ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
0a5172a101ac27e2dc6d191be352d5893347221a ice: fix FDB deletion
1077a780fef44080a810eed793eb749117e2ea9c iavf: fix error path in iavf_request_misc_irq
feaaa0437bd61c877b86457ec1c956bd192de612 iavf: fix TC boundary check in iavf_handle_tclass
3395ef6444a1b47bab300470946888a9a1172939 ice: keep the RSS hash function on indirection-only updates
9685d2cf306442a36c107eaefd144fe0804e32f8 igc: Fix Tx stop threshold to cover empty frame descriptors
a5ff72a9fd4b323c008065624f147fa5a0be71af igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
78114aa3a1a1a5ee60984cc074010c48ecfc5a91 ixgbe: fix NULL pointer dereference on MDD event without VFs
110c76160c1b9fb9eb3d870b55ac6675c8267a91 ixgbe: do not enable MDD without VFs
7a8523164bbccfa1bd7dec7e5d74652a58075544 ice: fix asymmetric pause negotiation reporting in ethtool
f2ae841415c6fb62a97d1e75273f757e8317d256 ice: support RDMA on 4+-port E830 devices
8a2c605cba0ea6bd3e9f9d93e8812f17f7646882 ice: attach and detach VF representors outside of vf->cfg_lock
ae8d464fa209a8d3dd52b90b26796d68e68942ec ice: detach the VF representor when ice_start_vfs() fails
a2702cca7858ca16cbefd4c61fc3287a5ba6122c ice: free the VF MSI-X vectors when VF start fails
25d373c4366af232b68a3ab5f7f90788de3fc032 idpf: wait for the reset completed state in idpf_check_reset_complete()
fd0f6be23cebe0cb8f102f820d3adc0b7520e810 idpf: ignore Tx timestamp replies once removal has started
093783358699b1630df2c81b787be17b6d987b06 idpf: ignore link events once removal has started
1fdf2b100820f1ee6f192b42ff562db46c149fe1 idpf: keep the mailbox up while tearing down vports on shutdown
af63aaa15ebc7f871340bc368c0baff4d8252342 idpf: fix use-after-free in the PTP auxiliary worker
1f8f8638372606f2c02ef5bb1643cee85c43e73a idpf: release PTP before freeing vports on the init task error path
3ce212db0387d2b6d17962189d0f197a334a71e1 ice: Protect the control PF pointer with RCU and a rwsem
c700070f661c6f4a481daa3a3de0e7727206c7b2 ice: Cache struct ice_hw pointer for split register reads
1ea32ccab14f5809ade4db3711354c00b457399c ice: Reject PTP access without a control PF
5b782626b7020664bc6d956278688142d8461357 ice: Clear the control PF pointer when the control PF is removed
c4af8bf331ec222835c4949c0018db97eefc4e0f ice: Document control PF lock ordering
f0e702a4c08bc2bb1204c9b840cbd393f56387bc ice: Annotate PTP control PF lock handoff
0f076a76e4e43bfa8130f05388b9a80362f9734e ice: Release control PF lock before RCU wait
f3ec9168cc54b24242334ac480279d872066db57 ice: remove excessive memory allocation in ice_create_lag_recipe()
8dd5ad1a713ba10d63d12c1e03554f4a3dd20478 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
6fccfa566e6d791a71d04577c498fbfff957fd39 ixgbe: use int instead of u32 for error code variables
5ca75d2b5560a779ff63f04ae9ff0fb03fe7b9b2 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
b7a1f783aabc0b7b180ec65def973d512208b7f4 ice: translate FW to SW for max num TCs encoding
a278b848480c7cb6f55373b5cfc65452f37b9ae0 i40e: pass the return value of skb_checksum_help()
d240d046e0049657c52b1387a980b3e0c7966228 iavf: pass the return value of skb_checksum_help()
b9770ace2a02f8e9325c9e7070fc32e130c7509b idpf: pass the return value of skb_checksum_help()
485ffb61bcd8ed8cd556d3c0371c0189f518a085 iavf: convert crit_section to DECLARE_BITMAP
f13d4a227684340eee4b6a1975575107c514c42f ixgbe: LinkSec deprecated macros cleanup
2ce4e7ab8a00201d68ec10c52424247635510bc4 ixgbe: E610: init Link Status Events mask just once
1cb043e20cb444e17460065486688f3451eb55cc ixgbe: E610: prevent from disabling LSE
5f3c85cfa0f6a5610e44f47a251aa16715cd0df2 ixgbe: E610: do not disable LSE on driver down/remove
4ab0ae7e04fed645f6f216272641aa3818f80162 ixgbe: E610: re-enable LSE unconditionally
ce6d0769608b71bb25baf1f9b66e51f99b09b732 ixgbe: E610: add MAC address runtime refresh
62929295be6de73693e9a982e5a478a0569a81f7 ixgbe: take rtnl lock before ixgbe_reset() is called
49a67dba0ff27b2be17ab46189b95f635f17bb9c ixgbe: E610: force phy link to get down when interface is down
2f58a7fa2ef26d4bc3d6b596b23a2da203c9e3a5 igb: detect M88E1112 100BASE-FX SGMII mode
d67e2f87ba57ea4787966c625de5ca622999e0e1 igb: read SFP module EEPROM through igb_read_sfp_data_byte
da5c64aa9900a3095e3fbb514642e5325039d542 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
8b381307be684c5f073b185cdfeb1ed9ea82e4d1 ixgbe: implement Total Port Shutdown for E610
0ec5920bbdfedf76033b196e89f26deec6701ebb e100: prevent shift-out-of-bounds in EEPROM access
58d0d9c512cd0acfe238b7af29d5940b565987eb ice: dpll: Add the MUX tables to the documentation
ff260fd527409f35fbd671cee952a91bdf58fb9c ice: dpll: Rework multiplexed pin notifications
51332968cd32c4a8284e37f57c7cb37a87d55741 ice: dpll: Use switch statements to handle pin states
95d61cae59a30ec5c8ed8ebc872c95786c55061c ice: dpll: Check for bounds when updating the pin states
1f13fc9758ed671f0e551cc339caad943bae4a99 ice: dpll: Rework U.FL muxed pin (SMA) control
ea65e5f279d7fb6a63a48bbc50bc1aebc6113834 ice: dpll: Rework the SMA control logic to match the requirements
54a3b3de7ad6f098b5d1abf1f7081c90a077965e igc: remove unreachable break after return in XDP path
f8875894e838511ae352b4cabc28d4ee060cec8e idpf: store HW vectors information
da7298d0625729ee4bc60284d4fe557294d01f5a idpf: fill q_vector interrupt registers one by one
64df773226e9b40718e762505548c4f050637440 idpf: get rid of msix_entries array
5ee18dc52d72f21b8bfa8384e5cbbd489f02254d idpf: drop v_idx from q_vector structure
fd1803360da9ffd42fa2c945c497a2efd58e46d4 libie, idpf: move irq code to libie
8a14554e2eabae25e9d3e7e839fc396d26d83254 libie, idpf: move hardware irq info struct to libie
81fbb5df07b349dbd2f80aca6f8e2478be031da7 libie, idpf: move parsing alloc vectors command to libie
91d9f71a5a08f7f7c3b35b1ecf4eb188da59437c ice: use libie_irq for interrupts managing
599e114a588840ca480ed8137860cbc74e5ace95 ixd: support for getting lan memory regions
fee80463ec3c0c08da3a8e412d2c234b6b84ff23 ixd: use interrupt for mailbox communication
70a754000d89881f1f3499796dafdaed0910789c e1000e: rename init/exit module functions to avoid confusion with e1000
7fecaf795b04adf06803530ea9c57b17bc3ced77 ixgbe: rename the EMP reset timeout constant
74d39931e9db356e5e6109d87f017beb2ad39e6a ice: describe generic DPLL pins from firmware pin classification
b54e3bced9f9b5679acff0133cecc7fc2d5dc07b igc: Fix typo in IGC_NO_QUEUE macro definition
34cb336c70d2df25472e12b22a82abe58d5d7188 idpf: clear drvdata in idpf_decfg_device()
5804f368aaba06748e80d7039bc20b9ce0d10a33 idpf: add devlink support
1fe23ef4ed869f3b2e815a2467243406c8ef93cc selftests: net: hw: add devlink info test
ba30e95819b0dfa806ef2881b324b46b0086d3b1 igc: Group frame size macros in igc_tsn.h
89647d0d74f4b6b813e2392671837379f3a2c7bc ice: add support for unmanaged DPLL on E830 NIC
eda4383a58e4385c35850ae36cfd34008dfe3172 igb: Fix typo in IGB_NO_QUEUE macro definition
33a073f8ecdebe0bb144b7ae48503b06b847f9e8 ixgbe: Implement PCI reset handler
3bb8bd04427c0378568cfbedb78cd1bca48ca54d ice: extend tc flags field to u64
ccaba782b84e62e946a6dc97b37f2888fbf89425 ice: allow matching on no_frag ip packets
e473d64ee479b053eaf4d6b0905b94bdf9b6950e ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
242f3ee1f366246861098f8592476fda3df63f22 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
e62fa54d6bc4db101f693cbad331e01486a246b4 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
8ce02afe2c3999d109bc5415d4b80220d8037297 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
53964ca6dd9f68270c74f1a5ceccd73bbc4caf34 ixgbevf: Warn when mailbox API negotiation fails
2ffc470659031d6caa1108f57ada43e81f900c78 i40e: move ATR sample rate from ring to PF level
453d65f7c6d27f136324ad320d9d810a8d5232ac i40e: add devlink parameter for Flow Director ATR sample rate
254cb40cd83976e9530d68dca6645bf2008e92dd ice: correct PTP register access debug messages
1f0641097d118090324991b5db77ad9a16074c3d igc: Support ACPI-based MAC passthrough

--===============1814884904004663346==--
