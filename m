Content-Type: multipart/mixed; boundary="===============1844164853013082512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Nov 2020 17:14:15 -0000
Message-Id: <160675645550.5518.15027763183623850214@gitolite.kernel.org>

--===============1844164853013082512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 34c9abc78f9e1d645dc93134788f3d080f6bdb61
    new: 121bc8166959d64219bc3782c56b0dfc96e7e8e2
    log: revlist-34c9abc78f9e-121bc8166959.txt

--===============1844164853013082512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c9abc78f9e-121bc8166959.txt

a39fd296a3e49fd1c01863528035100121c766e6 i40e: Add flow director support for IPv6
efb1e2fd6c827d8a4dde8fe1aade711ed6552551 i40e: VLAN field for flow director
8dfa74f0cc2811436ecb85eb856a1ba2e1d3f7d9 i40e: avoid premature Rx buffer reuse
7b6ac045596c82b6a1f12c8db3546c72b4a22e94 ixgbe: avoid premature Rx buffer reuse
c8e574000bbbecdb6d7068aeb1d790e553cb8931 ice: avoid premature Rx buffer reuse
fac841f27820309f843501284f76363465016c23 i40e: prepare flash string in a simpler way
e2877bab1b482480f8ff0e9cef53077765e65090 ice: Fix memleak in ice_set_ringparam
8e7254954b99bf09742301e447e354cf7cfb0a34 i40e: Use the ARRAY_SIZE macro for aq_to_posix
9a7e3dc17654e0b06710e992c7e43ecb43282185 iavf: Use the ARRAY_SIZE macro for aq_to_posix
80c067a91c6a10a529b991f959f9f5eece6700ca i40e: Add EEE status getting & setting implementation
71c90535f11d5bd8ac8db755baa0082f3ed2b266 i40e: Fix flow for IPv6 next header (extension header)
31351552879e05a1029c6af4df99799434c66613 e1000e: fix S0ix flow to allow S0i3.2 subset entry
7f0957eb2f39ed3510a1fe37064e6a69215f8465 ice: cleanup stack hog
c81e8eed7076300f43f7e5c2e84aa49046f22de1 ice: rename shared Flow Director functions
0a4eb19ee1e7d362ee13ac916a40bf0b851f2e85 ice: initialize ACL table
59d3f3f4de9dc32d14b5b93e0a6a5292c12b757b ice: initialize ACL scenario
d1ffde030e4287663c6ef6e63a0e8bcf813485ed ice: create flow profile
205e1bc9e8e3a404579d5b86b8db9b7fe2b1e1f4 ice: create ACL entry
8f524876c564fa7441fad600bb6763e28ec4743e ice: program ACL entry
50ffbdcf8489a1faabdc83b0d0cfcaadbe92b496 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
9c1a600fd0734698427bc78e3a9030b983e88dfa ice: Manage VF's MAC address for both legacy and new cases
106ca868757d9e9ef7fe31ec78cbcc204a6cd130 ice: Save VF's MAC across reboot
b8b610f061e9c1aa732265747fdec9ef4912b072 ice: log message when trusted VF goes in/out of promisc mode
49f159d97b43f74cc4c029410a4438029932a8cf ice: Set trusted VF as default VSI when setting allmulti on
4c709c9819194785c9773f391520f0df43adaa2c ice: Account for port VLAN in VF max packet size calculation
78208b313438a939a0946e3678100c69c14d56d9 ice: implement new LLDP filter command
9cc4af5066a8bb64fc70b8bdc0393078f9c6649d ice: don't always return an error for Get PHY Abilities AQ command
76e05b661584752736d6296ec40a7829d1650609 ice: Enable Support for FW Override (E82X)
8ce0349428eac6394cf10bc0d61ce8425ae8e1e6 ice: Remove gate to OROM init
e098a62fc2869848fb93117f3080a6a364439721 ice: Remove vlan_ena from VSI structure
9ffaee09635390c4ad2b4cb52bd443b6d3e1dd7f ice: cleanup misleading comment
14d236ec8b5ac1e9d9cf6b6b51e13edd2f5c51d4 ice: silence static analysis warning
e9ba5c6d147c13cb3bb444b0311d35a2c83b5814 ice: join format strings to same line as ice_debug
e2cff2581d89a64d74a77175c829ff98a30e0d72 ice: Add space to unknown speed
f93ddd2b46f468af8fdd7daa6dd3aa419b7545bc i40e: Add info trace at loading XDP program
d9f0c90089efb8f961e5ef54ae5c451dbbbc829d e1000e: allow turning s0ix flows on for systems with ME
46c708b731b1685a4ee3c7b099a3b16d5054874c e1000e: Add Dell's Comet Lake systems into s0ix heuristics
f1ee6f8f5ee6d6a4bab877f4130e18fe6436d397 e1000e: Add more Dell CML systems into s0ix heuristics
36152d080550d4f01d1ad614d1ef918180141e65 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
6ed7e5bf3d0529314b07182bbadd43a0c0b6cd9d ice: Replace one-element array with flexible-array member
5ca236e2370e492770ca7c0d8775d28fe76f4542 ice: create flash_info structure and separate NVM version
74c0d64ac3aebaed55f1e81c2712415403a9032e ice: cache NVM module bank information
5a6c1fb9b8ad20e22f484eb915bed4e0cd0ccdba ice: read security revision to ice_nvm_info and ice_orom_info
2a5cc87640e5fd315e265286473d21f287319fdf ice: add devlink parameters to read and write minimum security revision
dc70d51aef1b78f644dce9be9115848d90b518bc ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
5fa0bef42f9a42fcfb76f0525b781cbb2f280e6e i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
acd556a1305d685feaf026d10046c42e39e6ca13 e1000: drop unneeded assignment in e1000_set_itr()
980cf8685a33176d801b18cbe6583e37b258b11e igc: Add new device ID
b4d3de3b7188f9f1bcedcf04bd0046df695fed96 ice: remove dead code
d92034422f84abfe4b0cb5b81b339dd3981f9107 igc: reinit_locked() should be called with rtnl_lock
bad98b98051a5c74f0530d40658b5945e5c0da87 e1000e: add rtnl_lock() to e1000_reset_task
f7a84f12f1969bccf5b54fa689c40c58e6d0f6f2 i40e: Add hardware configuration for software based DCB
da63db8ba7a0ec1ce6e7323f01541d89cfbbfbc8 i40e: Add init and default config of software based DCB
31e49354774e5c03efcc737f786af6b4913246ee i40e: Add netlink callbacks support for software based DCB
aa242f2de3f6a23613f6608acabcdd79b23959c0 ice: Remove xsk_buff_pool from VSI structure
1de7fd0b42b0c6cf71cf88a77abc7324e5f909c6 igc: Fix igc_ptp_rx_pktstamp()
1279f72731255622b9fd3c84271207ead80c6ee4 igc: Remove unused argument from igc_tx_cmd_type()
61ea4fb37594f745df2df5089c9c2a0e6b4da82a igc: Introduce igc_rx_buffer_flip() helper
6a813819730ff5f75add323369c192da47e4f343 igc: Introduce igc_get_rx_frame_truesize() helper
d3b5f0a120f7687fc1d534cf691b627dfce0c19b igc: Refactor Rx timestamp handling
a30eac7f7fb3f6eca4dca607abc129303c767197 igc: Add set/clear large buffer helpers
f3c7c1ac8aab9e85b868da9d60bbcce48149cb11 igc: Add initial XDP support
4beaa28017d95f7cc9aa0716be7b99f031f743c4 igc: Add support for XDP_TX action
fda434664dc4a33f2a9bc537712e032144685722 igc: Add support for XDP_REDIRECT action
c493f9f3e1349ab277fa11a48ae543232c9b5efc i40e: Fix memory leak in i40e_probe
727c6b47acf7f62a849526c3baa7d8b5b908de18 igb: XDP xmit back fix error code
8ea29728804192da3a074490ce17c8a4d3b78797 igb: take vlan double header into account
d933f4ac1acf98c1a432177bbae999cfaab0cd58 igb: XDP extack message on error
09f55595598cfd7b9ed44e07f5259952548b2371 igb: skb add metasize for xdp
c16e5dba0f9f1e45ddcd2db1db17519e6a47cab0 igb: use xdp_do_flush
d046675555efff6421410603cdc37cc8af9ec37f igb: avoid transmit queue timeout in xdp path
078d7c0696e6361bf60033676e8a0a96837b0d92 ice: report timeout length for erasing during devlink flash
d03f69043644a65fb992599b8a5d8459c98a8101 ice: introduce context struct for info report
21ca2b85b29ec33462227b504f634ca210d693bf ice: refactor interface for ice_read_flash_module
e5c4a636927809fba039e13dcf8d6b804aa62696 ice: allow reading inactive flash security revision
702fa098ccdba2428c9e4270b4b75d09eb12c5dd ice: allow reading arbitrary size data with read_flash_module
c7f08393882aa077e7d04503b5b84054101ccd72 ice: display some stored NVM versions via devlink info
76986ba359ab40e43c61f01de2f78ef6a91df163 ice: display stored netlist versions via devlink info
d4fb4d7659739fd504628d912e86b7c774fdd907 ice: display stored UNDI firmware version via devlink info
2f43e0267a24ea3e9d1a3959dd2326617575a6cf ixgbe: Support external GBE SerDes PHY BCM54616s
5475c435f5788d630ddc1e32a7e865edc661aa92 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
afb4dd86d335594c7106aa95d80935c523fd9936 i40e: Add Rx errors aggregation
23f9f9dc70f07b042271d888f391238f19060d5a igc: fix link speed advertising
bfdc06a62c7bc50596535ec0bd92360b3e94adcb i40e: Add zero-initialization of AQ command structures
dc3882f628333cf0429d9e2569bd7e31941a11e8 ice: fix FDir IPv6 flexbyte
bde85dc56c74bbdf5626dc27b7de6698d936a720 ice: Implement flow for IPv6 next header (extension header)
8e5c95217d086a268ec37998241f04f8580bd6fe ice: update the number of available RSS queues
bfdc64084859ad1d4f44118ab86df7ab550b3818 ice: update dev_addr in ice_set_mac_address even if HW filter exists
1c442d1751990f5b80c1c87e23098b697a118c7d ice: use correct xdp_ring with XDP_TX action
38764f45fbd3baca0ed07adf0d11e1d68e0f3280 ice: Fix state bits on LLDP mode switch
4bc63b361f48385084967195fdb4fff5dcad05e4 Documentation: ice: update documentation
8044673dd467ca2f4b65221e66a8386517067558 ice: Add initial support framework for LAG
26cf6c19ff374804b62c6d1bcb7142a5e9d70e83 ice: create scheduler aggregator node config and move VSIs
3cf2bce852705bb278a0f18a201f80455961c317 ice: Improve MSI-X vector enablement fallback logic
7deab5faa2699944f398d8c8befa82f766cd9e38 ice: Fix AF_XDP multi queue TX scaling issue
80e1f3db43390512c9a2d075f108a5d6d9a9eeab ice: Optimize AF_XDP zero-copy TX completion path
f742cd000e3371b93159f19159c205ef31d0f650 ice: improve AF_XDP single socket performance
0d2da85420aae4c28fcb3678ea45a5988e76a9f1 ice: Refactor ice_setup_rx_ctx
4ed0be008eca45db1934ba01bc9c25f3936e95ac ice: Use PSM clock frequency to calculate RL profiles
06f8de5b8b9fa086c6116eaadc50f512d7535792 ice: fix writeback enable logic
9fc220fa4885280f2e337f854160fdc3f8a8c735 ice: Refactor DCB related variables out of the ice_port_info struct
f42617751c0019b8785e268153a8f82daebaa1a0 ice: use flex_array_size where possible
1dd13670f2e92d802ee9d8fa4a1b53688e5d6c84 ice: remove unnecessary casts
121bc8166959d64219bc3782c56b0dfc96e7e8e2 ice: Fix trivial error message

--===============1844164853013082512==--
