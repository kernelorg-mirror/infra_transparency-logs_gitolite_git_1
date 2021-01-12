Content-Type: multipart/mixed; boundary="===============3915365692261242277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Jan 2021 00:06:28 -0000
Message-Id: <161040998893.3620.6646294924489207890@gitolite.kernel.org>

--===============3915365692261242277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ef25a2af8b7903305bd622bb3a31d091d100d0a8
    new: 38b2ec4fafcbcf6dbc2af96c29ec2178367b8e3a
    log: revlist-ef25a2af8b79-38b2ec4fafcb.txt

--===============3915365692261242277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef25a2af8b79-38b2ec4fafcb.txt

beb401ec50067bfef39e74f0cf80be3de3313e7d r8169: deprecate support for RTL_GIGA_MAC_VER_27
b4386d2e7d0bfbc6eec01587813faeaca8e0a8f8 i40e/i40evf: cleanup i40e_update_nvm_checksum()
7e2a75ec2cad2f0b071dbc84b6dca981f20baa8f igc: Add UDP segmentation offload support
2214b041b25388ee76ba222d629d378cb00b2d02 ice: remove redundant assignment to pointer vsi
f0cf6a6ecd483148825e79994f05f3f9ed0e7045 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
34c2692187ac39e6d5be53dad61bb2d43bfeaeab ice: report correct max number of TCs
a70b7935c9a8d2b84ce3284263ecf9b41255b2de e100: switch from 'pci_' to 'dma_' API
f16a624f6334e403a8dc3fd6fffb68c81746ef2c i40e: Add flow director support for IPv6
8f42d789b47a24fc912d9c81efba92944928a70a i40e: VLAN field for flow director
4e4d90f9ec2fdffc10666c5ab4a8544399c735f3 i40e: prepare flash string in a simpler way
7e31ca61fef97509585110be0d0e4be4ef4c0124 ice: Fix memleak in ice_set_ringparam
74e4bda5d1184280354bf747f5a2b1ff28a0b17b i40e: Use the ARRAY_SIZE macro for aq_to_posix
692f8b18f0b0565e44e1a1b5732156da015179c7 iavf: Use the ARRAY_SIZE macro for aq_to_posix
844729080613385eb7697aae86e09f5207911b13 i40e: Add EEE status getting & setting implementation
bbac299f6f5652df96d80d37e0ae6e98b244b0a4 i40e: Fix flow for IPv6 next header (extension header)
5daa9bf31a602aeedef0e169ca4eded730735b82 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
629f821de9cfc8df3384f56d9f07c7cacc168116 ice: Manage VF's MAC address for both legacy and new cases
641f5540d41d7b2477b96251baf25c1b205adabe ice: Save VF's MAC across reboot
83e914495a2607c7ae992b3649cb1b5cf516d6ae ice: log message when trusted VF goes in/out of promisc mode
c1a5cc87148ced8e2a41a05b32f51721eb6adbda ice: Set trusted VF as default VSI when setting allmulti on
81316eeb9d80639892c4bed088e571e589696c31 ice: Account for port VLAN in VF max packet size calculation
47b2744aebeb08bfa1a4f0fba44aaf5d5f845bf7 ice: implement new LLDP filter command
cd5dd428365b4663da7dedebe0359b5bbdab9b64 i40e: Add info trace at loading XDP program
2a5ef372f332a6bddf22683fb7ed27fe67383f84 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
75acd4385dc16e281ca9d046cd0c9d7af7fcd62a ice: Replace one-element array with flexible-array member
ef6e08b0fa1af03895ea6e58567ae68f11f8d0de ice: create flash_info structure and separate NVM version
38d939d5fd70c069eba1af7da47e0e7f388a0d21 ice: cache NVM module bank information
c76f96029410ebee2a23f972488e47b6f119f1d8 ice: read security revision to ice_nvm_info and ice_orom_info
90191e157ae46d38ad0923c190e0ff27cca80583 ice: add devlink parameters to read and write minimum security revision
50ec27ee6ec12adcd6db68fe52faf5e25c6b3a33 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d80a7633e0607329bb26644ae8bbbe57407c905f e1000: drop unneeded assignment in e1000_set_itr()
d7374b3781bf9c32d68cfdd0dc2947855d9315bc ice: remove dead code
b8a62502403c5633c3fc47079322b251feebf427 igc: reinit_locked() should be called with rtnl_lock
19b8d4b18d4a1e1ca5eca9a3a33be46da812f05d e1000e: add rtnl_lock() to e1000_reset_task
d9eb2d8f39b05ceff00cfa730f76523b5903cb79 i40e: Add hardware configuration for software based DCB
c516b39b9d79ccb722d2857d95c4e8192693ed92 i40e: Add init and default config of software based DCB
e5b2b227aee36342f54b5518180ad40774dff8e3 i40e: Add netlink callbacks support for software based DCB
5ff48427720181b868cf4e46437ed88aa07bea5c ice: Remove xsk_buff_pool from VSI structure
c4b3fe55a10f1eca27a1a910f9566da6e2ba02f9 igc: Fix igc_ptp_rx_pktstamp()
c46dfa282465ee44521afd9fd4481470a3f25086 igc: Remove unused argument from igc_tx_cmd_type()
6254c0182b3e1160fe38f298f79442aaed57fc56 igc: Introduce igc_rx_buffer_flip() helper
6401c8bf94d1b7efbb9494ca6484dc29939d9f38 igc: Introduce igc_get_rx_frame_truesize() helper
b0bf1391111b7087fe710b60f7a211e4a38ab734 igc: Refactor Rx timestamp handling
4f68f6a09871ad271dbdf75905f66bc4eef67b4b igc: Add set/clear large buffer helpers
995c1318d7cd261b8e49962df6b9c65f5f5e0491 igc: Add initial XDP support
f40a27c79b6f95b04d9ca0b245b3057541578f69 igc: Add support for XDP_TX action
9e9ccfb14e80267642c3be2ff1411e54c6ba7896 igc: Add support for XDP_REDIRECT action
b40c3273c05c345b90e9d66a3b3249e9b71f5035 i40e: Fix memory leak in i40e_probe
c0de1bc4bbe6b082e8380301f18e2c962b67eddd igb: XDP xmit back fix error code
1925c129d635c0817012013c9a6ffdb0010528d7 ice: report timeout length for erasing during devlink flash
1a1c3529f6b19e0b3f0d4728bb2396c8abe10593 ice: introduce context struct for info report
b01068cab923ea2d0429cb3dab6f3b70a5e0cdc6 ice: refactor interface for ice_read_flash_module
2c6f20150ff3bb60ba5f28fc8f645031985c1f28 ice: allow reading inactive flash security revision
1f15b171d636dcf935db5928f23b97c28ded4a16 ice: allow reading arbitrary size data with read_flash_module
e457255c7791a6afed255203217efc1fabf747db ice: display some stored NVM versions via devlink info
31d4353ffbf75f1428e3477ce0cc8aca75ae051d ice: display stored netlist versions via devlink info
0c8af8f5405e3375a560833e98c7c0476516313f ice: display stored UNDI firmware version via devlink info
10adc972257c0f6356c734d4180fb25aabace7b3 ixgbe: Support external GBE SerDes PHY BCM54616s
133d394720b9d403110cebc2750eedbc662ee841 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
8ad9132a61598a88d64a765eac965b808aeb25b6 i40e: Add Rx errors aggregation
bf021848f0365bf861b2ad53cef9ef3701c10e6b igc: fix link speed advertising
0041c087e56215a4e416dfe6675f6d3b19fef4af i40e: Add zero-initialization of AQ command structures
291da47cc1390b7dae3e41634f20192c24afb59c ice: fix FDir IPv6 flexbyte
070fb3b6f7b7e32d384c6408a697f852205969ad ice: Implement flow for IPv6 next header (extension header)
3a08c9667ff9f77a82f35b6abe206d6555ae8db8 ice: update the number of available RSS queues
da84f3f0584c0e82a1210ac644b092d10879344b ice: update dev_addr in ice_set_mac_address even if HW filter exists
a114d9ec336b0a3d5dcfc5962f039cd178982661 ice: use correct xdp_ring with XDP_TX action
2cae78a9b0614ca1ed1bee4fcfe789276ca1daf7 ice: Fix state bits on LLDP mode switch
462b6c1477960f62be3d358019930fad9d7be40b Documentation: ice: update documentation
ed10f8b9c4a3a30d94b9e099ce78ce16ddf0f35d ice: Add initial support framework for LAG
5ed6000a8eb0c501007a739501afa276f77ddc5e ice: create scheduler aggregator node config and move VSIs
f447a4c87f70baf0ef8fa0268dcaf713e756adc2 ice: Improve MSI-X vector enablement fallback logic
61707d38c82bd536dbc2ac08e6c7177825a1cf8b ice: Fix AF_XDP multi queue TX scaling issue
a3b9740c71af1cd02c22943c1b2360a7ea51f7ce ice: Optimize AF_XDP zero-copy TX completion path
637f482678e61f22ea1707e2b3687ed051df1e8a ice: improve AF_XDP single socket performance
617d2415ecaaf3e30243390a827abd5d1376147a ice: Refactor ice_setup_rx_ctx
1a89f05adc7468243efc70a2ec2be864db41eff2 ice: Use PSM clock frequency to calculate RL profiles
f454229359395892a3019c72703a22fba884eedd ice: fix writeback enable logic
d6ad9ad840d4af665c1c2ad2be90da9ef62e46e6 ice: Refactor DCB related variables out of the ice_port_info struct
251e94231334eb35c4cc001df1d48adc7f6088a5 ice: use flex_array_size where possible
b579cb85fc62027dfc6dbc82ed1592ca3419564b ice: remove unnecessary casts
4a797430795247dc2e6087569077642aed3f430f ice: Fix trivial error message
1280553f07e4e1da1c206e7e1ee407066f0aa138 i40e: Fix overwriting flow control settings during driver loading
88cf385bec74b78f5f7f6b4170f1571e6c51546e i40e: Fix VFs not created
ef66305bbcecc6688efc6026e9df491a94e49ad8 i40e: Fix addition of RX filters after enabling FW LLDP agent
5f1ea96b4f69566c8011650b6d7d568607f80b6a i40e: acquire VSI pointer only after VF is initialized
651d271b0211a1247c9854b052555d92e06ab256 igc: Clean up nvm_operations structure
4fe477d8257b7cd0e48d1e8a67b6e60a3a145160 igc: Remove igc_set_fw_version method
f1ac0cad6d7275ccffe388b24473218407cd0431 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
386864d4011f47eea0a9123a206e69e220e28f9e e1000e: Leverage direct_complete to speed up s2ram
ff73085b48d32cebe52e1c4fce11066f2ee7c0cf e1000e: Remove the runtime suspend restriction on CNP+
09f5152216b754e8dee1b956c248731e7e5d9911 igc: Report speed and duplex as unknown when device is runtime suspended
31e1af89923cc7ef8fe644cecf751a01d9036cdd i40e: optimize for XDP_REDIRECT in xsk path
c2cc4ac4c2a42879edc830a8a3234e63ef559872 ixgbe: optimize for XDP_REDIRECT in xsk path
104c6608e92312ff55cf5a1817df358339f702cf ice: optimize for XDP_REDIRECT in xsk path
f20a7aba680976b56538d34e72c35798fd4be19c igc: Remove MULR mask define
10bb9d85d9f1f68c6287210f7a59ba2641ae267c igc: Add Host Good Packets Transmitted Count
c3433f776beee980c15f37cc0d52bdc0b7f6aebc ixgbe: aggregate all receive errors through netdev's rx_errors
c3453ed155024784faccf61923250a27ad66ef85 igc: Expose the NVM version
b7c10e9b130304694ea427557a8d1850e7a78042 igc: Remove unused local receiver mask
3c38b85a8ab81aac12104b184a0d61a0b174c1df i40e: drop redundant check when setting xdp prog
8fd7a3b5f4fc84b4ff49cff00b04ea0c0d677089 i40e: drop misleading function comments
2b3d7e198a6f7faa99173a5915d5f0c1ecc8b19e i40e: adjust i40e_is_non_eop
f8d6b4bb8291845659da004dfb462790ceeed77f ice: simplify ice_run_xdp
322c6e905cb820ffbd9c0b7b29f1344489270332 ice: move skb pointer from rx_buf to rx_ring
6e4fde05bda6ffd34f6873f39404907a38ac90fd ice: remove redundant checks in ice_change_mtu
03d2dc87dee9c43883962d237365140c67789dde ice: skip NULL check against XDP prog in ZC path
0599c814ffce7082a02a130a3580a26b61b08150 i40e, xsk: Simplify the do-while allocation loop
1c4d0a24f874549dd8c09afb7651d2fac5f9628f i40e: Add error message when MTU on device is out of the range
b85e8b4e65ee65fef83d687e12100e9c1a2e5a42 igc: Remove unused FUNC_1 mask
7cb8ca48f59b8da0da72779ac89abbd2d4f897f6 igc: Expose the gPHY firmware version
6296763b52a112364188669072472c3a4786d34f igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
9ef3c37371d79e5dbd5b3bcbea7281f4dc21d6f3 igb: Enable RSS for Intel I211 Ethernet Controller
bf2e15f832c67ade59106a8852dc228552b9c139 i40e: Fix add tc filter for IPv6
d799eade6f520c096f4136503231ef4c99889107 i40e: Fix setting PF MAC filters when changing MAC address
40061aa4e1eecf7afcd2c802d55f6c30bf148e11 igb: remove h from printk format specifier
83404397f1fe8ef56d972340018314f09b6eb75f i40e: Add Asym_Pause to supported link modes
64446ed70d9127f43773b8ce80118b0a3ff15165 igc: Move igc_xdp_is_enabled()
3b2dbdd628d529a9b2ff19edec7f1b5b2163d086 igc: Refactor igc_xdp_run_prog()
701ed649c980a87c8ecf1b751790a7949962aa91 igc: Refactor igc_clean_rx_ring()
be8d021b0d7bdb84f8a6e3514b56cc466dad5f05 igc: Refactor XDP rxq info registration
a61a7ad7857844742f11be1421e518107755a679 igc: Introduce tx/rx stats helpers
7cf73ea12c6afff766540b6aeed3acc1baeae6e1 igc: Introduce igc_unmap_tx_buffer() helper
e1d093fb2ee0ccfcb298ddb58c399fc217b13295 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
5d92bbb59fa42f417c6a84b784915d4100fc583c igc: Enable RX via AF_XDP zero-copy
d8ca91da67b8ad56d9fe5e75c7473a54fad38c7f igc: Enable TX via AF_XDP zero-copy
4966607c258018431be51f705b843d06346c4400 igb: fix TDBAL register show incorrect value
d3d9929857ca84840e23bb46a694cdb1e74e1f46 igc: Fix TDBAL register show incorrect value
90855f99d0ec78425eccd61b3bf4c925a3ae8aac ixgbe: Fix memleak in ixgbe_configure_clsu32
a4d34248fb2e9832177876eabff878103c594a7f igc: check return value of ret_val in igc_config_fc_after_link_up
c835343fae81aec1284f2356a5f8682f945c26c1 igc: Remove unused MII_CR_RESET
7b87ccfaea8623a2bf5df887755be1a267ec0b4d i40e: add support for PTP external synchronization clock
38b2ec4fafcbcf6dbc2af96c29ec2178367b8e3a i40e: fix potential NULL pointer dereferencing

--===============3915365692261242277==--
