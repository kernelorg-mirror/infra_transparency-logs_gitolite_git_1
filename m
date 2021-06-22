Content-Type: multipart/mixed; boundary="===============2688982883858837281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Jun 2021 23:33:31 -0000
Message-Id: <162440481114.2612.13628481517328154644@gitolite.kernel.org>

--===============2688982883858837281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1a97d946142c16954c02d1fd7c02e9f001756fcc
    new: 9fbf6adde930ce07306444771a106283ae43e2f5
    log: revlist-1a97d946142c-9fbf6adde930.txt

--===============2688982883858837281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a97d946142c-9fbf6adde930.txt

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
e9105737885852d8446f1b2efe08f62ae669a2db i40e/i40evf: cleanup i40e_update_nvm_checksum()
9705a5eb432929fb33ed6f149b98724c19acbf7b igc: Add UDP segmentation offload support
7919f2f8248b86885e908c7443d101a6f31dd333 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
83eac93b23b9d5dc9ed6e0ff243d9646a0a2ddda i40e: add support for PTP external synchronization clock
85f78123adacc05fd17908ab1e0b4471d1da2df1 iavf: Fix asynchronous tasks during driver remove
3e602cbbe06f21bb220804c5ae59035e819355f9 i40e: Fix correct max_pkt_size on VF RX queue
6834891cd6192091e27a1525954e0de3a622fe6e iavf: Fix return of set the new channel count
9668851f35b23f4e8c718bd93260c63b0a56245b i40e: Fix NULL ptr dereference on VSI filter sync
b9646ffcb7687f45e431cbbc2fd567092c42ea63 ice: Fix VF true promiscuous mode
2d2b29d3038f9f906a79a8fe38907871ef484720 igb: unbreak I2C bit-banging on i350
4388e590f397133083203d9aa6da1fa263e630c1 i40e: Fix error handling in i40e_vsi_open
62be0452f2189d1b06048d229abf3e4a2a837f92 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
284974c9676f2be12b15a8e619c6f5e60229b2da ice: Refactor promiscuous functions
91750777e2d1d2348600ec1db9fa7451774e5a62 i40e: improve locking of mac_filter_hash
bce6b6f44a74b9cab86ed8fd9e0558f111ba51b3 e1000e: Add support for Lunar Lake
1fa134fa20161a8c0dec755d383d02e5b6a90f6b i40e: Fix autoneg disabling for non-10GBaseT links
56d2026cb8ee12e7eacb8a225cc4e363e432cfe7 iavf: do not override the adapter state in the watchdog task
c32c5cdfb3a742d51b6939b7b31a45e38dc50601 iavf: fix locking of critical sections
bebb151a71fc14ec91c2830349ac7f35aaf28f6f igb: Check if num of q_vectors is smaller than max before array access
88ba3eff032e195966c4f7cc33452f56da081efb ice: Enable configuration of number of qps per VF via devlink
c69bc31ff16bcc7af8791261391d61cd11c27ad7 i40e: Fix warning message and call stack during rmmod i40e driver
3daf7c50bdbeda296c78af7e423fc4351fad0364 i40e: Fix logic of disabling queues
ca08ad0fb649fa0618b0fe0e6b70f8eeea800ff0 i40e: Fix changing previously set num_queue_pairs for PFs
ecbaa73a3c7af950bce4f113994ce227c5e74c89 i40e: Fix ping is lost after configuring ADq on VF
22bc291cae81bc8ad205712de088b24bf13abd3a igb: Add counter to i21x doublecheck
37b5989a7e16d27326620ab5b7634291706830ec ice: Remove toggling of antispoof for VF trusted promiscuous mode
3140cfd483c6baeb3386b7457dc49812e9314e34 ice: fix FDIR init missing when reset VF
779e243e6ea207c4c625d2f40858af3d185b2133 igb: fix netpoll exit with traffic
c929105204d0032832b7693b9f00927b6ae6f28d ice: Remove boolean vlan_promisc flag from function
7629fc051bcfd5cf625a2173b6c201c2486a8648 ice: Fix replacing VF hardware MAC to existing MAC filter
66108bb7346b3a974bc15188f632d81214d20a1d i40e: fix PTP on 5Gb links
b25b3baab793b2642a7277409b9ee088ce8a755c virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
5ac1677ce6d682b5f2fdf1683ad8d8f3872bfb56 virtchnl: Use the BIT() macro for capability/offload flags
959004ebbe581c1a5d84e8a645f1d2996313400f igc: Fix user-after-free error during reset
3032c9f1f7b97125415fb8066bc89760d0295aef igb: Fix user-after-free error during reset
2e579f6ee68f0d781b13ac1584041eb1eb0a46c3 i40e: Fix failed opcode appearing if handling messages from VF
3fdafb8b268649ce7a6b1b99432ed1f0f19a5baf i40e: Fix firmware LLDP agent related warning
8794646057cd13e564dbe18ac7a9ef25c4d9f42f igc: change default return of igc_read_phy_reg()
3dcba7a1cf85bc34348fd8847b510d029cd762c2 i40e: Add restoration of VF MSI-X state during PCI reset
33130e27117e038e74d3631d9f22a7de2d0fa254 ixgbe: Fix packet corruption due to missing DMA sync
2a6065ad96afc17de8f32f113e2d8a1ce4782926 ice: add tracepoints
149785d9496a19e6732c273857bad86830999c07 i40e: Add additional info to PHY type error
5f5dac27c9862bf8e1639ff426e21656edf3619e iavf: check for null in iavf_fix_features
87c968474e7445d3f63f83c5a08aa7de5d577be7 iavf: free q_vectors before queues in iavf_disable_vf
11a8b7f1fae1aefcc40a383d04ef62fef2ea478e iavf: don't clear a lock we don't hold
a43540fbb5d582760a0d72e4567565e0d4d888af iavf: Fix failure to exit out from last all-multicast mode
5a6bc3089aa8f45bd5ca3087d34309ab40148dac iavf: prevent accidental free of filter structure
0bfbbedddfbc3cbb6e77bd525d3a916beeb2e706 iavf: validate pointers
5cf467608a1d7483f01cb2ddf1c27b30774563d0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
438bf1b05fd949ecd0a7c15a82f40a44fb845ad9 iavf: Fix for setting queues to 0
7ba4b0669d52138f38df218520c0e8fc7cdc588c iavf: Restore non MAC filters after link down
6d2cd0d41b410231fe6b95b2e4d8f50efee94d3e iavf: restore MSI state on reset
bbca4a5c03f168adc8a4b67687baac5a49eca58b iavf: Add change MTU message
d98bfe7299a989bfddec4d49dd55523927d26f15 iavf: Prevent changing static ITR values if adaptive moderation is on
215a604e23a991794cb399e2d48a84a22175eaaf iavf: Log info when VF is entering and leaving Allmulti mode
e608f7f40f6d976246ee1d1418847908e6beb525 iavf: Set RSS LUT and key in reset handle path
71ba6a0d66a85549a66ab59222926c2daeb5c21f iavf: return errno code instead of status code
a2d0b240e9cc2dc85a417fda249c42f3e907b7ac iavf: don't be so alarming
75426c1533f1b39af4c0396d6f67c1750913eeda e1000e: Check the PCIm state
b3584229c45d88e2aa3ec9583c2648dbcd384ee0 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
50fc395c7819e2174b1767fcfb4707426e5932e7 igb: Fix position of assignment to *ring
1335c6c9d24051c89633a15476484617f5f8bec3 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
d598b2872c8b9a52d1f5c7a9cd08376400a4b15d ice: add support for auxiliary input/output pins
a8f8621ac211aeb528acf7a2eeba76413b07584e i40e: Fix missing rtnl locking when setting up pf switch
386bf9fd4121c340836f73ddf0148fa22bcca5bc ixgbe: Fix an error handling path in 'ixgbe_probe()'
dbcf72e9a4ddc0133bb6261d267f63210b95af0f igc: Fix an error handling path in 'igc_probe()'
98567e9dc07a793fd6cb5c0212e4e996e1ab1afe igb: Fix an error handling path in 'igb_probe()'
17e87ba18a538fa4d6ce332a447a7641e543cbbf igc: Add possibility to add flex filter
5d4d51ddd527acd127994d636a22d3f6a8db4d9a igc: Integrate flex filter into ethtool ops
3aff1f0939b81da31ed99ef89461a412de8f06ba igc: Allow for Flex Filters to be installed
7354130d522e2c9778f1296d650d5c5962e34c06 igc: Make flex filter more flexible
de72f80f7302981cce2383ee2713e6b84e3bbb2d igc: Export LEDs
4e24013bf4f050e854972c6933894f3e48527fe1 e1000e: Add support for the next LOM generation
245a0207c0468275455aadb81d3cabe8be2d4655 igc: Check if num of q_vectors is smaller than max before array access
909d6aaf07987f7e2a38753bfd87bdcb8c19c5c6 ice: remove the VSI info from previous agg
8830519d8f872b03de12ce926342d89412c6fcf6 ice: remove unnecessary VSI assignment
734504ecb48ebde3c3ee7d1cede405e8b00f741c ice: do not abort devlink info if PBA can't be found
4dbddff5cec908d30157becd3f73070608cadcc7 fm10k: Fix an error handling path in 'fm10k_probe()'
a65be6aa91b9d8e3b7fb6d67885c2f0c96dd3d57 e1000e: Fix an error handling path in 'e1000_probe()'
a8d9b1c016f842febe36639b2a11de7f81076cb8 iavf: Fix an error handling path in 'iavf_probe()'
bc5afe3373234405359d1a0f3cffef36ff5b1e5d e1000e: Add space to the debug print
9ade60075fdec2cbbdf679d4885c9670b2870ec6 i40e: Fix log TC creation failure when max num of queues is exceeded
4ce288e83f5457ed5424d6e5dcefd65b4019fe54 igb: Avoid memcpy() over-reading of ETH_SS_STATS
7ccd8b08da08069cc4703800dc0537e99db40733 e100: Avoid memcpy() over-reading of ETH_SS_STATS
8d731199ecc14db3161b7ad3935aaeab55a70249 i40e: Add ensurance of MacVlan resources for every trusted VF
6c0af89548452e99ee7f1ed62ceb28588b9f9357 i40e: Fix creation of first queue by omitting it if is not power of two
7b05e7bb908054395ba8b264a76a2b34f2ed275a ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
9fbf6adde930ce07306444771a106283ae43e2f5 iavf: Add trace while removing device

--===============2688982883858837281==--
