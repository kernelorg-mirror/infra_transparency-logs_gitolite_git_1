Content-Type: multipart/mixed; boundary="===============5931360234145979777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Jan 2021 00:43:27 -0000
Message-Id: <161170820759.1407.15431907303184569571@gitolite.kernel.org>

--===============5931360234145979777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b8f74acb4124416ea8e052c72a83b104d8b38004
    new: 6cb2d50eee0b83d340d508d095414ae6faaaf2cf
    log: revlist-b8f74acb4124-6cb2d50eee0b.txt

--===============5931360234145979777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f74acb4124-6cb2d50eee0b.txt

3e841bacf72fd5fd98172c42bbc9ae7d461b6304 net: bridge: multicast: fix br_multicast_eht_set_entry_lookup indentation
7807d658ca1cc930b7ca151aa3e8fc3149241098 i40e/i40evf: cleanup i40e_update_nvm_checksum()
945ae5afb91f8a8c79ea3c00eba9f389cb7301dd igc: Add UDP segmentation offload support
ad27ea9c627ff53ef4688f4ee999561c62b9c2ec ice: remove redundant assignment to pointer vsi
4817cb4a996b1c9d46b170060d7b41f3179cc77d ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
d791fb9c0173ae76ecf6b7134c8b2c41dadb9f12 ice: report correct max number of TCs
554b24c39580121b21f2c4534273edfbe1272052 e100: switch from 'pci_' to 'dma_' API
59d5b3da91683e2298518b072e550c6e1386f750 i40e: Add flow director support for IPv6
e82cd8cfe556a63cdecbb8d571068c48e7866d7c i40e: VLAN field for flow director
2c7da96147338dac35453cac9901a34d2303c09a i40e: prepare flash string in a simpler way
687048a7235002b0770bd8425e2b6eb2428cf22b ice: Fix memleak in ice_set_ringparam
2206ed8f9386ebc8e049a993845184ab0c3299a8 i40e: Add EEE status getting & setting implementation
721fa9b70404006d5f953553723d4c8e2c3c223a i40e: Fix flow for IPv6 next header (extension header)
be6bd1ca6d5989b3f0be7491c9c8b8d67b35d250 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
58cfae648d6ab8783b10302c732d9a1da00233c0 ice: Manage VF's MAC address for both legacy and new cases
c03ed0754166a3c20916ac560538403e90865f2f ice: Save VF's MAC across reboot
7dcdf683158e8fa59d9a5b5e8ce79a7a46f4e895 ice: log message when trusted VF goes in/out of promisc mode
eea1d1f79b18e222529ded6c1f7c495187327a6b ice: Set trusted VF as default VSI when setting allmulti on
83015b99eb5b59ea76e8de10a94c059afbf06960 ice: Account for port VLAN in VF max packet size calculation
137df2b40af16d91675a16dc67bdfdb6d24b9b6f ice: implement new LLDP filter command
d74615f7fbae9c2594db92bb13b14aaef1207dc1 i40e: Add info trace at loading XDP program
bb265042424531f1b9938693bd8da4aeb6d041d6 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
409ac1263c57e4a1f69552a47dd45e0734391ec3 ice: Replace one-element array with flexible-array member
ef9b79ce1cb47005598185b5ac0f4ec164517ae8 ice: create flash_info structure and separate NVM version
954e2cb2838f5516c91c01627968d3e5b69b0c1c ice: cache NVM module bank information
7ac64a6169b9df89c8807d33fe3e9bf71e841b36 ice: read security revision to ice_nvm_info and ice_orom_info
5e65979582e2b15e0397f7c3d73522ad7a9a4129 ice: add devlink parameters to read and write minimum security revision
9afede2f2ca4fd88b59251dfd96f3865e8d0198b ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9e5bd3a412d527287dcb03cae33639d58ca9bc7d e1000: drop unneeded assignment in e1000_set_itr()
75091a8eb64f8e634e9ad7ddb2ed2b038a244b30 ice: remove dead code
c0385859f2b64cbf0b8b69edb036259f409ab5f7 igc: reinit_locked() should be called with rtnl_lock
b3a32540270d19601d1ddb1f84e9c7a73cb2ca33 e1000e: add rtnl_lock() to e1000_reset_task
efefc0552b5e24cd899865443f3c7794c6abf49f i40e: Add hardware configuration for software based DCB
5d38561198593508669e9a679277d3d12a535889 i40e: Add init and default config of software based DCB
5bf555f5845f7e8a0757b364c4fa8bcec6273abd i40e: Add netlink callbacks support for software based DCB
1ae2f8e51fdeb42731d60fbb27c99c10ada147fc ice: Remove xsk_buff_pool from VSI structure
81655fa62845a5f3474ed4ef5c1c7d018e18e00f i40e: Fix memory leak in i40e_probe
03ae7d43d245f1cae8f63b1fa2543871c9f330d1 igb: XDP xmit back fix error code
1850a6124916b209195f22c23479a4706bf49ba0 ice: report timeout length for erasing during devlink flash
f94e705e6eb9782b276aecb94393b66f6c166d9a ice: introduce context struct for info report
5fb53afd48ac0dcbdef55aa99eae7b62aefd9590 ice: refactor interface for ice_read_flash_module
2997dafb0222fa9778a01d44acabd7f3d7dec20a ice: allow reading inactive flash security revision
a9460d0ae81541bcac139f14fcdda730d7a6e772 ice: allow reading arbitrary size data with read_flash_module
3cd73b3d9549e7b86af55e2b7a5ea23948d8ab61 ice: display some stored NVM versions via devlink info
eae43e57dce9dbf4650ce695426e18487d0270f4 ice: display stored netlist versions via devlink info
42f41832e4b1042104fe7d25aadef64ffc555c8f ice: display stored UNDI firmware version via devlink info
4c5cdfe19d5f0c7ede70fb1663aa3481212da911 ixgbe: Support external GBE SerDes PHY BCM54616s
1ce5c686f2e68bc2fc74a4325a1c467650b920a4 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
03e6805552df86d8a9540b1ca5f69fdddc4e5fa0 i40e: Add Rx errors aggregation
288f023041de1edf7d89bd0a0cbdc0c83cfa9006 igc: fix link speed advertising
1bc6e23f00a00d2d152cc83d5b420eafd0250863 i40e: Add zero-initialization of AQ command structures
b5afffb576e8e6ad105289bfca844600d24b35c2 ice: fix FDir IPv6 flexbyte
9712ee8e826c8257e9334bff25d1ee7dbcf5d779 ice: Implement flow for IPv6 next header (extension header)
877da9dbeb5ea57b1db08f9a32fefd2815d451b9 ice: update the number of available RSS queues
001d11283425bc5ab7d890ea4c29a71a2b3b823b ice: update dev_addr in ice_set_mac_address even if HW filter exists
1ca61c4dbf4790410cd6d4088c82c441e6512409 ice: use correct xdp_ring with XDP_TX action
8f30b1b12f5442433f0d752a43d92d54c655c09c ice: Fix state bits on LLDP mode switch
a31d301547b712efe6e6d3a8a56ee3883f071f7c Documentation: ice: update documentation
27b681aacf5cfc853e35399bbd70af49242bbe87 ice: Add initial support framework for LAG
3fb828b7a45e37e2fbf6300a13b2e719f4b4f6d2 ice: create scheduler aggregator node config and move VSIs
c708dbc3eb7641efeded01fa9cf5f14e61b537f1 ice: Fix AF_XDP multi queue TX scaling issue
58245abb2dbed5606bb7e1a80f9da5caeb1ec397 ice: Optimize AF_XDP zero-copy TX completion path
11c64b50c33843a42920a1eacf8db7e0ac6a9dd6 ice: improve AF_XDP single socket performance
ffdfe777732abbb7d84d2a9b73b5a2bbf588eb23 ice: Refactor ice_setup_rx_ctx
46512b4efea655370179da502757e8c2c1b45f05 ice: Use PSM clock frequency to calculate RL profiles
ef94cd28bf3c40bb409e516e29e8642a3244d5c3 ice: fix writeback enable logic
ce65ec42b048a14056c1993f456b9edf5a917cf9 ice: Refactor DCB related variables out of the ice_port_info struct
df17eb87aacff702637991e91cf2cb406d9c8c02 ice: use flex_array_size where possible
82c49a307a8833e6950603028f9c6cf9e0c16217 ice: remove unnecessary casts
f77389f0f2b6529ebc390a8c49e73a33349eda6f ice: Fix trivial error message
29dabcc2d3a6ccf0c2cb30860d2571aedb5ed4a6 i40e: Fix overwriting flow control settings during driver loading
525ccc848db920bb3b2842e06562137c90a67f90 i40e: Fix VFs not created
15cdd0d4b046d777390a5918b2696289eb1036f1 i40e: Fix addition of RX filters after enabling FW LLDP agent
c5bfc54a2b312cb55d664af9f9ed039306a4ea80 i40e: acquire VSI pointer only after VF is initialized
405a13839781b652152e0453c571d386028b76c6 igc: Clean up nvm_operations structure
c70f31762d5344fdafd290e0ff6433b64b43b238 igc: Remove igc_set_fw_version method
8d28a1f06ff00fa46358aa77417c0d834b884552 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
7596c0167ae245d01805b8159a5bcced9a2539ab e1000e: Leverage direct_complete to speed up s2ram
889b11332b3af8260321326c55243b5706fdfcde e1000e: Remove the runtime suspend restriction on CNP+
e4ed301d35d3084569dd9057ff443cdd9f1e6eb8 igc: Report speed and duplex as unknown when device is runtime suspended
a71809af5afa7076bc0f9b3d568c19a22081f5c0 i40e: optimize for XDP_REDIRECT in xsk path
f1ddd1555d3e05dffcffdbd3e06a714db773a676 ixgbe: optimize for XDP_REDIRECT in xsk path
9636cad5b7a2d1461674cac0e0cb1a6c73341386 ice: optimize for XDP_REDIRECT in xsk path
56cca558cefe6a817dc5eafec9416a3b380e9811 igc: Remove MULR mask define
1664c172c3b58a3b6054e7b670a82c040887af49 igc: Add Host Good Packets Transmitted Count
adc36dad20b9b1268a87ad284dbe963d85bb7d19 ixgbe: aggregate all receive errors through netdev's rx_errors
6fd01be291942cb9c107b8622ebb58712c5e0f5f igc: Expose the NVM version
c1a2329472f95dd5c6a5ab5ea5b8f6a06515c065 igc: Remove unused local receiver mask
52ed823f4cd301ab5201748c50897b8901870fc8 i40e: drop redundant check when setting xdp prog
0acd5f23f49d0618ec28349c67a20e67da371c68 i40e: drop misleading function comments
ee13bb9c3efb5e9c0a19d8ce5c14afdb1e675164 i40e: adjust i40e_is_non_eop
c949c6c514a69149266852dfc98569fbe4281330 ice: simplify ice_run_xdp
d0a3fe94755f5f6442e9dba5ca4afdd39ba3e902 ice: move skb pointer from rx_buf to rx_ring
b29389713f21eb6338ec7f23549b2a70cbb52c0d ice: remove redundant checks in ice_change_mtu
d1b0142717ba47d221292b0d92e2bbe225079847 ice: skip NULL check against XDP prog in ZC path
c804ab802e98a8d0b135e52d0d681dbcbed0efaa i40e, xsk: Simplify the do-while allocation loop
f93a2c0a6d691d100b04ae80545bff43535d6f5a i40e: store the result of i40e_rx_offset() onto i40e_ring
81b9693ec1b9d25668429d5de6d3f47961b00d99 ice: store the result of ice_rx_offset() onto ice_ring
1f3142d35cfaddbe149afb169e561474dbb9f8b6 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
7ef0b6c2542c62248a2db6e84c59a16d4f81582b i40e: Log error for oversized MTU on device
04ffc8a104c3bd60cfed1a6c2b37beb0f421dd13 igc: Remove unused FUNC_1 mask
a3b659aec76d9a665ca5882da76db987b3a82eb3 igc: Expose the gPHY firmware version
4fe48016d6fb601a7042b2743011a57695c51bc8 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
3cdf89256aa646cf6dc87ed850de745be240403e igb: Enable RSS for Intel I211 Ethernet Controller
ab94bf9809decd33664480ca696498d7f4df858b i40e: Fix add tc filter for IPv6
512ce4f51f9cdaf49889bb4cda409f7632d61a99 i40e: Fix setting PF MAC filters when changing MAC address
41a6721b6b37fa59f4589b283198efac2828f0b8 igb: remove h from printk format specifier
2d7d5e487773f3c363a1dd0105550ac40b349656 i40e: Add Asym_Pause to supported link modes
cda115bba851f5bde74362633caba03e297357f1 igb: fix TDBAL register show incorrect value
ed49f4b24299062f109c60ae8c51e0579bbfa538 igc: Fix TDBAL register show incorrect value
a1615fe15b78f951106c3130879f62cd34ba7015 ixgbe: Fix memleak in ixgbe_configure_clsu32
04491b8282ba7ec4a0df853ebabc15c6e5d9189d igc: check return value of ret_val in igc_config_fc_after_link_up
df40b873953e48ee3975856b49409752663ce38e igc: Remove unused MII_CR_RESET
bbed4b7793ec02a07ba9f81036fb359caf98851b i40e: add support for PTP external synchronization clock
81f59492d05ec9f0c7e5c68376ec0de97c91604f igc: Remove unused MII_CR_SPEED
18e020a62f3bf781544d966940db28b1923bbda9 igc: Prefer strscpy over strlcpy
299cdc546f4073536b9ff62e0dfeb4ec7515199f i40e: remove unnecessary memory writes of the next to clean pointer
4a009fa6c7d4c92a8a21ed1e5891bd61f2c1938a i40e: remove unnecessary cleaned_count updates
69e7362c325fa769f727f88e1db72c3bc57febf3 i40e: remove the redundant buffer info updates
a3fc7f8250beb37128bc9d8ae9847be3a32191cf i40: consolidate handling of XDP program actions
1bacb813aec3f325ee5edbc947719c9a7a098fc3 igb: avoid premature Rx buffer reuse
82c9f09e44abf894f95ff33ce48ac6143b146400 ice: Don't allow more channels than LAN MSI-X available
4d5cde122e70838559d616595525505a88465b84 ice: Fix MSI-X vector fallback logic
087beb565720c5962f8ce876b45121aab5e4b7d5 ice: Improve MSI-X fallback logic
628d561da928b1c7d8008a3c14196edab22dc14e ice: Add more basic protocol support for flow filter
0956bf9977bcc7c3561135e4ac351a8c2e116be7 ice: Support non word aligned input set field
0eeb4adc239c5a9d731c72bbabc41339e91cd5db ice: Add more advanced protocol support in flow filter
f8b4f6b77ee7cb0bd3d9bd0a84e3bd6db74d3128 ice: Support to separate GTP-U uplink and downlink
ce9750a86d15364f44522ff48ce23cc6cef4743c ice: Enhanced IPv4 and IPv6 flow filter
ccb15b38f081f1e714bbcbf72153bc78d4899046 ice: Enable RSS Configure for AVF
fd9565df5dfc3ca765f7050410f286537852a049 ice: Support RSS configure removal for AVF
2a7ca303f1a81cc760d265081a99feac2b3363df ice: Add support for per VF ctrl VSI enabling
53df7a415b190c1579e18ff91112e3889501779d ice: Support FDIR configure for AVF
c1b15967238f18fd2ab761a942c489620469716c ice: Add FDIR pattern action parser for VF
d375a5b97ec772190992383ca03cdc0a15830524 ice: Add new actions support for VF FDIR
5408421502c3444cae60f67a17358cd1c12e8ef4 ice: Add non-IP Layer2 protocol FDIR filter for AVF
a62fed7dab21ecfe2e0b574f55f6b22504b99d40 ice: Add GTPU FDIR filter for AVF
45c8af86f88c5f33b6ee8e4c2e1e59ce4a82ced0 ice: Add more FDIR filter type for AVF
bab677695c34a437075f935e465495c2cc98afda ice: Check FDIR program status for AVF
31f4a8d5cc8010144115da120d5aaf97fd9aea84 iavf: Add framework to enable ethtool ntuple filters
acd479391155424e0496a62cb902d330ff44fdd7 iavf: Support IPv4 Flow Director filters
03bf0f4bd07732fb93114db2fbbbca1b5847a2e5 iavf: Support IPv6 Flow Director filters
2463f6cd6e8dd05c742e15ca43bb4cbbaf8ae9c4 iavf: Support Ethernet Type Flow Director filters
5a5e4eb76e7ce26a92ddf89dc28fbc86acc8d9c2 iavf: Enable flex-bytes support
1335b1eb6e9766f287aa0b0541425529f9932ac4 iavf: Fix asynchronous tasks during driver remove
025d7cc9b8c1216e0f0a746595b3a2177d981bb5 i40e: Fix correct max_pkt_size on VF RX queue
14f7de4d1b5c13d096d31dae24c814e3dcdce698 igc: Assign boolean values to a bool variable
6cb2d50eee0b83d340d508d095414ae6faaaf2cf i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"

--===============5931360234145979777==--
