Content-Type: multipart/mixed; boundary="===============3444073301984432743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Jan 2021 21:12:24 -0000
Message-Id: <161057234426.18498.15882924769712060690@gitolite.kernel.org>

--===============3444073301984432743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 38b2ec4fafcbcf6dbc2af96c29ec2178367b8e3a
    new: cec80bdde8e74df58ec065d99d81e4911d810a74
    log: revlist-38b2ec4fafcb-cec80bdde8e7.txt

--===============3444073301984432743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b2ec4fafcb-cec80bdde8e7.txt

b7a9e0da2d1c954b7c38217a29e002528b90d174 net: switchdev: remove vid_begin -> vid_end range from VLAN objects
3e85f580e3fc553d1ba21ac01e08659cbd0f66cc net: dsa: mv88e6xxx: deny vid 0 on the CPU port and DSA links too
ffb68fc58e9640762be891f9aebe4f5aac615ab3 net: switchdev: remove the transaction structure from port object notifiers
cf6def51badebbacaedd3999a4d94761197e18b4 net: switchdev: delete switchdev_port_obj_add_now
bae33f2b5afea932176c1b9096851c81dc0983de net: switchdev: remove the transaction structure from port attributes
77b61365ecefb2404326c924e215f1ed5a680285 net: dsa: remove the transactional logic from ageing time notifiers
a52b2da778fc93e01c4e5a744953f2ba1ec01c00 net: dsa: remove the transactional logic from MDB entries
1958d5815c91353960df2198a74f5ca15785ed28 net: dsa: remove the transactional logic from VLAN objects
417b99bf75c329e3d13555c720e621158c164b71 net: dsa: remove obsolete comments about switchdev transactions
4b400fea76e13aec5a5752c1463b74df95178ced mlxsw: spectrum_switchdev: remove transactional logic for VLAN objects
8f73cc50ba2dd5a5749d3670e453c3864258b892 net: switchdev: delete the transaction object
d1c8b6a3dd772f72204c341e0594c22f4ea9e69b Merge branch 'get-rid-of-the-switchdev-transactional-model'
537e2b88224c53b2620a89cd41c3d0d77e8d4030 net: dsa: felix: the switch does not support DMA
624407d2cf14ff58e53bf4b2af9595c4f21d606e net: sfp: cope with SFPs that set both LOS normal and LOS inverted
a006dbf06e5df64adf08996857a57f84577ddbcc net: sfp: extend bitrate-derived mode for 2500BASE-X
a45c1c10ebf28b1079d621d069f183157e496c63 net: phy: at803x: use phy_modify_mmd()
22fe6b04b460feaef00ab4bc5b7420762b73f95f net: marvell: prestera: Correct typo
2007317e15cd573c248e8deed30b5c0d622129bc r8169: align RTL8168e jumbo pcie read request size with vendor driver
5e00e16cb98935bcf06f51931876d898c226f65c r8169: tweak max read request size for newer chips also in jumbo mtu mode
b7501b9f46746adbe6d5aacd1f7eb74b154c87e0 Merge branch 'r8169-improve-jumbo-configuration'
ae1e82c6b74191e6119d39f26aa3248af74d867e r8169: make use of the unaligned access helpers
9224d97183d9b1e773f11b1c0d8065023ae3c260 r8169: enable PLL power-down for chip versions 34, 35, 36, 42
128735a1530ec92254ddc211cbc796f5fca3b501 r8169: improve handling D3 PLL power-down
7257c977c811237fbec8a8a173f44a139c32a506 r8169: clean up rtl_pll_power_down/up functions
101c59b8f60af54edd89405735aa0bc9f3e42df0 Merge branch 'r8169-improve-pll-power-down-handling'
1d04ccb916ce81b8313712bae8a2304c62769c1f net: bareudp: simplify error paths calling dellink
ad0bfc233ae2e7ee3bcb9a6089e4aa54e2b44fa1 Fix whitespace in uapi/linux/tcp.h.
c73a45965dd54a10c368191804b9de661eee1007 net: mvpp2: prs: improve ipv4 parse flow
f0791b92d2b6e1bf36aed0eae93a0ef85eaa3a62 net: ks8851: Select PHYLIB and MICREL_PHY in Kconfig
1e8636b366be9deca4492e82c54242f9f5e5b731 r8169: align rtl_wol_suspend_quirk with vendor driver and rename it
206a75e003e17aad4fd60047deee2252fdc3df38 r8169: improve rtl8169_rx_csum
e0d38b5880758432f74fe17fea8281691d1eb3c0 r8169: improve DASH support
12a6f8711bafb0c814a91e3489d6635b3f6e06d7 Merge branch 'r8169-further-improvements'
2c82b7fe219a4ee3024ce77334247d60194cc41d net: marvell: Fixed two spellings,controling to controlling and oen to one
69d25a6cf4cadf756460a1bf82996ea240539999 hv_netvsc: Check VF datapath when sending traffic to VF
8b31f8c982b738e4130539e47f03967c599d8e22 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
34b06a2eee44d469f2e2c013a83e6dac3aff6411 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
b866e72ca031f4462aa755d5ee66bdfd02357fa6 Merge branch 'hv_netvsc-prevent-packet-loss-during-vf-add-remove'
9cc8976c69eb626a7a5100239eb7c69b1a1a609f net: sfp: add debugfs support
5bc8f5ab3b752306d6a1e0e4fa6c4473c15a2924 fsl/fman: Add MII mode support.
46e05e1df628ab054486eafcc06a3c6512b338a1 net: ipa: add config dependency on QCOM_SMEM
c2ec5f2ecf6aeef60c63d1af9ddcacdcbf829d68 net: dsa: add optional stats64 support
bf9ce385932b61584684d31e2e5f8f485791e409 net: dsa: qca: ar9331: export stats64
8243fe8a9abbde5b25d9bc700e4007b60728bb6f Merge branch 'net-dsa-add-stats64-support'
f50e2f9f791647aa4e5b19d0064f5cabf630bf6e hci: llc_shdlc: style: Simplify bool comparison
7e4481e8be7288ead1a367d80226981ce312c2a0 i40e/i40evf: cleanup i40e_update_nvm_checksum()
314491a88c7d2e070801ab7bd458eb2b1d5ed6a3 igc: Add UDP segmentation offload support
fa3d4a345c494c64db2d1027c71f362bf2bc7bd2 ice: remove redundant assignment to pointer vsi
d57b9b0f337229063350a0f707830b6ed4a50e95 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
7bcef5baf501129baeaaee447f8f58a06b32dfc8 ice: report correct max number of TCs
c6a8164800777a1e4b955f22068bfb3c104aa44e e100: switch from 'pci_' to 'dma_' API
32869999cdb62adc670e50c04cac6537875badd9 i40e: Add flow director support for IPv6
3b3f8f70fffc6a5313739195bff5c541ceb47850 i40e: VLAN field for flow director
5a4129eaae09b9eb87c5aac43ba4161161187ec4 i40e: prepare flash string in a simpler way
596bcd3ca94562e5f836bd4da67ed8e71f11a1df ice: Fix memleak in ice_set_ringparam
8c85248298fdbb0fe2de479f4c79b4a0f389efda i40e: Use the ARRAY_SIZE macro for aq_to_posix
ad0f262d35d71ccac7130aa2cf5c4847aff79cf6 iavf: Use the ARRAY_SIZE macro for aq_to_posix
2ad09b3d324b85d26b61af3b508bfbb08dbbb8d8 i40e: Add EEE status getting & setting implementation
3d15267f35c38280c69deff169c6257952f55eb9 i40e: Fix flow for IPv6 next header (extension header)
1cd920b0bc54bc20c582ad8373bf0eaa98ce3d92 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
62b4fffce9884d435737eb6c6176cf7ca331b9d4 ice: Manage VF's MAC address for both legacy and new cases
1137afeaa535cd402cbdf1fb541a819560bd3038 ice: Save VF's MAC across reboot
a7ddb4843983c15d80a8c3e6c79063ac766269f7 ice: log message when trusted VF goes in/out of promisc mode
0dab869fa60d88b7d331f4208254ce4e23cdb6f8 ice: Set trusted VF as default VSI when setting allmulti on
b95a2f4fdff0cd039f8add51e832f4c87231cb35 ice: Account for port VLAN in VF max packet size calculation
2f25e1de42ea81b2d59faa70f7f701b61eb488d6 ice: implement new LLDP filter command
c1043971dec29e54f4da777704a77e4f28352d21 i40e: Add info trace at loading XDP program
ff55e844a30970d53204cc12097042d302c8c026 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
047720db4651b686213dcf283fa5a830ed776542 ice: Replace one-element array with flexible-array member
b078516edec34e7a0712bb85e7db2c91f9c9c8c0 ice: create flash_info structure and separate NVM version
09acb969ca333a3628d53240941cab76b2bf7eae ice: cache NVM module bank information
6d8eba2d2f9c61d30b0d8c58d0292c330e59ba81 ice: read security revision to ice_nvm_info and ice_orom_info
7e998e29162168123eca7465e0fef1ba84f72088 ice: add devlink parameters to read and write minimum security revision
632114f09d28a4297595c3c89e943a228a3e237f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9a43448f162e362b460ef1c506497e1c00b5e539 e1000: drop unneeded assignment in e1000_set_itr()
cb404b895390dfd1d7aedd0e7abe9817dff8d33b ice: remove dead code
7019391699c5411e2ebf5097d797682345f08eb7 igc: reinit_locked() should be called with rtnl_lock
7bc8175641914944bbf2eb225ae9c557c2547fc5 e1000e: add rtnl_lock() to e1000_reset_task
a32741c547ce3d46cbbafbc824a37876e39ccb85 i40e: Add hardware configuration for software based DCB
0d022feb29dfe59fdd12aa5f68403e853f6008c1 i40e: Add init and default config of software based DCB
24395514397483111dfb107da96105075bc185b5 i40e: Add netlink callbacks support for software based DCB
ca73eec2492cb95ea154798289b63177c99b98b0 ice: Remove xsk_buff_pool from VSI structure
62241a194740fc2b9d9a94beb60431fe9d0d9dcc igc: Fix igc_ptp_rx_pktstamp()
d4ff54479cb144dc63239dc3589d0c0b0ad45e5e igc: Remove unused argument from igc_tx_cmd_type()
5a724cae37e36a0c92efebc74cf3c0b517822f41 igc: Introduce igc_rx_buffer_flip() helper
cb595480d48ea8416dccf181a379176231ac3489 igc: Introduce igc_get_rx_frame_truesize() helper
ecae0382fe60e2bc75a5ef01500602800742ceb3 igc: Refactor Rx timestamp handling
b708e0d1d0238dd92e3603f39b235aef82fec8ad igc: Add set/clear large buffer helpers
2dec86ee2649eabcdf984f40ad70717eead33a6a igc: Add initial XDP support
6a19e86b9bd7afbbe263295e5862410f6a17ac30 igc: Add support for XDP_TX action
c8f34fb4268c7512b95d14d24927b044a0c4e4ea igc: Add support for XDP_REDIRECT action
357005f05942e6cacba4dbf5d93a446c7f69f385 i40e: Fix memory leak in i40e_probe
758962ed654156566532a7ab82c01fd9282583cd igb: XDP xmit back fix error code
d550f16d3bcbe7b0d9a497681e893594ff9c0be2 ice: report timeout length for erasing during devlink flash
54506f6fa3d3581aab018d9dee4866b8b62df0ba ice: introduce context struct for info report
022fc79ac8be151fc7c9c26afaee235aa4ab1621 ice: refactor interface for ice_read_flash_module
e013d3ee089a2a39bb65437d9ea87b354151a666 ice: allow reading inactive flash security revision
2389030211f98b8a03138cf0972fa7f43b243d36 ice: allow reading arbitrary size data with read_flash_module
ffa0ad928b4431613e3e961187cf83bb11f5505f ice: display some stored NVM versions via devlink info
4e5dafddf9a33b67f27c6ac9298cb744042fe638 ice: display stored netlist versions via devlink info
f848aa849b5a66fb3d90b75a3bf14aa7be0a813d ice: display stored UNDI firmware version via devlink info
3f607f475f77dfb020b7fd59ffcfe13567342b5e ixgbe: Support external GBE SerDes PHY BCM54616s
64c18ed94ff4ff9890142b3a3dd5d593a747e370 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
a2a69723f2ffa4d69d84b4088f1d248772f76e20 i40e: Add Rx errors aggregation
aecee05fdfc4b5d884202085374a0e087aaf1029 igc: fix link speed advertising
e098ca38bc2f135238b98a5f36844a7a08c00880 i40e: Add zero-initialization of AQ command structures
c941f3dcb33010c4a21dac734f2e55716db2b568 ice: fix FDir IPv6 flexbyte
486f7a0e8787becdc15320cbe64f6e568e780553 ice: Implement flow for IPv6 next header (extension header)
65713c66c97e8cebc0e0c3f20170e8bbeb784c04 ice: update the number of available RSS queues
8502c1cef59fb9c24f3948b81b93dff8ee7247f5 ice: update dev_addr in ice_set_mac_address even if HW filter exists
9527e1d1bfe6934b6559b4ed151ff0f6ee6dffa1 ice: use correct xdp_ring with XDP_TX action
d2fbedf7590bbd4b2a524677557aa9b540094144 ice: Fix state bits on LLDP mode switch
4d918d24821dafa481b7d6002eba5cc6a59601bd Documentation: ice: update documentation
a152981c553bea451aa505e0eaf683cf3f9a80ad ice: Add initial support framework for LAG
f644dc56640afc37ea88218aa778ef317163c08d ice: create scheduler aggregator node config and move VSIs
7c1e03779a3bf74a99e04fe73feae3e26ebd2838 ice: Improve MSI-X vector enablement fallback logic
bffcb2d54156468a1e7defc7becd9e9ba4eae294 ice: Fix AF_XDP multi queue TX scaling issue
464a45c9cd8c88fe6cad1157953c1525736bc02f ice: Optimize AF_XDP zero-copy TX completion path
fd7ae37c43ad4b33f5df4eecfe8d99083e0455f5 ice: improve AF_XDP single socket performance
4482ed8115902896cc5c6d58a54ae72c16cd7e22 ice: Refactor ice_setup_rx_ctx
fb50fb91a95373fb532dce36f68be05609d00d25 ice: Use PSM clock frequency to calculate RL profiles
ff27648dbc93164258665eede64cc81f72d800c4 ice: fix writeback enable logic
ced6b431a07f903e5b25234c4f6addd6f1543506 ice: Refactor DCB related variables out of the ice_port_info struct
6b005cce667cc1a811fdf8b793758134505e4cce ice: use flex_array_size where possible
c4451e34c3b208bad8698386e10d31666782cd65 ice: remove unnecessary casts
7451890ff5d8361fd89b0250d5dad149ceeed868 ice: Fix trivial error message
9a758837cb7f306f67c0b75ff95f4c5e1eee2636 i40e: Fix overwriting flow control settings during driver loading
c3381061ef830334bbb07d6863d513323dde58e7 i40e: Fix VFs not created
522d794c1eebe2a3766aa5e07e2125d0b01d3492 i40e: Fix addition of RX filters after enabling FW LLDP agent
956caba42eddca39300bf52037e5e3a14d48d9b0 i40e: acquire VSI pointer only after VF is initialized
f90fae18e4c81642fec14353a81a1473381d8293 igc: Clean up nvm_operations structure
40be111099b367958d88fe7ea704039f97601d8a igc: Remove igc_set_fw_version method
399ae66968c16b5490de929cd259ab13a6764e92 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
05c637ded3f2e5ad7a9a09b6d06734e4343b3f5f e1000e: Leverage direct_complete to speed up s2ram
c447750d7d7652833dc40c2274d1f5da7963a968 e1000e: Remove the runtime suspend restriction on CNP+
2b02531607083e8c939b5b4a57c77f9ef1bbfcb2 igc: Report speed and duplex as unknown when device is runtime suspended
77771e7d54742473b4128d899bff90c796d6edc1 i40e: optimize for XDP_REDIRECT in xsk path
0e1ba6d63293a4e40ff7731130646b695b09d821 ixgbe: optimize for XDP_REDIRECT in xsk path
6cf351b117b45fd746f2e253989cbd610398a933 ice: optimize for XDP_REDIRECT in xsk path
4ea50d84911d62beca8aeab5c34e319451f46166 igc: Remove MULR mask define
75eac13379b3bf87f21226b6a0705fe30fd70d4c igc: Add Host Good Packets Transmitted Count
72ba8af24d11dc18cb5734669b8a353c6234785b ixgbe: aggregate all receive errors through netdev's rx_errors
07ac6e4d3a60971dd0cca061cb6d4cb320711118 igc: Expose the NVM version
7f7dfcc6553234cc2e17f148116d51c6b4497546 igc: Remove unused local receiver mask
a96c111028d2fedbf3fb561335bc9e1647765c4d i40e: drop redundant check when setting xdp prog
78adfa775c3cd840d85290e804f83477ba8ee69c i40e: drop misleading function comments
06b4055d85c58cf1eb4b957741c0afe96a20d683 i40e: adjust i40e_is_non_eop
df87c095bd609c379f8f05c4521b61247d7b7bb8 ice: simplify ice_run_xdp
95659bdf50d022ae76f7fef0742d247120aec329 ice: move skb pointer from rx_buf to rx_ring
444fb7a5ad284eca36bb5ebcb3eec899b9b4901d ice: remove redundant checks in ice_change_mtu
52b2ef52d767ad617dcfd6ffb83e5a153366112a ice: skip NULL check against XDP prog in ZC path
3fac2a7d07287daca672479f02d4849c27bc7806 i40e, xsk: Simplify the do-while allocation loop
5b82563b5388cadaca178bc2ea416fd06a0036bd i40e: Add error message when MTU on device is out of the range
1227365d81d47651838fcba8451f14f4562772c8 igc: Remove unused FUNC_1 mask
ca3d268437673e21cc86e1a82f62dadbd46cbf37 igc: Expose the gPHY firmware version
bb0e5dc293bc13d8456fc73f78cf1e9d17219497 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
75364a9cdef3470fe1372650d14424d2992aad5f igb: Enable RSS for Intel I211 Ethernet Controller
fc413fde9635733df6098a45b36538c6c154eb40 i40e: Fix add tc filter for IPv6
2ef4109093ca8a1acb71f2f1c822dab5abd95cbe i40e: Fix setting PF MAC filters when changing MAC address
1ed2fd3a7a9ad0f36baad03b39ee56801cb9bbb6 igb: remove h from printk format specifier
0d1928600bf098f319d972d7f3dd1a9fcfe57163 i40e: Add Asym_Pause to supported link modes
0d10c76f0a7c3ac0b2d5029eb4a038351a2fce09 igc: Move igc_xdp_is_enabled()
318c544041a794b595a7ccbc75fc7cbdf6714f50 igc: Refactor igc_xdp_run_prog()
8666fdf1dca2c665232ebed0456d103c651c7391 igc: Refactor igc_clean_rx_ring()
35881a89b7aa1ab122cc30fd30eeb341826d907f igc: Refactor XDP rxq info registration
e33c4cdd03a1df33a9b50790b25f43d8ba2b94b3 igc: Introduce tx/rx stats helpers
1e6408d233dc1916cb4c6444baaaeb36d53f798d igc: Introduce igc_unmap_tx_buffer() helper
0e24ba982bda3da7be5f76301ad9123418aa9c5e igc: Replace IGC_TX_FLAGS_XDP flag by an enum
0c978bf38dc87d2d253e2b6925742d5bea54b401 igc: Enable RX via AF_XDP zero-copy
1c944aace2f960064c559bb3bc30327c9ca9234c igc: Enable TX via AF_XDP zero-copy
18824c487bbc93338a56d484826cfef14e1cd24e igb: fix TDBAL register show incorrect value
dd91124a0b4669e86ae9371f3dd23fbed8270dcb igc: Fix TDBAL register show incorrect value
0bb31e72c101080ca4ba49f060a5b48482e72703 ixgbe: Fix memleak in ixgbe_configure_clsu32
7247e021af00837487d3e5c5bb100a6b3941deb1 igc: check return value of ret_val in igc_config_fc_after_link_up
0e339d1bb098df4c552c6128f7edb974fe765b5f igc: Remove unused MII_CR_RESET
2f004264c7592ae95c1e53894736489f56f56630 i40e: add support for PTP external synchronization clock
cec80bdde8e74df58ec065d99d81e4911d810a74 i40e: fix potential NULL pointer dereferencing

--===============3444073301984432743==--
