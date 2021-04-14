Content-Type: multipart/mixed; boundary="===============4222193570356297542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Apr 2021 21:26:44 -0000
Message-Id: <161843560440.8028.10102589962560584882@gitolite.kernel.org>

--===============4222193570356297542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: be38a3b022aeb57094b1906d3d4b84ef94ebf0d4
    new: 9cd28cd4fb740fc53f795507d12623a114b33157
    log: revlist-be38a3b022ae-9cd28cd4fb74.txt

--===============4222193570356297542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be38a3b022ae-9cd28cd4fb74.txt

1d9bfacd52ece918b7861e205202912231ca6166 esp4: Simplify the calculation of variables
f076835a8bf2aa6ea48f718e4506587c815ab99f esp6: remove a duplicative condition
6ad2dd6c14d3989b44cdc17f1e7258bf613dd070 ipv6: fix clang Wformat warning
1b0f14b6c218238de8e1e3ebb06a4efad58043b5 dpaa2-switch: create a central dpaa2_switch_acl_tbl structure
2bf90ba5100efa2a06eeecda52fec72a2b024d50 dpaa2-switch: install default STP trap rule with the highest priority
1110318d83e8011c4dfcb2f7dd343bcfb1623c5f dpaa2-switch: add tc flower hardware offload on ingress traffic
4ba28c1a1aff053e6471151cffee860668ead786 dpaa2-switch: add tc matchall filter support
166179542e805a793a0337010f95168cfa143a6f dpaa2-switch: reuse dpaa2_switch_acl_entry_add() for STP frames trap
90a825a47c96e069c880b7dbf96a8cd20deeb99f Merge branch 'dpaa2-switch-tc-hw-offload'
87b7e5c05c98c5f3947345d7fba68472e43cf611 net: Space: remove hp100 probe
47222864c14bc10c7769378f7601e2a45bd52026 ixgbe: Support external GBE SerDes PHY BCM54616s
7eceea90c5427c8a4deed38e67c1250c31df8363 net: intel: Remove unused function pointer typedef ixgbe_mc_addr_itr
ce2cb12dccab57179fc97d2c89f872333ff369f0 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
58581478a734b07eb27032299fcb36caa4f9988b net: phy: marvell-88x2222: check that link is operational
473960a7b4434dbda6f628eb9e29e989f730343f net: phy: marvell-88x2222: move read_status after config_aneg
d7029f55cc46066d833cbf7f532b1ae8d6835859 net: phy: marvell-88x2222: swap 1G/10G modes on autoneg
945c6ff851d8cc41571a8bb5735fb40a925a7aa2 Merge branch 'marvell-88x2222-improvements'
f4da56529da602010979e8497d1f02eaf5df8883 net: stmmac: Add support for external trigger timestamping
1141bfef9c4700488619ef513772701635a6c80c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
216f78ea8cf6fae5140aeb55657ebdab71a05502 r8169: add support for pause ethtool ops
8c1186be3f1b02ec85db003506b1aa71d5dc5a1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
73d7de66aa3c76d90092649766278296042ba836 atm: idt77252: remove unused function
17c3df7078e3742bd9e907f3006a9e3469383007 skbuff: revert "skbuff: remove some unnecessary operation in skb_segment_list()"
ace8d281aa71ef785d7b58e9c6b0fcc198103606 sfc: Remove duplicate argument
652d3be21dc838f526c01837cbc837894f9c7bc1 net: enetc: fetch MAC address from device tree
331220d7fe6999abe719ab5f052b8587480c4fac i40e/i40evf: cleanup i40e_update_nvm_checksum()
ca3b0b0a877bc544ac5c4ad1920f99c8147d08fc igc: Add UDP segmentation offload support
3c812bda150dd22374714f7f3535f7d064fca8e3 ice: remove redundant assignment to pointer vsi
40a4c5fbe2665e32c99238157f5040b26037d4a2 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
a2449a9ad8a8de94d24340f746fbabb08e2d002c virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
d46ec319d22734627fefdf6fff2eb21802485576 ice: Manage VF's MAC address for both legacy and new cases
7c3c624d2722a8887f28f52055212c0792ed1f52 ice: Save VF's MAC across reboot
3a2f5c919d99af4b5da0fb880a8cb18fd745aaaa i40e: Add Rx errors aggregation
ed7dfa543f4329f977a2e7f38a042687e66a17a0 ice: Refactor ice_setup_rx_ctx
9f2e95210cb01660604861d71fe14538fbfff894 ixgbe: aggregate all receive errors through netdev's rx_errors
ffaa4109d08cc2b163fea589bd6dee6ae4d97e9c i40e: add support for PTP external synchronization clock
ac687187fad715ccf6e1bdbcf8fdc8089989c3a9 iavf: Fix asynchronous tasks during driver remove
36096ceec3de8dfc9647a4b5a3ec42f8a00c7380 i40e: Fix correct max_pkt_size on VF RX queue
3d353cb288a9ea36ccaefb7bf8f74da55d5ef452 i40e: refactor repeated link state reporting code
e953ccd4284e02984a90949125d73707f08ce76a igb: Redistribute memory for transmit packet buffers when in Qav mode
794459c2daee30182acae5416326fc0f00a44a90 iavf: Fix return of set the new channel count
073c0a2f5fd2e3c96a3af22cdf73101fd3fc0f03 igc: Enable internal i225 PPS
9f1752a8531129fe3292320ee3d45116a4f9c580 igc: enable auxiliary PHC functions for the i225
49c3b5cf08ceec99233dc667544771eafd8d9502 i40e: Fix NULL ptr dereference on VSI filter sync
8b37d1b7b49989dc0ed537b9e37ce4021d60102b igb: Add double-check MTA_REGISTER for i210 and i211
58bad290cb1e3ad6e55caeca04717051f4c0c28a ice: report hash type such as L2/L3/L4
b8c9cc9d376a930913136bda62cc915afbe81e03 ice: Fix allowing VF to request more/less queues via virtchnl
a141110aae13c19bc154965e7bd50504ba96c32c ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
d16f65faf55c2ecf38e044f173129438025db5e4 ice: Fix VF true promiscuous mode
12fb6d176e0afd8e47203d8a139dd1bb8fd8acc4 ice: handle the VF VSI rebuild failure
fc66827db8a47689b2fa5e95c1d36b12a1eba2ce i40e: clean up packet type lookup table
18e0fd43272ac425b9b49d280cc63306a9b997fd iavf: clean up packet type lookup table
9ebc5b6ea846e21f479aa6331aeef47aefb8726d igc: Move igc_xdp_is_enabled()
5c2f836490609ee7554fe0e958cbaecb760b047d igc: Refactor __igc_xdp_run_prog()
518da8c24a8b7d907c7b404a41000dee5741291c igc: Refactor igc_clean_rx_ring()
5e88109f3dc5b49a3a9c340567bbe668672e84e4 igc: Refactor XDP rxq info registration
85746bebe66a0f5029f09c91d164d1ce25f3c137 igc: Introduce TX/RX stats helpers
ea6070136a7b54f4872ba7d01d404f66d9a82834 igc: Introduce igc_unmap_tx_buffer() helper
88ef99ea367ad6aad36b5e8ad28fcca72580e5c0 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
69b6102edc3cc93eb5377484c48481c3ace6ac4c igc: Enable RX via AF_XDP zero-copy
9ef9cc9f70c52e0e43908a5bcf343126649dda0d igc: Enable TX via AF_XDP zero-copy
ba8a90da251ea840374bbbb537df4d038445a749 igb: unbreak I2C bit-banging on i350
2ebc5e3578286ed86ef4e98b97c7c29c142e3856 i40e: Fix error handling in i40e_vsi_open
d7d71e9a10758700e2de05de6549cb97d842c168 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
73562e48c9d7edd76e5031c1fe08a8428cb9a0ea ice: warn about potentially malicious VFs
0fad0bb7a70385678459694fa587ed26863f8c67 ice: Allow ignoring opcodes on specific VF
91825b73f0dae32dffa86665b9c8dd627dde01e2 ice: use kernel definitions for IANA protocol ports and ether-types
79a2212154f3073552b3055ef232486baa7e75f4 ice: Advertise virtchnl UDP segmentation offload capability
62ea1e2ae9570c6c86093d8d5c9ec0d4158cf05f iavf: add support for UDP Segmentation Offload
50214c49590c7e05ab9e4a57b794dcc6b30a12a1 ice: Refactor promiscuous functions
a9e95b1836086ea53c5a8b82771eb856f47c925b ice: Drop leading underscores in enum ice_pf_state
511284a85935f596b331dc78c08f0e77a2019deb ice: Add helper function to get the VF's VSI
e19c1ceddbffc88d1d524f7b152325b118170983 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
9327af5fc9a142c3ed0bdeac6e37579ca0f22f38 ice: Add new VSI states to track netdev alloc/registration
f074f83731d11cdeccc2f44d1bf2bbacfc1272b4 i40e: improve locking of mac_filter_hash
706f32bce987f5fbefde83c5e42489736fd5554d i40e: use minimal tx and rx pairs for kdump
6d93f6cf25815cdb4740b443d409c9dc44ee63bb i40e: use minimal rx and tx ring buffers for kdump
a89d1b17f3033d84169e22c7edb48d23c5adc99e i40e: use minimal admin queue for kdump
37092b4b92fde8ebaf0d68ecf3ae2a8bdf81c3d3 e1000e: Add support for Lunar Lake
21514a495678529e37cd22cf1da7166eea0e20c4 ixgbe: Fix NULL pointer dereference in ethtool loopback test
1b2420a551885460a3be801380caa9217f09a108 iavf: remove duplicate free resources calls
739f85270cf09690d05e1dd6de332543166ffbbe i40e: Fix autoneg disabling for non-10GBaseT links
05e6c85410cf93fd3493048743a2a4066f0938a4 ixgbe: fix unbalanced device enable/disable in suspend/resume
71b0bd5b041fb13ca95a5ff3b58dfb206c1a61df igc: Fix overwrites return value
915a08a2ac6bc55b7c35af85ab4e316425ed7e39 igc: Expose LPI counters
4b6bf36b31ea20788723bdb3e6001d4c5f7a9ab0 e100: handle eeprom as little endian
19a5923ca925eea5933f03e8ab704a8d59fa0fd2 intel: remove checker warning
6e5cc5dd36708c0866f1f5ef7ca0939661295314 fm10k: move error check
a64147bca3c32537f45096a182b51cf8c8a60658 igb/igc: use strongly typed pointer
fd0c2930240e1dadc0a4d7cb4a77a85124d00e34 igb: handle vlan types with checker enabled
3530951f5b477703e0154c995e3869f40f222af3 igb: fix assignment on big endian machines
c53da75e41cd660d318a8a70970b6e77a124c946 igb: override two checker warnings
61f5e4470ee6ecd8bb919e7249be81a92e2baaa4 intel: call csum functions with well formatted arguments
45a33cf96e3ea7d067b23d5926c1b180b28a334d igbvf: convert to strongly typed descriptors
1f5e6dba50417c0ae67c2c4c0c565c540bff45c8 ixgbe: use checker safe conversions
0f0947b44f2d58df4b866c9436ff8c93c09c6e3b ixgbe: reduce checker warnings
12adda7c39903c7750e448a24242cd915c861f7b iavf: do not override the adapter state in the watchdog task
ef539370588f120fc9953276a1b733982905f8f7 iavf: change the flex-byte support number to macro definition
f965d249012a9340b12b3a6d6133d26e24bfcdf5 iavf: enhance the duplicated FDIR list scan handling
ffcd30f6a60f8134f1e9f1d602d8351f1fbe6dce iavf: redefine the magic number for FDIR GTP-U header fields
f3c0e84d2117c4b46b87dcec328af6b83a0bd239 ice: Fix potential infinite loop when using u8 loop counter
842e5ba70e19a09bcde4fc36964d29611ab35e44 ice: refactor interrupt moderation writes
474d34bdd89837a168f1f6ff02a6ba95f4a0705d ice: replace custom AIM algorithm with kernel's DIM library
84364d067cc11c8ef3bc569393d16746e6e6b5d9 ice: manage interrupts during poll exit
04ce210adfe4ed74bcacf485d18e3d13b02d0a7c ice: refactor ITR data structures
b6a28601d817b279aeddb6e658814091b4099d11 ice: Reimplement module reads used by ethtool
5ca54dcdc5e57c25b73140ba00f89873d66c416d ice: print name in /proc/iomem
4d38e9e910ceddda20d1d0268e550bdaffdf76f4 ice: use local for consistency
60bae0de90997db18adaa471a0352a8e286820ba ice: remove unused struct member
4c6f7fc9227f68c13365af64294f8265d46fe790 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
82a75a585de16078d0eae8df1b3df3fc859b0675 ice: suppress false cppcheck issues
73e372617598f1e94f0aeb0446504c13fa3a1a8e ice: fix clang warning regarding deadcode.DeadStores
ee2fd95701abcf69f9b5612d8e9f16857f55045b ice: remove return variable
c8e9567b209853a7db294aefe4c21d5c210e58c7 ice: reduce scope of variable
e17fb01f935a4e0f634bc87ffab191b79c95ea25 ice: Enable RSS configure for AVF
d6f19d81076ffb44fa5aad2ea5861b6b10fd259f ice: Support RSS configure removal for AVF
684729978179488747589e9a5767ab4ab2c0d9b4 iavf: Add framework to enable ethtool RSS config
95bbfb6a46657d87d03dbb7d06233ab438eeab50 iavf: Support for modifying TCP RSS flow hashing
b259d3dc2417ab042d6c3430602456a9e88ee4a6 iavf: Support for modifying UDP RSS flow hashing
18a447271cac43d7d378c933507fa09563e7d5d6 iavf: Support for modifying SCTP RSS flow hashing
7c20e6f5c07c8ed4e618ef4ffb3351e7698b1482 i40e: Fix use-after-free in i40e_client_subtask()
e56560ff7ba60e431caf47d66031c2f5980aca59 igc: Update driver to use ethtool_sprintf
8058446e21ce494d7f2df3fb6bec4bfdfdd965db i40e: fix the restart auto-negotiation after FEC modified
8627a15731f6a1f59702ab6f129c62c01450b732 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
dd1be4dcc7aa8990d1b154c0d68e86fda7766ca8 i40e: fix the panic when running bpf in xdpdrv mode
2ea81c45bb54a55807c5bc9579eec751ab6c3867 ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability
9cd28cd4fb740fc53f795507d12623a114b33157 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()

--===============4222193570356297542==--
