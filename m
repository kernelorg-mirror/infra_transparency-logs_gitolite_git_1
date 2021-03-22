Content-Type: multipart/mixed; boundary="===============4778144676885309295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 22 Mar 2021 20:46:59 -0000
Message-Id: <161644601963.4773.861966406665693060@gitolite.kernel.org>

--===============4778144676885309295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 5d0a31ea29408e96120935c5be46642f3f3b345f
    new: 2e23b8bd8f8ce5ed2683b2ed73d29e5b2f9c939a
    log: revlist-5d0a31ea2940-2e23b8bd8f8c.txt

--===============4778144676885309295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0a31ea2940-2e23b8bd8f8c.txt

346497c78d15cdd5bdc3b642a895009359e5457f i40e: optimize for XDP_REDIRECT in xsk path
7d52fe2eaddfa3d7255d43c3e89ebf2748b7ea7a ixgbe: optimize for XDP_REDIRECT in xsk path
bb52073645a618ab4d93c8d932fb8faf114c55bc ice: optimize for XDP_REDIRECT in xsk path
ccf8b940e5fdd331231a7442cd80f0e83336cfd3 e1000e: Leverage direct_complete to speed up s2ram
3335369bad99c40b3513da2d165e6ae83f3f3c8b e1000e: Remove the runtime suspend restriction on CNP+
6aa2c371c729a3e3f8c7d4e08e0ff10e706b81d3 net: bridge: mcast: remove unreachable EHT code
e09cf582059ef4c1e5c496d6494fe4e26482530f net: bridge: mcast: factor out common allow/block EHT handling
77f0cae15a39f0263f74fa805d25bba6aff97dac Merge branch 'bridge-m,cast-cleanups'
f105f26e456040ac5ea451ffed02fe4c48f36ac7 net: ipv4: route.c: simplify procfs code
52280f60c9b6e25b00d43f576690e43baf724d09 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0f455371054bd40a69199868af99b80d1f3c4796 Documentation: networking: update the graphical representation
7714ee152cd41bb5d2f725662ab3080a0af1aa91 Documentation: networking: dsa: rewrite chapter about tagging protocol
f23f1404ebd37b0b0b120180361db3867359cc0c Documentation: networking: dsa: remove static port count from limitations
f88439918589332a2c5feef225b9644873cd0769 Documentation: networking: dsa: remove references to switchdev prepare/commit
f4b5c53a03ea76b2abfd71b45aa7363fd2ad0cc1 Documentation: networking: dsa: remove TODO about porting more vendor drivers
5a275f4c2989f6f1fab626c61d34001f28381a18 Documentation: networking: dsa: document the port_bridge_flags method
8411abbcad8e73a3b3a27ff6c0d755c6036f4c77 Documentation: networking: dsa: mention integration with devlink
a9985444f2b5b6e60c7b1faeceebe58367a08915 Documentation: networking: dsa: add paragraph for the LAG offload
f8f3c20af1ea27989e01dfc11a3136b380eb6120 Documentation: networking: dsa: add paragraph for the MRP offload
6e9530f4c0429ac4d8f58743f047cb67a7e74c35 Documentation: networking: dsa: add paragraph for the HSR/PRP offload
0f22ad45f47cca1f0fd564c7bf4a28f481b95f10 Documentation: networking: switchdev: clarify device driver behavior
787a4109f46847975ffae7d528a55c6b768ef0aa Documentation: networking: switchdev: fix command for static FDB entries
51481c51d3327fa7ef82c610142193313f204529 Merge branch 'switchdev-dsa-docs'
91306d1d131ee20afe6447668ba3a8f13151b9f4 net: ipa: Remove useless error message
cba0445633bc91508d9231880a69c74cdad0bbb8 dpaa2-switch: remove unused ABI functions
05b363608b5bfb1d55675655bab36486c6df729b dpaa2-switch: fix kdoc warnings
2b7e3f7d1b7e347c328a88f937acd53b2849534a dpaa2-switch: reduce the size of the if_id bitmap to 64 bits
5ac2d254382c095393de06f5b041aad2d91ba35e dpaa2-switch: fit the function declaration on the same line
4fe72de61ec8168fa0e4922f957992d91621a428 dpaa2-eth: fixup kdoc warnings
5bdbdb823f03caddb281eb733a17450298700818 Merge branch 'dpaa2-switch-small-cleanup'
6561df560833952fee3ff8dd11c3b6a2041b3b1a mlxsw: spectrum_matchall: Propagate extack further
559313b2cbb762ee4efa4ab6cd6f800c39984c20 mlxsw: spectrum_matchall: Push sampling checks to per-ASIC operations
e09a59555a3028564f3cb0d10c24ab86f50cbb79 mlxsw: spectrum_matchall: Pass matchall entry to sampling operations
1b9fc42e46dfea0efa39165d906b0f6a05d6b558 mlxsw: spectrum: Track sampling triggers in a hash table
90f53c53ec4acaa86055f4d2e98767eeb735b42d mlxsw: spectrum: Start using sampling triggers hash table
54d0e963f683362418424f9ce61884a6e1cced38 mlxsw: spectrum_matchall: Add support for egress sampling
ca19ea63f739c7a4e5dad64951706fea789e1f1a mlxsw: core_acl_flex_actions: Add mirror sampler action
45aad0b7043da88244622a65773dae24fd1dd4da mlxsw: spectrum_acl: Offload FLOW_ACTION_SAMPLE
f0b692c4ee2fdd0d4291fe3cbde156792896895e selftests: mlxsw: Add tc sample tests for new triggers
0f967d9e5a20aeee51bb004295e83c2c913cceda selftests: mlxsw: Test egress sampling limitation on Spectrum-1 only
46bb5a9c8b8d6d99aa9e11a799e1e1da9efe7b6a Merge branch 'mlxsw-Add-support-for-egress-and-policy-based-sampling'
0d405970828d1165f4e235a4f75121b00ffa903f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ebb1bb401303ffac0ee994ba8ed9dfd24bb2ac5f net: ocelot: Add PGID_BLACKHOLE
7c588c3e96e9733a2a8a40caefd26c9189416821 net: ocelot: Extend MRP
2ed2c5f0391106406ead3a74bfa571575eafe8b6 net: ocelot: Remove ocelot_xfh_get_cpuq
35db476a29854d9afdb01482ef8cc17863a8e231 Merge branch 'ocelot-mrp'
01035bcc0f9195a19a76c8a006b3c520428acb61 Revert "net: socket: use BIT() for MSG_*"
ebfbc46b35cb70b9fbd88f376d7a33b79f60adff openvswitch: Warn over-mtu packets only if iface is UP.
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
e47ded97f9728da5ced038c627c6b607e9706a13 s390/qeth: allocate initial TX Buffer structs with GFP_KERNEL
ad4bbd7285ad0f04f2cfd8bada1755c3c5c75143 s390/qeth: enable napi_consume_skb() for pending TX buffers
d96a8c693d0a09cd89efbb17373ded5b275b2960 s390/qeth: remove RX VLAN filter stubs in L3 driver
5108802abcb979cec1de97a77f4d704bc8fcd446 Merge branch 's390-qeth-next'
d2fd2311de909a7f4e99b4bd11a19e6b671d6a6b net: ipa: fix assumptions about DMA address size
3c54b7be5d3677f37dfcd68afcc1d8e2b677a5b9 net: ipa: use upper_32_bits()
e5d4e96b44cf20330c970c3e30ea0a8c3a23feca net: ipa: fix table alignment requirement
99e75a37bd0af8eb8a0560f48091672b1b6d9218 net: ipa: relax 64-bit build requirement
44b958a686183287d0b8977a6700f956c82bef94 Merge branch 'ipa-32bit'
cc76ce9e8dc659561ee62876da2cffc03fb58cc5 net: dsa: Add helper to resolve bridge port from DSA port
ffcec3f257ccc2bf27642b9b1d97d2141f9cfcec net: dsa: mv88e6xxx: Avoid useless attempts to fast-age LAGs
d89ef4b8b39cdb88675b2629b35dc9ffdf5ca347 net: dsa: mv88e6xxx: Provide generic VTU iterator
34065c58306dab883deb323f2edf6074f2225c19 net: dsa: mv88e6xxx: Remove some bureaucracy around querying the VTU
0806dd4654145e70e4a4c5b06ddad4cd7a121fdf net: dsa: mv88e6xxx: Use standard helper for broadcast address
7b9f16fe401c98cd3e1cb92d02bb7184a6d9e4c1 net: dsa: mv88e6xxx: Flood all traffic classes on standalone ports
041bd545e1249906b997645ee71f40df21417f17 net: dsa: mv88e6xxx: Offload bridge learning flag
8d1d8298eb00756cc525e12a133a5cc37cfdf992 net: dsa: mv88e6xxx: Offload bridge broadcast flooding flag
d7417ee918582504076ec1a74dfcd5fe1f55696c Merge branch 'mv88e6xxx-offload-bridge-flags'
76da35dc99afb460b9c335182ba6a3e7ff924186 stmmac: intel: Add PSE and PCH PTP clock source selection
21e0b8fc16087e5d3f280caaa3a02d360ff53dd3 of: of_net: Provide function name and param description
7f1330c1b19d99aab0b0e9e09fae612871766964 /net/hsr: fix misspellings using codespell tool
a835f9034efbb699f307575bead2607c2fbc93ac /net/core/: fix misspellings using codespell tool
92a310cdcf8120c2d007254f53b927c89c417fc6 nfc/fdp: Simplify the return expression of fdp_nci_open()
269aa0301224dc001676322c0305b0d02c93b7bb net: cdc_ncm: drop redundant driver-data assignment
0f9651bb3ade97de3576b982513296c8783ad8bc octeontx2-af: Remove redundant initialization of pointer pfvf
536e1004d273cf55d0e6c6ab6bfe74dc60464cd2 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
d25fde64d1c271277b801c57a954037f80babbd1 net: ocelot: Fix deletetion of MRP entries from MAC table
df291e54ccca0ef357f07a7b89263f7918d6ed7a net: ocelot: support multiple bridges
25cc5a5fac15c8e140c17f7c13c6874736f3e883 ionic: code cleanup details
2103ed2fab7de8df7ad035d8a3053e1ba3cb76e2 ionic: simplify the intr_index use in txq_init
9b761574fefcead1c9c86b338a321e7ef392b833 ionic: fix unchecked reference
acc606d3e4cd8d03a368fb207a0ae868d8cbe9d7 ionic: update ethtool support bits for BASET
8c775344c76806c75c4bf94f8ba1e6ac3c069b62 ionic: block actions during fw reset
9e8eaf8427b6e07e8359a565f1f43c499fce6fa7 ionic: stop watchdog when in broken state
e768929de1e4521ff3b3d5e8a74d62e7eeb50cf9 ionic: protect adminq from early destroy
84b9000a4b27836b17f3c6828fb8101bababeb7f Merge branch 'ionic-fixes'
1816bf1f53cbc3b92f61a03eb4ad8f07637e6438 Fix a typo
e75ec151c1088c1aa7a49ff16a2adcaddb24a861 gro: make net/gro.h self-contained
86af2c82c28499b4b509d6b15637a96bd829201b gro: add combined call_gro_receive() + INDIRECT_CALL_INET() helper
4a6e7ec93a602b1e386704aeb0ce76bfc1ba8030 vlan/8021q: avoid retpoline overhead on GRO
5588796e89777318267ff13f2bf322b2c48843af ethernet: avoid retpoline overhead on TEB (GENEVE, NvGRE, VxLAN) GRO
dea6328b2ea811b8f2f4d5d3829aaa8d7449b6dc Merge branch 'gro-retpoline'
38cb57602369cf194556460a52bd18e53c76e13d selftests: net: forwarding: Fix a typo
497cc00224cfaff89282ec8bfdfb8b797415f72a taprio: Handle short intervals and large packets
5b6b827413e8a86b1f83c3a199fe639c0e292295 net: phy: at803x: remove at803x_aneg_done()
e75a2e02ec998a808dcd19885275f5444b146d44 atl1c: switch to napi_gro_receive
a9d6df642dc8301ee7c3f414ec08548d5c4078ff atl1c: use napi_alloc_skb
c199fdb8abf558e330e3d13244b7c4593956329b net: hinic: Remove unnecessary 'out of memory' message
44401b677a52d6e425e6e948dd6e65c720dc66c6 net: hinic: add a blank line after declarations
e2f84fd17557ab3b0e8a2fcc98bc5133ee89a495 net: hinic: remove the repeat word "the" in comment.
79d65cab7f8535d7e19a16651aa45ea674cf4069 net: hinic: convert strlcpy to strscpy
3674d0539ffa05e3a5faa8ad8e2b1a2d17e21ef1 Merge branch 'hinic-cleanups'
fc72d4773c6b2ed860e69c646c9f3b9b9e38ad45 hinic: Remove unused variable.
b498ee3f7613f5ed1deac40451486274fc93fe30 r8169: use lower_32_bits/upper_32_bits macros
140960564d6376fe6b702574a64434a7bc8f085c octeontx2-pf: Fix missing spin_lock_init() in otx2_tc_add_flow()
745740ac56b8e468bbfa83d6fa7015177cc21a91 octeontx2-pf: Fix spelling mistake "ratelimitter" -> "ratelimiter"
c54f042dcc1b258ad15d2be0f0b3ba371f758329 net: enetc: teardown CBDR during PF/VF unbind
df4771783d6447b9c260bbb2692af15c4046c15b net: phy: mscc: Applying LCPLL reset to VSC8584
23d12335752fc08877d64719a679723d7e0a3962 net: phy: mscc: improved serdes calibration applied to VSC8584
36d021d1049f252c2bc1e20123b4cce9e9dc60af net: phy: mscc: coma mode disabled for VSC8584
96a2be51393675c85563595c87a4be96f304a1b3 Merge branch 'mscc-VSC8584-fixes'
a4e39b999a584a3f6e5098eec06b7d37d492eeb1 igc: Remove unused MII_CR_RESET
e4a9f45b0be5904b7f21b2da29b9f596f80fe95b net: ipa: make all configuration data constant
22e3b314302c004bb216ed742e912e866b6d31a6 net: ipa: fix canary count for SC7180 UC_INFO region
8f692169b13843532a9eae5ad7de692223c85b7f net: ipa: don't define empty memory regions
2ef88644e5d4a81c21d18532529195012e14566f net: ipa: define some new memory regions
37537fa8e97379afa68959094242b1601407e205 net: ipa: define QSB limits in configuration data
942f0c6e28edc627658732b9f225a602cbaa8f8e Merge branch 'ipa-update-config-data'
919067cc845f323a80b6fe987b64238bd82d309e net: add CONFIG_PCPU_DEV_REFCNT
1fa81e259b49479fc54658a6e6c3ff629e35777a igc: Remove unused MII_CR_SPEED
a5d86bd969ea8501cb2e551d3ec8321867bce126 igc: Remove unused MII_CR_LOOPBACK
501f23092ddb2e071a3464db6744e92c22535c6e igc: Assign boolean values to a bool variable
f2d75b178532087c15b2a86ec79e443177611b7a e1000e: Mark e1000e_pm_prepare() as __maybe_unused
d773b7957e4fd7b732a163df0e59d31ad4237302 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b29648ad5b2ade03edd3f4364b5616b07d74abe4 net: decnet: Fixed multiple coding style issues
8a81efac9417b7e4b2d3e19442f22dcf727944d5 net: ipa: use configuration data for QSB settings
b9aa0805ed31ed95c720f1a0bb606de2988b3ef5 net: ipa: implement MAX_READS_BEATS QSB data
8ee5df6598ff3c04f3842c87fa326d7cdbec9dd2 net: ipa: split sequencer type in two
1690d8a75d873bf3c45ddce319f4902956d84bb0 net: ipa: sequencer type is for TX endpoints only
b259cc2a036fc5cead5e838aa8e0c660299c4eef net: ipa: update some comments in "ipa_data.h"
e0e7af0d275c0149bf6bb69f037ed51b1539684c Merge branch 'ipa-cfg-data-updates'
dc4aa50b13f1d33fdd813b56bb414714268025ad r8169: add support for ethtool get_ringparam
a1e6f641e3075fa83403c699e64623ae272080e2 Revert "net: dsa: sja1105: Clear VLAN filtering offload netdev feature"
7bae883fd0e1f0ba5dd2fc37f577e8799ad44418 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
de9e05c64af0ea7a27065fd41887a960cad75ce2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
04fd7b0bba1c99911bd285285e42089b65ac8195 net: set initial device refcount to 1
fb25a20e3fdc0c7a714f3c69f94182b9358080a5 Revert "net: bonding: fix error return code of bond_neigh_init()"
65d94fa5e159b4c63791b2934c588766b0f63d2f net/mlx5: Fix devlink reload LOCKDEP warning
3a20754295e425c30b4b4945b31a224827ff718a net/mlx5: Don't allow health work when device is probing
424f1dc9d69bd1b00cdca8c6ef6ed9627873b48d Revert "net/mlx5: Fix fatal error handling during device load"
778f29b6c80c7580a61822d7769a5de907a8d003 net/mlx5: SF: Fix memory leak of work item
142e4e24fe76630a0cf1cd87b1c97b0b894815ed net/mlx5: SF: Fix error flow of SFs allocation flow
a8aabe583e949113e0e632db3c6070bfac4c3003 net/mlx5e: Enforce minimum value check for ICOSQ size
0ae452af316c1798a10c742f92237624ff2120b8 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
2e23b8bd8f8ce5ed2683b2ed73d29e5b2f9c939a net/mlx5e: alloc the correct size for indirection_rqt

--===============4778144676885309295==--
