Content-Type: multipart/mixed; boundary="===============7890330460809368309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 20 Jan 2021 01:20:44 -0000
Message-Id: <161110564494.3100.6337702890819641068@gitolite.kernel.org>

--===============7890330460809368309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bbcb8ecc517b3998ba22deaf2922c7037583a7b2
    new: 32a5b5a1e202d27b8b1c85c5e3640abe4f2beaa4
    log: revlist-bbcb8ecc517b-32a5b5a1e202.txt

--===============7890330460809368309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbcb8ecc517b-32a5b5a1e202.txt

fa82117010430aff2ce86400f7328f55a31b48a6 net: add inline function skb_csum_is_sctp
8bcf02035bd5ab5f22110d16a1aaee1794aa8d3c net: igb: use skb_csum_is_sctp instead of protocol check
d2de44443cafa16f6c8c6e724632d57097991f55 net: igbvf: use skb_csum_is_sctp instead of protocol check
609d29a9d2429a840a2f1f44e77b71d58e3e9a33 net: igc: use skb_csum_is_sctp instead of protocol check
f8c4b01d3a680de2144dd274df03ffaf69cfb881 net: ixgbe: use skb_csum_is_sctp instead of protocol check
fc186d0a4ef8cc493a04895e620c7d55052a9d93 net: ixgbevf: use skb_csum_is_sctp instead of protocol check
9f23de418f7e999cc48be915c514db9c54166c0e Merge branch 'net-support-sctp-crc-csum-offload-for-tunneling-packets-in-some-drivers'
03e3eb3857d921f05a15ba401b4b0681f6299388 i40e/i40evf: cleanup i40e_update_nvm_checksum()
5f9dddf85d212608f9ecedbb06599ddc7900e719 igc: Add UDP segmentation offload support
9622dee86e9daa718280f6c2fcad8891bc15af89 ice: remove redundant assignment to pointer vsi
e4c6d6654d22a2ee8f5c17accd8fac18a419f873 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
a1d9dde802d7c69e55b9af3c603b746c14a0c486 ice: report correct max number of TCs
c900437a594023a8f95b964870b9c27d89f316e5 e100: switch from 'pci_' to 'dma_' API
0842e720169e5512510741c690c8e36bb82c699a i40e: Add flow director support for IPv6
3da9cf68e6a81985e8b6b1ef5b6dba1130d4c08c i40e: VLAN field for flow director
a3cbbc4f156546a35d0cac273f3e87602cbae5f4 i40e: prepare flash string in a simpler way
12faafef568d37706cf6f18d825f98a34a53726c ice: Fix memleak in ice_set_ringparam
6ec99686b98a7345b04a03c7f7990cf5f487c5e6 i40e: Use the ARRAY_SIZE macro for aq_to_posix
cccc7f04d07f961746ef53bd7bdfbbf2a827ca0c iavf: Use the ARRAY_SIZE macro for aq_to_posix
a04c67cfefeee3b8afc664a9b84f09051c9c32e3 i40e: Add EEE status getting & setting implementation
84be25998d9ebe1c7c5db16675fe80a408f1c845 i40e: Fix flow for IPv6 next header (extension header)
68a7067d2df1385377f32c965e6282ce9ff4161e virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
16bd0abc1fdbb3fe5859c2b43852ac750f0946cb ice: Manage VF's MAC address for both legacy and new cases
babb7c7538cce6f7a24a9458f5251b093bfb8cd5 ice: Save VF's MAC across reboot
6683632d776b7e819de2e87af55f5502ac3ad70a ice: log message when trusted VF goes in/out of promisc mode
6abf307dbb7d649edd1f303b3e9d0ba08dd28e56 ice: Set trusted VF as default VSI when setting allmulti on
7ea0baa89feb54090e1e4c23a9a4304666490b4e ice: Account for port VLAN in VF max packet size calculation
05233164a5c5e5ce8fd8e2f23e314d1ff6eeaab2 ice: implement new LLDP filter command
321e711e845dcff1af129b0119698dd50713e422 i40e: Add info trace at loading XDP program
5eee0e07b4d5a116e9aa8012c4bd9708ccdf5907 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
642ee0eaef5ea4944e387c0b7af4d9be86383d64 ice: Replace one-element array with flexible-array member
3f6e97d6d61fb8cd22829f8146f1d7c0c665f734 ice: create flash_info structure and separate NVM version
ff9876c8dbb720d5e240d9a70182d7d84b64d15a ice: cache NVM module bank information
9412ebb583800d0428f0101702ef3bc9bdca69bf ice: read security revision to ice_nvm_info and ice_orom_info
e9825442ec62ae2975fa0177e0a3278439656752 ice: add devlink parameters to read and write minimum security revision
834c8aef76959460ad07952a94603ce811837219 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
989b1960a54870c3af03f1d260ceb458a4dd54e9 e1000: drop unneeded assignment in e1000_set_itr()
c56d16b3ce3d478f81f52e542dd35ef61e027375 ice: remove dead code
5a14129949153ac3e1c6780ceddd8b8180e54bc7 igc: reinit_locked() should be called with rtnl_lock
294f5e5618b3602488bd135f7d945521f7a61847 e1000e: add rtnl_lock() to e1000_reset_task
3bcf829a6668692669cdd0b90b9b4b343da853a8 i40e: Add hardware configuration for software based DCB
e960bf3dd60b64b0ac7eb0de655bf8692e0f3ded i40e: Add init and default config of software based DCB
79dd74845ea308b23b6b65e5ff4e9de9e8ca2058 i40e: Add netlink callbacks support for software based DCB
6c7df8eb7aa96eec0010c5200e29b17c35330b79 ice: Remove xsk_buff_pool from VSI structure
3d5f15a5acefb4eec015d2500b58c36ae02b911e igc: Fix igc_ptp_rx_pktstamp()
d4d81ee1db6f241797cb5616116aab4ef7d11a07 igc: Remove unused argument from igc_tx_cmd_type()
fde2af62f0a7a03c3ff066a7a8b3d49f9d583a3c igc: Introduce igc_rx_buffer_flip() helper
1aaf836170afa891cdb3bcb12e9c2f5e5c49415a igc: Introduce igc_get_rx_frame_truesize() helper
83084e13f4d95551bf2dee779f3c3a7da91dc512 igc: Refactor Rx timestamp handling
627061f49351c5849e9926b4637b124bd312e61f igc: Add set/clear large buffer helpers
c14e8e8d022b71bdcf46a0fb590e29f035d23a97 igc: Add initial XDP support
07c8218d469daa3c97d64425b832e00dd5c6ef0d igc: Add support for XDP_TX action
e6dc5a930b9427c2c1773cda8859cea9a162286a igc: Add support for XDP_REDIRECT action
eadb331123cd65d7a5c0865a6ebb288e80c7e9dd i40e: Fix memory leak in i40e_probe
d52507e96d0ef94dbf56397886e7be50d11a002d igb: XDP xmit back fix error code
7e07d515dba96e6ac6ef5c790ba29af71e30efe1 ice: report timeout length for erasing during devlink flash
ed74a311a8919b9b5c6305baf46ed09c8026ac9d ice: introduce context struct for info report
75e7e7f02df000eddf147198da8df2a9377b56be ice: refactor interface for ice_read_flash_module
ef06ec8a57e7ad58bfd46b21427b897875004213 ice: allow reading inactive flash security revision
937b68578806affda3ad732340e63376e8320a10 ice: allow reading arbitrary size data with read_flash_module
d35e6f994834aaf9b64eb6ebbd79127931cd69df ice: display some stored NVM versions via devlink info
3d51da8f93574b3ce1fce71b5def2469fc0f8a41 ice: display stored netlist versions via devlink info
6b503064305aa3ac9eec728fa04ca7a1f4fffbce ice: display stored UNDI firmware version via devlink info
13ac3949590aaf498e9130e9d6ebf098dc99ee20 ixgbe: Support external GBE SerDes PHY BCM54616s
494b915c3934a6e75236d93b64c484b47fdf9303 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
0af65ce84bdea2100bf7ea3a42114807480446a1 i40e: Add Rx errors aggregation
64aca9a249cfabd7ef0d2eaeab097fe1d9112f44 igc: fix link speed advertising
0542c573658a85db81af928ab5b0b7da48c314c7 i40e: Add zero-initialization of AQ command structures
1fe75c8c9c5d4b35a0f19227a12cb1b2eef6476a ice: fix FDir IPv6 flexbyte
6acec5d4176ae7faca07adb90d6eb333a4166b0d ice: Implement flow for IPv6 next header (extension header)
bb59229ff87d5483a5d27089a9a1d891eb6ebc12 ice: update the number of available RSS queues
d8f38e18f793ffb9f1d9d3e5d1d763592b144685 ice: update dev_addr in ice_set_mac_address even if HW filter exists
0c6210bbc36df821000fa22b6e67618759551204 ice: use correct xdp_ring with XDP_TX action
93fa244857b73e36a2109033962b0af39cf10f29 ice: Fix state bits on LLDP mode switch
28c7a9a053d7e2d8abc0dce6ccd919f58d8304b0 Documentation: ice: update documentation
10ae9f992f9e997fe7753c6cf0c58c8216a15805 ice: Add initial support framework for LAG
365f0ecc250cf300f3a9a54eaa9ec8ebbe5e1c44 ice: create scheduler aggregator node config and move VSIs
3d979ba614e9ab078b7344b493fca3e417a83656 ice: Improve MSI-X vector enablement fallback logic
b62b1bce09c8114c5993ac12178ad7900e9703e6 ice: Fix AF_XDP multi queue TX scaling issue
d67b52d73cba0634d377a8d880f06439735a6dc2 ice: Optimize AF_XDP zero-copy TX completion path
a9c66ec64212e6634a376fe9c74db65b0587a91e ice: improve AF_XDP single socket performance
a63d6a436a4b234ae20b2c913aa12ecf6e9702ab ice: Refactor ice_setup_rx_ctx
9639464d87c6dc009f7bf9d3baa24d439ad350cf ice: Use PSM clock frequency to calculate RL profiles
b9532b6fd9be117ff2afe738011426c5014f2ee6 ice: fix writeback enable logic
3c8769171aad63dcd16545b9f890beaa18d40cf4 ice: Refactor DCB related variables out of the ice_port_info struct
09c22ed384034ebe1da9c2cf906b202022e2f8e4 ice: use flex_array_size where possible
71bdd2e4fd5a23d231df1050bbb9a4146a93cd14 ice: remove unnecessary casts
04074e6c94f7064816374cbc651dccc2322159c7 ice: Fix trivial error message
f9be4274d5d914b91ba74cf5bf16508440b8a9bd i40e: Fix overwriting flow control settings during driver loading
d52986c535585ba5e20f948527da3e93c96324e6 i40e: Fix VFs not created
5063d06bd30193a127197a3bd0ee2f9d1c45bf50 i40e: Fix addition of RX filters after enabling FW LLDP agent
8f879799f2ac584c300b35637fe7561e215cad2c i40e: acquire VSI pointer only after VF is initialized
98ef623425964f20d5a9bfe90860a23e59396cd3 igc: Clean up nvm_operations structure
1684a17726683c185585d4d26e8122e484a20646 igc: Remove igc_set_fw_version method
abb14cc021e3cd2a7ee1610becd0984e5037e4bb e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
cd0c0c90c250ab5095e78fdd0046c8a4613c41b9 e1000e: Leverage direct_complete to speed up s2ram
2905aebbe6fddb85113b1cffdf4dcd2439ce6faa e1000e: Remove the runtime suspend restriction on CNP+
701bd2dde0791c0b5d61738a19cdb7f47328c1b8 igc: Report speed and duplex as unknown when device is runtime suspended
bb73c3d3533b75ba537c70332bc35442f406012e i40e: optimize for XDP_REDIRECT in xsk path
07da2bfc62c0569868e5454d0e243aa3d9486c13 ixgbe: optimize for XDP_REDIRECT in xsk path
4a68208c208d9082d9073f9339a1a57e1cbcb3c3 ice: optimize for XDP_REDIRECT in xsk path
e8e9363dd34c96f5a30012614c292a94d5c37e68 igc: Remove MULR mask define
7beaf4898ce4ae1ad30767c4a22c33143a9b2ea7 igc: Add Host Good Packets Transmitted Count
4906ab7604b83f9e0b479f510124a29256686ce3 ixgbe: aggregate all receive errors through netdev's rx_errors
378596120ed079b86d8ee7b5e557642317280813 igc: Expose the NVM version
cc1184921dec00c23a0f25d10f31686f6ebfa0ff igc: Remove unused local receiver mask
886dabc3a196b53459d1f5d5f74d3ead5b1ee220 i40e: drop redundant check when setting xdp prog
63238f4bc907b4ff866ae22d2fc6b0508e67236a i40e: drop misleading function comments
d6d50c0f0ef8d87d8a864c916dccf628826906ee i40e: adjust i40e_is_non_eop
04029d9d0b2770115c56ae7272a775ecabe32fc5 ice: simplify ice_run_xdp
9e507e23bd01f2fa8e2c0cb11a417f56d055ba79 ice: move skb pointer from rx_buf to rx_ring
b26fd52f6b9c9cd81f4f4a9b0d47d1e55de83233 ice: remove redundant checks in ice_change_mtu
c03cbe0d583ab91a324e0d9f21328cb5ce94f0c8 ice: skip NULL check against XDP prog in ZC path
4213273d8886358cd1226c9c61952baffda31dda i40e, xsk: Simplify the do-while allocation loop
1723a9817471b47192a46b71d0ee4e3013a85b73 i40e: store the result of i40e_rx_offset() onto i40e_ring
a80c918d1c3794f89d209c59b57f962b93430f2b ice: store the result of ice_rx_offset() onto ice_ring
49bf0e3f28a814d105867bd8865da0012b804c2e ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
cad39999844c50d33e686a134382fdc67004bf67 i40e: Log error for oversized MTU on device
160a507e8c851c7f59520de03677681103030e9b igc: Remove unused FUNC_1 mask
5760023ae225a8997bfa684d6a62d7cace3217f9 igc: Expose the gPHY firmware version
372b7b2278ccb6733e272356fc8b2f461c674559 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
da3f3492c2a3e3355516fddf4ae33bd1627ee116 igb: Enable RSS for Intel I211 Ethernet Controller
ea0828acb2c10471346798262b57fb66a82e523c i40e: Fix add tc filter for IPv6
7ce6d719aef9ddf8c7a79c5ce0bd54e57e2bec0c i40e: Fix setting PF MAC filters when changing MAC address
bf5b1d8797cf85ddfc817ded3ff4e150a0509066 igb: remove h from printk format specifier
22e9c0e012540c86bc12d29a398090d0871633d9 i40e: Add Asym_Pause to supported link modes
9b3f13fe1947c553b276409dfd8d39e56c23b0b5 igc: Move igc_xdp_is_enabled()
7ba09edb7c3f173f186ad43b21f84326bc737d1f igc: Refactor igc_xdp_run_prog()
ad2a0ece7e7c1c69722680696e242979786bfbfb igc: Refactor igc_clean_rx_ring()
41f341931b4cf9e6d9bca72f8a3f13ef9a36cfae igc: Refactor XDP rxq info registration
2a1bcd8c16a93dfa2831892e1b926a29da352607 igc: Introduce tx/rx stats helpers
41e083436dad47e7be12b76708a1111f8944b219 igc: Introduce igc_unmap_tx_buffer() helper
298f043ad1ef3522c91473861b940f12c183242d igc: Replace IGC_TX_FLAGS_XDP flag by an enum
8c008a710e73195f488d23147d8328caf286e825 igc: Enable RX via AF_XDP zero-copy
da768c083964d69669ef6fcfb0cbf7d7d8ad3f21 igc: Enable TX via AF_XDP zero-copy
8f9575c8d0426e96d7551a53887c57bb94ac6f75 igb: fix TDBAL register show incorrect value
714fb521e5c4464fe3a55a759140586f2bb3735e igc: Fix TDBAL register show incorrect value
3a79517b54f9fbb2ec6d6e0c9ac73e862e1871a9 ixgbe: Fix memleak in ixgbe_configure_clsu32
02fb8e97b34054fcd71b23ae53c6f1392ce8ea13 igc: check return value of ret_val in igc_config_fc_after_link_up
eb34cbfba3a77bd1328053a864a36556b56eda54 igc: Remove unused MII_CR_RESET
591d28959005f4b34a92c1928bf6256774349f4d i40e: add support for PTP external synchronization clock
905b94c3ce466fc4be49e5ec9cf1900da727ad9f igc: Remove unused MII_CR_SPEED
59ea4ac7be970db455c166f686b86a1ee65114a0 igc: Prefer strscpy over strlcpy
c8e5e0da13c714317e1e799ac4a5792ebd23155d i40e: remove unnecessary memory writes of the next to clean pointer
ba433818b9f0e635d67d5a3f453b4837eb782652 i40e: remove unnecessary cleaned_count updates
fdd58a2d60aa8db82f8fa1a82e18e9076ead0d76 i40e: remove the redundant buffer info updates
32a5b5a1e202d27b8b1c85c5e3640abe4f2beaa4 i40: consolidate handling of XDP program actions

--===============7890330460809368309==--
