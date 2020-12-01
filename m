Content-Type: multipart/mixed; boundary="===============2808395770757966979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Dec 2020 21:49:11 -0000
Message-Id: <160685935195.17972.17144645613651513646@gitolite.kernel.org>

--===============2808395770757966979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aa31c45036b01bcd95cd4bdf00af4cefa1e5182b
    new: 0f1426244ef6476f974b9318f8e1ff91c56600d7
    log: revlist-aa31c45036b0-0f1426244ef6.txt

--===============2808395770757966979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa31c45036b0-0f1426244ef6.txt

368444dd7a2c9180bcc0f95c4d5c79a8f56aa209 can: pcan_usb_core: fix fall-through warnings for Clang
4843ad9b613aa72258bd122d7884d311dad334e4 can: mcp251xfd: mcp25xxfd_ring_alloc(): add define instead open coding the maximum number of RX objects
1f652bb6bae7f211f3131ddbc380bb839680068f can: mcp25xxfd: rx-path: reduce number of SPI core requests to set UINC bit
dada6a6c7d3f1929dd530d67002d7475fec81c3d can: mcp251xfd: struct mcp251xfd_priv::tef to array of length 1
63e70488b49acc0c3bcca354539806742ea8b888 can: mcp251xfd: move struct mcp251xfd_tef_ring definition
68c0c1c7f9668e7a7f2e18dbf951cfee57af1c0e can: mcp251xfd: tef-path: reduce number of SPI core requests to set UINC bit
d1390d7d55a59d39a6a113f00c6452b980d514ec can: tcan4x5x: tcan4x5x_clear_interrupts(): remove redundant return statement
018a0c5845d6da8613a1448b169e96c81dce2531 can: tcan4x5x: rename parse_config() function
225dfc2552005ea8dd2b50f6a4a04a2b9ff52d3e can: tcan4x5x: remove mram_start and reg_offset from struct tcan4x5x_priv
ca3ad869dab1d2fb3dfa070053f1859746a617e3 can: tcan4x5x: tcan4x5x_can_probe(): remove probe failed error message
f566373fc5344c74e85832e6fb5674f0fa6e5d37 can: m_can: Kconfig: convert the into menu
3fb5a7cef92b0c81c66fb0286ee92f64fdca44e4 can: m_can: remove not used variable struct m_can_classdev::freq
ba844cb96f7735cbfea925c5fc723d8d769d5c51 can: m_can: m_can_plat_remove(): remove unneeded platform_set_drvdata()
6d9986b46fc12f4a36fc243698deb774323b76f3 can: m_can: m_can_class_unregister(): move right after m_can_class_register()
fb9afd961c7628d9971fb9ca4096b6164bfe2cba dpaa_eth: add struct for software backpointers
86c0c196cbe48f844721783d9162e46bc35c0c5a dpaa_eth: add basic XDP support
828eadbaccc1b8090514d4b7ccc92b4876a0bd12 dpaa_eth: limit the possible MTU range when XDP is enabled
d57e57d0cd04be5ee533a0e1e6d13ba9251114b7 dpaa_eth: add XDP_TX support
a1e031ffb422bb89df9ad9c018420d0deff7f2e3 dpaa_eth: add XDP_REDIRECT support
d7af04486d9f58752bf840901908108b1ba08aba dpaa_eth: rename current skb A050385 erratum workaround
ae680bcbd06ae9189e0102f8cdb5fd938b00725f dpaa_eth: implement the A050385 erratum workaround for XDP
be5724240b390b1192635d942d4bd3df57bb6e3c Merge branch 'dpaa_eth-add-xdp-support'
ad80b0fc6e7f56bb1b09af86749ff3014477cfe6 mptcp: open code mptcp variant for lock_sock
e93da92896bc0ddc26e88bbc09e7e39b84366a38 mptcp: implement wmem reservation
879526030c8b5e8bd786a6408730893b9b2958ea mptcp: protect the rx path with the msk socket spinlock
724cfd2ee8aa12e933253bb7a8bccb743a6fa6ef mptcp: allocate TX skbs in msk context
7439d687b79cbbd971c6a170be9aefda4a564be4 mptcp: avoid a few atomic ops in the rx path
6e628cd3a8f78cb0dfe85353e5e488bda296bedf mptcp: use mptcp release_cb for delayed tasks
5f3e915c36d59c94a917e207df4361f23d9c821d Merge branch 'mptcp-avoid-workqueue-usage-for-data'
76810ed840f811b312120eb8c61bc9543432901f net: wan: remove trailing semicolon in macro definition
cb7fb043e69a109057fa94510ff5d5602207d548 Merge tag 'linux-can-next-for-5.11-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
0fca55ed988a694f5896f36de2a8f18715a78279 net: sched: remove redundant 'rtnl_held' argument
fa69ee5aa48b5b52e8028c2eb486906e9998d081 net: switch to storing KCOV handle directly in sk_buff
9e39394faef6d436f0c9900d2a5c690c13bc1cac net/ipv6: propagate user pointer annotation
c041619f762be20d86a4a032248a4985bd9076b2 i40e/i40evf: cleanup i40e_update_nvm_checksum()
a0faa2cd1422359ddc9bc898d7cba8fb0cab354e igc: Add UDP segmentation offload support
9a957859adc26b4dc6f48b5b4c461d2b564a8fa2 ice: remove redundant assignment to pointer vsi
80fc541d1f566d333c4e5102e59e683e3240cfb6 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
115b8ede87bda2e8dd1ee3de199894ff04f6f4bc ice: report correct max number of TCs
2a3b2dddfefe56fdb6f050ff6b9fee0928f1af43 e100: switch from 'pci_' to 'dma_' API
d446e54a446815631b648b3268a929e2c800999d i40e: Add flow director support for IPv6
8ca545fef7a3c8803e73a4070dc14411dd507dee i40e: VLAN field for flow director
f667e95e64b3f63c3e5090b34b99739b6a4771a1 i40e: avoid premature Rx buffer reuse
d172a6e992435bf5dc584ec20dea543b0e943e5e ixgbe: avoid premature Rx buffer reuse
8e27a450a95cdd84a9448e7d0c93f362e6f7719b ice: avoid premature Rx buffer reuse
511756e553e296c41bf99565d93c14e9fbeb9853 i40e: prepare flash string in a simpler way
f29629c0f47f5d6282b1983df4e5d46b52c52365 ice: Fix memleak in ice_set_ringparam
df2f625c2dec8bad7735c56ca18b1e388f0638f9 i40e: Use the ARRAY_SIZE macro for aq_to_posix
41cfdaa42c85328dac10fdc0d372e8ad9b5ed94e iavf: Use the ARRAY_SIZE macro for aq_to_posix
4a6379c573185e986e4280e465890f025af5762b i40e: Add EEE status getting & setting implementation
73457fb33c07e71e7ef32e44eb774de91783c0ee i40e: Fix flow for IPv6 next header (extension header)
2fa26904e402dcfd1e75e736c89abe855fd8cd8f e1000e: fix S0ix flow to allow S0i3.2 subset entry
c3a1556267cb322c0936827f4d506f7d7b7e33d4 ice: cleanup stack hog
2573cc4e391a761e7d30eab4006fc1cf896dfbe2 ice: rename shared Flow Director functions
55efe9b1255f7ab11b96f1b40deb150c8d40381f ice: initialize ACL table
b9df11b8bc7d3caa0d68bbf4421f6ac43fe0afa5 ice: initialize ACL scenario
270f147b7618efecc2818de42164891c929898d7 ice: create flow profile
c60875b79179a8cf13438015ceae86a33641bf0e ice: create ACL entry
ecb81b5aab1e83667f6319d44bb3b418b992fc0a ice: program ACL entry
9f53c5420b872c69e60fc755e4b62d659cc68c4f virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
c7a17fb8c8dfaf310cd41d16e889f76f05981f75 ice: Manage VF's MAC address for both legacy and new cases
e31de4f5dd29fcb2971a981674f7196946660014 ice: Save VF's MAC across reboot
96c4031e28372a9bca738675b85709b952e283be ice: log message when trusted VF goes in/out of promisc mode
fb13ec566fdfa3cb3fd6fef0f1d612d0a4702366 ice: Set trusted VF as default VSI when setting allmulti on
a353f14548d1f2ed40bb74033e0edccb7fd1fa09 ice: Account for port VLAN in VF max packet size calculation
dfe34495d2b39bf71dc99cba863cf49d74a14d30 ice: implement new LLDP filter command
22bc7f9a1988b2207b049e741ae549896ece3663 ice: don't always return an error for Get PHY Abilities AQ command
968642a838161bf18cd47758d810fe55837fc14a ice: Enable Support for FW Override (E82X)
572534cf0367e051952f5962506991ecbf6395bc ice: Remove gate to OROM init
b655a6fdb2fce8e943ac437443daa13abc2ac388 ice: Remove vlan_ena from VSI structure
c665fd02fc40853890488d8ff265b284b0ed9efa ice: cleanup misleading comment
5b9f8db587cef23b2c9337ad7db57635bfdb5de9 ice: silence static analysis warning
1402f20e65c4f28fd1b16f6851947c1ffc9a3db1 ice: join format strings to same line as ice_debug
ad33588453bf9e2fbc7d82b8f1799e963c70458a ice: Add space to unknown speed
4f3c3af789e90fb5435b4a8c40fd676781ade3e3 i40e: Add info trace at loading XDP program
3e988671c5a2b64885f49ead012f8f33b98fbda6 e1000e: allow turning s0ix flows on for systems with ME
2e8e1854457bf5580c75788f6bdb507ba44b7c88 e1000e: Add Dell's Comet Lake systems into s0ix heuristics
b34a44b63df3d7f07950883a53e4a8e47c30e56d e1000e: Add more Dell CML systems into s0ix heuristics
8256dcc190a74c319ac058ad3f11d41d15619de8 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
d121a6373ec8ddb6b5f9d9cf707a72faa0abe957 ice: Replace one-element array with flexible-array member
fe0c42f69b7d65c151d8b0c5da2fa71145f09406 ice: create flash_info structure and separate NVM version
de6c23611affa922681dc64925152d9868ea5849 ice: cache NVM module bank information
024aed72fe019a6c55ab5c97eec8d662041f6626 ice: read security revision to ice_nvm_info and ice_orom_info
cacd1b81b110d124f20f2e7d0e0c5cde436673a6 ice: add devlink parameters to read and write minimum security revision
acd1bdc3308f2e0aa9c2bc44dcde0f8b2ff4d637 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
51e5c2ebe0c9f803dae742395f97d888efdba9a1 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
34542105d149f77b957455909680472c7cd027de e1000: drop unneeded assignment in e1000_set_itr()
17e8c63a1c5347168167609407d6c8a66507d547 igc: Add new device ID
53c6c7a11468c6282d455cfc2fa4731129468885 ice: remove dead code
6f288647ba13653ea78769766cc8545ffd66faa0 igc: reinit_locked() should be called with rtnl_lock
d016162d06c10bff80fc3c5b2ac00bd69a04bc7a e1000e: add rtnl_lock() to e1000_reset_task
3fe5a5a2ca7aae31a6310e2c6f3d2571f9b16385 i40e: Add hardware configuration for software based DCB
31674d90839830f51cfcb9aafec8c7cdb3a9a5e5 i40e: Add init and default config of software based DCB
71f5515015226f0503faa3f47b5540b858033189 i40e: Add netlink callbacks support for software based DCB
bd875da3ff3f534b3bb7e6fdea6e0b96baccec7b ice: Remove xsk_buff_pool from VSI structure
6c7843b72da25d36f6c843efd5c6e114ccaa9176 igc: Fix igc_ptp_rx_pktstamp()
eeb49b1e11f4b8abf768b73b3df884e4ff745103 igc: Remove unused argument from igc_tx_cmd_type()
c8bc14fba2f79594cc013aa2ad4317d4e3220a00 igc: Introduce igc_rx_buffer_flip() helper
758a6b1d18bc552692eac4634a7ab8d2ba7bacb4 igc: Introduce igc_get_rx_frame_truesize() helper
6e90a9481de61bbb0572d17b58c8c44f35c7f111 igc: Refactor Rx timestamp handling
c281e7fa874380b9f12a1d9d5fc1d406a3f28465 igc: Add set/clear large buffer helpers
e8377894d99890304979df983d1bcc1318fda440 igc: Add initial XDP support
96417e9126d0e5341d689d656eb3c21851fb40f1 igc: Add support for XDP_TX action
a55c4b7c6bbc1012ab9c43c53d14f94ba7a9c241 igc: Add support for XDP_REDIRECT action
93a8d148ac54301a4dc31b2bffd9b7e29e47a927 i40e: Fix memory leak in i40e_probe
9c1af2d69b13416f79cdac19a03344559e1bc202 igb: XDP xmit back fix error code
05ba580d3d106c4a6f9ae094e89897b86c32df42 igb: take vlan double header into account
7ba76f8c9f4a1f7400eaef529be793e360522186 igb: XDP extack message on error
a675ca22aa539f0e79545430b120b8f2e08f2ae0 igb: skb add metasize for xdp
77e3c2dcf05d0e6d50eca45d77801d2799e83871 igb: use xdp_do_flush
1635a11a83ddb35848086b258ca13ab47d845169 igb: avoid transmit queue timeout in xdp path
21e9b8c40d36206e0a89060dfdc4e9fc4d68bb09 ice: report timeout length for erasing during devlink flash
0758933c9c064560f41495eff4c92ba829678993 ice: introduce context struct for info report
370fdde47c39cef7337fa0ab92952f79c637c7cf ice: refactor interface for ice_read_flash_module
153331c2a7edcfa6a123d25a5b1c8a11a1e777f6 ice: allow reading inactive flash security revision
3612961329e23df7236d9b1042deed84775aa348 ice: allow reading arbitrary size data with read_flash_module
cc716d086780e12128a0fafef9dc3b284b9b833d ice: display some stored NVM versions via devlink info
32c1ca44ee52ec433ee7a6773a4ccc2dc16febce ice: display stored netlist versions via devlink info
fc34b6f3365ce7ac8e3e53e2dcad27d06663dd5f ice: display stored UNDI firmware version via devlink info
4741a7ec75ea9decdf32a49c9b37e17193542534 ixgbe: Support external GBE SerDes PHY BCM54616s
507034427d6fe9596a6b2326b27e20939503f13c i40e: remove the useless value assignment in i40e_clean_adminq_subtask
cb986e18812b89b620309e80f6aec1e6a3220c0c i40e: Add Rx errors aggregation
434cb5dedaa0680b814549bdffbe5fea8216c705 igc: fix link speed advertising
3510b13c82e99d8677ef6221d0ada81935d693f4 i40e: Add zero-initialization of AQ command structures
52ed7ed7f3f53f712458cb4bf4e41da86855dce2 ice: fix FDir IPv6 flexbyte
3b8b7a89e5014d7d43cce630ec46e0da01f2a125 ice: Implement flow for IPv6 next header (extension header)
a29e6ef5cb4e8efd2b710f69b892beec87c17c08 ice: update the number of available RSS queues
30707d20e8978c48c724f57fccf6e20183d4a1c2 ice: update dev_addr in ice_set_mac_address even if HW filter exists
daef03e9670c32e131e1b43d4c1b50591c8dc17d ice: use correct xdp_ring with XDP_TX action
1948afa636def527207b4082b36ca6cadcb54054 ice: Fix state bits on LLDP mode switch
0b5c8fc29ff5b3b6c60289320b4abadf0331210b Documentation: ice: update documentation
8b3122a684502b7283ae9b1a0d19712251c4f555 ice: Add initial support framework for LAG
bd823c94e9a783edf73fb6ebc26658b128902a2d ice: create scheduler aggregator node config and move VSIs
f546082a3be6b85e18ca0bb83f169c2e1d21251e ice: Improve MSI-X vector enablement fallback logic
e546fd7ad31ee9f8c881502f7a3c9fd58e2ddb97 ice: Fix AF_XDP multi queue TX scaling issue
5fc5634fa4e3959125331507e44f38ab30d231a8 ice: Optimize AF_XDP zero-copy TX completion path
5861833279d9e28187c933a4fc0bb7556b2a70c4 ice: improve AF_XDP single socket performance
3c387dc5244605741f6365d22f99df2768dcb754 ice: Refactor ice_setup_rx_ctx
528673d779705e500a13efae223f9fba62a889aa ice: Use PSM clock frequency to calculate RL profiles
b25f812f917775e54fddb909499a73e0edf1bf08 ice: fix writeback enable logic
18b87ca85bd2d90c8ee634972e52b63300d7328c ice: Refactor DCB related variables out of the ice_port_info struct
a8cc4fc8c15bfe1cc4629fcfd5fff2588d6dddbe ice: use flex_array_size where possible
fe9c318b7cba021594ed014ba6d5e1f2245d62c1 ice: remove unnecessary casts
cb3a736289109aaa1360a5ff94b8c8f20b529a2e ice: Fix trivial error message
e656274851d824e1b6ea466d05286c34bf6019f5 i40e: Fix overwriting flow control settings during driver loading
63055737ec7f017bb40eae512a2f72fa85ed1ed5 i40e: Fix VFs not created
60616f82b0862da966d392add0b4ff6ea0ecad53 i40e: Fix addition of RX filters after enabling FW LLDP agent
83c2847c360395076071fef62c8abe33e7236d7a i40e: acquire VSI pointer only after VF is initialized
0dd09a7be8563b2c47c359deb00be1813535b85c igc: Clean up nvm_operations structure
0f1426244ef6476f974b9318f8e1ff91c56600d7 igc: Remove igc_set_fw_version method

--===============2808395770757966979==--
