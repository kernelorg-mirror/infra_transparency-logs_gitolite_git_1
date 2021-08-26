Content-Type: multipart/mixed; boundary="===============8533866305935307867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 26 Aug 2021 21:50:04 -0000
Message-Id: <163001460447.23945.4649691622899833222@gitolite.kernel.org>

--===============8533866305935307867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 1a6872906430de8cd5049c244f7c18ef373fba96
    new: 6a727b4313478424a59e8514ff2d1059ce734ea2
    log: revlist-1a6872906430-6a727b431347.txt

--===============8533866305935307867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6872906430-6a727b431347.txt

5b029a32cfe4600f5e10e36b41778506b90fd4de bpf: Fix ringbuf helper function compatibility
dab2ea6c680f87add6d2f7007ce46b6b9e3857f7 ieee80211: add TWT element definitions
f5a4c24e689f54e66201f04d343bdd2e8a1d7923 mac80211: introduce individual TWT support in AP mode
1d71eb53e45187f58089d32b51e27784c791d90e Revert "PCI: Make pci_enable_ptm() private"
014408cd624e9fd2820f4a593b710325ee05fec9 PCI: Add pcie_ptm_enabled()
1b5d73fb862414106cf270a1a7300ce8ae77de83 igc: Enable PCIe PTM
a90ec84837325df4b9a6798c2cc0df202b5680bd igc: Add support for PTP getcrosststamp()
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
ac4224087312d7212bd3411f1e393f4b7cb1ff15 can: rcar: Kconfig: Add helper dependency on COMPILE_TEST
1d38ec4974143827631d44a6a2a4c069fc4c05bd can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
a4583c1deb1b6e574ec0f4095d5a44d7160353f1 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): use of_device_get_match_data to simplify code
cbe8cd7d83e251bff134a57ea4b6378db992ad82 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): remove useless BUG_ON()
406f42fa0d3cbcea3766c3111d79ac5afe711c5b net-next: When a bond have a massive amount of VLANs with IPv6 addresses, performance of changing link state, attaching a VRF, changing an IPv6 address, etc. go down dramtically.
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
755f905340802e2efb1ea96b9ce0f442916c2645 qed: Enable automatic recovery on error condition.
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
8446066bf8c1f9f7b7412c43fbea0fb87464d75b xen/netfront: read response from backend only once
162081ec33c2686afa29d91bf8d302824aa846c7 xen/netfront: don't read data from request on the ring page
21631d2d741a64a073e167c27769e73bc7844a2f xen/netfront: disentangle tx_skb_freelist
a884daa61a7d91650987e855464526aef219590f xen/netfront: don't trust the backend response data blindly
fbd029df29c6701a2df02ec69923caef5811eabd Merge branch 'xen-harden-netfront'
9ceec7d33adf9647293f24d2fd9a055b89c63864 lan78xx: Fix white space and style issues
3bef6b9e98888456805331201c0d8587c14fa108 lan78xx: Remove unused timer
dc35f8548e005b8a32fedaa5b01d52585eba5f1d lan78xx: Set flow control threshold to prevent packet loss
40b8452fa8b4567ab7d862c7d4c3d02f635f17fd lan78xx: Remove unused pause frame queue
3415f6baaddb9b39d7112247ab39ef3c700f882e lan78xx: Add missing return code checks
b1f6696daafebea243ed59ed18a8b10cfd33b474 lan78xx: Fix exception on link speed change
e1210fe63bf8b080edd0805240e90b81b6b069c1 lan78xx: Fix partial packet errors on suspend/resume
5f4cc6e25148cc141f97afb41b4dfe9eb1cce613 lan78xx: Fix race conditions in suspend/resume handling
77dfff5bb7e20ce1eaaf4c599d9c54a8f4331124 lan78xx: Fix race condition in disconnect handling
df0d6f7a342cd8e4fad1dff4ca262462300223f7 lan78xx: Limit number of driver warning messages
38cbd6e77f85c7fbf5a34a0aebf9c3e6d01fc214 Merge branch 'lan7800-improvements'
d484dc2b21a71642665159d2f7c33828e637ab91 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
1bff1e43a30e2f7500a49d47fd26a425643a6a37 mptcp: optimize out option generation
d7b269083786dca3b1b0141bde6cea834062b691 mptcp: shrink mptcp_out_options struct
c25aeb4e095355eec3beb6a2b2b30322bd6d0dd4 mptcp: MP_FAIL suboption sending
5580d41b758af12134d5c6b4c385fc25d0c6bfb0 mptcp: MP_FAIL suboption receiving
478d770008b03ed9d74bdc8add2315b7fd124ecc mptcp: send out MP_FAIL when data checksum fails
eb7f33654dc146aeb1ff245dae6e48b759dd8985 mptcp: add the mibs for MP_FAIL
6bb3ab4913e97b083561d22f5afe1124b7ec4954 selftests: mptcp: add MP_FAIL mibs check
cb0f8b034c761346bac72abe2685f52e9f8c8bd0 Merge branch 'mptcp-next'
bc4f128d867289df2310d7e589372502a5d6e0cd cxgb4: Properly revert VPD changes
807d1032e09a42732c374304554a088c6b5e8f92 netxen_nic: Remove the repeated declaration
e1b5683ff62e7b328317aec08869495992053e9d net: mana: Move NAPI from EQ to CQ
1e2d0824a9c3de5371a46601aac0c14af5c0a50a net: mana: Add support for EQ sharing
c1a3e9f98dde4782290d2c4871e42b7e76ad5593 net: mana: Add WARN_ON_ONCE in case of CQE read overflow
e93826d35c647bd68c83af9ca97bba6eb3b2b711 Merge branch 'mana-EQ-sharing'
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
1ca8a193cade7f49801cc79e20d5f2a123991cdf net: dsa: mt7530: manually set up VLAN ID 0
73ceab8326522cc06af9036c15fa2c21fdbdf4b0 net: dsa: sja1105: prevent tag_8021q VLANs from being received on user ports
b0b8c67eaa5c65f8426017e78fcce12dc7d85110 net: dsa: sja1105: drop untagged packets on the CPU and DSA ports
8ded9160928e545c2e694b77a87263fa078ff4c6 net: dsa: tag_sja1105: stop asking the sja1105 driver in sja1105_xmit_tpid
6956fa394a474404d76f4c0584c70bcaefa7659e Merge branch 'dsa-sja1105-vlan-tags'
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
c81d894226b94439c543e9cfac406c8024172fd7 ravb: Remove the macros NUM_TX_DESC_GEN[23]
6de19fa0e9f7d8d1033810df1e53ae5b0c7b0d65 ravb: Add multi_irq to struct ravb_hw_info
8f27219a6191679333e703daf8bb66e5a1241aed ravb: Add no_ptp_cfg_active to struct ravb_hw_info
a69a3d094de38007ce54e4e1411b5769ed66a426 ravb: Add ptp_cfg_active to struct ravb_hw_info
bf46b7578404f6fbde0bc2e1ea60fe0fd6f207a8 ravb: Factorise ravb_ring_free function
1ae22c19e75cfbd36b24b43f9d8649b1988a4dff ravb: Factorise ravb_ring_format function
7870a41848abf8ae634e2de54effbbf32d2a472d ravb: Factorise ravb_ring_init function
d5d95c11365bc880669bbc52786b176cf60dcd92 ravb: Factorise ravb_rx function
cb21104f2c35c97a1c803c48f26ad99ff5c5c9d4 ravb: Factorise ravb_adjust_link function
80f35a0df0866ad0eb88575bbdeba6c81123c20b ravb: Factorise ravb_set_features
eb4fd127448b173df15b4e92ace016467b2fc441 ravb: Factorise ravb_dmac_init function
511d74d9d86ceccb3463fd49adf9de95d4cb3772 ravb: Factorise ravb_emac_init function
0d13a1a464a023379291218ac051e2bf8f46b5d1 ravb: Add reset support
b87a542c5bb42fb101ada5294b87fd2df0cab429 Merge branch 'ravb-gbit-refactor'
45bc6125d1429b6d9db8595c794b5d71a09fef7d Merge tag 'linux-can-next-for-5.15-20210825' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
87e5ef4b19cec86c861e3ebab3a5d840ecc2f4a4 mctp: Remove the repeated declaration
ae2c341eb010b5a78499fcf6a97ca47056d217ae octeontx2-af: cn10k: Set cache lines for NPA batch alloc
906999c9b653dc27d22d9a7f53a5a6637c0e670e octeontx2-af: Change the order of queue work and interrupt disable
1c74b89171c39eabc0faba7eb0500c3d73a0e1d1 octeontx2-af: Wait for TX link idle for credits change
fbcf8a340150abd20bf44fc706362b0827157fe8 net: ethernet: actions: Add helper dependency on COMPILE_TEST
d06411632e80d0ef4472a7cace28a6e3669d169a octeontx2-af: enable tx shaping feature for 96xx C0
72e192a163d0959d4e74342850a31b241baba422 octeontx2-af: Allow to configure flow tag LSB byte as RSS adder
039190bb353a16657b44c5833bcad57e029c6934 octeontx2-pf: cleanup transmit link deriving logic
aefaa8c71555de4db7fc8d9247a2c896dfdf0eb0 octeontx2-af: nix and lbk in loop mode in 98xx
fe1939bb23407f2110eecff212ba4c07c4c83fd3 octeontx2-af: Add SDP interface support
275e5d175de12dc9df594733b2f6738e5199e261 octeontx2-af: Add free rsrc count mbox msg
a8b90c9d26d64993f7649794be8144a74431a274 octeontx2-af: Add PTP device id for CN10K and 95O silcons
18603683d7663b3a4da31ce8296a3049f4464e50 octeontx2-af: Remove channel verification while installing MCAM rules
66c312ea1d3749783440f12e8dfb6db45512ea14 octeontx2-af: Add mbox to retrieve bandwidth profile free count
9270c565b031cb54f74e9f0e326f2fcef020c872 Merge branch 'octeontx2-traffic-shaping'
c0e9422c4e6ca9abd4bd6e1598400c7231eb600b samples: pktgen: fix to print when terminated normally
6c882bdc4bcd63e164f05738e7677b8a62fc0ec1 samples: pktgen: add trap SIGINT for printing execution result
246b184fffdcead3710228e3bff744ce8c9828a3 pktgen: document the latest pktgen usage options
e3f30ab28ac866256169153157f466d90f44f122 Merge branch 'pktgen-samples-next'
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
ffb239e29518578c45f278fccd32db958ff59174 nfc: microread: remove unused header includes
d8eb4eb0ef1da9f6792cd749378be425278ba973 nfc: mrvl: remove unused header includes
9b3f66bc0eca844bf269befdd620ecf527170e20 nfc: pn544: remove unused header includes
2603ca8720409667e2250f370ea2827c073336df nfc: st-nci: remove unused header includes
994a63434133fdfcf1faea7d9daf3451afdff237 nfc: st21nfca: remove unused header includes
7fe2f1bc15be08779246f1d46efbaec8b141c9b7 nfc: st95hf: remove unused header includes
a1ef61825469b874920f4afb889e1a92353680ff ieee80211: add definition of regulatory info in 6 GHz operation information
ad31393b98e4addbc5f1ccc484bfbb8d07c92056 ieee80211: add definition for transmit power envelope element
b0345850ad770c5164bf6d4a0aa0c40ef2419cb0 mac80211: parse transmit power envelope element
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
56c8a53b6280732a6e8ae386eec09ca97c9c5373 ionic: remove old work task types
b941ea057177daf7dd661959803f351808754e6e ionic: flatten calls to set-rx-mode
969f843946041a8ac10a5af06127a68ab7880ad5 ionic: sync the filters in the work task
8b41517313e571344a116cb75f8fc994c5447ffb ionic: refactor ionic_lif_addr to remove a layer
a0c007b3f6455641c5ba7fb5c474401d82387121 ionic: handle mac filter overflow
b13cead1eca5d8f26eda6c85fb0d6f618f154cdb Merge branch 'ionic-next'
90bd5bee50f2a209ba66f013866959a56ff400b9 cfg80211: use wiphy DFS domain if it is self-managed
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
5e8243e66b4d80eeaf9ed8cb0235ff133630a014 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
723783d077e39c256a1fafebbd97cbb14207c28f sock: remove one redundant SKB_FRAG_PAGE_ORDER macro
8b325d2a099e6fa0f3e1113fc1e7b590360594fa Merge tag 'mac80211-next-for-net-next-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
9af771d2ec044ffc19192711ac29f1d5c31dc181 selftests/net: allow GRO coalesce test on veth
4b33433ee734661e5d50851f9bbe7934fc2b1928 r8169: add rtl_enable_exit_l1
bc8e05d6b9658b6b59cb770d981064244cdc574b ptp: ocp: Simplify Kconfig.
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
b0f8d3077f8feacbd2642fce6e65d3bf04f57501 dt-bindings: net: Add bindings for LiteETH
ee7da21ac4c3be1f618b6358e0a38739a5d1773e net: Add driver for LiteX's LiteETH network interface
deecae7d96843fceebae06445b3f4bf8cceca31a Merge branch 'LiteETH-driver'
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a24ffdb42736c5470aba74d98b0a07ad48b3d1fc net/mlx5: Lag, fix multipath lag activation
46f49ade632c4e827453b1e5d8e3f0e158a91539 net/mlx5: Remove all auxiliary devices at the unregister event
af486cf390b0c620c587ad96fb8ada297442d197 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f5ad01cca53fff3346d5bc35884417addc7b6c62 net/mlx5e: Fix possible use-after-free deleting fdb rule
433ffd648f9958a82518def851d840c8d4edc7b7 net/mlx5e: Use correct eswitch for stack devices with lag
66480f1ef9c151e2077b1bceb59e35f4d2d90036 net/mlx5: DR, fix a potential use-after-free bug
457fb0857d346b56f46d717320976fd0a269f2d5 net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
ff93aa44c73eaa4c5f7085a36f1e384a70985c9d Merge branch 'patchq/424630' into mlx5-for-net
ec57de7e4f5c2e33707ad6cdd7f6e22bed3fb584 Merge branch 'patchq/418649' into mlx5-for-net
c0c57a5a6293b3bd9dca5960495fe308fdc851fd Merge branch 'patchq/424518' into mlx5-for-net
1491f6f1ce0b0ad86048574d7b4b626c876e4840 Merge branch 'patchq/412255' into mlx5-for-net
8bc5908e4dfd9e433d5c413b744cb15aa754d932 net/mlx5: Fix rdma aux device on devlink reload
e5d8c307a163ead5891ac12991bf125657f8827a Merge branch 'LiteETH-driver'
c92d1e5feb413b97e9e1f31147bc72ec9394bd8e net/mlx5: Lag, don't update lag if lag isn't supported
c179cc4d16688e7962e14dc19aa4e47ee3f2be2b net/mlx5e: Improve MQPRIO resiliency
0ee5beb7a438ac76f7fad89cfac9be5c05c21eb1 net/mlx5e: loopback test is not supported in switchdev mode
7e81db4e898f1b213255b1745522e36429e0fd89 net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
a78396fa8ea5e566178b089a88e605f95d3d0f48 net/mlx5: Support partial TTC rules
b000b167c50d08f38e5cc30a517b4c01a2869b7a net/mlx5e: Add TX max rate support for MQPRIO channel mode
f37c7dc05b8551f3b45acd6264e86186f4d6af71 net/mlx5: Introduce port selection namespace
78dac19d6d4f876c15d213a34cf45566a5261c0b net/mlx5: Add support to create match definer
7e8bd9db209820d04c36dbce90455e9003eb3f04 net/mlx5: Introduce new uplink destination type
4d1a38e5902074c6d03e685395899ee3f725a9eb net/mlx5: Lag, move lag files into directory
1d914270279d0eb3b6f27c605adae046d18c175b net/mlx5: Lag, set LAG traffic type mapping
7757adf73a3871fc8a732fc7c80bfdbe71e74b6a net/mlx5: Lag, set match mask according to the traffic type bitmap
b17a65f0f6c9e6fec55cfdfbff42d9c8ff6cade7 net/mlx5: Lag, add support to create definers for LAG
77059a5bd600f0476929c9fd8bbbc225eff6bb27 net/mlx5: Lag, add support to create TTC tables for LAG port selection
9e236a7d0bb82e8c05ff84c5fc7746a9589496ed net/mlx5: Lag, add support to create/destroy/modify port selection
7b7f34d81e315942244c3b28ccd38dd6c52e297b net/mlx5: Lag, use steering to select the affinity port in LAG
6c7b812d3bb683bb12b82b01c1eab9050d765105 net/mlx5: FWTrace, cancel work on alloc pd error flow
c3ab7bf9980c4095805c901b258b6f9049d5b74a net/mlx5: Add support in bth_opcode as a match criteria
584b40c1287e73171966c07bc74098f12cb01b95 net/mlx5: Add priorities for counters in RDMA namespaces
f66194ed9ef412f73df49fa6cec3e2618cf10ac1 RDMA/counters: Support to allocate per-port optional counter statistics
1c28ce38cf69adccefe2f0312f0f074aa06c608b RDMA/mlx5: Add alloc_op_port_stats() support
9d1520914845d09379c18a1d9a7e8a9cb12001fb RDMA/mlx5: Add steering support in optional flow counters
58b91f815b6a26dc8ebbfa67471d1a2b9c9c9ff1 RDMA/nldev: Add support to add and remove optional counters
c1725761c9f4785548d54d944dd6b39ec9e0002a RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
f112783d5e9bf0650a6be727874afccecd0f3695 RDMA/nldev: Add support to get optional counters statistics
53aeab130282c177092f20c75a55e5378e6b2fe7 RDMA/mlx5: Add get_op_stats() support
cf95cc93d7f75f9067ead1c5d4f6dabe4b75deec RDMA/nldev: Add support to get current enabled optional counters
778d60218ae91d43b5614de7c05ec15c4332f69f Merge branch 'LiteETH-driver'
59f03848195e7e470b300f90e2024ee04f8de29d net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
6586d33c5726aa47057212fd0061a2a92c5528f8 net/mlx5: DR, Split modify VLAN state to separate pop/push states
0e2c31f5c3384b7e4163343959203b5933e10ed9 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
e73c019703c7faded2ae182c78df19bfdbc4204c net/mlx5: DR, Enable QP retransmission
876ff7686c36696788ddf1a75e90f4e7673f43d9 net/mlx5: DR, Improve error flow in actions_build_ste_arr
b491de5f19252286c414f2e7fc7c854049b97be1 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
3ba6bba5a73826408d6155a9c22d4d5cdbe814c7 net/mlx5: DR, Reduce print level for FT chaining level check
dd97dc9e2a3152a9b435bdd9a2ab6c8d8d9a4dfc net/mlx5: DR, Support IPv6 matching on flow label for STEv0
885f8aeb4df65a134713a470e60d7c4f6edd13cf net/mlx5: DR, replace uintN_t with kernel-style types
f5e734114f63e3dc69556aeef2f0d89002313c12 net/mlx5: DR, Use FW API when updating FW-owned flow table
4ae8998f3f21fec9549f5c65b5add8ea9198aa3c net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
5915e79fd1883fabc324467982c6ad523ec0d920 net/mlx5: DR, Skip source port matching on FDB RX domain
d909504e534019974ae27731b1c6c95b7006a933 net/mlx5: DR, Merge DR_STE_SIZE enums
50da7b66e76b38938dfb1859ecd4a29842b519d0 net/mlx5: DR, Remove HW specific STE type from nic domain
c426ebbe69c6c1ca41127b7953a02f1563d6bf18 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
11e223742502d7d092b14081fb786bf43ef1664f net/mlx5: DR, Improve rule tracking memory consumption
bc5fcdfa2c41fbe1b4910038114259acfe558b49 net/mlx5: DR, Add support for update FTE
781bc873b359b6341d1138b41bb6a890232ecdb5 net/mlx5: DR, Fix code indentation in dr_ste_v1
a12ce93050a79b723fe071f49550fd3b9a602d4e Merge branch 'patchq/422104' into mlx5-queue
aadf49961065dd56402844751fff06f00a2cb9d6 net/mlx5: Lag, fix multipath lag activation
f358fa99ecd17205823dc890bfd42f24a8e214c9 Merge branch 'patchq/409055' into mlx5-queue
9edfe81d9383b75830a6b88da4601b924348509c Merge branch 'patchq/423917' into mlx5-queue
7c1412d650ebd98eae2062577db170ce6904a2ca Merge branch 'patchq/420624' into mlx5-queue
fb332c4457ca3da2396f47761712b3f8dd30ea66 Merge branch 'patchq/424137' into mlx5-queue
f72c8aec2e328bb9dd55eab2935690c1fe4cfc1a Merge branch 'patchq/423189' into mlx5-queue
10e859bf8c7b5f3c4dc1c9ab481f204681bc0ad4 Merge branch 'patchq/413311' into mlx5-queue
58055548192e73a87146dc9224a2f12126c04634 Merge branch 'patchq/419320' into mlx5-queue
5ee866ff2064a472d6bb581a826fdf396dae583d Merge branch 'patchq/411074' into mlx5-queue
a13ec2417640695205011561164c9ed915d6c22e Merge branch 'mlx5-vdpa' into net-next
24c8aeeaa38da55d076ba01bb3194c768e7d67fa Merge branch 'mlx5-queue' into net-next
69ce0167c9a4c77471ae197c91e771eb40d2b8e1 Merge branch 'mlx4-for-net' into net-next
36dd1f806c399f6a528f72e6e7a287e9edaf5501 Merge branch 'mlx5-for-net' into net-next
2b3290d56df78916aa2ef86eca73ffed004fc23e Merge branch 'net-next' into queue-next
6a727b4313478424a59e8514ff2d1059ce734ea2 Merge branch 'testing/rdma-next' into queue-next

--===============8533866305935307867==--
