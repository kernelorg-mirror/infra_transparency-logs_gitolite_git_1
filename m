Content-Type: multipart/mixed; boundary="===============4270637060795816893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 Mar 2021 23:11:25 -0000
Message-Id: <161610908565.6993.5113058942226365076@gitolite.kernel.org>

--===============4270637060795816893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1d6c0c9c33e8a72d75b254af8247cdc1cd203345
    new: eeb5dee170939aceb68c61706503915ced7b26cb
    log: revlist-1d6c0c9c33e8-eeb5dee17093.txt

--===============4270637060795816893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6c0c9c33e8-eeb5dee17093.txt

7a126a43a3dcf0fa6b9f7f2fe3ce82102517afe3 net: Change dev parameter to const in netif_device_present()
f031dbd530eae5db3ff03510207772df68f5d9e6 net/mlx5e: Same max num channels for both nic and uplink profiles
1aa48ca6aa9fe7d59b853d2edd295e0486547700 net/mlx5e: Allow legacy vf ndos only if in legacy mode
ec9457a6f64af41bb2b295efa34992903b0768a9 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
ee5260307c54f9b1b964a44863751ac220424844 net/mlx5e: Add offload stats ndos to nic netdev ops
c97a2c06919ae8cf09773b8dfa24909ccfba9316 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
2ff349c5edfe3ea3c017dab28a1912f337a6500c net/mlx5e: Verify dev is present in some ndos
865d6d1c2df8e60260499efba2cd0537fdb8ca72 net/mlx5e: Move devlink port register and unregister calls
5a65d85dc7f4532755750aab645c46a47219fd1a net/mlx5e: Register nic devlink port with switch id
c276aae8c19d65e21a43c2690c7c7dafea0e97fa net/mlx5: Move mlx5e hw resources into a sub object
c27971d08abecc91f06214dacc66ce3ce2662a44 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
fec2b4bb39d961e5a804c34b7184e2cbbb2d7c2c net/mlx5e: Unregister eth-reps devices first
7a9fb35e8c3a67145fca262c304de65cb2f83abf net/mlx5e: Do not reload ethernet ports when changing eswitch mode
c55479d0cb6a28029844d0e90730704a0fb5efd3 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
7dc84de98babc709910947b24e8cd1c2e01c7857 net/mlx5: E-Switch, Protect changing mode while adding rules
0c88eda9f5590eac0ac7e1963dd1f35b25b39c62 Merge tag 'mlx5-updates-2021-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7888fe53b7066c284e172d98d98d1865d6a9e5a0 ethtool: Add common function for filling out strings
c8d4725e985da50979918f57db137e03cb6c55e8 intel: Update drivers to use ethtool_sprintf
6a143a7cf94730f57544ea14a987dc025364dbb8 nfp: Replace nfp_pr_et with ethtool_sprintf
83cd23974a73b2c8f91983b7130581211aa13522 hisilicon: Update drivers to use ethtool_sprintf
efbbe4fb5976bfbba2ac3dbfe52505690e4993c3 ena: Update driver to use ethtool_sprintf
3ae0ed376d1c2981715c540ba7ad3bf43fec244c netvsc: Update driver to use ethtool_sprintf
d7a9a01b4e21b9c49559c7e66e6c0dbc7417b7fe virtio_net: Update driver to use ethtool_sprintf
3b78b3067f386e5943a30112f866cd65b3de2d8b vmxnet3: Update driver to use ethtool_sprintf
b82e8118c540cc0d1e3f542bad2e492b600b4a7e bna: Update driver to use ethtool_sprintf
acebe5b6107c73aade7f3beca441329ff04823a3 ionic: Update driver to use ethtool_sprintf
5c9e418b0616cfdc2dd2de99e8d6d8deb1f213eb Merge branch 'ethtool-strings'
998d3907f419ed5c27728161d34f5ed14be53fc0 tipc: re-organize members of struct publication
b26b5aa9cebe336028421b0641ed762fef81d178 tipc: move creation of publication item one level up in call chain
7823f04f34b89ae65de612adf40b314a61969bf0 tipc: introduce new unified address type for internal use
50a3499ab853acd5ae5056231a576637af1bed8d tipc: simplify signature of tipc_namtbl_publish()
a45ffa68573e97fdced4b08aef19efda555f18bc tipc: simplify call signatures for publication creation
2c98da0790634d0ec08ff7856769ffb56ca7c469 tipc: simplify signature of tipc_nametbl_withdraw() functions
66db239c4894be1016c3b1afae8e136c28c2da06 tipc: rename binding table lookup functions
908148bc5046e3503f2758d1d94c43766958d5be tipc: refactor tipc_sendmsg() and tipc_lookup_anycast()
45ceea2d403b811cb67cff59cfb395deeda733be tipc: simplify signature of tipc_namtbl_lookup_mcast_sockets()
833f867089e5fa8dc67c06d4abb51a256e53416c tipc: simplify signature of tipc_nametbl_lookup_mcast_nodes()
006ed14ef82b26605bdc8e2706235e2723d825d3 tipc: simplify signature of tipc_nametbl_lookup_group()
13c9d23f6ac3fa05f1e4f485c1873748912c1d23 tipc: simplify signature of tipc_service_find_range()
6e44867b01e6998ce4c997dc7921d0fb157c3661 tipc: simplify signature of tipc_find_service()
09f78b851ea332a67ebaf7b4463a80a4d0d3d747 tipc: simplify api between binding table and topology server
429189acac534378cee113b16fe3f18effac1697 tipc: add host-endian copy of user subscription to struct tipc_subscription
5c8349503d007f9fa46e90b58f48b60830d6e47d tipc: remove some unnecessary warnings
b7d5e2973e153053dc2689f03dc0d46acf7fcc67 Merge branch 'tipc-cleanups-and-simplifications'
3600be5f58c18bee490e17c76f51d777a6410f42 net: stmmac: add timestamp correction to rid CDC sync error
ad426d7d966b525b73ed5a1842dd830312bbba71 net: dsa: b53: relax is63xx() condition
73a2218cb268ff62f42420cf37acfb2a2d300959 net: ppp: Mundane typo fixes in the file pppoe.c
964dbf186eaa84d409c359ddf09c827a3fbe8228 net: dsa: tag_brcm: add support for legacy tags
46c5176c586c81306bf9e7024c13b95da775490f net: dsa: b53: support legacy tags
07bcf6855184a1ceb09e1dedc57a603aefe4978e Merge branch 'b53-legacy-tags'
1b35293b7afc5bdd6731502c6bba11a04a71512a mlxsw: reg: Add egr_et_set field to SPVID
d8f4da73cea7438d95c6d6a54ec0a76dbccac02e mlxsw: reg: Add Switch Port Egress VLAN EtherType Register
114a465d890a4fa2e3c0a49001cd47d3e804bf54 mlxsw: spectrum: Add mlxsw_sp_port_egress_ethtype_set()
0f74fa5617305aa555db7cbc8c19b8eff4806efe mlxsw: Add struct mlxsw_sp_switchdev_ops per ASIC
bf677bd25a9956bbeb9b4e13cb0c786c814d917e mlxsw: Allow 802.1d and .1ad VxLAN bridges to coexist on Spectrum>=2
35f15ab378fa7e1eaa25798076a457523b5ace75 selftests: forwarding: Add test for dual VxLAN bridge
1724c97d2f9ddcfe2e372f9b02d6efde15b885b0 selftests: mlxsw: spectrum-2: Remove q_in_vni_veto test
930a3a622935e7cf28445f61826253f8eee56f45 Merge branch 'mlxsw-vlan-=vxlan'
63f925dc55b33e8c4edd0de5e83904cd179d3095 octeontx2-af: refactor function npc_install_flow for default entry
d450a23515e00b3c0701f4ae7f3e47dc71aa7bca octeontx2-af: Add support for multi channel in NIX promisc entry
56bcef528bd87d66ddf81f0fb1b8837cce1b2667 octeontx2-af: Use npc_install_flow API for promisc and broadcast entries
b6b0e3667e1b2c796cd282d5ec385d5864ccb1ce octeontx2-af: Avoid duplicate unicast rule in mcam_rules list
058fa3d915eac6e0babbe3c4776e8ca382415c2c octeontx2-af: Modify the return code for unsupported flow keys
f16569420d597987cca0d966809a882f04d3f465 Merge branch 'octeontx2-refactor'
cfeb961a2b5f1a7c6e0dc43a1673b28fab05baf8 Documentation: networking: switchdev: separate bulleted items with new line
6b38c57198366a86dd73fb250db5dfcbdc45763f Documentation: networking: switchdev: add missing "and" word
8794be45cd456089b0582b7e72c686baa9d6f9b7 Documentation: networking: dsa: add missing new line in devlink section
e322bacb914d5cb69783045f3c639521827b30e8 Documentation: networking: dsa: demote subsections to simple emphasized words
0929ff71cf9272a2b47d6708fc7eff9c381db7b7 Documentation: networking: dsa: mention that the master is brought up automatically
6ef4f40993e7ba1f132845c211dbba711af0623e Merge branch 'dsa-doc-fixups'
db2f2842e6f56027b1a29c7b16dc40482f41563b net: stmmac: add per-queue TX & RX coalesce ethtool support
f0744a84f36140a18d8f4c63114ad90a133a946c ethernet/broadcom:remove unneeded variable: "ret"
ac1bbf8a81d3d3b0a318c82b88742f4282fb91d8 ethernet/microchip:remove unneeded variable: "ret"
193c5b2698e3915a66ae79702858396d6e6fc9f5 net: dsa: mv88e6xxx: change serdes lane parameter type from u8 type to int
2fda45f019fd4feca5ed672dbb8323375adbdcfb net: dsa: mv88e6xxx: wrap .set_egress_port method
de776d0d316f7230d96ac1aa1df354d880476c1f net: dsa: mv88e6xxx: add support for mv88e6393x family
6584b26020fc5bb586d6e9f621eb8a7343a6ed33 net: dsa: mv88e6xxx: implement .port_set_policy for Amethyst
4cb50d00fe96ea13b97caddb89cfc301571cbc63 Merge branch 'mv88e6393x'
a04be4b6b539cfce52181f6f8f15a823d99f520c net: macb: simplify clk_init with dev_err_probe
2b9cef6679020938666a81f3b6e743cdfcb8b32d octeontx2-pf: Add ip tos and ip proto icmp/icmpv6 flow offload support
1d4d9e42c2406bc7599f5a5b7a49b71dced34b1e octeontx2-pf: Add tc flower hardware offload on ingress traffic
d8ce30e0cf76afe2dd1acfd3f64f66a8afdfa539 octeontx2-pf: add tc flower stats handler for hw offloads
e638a83f167ee9c4abd3faa3be460afe5a688490 octeontx2-pf: TC_MATCHALL egress ratelimiting offload
31222162557ca85808b9985de7e519041561f455 Merge branch 'octeon-tc-offloads'
bd0f670e793137fac1f8cc95f1feac99cc081cba net: stmmac: restructure tc implementation for RX VLAN Priority steering
0e039f5cf86ce2fcb62077a163e7ff3d7b7b7cf3 net: stmmac: add RX frame steering based on VLAN priority in tc flower
09bef8326853d61e81bcd95f955c7688cea09c97 Merge branch 'stmmac-vlan-priority-rx-steering'
e49aa315cb01828e7aec0710f3b954e80ba70dd8 net: stmmac: EST interrupts handling and error reporting
9f298959191b0a3a8451ad308a68a9d697ea6819 net: stmmac: Add EST errors into ethtool statistic
7b78702ed75707d08dbe302d21e67d0112cbd144 Merge branch 'stmmac-EST-interrupts-and-ethtool'
a5538a777b73b35750ed1ffff8c1ef539e861624 net: dsa: b53: mmap: Add device tree support
55cfeb396965c3906a84d09a9c487d065e37773b net: dsa: bcm_sf2: add function finding RGMII register
6859d91549341c2ad769d482de58129f080c0f04 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
ea4fe7e842f6c7f972d795a8efc167c4bb33b62f net-sysfs: convert xps_cpus_show to bitmap_zalloc
d9a063d207f0e538b0f5aa8b04a6c14f88906a6d net-sysfs: store the return of get_netdev_queue_index in an unsigned int
73f5e52b15e3aa4ef641264228cd9069b1948149 net-sysfs: make xps_cpus_show and xps_rxqs_show consistent
255c04a87f4381849fce9ed81e5efabf78a71a30 net: embed num_tc in the xps maps
5478fcd0f48322e04ae6c173ad3a1959e066dc83 net: embed nr_ids in the xps maps
6f36158e058409ec5ceb4290541e77ae2648fc86 net: remove the xps possible_mask
044ab86d431b59b88966457dbb62679f274ec442 net: move the xps maps to an array
402fbb992e13fc57e917ac7c0a07a8a3e2385858 net: add an helper to copy xps maps to the new dev_maps
132f743b01b85b8fae7e1f298bfd81a66b9389a8 net: improve queue removal readability in __netif_set_xps_queue
d7be87a687cc261d663dcf97c01056f71398f9f9 net-sysfs: move the rtnl unlock up in the xps show helpers
2db6cdaebac83c13acb165594b09282fa03cec89 net-sysfs: move the xps cpus/rxqs retrieval in a common function
2d05bf015308275f7c67a780f70026077285cfc0 net: fix use after free in xps
75b2758abc355c410dd335d45b2d40f920e27cde net: NULL the old xps map entries when freeing them
c2ed62b9975e3e47a8b12f5fc4ed7958104b427b Merge branch 'net-xps-improve-the-xps-maps-handling'
35b2682fa7311f9f2c0f53f06c237b7806082d68 i40e/i40evf: cleanup i40e_update_nvm_checksum()
96c65972377bf93a70a64738b4e64b8928aa4cd9 igc: Add UDP segmentation offload support
05fc1b8ae2f4707167e3a7968df44ab5b850b29e ice: remove redundant assignment to pointer vsi
1b4fc511233e5a8efea82a98db22f5b3c3ac807c ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
2a6cb5bf62fab6bf9bc6c583c3e7a65020b7dad9 ice: report security revisions of flash modules via devlink info
545bf4856efb76cac7a73fdf47be4434e1a6d9d0 ice: add devlink parameters to read and write minimum security revision
df4964e1445a9363305c8b56ffd91835c1d9c122 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
94c85faa4a44935cfc6b52079b9bb05951b5ad5e ice: Manage VF's MAC address for both legacy and new cases
0e0966afe172ab8085d1f8ecfc069c2300344908 ice: Save VF's MAC across reboot
a9d1c3f8d86eea6e3dac180932fc4003a974a162 igc: reinit_locked() should be called with rtnl_lock
4f32c5e33c5b94b844c41b1ae82eb77184825283 e1000e: add rtnl_lock() to e1000_reset_task
d74ff774e06e52e92ab609f9d74f3d363f95bae2 ixgbe: Support external GBE SerDes PHY BCM54616s
5701724c53c7ebbe8c51a39b64c24101630f3771 i40e: Add Rx errors aggregation
d9a20a65d4c1a7c77059b136bb709a41914a9876 ice: Fix AF_XDP multi queue TX scaling issue
af4cc6f7f6ebea40334aee46b52d84f07b5e53ef ice: Optimize AF_XDP zero-copy TX completion path
935577badf192bd3274946f38b5a856b114ba3a8 ice: improve AF_XDP single socket performance
5215aa53c3bf6853f7573a9ab532f561dca44bc0 ice: Refactor ice_setup_rx_ctx
ff71bcf8360e74645d0abf81540900f65f0a7b5f ixgbe: aggregate all receive errors through netdev's rx_errors
8c1689f7ce29f8eb6e6573aa34c9732cc06991ee i40e: Add Asym_Pause to supported link modes
8262524cf0021571376926d690af0839c5529cd6 igc: Remove unused MII_CR_RESET
907ba496641882176fe99c7adf93bab7663ead61 i40e: add support for PTP external synchronization clock
a5f4d1c7c3d20f8fd2fe935abadc31d5d14c69c9 igc: Remove unused MII_CR_SPEED
8084d51e73c46753c1067ea2cdf676297de13802 igb: avoid premature Rx buffer reuse
bb1a89164844cbaa96dffcf6101aa2a4da3b066e iavf: Fix asynchronous tasks during driver remove
60d76b1c85f50b7cdf5deef7c9dd50671f3f6f52 i40e: Fix correct max_pkt_size on VF RX queue
eb2cc9b237d266ac75dadb2bd89535e831036458 igc: Assign boolean values to a bool variable
079659d24a0edfc616dabda6255af608614cecb7 i40e: refactor repeated link state reporting code
87b844897bea0c623c98c2e77de1c2810c8f3d6d virtchnl: Fix layout of RSS structures
b745fa9f36a0290692fe9fe78584d2b8666f0765 igb: Redistribute memory for transmit packet buffers when in Qav mode
a535700e7db5a50df238e532302140a9b99119c2 ice: fix napi work done reporting in xsk path
c7d3aa750b620652df67922a610b49de0953082d igc: Fix igc_ptp_rx_pktstamp()
22683d37b865e5550442f2f2ba04227d30fbf9a4 igc: Remove unused argument from igc_tx_cmd_type()
5506a2c0e50a5bc737654be7aa5718a951152f70 igc: Introduce igc_rx_buffer_flip() helper
a65692dc328187a66aae44b7cbe3c5530fb66c00 igc: Introduce igc_get_rx_frame_truesize() helper
eec9e15e90a9e1905e1163f992d1c2e62c638196 igc: Refactor Rx timestamp handling
1bf5d87e4a6971a3214c13f766e216c4098d2eaf igc: Add set/clear large buffer helpers
da9ffe7d1c5377575b75cf7f198c631d323a763d igc: Add initial XDP support
3d2cded8aaa1c5a5dadd28424600731280558ecf igc: Add support for XDP_TX action
217173a9d30e5efd3ff0bf12a3de1090a5781061 igc: Add support for XDP_REDIRECT action
67cdf8167564ad467b1fbf981cd0348ec8833218 iavf: Fix return of set the new channel count
0eb8c605bb9b34668768043c1f07c79c2bc0409b igc: Remove unused MII_CR_LOOPBACK
ed937e4004d85576e5928258f74555446a53aa3c igc: Enable internal i225 PPS
8fa25f1e8688b40db0c5396a4fca072c961cf90a igc: enable auxiliary PHC functions for the i225
b300baf39c566d3fb38723fbbf8aa97592e0ecc3 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
1732434ed5ddbbcbc00649fd1100cc2945034cff i40e: Fix inconsistent indenting
30625abc1fb8246ebf4b3cd65f0ddb4fd1ef13d8 i40e: Fix kernel oops when i40e driver removes VF's
22256e66516842e44237b61e0c0a8bbc6b06a968 i40e: Fix oops at i40e_rebuild()
1c1bedb247ba6b28f1166ffb0b8e8962dd81a8b1 igc: Fix Pause Frame Advertising
fff96c61c8dec9f3e0722b68af5b7c07438dbd92 igc: Fix Supported Pause Frame Link Setting
51b28cb7e600d27b85b2179653e3a08c098735d7 e1000e: Fix duplicate include guard
e6e22f70af88d467569415802f798bc63f926405 igb: Fix duplicate include guard
53c25d19c42e3dd981adecc1e05468674b38687b i40e: Fix NULL ptr dereference on VSI filter sync
98b901f8136b5dc2517c615d41cfed2b13977f8e igb: Add double-check MTA_REGISTER for i210 and i211
d8daff4f9419c9d53c5434156455166e41eb9ec3 ice: report hash type such as L2/L3/L4
4da238829b75e74de21eda16146af4fbba641b2c ice: Fix allowing VF to request more/less queues via virtchnl
6ad8391f5e1db64529ae4371f79d5e39a1d64a49 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
740c7c224b401aabd099269f162fe0ba4fde4e35 ice: Continue probe on link/PHY errors
d4cf96d7750614887c8382bd49d906fadfb47ba5 ice: Fix VF true promiscuous mode
342316aa46771749c9fe505acd4b34bd5dacaaaf ice: Increase control queue timeout
06c8e284e7d335cc355dfd58bb26e448e0814186 ice: Recognize 860 as iSCSI port in CEE mode
792c291e9664be90d04909dc772b8543727c39a0 ice: prevent ice_open and ice_stop during reset
60817cc125ab6b1fd802653a989e5cc436a865a4 ice: fix memory allocation call
f54d8696e4f6408f91f0325903651eb049843dd2 ice: remove DCBNL_DEVRESET bit from PF state
3fa42a9d9a52397a420a209e2846c292dab7f3df ice: Fix for dereference of NULL pointer
7fa54e0a0a09df68bc6edb170d0943501e76e0ce ice: Use port number instead of PF ID for WoL
5ed9a0dbc4f304f4b7136402179227c1b63410ee ice: handle the VF VSI rebuild failure
1cfc33428ba3aee27ef1ad616978e8e2fa6f7ef9 ice: Cleanup fltr list in case of allocation issues
d49d569d175108f0a9830570b93098cf8c83efef i40e: clean up packet type lookup table
e91ac56a9964108042d0653ae2ea2249a900dc50 iavf: clean up packet type lookup table
36aec6c83b094cee95aca7079af1f0ab4667d773 ice: Add more basic protocol support for flow filter
1a58c37396ce1f0dac772923fcab494c74677060 ice: Support non word aligned input set field
3d22fab1e185f5984cc3a0aec9a190c86552662c ice: Add more advanced protocol support in flow filter
3ec18cd85dac1c88f4ead55cde2f48fbd239b249 ice: Support to separate GTP-U uplink and downlink
39b59f7155a89690241944d9905fae5cf9362679 ice: Enhanced IPv4 and IPv6 flow filter
ef9f6b0e690f17a21190be567caf793150ecd237 ice: Add support for per VF ctrl VSI enabling
adc8e53bb510f1c25f6f99b74e16f1ec86bbb259 ice: Enable FDIR Configure for AVF
193518e7a62ae8ae67bd92cb5d0d2b94fef97b6b ice: Add FDIR pattern action parser for VF
6e95f8d348980c4b9098a10998f65b601adde80c ice: Add new actions support for VF FDIR
52d4a98f2b518d84f427558106c8715852b73ee6 ice: Add non-IP Layer2 protocol FDIR filter for AVF
16be91d4afa14f789a6cae39a7a152bb2a57a668 ice: Add GTPU FDIR filter for AVF
512b0e3e0ca9cdb6442cd0f12ccb48dca1605cf1 ice: Add more FDIR filter type for AVF
c493877321886c38645bf450fbbbe17b67da2273 ice: Check FDIR program status for AVF
9aec02e72ac21dba04ce62ae5c9ca0066ae4e0d5 iavf: Add framework to enable ethtool ntuple filters
409beed0c3fb115a4b6ca430ac42f2ab7f56403e iavf: Support IPv4 Flow Director filters
01ff8ca4c1efec0e07b1ad001518936fa82d5100 iavf: Support IPv6 Flow Director filters
80a973a85e5c2196bf8b081b4229f17b02db5478 iavf: Support Ethernet Type Flow Director filters
18746aa49e5772d44e00c6f84c5d97a1a2105bc5 iavf: Enable flex-bytes support
aa5c2b401c69e05cb4228945a80da23bee57eb84 igc: Move igc_xdp_is_enabled()
20142477e9d3f58275e40307ac7995b7fc39a580 igc: Refactor __igc_xdp_run_prog()
39364d55fd6dde938b668043bff7ba9de7a488a9 igc: Refactor igc_clean_rx_ring()
4cf2efb912e8ecdcc46bc64c839287231f101114 igc: Refactor XDP rxq info registration
c1a72bf110e014c47bf171adcd01b60eb4485bcd igc: Introduce TX/RX stats helpers
3894e495c79752a72b92145d5ad758a18c513638 igc: Introduce igc_unmap_tx_buffer() helper
1b7e3a31a1bd5ec105b3fc04f78afbc871dd69f9 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
f2536b4bfb7f7d74d8291b2157c4da79c9cac628 igc: Enable RX via AF_XDP zero-copy
6a6e813cc9247ae15f12f590c6d6fac18b654cae igc: Enable TX via AF_XDP zero-copy
b44d73ea7063e3a6d47516da921c3916317ac370 igb: unbreak I2C bit-banging on i350
ee5bcf4ae5423906e80431809ba296ccbbec9e18 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
5f3a714acd6e0b0421cbf83163bbc4b03248acc2 i40e: Fix error handling in i40e_vsi_open
dd37aafd1f8d9e347aea4c4a81232f802d9e1cff i40e: Fix display statistics for veb_tc
82dffa149826dc3599478b7db862c1eb8d5bb9f5 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
a7f83a7877b386d2dfab41ddefc3d128f762c2f7 i40e: move headroom initialization to i40e_configure_rx_ring
588e8d296c02102d1bd79574628f39bc00bfd6e2 ice: move headroom initialization to ice_setup_rx_ctx
9bc7e4ce400153e919ff63c3b5cfcf480a4e0c14 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
2deaa39aba9a433dba3bd798d77726390759247a ice: warn about potentially malicious VFs
3dc3b4ea9436c104c7d58d6341433b292ba720f3 ice: Allow ignoring opcodes on specific VF
2a4ce87ad5033d5695f7467eaa4885b411f02234 ice: Add Support for XPS
937860f7f4521505ad0f6b3b0cfa6282aa324e3b ice: Delay netdev registration
707d1a74396adc9a2e006becb3721df165f3fb26 ice: Update to use package info from ice segment
3c278fe937296fea0a4284909268ca58793c4d7c ice: handle increasing Tx or Rx ring sizes
691e4e5af725167e394415061dc517e6b63d8c07 ice: use kernel definitions for IANA protocol ports and ether-types
e19c43ef56c6897cbf725d52317297eb470b62ff ice: change link misconfiguration message
03bf6a8dbf34baf99eb1edaa3fc3d5e32523ee09 ice: remove unnecessary duplicated AQ command flag setting
342a8772c1253cee3a76e7b72086fcc40db31e35 ice: Check for bail out condition early
36079c967024a1952efa8104e23ccd24e7a927ce ice: correct memory allocation call
f8022a82405305619f79116fea5259a2f872fe29 ice: rename ptype bitmap
79c66a49d57f000cdac52963757b97b6d47aaceb ice: Advertise virtchnl UDP segmentation offload capability
da79770554c59f95ef6ade7c4642837777bfe78e iavf: add support for UDP Segmentation Offload
487efefc08818f562512add958651aca0c410a27 ice: Change ice_vsi_setup_q_map() to not depend on RSS
75cdf379fafe8cb20186343d32412ef566aec127 ice: Refactor promiscuous functions
0741c34cdc6c9e880870772d4b8f1ea51bd8b93e ice: Refactor get/set RSS LUT to use struct parameter
b4d4999830dd3fd2e78898f07021d528be4d65b8 ice: Refactor ice_set/get_rss into LUT and key specific functions
ca9f7ecd74f2e819d8d779f1a1321d80a73c20b0 ice: Consolidate VSI state and flags
b651255d2198c0290714b659af4d4ad2e5ad672e ice: Drop leading underscores in enum ice_pf_state
ab1bfc8d53849bfc41026fc1a33715e2354eaa85 ice: Add helper function to get the VF's VSI
1e91b6b62230b2a6632a832b8b6753548a5b228f ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
09289ca6ca41b1794738795364b1fc640bf9817e ice: Add new VSI states to track netdev alloc/registration
ef0a9815f77a9e5c1a9173dadfd5e49197bab2c4 ice: cleanup style issues
045bceacc5b964c02e88b1078342aa909682fedc ice: Correct comment block style
59ec1742113b00b33478db8b12c307d57e9c6a3a ice: Remove unnecessary blank line
72f930dbcae42290a54376db6ce53c4f61ab5f43 ice: Fix prototype warnings
f62e6ecb6ef1dabb310a0c62d04429fec2091562 igb: check timestamp validity
2c7d7805a7fb220f8e2790512c391cf73e8e402a i40e: improve locking of mac_filter_hash
691ee6ff4501cbdd0ce572cf7c70558edc9454da i40e: use minimal tx and rx pairs for kdump
4eb930e84fac0a6ac50ac2e6106c642f515c3cd0 i40e: use minimal rx and tx ring buffers for kdump
3b1612633993c225cdfd719e0da8ffbba5bd2b8c i40e: use minimal admin queue for kdump
d317c8bd80af040340fc047d4720981ec8c5231a e1000e: Add support for Lunar Lake
d26a26d0138c45042717e0a0c10c5c107202e9f7 ice: Fix fall-through warnings for Clang
9a998dd5ec2de30cbd829f66706cf198e9bf79ee fm10k: Fix fall-through warnings for Clang
29f29f055c4e5f351b3b4bf247dce3c6059b4454 ixgbe: Fix fall-through warnings for Clang
db4623f15327fb9b4abbfd674207afa714e03814 igb: Fix fall-through warnings for Clang
9d8fae07640c3d273dee876f53281ea6ce830cbf ixgbevf: Fix fall-through warnings for Clang
59ef0d9a39f2bd5c9cedc907ce0aa79871e9fa7f e1000: Fix fall-through warnings for Clang
126f21dae86ce7436c98bd0f9c4af312cfc77c5d igc: Fix prototype warning
c491e37733a0ed8364f4b648987e949830d69f2a ixgbe: Fix NULL pointer dereference in ethtool loopback test
53731fe107e31521331d879a54e366286b343f08 iavf: remove duplicate free resources calls
a57f71b992d66071917543f0539606c7d89de68b i40e: Fix autoneg disabling for non-10GBaseT links
5051db5bc560e44a7d782989d57e42b7e5d4f1c0 e1000e: Fix prototype warning
4c32f208ea18c31c6936198e20a46b6f92bf124a net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
165e9d9a7d01e96c2aec6b38f3126746ea18f340 e1000e: Mark e1000e_pm_prepare() as __maybe_unused
eeb5dee170939aceb68c61706503915ced7b26cb intel: clean up mismatched header comments

--===============4270637060795816893==--
