Content-Type: multipart/mixed; boundary="===============3101413813771100735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Jan 2021 23:58:52 -0000
Message-Id: <161170553201.9056.9842883431440922674@gitolite.kernel.org>

--===============3101413813771100735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a7419b6c3010a16114ed1e6a15e1eee0266076ba
    new: b8f74acb4124416ea8e052c72a83b104d8b38004
    log: revlist-a7419b6c3010-b8f74acb4124.txt

--===============3101413813771100735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7419b6c3010-b8f74acb4124.txt

24f97b6af9a000bfda9ee693110189d7d4d629fe tg3: improve PCI VPD access
b9b7421a01d82c474227fce04f0468f1c70be306 octeontx2-af: Support ESP/AH RSS hashing
8d21c882aba8004bb996270589c17ba71e100a16 bridge: Use PTR_ERR_OR_ZERO instead if(IS_ERR(...)) + PTR_ERR
4fd59792097a6b2fb949d41264386a7ecade469e net: ethernet: mediatek: support setting MTU
974d5ba60df74483c69a2ccf580308de68769ec7 dt-bindings: net: dsa: add MT7530 GPIO controller binding
429a0edeefd88cbfca5c417dfb8561047bb50769 net: dsa: mt7530: MT7530 optional GPIO support
ae189ccb1b8ad1877ef57ea3210591527704f2bd Merge branch 'dsa-add-mt7530-gpio-support'
16db6323042f39b6f49148969e9d03d11265bc1b bnxt_en: Update firmware interface to 1.10.2.11.
fe1b853572f17dcfdda93651c1ca3f41bbaf76f0 bnxt_en: Define macros for the various health register states.
b187e4bae0aaa49958cc589af46f7059672980db bnxt_en: handle CRASH_NO_MASTER during bnxt_open()
d1cbd1659cac9b192f4677715becf937978b091a bnxt_en: Retry sending the first message to firmware if it is under reset.
3e3c09b0e999f51d35875c3103c6ccb49290788f bnxt_en: Move reading VPD info after successful handshake with fw.
881d8353b05e80d93db14b860581ceba14116422 bnxt_en: Add an upper bound for all firmware command timeouts.
a44daa8fcbcf572545c4c1a7908b3fbb38388048 bnxt_en: log firmware debug notifications
6882c36cf82ebb210f3977be7a3a0be0c64a44cb bnxt_en: attempt to reinitialize after aborted reset
5d06eb5cb1f9da393eb47b8948d4367e69e48a62 bnxt_en: Retry open if firmware is in reset.
339eeb4bd9e477141280e46ea9433f3a10b54699 bnxt_en: Add bnxt_fw_reset_timeout() helper.
e340a5c4fbdde20fec8c16b83bce386aaad6b6eb bnxt_en: Add a new BNXT_STATE_NAPI_DISABLED flag to keep track of NAPI state.
38290e37297087f7ea3ef7904b8f185d77c42976 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
4f036b2e75986946117237a6baddc489dd2b3c34 bnxt_en: Improve firmware fatal error shutdown sequence.
5863b10aa86a5f5f69a25b55a5c15806c834471a bnxt_en: Consolidate firmware reset event logging.
0da65f4932cee9f9698a2e1493d22b27c91841c9 bnxt_en: Do not process completion entries after fatal condition detected.
6d70cd2a42095db3e123271672cc996d12d0a194 Merge branch 'bnxt_en-error-recovery-improvements'
afe197f44e646f13544299f516139b13327a849f nfc: fdp: fix typo issue
02c26940908fd31bb112e9742adedfb06eca19e1 nfc: fix typo
4e6b9c7de8f52eff86c564f4b1fcb8f52384a527 i40e/i40evf: cleanup i40e_update_nvm_checksum()
c54d039105ec6ab0514d931228acd2d146fc0eea igc: Add UDP segmentation offload support
95f810e7126809d327ba9e887f88fcd842c50e6f ice: remove redundant assignment to pointer vsi
cfdcfb3a62849cb3c3f8333c9b01901678426295 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
523247d831ba0e9ef9b78f37484b40d042740e0c ice: report correct max number of TCs
500840bccb3393c8d05a2ff1afa158ce16114c5e e100: switch from 'pci_' to 'dma_' API
f46db4c234906e063cebfa81443b6cc9972acdda i40e: Add flow director support for IPv6
a870db5eede3751857aa0e2860e3462c33e912b0 i40e: VLAN field for flow director
ce0c49651d3a00aea55b6b21bedc2aa3c4ff2fe3 i40e: prepare flash string in a simpler way
47ecf4733ef51cfeeb6c6ffe399a514f7758344d ice: Fix memleak in ice_set_ringparam
8a0463c8c581e1ce78bb73ed23c88b9aaf1c70d4 i40e: Add EEE status getting & setting implementation
9efc997f543af85ce0a165ea1bf53a412956b146 i40e: Fix flow for IPv6 next header (extension header)
8e8e27f0b092bdbff2a330b912770bbed9d0ab4d virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
6e49a896f9ca6def890ff870f63e92c798baa66d ice: Manage VF's MAC address for both legacy and new cases
6933789e9eb638ccbf36a74f39bb5d356e55535e ice: Save VF's MAC across reboot
71a6ff8b0e2a391ebb70928089de6e48f0bedd2c ice: log message when trusted VF goes in/out of promisc mode
bda852bf501bd67488222a486a07327569ce0646 ice: Set trusted VF as default VSI when setting allmulti on
9c37f8a0f461c9a95a3a39ec2cc7c52ccdcdbe1a ice: Account for port VLAN in VF max packet size calculation
8ce31357a41a82ae07d248d36885455a24fffdb9 ice: implement new LLDP filter command
2b06d7ffbd8e1e564618d320e3a77c2a12eefeef i40e: Add info trace at loading XDP program
dfa37aacbf59b1d4b37bce961e7746f09f425499 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
12f61808b9041d978990710b21dbd87fe90927a9 ice: Replace one-element array with flexible-array member
ac69cd70631331831827a0893dcdaa3579faf592 ice: create flash_info structure and separate NVM version
45bdef0679f6ca4a4436ddfa15d8cb6c03e94201 ice: cache NVM module bank information
6c81dce652fb0ad5be26be0f256ad08b050e0b05 ice: read security revision to ice_nvm_info and ice_orom_info
dd32bb96d50a9d2603a307974a662c0ad7ecf0f5 ice: add devlink parameters to read and write minimum security revision
9c439f912a44446f1c8eac82814a58ae8daf5345 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
270d013d60ec78da6036a285df234a2a555dfc4a e1000: drop unneeded assignment in e1000_set_itr()
0a3146c6de7b9b899a3c6c52b22742912cae7da9 ice: remove dead code
a7753d41ee5d51762901eb00b34610e5271bb797 igc: reinit_locked() should be called with rtnl_lock
d543655b857f0cbac030efd54f2e8455ee00c8b7 e1000e: add rtnl_lock() to e1000_reset_task
8a54984f216d806512673b6533e25647b4027343 i40e: Add hardware configuration for software based DCB
3c9395e885b7cbce4132ed3794231c9598867a99 i40e: Add init and default config of software based DCB
b7ae76faaf70c2d5329849cd22d5aed59560997c i40e: Add netlink callbacks support for software based DCB
8c494360ec607c62952b4dba6e431b481a792f27 ice: Remove xsk_buff_pool from VSI structure
9ea1c03a40e05c83fc4c9e92fad4cd138ef31f66 i40e: Fix memory leak in i40e_probe
a5143df6ad6ae42b2125bd0d5b3af04cc0849432 igb: XDP xmit back fix error code
3be9c8c59e521eb9b1543315c7a75a461c6dc0f4 ice: report timeout length for erasing during devlink flash
889120b6231fa3d603a704b610971698ab8f46f3 ice: introduce context struct for info report
c95cc4a33f954e8094773eb0a56fde11b82f09ee ice: refactor interface for ice_read_flash_module
a2d2cebaf04adfadf46881a45c68767d4ae73df3 ice: allow reading inactive flash security revision
1beeb85c63665815e3dfd786c413f0faef1e8334 ice: allow reading arbitrary size data with read_flash_module
cc33483349b1292f57322f3bca16d00a634f24ca ice: display some stored NVM versions via devlink info
1277097a2bb7f3405f1cee160cc1bc6a1040889a ice: display stored netlist versions via devlink info
4378d29733bc6ee6bcac7284bdaa7ab942b65bde ice: display stored UNDI firmware version via devlink info
d83623b6ca0586271e05e2ef5a2b742ddd82feca ixgbe: Support external GBE SerDes PHY BCM54616s
30307718ea31c917e4989a04ef145edb53fc1b05 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
0e7c6467c8d3755177720295162e90e8bb8a15d4 i40e: Add Rx errors aggregation
65d797b3394514a057f114cab6b51edaac9be380 igc: fix link speed advertising
9def4a5cccb721ace281b2724febb139ebaeeb0f i40e: Add zero-initialization of AQ command structures
bd6f32e1a26ea4767fc411aa77875880ad5a6518 ice: fix FDir IPv6 flexbyte
20c407a0888882c472f9cf010309625b7fdf8da1 ice: Implement flow for IPv6 next header (extension header)
d7cf54642332c743734b02fad424932476bac707 ice: update the number of available RSS queues
bf37fcb4df0cea2c86c2fbcbe4055be63d22ee62 ice: update dev_addr in ice_set_mac_address even if HW filter exists
013a3afdb344d3a46162c47f23fda00efdd64500 ice: use correct xdp_ring with XDP_TX action
f74400a83dda70ec57bfef2c1b74bb7d494b1273 ice: Fix state bits on LLDP mode switch
5a9686a190c6929dd2527262870c6362eacb9584 Documentation: ice: update documentation
0312613ff37f525ee935a567049e9abd72bd4d6a ice: Add initial support framework for LAG
70afcf76d60cb2a1d1b19028008f045758f2c464 ice: create scheduler aggregator node config and move VSIs
28b6abafe443151cf8c94f2984594db67ec3326b ice: Fix AF_XDP multi queue TX scaling issue
95e2491da758d05f556dec74fe67fdbc7689d84a ice: Optimize AF_XDP zero-copy TX completion path
d3ea8db1c0abfc1ea50da34eb04ad924d5354422 ice: improve AF_XDP single socket performance
4d58908aea819e5308fef8696bba0bd9379d87ca ice: Refactor ice_setup_rx_ctx
7a582fed74d66a22a2d91195786db5d47d89a617 ice: Use PSM clock frequency to calculate RL profiles
a654ff4a51fe80033852871616d19dc3e4b551cf ice: fix writeback enable logic
955ed324da9bd93accd3734eb838a6fc6cd922ef ice: Refactor DCB related variables out of the ice_port_info struct
25a78a02e456fe091a785d3774bb014d2fb5db2a ice: use flex_array_size where possible
1b92a1177170eb89d5e37f85620ca425fe18d6b0 ice: remove unnecessary casts
9cafe0de25be441cc79f4994749f04d19ed51bcb ice: Fix trivial error message
c11bb8f11299c65e630840fe54a848cf22414f1e i40e: Fix overwriting flow control settings during driver loading
012ce564ecc9b2dbb89ec75ffc1db8e2ff7f727d i40e: Fix VFs not created
c6fab3c2d8c7f9a713cac551515854d82a3a08fe i40e: Fix addition of RX filters after enabling FW LLDP agent
fdeac1710a14d331732a274193a7afcb490fe6c0 i40e: acquire VSI pointer only after VF is initialized
ea3064111c78874e5ed23d9529b9020db2d2fd99 igc: Clean up nvm_operations structure
1ac0482ecca3c0536339045eb5c02a62c612153d igc: Remove igc_set_fw_version method
c7a251c0094bd930b9d588a70f09188299ea6336 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
1b4cb3ae4fb81330a63bce932ed1235bc7a7ca94 e1000e: Leverage direct_complete to speed up s2ram
45cca2f129d64459346a317b0165694344239ebd e1000e: Remove the runtime suspend restriction on CNP+
10cbc10a0e3f0bd34266b7210df71fddb6ee0fca igc: Report speed and duplex as unknown when device is runtime suspended
ace9f2489cfdee5829e78ddeb9eb6fecc77cc062 i40e: optimize for XDP_REDIRECT in xsk path
8853e504408c630531a218df1ba51ac2abdc90a4 ixgbe: optimize for XDP_REDIRECT in xsk path
ccf475f937a27b440430914f18123d6afb751012 ice: optimize for XDP_REDIRECT in xsk path
3326d6ced614ef9e06c87aa4981ce220b0255376 igc: Remove MULR mask define
cb7c6e22a773e872c32bd4188a74dba21c7218bc igc: Add Host Good Packets Transmitted Count
a717906818de4aeb32aaecaf5202ed734e4beaf6 ixgbe: aggregate all receive errors through netdev's rx_errors
60796b75f6442fde00faf866d8873e24de2f0205 igc: Expose the NVM version
b4dd9a6967c4195119c69e7629739cfa4c944695 igc: Remove unused local receiver mask
8a70addd9e8c500556534d004b968b2e5d6eb98f i40e: drop redundant check when setting xdp prog
4634612cc2561e09e73ca3a00cd93daed7de7f78 i40e: drop misleading function comments
ea4aa34ba9a9ec8a65945e01cc2cb4fee40b7f81 i40e: adjust i40e_is_non_eop
2742541a943e5d1433525fe300793dd9e1acfdbf ice: simplify ice_run_xdp
ab87116900ad351223af740fa3a25f86d03cddf5 ice: move skb pointer from rx_buf to rx_ring
bff43ef814a80e72ee2e21a47780122db0bc1e3d ice: remove redundant checks in ice_change_mtu
c9890e691cc65c441d29cfd448dcfbfc2237e662 ice: skip NULL check against XDP prog in ZC path
ffb8d6cc8b6adf99410ee14a5ba2b2d40a178b3a i40e, xsk: Simplify the do-while allocation loop
703bcf52c67e24cf478c78eeb71d54e08b4766cc i40e: store the result of i40e_rx_offset() onto i40e_ring
107df97218f5099b69808380c16556b7941955fa ice: store the result of ice_rx_offset() onto ice_ring
4d8fdc0ea401f0acb95bb61942b0fd3f6d8cd1ba ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
b2c3dd10d95b49849b61ac3ae59cc197eb97e4e2 i40e: Log error for oversized MTU on device
4859f176994ff52cee1d7d76e225ca5426ac735d igc: Remove unused FUNC_1 mask
51f2cee48276ed1ac40d25c415a0b357d4f5ec35 igc: Expose the gPHY firmware version
e91a8369e70e5cf88b0c4020b118c8b8c737abab igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
32849f19701000c03d0d3d23b2f8cd9e831fcf31 igb: Enable RSS for Intel I211 Ethernet Controller
8f0b27386294485ebbac854bb56c33d57b108452 i40e: Fix add tc filter for IPv6
9672df2a908411d9ebbbcdb4f60021ead90604cb i40e: Fix setting PF MAC filters when changing MAC address
35fb3414f9fd1fc689a199e14b9954b5d52e9f12 igb: remove h from printk format specifier
b1ca2d25563d08bea86fdde97d510230eda23885 i40e: Add Asym_Pause to supported link modes
462253f740945d816fd58216f3b6ce5bd1b37d90 igb: fix TDBAL register show incorrect value
29a4a5d680fc2b41509815e71d7c5d7416f52a73 igc: Fix TDBAL register show incorrect value
23ec81aeb7f71774a6126b391079ea5962500eeb ixgbe: Fix memleak in ixgbe_configure_clsu32
e3b521aa202fa5aa1013bc22147819f8723a606e igc: check return value of ret_val in igc_config_fc_after_link_up
f3b01957352c8efa508efabcfb386ef4e8de796e igc: Remove unused MII_CR_RESET
f5c4bfadb267b3d80078c263c6231c923b00a00e i40e: add support for PTP external synchronization clock
c03267350f1774f60d1dbbb42d54d053ea9908d3 igc: Remove unused MII_CR_SPEED
6242a903d1257430d1b37307d81528c247ff4741 igc: Prefer strscpy over strlcpy
18872e90454fb04a4260e2901cf5fe952c8070b6 i40e: remove unnecessary memory writes of the next to clean pointer
0d587e6abf85f62bdae1227bad099e6798e322ba i40e: remove unnecessary cleaned_count updates
d2006e7bbe5946dc24ea312474008f6e3f08ab76 i40e: remove the redundant buffer info updates
d9653c6e5bdbe251cff8d78341a4aa4ad96b2cff i40: consolidate handling of XDP program actions
1dc55064c9eec4fdfdea424ebdb880647ad87696 igb: avoid premature Rx buffer reuse
e5d689515b65eec08d4453b44dc262b49ef91598 ice: Don't allow more channels than LAN MSI-X available
309d3d07d6260f02750fe8c5b0b98a5e2b63b0f6 ice: Fix MSI-X vector fallback logic
04cab6e70b6b4c47ef505e11816da4f538e11c48 ice: Add more basic protocol support for flow filter
49fc3f21e7192a1edb94b300e112ecf2b7b5d77f ice: Support non word aligned input set field
0f1a4799a9ca5a2daadb8d34db2193ccf1ed88d6 ice: Add more advanced protocol support in flow filter
b1ddf9e778ad068aba4c2a3abe8b825ec161b9fd ice: Support to separate GTP-U uplink and downlink
56fd52f8a8b30b0d569aa40b78a049046dc48bde ice: Enhanced IPv4 and IPv6 flow filter
c3142395b20c7efc957e6b6100f9fc8eb550d5c2 ice: Enable RSS Configure for AVF
a65d625361889c8cea7589a5a8378e7a459b92b2 ice: Support RSS configure removal for AVF
f20f28b4e0203842b1b508978e2f4ba63dd4e9a0 ice: Add support for per VF ctrl VSI enabling
fcc8c630bd6f3c68a051b0a548f3517c3475d485 ice: Support FDIR configure for AVF
a7ee15709193b30d98e18ce7e9e1d72a31408b21 ice: Add FDIR pattern action parser for VF
e2fe4af4a2e0ed8c40c170bee1fc4ef6861c0b58 ice: Add new actions support for VF FDIR
38c700d3538e15f416115a896032ece603df355a ice: Add non-IP Layer2 protocol FDIR filter for AVF
b2a45e43af470e736a3dd877444ca6fcbf24c2f6 ice: Add GTPU FDIR filter for AVF
28f20f710370616151e5b93a8b68a88c48a5e93b ice: Add more FDIR filter type for AVF
f3d938bce215a68c4c382f29ba4800c4d6a75841 ice: Check FDIR program status for AVF
7513d3fd3983b9f0dc4241bebeaa10e55c54be13 iavf: Add framework to enable ethtool ntuple filters
0f66acf5001f0610c7c68953b1931109f8c234de iavf: Support IPv4 Flow Director filters
97d575c2cf1f537c8dfec0b582117c6141e6c3f7 iavf: Support IPv6 Flow Director filters
6be89aeaaa4193bd47c7c8b1ca01c8f0db041abb iavf: Support Ethernet Type Flow Director filters
d800d8f66fbcf340ad2835b1a205014137e16355 iavf: Enable flex-bytes support
b91d16ecf5957dfc00213899088d56c36ba3ca0e iavf: Fix asynchronous tasks during driver remove
3a7063c737daea6405bf895eb618f5f1e4c68dd3 i40e: Fix correct max_pkt_size on VF RX queue
5a0925c937f5a3dee36b7d469b3f036dc08e4473 igc: Assign boolean values to a bool variable
b8f74acb4124416ea8e052c72a83b104d8b38004 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"

--===============3101413813771100735==--
