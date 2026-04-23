Content-Type: multipart/mixed; boundary="===============7026437644900950838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 Apr 2026 17:26:26 -0000
Message-Id: <177696518670.2296612.14014838732977562417@gitolite.kernel.org>

--===============7026437644900950838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f7a2d65d5341dcd296147a9c767cf7bf2d02a315
    new: 9cd8e8a7dfdd6853407e7a11cbc38bc417e1c973
    log: revlist-f7a2d65d5341-9cd8e8a7dfdd.txt

--===============7026437644900950838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a2d65d5341-9cd8e8a7dfdd.txt

3e4dd29be41950b09efa4e509288c495b4a9d00b ice: fix timestamp interrupt configuration for E825C
09bde065fcb8e67133092b7bc42c9cd3a7b8f635 ice: perform PHY soft reset for E825C ports at initialization
95a36b65fcbc23f0aa790a680bebbf7739232b83 ice: fix ready bitmap check for non-E822 devices
ede7672d038b44a27c4d8f1af4c9746fca19e50e ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
e1362f6d85048cf87bd281dff13a44054d2dfb07 ice: Fix enable_cnt imbalance on resume
d1160945e4cc538bb33b90807d5917069ad4e0d6 ice: Fix enable_cnt imbalance on PCIe error recovery
c86cc9d1eed0f773e25a8368163f0d1e739dd5a8 i40e: Fix enable_cnt imbalance on PCIe error recovery
d8e14d8baac4c4dfdd23d0fc55302999fb8da5db virtchnl: create 'include/linux/intel' and move necessary header files
838eb5356d0bfa80b1b9982b6e9c26c5f127eedc libie: add PCI device initialization helpers to libie
21ceb4ea6848db1a63c0e4ba94becd51ebfadd04 libeth: allow to create fill queues without NAPI
3d978691dd8a1bae5d64157ca60f59586f20488e libie: add control queue support
290b164930b9a45b4b68aee241de92cabb7fc79f libie: add bookkeeping support for control queue messages
e6e6450ff11784d65b6001f6545c01275593ba49 idpf: remove 'vport_params_reqd' field
cd6847e73ecefdac9cbb1d413ca2260c2c4336e3 idpf: refactor idpf to use libie_pci APIs
1a1d41e6b7dd15092afcc5bcb9bc46ca4ffe05ae idpf: refactor idpf to use libie control queues
0758abd440cf48998cc247990a5abbc0dee34d82 idpf: make mbx_task queueing and cancelling more consistent
e7024c8a1a1c1ff75f764f03d0489962c3ea0538 idpf: print a debug message and bail in case of non-event ctlq message
45313bad501cf4191e1ebbbbd44852be07977492 ixd: add basic driver framework for Intel(R) Control Plane Function
82e07b22a4da5ef3edb5e00e2be222c12d316b76 ixd: add reset checks and initialize the mailbox
9247697588947144f59abe405f096a7811d53df5 ixd: add the core initialization
a94afaa180e695b62ba66c385fda00995f767689 ixd: add devlink support
b93e020e05e11cbda5b7dd5827cc9c77d5ffec8e ice: fix setting RSS VSI hash for E830
8dc22cedcc9ad179aa5ace833cc439b0618ec50b libeth: pass Rx queue index to PP when creating a fill queue
cc51db25b29a941b15eca3b3958e4130b99114a2 libeth: handle creating pools with unreadable buffers
06d8f945523f52d5a8b3fce024bc62a4289331bd ice: migrate to netdev ops lock
e3e5b8d483c782c1c65ac61541ed58c09208493f ice: implement Rx queue management ops
af2694420ed459f75de6f4905fc9f0eec1fb1222 ice: add support for transmitting unreadable frags
ddc22c83890be7a52a65f41e802d591498d99e7c igb: set skb hash type from RSS_TYPE
336e05f61910d24779e4c2a87f9398690a3e781d ixgbe: E610: add discovering EEE capability
62150f136b7426c757f5f7dfa531efee2af5fd0a ixgbe: E610: use new version of 0x601 ACI command buffer
c1632408d9fa36c76033d5780998cbb140535cb1 ixgbe: E610: update EEE supported speeds
8624e534fe9c801038996afdbb4fff8362a51a11 ixgbe: E610: update ACI command structs with EEE fields
b40ea8fecf694a3adef26d6a0e67e218258e74eb ixgbe: move EEE config validation out of ixgbe_set_eee()
685e42434be728e1ed262305a10c1805219a966a ixgbe: E610: add EEE support
dd16081d3cb99be754c3f9008d92a2cb35291fd6 i40e: only timestamp PTP event packets
b685eb84500bdde71a7ead99305570a0a5626421 igb: prepare for RSS key get/set support
953a4b49a2c9c146331b42dc32ca61d3b8eed89f igb: expose RSS key via ethtool get_rxfh
3fec295a28fbb57aa69862548d71abead5282fa3 igb: allow configuring RSS key via ethtool set_rxfh
01c056ac50d8afd0600df94c50c273b2b402bead igc: prepare for RSS key get/set support
79ab841ccf42df5ac5cbeb5cfafd5772fbb4510f igc: expose RSS key via ethtool get_rxfh
22b5264c1b63b41b246d9c63916f78ebe8b03511 igc: allow configuring RSS key via ethtool set_rxfh
e4940b6ca47beec9e580646b133f523d5f743cc7 ixgbe: e610: add ACI dynamic debug
cd6c237b2e614ccd49b7b8a7c27e8a3926ad24ce ixgbe: e610: remove redundant assignment
9e32f212a1d62a5a52c8d5ce7115037610ff6376 ice: in dvm, use outer VLAN in MAC, VLAN lookup
dfa9d346f097ff69107911f885eb3f47c028dde6 ice: allow creating mac, vlan filters along mac filters
d28e3c68f3eaca9475006036641b1a9ab21ed2ce ice: allow overriding lan_en, lb_en in switch
bb89bca2d0a8322338836a730972f8f254cdc995 ice: update mac, vlan rules when toggling between VEB and VEPA
230ae5521c6e488f68a7a4e85566bed6796e6bb9 ice: add functions to query for vsi's pvids
7ec925d3083b74da18f1163fd2dc30e952725300 ice: add mac vlan to filter API
ee3adfdf0f82119d8a555398ecc672c7f38adad4 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
a88fffabab6040395a6b8033e896252608fcaf52 ice: dpll: fix rclk pin state get and misplaced header macros
6aa2cb43c46cc0a9ebd8e50908f89538fc10ebdc ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
c94408fdfa8b123231c02ebdae43225de6385eb4 ice: add support for unmanaged DPLL on E830 NIC
28f5f59543d1015c9df8ea6ae4a10c935e9867c0 ice: mention fw_activate action along with devlink reload
3fdcd258ebb00e159f4cc9019c97c192e7b9b872 ice: access @pp through netmem_desc instead of page
c0d474799f9085c913cf71ece8e6eb0b897ab61a ice: fix missing SMA pin initialization in DPLL subsystem
1567a7fa1235a14cfb1b2d5b4816cf09b4f6f6df ice: remove redundant checks from PTP init
2c4627e8a5ebeafc6d4aaf22068c7adf0d74d19e ice: dpll: Fix compilation warning
d0c2666b4210bf709b724925659940d83dd72d3f igb: fix typos in comments
83e7b3bd4135a149456bd9bfe427c23ed2bdb318 igc: fix typos in comments
333dc7930713680640dc5b7f121d7a8960fcc0df igb: Retrieve Tx timestamp from BH workqueue
e066148af0c797d6afd942a7248e0b941faa6ff7 idpf: Replace use of system_unbound_wq with system_dfl_wq
a3cbe0b554df0c18b62c8f90deeaa5a43b12a98c ethtool: treat RXH_GTP_TEID as intrinsically symmetric
266f69b2858c4d6e8c95a3cef1b4666d0069f04c ice: implement symmetric RSS hash configuration
aa1c1134b9d6bf5827694249d4517274fbc160b7 igc: set RX hardware timestamps in igc_build_skb()
7b7901a608f5612aca2db6e231181640d144266d igc: enable build_skb on the non-XDP small-frame RX path
2eef722ebdfb764d88416fbf90bcdb3f0aea4bbe ice: add ethtool reset support to safe mode ops
4c0156ae8e81f6f7ec412eaedb67b1822e239363 i40e: prepare for XDP metadata ops support
9377b1b773869bfb943f9a4e4371207c70bbf219 i40e: add support for bpf_xdp_metadata_rx_hash()
e939e6064593ebbe0709c925f6ec6621a3de9481 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
b3d1da681c030134239c2eedd7511af996b4ff4c idpf: fix xdp crash in soft reset error path
328b6fd9f14e973b86d00692bf783169b5d90840 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
36d04970135886f4fa1fcfe51100b26f09a3276f ice: add 0x88E7 handling to SW validation paths
80d74c800d14a6a8a20a184f85353e702c2cbf37 ice: fix locking in ice_dcb_rebuild()
69c9f4e503eb85581af3e64c1ca9534c5ae3aed4 ice: fix FDB deletion
56debb2fd1f21e379e1b7d2dbb9fefd1169b49c2 ice: init desired_dcbx_cfg in default DCB config
e2b4412481be61bf58087ea704e9886fb5d636f9 ice: prevent integer overflow
a62cc55f9fe1c1d44368090552a150b3f2b73397 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
c282436d5c45fa8443accd05b2a3fe91fb88a081 ice: reduce loglevel to debug for 'Can't delete DSCP' message
2cdcfaa58f7466e8088fcb2fb19ab7d3d3b20f70 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
85dfd9287b8da1d98a47ab30847bb8434f850794 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
a12588b71f104e499104700280d570fe272c98c1 ice: fix AQ error code comparison in ice_set_pauseparam()
03af054afb9f5b630a4115a0f8ecff72d375b82e ice: call netif_keep_dst() once when entering switchdev mode
9dc9871f7fa9db4fc37f7677e259ed66ca4bcc82 ice: remove excessive memory allocation in ice_create_lag_recipe()
c3216d75881441d2134d176829d62d2a077e2237 ice: check cross-timestamp timeout bits
80174500eb833ad52d4ebc2b5aa83d989e552ae1 ice: fix locking around wait_event_interruptible_locked_irq
e05c10d43c01341f84d3b26578d73459ba49a578 ice: fix PTP Call Trace during PTP release
bc663ff45ff9ba75b894841c50ff5c1ff4d49417 ice: fix PTP hang for E825C devices
ee175039b772d67576deb1e6e6524871258c9b7a ice: use READ_ONCE() to access cached PHC time
943a547ebc07530a564e8b51bcb26350f96067c5 ice: fix setting promisc mode while adding VID filter
6ddcd15e464ca691cfd590b74fe6d9ccd05dfd7c i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
482208b5c276d1977236f3070a2b225b3f429052 igb: use napi_schedule_irqoff() instead of napi_schedule()
6a384205b66ea14afca67f53b4544efb0e6f65f0 igc: use napi_schedule_irqoff() instead of napi_schedule()
770b6e09a738212e35cba4187d20d1b858ce1740 ice: fix null-ptr dereference on false-positive tx timeout
d98d05b17d5af658bed3d696fc90254ec5301e16 ice: fix NULL pointer dereference in ice_reset_all_vfs()
f3f9c314953072512f0a928955d17a928e41e074 e1000: limit endianness conversion to boundary words
67340298fce58c4010da8b918f250fb014ca019e e1000e: limit endianness conversion to boundary words
fe1b2bab2daaec13961aba69aa68eca94efd815e idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
92c9ffc0dc82d58d9efca5d7f684585ada5c81bb i40e: Cleanup PTP registration on probe failure
c3e385d5dfe4b2068db6be093c9975944bceebc3 ice: fix VF queue configuration with low MTU values
197af6ee856dd05d8dc67b9a2d5a70cf21396693 idpf: do not enable XDP if queue based scheduling is not supported
65ba759c1c203faa066eabd5ece7bfc5ae1ba0ed idpf: fix skb datapath queue based scheduling crashes and timeouts
ded99485950e5dede8be9052bfbb732cbeede1b9 i40e: Cleanup PTP pins on probe failure
ca8231da5e89394300a24b6551ee4384bf30f931 ice: fix SMA and U.FL pin state changes affecting paired pin
cb9ee8e4b43492a25c90c3bbd5f1fe885ac82671 igb: use ktime_get_real helpers in igb_ptp_reset()
e0380b2a07b3baea74c446ae082f997b7f61694c e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
fbd99ad68730385f8d135ba4633f3e3f7fae5524 ixgbevf: fix use-after-free in VEPA multicast source pruning
c01b26b0ca1179a402b520f79a32d3a1088c3050 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
e29f7a053661bef2912152e9aa5d09748c0b1d45 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
b19be48501b4eaa3a5d2881ff3de99d35a066eb4 ice: Fix missing 1's complement negation in GCS raw checksum
8f4fcd775282d784f64dbc62a0d9d0fcdce640a8 idpf: fix double free and use-after-free in aux device error paths
b439af33be8ef6bf016ddba99bb2880d0184c6fc i40e: set supported_extts_flags for rising edge
5356fdba4c7dedef2813d0c1c31d0ec64376db2f igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
42ad3cdb9d71db2e724e6ebc33f51932a856a66c i40e: keep q_vectors array in sync with channel count changes
66728420f4f5d2912542d652aa8655890fb545f1 ice: fix ice_init_link() error return preventing probe
584d18f78a9ba0ae8dda4ef8a6e637e3a99c0e19 iavf: fix null pointer dereference in iavf_detect_recover_hung
e0c7171feab2aea94c4ef2ab25f0929b4dd437c1 iavf: fix error path in iavf_request_misc_irq
c82abae77f79a681880e6941ae40e31c65425c9c iavf: prevent VSI corruption when ring params changed during reset
ecd60a231c64aaa51efd4c5136ff8fd3029ced4d iavf: fix TC boundary check in iavf_handle_tclass
c81dc1c667af152b15c9cfbeb752b72a9fbef276 iavf: return 0 when TC flower filter not found after qdisc teardown
62df2cf46cb933bd6b9b1ab8b62a5730bec31986 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
38a7c39a3e1c1581e8bef9b5f0d2591fa8d03d87 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
4265df83b0f2a756ced90d777a692779238c1f36 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
b41e13ac05bbfec90bbb9c9ae2befb353a16855a ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
442d975b9a4d236494bdda62dbd595844b34f5a3 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
9a9a09562d625d8374fb692165e18ac837a037c3 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
743e5c78134bddb7823a390d108902b75bee24dd ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
7faeeef22f3e8b254c0170cd0b2c4922a6d49236 ixgbe: use int instead of u32 for error code variables
b107fa51d7c189df3ad749506d627be7e7a10b3a igbvf: Fix leak in TX DMA error cleanup
9e2760abd77c0e6f92f0ef6a06d2f1608eb769c8 ice: fix asymmetric pause negotiation reporting in ethtool
f05a64bacadda304275a71c05d13860cadf149cb ice: fix autoneg disable when link partner doesn't support AN
c6cb5a2c5b7fc105cb8b797bdfe79620f1af07ec ice: support RDMA on 4+-port E830 devices
9607ae16e96364614ef8ebc3ebeafc355e3f12fd ice: report EIPE checksum errors to the OS on E830
b962cfb8426143ba98371cb05fe5b382f1a49cf1 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
649271c368f8c2508ced44c3f610870954666d46 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d61c2c0450d48a1bbb0cbec187a4536a7152cf07 iavf: stop removing VLAN filters from PF on interface down
6e1807e3837289ee9c4828b3411f34ee84b84bb6 iavf: wait for PF confirmation before removing VLAN filters
91494ac61c4ff01f33b502f21190fde181c9c021 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
0ea202093a744030e8619ce4fdc2b83e43176b5b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
de8ae4c2fc8dcab244eb0c5ad2578418e6bf9452 ice: fix missing dpll notifications for SW pins
d00384d004b4aecd23a3b2a597457473dd1fb0bf ice: add dpll peer notification for paired SMA and U.FL pins
481eda235c6eba7a2aeb93883c10980f21d67b55 igc: set tx buffer type for SMD frames
9cd8e8a7dfdd6853407e7a11cbc38bc417e1c973 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race

--===============7026437644900950838==--
