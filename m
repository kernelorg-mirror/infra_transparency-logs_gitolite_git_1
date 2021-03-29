Content-Type: multipart/mixed; boundary="===============5308413502509172555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Mar 2021 22:51:19 -0000
Message-Id: <161705827950.27304.707383074570491493@gitolite.kernel.org>

--===============5308413502509172555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 35f1b56fcf4e62949ee5cf061a772d1d12361e98
    new: 33b6930675e4dc130e85ec2eaeb96115b5d3a819
    log: revlist-35f1b56fcf4e-33b6930675e4.txt

--===============5308413502509172555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f1b56fcf4e-33b6930675e4.txt

6be836818872329b5c8daa58ea2ac33945850cfe net: mdio: Remove redundant dev_err call in mdio_mux_iproc_probe()
a956b21596f300506d20dd9d2a2a039772193a8f net: axienet: Remove redundant dev_err call in axienet_probe()
3d0dbd546345689aba8c4a00b486abc51622e920 net: stmmac: remove redundant dev_err call in qcom_ethqos_probe()
a180be79db4a7eeab575b76b0838087932953caf net: mscc: ocelot: remove redundant dev_err call in vsc9959_mdio_bus_alloc()
989f7178b06666ec23ada614b2047c21d85b2a0a net: hns3: fix missing rule state assignment
64ff58fa3bfcf26bc893ea425a0553b561ca5298 net: hns3: fix use-after-free issue for hclge_add_fd_entry_common()
a2ee6fd28a190588e142ad8ea9d40069cd3c9f98 net: hns3: remediate a potential overflow risk of bd_num_list
5be36fb7855442e0299cf483d40457315a84cdf1 net: hns3: remove the rss_size limitation by vector num
8fa865510069aa1364f50761d38418dec4c163df net: hns3: optimize the process of queue reset
d5d5e0193ee8f88efbbc7f1471087255657bc19a net: hns3: add handling for xmit skb with recursive fraglist
811c0830eb4ca8811ed80fe40378f622b9844835 net: hns3: add tx send size handling for tso skb
33a8f7649913e4aeda34bc1294302688112c9c56 net: hns3: expand the tc config command
97b9e5c131f16e2e487139ba596f9e6df927ae87 net: hns3: add stats logging when skb padding fails
0bc7f8d54a9facebed58349d196450b4dd5de4b5 Merge branch 'hns3-misc'
b52f6425481ce7963b86ef1a171b28f422ffbea1 net: marvell: Delete duplicate word in comments
df4a17a98d7f08569b3d2d1e666041f083452aa3 net: marvell: Fix the trailing format of some block comments
9abcaa96ce6d7ba2c54d2c6093ecffd53d46bbb2 net: marvell: Delete extra spaces
9568387c9f5193257414bc213c6022dcdeacee09 net: marvell: Fix an alignment problem
32e67c0aea904225fc77bf6edb27d033bec564fb Merge branch 'marvell-cleanups'
4947e7309a31fdab1078b477b98b4cb1a28f80d8 mlxsw: spectrum_matchall: Perform protocol check earlier
50401f292434d5fb99f3f0c9b861f8a84c151ecc mlxsw: spectrum_matchall: Convert if statements to a switch statement
b24303048a6b23d27c4c12b9843265c0eef80ffd mlxsw: spectrum_matchall: Perform priority checks earlier
c3572a0b731fc0de13afef300f1f5afb929e4d4c selftests: mlxsw: Test matchall failure with protocol match
17b96a5cbe3d0c743c49776e90d892844c226a56 mlxsw: spectrum: Veto sampling if already enabled on port
7ede22e6583290c832306e23414cc2c1e336c4b7 selftests: mlxsw: Test vetoing of double sampling
cbc6a2d0aeab67c863030c4572cfeca9cdaf36ee Merge branch 'mlxsw-sampling-fixes'
4db0964a75a2835c7e4a5051cf99e0e63f9775f9 net: phy: Correct function name mdiobus_register_board_info() in comment
acf61b3d84ccb325924a1ae320403f82858dba0f net: bonding: Correct function name bond_change_active_slave() in comment
177cb7876dced42e7ab8736e108afd1fe8dc03ea net: mdio: Correct function name mdio45_links_ok() in comment
87f2c6716f6408b9992d7f2247d1fcc190de2c92 Documentation: net: Document resilient next-hop groups
c0e63c9db26a4dafefc49d7cfac3c915a46d9d13 i40e/i40evf: cleanup i40e_update_nvm_checksum()
55295bf5ef86a9d9dcf5d0b5aed19af87f847dad igc: Add UDP segmentation offload support
3cc70c7537371f4f97934a1602927e4ad9868124 ice: remove redundant assignment to pointer vsi
0cee3028aeb7c1707dc197aa964b13ef25345f16 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
d28bcd8bdfe7fb0d3a1e906ce232a984703560c7 ice: report security revisions of flash modules via devlink info
4b02a46740c425d009386ff1306e06bdee1a4eaf ice: add devlink parameters to read and write minimum security revision
273f2b7ff57ebefdde197a992d79a3c30a5e91fb virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
9955f08ca4722109aa1b2456d40c691c08494fd6 ice: Manage VF's MAC address for both legacy and new cases
6fb147f3c231ec0d49fe2f5bad2f0246324af1bc ice: Save VF's MAC across reboot
321599f4840e2c73f97fc54edb1ad874aa37feab ixgbe: Support external GBE SerDes PHY BCM54616s
20f57eb643c859bd7309b66e4ad475dbfadd458c i40e: Add Rx errors aggregation
36e6181c2f3b39cebeaa51ff36114009c7d9091b ice: Fix AF_XDP multi queue TX scaling issue
ea85806f1a4a3337b8bda727ab55c19e967e3ccf ice: Optimize AF_XDP zero-copy TX completion path
4dab55f0d04f0224eb532991bf39716901bc8b60 ice: improve AF_XDP single socket performance
0d2b05b99830fe0b2145324b37b4156227e3ff05 ice: Refactor ice_setup_rx_ctx
482c25b56c0d2d7e8e6b0032f92a5823aa2f49f9 ixgbe: aggregate all receive errors through netdev's rx_errors
36f7d40586475d488d5208d9890b3aafbe4f27a1 i40e: Add Asym_Pause to supported link modes
ec74f57bca1453fe1a0b95d02bd0aab6cc870012 i40e: add support for PTP external synchronization clock
73990ee2e1328b8df03e11464d67ff22166636d7 iavf: Fix asynchronous tasks during driver remove
51674f0f690d5e457cc48eef4d3db0119c698073 i40e: Fix correct max_pkt_size on VF RX queue
c410faff8c4ca585f13958580a5e1f5168708830 i40e: refactor repeated link state reporting code
9907883aaafd0520a83b951528f21be1e1e06a04 virtchnl: Fix layout of RSS structures
f2915b16457e3309abbc2e104e902b1c19fd3a8c igb: Redistribute memory for transmit packet buffers when in Qav mode
6679e5394c5acb68acc71b43424caae05334a984 igc: Remove unused argument from igc_tx_cmd_type()
9d5a3a9e5b5f459aef7872e6d6e7993c8daf5108 igc: Introduce igc_rx_buffer_flip() helper
461760504652f36e101595bfb0236ead06c59a78 igc: Introduce igc_get_rx_frame_truesize() helper
922db9c828afd36b28a2d90f646f0795000e4ab5 igc: Refactor Rx timestamp handling
219c1732eefc52123121790ff1997d899712b304 igc: Add set/clear large buffer helpers
71c18ff887c52cb8e19874bb5f6e3eba424c58d5 igc: Add initial XDP support
0f3734cf0a65f6cf53d20f81104e0ec39f6bc1b3 igc: Add support for XDP_TX action
a5ac145da4f13cf298ccb3fdfe0a9ad0ce670b73 igc: Add support for XDP_REDIRECT action
41923206014e6481111f968edf96dfc6f7d4fc0b iavf: Fix return of set the new channel count
0c3682b70fd9d5681f20af336007f15dcd4786ef igc: Enable internal i225 PPS
8eb4b190b77403dad99b854c0b2dd925c3b5fcc2 igc: enable auxiliary PHC functions for the i225
a77fc825dbe1f81819dcbe6910871917c3cef6f2 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
ae46798af114947292cb688d25aec6318474f178 i40e: Fix inconsistent indenting
da6c470f61d51be71a3e81cca96c635a0bb4be29 i40e: Fix kernel oops when i40e driver removes VF's
2f6b11f8724c0a1c678580b97391216dba97e3e4 i40e: Fix oops at i40e_rebuild()
56dc10de5d2665975a5c68e8122fd6fbd3ee58b0 i40e: Fix NULL ptr dereference on VSI filter sync
0b2f99b48acbe97a95d1fd2f2bf9daea9e2a88aa igb: Add double-check MTA_REGISTER for i210 and i211
e6bcccca9d3874ccfb469a460ce99c5e8050f10c ice: report hash type such as L2/L3/L4
477464bc6f85789c720474bfd9049fd95aa69152 ice: Fix allowing VF to request more/less queues via virtchnl
35bbbe3f280848e826aab7f2a12ac7bfd6024298 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
6b2381c4ac58e45fb3a574995ec95691bd26b5e7 ice: Continue probe on link/PHY errors
1eae5c0eaf2e1d39baa28108a047ad8d2a2c78d9 ice: Fix VF true promiscuous mode
e5ac64b3b2a5c2afed94aef07296a3dbd0a7262d ice: Increase control queue timeout
3c419b6b419ced0b7a79b0cf9831b94c49c5f04b ice: Recognize 860 as iSCSI port in CEE mode
570ffa715da32299b5b3abc4c0ffa024f24b387d ice: prevent ice_open and ice_stop during reset
27bab83b14fec1d4094e9b4d74a8ccd242a5aa66 ice: fix memory allocation call
ef8d6fdb05fb4fbde1b7114ab523cff78677b8bc ice: remove DCBNL_DEVRESET bit from PF state
05028f727fe9d7fe90e8b16fdab59e2d5bcc9975 ice: Fix for dereference of NULL pointer
e798b1ba1ee34e130c60ea9cd8f493f97628a1e7 ice: Use port number instead of PF ID for WoL
89151d4252b53aa9088e6bff3045660f75e2c9d0 ice: handle the VF VSI rebuild failure
dbafcbea32099f387f46d16945a979d3f08c193c ice: Cleanup fltr list in case of allocation issues
6af0be9ef00a374ea7e711889d128c0707f99b58 i40e: clean up packet type lookup table
1557144517e04a4ef28b4cfdc31620f3709d6850 iavf: clean up packet type lookup table
940f900d7b9c1406b20a780c7040714568a4f60a igc: Move igc_xdp_is_enabled()
947e9d7f633731e4b3e566282d844396cf79e1bd igc: Refactor __igc_xdp_run_prog()
3cd210b5e3150c7b99878b48e48b71a5a750a8fd igc: Refactor igc_clean_rx_ring()
db37eff4fa6bab239fd7c315c436a53d569b0583 igc: Refactor XDP rxq info registration
c4f40619468873cbe28a1f06c66fdd08d6712e63 igc: Introduce TX/RX stats helpers
17297ac3a33d3fcc95755d686b0bad68b32e6452 igc: Introduce igc_unmap_tx_buffer() helper
5d11dde6808c414f492da60e9c70e788257833fe igc: Replace IGC_TX_FLAGS_XDP flag by an enum
8a47d4b104f73ee29040b4997ffc7bfbf8cfdf50 igc: Enable RX via AF_XDP zero-copy
1f587c9beb539180f43d7856139eb96cdc534d95 igc: Enable TX via AF_XDP zero-copy
5e1a36995bbca0011ee618cbc6edbc90aa6743cb igb: unbreak I2C bit-banging on i350
b486d3de41350e45dc544ef3c8d1728f1572a4a0 i40e: Fix error handling in i40e_vsi_open
ba072af45778ae25628cdb0b606b8777d8738ae7 i40e: Fix display statistics for veb_tc
f77131591d515e08eebe2cde603dabee67d9acea i40e: Fix to not show opcode msg on unsuccessful VF MAC change
dfd129142f1bdf979bae846eb5562098062ff633 ice: warn about potentially malicious VFs
225b67bb7ef0c6f582f0755a0ff3f45f6dde3479 ice: Allow ignoring opcodes on specific VF
ad374623a35d01d2fd7239f847f5356be8ab6e57 ice: Add Support for XPS
e3d5138377b2078e15d3bde30dfe4a15051e45c2 ice: Delay netdev registration
2165aa69ed867eb1c34aff940bad42899904c1cb ice: Update to use package info from ice segment
75e73dc4ba4501730954440c498ba8a34f5bfede ice: handle increasing Tx or Rx ring sizes
5db5ba17b19b481aac7c0d2ddccaa2e1473dad37 ice: use kernel definitions for IANA protocol ports and ether-types
5bb9e35d85bb503b6090358d8af5ba84f0b45199 ice: change link misconfiguration message
49bc421cb6bc2ce5fcf4ea2750adf9175ac43bb2 ice: remove unnecessary duplicated AQ command flag setting
3ff09fab1f99455cc3aa14ad3a83b75e061f9f10 ice: Check for bail out condition early
9384479c3f22132782d71e9b06adcf2bae3ed7ab ice: correct memory allocation call
893a0b9d7e63d69d3565dea1eb01be82bc2d4b4a ice: rename ptype bitmap
f4ab3a887b45cab2cba7a139e6d487fc0ce39e0b ice: Advertise virtchnl UDP segmentation offload capability
60a48ca9b4299e9852ccad288cc0dc9843bf4525 iavf: add support for UDP Segmentation Offload
b854a0f61e44a030261abb49dc78f347ebdd7dcd ice: Change ice_vsi_setup_q_map() to not depend on RSS
f1893ab59cadec6795774d00da1c60c25efb7402 ice: Refactor promiscuous functions
67abceb32c66e13fb3f2887b21a0424da021e601 ice: Refactor get/set RSS LUT to use struct parameter
bc16f2fde5e40f40f9ad8f7dea960db04bd51350 ice: Refactor ice_set/get_rss into LUT and key specific functions
3f532e263cae6eb3f2fe7148f339819816b3e558 ice: Consolidate VSI state and flags
a5c8f1ae44c63427425b3a825a70e01eb23a58db ice: Drop leading underscores in enum ice_pf_state
ebb14a63625579c07c5bcce83b6a17e152073564 ice: Add helper function to get the VF's VSI
d5610ee8fe347374643e1fe385b109b5d8fe5538 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
5373328916183cf584ebc307dcc798432e343ea3 ice: Add new VSI states to track netdev alloc/registration
290f6fb45c6d68f75cf4f6d5652ce817d2d76d5a ice: cleanup style issues
b018e6d7d7740410d7720bedaa1685fb128f07d9 ice: Correct comment block style
260f5cfc76930fb7467bc17eeab595038c42473a ice: Remove unnecessary blank line
6d2493bee83955a7f7501428c9d2fbea91a0a2f6 i40e: improve locking of mac_filter_hash
41a06f65fbb3e4b50dfe931fbf824ad998ea3e11 i40e: use minimal tx and rx pairs for kdump
917ddaf8053b38db5516cf2a1e21097f031e0c06 i40e: use minimal rx and tx ring buffers for kdump
2183118524f541cb58d89d0df9a3d470827777fa i40e: use minimal admin queue for kdump
fd5e4a793af56d9209f4e001df4ffa38bce4bbed e1000e: Add support for Lunar Lake
136e34eaf8a4fac60a3dc25f268b92fe8267fc86 ixgbe: Fix NULL pointer dereference in ethtool loopback test
44c70a810bb7e826bace3f4c953b12ce4105db69 iavf: remove duplicate free resources calls
7dbb9502a6185cbcde702d7bf817c0c240ea74ee i40e: Fix autoneg disabling for non-10GBaseT links
0b5fc9032cae58bf289e9f8a22ac8cee57491f2c net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
01d83b21d7b91e54578b166e3624765f85c75e69 i40e: fix receiving of single packets in xsk zero-copy mode
a93d195e6b77aa81b009830d9762bf50fb52667b i40e: Fix parameters in aq_get_phy_register()
a0c748127edac58fa7e077026624d9860944ab55 ixgbe: fix unbalanced device enable/disable in suspend/resume
128887e454a844b5946cb38b5bd07fdf25c9141d igc: Fix overwrites return value
3befb7e3b10066faf56adfa8a5ffcf6447fc8b6f igc: Expose LPI counters
4ee65568a54efc4441495891fa2312565a9033c0 ice: Re-send some AQ commands, as result of EBUSY AQ error
c238d0083d8efeb5519d3b9d9715d396e7befd4e ice: Modify recursive way of adding nodes
940002ba7b9b70113f68d477053d56c5ac15a629 ice: Align macro names to the specification
c8197407e4f0e1037dee1f5b7261bad0fa93d3e7 ice: Ignore EMODE return for opcode 0x0605
1354fe17586a02bb3004c0746eeb718f9ec30691 ice: Remove unnecessary checker loop
9b4e486e71eac2b82fb1f175a25f8cb5829cb997 ice: Rename a couple of variables
5f40967cbaae5b03877e34c66719cd43f62d9068 ice: Fix error return codes in ice_set_link_ksettings
be5cd71b04d16cfcd4a8bfeb64e4e077db7e8a9a ice: Replace some memsets and memcpys with assignment
b7721b0ecf949984952d9645f12c99878b822e97 ice: Use default configuration mode for PHY configuration
21d2ae55f62f6640d0f7f83bf7ef327504a587ee ice: Limit forced overrides based on FW version
f7bdcc95ac1e7951ef8a653d90881f3a4604f998 ice: Remove unnecessary variable
33ae84c1cd324f2dbeb75800d44279f69d554a38 ice: Use local variable instead of pointer derefs
6ec0712431f5dcf3f8a36a14be990e443286afdc ice: Remove rx_gro_dropped stat
0cba94db983e1a150040da0192507e9237ba4003 ice: Remove unnecessary checks in add/kill_vid ndo ops
e63d8a68f894f91d2f283a86eff8d12408392320 e100: handle eeprom as little endian
4b7e4aa5303556de341817ce6e773f2c6efb197f intel: remove checker warning
74307280d5641835a3243d9ef08f374148556027 fm10k: move error check
140064033f52deefde9f53e990e6abd8a839ad57 igb/igc: use strongly typed pointer
594f660157e5301a5d541cbf4f39ed111af04ff7 igb: handle vlan types with checker enabled
b102570a3ade860fb42d91971add3463e94b4938 igb: fix assignment on big endian machines
d874bdc74b5f3f2ef548b9427a2ecca226cf49cb igb: override two checker warnings
afbc2849262b953925958c9e1f559dbc1820b199 intel: call csum functions with well formatted arguments
5a9dd2cc54ebf1504cfbb32ba2fc85b6f528ad3a igbvf: convert to strongly typed descriptors
3634dfce2702cd8d5fbcd496cc3b0e7f5e0f08cc ixgbe: use checker safe conversions
33b6930675e4dc130e85ec2eaeb96115b5d3a819 ixgbe: reduce checker warnings

--===============5308413502509172555==--
