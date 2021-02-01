Content-Type: multipart/mixed; boundary="===============4916645656678190088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Feb 2021 19:14:28 -0000
Message-Id: <161220686887.2582.947342722156623742@gitolite.kernel.org>

--===============4916645656678190088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d7c4e960562c4899ea92c9b7b34f879762caa031
    new: 53568c7eba8ccce1ad00a78397b852f01bfc2c74
    log: revlist-d7c4e960562c-53568c7eba8c.txt

--===============4916645656678190088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c4e960562c-53568c7eba8c.txt

87baa23e0236bc1c41ce744f524bf12dbe7fde66 bus: mhi: core: Add helper API to return number of free TREs
28eb119c042e8d3420b577b5b3ea851a111e7b2d can: mcp251xfd: mcp251xfd_probe(): fix errata reference
b98e68e91cded8f0f905010e15f701b8e2539a5f can: mcp251xfd: mcp251xfd_probe(): sort errata table alphabetically, fix indention
01b2a0e5a0414eaa805e0ed550b1f735ccf309ca can: mcp251xfd: mcp251xfd_probe(): remove known bad combinations from errata tabe
9f1fbc1c9c7c52d05a62aba092e7e3f274dbb931 can: mcp251xfd: mcp251xfd_probe(): add imx6 to errata table
f93486a79aa651fb10bd3079019525943cc37f69 can: mcp251xfd: unify error messages and commets
49ffacbc4cd974bf2765af8640500ed7f1f93bff can: mcp251xfd: add missing _MASK postfix to MCP251XFD_OBJ_FLAGS_DLC
dfe99ba29e6283d0533ca9bf5135c5a6c0f7a952 can: mcp251xfd: mcp251xfd_chip_clock_enable(): simplify return
cf8ee6de2543a0fa6d9471ddbb7216464a9681a1 can: mcp251xfd: mcp251xfd_probe(): use dev_err_probe() to simplify error handling
0ba35fe91ce34f2d0feff626efd0062dac41781c hv_netvsc: Copy packets sent by Hyper-V out of the receive buffer
8c22475148a8d3222be712bd02a74d7279d50daf net: packet: make pkt_sk() inline
e624e6c3e777fb3dfed036b9da4d433aee3608a5 nfc: Add a virtual nci device driver
f595cf1242f3d64d78f9c96fa56bb5e22146d0ca selftests: Add nci suite
cf3c7c7b371a0c3f0a6b1f3aa66604c1bc494cc7 Merge branch 'add-nci-suit-and-virtual-nci-device-driver'
8c85d18ce647ac2517a1a1bb01b02648e23700e6 net/sched: cls_flower: Add match on the ct_state reply flag
941eff5aea5d4371fb8a496a66e29aa8fc7a0c23 net: flow_offload: Add original direction flag to ct_metadata
6895cb3a95c9988b9556f179dccc1ef693a981f7 net/mlx5: CT: Add support for matching on ct_state reply flag
810e754c7bc5ba6bc49abc576b1a33ddc0e64e37 Merge branch 'net-sched-cls_flower-add-support-for-matching-on-ct_state-reply-flag'
a5b88632fc967906a86e16513bae9cc49070934c net: atm: pppoatm: use tasklet_init to initialize wakeup tasklet
a58745979cdd2ad70cd43ce9f1de8b076ae98e21 net: atm: pppoatm: use new API for wakeup tasklet
afa4f675aa62467f706f06b67d4c7955b362f949 net/ethernet: convert to use module_platform_driver in octeon_mgmt.c
5daf83846cdb67a3ef0c17f9826738567598ed19 docs: networking: timestamping: fix section title markup
2bca263cdab1a3e0fce54bc2bdf1885c0cfe3195 Merge branch 'mhi-net-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi
e6ec3ccd4eb2b3b9cf0a4127cf00fae602570a52 net: mhi: Get RX queue size from MHI core
6e10785ee148655577885b65605836210a741bee net: mhi: Get rid of local rx queue count
fd3d37551cec11fc69f8909d2a591754b2752db9 Merge tag 'linux-can-next-for-5.12-20210129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
62fafcd63139920eb25b3fbf154177ce3e6f3232 net: support ip generic csum processing in skb_csum_hwoffload_help
efa1a65c7e1946ff174c56d36bf015ff9e11c4a1 ip_gre: add csum offload support for gre header
2d88296a80c18257c371c331c70b87d89532dd13 Merge branch 'net-add-support-for-ip-generic-checksum-offload-for-gre'
2bbad0aa40e172e7ed7aba6f6ad4d9977dbd0be3 net: hns3: add interfaces to query information of tm priority/qset
04987ca1b9b6841cfa5f9b459c5a270b75c89345 net: hns3: add debugfs support for tm nodes, priority and qset info
77609b1db2107b1ac416b60aad361163ff7ca409 Merge branch 'net-hns3-updates-for-next'
df610cd9163b90adc3b5c23868089a0349580551 net: Remove redundant calls of sk_tx_queue_clear().
0d6cd689f9ba47deffffe9dfd204843ce8f1a51e net: proc: speedup /proc/net/netstat
6c13d75beee5313a38adab7e14365724e301886f net: dsa: hellcreek: Add missing TAPRIO dependency
de1da8bcf40564a2adada2d5d5426e05355f66e8 vmxnet3: Remove buf_info from device accessible structures
9c7caf28068421c9e0d1faea437e35e6b8983ac6 net: dsa: tag_8021q: add helpers to deduce whether a VLAN ID is RX or TX VLAN
0e9bb4e9d93f2711897b8e2a613899f7b8a15a3b net: mscc: ocelot: export VCAP structures to include/soc/mscc
50c6cc5b9283efdbf72162dee467bd68c7167807 net: mscc: ocelot: store a namespaced VCAP filter ID
9b521250bff4dd04592651bb8fab07ecfcd2fb64 net: mscc: ocelot: reapply bridge forwarding mask on bonding join/leave
cacea62fcdda5656cb5b8104e73a00e043b61730 net: mscc: ocelot: don't use NPI tag prefix for the CPU port module
886f8e26f5397827f031bce48f3138040d88ffb3 net: dsa: document the existing switch tree notifiers and add a new one
357f203bb3b529fa7471494c7ad6a7a54d070353 net: dsa: keep a copy of the tagging protocol in the DSA switch tree
53da0ebaad102626f56495e0967a614f89a2acc8 net: dsa: allow changing the tag protocol via the "tagging" device attribute
adb3dccf090bc53ce177cd30bbe5b985336a6f66 net: dsa: felix: convert to the new .change_tag_protocol DSA API
7c83a7c539abe9f980996063ac20532a7a7f6eb1 net: dsa: add a second tagger for Ocelot switches based on tag_8021q
e21268efbe26d9ab3f7468577d691b992d76e06a net: dsa: felix: perform switch setup for tag_8021q
56435d9145f5b97decca66244d2049e2d5e4616d Merge branch 'tag_8021q-for-ocelot-switches'
7d0888d52faa8cc8cde05643d7ed267adc74f03f net: bridge: mcast: drop hosts limit sysfs support
1e16f382ae0ba0a244ebeea5783153f5c4f7e6c1 net: bridge: add warning comments to avoid extending sysfs
4e146def5855bea30ab14d2a27c13be90b7cd2d1 Merge branch 'net-bridge-drop-hosts-limit-sysfs-and-add-a-comment'
14e8e0f6008865d823a8184a276702a6c3cbef3d tcp: shrink inet_connection_sock icsk_mtup enabled and probe_size
df7a74e7eca5188de45189c2d4e309d1cc4bc991 i40e/i40evf: cleanup i40e_update_nvm_checksum()
77c6684b94d00820caf31d7b1633c732b490caa1 igc: Add UDP segmentation offload support
bc530a345175996890cbee6c34e6f0a9a330a676 ice: remove redundant assignment to pointer vsi
e28de891f736909d15946b63141edac26ecd7a4c ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
dbc088debe66357f11e847ceb9af2288a901be42 ice: report correct max number of TCs
5d7cb26d836510fd7929ce0efd1a32ad24b40f8d i40e: Add flow director support for IPv6
37ba1483f6ad485746f019bff64546bbaa65a869 i40e: VLAN field for flow director
5fa8bf3eeaf3422d4b34f214b0a5b3779ba3bb6f i40e: prepare flash string in a simpler way
24753b6fc84c1d1e2310dc83af2bf7dd9d837de7 ice: Fix memleak in ice_set_ringparam
b3f97c642c2dd7540b52eb10cfd64a0963916a19 i40e: Add EEE status getting & setting implementation
0c47c1129b586299b37a9199e2c2443c4115131e i40e: Fix flow for IPv6 next header (extension header)
9619026dd2909b1b1b698cb3629cca70cc29605d virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
02f24923c518d4958f4783822141e3a6fec12b28 ice: Manage VF's MAC address for both legacy and new cases
f55bd642f4f90a4b393d56619d3efe7a7c0da332 ice: Save VF's MAC across reboot
6ba36a77283533ee0de6c41a63e6992642b9a6cc ice: log message when trusted VF goes in/out of promisc mode
d8021840db61363bc8ad3483e80433a7615f2ffc ice: Set trusted VF as default VSI when setting allmulti on
3688e616ec001cea8b8657b3d658c1506313c201 ice: Account for port VLAN in VF max packet size calculation
b73618852134eeb0194e3dbf21abb73f3927e44e ice: implement new LLDP filter command
f62b7cc5eb86f7eda29959bcb2da2b68a623a5a8 i40e: Add info trace at loading XDP program
7bf69dc4d18fe1ef8df01d3c676c5ae0f337a407 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
bc67e0ab27dc1bb6a2b631dcfe4938b7280fb158 ice: Replace one-element array with flexible-array member
fd434e727b30a95ae004f2c42deb28bebc5fa84c ice: create flash_info structure and separate NVM version
d29b439c94cf46f23996cde62fed2ff88a983dbc ice: cache NVM module bank information
10c16557a48c2dfde4c2de8f8140517b51b9e443 ice: read security revision to ice_nvm_info and ice_orom_info
e658cb00749df5a86463f6da5b9d47b190cdf38c ice: add devlink parameters to read and write minimum security revision
851f480b9b94d524e380eb8e339ab68890ce8ee4 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
1232d429fcb4aff4648a4f9d94e96c64467af53a e1000: drop unneeded assignment in e1000_set_itr()
377ff2677b648eadccea763142f1f1e841ba9552 ice: remove dead code
8a4b17095c5b7090e79522e94480ae14bb1c60d2 igc: reinit_locked() should be called with rtnl_lock
0daff74d9420ed1e629e86d0ca01ac54597177e0 e1000e: add rtnl_lock() to e1000_reset_task
9f483014142f98d16eb471dea8302d3215914ce2 i40e: Add hardware configuration for software based DCB
ba79bb8c474f8037e1c9063663db473236dddd1e i40e: Add init and default config of software based DCB
6ba96d0fa9af46a586d60ea0d3bcab5cc7d310e9 i40e: Add netlink callbacks support for software based DCB
f43c90fdab0db92ed44e17173ddc45300c71be38 ice: Remove xsk_buff_pool from VSI structure
fb52377ef49b31b3044fe7edebbd8c3dc1139ddf i40e: Fix memory leak in i40e_probe
2964c31ada5c389f3311b8955d0549fb0ffd5263 igb: XDP xmit back fix error code
6711be71293e9550fda161c10eff8a8bc2ca4753 ice: report timeout length for erasing during devlink flash
eb881bdb9b6b3d7dc922e37f7073a22e8f47aba2 ice: introduce context struct for info report
80d207890d1551322939f8eeff0ff2256ffdddd1 ice: refactor interface for ice_read_flash_module
1595c7a35c9d6fd74b66b1178cf29e4611848513 ice: allow reading inactive flash security revision
aa8b986f132ca3b09047ca3a58ec42fcc9673c61 ice: allow reading arbitrary size data with read_flash_module
4fd67965fa9bf995d7b8425fe6bc39a156ed7853 ice: display some stored NVM versions via devlink info
925f57c67d9fdd62f730259b2fc3bc159fbdb9dc ice: display stored netlist versions via devlink info
3c1c6c57c669349099498cd5458afd055156c7bf ice: display stored UNDI firmware version via devlink info
201a84543cd3d18a7e76d0c24071625113437b71 ixgbe: Support external GBE SerDes PHY BCM54616s
c6e62a3178b0f6de7f9095c368024264cc885135 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
89bb16b1d7f2640c9f1fbe50695edaea53f58ac0 i40e: Add Rx errors aggregation
500068a6a77c08ae74797a21b8603caeccab6f2b i40e: Add zero-initialization of AQ command structures
eeda9de39dec30ffc55dd4eb454cd4b8ecd97e85 ice: update the number of available RSS queues
7f65c3e7913bebbe4df4d5044c729adbd818e691 ice: Fix state bits on LLDP mode switch
a8673888b84caf19722b844cf8bbb969430dc6b5 Documentation: ice: update documentation
734c03d85968f7f8fbde85b1f62c47383b3ff11b ice: Add initial support framework for LAG
bc043e9c17f5d84c6ee07962bcc4ad0891e23877 ice: create scheduler aggregator node config and move VSIs
03c7bb57a66d08963780e92587d14cb3f38fabc6 ice: Fix AF_XDP multi queue TX scaling issue
9c92907ffd710e0f37106b6f506d63730b43a89a ice: Optimize AF_XDP zero-copy TX completion path
074e39c7e105aedc96ba62e413219a5e548ef926 ice: improve AF_XDP single socket performance
ebbaee6c66c8f76af869d8b51dc71a49d3a61f53 ice: Refactor ice_setup_rx_ctx
5e18369516484f6efc52cb1d5f562caa6c66ee32 ice: Use PSM clock frequency to calculate RL profiles
a7d9fe07bf03dd7ceaabeb291ee307b271ffe348 ice: fix writeback enable logic
d5b9e57416879b2b3ce1f6d44df6e69af169ae3f ice: Refactor DCB related variables out of the ice_port_info struct
207a8edf3a70b7305dc318574f4fdf96f856cdbe ice: use flex_array_size where possible
ed21e0985518f9f21646e8ddc421363a25d9efa5 ice: remove unnecessary casts
4f3c96d7c04056c328a0feb10b35335a47b64244 ice: Fix trivial error message
5ca4ee9ee400d591e77524a10607cce8a57cfa74 i40e: Fix overwriting flow control settings during driver loading
a82fe64118d23505ad61b2bfc3559fad5acc47e6 i40e: Fix VFs not created
b571dc87d369fb37a1c3eff00d239c3d290fff0c i40e: Fix addition of RX filters after enabling FW LLDP agent
7160b0b4118aa7ea6b876ad60e1d0bb27f71c966 igc: Clean up nvm_operations structure
7b825d1b2281f72a48e3671db3c9d12cd1d7c419 igc: Remove igc_set_fw_version method
d2325e87aa5545ee53784a5a23f25c09aeb76bec e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
4d3c842e140ae8387c858b838c9a47960e388b54 e1000e: Leverage direct_complete to speed up s2ram
e783f2d2684905e6fb4b31706b58637a9f41360f e1000e: Remove the runtime suspend restriction on CNP+
2ccb902792b9e9d5e1e6cd255c54e0a2e9706bb7 igc: Report speed and duplex as unknown when device is runtime suspended
2ce6f8db5cf4050bf4066ad4ebef5391709c846a i40e: optimize for XDP_REDIRECT in xsk path
92e77ecc676cc182d15d7693ecedb2805d892c4b ixgbe: optimize for XDP_REDIRECT in xsk path
bdae82e97d34fd946a3e665853d89785470622e7 ice: optimize for XDP_REDIRECT in xsk path
3de27f0285a2e014575ac6b7a753a05135c0934b igc: Remove MULR mask define
0c47e7c66b1fc7598ae1475ec5389887f01f7c8c igc: Add Host Good Packets Transmitted Count
30d2215007059141e5a30b3c62777be2b69df693 ixgbe: aggregate all receive errors through netdev's rx_errors
b0f34bf8960141ea929ea079451f1fda40c31c0a igc: Expose the NVM version
daafa7c87e7867034382438f2a3eac563f9d5caa igc: Remove unused local receiver mask
620f0809518ecb990dfc84e03cc5f2c220eea076 i40e: drop redundant check when setting xdp prog
d2aedf33acab2e8e5dcdf4fbb002ba5e3c97f75f i40e: drop misleading function comments
78f9d4095fc53940fef3f0345c6a8e66b2ef58df i40e: adjust i40e_is_non_eop
d48505c10be3fd939ccbc6fe023a4ed5313b285a ice: simplify ice_run_xdp
9aba48e051d8cedc3328ea900ce7980bd08158b7 ice: move skb pointer from rx_buf to rx_ring
49fadd671b82df5d20ab0066ed41cb2abe979c7d ice: remove redundant checks in ice_change_mtu
ea527fd25ee2fbfaf7c5548f32ba9c7ff78b9588 ice: skip NULL check against XDP prog in ZC path
6a44677bc4c1d6844de780956d394113ba8c3988 i40e, xsk: Simplify the do-while allocation loop
e4b50eac5da2f7befee63880a643b3fe011c3da1 i40e: store the result of i40e_rx_offset() onto i40e_ring
ae980cc98b6e435384dcba69ec6c5a8f2feb175f ice: store the result of ice_rx_offset() onto ice_ring
a74e38e90710dbf44c2367ea22a0a98c083b8c82 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
e532955f26aff5ce00c105ebca4d0255eaddd6fd i40e: Log error for oversized MTU on device
acd4a9ca9eff8094d7829ab78a8bdc93f46251a4 igc: Remove unused FUNC_1 mask
afd0f7c7cb8ad54a92896993648e3e8a82aaed91 igc: Expose the gPHY firmware version
70a483747a76cc05534242595a2863636acdbc96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
fdcd068b2e273939acc0d7289907fea952a42422 igb: Enable RSS for Intel I211 Ethernet Controller
09e8bdd27a5745408000ac4414f3f62432f63e1f i40e: Fix add tc filter for IPv6
c88541addb154adc65c5c4ddafe7ed960578073b i40e: Fix setting PF MAC filters when changing MAC address
8cad87153a1686dc6cf01b7d2581d8949f6dc61f igb: remove h from printk format specifier
6a2948684add2a8132b9e2ca7485dc46df67eb57 i40e: Add Asym_Pause to supported link modes
d2fdcc0582069b40c0107d244fd1bf5af4a8a215 igb: fix TDBAL register show incorrect value
62f6d3375361ede38eef171fecc9326da429034d igc: Fix TDBAL register show incorrect value
24c2ea09d6a8317e9be35ab76531aed943306250 ixgbe: Fix memleak in ixgbe_configure_clsu32
752470654f05f973b298cf6498b13b4b1e744a25 igc: check return value of ret_val in igc_config_fc_after_link_up
684c3475e2e9e59bc680717bf767ba8d191ba3cd igc: Remove unused MII_CR_RESET
3c08a0bb6a40d618b2f7ddeee41ea62eb636a4be i40e: add support for PTP external synchronization clock
452fa57da660dad4e211bc12ac7639dd89d524c5 igc: Remove unused MII_CR_SPEED
0aed4ee3b2246308c2f7faa5b5d45a72844b1a64 igc: Prefer strscpy over strlcpy
1b03420689240809071d796626cf034858b28386 i40e: remove unnecessary memory writes of the next to clean pointer
f271f17af8ed6567aee7f6802db061c2b0a5b569 i40e: remove unnecessary cleaned_count updates
93f8d7dd74d8381c4da96f0eeb56adca156a3373 i40e: remove the redundant buffer info updates
bc4cb7d2592c3d0c9f7d7ffbc67387d606fd9b3c i40: consolidate handling of XDP program actions
1b9f4ec4fa84cccf1e24b29c2ebef79ba8e666bb igb: avoid premature Rx buffer reuse
c12043cc0fb5066da28aacff8648458a578228ec ice: Improve MSI-X fallback logic
940b042c29c6b7bcc88be8f9cf19adaaced8f779 iavf: Fix asynchronous tasks during driver remove
d9ee650534ef6c92d631bad38f7b3ae82f569598 i40e: Fix correct max_pkt_size on VF RX queue
6e1520d72e56339179280249259bf8b17d2da464 igc: Assign boolean values to a bool variable
59ffc9e6fb88186ba0bc618658e1903bd5ab55a8 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
5d59980a37335472676fff912c515b0931badcf7 i40e: refactor repeated link state reporting code
53568c7eba8ccce1ad00a78397b852f01bfc2c74 virtchnl: Fix layout of RSS structures

--===============4916645656678190088==--
