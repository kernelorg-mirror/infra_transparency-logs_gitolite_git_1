Content-Type: multipart/mixed; boundary="===============8891658766360974807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 20 Jan 2021 01:33:21 -0000
Message-Id: <161110640149.9563.1562562588265748215@gitolite.kernel.org>

--===============8891658766360974807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 32a5b5a1e202d27b8b1c85c5e3640abe4f2beaa4
    new: 373c2fab031161fb33e74f61aafbc8d0e75407a1
    log: revlist-32a5b5a1e202-373c2fab0311.txt

--===============8891658766360974807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a5b5a1e202-373c2fab0311.txt

98cc4f182155a278f8f59b1148e388b065216d3e i40e: Add EEE status getting & setting implementation
8565c4144b9534791804fc5a3f43e617e21de345 i40e: Fix flow for IPv6 next header (extension header)
23bc483cb5c0bbb8309ebe4975acb1063cbf4dc5 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
4e34979af3adbd1b10a2241ef974cbb60ed4cca5 ice: Manage VF's MAC address for both legacy and new cases
888a8f9815682ac5de267a02946c1c843294ff19 ice: Save VF's MAC across reboot
653046559eea4a2febbbae2307ba50773d641af3 ice: log message when trusted VF goes in/out of promisc mode
fcf8b5621cddd56e74bbdfb95e5fcfd030567c6c ice: Set trusted VF as default VSI when setting allmulti on
e0eb08b160a8e0b89829ab0116c8686b604ea927 ice: Account for port VLAN in VF max packet size calculation
ce5c7a628a5f03b57c85b6dbc02eba605f88d825 ice: implement new LLDP filter command
14988da71aa5ec1aa1439bbc7007b83454a024c4 i40e: Add info trace at loading XDP program
90f9165f7dd4f645f9327839b7293056ac0558c8 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
869bfcc44d0edad8d1bb238175c6ce92a012da2e ice: Replace one-element array with flexible-array member
d39b65923ee987bf0ff60cffe9784f5d3686ead5 ice: create flash_info structure and separate NVM version
73f131bfe759103c8ee73b7aea6ba09605ea9a1f ice: cache NVM module bank information
4dbad04c49f2be33ecf6d3124c68a50758c4357d ice: read security revision to ice_nvm_info and ice_orom_info
a1b15cd9a5eb80c38ae1b72b6330e98ffeed2aba ice: add devlink parameters to read and write minimum security revision
cc72a2c3f6bb28c9e068a2e7eee5e56bcfffe584 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
1755cca88772b9456d1f8735b18d1b0fbe086274 e1000: drop unneeded assignment in e1000_set_itr()
47b9e11cf47b06c8fa9ef0ce1da6666987b50c60 ice: remove dead code
88974a765c0063ce9cbc4065f03ffceba79c9e74 igc: reinit_locked() should be called with rtnl_lock
989b693611c148d18e49cf8275c5b18f7aafaa79 e1000e: add rtnl_lock() to e1000_reset_task
bb4699482ef0f775c0c6dad328d10f00c0343ffd i40e: Add hardware configuration for software based DCB
4d4f3aa8a466e9d08374ea0b4f2fccf0c62827d8 i40e: Add init and default config of software based DCB
1bfb69d5ca15552f923e45d1e7d8fc35c37180dc i40e: Add netlink callbacks support for software based DCB
f9a14f1aa1e87ca201e0272ef36e0fdee0b7c472 ice: Remove xsk_buff_pool from VSI structure
b5016c68f12e0991bd5f6171fa451e1700793467 igc: Fix igc_ptp_rx_pktstamp()
6eeb6ec7484b99276e324ff9ed8871e6f12b27eb igc: Remove unused argument from igc_tx_cmd_type()
309921a54d257c7c756e77690fbbfa6c41358f78 igc: Introduce igc_rx_buffer_flip() helper
b3e20626319afff844940a72b0a6b6146ef6f46a igc: Introduce igc_get_rx_frame_truesize() helper
8fb67da739cd7003461049b9e34cce429564b981 igc: Refactor Rx timestamp handling
24413a39ea3cf5892f80d3bbd5a1b61c617d503b igc: Add set/clear large buffer helpers
be7d45bce4811e2c931a84f0b64b0f0f2d6cce3f igc: Add initial XDP support
90367f3fa3f27e4b205cc4f1eac09a33ebd3f094 igc: Add support for XDP_TX action
9ecb9508259e6b9a9881da62adeec44ada685950 igc: Add support for XDP_REDIRECT action
ecef17248a9e22cef0347cdac10be10726b11bb2 i40e: Fix memory leak in i40e_probe
4b248a24851bca90679f4e8c86de97f79d044abf igb: XDP xmit back fix error code
8b809e723f788813e5bbbd7d00b3f632d4362186 ice: report timeout length for erasing during devlink flash
312e956a9fbef50759aec74ff663d1aa489933c3 ice: introduce context struct for info report
467e173580bdc465cf842c8af8dcbc091a31649d ice: refactor interface for ice_read_flash_module
597be627d0056d43c96c8c1d2ffe1ca7e02a0fd8 ice: allow reading inactive flash security revision
2075da50708652f5fd7175f9157db8a229405b2c ice: allow reading arbitrary size data with read_flash_module
6ee7bf7cf5c3c0b590ed6fd78974dafa2b24e088 ice: display some stored NVM versions via devlink info
b59e9f37349588e4d1fd5953755193ad6f9bef3e ice: display stored netlist versions via devlink info
85f62ca1a5b150754700d0b2aa67acbd46caa427 ice: display stored UNDI firmware version via devlink info
7490539d61ca01e6c8f1acfb0d40eeffba8487a6 ixgbe: Support external GBE SerDes PHY BCM54616s
e4dfbc030ca15bda120a66a48103dfcd472afa1f i40e: remove the useless value assignment in i40e_clean_adminq_subtask
95483fe2cd6747020464ea76f3a4dac47a72f2cb i40e: Add Rx errors aggregation
5c8089f6ccde9f0fa1f755b3c92acc63be470c7b igc: fix link speed advertising
70c4ca7a79a73208d2e9d46a0e01cfb02150d153 i40e: Add zero-initialization of AQ command structures
880dbeec750db1ecc0af42ee3e1aca31cb29ee90 ice: fix FDir IPv6 flexbyte
35e3cbf2eb90d2b4710835d153cdd9d5f939cff8 ice: Implement flow for IPv6 next header (extension header)
e2d1f4c95d49c7d807d75111c1068af9df81e9bc ice: update the number of available RSS queues
bf4fb017d303f40ae92d37644acf9f9273b53054 ice: update dev_addr in ice_set_mac_address even if HW filter exists
f54298a5d6453f2187ee67f44975781dc3538c7d ice: use correct xdp_ring with XDP_TX action
0b323fdcc44401f5d7bdd912d5abbdb97cd94857 ice: Fix state bits on LLDP mode switch
481c64b3864bd8212243a39274eb78a2eef7082c Documentation: ice: update documentation
257d7672688aa66ba4e46a9756c97df22384dc66 ice: Add initial support framework for LAG
0ac283038cedb6e542caedda653f71d614585efa ice: create scheduler aggregator node config and move VSIs
38241f5f514c6faf228fdd1242972b5287b8fabd ice: Improve MSI-X vector enablement fallback logic
c08c20b5753c34ac64bac11682eb14be3985f97d ice: Fix AF_XDP multi queue TX scaling issue
e7f0e04f97a8bc31d60810f3ff91146e36789588 ice: Optimize AF_XDP zero-copy TX completion path
a2fa5eeb52c2cad7de94647cc60132aa1a6fe40b ice: improve AF_XDP single socket performance
0d43ffc0ba291552de3a29db3c99827adc14f047 ice: Refactor ice_setup_rx_ctx
a592d992cf411c183ebaa3cf9f30e19f7c139cf0 ice: Use PSM clock frequency to calculate RL profiles
a705081ea1a0af85a926924d74e13f2620ea5423 ice: fix writeback enable logic
64b8968f0338a69116a51b1e673a376ef93f3b85 ice: Refactor DCB related variables out of the ice_port_info struct
115d7d4a8b2ea1932a290439c49f0ec2e48e693d ice: use flex_array_size where possible
c7c38714d6afeab465a6e68cab1f131731a157ac ice: remove unnecessary casts
ddeafce9268d2cbc5cedc854db80338cec04790a ice: Fix trivial error message
3505771eeb2c35cad6635e5e46cb1d962fefd963 i40e: Fix overwriting flow control settings during driver loading
955b076a7e8150584121804ca0e6f96f3874d555 i40e: Fix VFs not created
2dfc309c3835c559df54d369552faa0a23eb780e i40e: Fix addition of RX filters after enabling FW LLDP agent
85926b12c66ea3c6ae10c5bdd9a1957a73ebeced i40e: acquire VSI pointer only after VF is initialized
415b6e85e2d5d8f579acd7e1293e4b0c39a2dfab igc: Clean up nvm_operations structure
ce09265956dbb02cb1af43767d876274f8509111 igc: Remove igc_set_fw_version method
251084b9d0c8e455ecb725665a490d7057536879 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
e73d39edb12ad528bb2b025235498e003d302139 e1000e: Leverage direct_complete to speed up s2ram
b4b47fe2a497d88f1f872217887b7fe2949d2645 e1000e: Remove the runtime suspend restriction on CNP+
69147d1e70654ee512418e4184eecea596bd8b84 igc: Report speed and duplex as unknown when device is runtime suspended
7bc4b66c0cfa30e69ccd0dc330cb6c4be952ba9e i40e: optimize for XDP_REDIRECT in xsk path
ce9ce3ed917b7b921da721d610f2923908feed83 ixgbe: optimize for XDP_REDIRECT in xsk path
1617c64e0a88acdbdc68d0936763f509f826d125 ice: optimize for XDP_REDIRECT in xsk path
fed415fb1a67b048ece0596a018c7fa367c9a679 igc: Remove MULR mask define
69537388c39d530809e63338b736d65f0bb2401f igc: Add Host Good Packets Transmitted Count
d8e2005a8df8ad082af6f3af72cec627d1b96cd9 ixgbe: aggregate all receive errors through netdev's rx_errors
5e9dd9d8a9b37f2af8c9241804894b4db591c528 igc: Expose the NVM version
2ab4341abb658c9601d1d9132230a6c07da8f6b0 igc: Remove unused local receiver mask
2266f51fa01d2497fce5f49113eae224f8a66490 i40e: drop redundant check when setting xdp prog
7df0c2227f14856e231a6dc6db1d008bb545c9f2 i40e: drop misleading function comments
9e22febc4b31d68d6995764f930b8b3cb1396a01 i40e: adjust i40e_is_non_eop
7aae9e1c32464330110c3d3aaaf2d8e4be464ccf ice: simplify ice_run_xdp
cb55b24722398e68fd01a4f65a199744cbdb67ac ice: move skb pointer from rx_buf to rx_ring
483df864b96c9428d86feaf6d91f8da4351bff56 ice: remove redundant checks in ice_change_mtu
1fb12b367985c3860e28e9a80367865f83703a17 ice: skip NULL check against XDP prog in ZC path
df286d7047803f1e127dde4f2265fc1ff3bdbc7f i40e, xsk: Simplify the do-while allocation loop
ecef2bf87c021e7f7378eb24eb041557f3582487 i40e: store the result of i40e_rx_offset() onto i40e_ring
bafcc999bf6f963f42cadcae9226dbdb1feb39b8 ice: store the result of ice_rx_offset() onto ice_ring
0c567f0f347c3520bb99cbe2c77ee6c34d7239cf ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
fa05d6afe20bde310308979d917a29c98c14d13e i40e: Log error for oversized MTU on device
1741fafca8e4fb0cbf84c5da220fee00cd0119ee igc: Remove unused FUNC_1 mask
4c500d0c3f80346d228a16bee519eb67cda3000e igc: Expose the gPHY firmware version
f18ca7975428a616464fb78bc415e78fca54e415 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
a21c0f48860c44c4a5d613f283a51b74537a89b1 igb: Enable RSS for Intel I211 Ethernet Controller
9796c316f08ca90d7be45e994e3700ada2f8a98d i40e: Fix add tc filter for IPv6
252489814cbf99bebf85292b69139e16cb0889de i40e: Fix setting PF MAC filters when changing MAC address
f01a263b1e0ac5f3f8a700a26fb745d80ee40200 igb: remove h from printk format specifier
bec1d71794f95984e6d1285fc6ff0bb355066fb4 i40e: Add Asym_Pause to supported link modes
e6fb3133191c67bcfc64142a9272b1873a828f4d igc: Move igc_xdp_is_enabled()
5f6f85af7aaa81fd619859e49992c16c333c9641 igc: Refactor igc_xdp_run_prog()
708b2f2e333218af9f591d1936b05b2a7a29ba4c igc: Refactor igc_clean_rx_ring()
bc82d4502b67ad00fdc2f9fd11c801db4350453d igc: Refactor XDP rxq info registration
d739d3d57096d344f397f8bf0c13263674aa0159 igc: Introduce tx/rx stats helpers
c86cfb95421ea444d7e63f85ee04593fbefca870 igc: Introduce igc_unmap_tx_buffer() helper
22db6142ebce64b3be31d8c7ef71e3c16d79dc9f igc: Replace IGC_TX_FLAGS_XDP flag by an enum
987a9bb2a057b83e835bfe5c6cb60d22862b2a1c igc: Enable RX via AF_XDP zero-copy
442906a53994271397f0ff039933623eec718bf5 igc: Enable TX via AF_XDP zero-copy
8dfb3447eacaf8fc2d49ed77e4f06602774c5fc5 igb: fix TDBAL register show incorrect value
ca323120b7cc0d3d32e5f1e5d867f07947ed0eb4 igc: Fix TDBAL register show incorrect value
43d25d7d986df23e44983dcfda759e58e05a062e ixgbe: Fix memleak in ixgbe_configure_clsu32
9ed13c538a041a7ff29eeccee9fc82a259f1f224 igc: check return value of ret_val in igc_config_fc_after_link_up
61985b2afd0d19bda2aab6597b3b40692d1fa278 igc: Remove unused MII_CR_RESET
5c4457f19488fa23c7018ee95609a0cfc4a56971 i40e: add support for PTP external synchronization clock
23556cc2bd0083d028486b3ce4c11f603d9c138e igc: Remove unused MII_CR_SPEED
9b5129bbf338cf931faa85c985fc004a7baa943b igc: Prefer strscpy over strlcpy
0993e9becede032d72bdc6ba18bae3e39e76bd43 i40e: remove unnecessary memory writes of the next to clean pointer
3400cf52681ef3364e929e80e2345ce759af0e56 i40e: remove unnecessary cleaned_count updates
99b6a8ed74c4f58a0f60f4b3be8b1f5f6f9c918a i40e: remove the redundant buffer info updates
373c2fab031161fb33e74f61aafbc8d0e75407a1 i40: consolidate handling of XDP program actions

--===============8891658766360974807==--
