Content-Type: multipart/mixed; boundary="===============0585335426672365059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Dec 2020 19:03:20 -0000
Message-Id: <160823180011.20274.8456813555696272954@gitolite.kernel.org>

--===============0585335426672365059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c929b995e9037188f8ebd7f2f8df8b60da940e0d
    new: caf5876592122a2a31a309e5d3679a18deca8822
    log: revlist-c929b995e903-caf587659212.txt

--===============0585335426672365059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c929b995e903-caf587659212.txt

913a5a1a093503f545bf265742fe5b79d08648f4 i40e: Add flow director support for IPv6
2fd70566831c35318faf097316618a9033baf96f i40e: VLAN field for flow director
768ec7713c9e2a14bd7dd4eefdeb1a251145dae7 i40e: prepare flash string in a simpler way
4420e33520237860b61d202cdc2599ddf3fd2f8d ice: Fix memleak in ice_set_ringparam
e50c1f796624f26ec9a9d2cba1d9f74686ba47f0 i40e: Use the ARRAY_SIZE macro for aq_to_posix
afa7a90014b78edd1727e63496f3d2e4765fa93a iavf: Use the ARRAY_SIZE macro for aq_to_posix
83b38026fca46822f9bd39d7a9020c064c4f47de i40e: Add EEE status getting & setting implementation
c1db013693ed6618a1f5208377c545fab4e049aa i40e: Fix flow for IPv6 next header (extension header)
2294213df7088412311b674d0323a25a28dbfda6 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
78492bdb8ab886f83d70fd182bea218ed9eebf31 ice: Manage VF's MAC address for both legacy and new cases
bd5b781fd177910eeccb795cccaf5474580253a5 ice: Save VF's MAC across reboot
9649a02b20322b163b409cc3d7827a383f88f1b2 ice: log message when trusted VF goes in/out of promisc mode
717ff8e0188953bd7f9c2f3ec7204f1e688e0c68 ice: Set trusted VF as default VSI when setting allmulti on
9c351725a1127d9fb34edad2a1d86c7382d482a8 ice: Account for port VLAN in VF max packet size calculation
d936b2877f731228af81d36fc5299741afd5afcb ice: implement new LLDP filter command
e02cac896b787b96b8ff69071f96e9e8a90daed1 i40e: Add info trace at loading XDP program
511a65ebabb6c86636921ac62b68129f15aab80e ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
cc70f4c0570878ce1b0fa1502b46de65a57e3e1b ice: Replace one-element array with flexible-array member
a15778ed7f1d95e79ac44139d1561c186efad995 ice: create flash_info structure and separate NVM version
6dc7a5db38ab0a426b5dcee8e80f9cbf1512008b ice: cache NVM module bank information
b206e5d19409de9caf6f26e4d5163fd48e7ad10a ice: read security revision to ice_nvm_info and ice_orom_info
3b458bac693e09f632522bf290228849b3f5e429 ice: add devlink parameters to read and write minimum security revision
d00542b6286e36a88c6f3d4024ee33de7d761f85 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
3bd3103d03452754bcee24db72733056b1de6c9f i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
58fddad75ef348ddf433d705dc634eba3d3b5cb5 e1000: drop unneeded assignment in e1000_set_itr()
6d1af0af4a5af160a0a0b8b154ea3ebc7f4bd4f1 ice: remove dead code
29627d3242736b4c5ce6fa6c9c06c2ba6df21448 igc: reinit_locked() should be called with rtnl_lock
43a4b816e32a437a5f26ea1b5dfe09cb3e95b673 e1000e: add rtnl_lock() to e1000_reset_task
db7f4b51d5a3057e832d2091a0313b9225327976 i40e: Add hardware configuration for software based DCB
15df9928044bc71c5347627ea24018096f0d7a66 i40e: Add init and default config of software based DCB
ff383b3733a8f70443a56df867afa1738af6c0a5 i40e: Add netlink callbacks support for software based DCB
3ecbd87e440c219ae8edbdd92a204697bd71faa1 ice: Remove xsk_buff_pool from VSI structure
516c9f08fab6817c9e545a402e91fab244411811 igc: Fix igc_ptp_rx_pktstamp()
15847370e9bdcedb4f325a993a14d15b470f5207 igc: Remove unused argument from igc_tx_cmd_type()
b80171f1671ef11de334efd3a3fc2dc522d0b949 igc: Introduce igc_rx_buffer_flip() helper
9a3055199842c1bb3eace4139f9ee3443622f0c3 igc: Introduce igc_get_rx_frame_truesize() helper
66e1e0a41c4626b3853a934d8e7a4750f281d1b4 igc: Refactor Rx timestamp handling
c1fbb37dfc594e57893779ab057247eb61842e04 igc: Add set/clear large buffer helpers
2e739318416b63796f30b794b48129a436c44921 igc: Add initial XDP support
e83e69febd19b96dca004edbd90b4a3d43d19a8e igc: Add support for XDP_TX action
feff1bdb8eba132a97b4ed437180f00f0e5917f3 igc: Add support for XDP_REDIRECT action
951369660fb4df61956292d9b8ea241edbd575ee i40e: Fix memory leak in i40e_probe
47d0f6db0f51830954ead7a719019dae0d0259a3 igb: XDP xmit back fix error code
2725091c3741c0e6472b5d1f0b1d4e03ea35f12e ice: report timeout length for erasing during devlink flash
4a472e409fd502bf7830d5fa9e885fddec6d5e42 ice: introduce context struct for info report
e5dc861c5576e7a4f24eca35e4771e8105a1d557 ice: refactor interface for ice_read_flash_module
b556a72bae83d3b5d289a5a3d3cb027b53baa4aa ice: allow reading inactive flash security revision
2c0c1521012f66e51e08886e4ad6e02f5691fd00 ice: allow reading arbitrary size data with read_flash_module
86cd7467e7350edf4cd244bc2dce203ac1e00b5c ice: display some stored NVM versions via devlink info
c5170a1aa85a56172cf85fdb9af402b291197ca7 ice: display stored netlist versions via devlink info
629b0722a84599e4fef96af16775b0fb13075c49 ice: display stored UNDI firmware version via devlink info
4e0f3cbab7bf144cd9f59c9c8780e6396c2f01e2 ixgbe: Support external GBE SerDes PHY BCM54616s
385c071fd4b6fbd70480932b9425374b338e0343 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
ca638122364fd8c35d8c38dc8af9d292570a9636 i40e: Add Rx errors aggregation
2bc026fe1f41374deb86923139391a8f34be4e5f igc: fix link speed advertising
9b47a65e07243aa86d1a0502cd09a06977a15142 i40e: Add zero-initialization of AQ command structures
fb81c1400ce460ab9180fbf062d05b2223c5d626 ice: fix FDir IPv6 flexbyte
dcf2c0eef4e0a4f4e50b7ece5d3226e0334e3e1a ice: Implement flow for IPv6 next header (extension header)
4a710cf1a8823d97fe2e48a1b096cd534441870f ice: update the number of available RSS queues
1c5e87d978f57b65812e8e7b2d51fe8ebbce9645 ice: update dev_addr in ice_set_mac_address even if HW filter exists
b1c43dd6e8210e70eabda6de8da672f2411cd0a4 ice: use correct xdp_ring with XDP_TX action
d2d9bfc98cf0e10071311a743e03ff68f9b4f612 ice: Fix state bits on LLDP mode switch
8e18a5190f6161963869e072840c0376d7c13248 Documentation: ice: update documentation
f11b1d2c9838168d1766b32d8b83883c699e12c2 ice: Add initial support framework for LAG
ca42f4d52eb9f3dcedfdbfa0de471e595e2811f0 ice: create scheduler aggregator node config and move VSIs
ca842084bbacabb48ecc457e8605f3a26d6ed9ae ice: Improve MSI-X vector enablement fallback logic
c706046ba91e906e2f275bfa829fa96202f265fe ice: Fix AF_XDP multi queue TX scaling issue
4e44e2b5d24477c8c86c4cb88004067d51c9df21 ice: Optimize AF_XDP zero-copy TX completion path
f709d8dc0d90fddeb4e823c8fe1fc8d6ecd0084a ice: improve AF_XDP single socket performance
d3814cbba57966ca82571dc3fd723ffe39f4d3d7 ice: Refactor ice_setup_rx_ctx
6af37e2be7721407bbba566128907194b97fc234 ice: Use PSM clock frequency to calculate RL profiles
5391a7cbc5e29cb0f487ceb0ae774dcf24cf7fdc ice: fix writeback enable logic
7f97a789beffa4d38f66569f8a9f1386a1561ae4 ice: Refactor DCB related variables out of the ice_port_info struct
0a82654caefe7f977a7521bca8f50821ade26470 ice: use flex_array_size where possible
849b3db104847845993d0ec633f4d13693bbc2f4 ice: remove unnecessary casts
3e89d682ddbd0e48201cdc6b8f2c31e9bba7a580 ice: Fix trivial error message
374e1013639745e551c65092d9d915ae2a2c0650 i40e: Fix overwriting flow control settings during driver loading
324616a63fdc13ad18877dffc1a526367f5187b6 i40e: Fix VFs not created
e96cb1bed738fafd65dd83ea9fe5eb1fa83082bb i40e: Fix addition of RX filters after enabling FW LLDP agent
85ba9874a9006d2f14e1eae4104bb3862161c4b4 i40e: acquire VSI pointer only after VF is initialized
3c48f54e337c279de932862c9ba5f5a0fbf8c53e igc: Clean up nvm_operations structure
f86187b75aa72ab50652fa5676731a7c96037ebc igc: Remove igc_set_fw_version method
22ba687c0bf4e75b14749a0043b3a4ee3485b14f e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
41ede544c4e23bdebe275add04b9528a3d8eb48a e1000e: Leverage direct_complete to speed up s2ram
fa75b93769c47db2ad37f1f3788b2b98dd3e691a e1000e: Remove the runtime suspend restriction on CNP+
0044dc9305b9462bebcbe9e07829f8921135eaa0 iavf: fix double-release of rtnl_lock
ab7d7373d4105f2fb638ab57832119c55c2fdc9a igc: Report speed and duplex as unknown when device is runtime suspended
f5a9aa3d2c1ddd5af82217aabb60a7384f077801 i40e: optimize for XDP_REDIRECT in xsk path
ba6512593f551bfe6c4845c6217d73c92252a24f ixgbe: optimize for XDP_REDIRECT in xsk path
1e26634c9731c3fef571bf40b9de981d565f5fab ice: optimize for XDP_REDIRECT in xsk path
075f4d3d1d9c7e53322ffd339265313e2443c3e2 igc: Remove MULR mask define
e18cbcc22cc85d9e564cfc1a3b16c47e0c2e5dba igc: Add Host Good Packets Transmitted Count
61b2796d199a02261640654dba5a550a20a8f275 ixgbe: aggregate all receive errors through netdev's rx_errors
f470863df88496b53bcd78249aa2d39676b0c5a1 igc: Expose the NVM version
3c657d9d09102b9a26afe1679bbf67abc1c14535 ice, xsk: clear the status bits for the next_to_use
b1d80cb5cef33e48720f12647e80fc28bafb6228 i40e, xsk: clear the status bits for the next_to_use
586ac70d13d553c5c520136a354b0c620e870127 igc: Remove unused local receiver mask
946d3299a440ba6579bb214a7d8378bb76c2e662 i40e: drop redundant check when setting xdp prog
f76558d45d87c62241e70a7461b5f0d43bd92205 i40e: drop misleading function comments
7effc84d39d5200ec2beaf11edb15eee478967e5 i40e: adjust i40e_is_non_eop
2c17807958721a6cece3e09d370d07c67971a272 ice: simplify ice_run_xdp
f17094212360b299a4101d1566d022aa841cc60c ice: move skb pointer from rx_buf to rx_ring
93ac29f400794274ea2d9a45abe32b79995bda0c ice: remove redundant checks in ice_change_mtu
fdc40b7ed62e82bb12721c5a59ad0ada0065ed75 ice: skip NULL check against XDP prog in ZC path
caf5876592122a2a31a309e5d3679a18deca8822 i40e, xsk: Simplify the do-while allocation loop

--===============0585335426672365059==--
