Content-Type: multipart/mixed; boundary="===============0477364451724329765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Jan 2021 23:19:47 -0000
Message-Id: <161178958758.27381.8977747972901480537@gitolite.kernel.org>

--===============0477364451724329765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6cb2d50eee0b83d340d508d095414ae6faaaf2cf
    new: 145bb99cdd578739a2a9ba70dfab9e794c931629
    log: revlist-6cb2d50eee0b-145bb99cdd57.txt

--===============0477364451724329765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb2d50eee0b-145bb99cdd57.txt

2961f562bb7b8b3cbaeaf5d9f0ea0fa8e72cc066 usbnet: fix the indentation of one code snippet
871127e6ab0d6abb904cec81fc022baf6953be1f bnxt_en: Convert to use netif_level() helpers.
285715ac9a81209540bfdb2495e3a005b701bef8 bonding: add TLS dependency
9b0b7837b9f1b29e89de8c5e321dc94601fda4b5 selftests: add IPv4 unicast extensions tests
67c9ed1c8809d554082a30a1b38b460a6e8405c0 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_getnext() for the 6250
b28f3f3c3f30552285f4a420acb7afba2322d668 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_loadpurge() for the 6250
3e4715ec58ff48015270971f33eafc956cf5ca3f Merge branch 'net-dsa-mv88e6xxx-remove-some-6250-specific-methods'
90a586b8d741b4b8a1368f6a2ccf858e1a0fe23c net: usbnet: initialize tasklet using tasklet_init
c955e329bb9d44fab75cf2116542fcc0de0473c5 net: usbnet: use new tasklet API
6626a0266566c5aea16178c5e6cd7fc4db3f2f56 Merge branch 'net-usbnet-convert-to-new-tasklet-api'
6b2e04bc240fe9be9e690059f710e9f95346d34d net: allow user to set metric on default route learned via Router Advertisement
ecff110d45a6231dbe7d7dba07a3be35be2a406d i40e/i40evf: cleanup i40e_update_nvm_checksum()
1019492684f721f15a46fe3d29cbd987bb1436c5 igc: Add UDP segmentation offload support
3126e44ea9dbdf6a7664aded92995d324c187992 ice: remove redundant assignment to pointer vsi
6ded22ab7cf8446cfd4e447efd03373914eaa187 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
dd2fbf09138135d7ea22d8bd2db352c3831b82f9 ice: report correct max number of TCs
4b57643ba63c26d9159a0f89ca60634501936a39 e100: switch from 'pci_' to 'dma_' API
e041d94e81ce53215f3f3ddd2bc241fe6c9528c3 i40e: Add flow director support for IPv6
d846492f29c0bab0da1c48b3a75b7f43375214a8 i40e: VLAN field for flow director
d1dbcbe93b09e2bf630ad6011c8f4cf364ff162d i40e: prepare flash string in a simpler way
ae7ece41ea24328af9a147e0a3ecba44254fd93d ice: Fix memleak in ice_set_ringparam
5258137758a1a27915331e0a86a677a04d49d944 i40e: Add EEE status getting & setting implementation
cbe771e2a95faf81145d14e2a78caf100e51bdb3 i40e: Fix flow for IPv6 next header (extension header)
bfddbc0ec013ba018f6d5b90e610651603b4f5ec virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
2d984fde9b3a3a44896fd0a4005d51d304c843ba ice: Manage VF's MAC address for both legacy and new cases
29bd5d66185bc04854f6b2d32966971c27cb2e13 ice: Save VF's MAC across reboot
03fc6481e706633d6c340f9502e41ba1f1f43f41 ice: log message when trusted VF goes in/out of promisc mode
20e048b7ce75d70c70f753f15e6316c84eab10e1 ice: Set trusted VF as default VSI when setting allmulti on
452793b1abff3495cd7e220d5357133638dd1865 ice: Account for port VLAN in VF max packet size calculation
c26f74656fbe76d9a980c4dabdd71103a2923c70 ice: implement new LLDP filter command
e16f3473086098aed37a788fc574ee0f17193444 i40e: Add info trace at loading XDP program
531792bedc260ab7f79571ce4e0fe14a02e0e01d ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
ce7512f922bd4e9f928b944d73705c16e78b7fe9 ice: Replace one-element array with flexible-array member
73e0600059a236b34c9387c3ea22235af06cced4 ice: create flash_info structure and separate NVM version
24df37a9de5cf830504ecc9f2e8da66550db0220 ice: cache NVM module bank information
c31d018561327369e8c70791851a16955552b882 ice: read security revision to ice_nvm_info and ice_orom_info
1d6f4e26424c997ed649a9db3dfd67c49f9c8801 ice: add devlink parameters to read and write minimum security revision
fa5a466d6ab6ff8eb5f97ea298ecefb062d5d0d6 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
ae3ef6aea23082a286a7269065e37417dcc3a917 e1000: drop unneeded assignment in e1000_set_itr()
eea0b0cfdb65e89ca4d73485bd4adedba3240b1f ice: remove dead code
fc4574b9fb9a477eae10e6988ad8e9261de376d6 igc: reinit_locked() should be called with rtnl_lock
0fd5ed1bec8ea04a27e5a2a0ae5a1d2078cf8857 e1000e: add rtnl_lock() to e1000_reset_task
8658e8ffb60f84bf4a2f8d26c7eca47dfabc78c0 i40e: Add hardware configuration for software based DCB
de06eec708626735037f4e4f11967723588229a4 i40e: Add init and default config of software based DCB
117aa4d681f4d2756f56ce8840da243331903748 i40e: Add netlink callbacks support for software based DCB
92f4c35e5adbaa3caf7c2767ef4ca2e2844d484a ice: Remove xsk_buff_pool from VSI structure
608a5006ff73f9d666754d7313cc40f280abac67 i40e: Fix memory leak in i40e_probe
11f44156d015d78970dcfdfbc01bf6088abb0c04 igb: XDP xmit back fix error code
53771179d868c36b0a289ab63b36f06011029d0c ice: report timeout length for erasing during devlink flash
0eea4469d429f55ec90eebaf139127060e853c0d ice: introduce context struct for info report
97c2a1eee0c08421db9d38203f8a22e7e2ca3a4a ice: refactor interface for ice_read_flash_module
5fd57324496b2e87fdac547cce012f07197fb49f ice: allow reading inactive flash security revision
0a5ec99e9685385824a9d7ecaf43a76a3ed7ed42 ice: allow reading arbitrary size data with read_flash_module
abed4765081665da0b91bea6522c0bf1acc88dfc ice: display some stored NVM versions via devlink info
96e454cc0d529d58623c860b287d80c06179db85 ice: display stored netlist versions via devlink info
31b0ad6faf50b3b4d2ab2b82085a348cf71edb80 ice: display stored UNDI firmware version via devlink info
d2f1aa9a9df8c4b6346e12e89c76bc36288a4e89 ixgbe: Support external GBE SerDes PHY BCM54616s
c7ddc06556e4c0052ebb22320dd3c057c8a83eb7 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
bc886e514ccabe97dece0a764b9b77b11eb28a0e i40e: Add Rx errors aggregation
bf28ea2f71d2a257919ff209af73d9d10ed1a89b igc: fix link speed advertising
1512b0c1060ad52799dc6741b229a8bbcf2c39e0 i40e: Add zero-initialization of AQ command structures
6321640f4e49cf19d9b6ca2fda80adf000526b52 ice: fix FDir IPv6 flexbyte
f69171848e7060f5cb250d2c4b77846df0f3ee31 ice: Implement flow for IPv6 next header (extension header)
401a187e68ddcb4385fea583340983c261ffb12b ice: update the number of available RSS queues
7605bb24415f827c71a727176aa5a58b51d9a7b4 ice: update dev_addr in ice_set_mac_address even if HW filter exists
e92d42f1e8f75c6926ece6f8802b1d2a09fa5715 ice: use correct xdp_ring with XDP_TX action
67558b2e80be6b199f78173603e704404c8912a1 ice: Fix state bits on LLDP mode switch
52b27c093201a4f23c38a62ef61009c27e23d47f Documentation: ice: update documentation
edef8e94175446da2b3585f4e6cebdb96214f18f ice: Add initial support framework for LAG
50373334a3f8d6117dba183b3fa08d9247458839 ice: create scheduler aggregator node config and move VSIs
4957285c6979a4adf499146b9cffa775452be313 ice: Fix AF_XDP multi queue TX scaling issue
37b63c08d228beb623fa54f471d3cc53f3ddcb2c ice: Optimize AF_XDP zero-copy TX completion path
92a08a3599a7e3e1a2b123a6efb4b1d95e984288 ice: improve AF_XDP single socket performance
2348930cda1637d494ff0d7a3552e5b8dae7e351 ice: Refactor ice_setup_rx_ctx
12a42c34738c6f5ce9ad21098f4a51b82645cfea ice: Use PSM clock frequency to calculate RL profiles
63ff94370863fcb7be1efb6d82c1230a0c844999 ice: fix writeback enable logic
264c26c75f35b64af02c56cd898ce61492ecab62 ice: Refactor DCB related variables out of the ice_port_info struct
fa5b26d95a41ece9caeac285c42327cb63f06296 ice: use flex_array_size where possible
f58a14fbba9d112626f359571ab6128a0f180462 ice: remove unnecessary casts
eb829ee308f96a74fa5758a7e41a5884cb46d2d5 ice: Fix trivial error message
78ab8175d05215191c5afeb8536d1560334f8cc6 i40e: Fix overwriting flow control settings during driver loading
860e3bcb02e1965883231d521a52e4c8fa792050 i40e: Fix VFs not created
d2ddcd23ba49eba163655ccf4c9d0a153a4430f4 i40e: Fix addition of RX filters after enabling FW LLDP agent
e542af69bb86a5b55a7814b4d83367c2875efcc3 i40e: acquire VSI pointer only after VF is initialized
9cd54401b169cfee267e8501f7549029c658d366 igc: Clean up nvm_operations structure
6b4b95c0be8ebd0f83044daea2276835f2abd37e igc: Remove igc_set_fw_version method
58211a5320e75e2b067677cdf88aa2e2f47032c4 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
e6c9cbb333e1bf7f0b0ca0f7b4ce63438b969b6c e1000e: Leverage direct_complete to speed up s2ram
b55abe671c525203c9e925ee86e61e0ccd4b7bf1 e1000e: Remove the runtime suspend restriction on CNP+
ef1a7522346e9fb89d2b485f347668278e4c74e7 igc: Report speed and duplex as unknown when device is runtime suspended
24636575b979eaf23f160b38b237cadccd8cc7a1 i40e: optimize for XDP_REDIRECT in xsk path
2191f5b4e3dacebe41c39a3891cc5da99ae7d0cd ixgbe: optimize for XDP_REDIRECT in xsk path
7fd45952da36b647b73151aad41fb11267c7a250 ice: optimize for XDP_REDIRECT in xsk path
0f3719dc83c77a480cd3a3cd1d358b65aad4755c igc: Remove MULR mask define
df6846c5e1590b01c08a194b9e041e4316a0ff2e igc: Add Host Good Packets Transmitted Count
71b0b7acd8386824c557d6e8c2150475a268f285 ixgbe: aggregate all receive errors through netdev's rx_errors
ff27ea8ed3195ca16d55c239ab460dd6276263e1 igc: Expose the NVM version
d2f9a5c8c1dce44406d4612f953fe12356c8e536 igc: Remove unused local receiver mask
9a8aeea7fb65d4f8f0c436099fdb508d61a1535d i40e: drop redundant check when setting xdp prog
7a92732e6bff60bf601b15880cc014ae73de1bf0 i40e: drop misleading function comments
ab4b06a3d1bfba97de0ff0d1fa60a907b0842e4a i40e: adjust i40e_is_non_eop
515efe94f2248f3de503770cc744c0952f13bfb1 ice: simplify ice_run_xdp
fb315a6dddac216235113959120941ef8216ebbe ice: move skb pointer from rx_buf to rx_ring
6c7b43be53f5a2970c8d33b2efa5cc4b89d5aa1a ice: remove redundant checks in ice_change_mtu
3e6a74255259453d7f89e7d4de2613e373689062 ice: skip NULL check against XDP prog in ZC path
07398a1345580d9dac43ea975c8f3f0ccacdc8b3 i40e, xsk: Simplify the do-while allocation loop
5da0784e582ffbc06ea4691da701405abaa4efb0 i40e: store the result of i40e_rx_offset() onto i40e_ring
9a51dc05d414f190e1fccd781ef84e9ea06be814 ice: store the result of ice_rx_offset() onto ice_ring
21387862ff3b88f46c395296318f4fc6c86459c3 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
be63bdf8ef57f95b2e74d3c692b2a69488256794 i40e: Log error for oversized MTU on device
fdb0e79404cd3404fc66768f7cddefdaab63672e igc: Remove unused FUNC_1 mask
de4d7eb671e5f4f93384d23a35e87a91533f17fc igc: Expose the gPHY firmware version
f84f08e540b676dce7bcb4d58c78123adccb8288 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
120c39fb25fa9c5725c417fc2cf0bd567f05c318 igb: Enable RSS for Intel I211 Ethernet Controller
d1395c5b2d62797010c1b54e2f982343c7a6ff9b i40e: Fix add tc filter for IPv6
1950cd601322c6580f573ab1d64dfc4510abdd30 i40e: Fix setting PF MAC filters when changing MAC address
bcac32fd5faed3aef6cdae6d9fc31a01f20a42d6 igb: remove h from printk format specifier
2171b2b78d92c5d296dc95a24393b4308152047d i40e: Add Asym_Pause to supported link modes
dd4e0fe84630229c90eee9f1c851d23b9d6469d7 igb: fix TDBAL register show incorrect value
c0f896a28fbf3a0178943326645f85d7d9b1cde0 igc: Fix TDBAL register show incorrect value
9bdb9beb90fb927ba1fc92b37e413ecf904d8b06 ixgbe: Fix memleak in ixgbe_configure_clsu32
3bf5a0aadddd9711c62eaab811b9bdce5029c4fc igc: check return value of ret_val in igc_config_fc_after_link_up
30e22d5f97004483538c00c1dd308d24f6208f5b igc: Remove unused MII_CR_RESET
0f35dad21d238880ebd889ea63e352e7e9779af8 i40e: add support for PTP external synchronization clock
9a1b3b30cb9a2a1b6919e22e7a0dbc86435e6ac8 igc: Remove unused MII_CR_SPEED
8d3bf4978858a35d9f7f0f03e721c51fcb784872 igc: Prefer strscpy over strlcpy
45cf72cb0d8dde602575672935ece710fa32fa64 i40e: remove unnecessary memory writes of the next to clean pointer
887bb31d528c472fb4aab6b4d121376753a46469 i40e: remove unnecessary cleaned_count updates
98ccf4f5936a1f77616911b35795741820ba590a i40e: remove the redundant buffer info updates
5f91ea1c1c441bcca51e7a052387b486625a2a4e i40: consolidate handling of XDP program actions
041ac4752e8693a8b3c455aa2003aeb0d54f0b1b igb: avoid premature Rx buffer reuse
553b27f997da17ba1a9c79b44e32d19d0d0ef77e ice: Don't allow more channels than LAN MSI-X available
76c92f81d482271a6e2db55c8124df70a234f1d3 ice: Fix MSI-X vector fallback logic
88c4dcc433809136f04edba26f718802724a9727 ice: Improve MSI-X fallback logic
c120bb9401c3442ff6b5745192830119fb4c6457 ice: Add more basic protocol support for flow filter
8480cf2a599b92ca6d0244f9d4032ac08eb344bb ice: Support non word aligned input set field
3e0026bfb20bb6e294baced903bf553dfc8d3bd7 ice: Add more advanced protocol support in flow filter
633f813d02297315a4d819ba38e000b0b2eaa0a9 ice: Support to separate GTP-U uplink and downlink
6897916accfb47375cba4b355bed4783ec2c1166 ice: Enhanced IPv4 and IPv6 flow filter
5feb2b1a244e6f2d7d2dda5de814293191a29897 ice: Enable RSS Configure for AVF
9cd58fbd9bcad10200bbd4545a9649a2cdf5d898 ice: Support RSS configure removal for AVF
ca73621303e886fcc5dcb5f62f49b2574bbabcdc ice: Add support for per VF ctrl VSI enabling
73feac46f8d97e4c40043d00a99acd2e40969599 ice: Support FDIR configure for AVF
8db1d985816b721c534f12878df403397259bab7 ice: Add FDIR pattern action parser for VF
8894a0c02240683632dd66f6afcda64cbf763234 ice: Add new actions support for VF FDIR
ff920747ba37a9002f0688d364a835bf7fd6b155 ice: Add non-IP Layer2 protocol FDIR filter for AVF
3a98def4ae54e94f3178646c44c06e4651ffc6fd ice: Add GTPU FDIR filter for AVF
633249460c55019ed99cb1753f36deeefdc765ef ice: Add more FDIR filter type for AVF
08d7c237a75d48bdbb8d896f4ece60025b946459 ice: Check FDIR program status for AVF
e8489b14eea1b110a53a1a108928f04bbc24f773 iavf: Add framework to enable ethtool ntuple filters
051f6066fc199b70791c2d4e705a446524668986 iavf: Support IPv4 Flow Director filters
93e8e1ecd4256c59b2cf1fd24c5bba8f0456d775 iavf: Support IPv6 Flow Director filters
269ed37d60974db9196b3f2de3fa0e8715648462 iavf: Support Ethernet Type Flow Director filters
6b5c2beb77ddd930dc9884158400feb01ccee387 iavf: Enable flex-bytes support
fbf963716da6d6612c26dbe00ca0d6ee5a7b664e iavf: Fix asynchronous tasks during driver remove
6482f78b5a9d47f06b56bea0c61091cecbc56abf i40e: Fix correct max_pkt_size on VF RX queue
6b84d070276661866cdb167a501a30b59cbbaa5b igc: Assign boolean values to a bool variable
95529180ea7ade051c8af3a127380bb26f1fec28 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
145bb99cdd578739a2a9ba70dfab9e794c931629 i40e: refactor repeated link state reporting code

--===============0477364451724329765==--
