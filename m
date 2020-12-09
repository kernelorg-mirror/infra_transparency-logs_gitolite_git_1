Content-Type: multipart/mixed; boundary="===============6696300376338541450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Dec 2020 23:15:38 -0000
Message-Id: <160755573801.8811.8075301977563357678@gitolite.kernel.org>

--===============6696300376338541450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 716211e68f0d8678b3e05090d355b0ef9929860f
    new: 9a90f85790f10c5d30172333287238c5e68aef21
    log: revlist-716211e68f0d-9a90f85790f1.txt

--===============6696300376338541450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716211e68f0d-9a90f85790f1.txt

9125abe7b9cb19f2d2b1c47a8c04dd81ce0d43b2 vrf: handle CONFIG_IPV6 not set for vrf_add_mac_header_if_unset()
251f4fe224d6c5399e71b57ab175db3b783dbca0 ptp: clockmatrix: reset device and check BOOT_STATUS
fa439059d8281265b0df5fc8e4cceba41c837a48 ptp: clockmatrix: remove 5 second delay before entering write phase mode
7260d1c8fd86672d0b5fc4b5a36e0f17c0c3c177 ptp: clockmatrix: Fix non-zero phase_adj is lost after snap
da9482332d581bb8ea69eca34d7f75a3c6247475 ptp: clockmatrix: deprecate firmware older than 4.8.7
6c04f6020a2b05328461012e71306910d59b157c i40e/i40evf: cleanup i40e_update_nvm_checksum()
1a6ab7f653691115211ad551d8d86b85bd19696e igc: Add UDP segmentation offload support
045ae2f4d965d916c6b51850bacf4b3a11014274 ice: remove redundant assignment to pointer vsi
927887d076de9d9cb1b4dbf316f80954fbe8a100 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
9de9fdbe7540c04fa63294f8c0a62785ad3949ae ice: report correct max number of TCs
8559ffa1b8c4d52f1ba6b80237ed518484c28238 e100: switch from 'pci_' to 'dma_' API
6ab7e4673655a0f75b8baf74efffcda7b7fc749f i40e: Add flow director support for IPv6
d3db157c4f3ccc98b73e190fe358f487276e13b4 i40e: VLAN field for flow director
9d41c321c3d8ffd72a8aff2f7dd4adba8dae5ecd i40e: avoid premature Rx buffer reuse
d19441744d75ef312d64812cd71c5434a21e20e2 ixgbe: avoid premature Rx buffer reuse
a614110a18755c297f749686067994f104767eb5 ice: avoid premature Rx buffer reuse
f1dcae4f87fc71dce15b2bf3f9dc1d42dec6cbd8 i40e: prepare flash string in a simpler way
d0f3717ffdfabfec529130811762bce03f2bc1ca ice: Fix memleak in ice_set_ringparam
bc3c65811bf0d502728085eda3b3f8aa7493a438 i40e: Use the ARRAY_SIZE macro for aq_to_posix
27e81a4a336913f3b1ae4b838e13c42ba2cede4d iavf: Use the ARRAY_SIZE macro for aq_to_posix
da9d19c712bb80039aa17510769e7a77ad147e43 i40e: Add EEE status getting & setting implementation
39b68f963f1297603e1bb795a99d671c3f7ef714 i40e: Fix flow for IPv6 next header (extension header)
567d03bf08d0d0fdaea631fe2516b5885a11501b e1000e: fix S0ix flow to allow S0i3.2 subset entry
6e355e2c01ae3f07a0bf99b37684b638bfc30789 ice: cleanup stack hog
adb7b48907801df0a369a006cf577b1a48d2caf3 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
0c0174bda1d594dfb9165c4d6ac7d17cba98a940 ice: Manage VF's MAC address for both legacy and new cases
ac13f1e52f3216bb026bbcc2d675ab98e76737e6 ice: Save VF's MAC across reboot
816c2153269a55d13b68ec9a56b4fe35afad6b8e ice: log message when trusted VF goes in/out of promisc mode
c52d1727f16b41ec7f3d499b0bbd21d9cb6eb157 ice: Set trusted VF as default VSI when setting allmulti on
e53ed329ce6a2177d4eac67595bb9838b67b9416 ice: Account for port VLAN in VF max packet size calculation
e8a4e78a88831a78b4b10d425b3cfd0c63f96b31 ice: implement new LLDP filter command
8e855995dafe1bc53f049c71ac6772917888ba40 ice: don't always return an error for Get PHY Abilities AQ command
881cc052347995eeafd64233db0374d3e1490332 ice: Enable Support for FW Override (E82X)
316aa199a1ac715bb3af005ae911699ec789ad11 ice: Remove gate to OROM init
f92b4f3f3b23914b4188d181165e97cc5d94fe0e ice: Remove vlan_ena from VSI structure
6a0bfdee84014e5dc0afb4ed6ebe2eefc7354049 ice: cleanup misleading comment
bfce6c8e938312475987925f8f2260f0a9ff4e4f ice: silence static analysis warning
7184fd2cfb0a8efcfbc583cf9e468b4b0144981c ice: join format strings to same line as ice_debug
a3289619ee756df10019013cc95ecbf8f2784379 ice: Add space to unknown speed
ed9e0c45c9e4c26ebe0dd3451ea454c56d83bbed i40e: Add info trace at loading XDP program
53aae754bab66cb22df341b07b1c576ead19c396 e1000e: allow turning s0ix flows on for systems with ME
fe7b0082e217ed34342c91aadf905c8f25ec991d e1000e: Add Dell's Comet Lake systems into s0ix heuristics
1f3253ae3fd04c1c93965cd4afc9e00fbae1ff33 e1000e: Add more Dell CML systems into s0ix heuristics
70f9b1f7c4db312daa3f6912d32615fdca82e384 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
813baee318425930c3df11cedb4931116b62fe61 ice: Replace one-element array with flexible-array member
fd7b3a1142ca88867d02c1537eb2d79214f8289f ice: create flash_info structure and separate NVM version
991b2bce567fd011caf6375d0007af71ccb826eb ice: cache NVM module bank information
82dea6798fef35f895c91b3385541270a3446090 ice: read security revision to ice_nvm_info and ice_orom_info
60de21f309bf5598d40e2ddd805a2a2ed10f09db ice: add devlink parameters to read and write minimum security revision
a72df303c8a1d737163be793d22141c02e771690 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
bd071f41c987936cf2b0484589df21b287d9dd63 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
7590d37e5a48eeb05dff542e835374e60c9fdf94 e1000: drop unneeded assignment in e1000_set_itr()
ad7837d5f07ddb8834bd9ec24290c04a9ea6425e igc: Add new device ID
299dd4cb967c8fa773fe1e5e4b30cb0fd43b864e ice: remove dead code
7579db22e9aed1be00c8370ec0db245814c42a65 igc: reinit_locked() should be called with rtnl_lock
0e3c01edd1a491a687e5ecd20b9d33c79ba5aac0 e1000e: add rtnl_lock() to e1000_reset_task
d19de0898a68ce3c82806608e755ceb6aab70690 i40e: Add hardware configuration for software based DCB
83f95d3edbe69b47c8c6db6e586d63d115b8554e i40e: Add init and default config of software based DCB
38c4c46985b8cf256dbaa26175d389eb8a2d3d98 i40e: Add netlink callbacks support for software based DCB
3b8abcc1129200f63786d9bece1ca63b5c311d29 ice: Remove xsk_buff_pool from VSI structure
bdfe2e76a72bea3b1d61fa2c9a413c35b596cb83 igc: Fix igc_ptp_rx_pktstamp()
066469ded2317b636710b98aed5dd68109d2188e igc: Remove unused argument from igc_tx_cmd_type()
57a29243192da1aed34112ea7f2e29ce9c743ec9 igc: Introduce igc_rx_buffer_flip() helper
273ff0263a643b09d70285ae59fd57d2278f53ba igc: Introduce igc_get_rx_frame_truesize() helper
3ee9af10a64e57c53e02bd6b5c1c83039a080e65 igc: Refactor Rx timestamp handling
a2cce6451457c297c257cee470ddca90eb864477 igc: Add set/clear large buffer helpers
fce25dce6bdb5d1ddf7d1bf2d0c31ee3c35d2feb igc: Add initial XDP support
a12f1b2085b26cf82a4a03889cdb6b95d572c5d6 igc: Add support for XDP_TX action
7f818826ab6c2c6753dbd6bea57bde450c61e157 igc: Add support for XDP_REDIRECT action
dd4bb1744f9b46fd5ce600d4495276fdf5c0118f i40e: Fix memory leak in i40e_probe
1adc244bad7ae4239e700d298a6b099e34b954e7 igb: XDP xmit back fix error code
9a557aeb590b570f0f92119cb5920ff643ae0654 igb: take vlan double header into account
015bd0c464adf0510f38ac57ef391738e7a7f774 igb: XDP extack message on error
ae56aa7947b95640ceed6d64f9db55102153522b igb: skb add metasize for xdp
bc2099cac3d9b5b8379264c36c0de58efed0e9c2 igb: use xdp_do_flush
fe6f06477c31f86d08ebda722e381e374341295d igb: avoid transmit queue timeout in xdp path
83112ea801c75ec169802e2f90bb02ed8c78947e ice: report timeout length for erasing during devlink flash
6c677972b76a6f45d9dcc87469c8c41fc643a9ba ice: introduce context struct for info report
60eb9b413d0d0a61786253994723a5240025634f ice: refactor interface for ice_read_flash_module
34d105cd23f9c26772cc3564fca018c3de0aa29f ice: allow reading inactive flash security revision
4a13606b9afe977dcf05738793159ff802068f27 ice: allow reading arbitrary size data with read_flash_module
c235be8282c7a957360e1c8a1b175e84a48007f6 ice: display some stored NVM versions via devlink info
6cf1e84408c90882d4995c3f5979fae03b1b2ef8 ice: display stored netlist versions via devlink info
68ff41325c74e3eec5a5ceb4ee0a495f044c035d ice: display stored UNDI firmware version via devlink info
147dae53f33921d21b0cb7e226b8fe71b18b8bb3 ixgbe: Support external GBE SerDes PHY BCM54616s
1298adc9feba830c3ede9c1abc07da72d116ef64 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
da46f37261ca714fff42a00e8667ce50f8bc6c74 i40e: Add Rx errors aggregation
94747b0c53d8feedb605bf2144fe974e43f92fa4 igc: fix link speed advertising
cbe24fcac7e4d127792de60e8f75be74092f78f2 i40e: Add zero-initialization of AQ command structures
30c30ca187c6ff20b7e5e41af56b8537ece0cedc ice: fix FDir IPv6 flexbyte
bf6f51cb8cdc033a19eac9eb40c2d27693eb5ac4 ice: Implement flow for IPv6 next header (extension header)
18e7a928792d2f0157c32da2e5a32d92ba99d32c ice: update the number of available RSS queues
8f3d5a6cb7ceaf19ec69f3a8300294a9ebf922e4 ice: update dev_addr in ice_set_mac_address even if HW filter exists
06dfe5d39791da8afb41202fef6a39402b1af1d4 ice: use correct xdp_ring with XDP_TX action
c535f176a7bec9572763aa7b39b5e7c564c3b565 ice: Fix state bits on LLDP mode switch
fdd66e39152d10282a5cb2b96f2bfac364c383e6 Documentation: ice: update documentation
ff025a370dc2183b1a911a35e46401d6639328d0 ice: Add initial support framework for LAG
42956a88d938715ccc1c7e92908705d94bd1b32a ice: create scheduler aggregator node config and move VSIs
7e362c91f156800a64ae18aa222ba54d87868010 ice: Improve MSI-X vector enablement fallback logic
7fde419dd5615d290b5137f131c90ad17eaede6b ice: Fix AF_XDP multi queue TX scaling issue
d1a1d1cbdb5fb36250fb241a5c8275bf73f26042 ice: Optimize AF_XDP zero-copy TX completion path
8e4629c1cce0bbad883847e8374298ea5c8d4731 ice: improve AF_XDP single socket performance
72ff4294c4a7d372e45eb514c909448d58cb1401 ice: Refactor ice_setup_rx_ctx
24fce4fcb1f0d206157ed824dcccc6bbc0b99ca0 ice: Use PSM clock frequency to calculate RL profiles
740f5a45c020443769bc9d175074503e4338567e ice: fix writeback enable logic
726235fdcf7663e072bd43f04c80dfa00895ab15 ice: Refactor DCB related variables out of the ice_port_info struct
101b3f047d1ea075c4a29c603b8a047e470edc6e ice: use flex_array_size where possible
897ecbd576dff34c4b0b58198cf42ef23f6052bf ice: remove unnecessary casts
3574d2326b0216094deb2e6607ba827d706c67ea ice: Fix trivial error message
2e9cf4ba30e11ade9283aeb4227ab56173ec3291 i40e: Fix overwriting flow control settings during driver loading
f7ae73dcc3eeab230c7ed570cb798832cdd4d51a i40e: Fix VFs not created
87328e2f3204c9e83cc611df4b4ad985715e4b0d i40e: Fix addition of RX filters after enabling FW LLDP agent
2e5f1bc1a9d68e6703c58a404e543afa6cf94412 i40e: acquire VSI pointer only after VF is initialized
cbd64ac49bc87a551e84b66023bec3ff90b71d62 igc: Clean up nvm_operations structure
e73fba0ec0d94de3ea5de5de707fb1d77c4cd842 igc: Remove igc_set_fw_version method
2e7c9676cd9de5b03c02409d92525e4e8d975bf6 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
8a02af37dec839fded9333ea212561e78c31a0df e1000e: Leverage direct_complete to speed up s2ram
048375dcf804900258d0fd36542e31caeb0b98bf e1000e: Remove the runtime suspend restriction on CNP+
7f7504fef5d63b9aaf77679f08716404d3f4152c iavf: fix double-release of rtnl_lock
ffaf58e3e0c88a278327dd6c690bae8bb1048831 igc: Report speed and duplex as unknown when device is runtime suspended
6dac8491b6785ea17ca4ad335ae441e2448b55a0 i40e: optimize for XDP_REDIRECT in xsk path
f4b8f1044b6c1f1d53b90cc8a350e9a72eed0d76 ixgbe: optimize for XDP_REDIRECT in xsk path
bc5eccd4bb6c1385d9fcb6de1012314a38bbedaf ice: optimize for XDP_REDIRECT in xsk path
fe164711b8a22a92fcae58396855c272d5482547 igc: Remove MULR mask define
cb99f35a3808fafaa930fb5eed578b56902b50d1 igc: Add Host Good Packets Transmitted Count
9a90f85790f10c5d30172333287238c5e68aef21 ixgbe: aggregate all receive errors through netdev's rx_errors

--===============6696300376338541450==--
