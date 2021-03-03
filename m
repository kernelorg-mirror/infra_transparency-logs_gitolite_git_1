Content-Type: multipart/mixed; boundary="===============4133669384472295272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Mar 2021 22:31:47 -0000
Message-Id: <161481070745.25013.8892813016250311100@gitolite.kernel.org>

--===============4133669384472295272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f2669781e86db84e41f3baf1b2dac6b83ed54a14
    new: 192063f14465c4bd276d75089cffcd8a4579bed7
    log: revlist-f2669781e86d-192063f14465.txt

--===============4133669384472295272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2669781e86d-192063f14465.txt

9f4c7cd9aa3cc65c9d681c32c31bda7b31dfe871 i40e: Fix flow for IPv6 next header (extension header)
b436beef7e2f946af2ee26df3c8885e4464fbd1e ice: report security revisions of flash modules via devlink info
aaa67be95af26f2d884c16e3f27685e53b89fbd1 ice: add devlink parameters to read and write minimum security revision
0e122b40f03ee5e78f501eeded1cd97e106cadf9 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
86a976680edfcb8e431f38b0e8c0fd9bf0328350 ice: Manage VF's MAC address for both legacy and new cases
47125c095300c313b82dde1cf8515de9b8a1f9ae ice: Save VF's MAC across reboot
62fd7438c74abfd0a35f98775ee949f9320ba7ff ice: Set trusted VF as default VSI when setting allmulti on
557e84ce7dfbcf8eb684b117f4951cf74543b11e ice: Account for port VLAN in VF max packet size calculation
6536d81d69e5489895e7325bd35fffd1484ab8df ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
93fd56939c0c0365a0b84beda3058677675285fd ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
6df7f9bd4456eff1876ced3dfcf4c7ea5fea6f64 igc: reinit_locked() should be called with rtnl_lock
9ec617548691b7110249ed147cde6bdc86ecc913 e1000e: add rtnl_lock() to e1000_reset_task
2c3d1fb85ac9c57fad9c6bc08b2b3e1619f6c34f i40e: Fix memory leak in i40e_probe
e9945f14fdee9a99adfe42fa00948e223df8cb66 ixgbe: Support external GBE SerDes PHY BCM54616s
9c4e4e8a6f82db89a331d46311e71db26d76f18e i40e: Add Rx errors aggregation
9a4204ebf93d89b23e3a68b6bbc5141ee97f4682 i40e: Add zero-initialization of AQ command structures
3cd389e334ca73b91be0dd878d9ee251d6e77581 ice: update the number of available RSS queues
c6ebdddf94c1326b93ef3be6afdccca7f626215e ice: Fix state bits on LLDP mode switch
7ca57eebf639703d1562ca805f1e0d60af72fe34 ice: Fix AF_XDP multi queue TX scaling issue
a678e8349494d6704172eabffb76955f3fbed4c7 ice: Optimize AF_XDP zero-copy TX completion path
4ceb266475ff966d64281218606e2bb28d7ed4b7 ice: improve AF_XDP single socket performance
2daf8099a973e132573048448f4cfb518d23d195 ice: Refactor ice_setup_rx_ctx
2509094545d270f9226ccc1965f3cb1ef5f85f32 i40e: Fix overwriting flow control settings during driver loading
a6218f95cbdb3017002d185ad8541103e20a3b2f i40e: Fix VFs not created
c5f56df4b59fd3f93cdeadacce0dba153af73f12 i40e: Fix addition of RX filters after enabling FW LLDP agent
a34950e43a6a53177d457cb26c536cf9ecdcb48c e1000e: Leverage direct_complete to speed up s2ram
d6175c3a5962faf13759da3cb8b5857036b648c2 e1000e: Remove the runtime suspend restriction on CNP+
a158c31102049740b4b0d64de3dea72a793b6596 i40e: optimize for XDP_REDIRECT in xsk path
c6a924a5c199b91a44ff5f6fedde434fb27317d5 ixgbe: optimize for XDP_REDIRECT in xsk path
848039aaf138e097eebf4f2d6cd31927dcccb4ed ice: optimize for XDP_REDIRECT in xsk path
8a0ea0ccdd0e143df3e8738a34cad55979a3c1b8 ixgbe: aggregate all receive errors through netdev's rx_errors
4fcb68783b27d71d50940e16b73cbe9d5b4cb939 i40e: Fix add tc filter for IPv6
5984c189300ca5b40f6712803a2685379b483fc9 i40e: Add Asym_Pause to supported link modes
148516c1777f25a12131a7f57e00391b4e64f17c ixgbe: Fix memleak in ixgbe_configure_clsu32
4581686658f5ce5226ef4dcf28a1b9d96d834755 igc: Remove unused MII_CR_RESET
2386ac3e7d8730ac8cfb5e76b76a8e9188353f76 i40e: add support for PTP external synchronization clock
aba43df0033d1cfde91ec8239e50197e48995526 igc: Remove unused MII_CR_SPEED
740e96387441090cd2d0dd9d47da2d98f6e6bcd5 igb: avoid premature Rx buffer reuse
8a09f0bd5813f374192c9e12af9155420dfcded1 iavf: Fix asynchronous tasks during driver remove
b1c2c3f5c00e2967f5369c702193d823cc7113e1 i40e: Fix correct max_pkt_size on VF RX queue
b746876c31305ecc1845d05ee0ddf6ae9aa9485d igc: Assign boolean values to a bool variable
22aa725f2655c2f8aadcfbf278181491d77c0075 i40e: refactor repeated link state reporting code
ef230eb13027a7dbdaab57802eb61702cab7cef5 virtchnl: Fix layout of RSS structures
534cf7d667fc23a27b81d5c19bfc2de5a1e9ff0a igb: Redistribute memory for transmit packet buffers when in Qav mode
7640ca7feb360a0da035e3ec29fb99ec7d6f04cb i40e: Fix endianness conversions
ef268e368ccff575704db560fa141a054aed3f3a ice: fix napi work done reporting in xsk path
0ad6f2aaf183c4a9903e3d95b7129ecf3996f264 igc: Fix igc_ptp_rx_pktstamp()
7bb2fa361e8d16a93cc471c4e08d3f35d787cc53 igc: Remove unused argument from igc_tx_cmd_type()
b730c9a06ce03420861d43b7511fb246cd731d69 igc: Introduce igc_rx_buffer_flip() helper
3a18540af654c393c5bd9289f4236943be2e9513 igc: Introduce igc_get_rx_frame_truesize() helper
29131f566257d5ad56ec70d10951c724babebf0a igc: Refactor Rx timestamp handling
67e988d0832c33be9900a1bfe9099e88634c47b6 igc: Add set/clear large buffer helpers
a9ac17cb33dcff7a22ebc6cab5ac4de84fa04011 igc: Add initial XDP support
75e9f6755ad78a8d1e6f72f126a34a67d7d64804 igc: Add support for XDP_TX action
08e047f70e917856973be5f38c32f76b0f0f514f igc: Add support for XDP_REDIRECT action
fdac4819e8fcec818a4feac5f549e66f0d1fbc7c iavf: Fix return of set the new channel count
cdfc6cf942f91cfb662bdd10003fb84276ee3e83 igc: Remove unused MII_CR_LOOPBACK
8324cfe7b56d26923a8d38ce2e2b131f56f7df28 igc: Enable internal i225 PPS
41424a0e70f3637c46de263080549897f242ad83 igc: enable auxiliary PHC functions for the i225
9b61e5e767b3835cc94537d8f5a04a4fa268fe4c ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
ffcea17304df8741c6caad0f1c91ac7f2b9a15f3 i40e: Fix inconsistent indenting
f3297780207ec028d5b507c98712227e9f313796 i40e: Fix kernel oops when i40e driver removes VF's
1acd402f40a352248989581373f5a7783df7f355 i40e: Fix oops at i40e_rebuild()
569a19b4af88582523f240d2e68f2193c183f000 igc: Fix Pause Frame Advertising
018d3499c9adf59ae4c5e9f173b0920df4944dea igc: Fix Supported Pause Frame Link Setting
274de70b0ba8f4d8f5cfaa217f4e132d425cb0d6 e1000e: Fix duplicate include guard
9eab03c8bbdbff76e3137af9a7d7f7b71b26c074 igb: Fix duplicate include guard
d872de849454dac261a0b8aff7cb88c9670d2b4f i40e: Fix NULL ptr dereference on VSI filter sync
bc185f8cd897e442fed37e45801a281eb04e10d1 igb: Add double-check MTA_REGISTER for i210 and i211
ff0cc44f27877d0d048b99059f6167e5d5c85c8e ice: report hash type such as L2/L3/L4
b237975aa2401e749e8d9b3bc0f2541749009384 ice: Fix allowing VF to request more/less queues via virtchnl
9e5985eca13f0f68c038c7011299e31e5d3a4ddf ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
d4ff554b6aa13bcc0a429362a27a997a4df41029 ice: Continue probe on link/PHY errors
f2cb29cb9cf0a95edb12618ccb354300f89da13e ice: Fix VF true promiscuous mode
df41bf5d194a9567c749c45eff2439257828636a ice: Increase control queue timeout
3e27b8b1a7382d599f6aebb6317c0806661dab5b ice: Recognize 860 as iSCSI port in CEE mode
a8109ea076b80cbb589fcdfe0a2189811d419537 ice: prevent ice_open and ice_stop during reset
e50e0076c9918e18d7a6fea47eb6ef7b241ba0fb ice: fix memory allocation call
776fc6341ca17763c6083006a416d4833a3acbf3 ice: remove DCBNL_DEVRESET bit from PF state
7468c6d3d4d96123ada9924057784c2528d00b9a ice: Fix for dereference of NULL pointer
9a49cac57113138beb95da8c87f1a1abf3b62e4b ice: Use port number instead of PF ID for WoL
05cfe07d83ad758152c2448215173a46984abf20 ice: handle the VF VSI rebuild failure
08b5a79094f105085fb7c2daf4d39dd061bc7882 ice: Cleanup fltr list in case of allocation issues
8188c4942591e37751af80bf40ec33a9df6ba93d i40e: clean up packet type lookup table
cf85e1c220638acb6e93349a9035c376913d7baf iavf: clean up packet type lookup table
7ecbdbbaacc6599c91af0e07415b198b93344ef5 ice: Add more basic protocol support for flow filter
1cd281e4db68ef09669bbead33abf8d33cdfb988 ice: Support non word aligned input set field
def5bfb2155b73f08eabbff22359362797e7daab ice: Add more advanced protocol support in flow filter
4ccf7ba2859150259e0e396aeeadadbf57f58c53 ice: Support to separate GTP-U uplink and downlink
6bd8dff5aedf6e83a387b7e042edd22606074dca ice: Enhanced IPv4 and IPv6 flow filter
356019576123310ddc042c08513f41245e53e6f1 ice: Add support for per VF ctrl VSI enabling
c6c6f90e97ae42fad4c5f35c886b176f2da249d9 ice: Enable FDIR Configure for AVF
8d77cd4322a508085907c83074c8f18f6599d0f8 ice: Add FDIR pattern action parser for VF
840d06b2ba5a135cbc19c15b6b2ea27f9b919018 ice: Add new actions support for VF FDIR
1fda11ebed765d98bc665a250570d3f665665ba0 ice: Add non-IP Layer2 protocol FDIR filter for AVF
cef4dd45ebd7f9771b5b3ac8210e922fab26f5e6 ice: Add GTPU FDIR filter for AVF
f19423b9bac4d42ce2a6dae0b2c0007a0c7de108 ice: Add more FDIR filter type for AVF
b00dc5fa0a5262fab74e7d207d1c17f40abb837d ice: Check FDIR program status for AVF
c304cd862d8484196300c32c0633a2ae5ed7c184 iavf: Add framework to enable ethtool ntuple filters
bb71639f3553c4f0cb3793604e244d84c1c2b4fe iavf: Support IPv4 Flow Director filters
5ac519da2380c2f4de89222c9ccaaaaf52626b73 iavf: Support IPv6 Flow Director filters
9b76264da67c52a89c9c3e40051eba82e2d600dc iavf: Support Ethernet Type Flow Director filters
b8d5f20000f1179fa37dee685ee671d281c55cec iavf: Enable flex-bytes support
78f87b257fbc9fd74e1988685f461eabfda0887c igc: Move igc_xdp_is_enabled()
21a76e67608026ce6bb1ffa9c1fa89b67dbe381a igc: Refactor __igc_xdp_run_prog()
f9af129d84a2adc310dc0d8cfb046bf8eab3cdc2 igc: Refactor igc_clean_rx_ring()
01fe85868927cacca783480c6bbf47c6378311c7 igc: Refactor XDP rxq info registration
eae4b446d55095bbd01d72d6e090823fd688ca63 igc: Introduce TX/RX stats helpers
539e92b4f67a8453b82d9e261aa445a215805f6d igc: Introduce igc_unmap_tx_buffer() helper
ce718f5a812f4aa2c222a2faecb4a9fb0aa8d58d igc: Replace IGC_TX_FLAGS_XDP flag by an enum
3ff02c580d288ac9bab2b0b7df82f6d6fec1d6d3 igc: Enable RX via AF_XDP zero-copy
3c0ca74859de61665e85869eaac5acc86e8fc7c0 igc: Enable TX via AF_XDP zero-copy
bdd0bb998efe96ae59e3b0ecffff08db15199f25 igb: unbreak I2C bit-banging on i350
066802e5ebb36df225360a54998c26ca3b5d0a81 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
b6372466db44c951ca7cdad34af339666469318a i40e: Fix error handling in i40e_vsi_open
316d4578140ee8afebef327592c86145a8f4e1d2 i40e: Fix display statistics for veb_tc
6f1195a4baa48c520bd3ab186581aa084e2167eb i40e: Fix to not show opcode msg on unsuccessful VF MAC change
fd391b5122186998e9a6f53bff5c7c097fa6f4b5 i40e: move headroom initialization to i40e_configure_rx_ring
d6e7d99bc077f397e7eda1f1139f20976eecb587 ice: move headroom initialization to ice_setup_rx_ctx
ca0544d68f317339cd9633058e5d7b9555e2be36 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
6fdab97029c55581b84355ab02c0ec950965170b ice: warn about potentially malicious VFs
affe9255def5ea84ca2244f6b8785a9a2990e0f2 ice: Allow ignoring opcodes on specific VF
21f141aeecef6649fbe609f87a8e1cf179505889 ice: Add Support for XPS
71cbe635dc39e9c8f5255c3d66cb6893370af05e ice: Delay netdev registration
a4be040f780a3c561e32c2c897a75fd679ba19f3 ice: Update to use package info from ice segment
ea769a1e011a9ed0ffa290c67e2a52b3df56a3e0 ice: handle increasing Tx or Rx ring sizes
612e16b8fcd18b8cfa66302f9037f22af9f5651e ice: use kernel definitions for IANA protocol ports and ether-types
2137a4c79bf9b631615fffc9c27dbaef96a617eb ice: change link misconfiguration message
bdb209dc6fff5f52eb5665eb8126a001aeb6fd24 ice: remove unnecessary duplicated AQ command flag setting
2b8221b55523f73dba03daefc0e61fb53dc7b35e ice: Check for bail out condition early
0ebb0f1134380fe413c7f3b7c072293ac0b64409 ice: correct memory allocation call
4786c4949ce604b99356718ff3ef4f4066f6289c ice: rename ptype bitmap
ce6460f1ee6e2eb4c9c1baca97601fbdfb0aa81a ice: Advertise virtchnl UDP segmentation offload capability
192063f14465c4bd276d75089cffcd8a4579bed7 iavf: add support for UDP Segmentation Offload

--===============4133669384472295272==--
