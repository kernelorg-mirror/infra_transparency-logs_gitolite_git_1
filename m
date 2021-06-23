Content-Type: multipart/mixed; boundary="===============2628245794477202825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 23 Jun 2021 09:11:59 -0000
Message-Id: <162443951901.25469.7191848880711039612@gitolite.kernel.org>

--===============2628245794477202825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 77a3f187d3acc87145105228ef4aa5a1489196ad
    new: a541d1ea375e0094633c69b7d68418aae421fe38
    log: revlist-77a3f187d3ac-a541d1ea375e.txt

--===============2628245794477202825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a3f187d3ac-a541d1ea375e.txt

64295f0d01ae0661a2cea42c598070b1c87ca6e0 virtio/vsock: avoid NULL deref in virtio_transport_seqpacket_allow()
7c4d7ca8cce3c8167e10f52a5afb553851f2086b Documentation: ACPI: DSD: describe additional MAC configuration
62a6ef6a996f5eec73d30d079573a1fa8f95fcd9 net: mdiobus: Introduce fwnode_mdbiobus_register()
33fc11f0983b969f6da3a295567aa814e958980b net/fsl: switch to fwnode_mdiobus_register
c54da4c1acb1d62b3aec36b18473c430675e26d4 net: mvmdio: add ACPI support
dfce1bab8fdc2a2603a896ed836905ba63f13384 net: mvpp2: enable using phylink with ACPI
8d909440ab3b118627b002e4e19e806b866371ba net: mvpp2: remove unused 'has_phy' field
070258effa3b9603ac0cd6a40297b00a01ea5fd8 Merge branch 'marvell-mdio-ACPI'
8ce568ed06ce4ca38c0b67d8de9b8d75b731f90a mptcp: drop tx skb cache
75e908c33615999abe1f3a8429d25dea30d28e4e mptcp: use fast lock for subflows when possible
3c90e377a1e87a35a7f868ed1c53ea4d62379a8d mptcp: don't clear MPTCP_DATA_READY in sk_wait_event()
8cfc47fc2eb0fd2d6eaa9e4b23b4bf6ef1bfaeef mptcp: drop redundant test in move_skbs_to_msk()
06285da96a1cdbad265a212f6729e19a515127a2 mptcp: add MIB counter for invalid mapping
a4debc4772f44737358ea4210f6fca1f19f5c783 selftests: mptcp: display proper reason to abort tests
1a77de09b71fe522191b241cfc9fedb5ebab5c69 Merge branch 'mptcp-optimizations'
f842f48891ad962c1dcac2c162f72862643fc221 wwan_hwsim: support network interface creation
355a4e7e0a231af80fc0f470235dc6747d2e0936 wwan: core: relocate ops registering code
58c3b421c62edd30b0b660e3e6711ad91842c271 wwan: core: require WWAN netdev setup callback existence
f492fccf3d62ba8e8b4d75d3f2ab82af25b18ffa wwan: core: multiple netdevs deletion support
2f75238014f074daddd79ccc17fa1caf72ff3815 wwan: core: remove all netdevs on ops unregistering
322a0ba99c50d6abadeda709f0552eb8dac6668c net: iosm: drop custom netdev(s) removing
9f0248ea476ee59d336d7c8bf1a5d0919d93d030 wwan: core: no more hold netdev ops owning module
ca374290aaade741a4781ae5f6e1ba7515e4e5fa wwan: core: support default netdev creation
83068395bbfcd96db74af75c6dc3a87a4f952220 net: iosm: create default link via WWAN core
699409240389c2994e5fa1cb7d7599129bc7cfdf wwan: core: add WWAN common private data for netdev
78c235f9ea61ad636a032f2fb1f35ffbf7d02d7c Merge branch 'wwan-link-creation-improvements'
ee8e7622e09af0675f4d7c1dec9702791591d02b octeontx2-af: Avoid field-overflowing memcpy()
64a81b24487f0d2fba0f033029eec2abc7d82cee net: dsa: b53: Create default VLAN entry explicitly
f2fcffe392c1fd8324f131bf33d7d350eff44bb6 hv_netvsc: Avoid field-overflowing memcpy()
98534fce52efc76d961f5fe4188a97a5db93c7dd bridge: cfm: remove redundant return
78c57f22e3c87ab0a2844d7c9a120eba51ae34f4 ethtool: Use correct command name in title
913d026fbfaf114ff87afcc77fa4e9309f87f114 ethtool: Document correct attribute type
f5fe211d13af52077bb66e89a5410fa75f691fe8 ethtool: Decrease size of module EEPROM get policy array
37a025e83902903df658489665499a548a53423b ethtool: Document behavior when module EEPROM bank attribute is omitted
b8c48be23c2d03834fe01c3ea757d9df8b97013d ethtool: Use kernel data types for internal EEPROM struct
0dc7dd02ba7ab5f623f5e3a36443ec441364285a ethtool: Validate module EEPROM length as part of policy
88f9a87afeeec5dfdda3651f3db96d0006172d91 ethtool: Validate module EEPROM offset as part of policy
a4bdf76f54e142a5d54189f2c81b69095bf347ff Merge branch 'ethtool-eeprom'
b0e03950dd71315204c24a3dffb2d9fc477e82de stmmac: dwmac-loongson: fix uninitialized variable in loongson_dwmac_probe()
c4ab7b56be0f6f18f025ddc8d469cce54f82415a openvswitch: add trace points
1b134d8d756a944deb5f8cc14e7ea6573730442f MAINTAINERS: network: add entry for WWAN
b4fd096cbb871340be837491fa1795864a48b2d9 tc-testing: fix list handling
11f04de9021a14566f2ddee0fc9edd9c1783077c tc-testing: add support for sending various scapy packets
e46905641316d7ffed867651310f176b1434ef69 tc-testing: add test for ct DNAT tuple collision
f84974e75f539a814a0a0caee62df7cff23eb072 Merge branch 'tc-testing-dnat-tuple-collision'
aff0824dc4d6ef5ee164c0e98e64d91731ca585b net: marvell: return csum computation result from mvneta_rx_csum/mvpp2_rx_csum
745a32117b5a0799ce1dd28d5a74dc2b7bf37692 sctp: add pad chunk and its make function and event table
d1e462a7a5f359cbb9a0e8fbfafcfb6657034105 sctp: add probe_interval in sysctl and sock/asoc/transport
3190b649b4d9391be7bde3edd8e924e451c5d2f6 sctp: add SCTP_PLPMTUD_PROBE_INTERVAL sockopt for sock/asoc/transport
d9e2e410ae301d4b540e965daca51de0e65e8a26 sctp: add the constants/variables and states and some APIs for transport
92548ec2f1f92d0c0b60ce59592b645571672568 sctp: add the probe timer in transport for PLPMTUD
fe59379b9ab7ddad157f5379fa47dbf84c9b5e09 sctp: do the basic send and recv for PLPMTUD probe
1dc68c194571acc4027de5f8378227d0c0ff7e13 sctp: do state transition when PROBE_COUNT == MAX_PROBES on HB send path
b87641aff9e772fda15d3386d159646eada2ceef sctp: do state transition when a probe succeeds on HB ACK recv path
83696408317735d105ad86a5470b39879ad2ec4d sctp: do state transition when receiving an icmp TOOBIG packet
7307e4fa4d295f6dc017fe4b19467c486a1275d7 sctp: enable PLPMTUD when the transport is ready
237a6a2e318c1ed7429e72f2640054bdda91646f sctp: remove the unessessary hold for idev in sctp_v6_err
f6549bd37b927655c6fecad88428a731cd8a4a34 sctp: extract sctp_v6_err_handle function from sctp_v6_err
d83060759a652ccb64d7486fe38c8347b4a64048 sctp: extract sctp_v4_err_handle function from sctp_v4_err
9e47df005cab63e545671dba8dfd6852fff1c2cf sctp: process sctp over udp icmp err on sctp side
a432c771e2d9bc059ffe3028faf040c08b6a9f98 Merge branch 'sctp-packetization-path-MTU'
d2f77960e5b03b2d373252b2ee150a4a14010f99 mptcp: add sysctl allow_join_initial_addr_port
bab6b88e056038f618b2fb977d95b05ad3da8d0c mptcp: add allow_join_id0 in mptcp_out_options
df377be38725ced628251c1a3b954ef932a5586e mptcp: add deny_join_id0 in mptcp_options_received
0cddb4a6f4e3a008d0a62be31829bdde21cf0530 selftests: mptcp: add deny_join_id0 testcases
d8e336f77e3bce440f78432d259c9ddedada7b79 selftests: mptcp: turn rp_filter off on each NIC
fde56eea01f96b664eb63033990be0fd2a945da5 mptcp: refine mptcp_cleanup_rbuf
38f75922a6905b010f597fc70dbb5db28398728e Merge branch 'mptcp-C-flag-and-fixes'
fab56fc59a41d4aa4be1f7b699d8a59376a16810 net/mlx4_en: Don't allow aRFS for encapsulated packets
e6125eda78725e416ae3f3870772c42bcc7045be net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
e581ebfc2e8bb660d6234709962e4de0e37cbcc4 net/mlx5: Unload device upon firmware fatal error
c76772cc29d6954d8a932378b83fb6f71741c6e2 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
3bf918513d5ed0b4e06afbd9fac1845f894c61f5 net/mlx5e: Add activate/deactivate stage to XDPSQ
d96cea6134167b6d23b76b358fa5b07211534ac2 net/mlx5e: Call synchronize_net outside of deactivating a queue
62c21bd4b2db0bc52fb746849f5dababc2de6038 net/mlx5e: Do synchronize_net only once when deactivating channels
8d9f8c9c06c8315c15d4ec26ed93becd48bef4f6 Merge branch 'patchq/402629' into mlx5-for-net
d1cf0fef7b82f48ea5b4a34c577480230ad91236 Merge branch 'patchq/397231' into mlx5-for-net
d961660393fa92e21c66cf8d7d578d988a13ece6 Merge branch 'patchq/365904' into mlx5-for-net
f358bbab5da5b087ecc764a7e8b88cf66aba2d3d net/mlx5: Fix missing error code in mlx5_init_fs()
0a947c61fba68ddfeeee554a7736ef949dd3394e net/mlx5: Use cpumask_available() in mlx5_eq_create_generic()
851b72fce52935e2a4affe7f576aa711ee552718 net/mlx5: Fix spelling mistake "enught" -> "enough"
246d42bba04939ff727c9af94a03ce9a165b854f net/mlx5: remove "default n" from Kconfig
469e94e2eba768cf7207f246b1a13aa7ffa21810 net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet
c1095ceb9144bc4444e3c726c9f29eca28eeb2f5 net/xfrm: Add inner_ipproto into sec_path
d44e14e11c936359746845db59eef6a4962b9ac8 net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload
6881680f26cfac2ed6753a577a4be523a19e6dd0 net/mlx5: Initialize numa node for all core devices
688d49ac381a6f1b7ab700c7f54f64ea6a5a13fe net/mlx5e: Add IPsec support to uplink representor
19f15f300ab45014532457c0168f27c2fc1016e6 net/mlx5: Compare sampler flow destination ID in fs_core
bd7e489d786d9d48f7e5e24993fa5572cd5481a7 net/mlx5: DR, Add support for flow sampler offload
82ba37cf44823321f543ac899794be555afc78a6 net/mlx5: Increase hairpin buffer size
133c1632ab2c006bea936a87f82f6b920243c57d mlx5e_rep: Support native XDP
5ce9043f51ffc4c6100d9b1d2e953b1345487268 mlx5e_rep: Support zerocopy AF_XDP
50c50a705a87430dc475cd8a8cb2c702262bc7c2 mlx5: Add subtree flag for root namespace
efbe944888d0b680c3c45c0a48d7aad89ab0c902 mlx5: Add RX flow namespace per rep device
a20ad0bcc59ae23a671b70f7881d09585be80775 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
4f35c201d94df83463ad0dc0243c81f3c86a7447 mlx5e_rep: Use per-rep namespace for ethtool steering
d855ba41ae14e935bf565dd0c8b063af5217963b mlx5e_rep: Support ethtool steering for VF/SF rep devices
3711f051c935c3cdae8b063f4af65e79c6f59c09 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
0c0c6cc002b2ad75211a2e36597da31a75d04172 lib: bitmap: Introduce node-aware alloc API
bad459287d9ce5eef79c4dc0abac04365d77a22a net/mlx5: SF, Improve peroformance in SF allocation
3a7a93a6690ac1c36ccbf93eff91d3460c76eef3 net/mlx5: Node-aware allocation for the IRQ table
51369bae7169b41fda9a6eb003c0a99fb94c9583 net/mlx5: Node-aware allocation for the EQ table
f8937ca89c04c95488da9850564ff44a7638bd71 net/mlx5: Node-aware allocation for the generic EQ
ed878201a006d3b97f767196600008977d5606ae net/mlx5: Node-aware allocation for completion EQs
18dec0663dfef208253bb79a4997484c01b611d6 net/mlx5: Node-aware allocation for UAR
4e11ad5fc727ee67a2a5e7fdd0ce4ce2ba15042b net/mlx5: Node-aware allocation for UAR bitmap arrays
dcb55c71326e7b6dba88f67fef9e2413f19fa020 net/mlx5: Node-aware allocation for the doorbell pgdir
0472216cd9be7b0e9082599627458fce3429c158 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
4d5f62cc5e5fcfe899cea7234e0b80694fbf35d1 net/mlx5: Node-aware allocation for buffer metadata
f7027d27e4388cdf8b88b4fd1725dea6b8ac545c Merge branch 'patchq/407396' into mlx5-queue
1efcc95420c90b48af296662f7f78fc5d32213c5 Merge branch 'patchq/402395' into mlx5-queue
0634d4c2ca61fc4fc88373b47e9960f6fb73134b Merge branch 'patchq/391052' into mlx5-queue
d1d567c1fb5096b904bddd624d28c943315ae398 Merge branch 'patchq/357639' into mlx5-queue
1e300fa524dab0cfcdaa8751230825a7a42ea346 Merge branch 'patchq/379402' into mlx5-queue
0737a53bd72ae51634902ce3bc49b9c15edb31d7 Merge branch 'patchq/334034' into mlx5-queue
df46e80c151080ad534c82217994566f025fdd38 Merge branch 'patchq/392655' into mlx5-queue
1ade39f0b2bd23149a2d30abcb5de38253b6f066 Merge branch 'patchq/362918' into mlx5-queue
ff7a4d458d000527a396731e6a76267eca2314bf Merge branch 'mlx4-queue' into net-next
4e033e9157a0bcc9736850edd21675bb1819694a Merge branch 'mlx5-vdpa' into net-next
8a76bb66507fb9f80253dcbdaf3236d7e69599dc Merge branch 'mlx5-queue' into net-next
8aa636c3b7247701d7d30687770c44d4444595b5 Merge branch 'mlx4-for-net' into net-next
a541d1ea375e0094633c69b7d68418aae421fe38 Merge branch 'mlx5-for-net' into net-next

--===============2628245794477202825==--
