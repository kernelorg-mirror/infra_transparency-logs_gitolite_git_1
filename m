Content-Type: multipart/mixed; boundary="===============5693334490696838840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Jan 2021 02:15:38 -0000
Message-Id: <161180013866.7346.12180400369244580091@gitolite.kernel.org>

--===============5693334490696838840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 145bb99cdd578739a2a9ba70dfab9e794c931629
    new: 47e689ed4edbf51045843c43980ccf2fb0116310
    log: revlist-145bb99cdd57-47e689ed4edb.txt

--===============5693334490696838840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145bb99cdd57-47e689ed4edb.txt

275b1e88cabb34dbcbe99756b67e9939d34a99b6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
17ce76c4985f166572c7870b86b41dae7b95cb9e r8169: remove not needed call to rtl_wol_enable_rx from rtl_shutdown
50a13bc3945c9004cf418d181d55ec54cfe4c8ec mptcp: support MPJoin with IPv4 mapped in v6 sk
7b9b0f7e1230adde95be4958469d60c6fc06bc36 mptcp: pm nl: support IPv4 mapped in v6 addresses
1f2f1931b2a8864ed30e445e360ba793c2ac5224 mptcp: pm nl: reduce variable scope
a6094788031d4eaf69f01d512df27bce2a08d156 selftests: mptcp: add IPv4-mapped IPv6 testcases
9c2cadefde4872cb486f4933003e72cdfb64a2b4 selftests: increase timeout to 10 min
fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c Merge branch 'mptcp-ipv4-mapped-ipv6-addressing-for-subflows'
69783429cd1386306071c19c0f635423a50cc804 net: sysctl: remove redundant #ifdef CONFIG_NET
8b5f4eb3ab700046b9f41d53544791fa02852551 net: move CONFIG_NET guard to top Makefile
1e328ed559201c4a3733b148b0afe3cfb4ad8b45 net: dcb: use obj-$(CONFIG_DCB) form in net/Makefile
0cfd99b487f1f1b0661a966c2182115d2989e5c3 net: switchdev: use obj-$(CONFIG_NET_SWITCHDEV) form in net/Makefile
d32f834cd6873d9a5ed18ad028700f60d1688cf3 net: l3mdev: use obj-$(CONFIG_NET_L3_MASTER_DEV) form in net/Makefile
864e898ba3f6a7974d35efb604a1345d50e45f91 net: remove redundant 'depends on NET'
1d96006dccf0994dd91f327f59493afd6398b01d rocker: Simplify the calculation of variables
e9b12e5e10a48d5f4b504f37a4fc4649231f9aa6 i40e/i40evf: cleanup i40e_update_nvm_checksum()
fcda90182d61017f9de47d2074744e619cda119c igc: Add UDP segmentation offload support
104d352392f28bcb19d7a17250d020faaf5f4e76 ice: remove redundant assignment to pointer vsi
c671fa669339b21cfd3938794556d536aef5df59 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
95582ad26f561c94a16f2c0703fd6239729b3dc3 ice: report correct max number of TCs
a5c25f11d165538696cafb954f661c1f4c2e4fda e100: switch from 'pci_' to 'dma_' API
f4bbfb467367e0f0925ef805273f0664e36bc6e0 i40e: Add flow director support for IPv6
367ef5731d0324698f7b76eeec1c801bb23f62e1 i40e: VLAN field for flow director
3dad80fcb55be7ce3ca05ced6bde0c23c198121c i40e: prepare flash string in a simpler way
114b85c0b68aefab9f0c14f455a571301a085638 ice: Fix memleak in ice_set_ringparam
6eb21296933073faaaf40d3ec63da2297b52fd99 i40e: Add EEE status getting & setting implementation
4056ccb065b0084397f47f0138c9172b462b1252 i40e: Fix flow for IPv6 next header (extension header)
c0b7cfcc9e154e3f45c970fa6630e22d96f34af8 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
a02709c89d88810d07c007c794ba7826403cf407 ice: Manage VF's MAC address for both legacy and new cases
812e2d3783650f33f229d6d3f9fe960574df1ec5 ice: Save VF's MAC across reboot
2eafe6f050f032b44cd6cbc4df607813cd049c65 ice: log message when trusted VF goes in/out of promisc mode
06c03c95ce5202371781ab4dbf316142f1ca1e3e ice: Set trusted VF as default VSI when setting allmulti on
5fc33e2acedb8d4246ec2a2fb9a006056fc886a0 ice: Account for port VLAN in VF max packet size calculation
ce06a04beb8db14a599ca4b705997047ff6dc023 ice: implement new LLDP filter command
ec9d129ce3b1b5caa04ed8c8190b820a40f49ed2 i40e: Add info trace at loading XDP program
2991d5a1d74425cfd437302d5dfdbbbcf7edb529 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
82dd96462f7602d5d88eb809855bf9f5a321684a ice: Replace one-element array with flexible-array member
326459798506b5f5822f3d10a4685b15b4eb5208 ice: create flash_info structure and separate NVM version
9d4b8ab0ef0514eb0d85c6977ca29c59064d067f ice: cache NVM module bank information
22765f0f99d780a45408dc1540b9f32303943879 ice: read security revision to ice_nvm_info and ice_orom_info
b1f2f55075ba3d725f01b26b5ffad8498d62b5a8 ice: add devlink parameters to read and write minimum security revision
1c9d55549e2ebfafad85a82f2b441fb57271a719 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
673b6a5b6fdd8c9627a07b281197f0d6c310f8d0 e1000: drop unneeded assignment in e1000_set_itr()
99533c3bab2d681ed882249672358b6d17354249 ice: remove dead code
14c671e6a122aa216eee0414c4fb5bf0386a5c70 igc: reinit_locked() should be called with rtnl_lock
9d19e067e9c7a5383296303985688ea4b8a015dc e1000e: add rtnl_lock() to e1000_reset_task
de87583395d0a640ffed7fa3f15479aea8e3b1ec i40e: Add hardware configuration for software based DCB
9a53e1ff343736de9712693d89e76be162d56e06 i40e: Add init and default config of software based DCB
7eb1a6bfba36b1f91abf2a5899c2517c78627ae4 i40e: Add netlink callbacks support for software based DCB
417d98a9c0b5e9e7754e65f50ce1b13562207a9a ice: Remove xsk_buff_pool from VSI structure
13a9702524e92b79ce0a1bf38a5073e3986d6ce1 i40e: Fix memory leak in i40e_probe
7ca33d6b9919a4467bd99f37e06c6b26e513b5a4 igb: XDP xmit back fix error code
17fda98dae599cf8a1d16dbecfae32010aa18770 ice: report timeout length for erasing during devlink flash
8a0dfcd94d3f4b212b93b5e47ea70e49c65c768b ice: introduce context struct for info report
db044ed9eca858a2ae0ceaf6a37fec622299969f ice: refactor interface for ice_read_flash_module
372a2f5025098ad31a5c0b0f2a03821973e4d167 ice: allow reading inactive flash security revision
5626ff12e7988c7f000ba1a32d38c9af0d4bd8a6 ice: allow reading arbitrary size data with read_flash_module
449666347968cdce44db0a27aaeacf9ed21b3ca0 ice: display some stored NVM versions via devlink info
7886c40fa3bb68b21fa05144f0f680499a1e5677 ice: display stored netlist versions via devlink info
268163aa8c79b43e0e49b606801d0d01707cfcc1 ice: display stored UNDI firmware version via devlink info
52d952ebc273e584cd9c1c7c1b2fd9bd464413a4 ixgbe: Support external GBE SerDes PHY BCM54616s
b4b9358db02fd5a889d9f95ab93a9f3e9117cb56 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
569e2daea719929d87ca53016c96be92b31e8285 i40e: Add Rx errors aggregation
3b09fe3a528ba1ab382883e4b32c51118244c205 igc: fix link speed advertising
f911ebbaf527e4ad3d0c9c1d3dc41734e8fc0d94 i40e: Add zero-initialization of AQ command structures
63ea92ae9cf0d02c1e83256ecf3b0c07c26cb91e ice: fix FDir IPv6 flexbyte
66620223bea051441a541d640ff4193acc0bce24 ice: Implement flow for IPv6 next header (extension header)
ff355c952f3af225354d08922fc1905e7e3cbd50 ice: update the number of available RSS queues
83ec3176bede39ce7d3bb79ac966fada76b81194 ice: update dev_addr in ice_set_mac_address even if HW filter exists
49aa54b1a5c4cab3c61fdb1cb2ca24656e542241 ice: use correct xdp_ring with XDP_TX action
33a9cc99ab88c927990c340e88db621f4d658ae2 ice: Fix state bits on LLDP mode switch
1bd88bcb4a923f61a4609ec382f45c040fcc696a Documentation: ice: update documentation
93175f554763d76489f2119748c422e09166ca88 ice: Add initial support framework for LAG
04d30343d98eb49bb5455a28d68d97d9ca38789d ice: create scheduler aggregator node config and move VSIs
75a3ff73033655fb7010bf03672d4fb6a912a865 ice: Fix AF_XDP multi queue TX scaling issue
3362eaf5bc83843030650eecbb3acf85d4cbf93b ice: Optimize AF_XDP zero-copy TX completion path
dd5a16aecf6a529bbb2f149bdd8724f3dfd635e4 ice: improve AF_XDP single socket performance
94ee151a49a5177eb3b18cac5b56521ee85cb45d ice: Refactor ice_setup_rx_ctx
b6b306730bd4d26bebaedb6734d3d2fce8ea5da9 ice: Use PSM clock frequency to calculate RL profiles
370e999b537b8efad85328135dbf6d543f9dec48 ice: fix writeback enable logic
2953a683f292da28dd9b54d73243400dd2272abc ice: Refactor DCB related variables out of the ice_port_info struct
56ac3c3d1a1e34aeaefbc6b9f19b5088fce35130 ice: use flex_array_size where possible
173a4048508300304775e8423ab64721485ffc83 ice: remove unnecessary casts
7f271491ad8c6e83dbd42a17772394446926f676 ice: Fix trivial error message
1d5ded4c4f0544f705a79840a98874938b3b3b61 i40e: Fix overwriting flow control settings during driver loading
f84cec7faaacc710dbb8992e0689ca1db274709b i40e: Fix VFs not created
78e2c38ab0d1c39cff99caf3fc0515a9df951abb i40e: Fix addition of RX filters after enabling FW LLDP agent
ea179e609749510e6dada4e2d525c44c27fa89c3 i40e: acquire VSI pointer only after VF is initialized
415b39e6b8f37b70d619198652099da584f75d26 igc: Clean up nvm_operations structure
cc42d6f99fd2b15f21c3260c912b5cfa2e5b04a4 igc: Remove igc_set_fw_version method
00480039d6c6a7cbe9880cc20674a27fc982ad5a e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
09449570123ab42abe7d4242ea08319db389aa11 e1000e: Leverage direct_complete to speed up s2ram
278ad867869aae25258279207e8c41d2be6e3426 e1000e: Remove the runtime suspend restriction on CNP+
2a7247f48580c4d653d32bdac5d87c979a4506f5 igc: Report speed and duplex as unknown when device is runtime suspended
986095f7018184ec60ab99ca099bb2268109a44f i40e: optimize for XDP_REDIRECT in xsk path
ee593e48386f5361a443daafbd554487728fb0f2 ixgbe: optimize for XDP_REDIRECT in xsk path
e4d0d5a2b42a2508782d0533d5060c096371f795 ice: optimize for XDP_REDIRECT in xsk path
c5df0ac80a39989f15197656cca5869aaf97a096 igc: Remove MULR mask define
6fc1f95b0cc8c83b0940972a5e3e4533d19e3aa0 igc: Add Host Good Packets Transmitted Count
e7c59ed1942eedab7f37f1cbe386c6125329058b ixgbe: aggregate all receive errors through netdev's rx_errors
9c9dc310becd10a2157a976ee673752abc17cb40 igc: Expose the NVM version
e5169388e6d71adbc1445124c2ebb849558c88d6 igc: Remove unused local receiver mask
05936890d8563deca9fd80705cc4fb5e1de05bfa i40e: drop redundant check when setting xdp prog
4d85ff2db3272448088e5dd1c4cfb7371ece86b5 i40e: drop misleading function comments
6c269f4fb86ec7e9b3fd12434e7ff77f7c43c00d i40e: adjust i40e_is_non_eop
3a580b99a0a60b7d81314710494bb34c8c552302 ice: simplify ice_run_xdp
1162d11383569ce894abf84f619409eea3edec0e ice: move skb pointer from rx_buf to rx_ring
226f2b88dfd825be9a2700727abe0feda43541ba ice: remove redundant checks in ice_change_mtu
36a8fd7d1d9d5748aee9f5b4090277c9cf0911f2 ice: skip NULL check against XDP prog in ZC path
a9267dbd6402395762eb991bda51c8af3199f221 i40e, xsk: Simplify the do-while allocation loop
ad56b7b94a0d89a78aeba89a82a276009fdb8b32 i40e: store the result of i40e_rx_offset() onto i40e_ring
7f71432dc2134b43bc62c1e7ec267bdb08c7b476 ice: store the result of ice_rx_offset() onto ice_ring
278a6cb7f4b8701c323456b1e7463eaccf003897 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
d1c63231aeb4af7788985b2db85de3fa34a51806 i40e: Log error for oversized MTU on device
d450cf3dc6661f972d467b28c06b086aaefaa070 igc: Remove unused FUNC_1 mask
1c46d86d69e7d6e4e17893637b61bbe2646bde37 igc: Expose the gPHY firmware version
9288a3096bb2ef361004b79727dc053d0ea6d0ca igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
dc6edbd691ea5f7347709844aaefea75e491dd3f igb: Enable RSS for Intel I211 Ethernet Controller
506f2ed4d248e9d7c91814353390cb593e2437c0 i40e: Fix add tc filter for IPv6
d8a0aecfffd4555494684823317b7e0ee090a736 i40e: Fix setting PF MAC filters when changing MAC address
de34693426635da0fcc847298e3d42267aee83b7 igb: remove h from printk format specifier
857b9794d3731cdc5ec38728207598c4c713b4ea i40e: Add Asym_Pause to supported link modes
6e0fbc286cdd129ad52aca3166a42c2624ec1d20 igb: fix TDBAL register show incorrect value
807c7ef525fd025b5c0484385edc1a08222f62ab igc: Fix TDBAL register show incorrect value
b63be1fce255c4558beaa1ecef8e3f258df1c074 ixgbe: Fix memleak in ixgbe_configure_clsu32
2d910d1bed30d0b66c1d07e850719c5b2688f62e igc: check return value of ret_val in igc_config_fc_after_link_up
68c93a2d85f2e81eaa0dc91a5aa1e33bb8011df2 igc: Remove unused MII_CR_RESET
b7b19253a2772328fd86da7e717dffc02a6d258b i40e: add support for PTP external synchronization clock
6d416374e6ac5ffcf1a5bdf3c7f5b4380e688161 igc: Remove unused MII_CR_SPEED
49ed6cf36377754e74002dc2ec4f8fab0f6b3cf5 igc: Prefer strscpy over strlcpy
600d5d0cfa8160e9d153ac79b52ed217ab308b65 i40e: remove unnecessary memory writes of the next to clean pointer
092f2ad0480d3961bc66821cfd61a22b1ab9b0ce i40e: remove unnecessary cleaned_count updates
6376d3de66a6cc5bb8916e8ebaf48fb09f0c70ef i40e: remove the redundant buffer info updates
cceaf86f0f1a8155a191d7fc0f6a071acbeb0728 i40: consolidate handling of XDP program actions
866be90db8932e38bd8c9afd4b5bcc474f3d9a42 igb: avoid premature Rx buffer reuse
9fa9d2356ec2d1512b3ae04d7f1f593f6ed3d419 ice: Don't allow more channels than LAN MSI-X available
0c721749d396411ec329cd401309808c32d02116 ice: Fix MSI-X vector fallback logic
d7e38b287f1372bf1c5aaac4ce7b2ae471a09142 ice: Improve MSI-X fallback logic
20b7afd418690f2a266da831fab23e13876cad47 iavf: Fix asynchronous tasks during driver remove
1856db26677f0f30ad909d257d1f0b231a0ee19d i40e: Fix correct max_pkt_size on VF RX queue
c62d0d00226fc1bebfe9afc0f04726dec689be36 igc: Assign boolean values to a bool variable
4a897a9d9236ce02f108cf07c75d35b7b22a4d14 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
47e689ed4edbf51045843c43980ccf2fb0116310 i40e: refactor repeated link state reporting code

--===============5693334490696838840==--
