Content-Type: multipart/mixed; boundary="===============2818127698586188799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Apr 2021 15:50:46 -0000
Message-Id: <161858824698.18804.6970764201071897421@gitolite.kernel.org>

--===============2818127698586188799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a31174f50a7dbba046405e27e28981e22603a30b
    new: 3fa588b1e85280e2d391faacf9cbfb9846967720
    log: revlist-a31174f50a7d-3fa588b1e852.txt

--===============2818127698586188799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31174f50a7d-3fa588b1e852.txt

d41f26b5ef8fb4d5ae6f9b51526eefa62ec53348 ice: use kernel definitions for IANA protocol ports and ether-types
7e408e07b42dceba4bc6630ff9ce9a55fcb043e0 ice: Drop leading underscores in enum ice_pf_state
a476d72abe6cdd2cccc3dbf5a844286cfe9684ed ice: Add new VSI states to track netdev alloc/registration
b8b4772377dd8a916479796c8a8c5425f937fcaf ice: refactor interrupt moderation writes
cdf1f1f169179659621bb540575b3a9d1cd38072 ice: replace custom AIM algorithm with kernel's DIM library
b7306b42beaf6abdbcb49849b5254ad06321abd1 ice: manage interrupts during poll exit
d59684a07e37b06295e314301c9d0c04915a52f7 ice: refactor ITR data structures
e9c9692c8a81aacf0854f68ab54dc182f8be38e8 ice: Reimplement module reads used by ethtool
80ad6dde61894dd880c3690b33eebbbc813e0276 ice: print name in /proc/iomem
58623c52b4278de6ed462e6f25402457ffbdd63f ice: use local for consistency
1cdea9a7eae3a976adc2735bc7ce62ac07cafcdb ice: remove unused struct member
c931c782d8465c0408e14bf031e951134c30b059 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
b370245b4b95a07433a03e06eb3d32a01ded2c5d ice: suppress false cppcheck issues
4fe36226943b9ca99cf51573297b39644a1946d6 ice: remove return variable
4c26f69d0cf966044ef0c31a87c2da68fc6d066a ice: reduce scope of variable
bd363f5493965e9c4d37cad1ec3fbf26ab1df647 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c329e5afb42ff0a88285eb4d8a391a18793e4777 net: phy: at803x: select correct page on config init
18b6e31f8bf4ac7af7b057228f38a5a530378e4e net: hns3: PF add support for pushing link status to VFs
01305e16ebe7791e7a1b97485f83999f48cd79d0 net: hns3: VF not request link status when PF support push link status feature
8f571c4cad55a32db2fba1f6d7477bfd646c376a Merge branch 'hns3-next'
b6faf160d0dac3c8654aa911e6e281541628d304 enetc: convert to schedule_work()
38ebcf5096a86762b82262e96b2c8b170fe79040 scm: optimize put_cmsg()
c5797f8a64158f724238d13fa5a4b351b03fe42d ethtool: move ethtool_stats_init
3d7cc109ecf76afc74f40eb71d5c9baa03c167a3 ethtool: fec_prepare_data() - jump to error handling
be85dbfeb37c8c4d4344da2ee594d78034b82489 ethtool: add FEC statistics
c9ca5c3aabafcaa934731b8a841f28f8df990b7f bnxt: implement ethtool::get_fec_stats
cab351be53c263c857563eb56b2bbfe67e8a12a0 sfc: ef10: implement ethtool::get_fec_stats
1703bb50df0e4248b8def88fc6dd43a505479c66 mlx5: implement ethtool::get_fec_stats
392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c Merge branch 'ehtool-fec-stats'
2e98c26721761ffdc435dc5fcf9be8603aba65df i40e/i40evf: cleanup i40e_update_nvm_checksum()
dc9855e6d110898d4850f6d1eb2822a6042b2967 igc: Add UDP segmentation offload support
203b00e1b6459b724ea4051d9cc595237b0b7f1c ice: remove redundant assignment to pointer vsi
0b32a9b758b18625f54b3acac61764274f92077f ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
835c1e363490806e73482f2033943238646b7194 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
3ebd0ccecc979fd3fbcb0c830bebdfa6a0749c0d ice: Manage VF's MAC address for both legacy and new cases
9fb8d4dfb5ba36f73aece05c11d8694b4b385623 ice: Save VF's MAC across reboot
f3984bdc0649c3bd123e9a78ace4265700287611 ice: Refactor ice_setup_rx_ctx
6805be407e38854a8991d0ac68960ca9f0664a09 i40e: add support for PTP external synchronization clock
1be75f05d514d25bed1cf0348a529f6b33585ba0 iavf: Fix asynchronous tasks during driver remove
89462bd76b423d94a459f2d3c6c3d1621af3c5b9 i40e: Fix correct max_pkt_size on VF RX queue
282c280721754d73fc9ba175f2ec728867772c16 i40e: refactor repeated link state reporting code
3604ffca043e1fa211e9627fadd838d26897e21c igb: Redistribute memory for transmit packet buffers when in Qav mode
539a5621123c87d6057a749c12cca41550b3d0f2 iavf: Fix return of set the new channel count
c1437044a32788a95ff8f746697b4c7758fb36cc igc: Enable internal i225 PPS
afc2aaa3d55fd69b1d728643965376ef0e53dacc igc: enable auxiliary PHC functions for the i225
32ca6d2c4a294a953b65061fbba8882ceac241e4 i40e: Fix NULL ptr dereference on VSI filter sync
b77bfa7c082d32552165b6573bc209cb8db39882 igb: Add double-check MTA_REGISTER for i210 and i211
16eabb92ad8d6a0c150486498d164c8fdaf2d0e7 ice: report hash type such as L2/L3/L4
d7c7c010ce06392512acc8d4c341ed368db64976 ice: Fix allowing VF to request more/less queues via virtchnl
180798ab5d5e2629c91a48d3075037737abdf3f5 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
2d7cb8504732577d6dfec2ee4cee278537dc65ea ice: Fix VF true promiscuous mode
1fa6bf925e7a8c1ae8288ac2ad4925053fedc84f ice: handle the VF VSI rebuild failure
3460a72e9924246749c31054cf79cf8d4b578a3e i40e: clean up packet type lookup table
4c9f6dd6876b25f7693f87000ba413b634f18823 iavf: clean up packet type lookup table
e39c466e31cad07a60c76eaa930565a0c2fe11a7 igc: Move igc_xdp_is_enabled()
9b6303425fedd2353135dcef759c7c88cd074ae8 igc: Refactor __igc_xdp_run_prog()
32a45c3d0c65aa87d8e7e8361d4b90e5149d9737 igc: Refactor igc_clean_rx_ring()
94f7ea3d55de6f45f4df7b1b2783364394263980 igc: Refactor XDP rxq info registration
c5952279da3dfc03a0dfe34626980079558f110a igc: Introduce TX/RX stats helpers
a21addc466fce3dceba27bb0ecbfb7beeeffdd86 igc: Introduce igc_unmap_tx_buffer() helper
018e7933171da426651c05480079b17e546f65b7 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
4f002912bc4acc4cfb17d8a0383e0c78866808ce igc: Enable RX via AF_XDP zero-copy
45db14a3669c4087d936fd8395e56ea14f9e1474 igc: Enable TX via AF_XDP zero-copy
fdbf6c8cdeb6acdcc6ef357ed91e9e1b267d1d82 igb: unbreak I2C bit-banging on i350
5cf7fb6e7d6b0c630c7376205a4040207b16650c i40e: Fix error handling in i40e_vsi_open
d3929617aaf1dcf23570f4624f58d4daaf7713a9 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9509d4a42c4a79ffadc9ce806e53f0e8b856f3e0 ice: warn about potentially malicious VFs
591199b57b68dfc8790cc87b786cbd5aff992f35 ice: Allow ignoring opcodes on specific VF
64be31c7b1ddacc85a3c43772871beac12a37e30 ice: Advertise virtchnl UDP segmentation offload capability
6564781971a3f6c575fe0f3f809837b2d19d2c8b iavf: add support for UDP Segmentation Offload
ca74dcfd26cfd9cf421593928bc3733232c1de44 ice: Refactor promiscuous functions
7784e0326e341aa5621f832b90edb2820c0e8fa8 ice: Add helper function to get the VF's VSI
8202f2243cd7e79d90e3958700968fa28365965f ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
3f021c9e6528025ed271432556a1f7d8f8c6b4f9 i40e: improve locking of mac_filter_hash
fd4f2f377118cd6a5574ad9fc10aff63e2ae7762 i40e: use minimal tx and rx pairs for kdump
f5c01681072f6bf1f62fc492929e7d335d67290d i40e: use minimal rx and tx ring buffers for kdump
1338eb1e2f59dfec923b406ce48bcfa1d342d4f6 i40e: use minimal admin queue for kdump
111a9ae94210daa430127f345a395399b685bae3 e1000e: Add support for Lunar Lake
bf5eedb17afc6423687e1bab842d0cd3353e0877 ixgbe: Fix NULL pointer dereference in ethtool loopback test
737e2ea4318c178d89a13243e808096e7f4609a7 iavf: remove duplicate free resources calls
a5425e4d20dcbb15ce7757f999c2a5ee22a42554 i40e: Fix autoneg disabling for non-10GBaseT links
850c6537395aec43e2146c880543834cff7f34c9 ixgbe: fix unbalanced device enable/disable in suspend/resume
4d8e941d6a929780e5daa2c6cd55eadbd213b2fd igc: Fix overwrites return value
307c80aeb21ba6c0da1028c580f8774c6dffb691 igc: Expose LPI counters
329a415aaa6a0dc6ec7095f131024a9b85034d6f e100: handle eeprom as little endian
b15b053887c8aae10033fef94349580f65075328 intel: remove checker warning
0e9b7990c31f49c17df7d8c17111a4e4f3cbae89 fm10k: move error check
ffeb7ce9934de8e8b031161b24f754d5160d36b8 igb/igc: use strongly typed pointer
bd8263b88ead7cc2af9a80c0fbd4d5484f1c8aa8 igb: handle vlan types with checker enabled
3be7b593896ddcab5a6bebd069288f7481b5a346 igb: fix assignment on big endian machines
b11c690b193d2f6d3abb08dc2ae0e86739a2f8e5 igb: override two checker warnings
a8c0df4e382551d813f15f884596954e76029cc3 intel: call csum functions with well formatted arguments
c90b97997be12aa3d3b0274052bc9b941320fd57 igbvf: convert to strongly typed descriptors
ee21ab82ad51085890f7d8079338776aa9f1567b ixgbe: use checker safe conversions
1446ea3da3d38aafa73a9b1abb07522e41c96ad9 ixgbe: reduce checker warnings
7f925b778d6bf47372487e595ee607f428371940 iavf: do not override the adapter state in the watchdog task
42788c26faab5adccbe6ea53d3a5ad6d06f9a114 iavf: change the flex-byte support number to macro definition
cbf1a3d6441cae22d171bc5f4fa4cd4e7e32dd9b iavf: enhance the duplicated FDIR list scan handling
78596d224bf83f7973973aa860c115929f6a85a3 iavf: redefine the magic number for FDIR GTP-U header fields
00236a1df70212fca8256b23bcd23db32c220479 ice: Fix potential infinite loop when using u8 loop counter
602f14b3c9ac60010b3824aae8fec9c1b462790c ice: fix clang warning regarding deadcode.DeadStores
571062680c19427ea6b140b27a1708a0d0907dc8 ice: Enable RSS configure for AVF
2fc7431f7027b18fc92a5e632f57056bc356bb3f ice: Support RSS configure removal for AVF
a158abd5a7921873983b3bff0a83fd1433bb1b2b iavf: Add framework to enable ethtool RSS config
cad67fb70346cce45b0670f99b8cce75af6a43bd iavf: Support for modifying TCP RSS flow hashing
8c8dcfec628a34e956204b4bc946f8050e54e22e iavf: Support for modifying UDP RSS flow hashing
7d4d9d18792bd99ebc1998b5f4536e237937ee18 iavf: Support for modifying SCTP RSS flow hashing
ab4ac28b043e8ff40091fee58acc699916123c79 i40e: Fix use-after-free in i40e_client_subtask()
e8aed6040ec119227299059cfa75b069fc2017ce igc: Update driver to use ethtool_sprintf
f0a0aa3d2dceb099e5b11ad1cf2e78a55b29d57b i40e: fix the restart auto-negotiation after FEC modified
7d37dc5a1d359bcb055cb6b5401c915227f77bbd i40e: Fix PHY type identifiers for 2.5G and 5G adapters
ded09fba30a70b3031ac09ab1513d977cabbaf93 i40e: fix the panic when running bpf in xdpdrv mode
a4a76945fc19abbddc61b659b78851b152eeaab4 ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability
3fa588b1e85280e2d391faacf9cbfb9846967720 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()

--===============2818127698586188799==--
