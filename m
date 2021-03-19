Content-Type: multipart/mixed; boundary="===============8455941685000430592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 19 Mar 2021 21:55:40 -0000
Message-Id: <161619094056.29048.15635852625867642134@gitolite.kernel.org>

--===============8455941685000430592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: eeb5dee170939aceb68c61706503915ced7b26cb
    new: 8138882557813215cdad24e43c85f516ff251071
    log: revlist-eeb5dee17093-813888255781.txt

--===============8455941685000430592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb5dee17093-813888255781.txt

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
9385a4fc40d6d7ab9c503b9f208aa1871c7ee3f0 i40e/i40evf: cleanup i40e_update_nvm_checksum()
87e659449163012bd6e3d56befd37775244a9ea4 igc: Add UDP segmentation offload support
70ab62b158f630ee1b7a0f6c635c861bacadd444 ice: remove redundant assignment to pointer vsi
4031d3ddcfdc5e2507cc121a20fc47000a8c29ac ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
b2bae31aa95a7373740fd1c17d84dbbf9da95066 ice: report security revisions of flash modules via devlink info
7e81b34e49a2742cd18ef98f9a62edea401a01d4 ice: add devlink parameters to read and write minimum security revision
93646d24b5081063312374fe643861de809db583 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
5fcf74266f728adafe77e8c644cfddd81074c8b2 ice: Manage VF's MAC address for both legacy and new cases
c7df3c8309feb0a42cb20daa25d5bbb39442dee5 ice: Save VF's MAC across reboot
5dec2b2bdfa22e356e5f6091fe4e3d3122875289 igc: reinit_locked() should be called with rtnl_lock
1149d5aec846f580b985b1b09a623de782b6526f e1000e: add rtnl_lock() to e1000_reset_task
38e42c1ce0327e488c72a046fba9f1bb35644d5f ixgbe: Support external GBE SerDes PHY BCM54616s
9e2361149d130d8d6720f66d64c0357ee27de635 i40e: Add Rx errors aggregation
d435b60194fffa316a4a20aeeaa9ddf9bd1e1ac6 ice: Fix AF_XDP multi queue TX scaling issue
669cfce0a6babe9e78c24388d668ebcde5481e26 ice: Optimize AF_XDP zero-copy TX completion path
c2abb2c57b404baf5c4ccb99bee00c1dd6c61694 ice: improve AF_XDP single socket performance
84ca016305f0e0e1d94f496f37dc50aeb0413cb8 ice: Refactor ice_setup_rx_ctx
d19bde8189f8967f4fdbcaf7efd480d11ab2cde8 ixgbe: aggregate all receive errors through netdev's rx_errors
614d9f9fb478769587d80c845a3e21529eba0d96 i40e: Add Asym_Pause to supported link modes
bf059d6ebb0415582e98110e646de6d868dae401 i40e: add support for PTP external synchronization clock
769c2e43fd5973599b3a5fe1464e5fc1297676c4 igb: avoid premature Rx buffer reuse
da5dcf8ae836d3883ca00fe797b6da5da215ce7e iavf: Fix asynchronous tasks during driver remove
e66ed8d60e7b2528a51ad732850e39e768c2760f i40e: Fix correct max_pkt_size on VF RX queue
616d29fc92d1bb0d6e1613104e3a5afb171b6d25 i40e: refactor repeated link state reporting code
def85d1954053fc3c6568a7c2cdbbca9ab708283 virtchnl: Fix layout of RSS structures
84d463591ff1fd6ba4f1a9d6c5e946f8b76c6526 igb: Redistribute memory for transmit packet buffers when in Qav mode
51e63a2c3b8cf8720a8d86061e57fbdc176a74de ice: fix napi work done reporting in xsk path
35210537363b8d77b571c0a56d6da645fa0f86f4 igc: Fix igc_ptp_rx_pktstamp()
c91189b6ca2deeae718aa55c12384a0ea7728d25 igc: Remove unused argument from igc_tx_cmd_type()
c9990131559ec9e27474664bbbfd20d9b9e39193 igc: Introduce igc_rx_buffer_flip() helper
f0d45cd2a9155636cda8b6c98aee8f77d84f2dfb igc: Introduce igc_get_rx_frame_truesize() helper
894ac6cba1af6f3407238bb41c130c0233a17ed0 igc: Refactor Rx timestamp handling
ec050eae7be407ec7498a15112693d6c694bdaec igc: Add set/clear large buffer helpers
67f3143a05da92e065cbc563279fd097b5f255bf igc: Add initial XDP support
369b8721ae2dddd7f029eb143b83ea15aa63aa2b igc: Add support for XDP_TX action
2a1ecaca525b12965e8b534b8482a4c91e5dcf61 igc: Add support for XDP_REDIRECT action
55d72a98e1e42887e401e73efd6e2f6092cb9716 iavf: Fix return of set the new channel count
dd8b51e0efa131c7bc21e0a6861dea4d22ff497b igc: Enable internal i225 PPS
c18e98256d434d35ee8cf07016172ea880dd1362 igc: enable auxiliary PHC functions for the i225
ef8413dd514e67d66f8aff0be4cd4afb4cd30dc8 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
3d087c4e4733e358102952220f78f28abfda7688 i40e: Fix inconsistent indenting
ff906047307ff7ac404965b0c768c3170f6656dc i40e: Fix kernel oops when i40e driver removes VF's
7cbb9f05e7eae68c309204764d62d6f4c33d92b9 i40e: Fix oops at i40e_rebuild()
7ede8bed1020f2d3c75a015cec593ebbe5041862 igc: Fix Pause Frame Advertising
b0ad3349f3e4a5d3dc7eaf606ca9c78242dab8d9 igc: Fix Supported Pause Frame Link Setting
4e4596350841f4c0e4aa4c5ca051da562c7c7460 e1000e: Fix duplicate include guard
e13fabf1cad9b719f0048b4d614abf1f3f5fd712 igb: Fix duplicate include guard
b84e6bcc80cf68e634adffc4dad569b24b53673f i40e: Fix NULL ptr dereference on VSI filter sync
831f5f769c2433aad47eb8e4cf0fe86ed97fc9b7 igb: Add double-check MTA_REGISTER for i210 and i211
e434178eb4eda1ab493357d8fa6dce5787ac3324 ice: report hash type such as L2/L3/L4
dcc8db11b86cfeb179c3568643b55fdc6fbee3c5 ice: Fix allowing VF to request more/less queues via virtchnl
bf559dc2f1e289bd6bd556667d798f3dcf78c23e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
4ac431c9c53043ec0b5145677180219e23ef0864 ice: Continue probe on link/PHY errors
b60675fac688100c5552ce8b1dd9e28f3c0912f7 ice: Fix VF true promiscuous mode
278966a73162d3838afa436cc0e5476c2d1cd80e ice: Increase control queue timeout
f093ca323793cb5a0ae72bde073c233c2ae571b9 ice: Recognize 860 as iSCSI port in CEE mode
46e0017abcc1b64a9701c8d91a6a7376eed76673 ice: prevent ice_open and ice_stop during reset
0a3d70e1db05e9e21b8d0905bc7299fb2459f545 ice: fix memory allocation call
e10b98b4709c330324ad45533ebc854c53b2e27d ice: remove DCBNL_DEVRESET bit from PF state
ae89afd6fd8b041e29d883d871bc6b21103bedd8 ice: Fix for dereference of NULL pointer
6fa3bd86a13127004b1f32c6e3a212d99ba77c1b ice: Use port number instead of PF ID for WoL
88670dacf361e08cc146ed333e925b938e5432de ice: handle the VF VSI rebuild failure
7aafe5f58b760a11b2bc06844945328f26f8374c ice: Cleanup fltr list in case of allocation issues
415d636e0ff86363525398504449649d39274b9b i40e: clean up packet type lookup table
4c1e77f2e882605f76986ea3ad2e46dee3a2931f iavf: clean up packet type lookup table
fcc324d536dd4c39381c2ed5c1246a83451797d1 ice: Add more basic protocol support for flow filter
0760a39a16f2d5c9cf6583f8cc9f4128d9c6c0eb ice: Support non word aligned input set field
fcf90ee64cb95958fd8c9ad673ad77dad1c68328 ice: Add more advanced protocol support in flow filter
d71c931ebcdb9e64cd7e09d20e92021a7eadb84b ice: Support to separate GTP-U uplink and downlink
573d3d5940cc3f54ab0693fe3556a64dc386dae8 ice: Enhanced IPv4 and IPv6 flow filter
dee8ecd68f52b27d09b2d5480809e97ca59667ad ice: Add support for per VF ctrl VSI enabling
2a13550725bf3ee47d5191786d49183dd1f3e528 ice: Enable FDIR Configure for AVF
4e08951df0f9052a6c08bd346991d889ec7b3f62 ice: Add FDIR pattern action parser for VF
5063b527d17e2b19fac73586be3cde688a0c9692 ice: Add new actions support for VF FDIR
46f7be78b14d3e7e5f79c5f3694038413356600b ice: Add non-IP Layer2 protocol FDIR filter for AVF
7965e6c02d471f0e643f502067bd9bfde8430ec2 ice: Add GTPU FDIR filter for AVF
fc6222807c458bb0bdf73227ed0bd32c075520f3 ice: Add more FDIR filter type for AVF
ad9300fd8174e0de046fda09929673a698f602f5 ice: Check FDIR program status for AVF
b2d31705691980301338e419a333eda37f5dabda iavf: Add framework to enable ethtool ntuple filters
b9dbeca97148c104a046de16806742f74dba93ab iavf: Support IPv4 Flow Director filters
b18d80fc091f4e106abb3a7753a4d12157acd46c iavf: Support IPv6 Flow Director filters
53324a3e11b9f2a5b4028777477dd4441404938e iavf: Support Ethernet Type Flow Director filters
0fe8ac6577a1b2cbadfb9887f56e28cd56711e75 iavf: Enable flex-bytes support
e8b6fff0bedcbbc025018888654a5b6171c0b285 igc: Move igc_xdp_is_enabled()
998f5691673d98a5ec2a741146bd24b61d67717b igc: Refactor __igc_xdp_run_prog()
5d9b94641d8521f7151b2116683eb2a5068b798f igc: Refactor igc_clean_rx_ring()
1ba5ce8c8349c88eeeb432f5edc3d774e1fbaf86 igc: Refactor XDP rxq info registration
c50ea0921e3c3f4ba7e91c10eecbfa4e847f924d igc: Introduce TX/RX stats helpers
60dffabc91c702cccb6e175b684e200847eca5a6 igc: Introduce igc_unmap_tx_buffer() helper
85c5033bb28d9a5bea57e304e4ee2dff02642175 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
a5a9b39868ca0a5574a56ef5f261f1dc3a7c7a6c igc: Enable RX via AF_XDP zero-copy
1bcec883f4eefb9b2e321d0e4a313e73f8c41e9b igc: Enable TX via AF_XDP zero-copy
e76b6f713aca6ad8cb3076b043c64a56a126610a igb: unbreak I2C bit-banging on i350
72703f09a94be94b8dbf3c9275986d82efe3f1a3 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
2484f67b10ba3afad4e425b338c158fad2fa0fd2 i40e: Fix error handling in i40e_vsi_open
781c27345d4f52c5aeb87bd07e9e29ed99c4e17c i40e: Fix display statistics for veb_tc
51386b04e4b5d3785b2fa4e59804b2e00149d378 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
c623c9a4256538721fd9b4746eb89b3194699ec1 i40e: move headroom initialization to i40e_configure_rx_ring
3298165778488825da1df949d893141ce6658346 ice: move headroom initialization to ice_setup_rx_ctx
26dd7d88cbc8fa1339da017384ae3cc94e7536dc ixgbe: move headroom initialization to ixgbe_configure_rx_ring
b4060aafbe498610cc977081c4809a22fdf9b1bf ice: warn about potentially malicious VFs
4de04aa9afa37557c03372e9be6a32038fc96d03 ice: Allow ignoring opcodes on specific VF
a031855f7b0f902005f209f84c5d25ed8b31f80f ice: Add Support for XPS
dcc250051ec75115eb7a5e5575588050e6e48898 ice: Delay netdev registration
9c494668dcbb6aca36c2f2d13093f5e6a5071b93 ice: Update to use package info from ice segment
1eeb356247f5e150094b16d3676de3c278914a32 ice: handle increasing Tx or Rx ring sizes
77a57cea3235fef1e0e3904ed1d6f62089af445e ice: use kernel definitions for IANA protocol ports and ether-types
65771c7edf6aa44d538742441fb6dd847bcbcbd9 ice: change link misconfiguration message
ae27169424626ecab58f30569cf204bd3bac0a12 ice: remove unnecessary duplicated AQ command flag setting
0b7893ee6e9a1da2459f52fe6b77296d1e9ff2c3 ice: Check for bail out condition early
93a6c7ba6789ab84f877773dd38eaae59166cf49 ice: correct memory allocation call
7be8c67e5b6912ced333dad28d3f300fa9118f27 ice: rename ptype bitmap
0d9ab55f84f13047b4cec24a63411a3cdf0b3699 ice: Advertise virtchnl UDP segmentation offload capability
611a816c141ea553f14070aee6c718bfb3522592 iavf: add support for UDP Segmentation Offload
166a13dfb2b58e412edb7d5029fc75eac6a85629 ice: Change ice_vsi_setup_q_map() to not depend on RSS
064da4cf7209f0d18eae4e708dcaa2eab57d0e71 ice: Refactor promiscuous functions
325344b975a64ef6119fda8ed12c50a51d76fc05 ice: Refactor get/set RSS LUT to use struct parameter
6d5a7422204abf56f4b48e6eae69acae993d0ba9 ice: Refactor ice_set/get_rss into LUT and key specific functions
34e03fdcf279293bd1419bbb96cc3da500c4e14b ice: Consolidate VSI state and flags
828603a897a348af10f72195c9941376db4d37ef ice: Drop leading underscores in enum ice_pf_state
c0cefb3bce1182564e469729d575af80f500d993 ice: Add helper function to get the VF's VSI
4a31f7c0833f4ce4b35ba8c44656f50287d40b43 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
28f676b6ccc1ee9805024d09d30ce64a4f99fff9 ice: Add new VSI states to track netdev alloc/registration
4a32f2597e9bfb3b8daf12953cab2c5ba4776eff ice: cleanup style issues
f51924134193059dec0508724e6b38cd95742a11 ice: Correct comment block style
2122258f44077e1cfb8a455a3c071d18d9966516 ice: Remove unnecessary blank line
73c3d84141513b26a0825ebfcbff4493ab270aac ice: Fix prototype warnings
843fa415f6e15ac076240a8f46a56f2ed63295bc igb: check timestamp validity
c69eb8dd9b01dc29d743db07330923e65330e800 i40e: improve locking of mac_filter_hash
d6ce46bee3b245b94d91fa9d46810af5b60eb0e5 i40e: use minimal tx and rx pairs for kdump
6aa60ada278217157d4267f3ece5d165f13e8dc7 i40e: use minimal rx and tx ring buffers for kdump
66de889021f5d6d891222df07880451c4a0519c5 i40e: use minimal admin queue for kdump
45c0bb8f60208669bff1a13e32ebc07798f3d3f2 e1000e: Add support for Lunar Lake
4d4dd4b3f49aff7fc2de0cf678d33833c6ff52ea ice: Fix fall-through warnings for Clang
5d08e4d726c4bb990482f88e058d95e8dabfce6b fm10k: Fix fall-through warnings for Clang
571a2801d71c8f5a56d1163c51f28259814b1d2e ixgbe: Fix fall-through warnings for Clang
68c7de868396290016f298666095a2110fab3fca igb: Fix fall-through warnings for Clang
f22a09c3d46d38da463c2ec5d0ec06cfb321f736 ixgbevf: Fix fall-through warnings for Clang
e2d77be505cc90dbfb61ebd70eb4b255c15c5d02 e1000: Fix fall-through warnings for Clang
02323bc3ec5a0fd43bd6640de0f850ebd4055726 igc: Fix prototype warning
dd9f9aa4bbc0a6d0171795d6518a59fc08313817 ixgbe: Fix NULL pointer dereference in ethtool loopback test
743fe1b6f0a874d287e6fc3b458ebf664dabbb4b iavf: remove duplicate free resources calls
adf552c94b34625d814973a520c22eebd36aa654 i40e: Fix autoneg disabling for non-10GBaseT links
9e46d44f28406e47101e9f1f38d006f7a78da60f e1000e: Fix prototype warning
a6009183c927c49541224b685aa9a5950e1022b8 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
8138882557813215cdad24e43c85f516ff251071 intel: clean up mismatched header comments

--===============8455941685000430592==--
