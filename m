Content-Type: multipart/mixed; boundary="===============7156392865667599789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 05 Feb 2021 17:31:06 -0000
Message-Id: <161254626661.30536.5851768324612511979@gitolite.kernel.org>

--===============7156392865667599789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5ba43683887a73aafd86c725a1e576898014313e
    new: df2532527cc2750c31ed9ecf2dfeaf06baae222d
    log: revlist-5ba43683887a-df2532527cc2.txt

--===============7156392865667599789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba43683887a-df2532527cc2.txt

4f4e54366eae20d5867864001db57c5d90693d8c net: usb: cdc_ncm: use new API for bh tasklet
e43b21906439ed14dda84f9784d38c03d0464607 net: use indirect call helpers for dst_input
6585d7dc491d9d5e323ed52ee32ad071e04c9dfa net: use indirect call helpers for dst_output
f67fbeaebdc0356e0cbc94f4b099f45ebe174b02 net: use indirect call helpers for dst_mtu
bbd807dfbf20506f5548b0297c430a09326e7c4b net: indirect call helpers for ipv4/ipv6 dst_check functions
2d912da016a7c4754b1ede9d953f6b00181f8954 Merge branch 'net-use-indirect_call-in-some-dst_ops'
63532ced07772be98febdb070a0a8207401ea52e igc: Clean up nvm_operations structure
4d59f52ba770b463c61c299d3d2f3e4d53722d74 igc: Remove igc_set_fw_version comment
e96c5b46bdf1e605eb195c0cc33096dedc47f884 igc: Remove MULR mask define
e65299444e3cad6d7cdfd09f9ebd77020f451887 igc: Add Host Good Packets Transmitted Count
01bb6129c641030a40931c1a8c60ce4098c23dc9 igc: Expose the NVM version
94f794d15a5ea902aabf148f17f5310a2f6ccd67 igc: Expose the gPHY firmware version
ed443cdf67b58dfc5c48ce60f5f79ad855316f98 igc: Prefer strscpy over strlcpy
9c99482e45b0334464b49daf4f93aa1d661b6abc igc: Remove unused local receiver mask
4917fc8eb640ebfa69be9ce6048500c29dd2ecc6 igc: Remove unused FUNC_1 mask
e0c16233577fb8dde90760632df535d7b7846267 net: mscc: ocelot: fix error handling bugs in mscc_ocelot_init_ports()
4160d9ec5b41738e3a020b5a18cb5e99e2e9244d net: mscc: ocelot: fix error code in mscc_ocelot_probe()
9660ef25e958b641f9f340cd97b1fab2286a8b07 igc: Fix TDBAL register show incorrect value
abb9efc70988087a7ea04c90112657e68e8894a8 igb: fix TDBAL register show incorrect value
6e6026f2dd2005844fb35c3911e8083c09952c6c igb: Enable RSS for Intel I211 Ethernet Controller
2f7c1fd23d9faad5bcf8cdfe04c1632352bc0136 igb: remove h from printk format specifier
99eb3943ab9b90c49f27c2bfeea87e2bb4da5f3b e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
5a04b958ad3906c57c6c515ba28fa340b6938d28 e1000: drop unneeded assignment in e1000_set_itr()
e0183b974d3008ae769d769cabfa2051c896dd48 net: mdiobus: Prevent spike on MDIO bus reset signal
de2854c87c64788f94e34217d06e60422e4a1842 octeontx2-af: Mailbox changes for 98xx CPT block
b0f60fab7805cb013311ede0127f8abbf1bdc986 octeontx2-af: Add support for CPT1 in debugfs
c57c58fd5c4fd288f5aca0970982c9bd547d6288 octeontx2-af: Handle CPT function level reset
462e99a18b22609ed40ee0c096775169c2859b21 Merge branch 'support-for-octeontx2-98xx-cpt-block'
fec7fa0a750c2127b01adb626e4945509da96462 chelsio: cxgb: Replace the workqueue with threaded interrupt
82154580a7f72ed5b16f0b7829a6514542a6bd98 chelsio: cxgb: Disable the card on error in threaded interrupt
75b8f78fb91fd7bbd730f2a5795f1f926b3bf0b2 Merge branch 'chelsio-cxgb-use-threaded-interrupts-for-deferred-work'
99b8202b179fc3dbbca69e8af6da660224c9d676 net: dsa: fix SWITCHDEV_ATTR_ID_BRIDGE_VLAN_FILTERING getting ignored
189e7a8d94208a26b7f7876d155cf695393f8efa ethtool: Validate master slave configuration before rtnl_lock()
012ce4dd3102a0f4d80167de343e9d44b257c1b8 ethtool: Extend link modes settings uAPI with lanes
c8907043c6ac9ed58e6c1a76f2824be714b42228 ethtool: Get link mode in use instead of speed and duplex parameters
7dc33f0914a9c8f992592cddfab2bab7faf162b9 ethtool: Expose the number of lanes in use
5fc4053df3d9af1bf728feff90b8494dc036aae2 mlxsw: ethtool: Remove max lanes filtering
763ece86f0c27c751d6fac6b15863f5124f79a52 mlxsw: ethtool: Add support for setting lanes when autoneg is off
25a96f057a0fab318376c85bd83afda267f8ad33 mlxsw: ethtool: Pass link mode in use to ethtool
f72e2f48c71051f54e6fa214dc57f586386173b5 net: selftests: Add lanes setting test
6fd5eeee1f107e2fb805609779994e3526de184f Merge branch 'support-setting-lanes-via-ethtool'
f5a5589c72509abaeb705123b64e7f5a078becf0 tcp: use a smaller percpu_counter batch size for sk_alloc
3dd344ea84e122f791ab55498aab985535f32cba net: tracepoint: exposing sk_family in all tcp:tracepoints
49ecc587dca2754571791bebd36e9e36e2a0d973 Revert "GTP: add support for flow based tunneling API"
e21eb3a065a2d90ee3bb06cc2e77acad403ec7cd gtp: set initial MTU
e1b2914e645caa702ad6ddf4f1c48bdedb3d43cf gtp: include role in link info
a9c0df76d002111d0796cf04b5ad16f4f5a8d794 gtp: really check namespaces before xmit
70d132462998dcef701180e047c91933bda33ae2 gtp: drop unnecessary call to skb_dst_drop
29f53b5c00c1deb27d31603ccf6ee161bd5ebb2f gtp: set device type
9716178a3abd7e4eb00ac44d664cfb2311e88c3b gtp: update rx_length_errors for abnormally short packets
493007c1fa8902b9a211532c2849dbfbeec18f7e Merge branch 'gtp'
e93fac3b51617401df46332499daae000e322ff8 drivers: net: xen-netfront: Simplify the calculation of variables
7e3ce05e7f650371061d0b9eec1e1cf74ed6fca0 netlink: add tracepoint at NL_SET_ERR_MSG
0053859496baa17c7675526936677c9213bf5a0d net: add EXPORT_INDIRECT_CALLABLE wrapper
9c97921a51a013917cfc387998882ecd0795937c net: fix building errors on powerpc when CONFIG_RETPOLINE is not set
1d7bab6a94458e959f3f55788fd50ddc7d97403b mm: constify page_is_pfmemalloc() argument
48f971c9c80a728646fc03367a28df747f20d0f4 skbuff: constify skb_propagate_pfmemalloc() "page" argument
bc38f30f8dbce0afb8af05d917bee084b1329418 net: introduce common dev_page_is_reusable()
a79afa78e625e4dbe0e07c70929d477ba3386e45 net: use the new dev_page_is_reusable() instead of private versions
05656132a8745568692c4b505630e65990266101 net: page_pool: simplify page recycling condition tests
e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f Merge branch 'net-consolidate-page_is_pfmemalloc-usage'
c9dca822c72914ff33593b12f9fb229f0c0afd47 net-loopback: set lo dev initial state to UP
a4a600dd301ccde6ea239804ec1f19364a39d643 udp: call udp_encap_enable for v6 sockets when enabling encap
5d30c626b67e1c70ba7805d468c7de39f1da2f7e rxrpc: call udp_tunnel_encap_enable in rxrpc_open_socket
ccdafd226345f19343e97662f12047dd706046a0 Merge branch 'net-enable-udp-v6-sockets-receiving-v4-packets-with-udp'
d6adfd37e7eb9ec65e6fd95790f718dda85dec2f nfc: pn533: Fix typo issue
8f8a42ff003aaa3c1424923154c9a92f3bd4c634 net: hns3: remove redundant null check of an array
1faba27f11c8da244e793546a1b35a9b1da8208e ipv6: silence compilation warning for non-IPV6 builds
f9a4719cc16fcf4f8816521e0c903a218fa072b6 ipv6: move udp declarations to net/udp.h
04f00ab2275f60658b5e4996e28f52ab1bc51d75 net/core: move gro function declarations to separate header
edf597da02a01edb26bddf06890fb81eee3d82cf netfilter: move handlers to net/ip_vs.h
c56006f89fbc224d61c3a16fe44de9616ad3e3bf Merge branch 'fix-w-1-compilation-warnings-in-net-folder'
53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
4d469ec8ec05e1fa4792415de1a95b28871ff2fa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c03b651c96054512f5fc995815df8fd435fca1fe i40e/i40evf: cleanup i40e_update_nvm_checksum()
f30e358c141e9474482b069cfd9eae9675850e10 igc: Add UDP segmentation offload support
dc63ca1c17632e470cdc7fe7bc04857ab69708d3 ice: remove redundant assignment to pointer vsi
50d9e30914c769358dd8d16df9b0912ea60c507a ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
4e6d7c3633cbb0bd1f2aa752287cb64655f7a158 ice: report correct max number of TCs
14e9932209dcdd8902b194e9bb7aecb5cccf77e6 i40e: Add flow director support for IPv6
3d9aa47c0676c3be2975499f7263bd962a05d46b i40e: VLAN field for flow director
fdb8f84f32004db739f90bf5fb6915fc1d2b405f i40e: prepare flash string in a simpler way
297f6b86e1a9149524fe3c34c65ff148c274a40a ice: Fix memleak in ice_set_ringparam
a8b08b1cef53e7fa042902aac53e65544bba5c79 i40e: Add EEE status getting & setting implementation
1bbf42e23c21b46393ee4fb87af8283dad2a3780 i40e: Fix flow for IPv6 next header (extension header)
fbbfe32d249744932bcb8a217107f3ad5dca901a ice: report timeout length for erasing during devlink flash
0d81e0d2e1df63efdb0eeb8f503dfd1f48c13486 ice: create flash_info structure and separate NVM version
8919053478f46d3f365a66cf6a03cd5745aadaeb ice: introduce context struct for info report
eeea205d02eb504d956b3e9adeda022160cab676 ice: cache NVM module bank information
954957699203d0914b6a028fc3265dd1a6badcef ice: introduce function for reading from flash modules
f59667707f8cf4e6a8b0058c567eec4e16c00f1c ice: display some stored NVM versions via devlink info
e10f5bfdc2933571a51cc7884f97d3d624e30e32 ice: display stored netlist versions via devlink info
4b6aebd302c24b0c5b8ea055d2d16b078cbc296a ice: display stored UNDI firmware version via devlink info
882a2112a42eb21ffdc738c2dbe435dc22456704 ice: report security revisions of flash modules via devlink info
46d8d9410dde997deb347dfa8b6fd8a2f9bc5154 ice: add devlink parameters to read and write minimum security revision
74bc52f8b5154a82761dfc1f7d884a2c7647aca8 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
ce0c151960d79d58d90b956dc34f62002a295d96 ice: Manage VF's MAC address for both legacy and new cases
bf691efef431074a2ea790da1da9ec98119147f9 ice: Save VF's MAC across reboot
10ff15cb91ea44e37249a898db281e8174009a7b ice: log message when trusted VF goes in/out of promisc mode
8375841fc1bce64d683788ebf0b1dbce87ca589a ice: Set trusted VF as default VSI when setting allmulti on
fbb0819bfe3aa1c7b2ed468c2e1064aecfeddadc ice: Account for port VLAN in VF max packet size calculation
8b4d5d59eb8602253587454b1935e4ec412ceb12 ice: implement new LLDP filter command
89050f3c974b652a41fb5fb673fb5a9e8b0ad31d i40e: Add info trace at loading XDP program
8101e290ed310edf85d5b8b08cc7ec3eeee238e8 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
b670a76b08c139cbdf8e4839c1704443a82d4bda ice: Replace one-element array with flexible-array member
5a1f8a2f58ca32794d4d9a5302702ddbc13eb8c5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
32a5e8825accfb3fba2767ae0170cc9bf32c2e0a ice: remove dead code
0c457e1fec5163765f08a29fe154f9217c936bb9 igc: reinit_locked() should be called with rtnl_lock
8be604c7873825497061d0bbd24b2c9cbd712065 e1000e: add rtnl_lock() to e1000_reset_task
19ea1b9ad456b0bd36291aa95ba7ff90b7243eb3 i40e: Add hardware configuration for software based DCB
61f507b31490bea75c1428901a6bee9053caf852 i40e: Add init and default config of software based DCB
92610f22603b0e0e4caf5fed9c3546977761a785 i40e: Add netlink callbacks support for software based DCB
65b1bdd25e494848d3cae1933de8d8381600b781 ice: Remove xsk_buff_pool from VSI structure
f31351d5c40767a3d33d724f24fc686b50424c4a i40e: Fix memory leak in i40e_probe
6c54ec725d68837fa903646d9d3240fb18a23184 ixgbe: Support external GBE SerDes PHY BCM54616s
8af0e36f18056ec206723af4512316d115d6d751 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
3289803566140669b887dc7a8f6cfb45e63af351 i40e: Add Rx errors aggregation
7178fa46cc9dd7b6963005242025e889c4fadead i40e: Add zero-initialization of AQ command structures
078b598cb2ccdfa24b4c8f767eb9110ddbf66497 ice: update the number of available RSS queues
7b2594388692328bea32c03cdedea776454a7bfe ice: Fix state bits on LLDP mode switch
1fce3f87b4d4e89bfe010c48d8d5edf60925b2c4 Documentation: ice: update documentation
ffbdc047c577b0224302b97a69111ea6791efcc5 ice: Add initial support framework for LAG
760b882f1d354cb95c639dece51e23a5664ec666 ice: create scheduler aggregator node config and move VSIs
71e278edb316f31d960e1f740efc9ac40b19b030 ice: Fix AF_XDP multi queue TX scaling issue
3cf466808f43acb6596f053b00580416d2d8fb6a ice: Optimize AF_XDP zero-copy TX completion path
22ab3795b8eb3e356bb9e04d2c681b55ae29d296 ice: improve AF_XDP single socket performance
e645c4f8c78a42f7ad4ae3af96cab1d599b896f1 ice: Refactor ice_setup_rx_ctx
f7b5de50650624cb626fb37881012753f384eb02 ice: Use PSM clock frequency to calculate RL profiles
aa251ee33bcffeb01d5d0f3665285d63bbe3da79 ice: fix writeback enable logic
e741d906b0cad42d96e41ef09efa0a259ee6bc70 ice: Refactor DCB related variables out of the ice_port_info struct
5b2c784e776e4dd7be199f5162fc985cb2257803 ice: use flex_array_size where possible
825d99e4e30b206f61f9abe1bbafaa91b8f83584 ice: remove unnecessary casts
0b65094cb2e79590f826b1bd32f1778eddec6fe0 ice: Fix trivial error message
74457827c7f61eb40b4a376063e2455d50348913 i40e: Fix overwriting flow control settings during driver loading
5228222c88e3c8275f277591bae6f3e631e271be i40e: Fix VFs not created
8694492e3579951d26a52670f038ce648dac8f3a i40e: Fix addition of RX filters after enabling FW LLDP agent
5ff65bdc752f08294f49240fad1970f63f1fbc4b e1000e: Leverage direct_complete to speed up s2ram
c4c35c458caee963a641ed7190907e4045eb8f9b e1000e: Remove the runtime suspend restriction on CNP+
a3f496535b8cef98140b58099e6c1134da2866a1 i40e: optimize for XDP_REDIRECT in xsk path
b1ddcf60478317df1aa4077485e2b3af4215813f ixgbe: optimize for XDP_REDIRECT in xsk path
e05ae8a8932416ef64844f1eaea11685d6f60c4c ice: optimize for XDP_REDIRECT in xsk path
d5b091b3a99dedb7219f456291fe586d6811235d ixgbe: aggregate all receive errors through netdev's rx_errors
5f4756cb060455ec99a82e6e3fac35e0150378ed i40e: drop redundant check when setting xdp prog
8b28d19191223bcf28e2844bf2b8095db2dc06e9 i40e: drop misleading function comments
8a3c09d595437267b784dbf63b5978d74bd23132 i40e: adjust i40e_is_non_eop
b9f1e4debc19dfcbb93bd79d80f621bf5587b038 ice: simplify ice_run_xdp
e76bb60121c7cc752eafd5e5c64d42ca70ada7df ice: move skb pointer from rx_buf to rx_ring
0a327c1a66aff2ac8317e2bdd4bbcdebe205794e ice: remove redundant checks in ice_change_mtu
3bbce645c2e1fba8169b03dcf569c18fe7492402 ice: skip NULL check against XDP prog in ZC path
bf8d0fe49992cc62ad1446e87887f3722b5cb919 i40e, xsk: Simplify the do-while allocation loop
cbae8f207af522d8c64c4a02a2e6893185f93f00 i40e: store the result of i40e_rx_offset() onto i40e_ring
53136350378251c433235a0af0dc14e477cebaf9 ice: store the result of ice_rx_offset() onto ice_ring
5f4afb933df486e94dc36ba2f4a47a96d97b6c90 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
40233cac3d15d6d3dc3365fcf1c411d520f42ebc i40e: Log error for oversized MTU on device
8f030690b6009928ad4681cf610cf48b7ec41e1f i40e: Fix add tc filter for IPv6
946b9a959ad410123e29d58a71da62403ab7fe1f i40e: Fix setting PF MAC filters when changing MAC address
1b12594b451b4065e17955de51ac3b40401535b3 i40e: Add Asym_Pause to supported link modes
814ab719cb7f6c9f2d6c75cc4a60ba1834be2cab ixgbe: Fix memleak in ixgbe_configure_clsu32
94923aedf3e3025fc5c932f3e28c6f981196a357 igc: Remove unused MII_CR_RESET
1b4067e7176b1bb553565218a607fcd2e8af1db0 i40e: add support for PTP external synchronization clock
c69939a5e70c89443f44f956ffa80f1115b8ffa0 igc: Remove unused MII_CR_SPEED
5b21dde100d300ae9f68d6fe5ad09dd6e9922c27 i40e: remove unnecessary memory writes of the next to clean pointer
5a43aa2024e64765e9c7898b079cfbe5c378af7e i40e: remove unnecessary cleaned_count updates
980bb6f6049386bce011e659bba0843f20dd7057 i40e: remove the redundant buffer info updates
e6bca350d74edf95c8bca00520caabeea4b1ce1f i40: consolidate handling of XDP program actions
6f3a4e0da5ead4fce5802a7a1b6317d2e1468568 igb: avoid premature Rx buffer reuse
3abf8b62b8331e7971ec7b19a82a92031a98fad2 ice: Improve MSI-X fallback logic
bbeb7cbe4ce73e2ed57122ada8b9cab8d88d924c iavf: Fix asynchronous tasks during driver remove
315c3e663ccb272e368979da6e3a8634703b1d6f i40e: Fix correct max_pkt_size on VF RX queue
463f77796211c52c379d3632167b57d8991e08a1 igc: Assign boolean values to a bool variable
c6a0cab5bdeb78731644d51ef20cc3b2d16258d7 i40e: refactor repeated link state reporting code
df2532527cc2750c31ed9ecf2dfeaf06baae222d virtchnl: Fix layout of RSS structures

--===============7156392865667599789==--
