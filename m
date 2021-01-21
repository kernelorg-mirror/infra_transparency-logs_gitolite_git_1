Content-Type: multipart/mixed; boundary="===============0371112068539860484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Jan 2021 18:21:17 -0000
Message-Id: <161125327704.22304.6035565856582985293@gitolite.kernel.org>

--===============0371112068539860484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 53959a962308c53a02a89dab13e42c3b69f8c51c
    new: af420e016a9efd9de5c88c6be7268cdd16b80d1f
    log: revlist-53959a962308-af420e016a9e.txt

--===============0371112068539860484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53959a962308-af420e016a9e.txt

646188c9550f74454dfc172a347dad693e5bfc84 net: dsa: Fix off by one in dsa_loop_port_vlan_add()
60f5ad5e19c0996df7ca4ce7ef5fd4596cb13f01 nexthop: Use a dedicated policy for nh_valid_get_del_req()
44551bff290d11038816ae5da963d2de12e16c31 nexthop: Use a dedicated policy for nh_valid_dump_req()
643d0878e674434e427888339e6d57c1cc25ee66 nexthop: Specialize rtm_nh_policy
5ff96aec72190cab14a2edce8822e09497d6a70e Merge branch 'nexthop-more-fine-grained-policies-for-netlink-message-validation'
2014beea7eb165c745706b13659a0f1d0a9a2a61 net: move net_set_todo inside rollback_registered()
037e56bd965e1bc72c2fa9684ac25b56839a338e net: inline rollback_registered()
bcfe2f1a3818d9dca945b6aca4ae741cb1f75329 net: move rollback_registered_many()
0cbe1e57a7b93517100b0eb63d8e445cfbeb630c net: inline rollback_registered_many()
d29aee6062f3f390b8e62f3ea849e8c7c411ff68 Merge branch 'net-inline-rollback_registered-functions'
7baf2429a1a965369b0ce44efb6315cdd515aa9c net/sched: cls_flower add CT_FLAGS_INVALID flag support
4eb5d4a5b4d64bb9495141b2f323caf7524ef8a6 udp: not remove the CRC flag from dev features when need_csum is false
1a2367665ac2a1a7ad2119e4175287b66c2f09be ip_gre: remove CRC flag from dev features in gre_gso_segment
9e8789c85deee047c5753e22f725d5fc10682468 net: stmmac: dwmac-meson8b: fix the RX delay validation
ce990c9e03e42a01f608878ef4f11a3222887da7 i40e/i40evf: cleanup i40e_update_nvm_checksum()
d59ddda23c964f5d9c8aef78bfabb6534ebc70f9 igc: Add UDP segmentation offload support
bb4b01004beb3b2ab1ddf857cfda8ef327c44360 ice: remove redundant assignment to pointer vsi
81963847158ad6ccd7faf4ab6ba521dccc8c85cf ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
3faca6798e38b937be931243981c81a9df6791c6 ice: report correct max number of TCs
26a7e183e15879190b5a4bb963400431d0590d0f e100: switch from 'pci_' to 'dma_' API
a2b64d685b2bbf3136f340dfdcd88428daa57979 i40e: Add flow director support for IPv6
fb6fce53ab2b8674b666ac86bb222fb4ea4eaf72 i40e: VLAN field for flow director
abebb271720b9695e56e33043159829c67f51682 i40e: prepare flash string in a simpler way
35c5671084cad69da92223b29858a16fa19d65de ice: Fix memleak in ice_set_ringparam
4512198e13047b7aa8d9adb41f6938a8e4769f98 i40e: Add EEE status getting & setting implementation
1958a7d34228c4b040355ad1be083628b105e988 i40e: Fix flow for IPv6 next header (extension header)
0a20c72f3cb5c0a23917f35fd6f1a57c9752d45f virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
fe60449531904f87a79849d788fd6f4decca0838 ice: Manage VF's MAC address for both legacy and new cases
1b3460b41386dc77e7ff0647b12d6bb5d364b64a ice: Save VF's MAC across reboot
d41906ac0c55b7b712dc882d224cc27cea2ed51d ice: log message when trusted VF goes in/out of promisc mode
1d034954e58faeebaeebe11ed06db80a31b0df85 ice: Set trusted VF as default VSI when setting allmulti on
2f756dc4182951c47eb42747ef709fe35f35c31c ice: Account for port VLAN in VF max packet size calculation
239cf539314ef0af066b20680891f9bd213bbfee ice: implement new LLDP filter command
d05f2e3b59d0f5177208b64857c86b664caf09aa i40e: Add info trace at loading XDP program
5cc331c23fe0a727cd45762569b0422b54ea1ea2 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
c40a588b79acb11b80d47959bc46cf46ce1aefdb ice: Replace one-element array with flexible-array member
e12feb4c91baaa7c4c78c98ceda86e854f9e9bbc ice: create flash_info structure and separate NVM version
e462878989f6c187093d8348c1b18be5d6ad423e ice: cache NVM module bank information
f0b3e158eb8d0d53118bf5ff5976971384782f3b ice: read security revision to ice_nvm_info and ice_orom_info
d04769cb9754efd7693374b6cabf0c13f7675078 ice: add devlink parameters to read and write minimum security revision
341bcf13aaafdbb6be46e91e08336dccfe0d1c72 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
78dda509ea4c0fe9de1853c1f80c929544091acc e1000: drop unneeded assignment in e1000_set_itr()
e8138c487f9b52c96cc7796aae7f6ace459c98af ice: remove dead code
012d57152fdd1d0d0d88630a7cc5eb0184239007 igc: reinit_locked() should be called with rtnl_lock
64a9f581c26d01287886717cacf003ad289f8685 e1000e: add rtnl_lock() to e1000_reset_task
329c3c9be842b319949f4783dc6b2eee99844331 i40e: Add hardware configuration for software based DCB
ff7438be19e03d98950a7072a0f8a04d9e26a0fb i40e: Add init and default config of software based DCB
b17615f38081f6275394c53549f2f2ac8a6419c7 i40e: Add netlink callbacks support for software based DCB
9ceefe16dd232a7014d47db2b5b63d5ca45a2395 ice: Remove xsk_buff_pool from VSI structure
e9b3394d1c7bb40e05371492d547aadb4197670e igc: Fix igc_ptp_rx_pktstamp()
d4b0c523e89c6650357ab33912edf1dd747adbc1 igc: Remove unused argument from igc_tx_cmd_type()
b77ff512ddf20dcdff955f1a90bcac3096a3c4d4 igc: Introduce igc_rx_buffer_flip() helper
70df7cd370e34d19b9bbf175e415db39e9fa180d igc: Introduce igc_get_rx_frame_truesize() helper
1cb3a78a7d9a972fe5615ebb98376fb2d7c69ec1 igc: Refactor Rx timestamp handling
636b900da29e9ee3d14ff4817a7a8634c9ae5497 igc: Add set/clear large buffer helpers
3cfc60196d97a025485e771f1c0965ed8c12ac8b igc: Add initial XDP support
40733584a1d9fc0b52a9bc2a9e5922102ae9aec8 igc: Add support for XDP_TX action
8ad813e8f3f216ee0a45efc876b6fdd7667bcf73 igc: Add support for XDP_REDIRECT action
6a9a1c2a2b6511e414aea379be7f9a37b2094ad7 i40e: Fix memory leak in i40e_probe
a787bd97ea201d9faba1cc45582f03a06747a93a igb: XDP xmit back fix error code
63733f104ea8dac0f316d2792972aa58106965dd ice: report timeout length for erasing during devlink flash
6578165fb4ec7e5b6c3aee88826e899ed7c01ef9 ice: introduce context struct for info report
b3a9a4959ac42c4a90c0df04be618d86c5adae52 ice: refactor interface for ice_read_flash_module
5e0e29bc7dc132f2b661cf9a8421b2bf882ee949 ice: allow reading inactive flash security revision
75c76e9ff52f11c7ca4df961ce5bae6a36e43d6a ice: allow reading arbitrary size data with read_flash_module
3e2a32345981c326acb7c1ded1ae34c450abeb6b ice: display some stored NVM versions via devlink info
cd8663dc12be7628c9e6b8360138f313a47b0606 ice: display stored netlist versions via devlink info
4807a3d00e685a9e5d8843fc4947b7da59548bc7 ice: display stored UNDI firmware version via devlink info
9e0ca7c425ec7e0c6f0e42aed89fc4fd14600e37 ixgbe: Support external GBE SerDes PHY BCM54616s
cf5c3ece93c0a9b69e296cd8fae19acaaf357947 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
4d5ccc8e74532e14da6f4da30460e835b69aa41c i40e: Add Rx errors aggregation
18349c416777132bb2790cf1c23c05c4fad43f81 igc: fix link speed advertising
6babbc967be01d7d4aa56098b9d3ef55246cb5ba i40e: Add zero-initialization of AQ command structures
b2bd6d2ab3aa99311726f672b113ef7035df22fc ice: fix FDir IPv6 flexbyte
3c1ab82e09f88cbd4526e0a07f23fb24cd8c2cc9 ice: Implement flow for IPv6 next header (extension header)
97a533e9b6b16cd0a0348e393b07da1674c7c990 ice: update the number of available RSS queues
a49ebcf23a4d37a09cd79655f1fbc5a5b306be42 ice: update dev_addr in ice_set_mac_address even if HW filter exists
daddfff869e682e8ebdfb3a429d480d6ff282ae1 ice: use correct xdp_ring with XDP_TX action
9b124b42b09118f666d3ed36bb7ad22fe49b6456 ice: Fix state bits on LLDP mode switch
f8a6bb0f2766e8d70f3f9f159e67be34150d70f3 Documentation: ice: update documentation
bb4d75a6e39d3a2a31580147a0018fa46bbdd3fe ice: Add initial support framework for LAG
89566b1a5a7fd8a0f87ce42ef8ad27433fb2da1f ice: create scheduler aggregator node config and move VSIs
fadb765ac85458f54858d53145354434281d1163 ice: Improve MSI-X vector enablement fallback logic
2567ad2ba5c185845b18ee3e2abb42538fd59995 ice: Fix AF_XDP multi queue TX scaling issue
af66127ce94d0f8cdf92890af872289ea9fddcbe ice: Optimize AF_XDP zero-copy TX completion path
fce207864871b211da1a69859f7c319a7b420fa3 ice: improve AF_XDP single socket performance
72692957c9c2317860c5a776eb110e67fe82ee64 ice: Refactor ice_setup_rx_ctx
055cc972a3e5efc93e02fe418c1e53f69b55dd7b ice: Use PSM clock frequency to calculate RL profiles
64fbf2e36ed24a2f2de583fff9f23c3721d7963f ice: fix writeback enable logic
6dd6ca433687ed950fd0d70d12cb029e4b23bbbc ice: Refactor DCB related variables out of the ice_port_info struct
7347321cbf2cac74ae12790131d77787837b2fb6 ice: use flex_array_size where possible
721a429111a15347732488c49113cfbe8872ec7c ice: remove unnecessary casts
1bbeabc9a62ac43aa5b591b2a381ecb229050357 ice: Fix trivial error message
14491bb580cf5d2c6310cf9be4b1ce3d604da5af i40e: Fix overwriting flow control settings during driver loading
f8f4ac9e4ed7bf5e8f32acec050a3ced74aab2f5 i40e: Fix VFs not created
5f62e8c9bcae68004c8b585614020821bda4fa40 i40e: Fix addition of RX filters after enabling FW LLDP agent
3a3791f22642d11c8f23a1c9f32bfa7b35ea9564 i40e: acquire VSI pointer only after VF is initialized
92f57e4413fcee5834bd26eb8aba528fa1abb6bf igc: Clean up nvm_operations structure
2b8cca54f0133bec8a84b9ac4afb4b56530a425d igc: Remove igc_set_fw_version method
56b453eb07ffefcb9736e084fdf03e49cedec547 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
8cfd6fd00d8a80d3b6daa3255d60b3f3bf376ce2 e1000e: Leverage direct_complete to speed up s2ram
804a1e4ca3119c1b90f4953dccb88bc9575b5757 e1000e: Remove the runtime suspend restriction on CNP+
3925cb588134ac7a756f2bf57309d7b63cef7a59 igc: Report speed and duplex as unknown when device is runtime suspended
17edd856d7118ea02a08d32cfe4478802dc492f8 i40e: optimize for XDP_REDIRECT in xsk path
9260b9ee3eade4ceb6be22122de6961fac8331c4 ixgbe: optimize for XDP_REDIRECT in xsk path
3dd365c87da783b10de1580d97e0da3c3c7f63ff ice: optimize for XDP_REDIRECT in xsk path
b926fce5a8b2c6bc0657ef86a25012972f14a345 igc: Remove MULR mask define
b4589515117eb3fd594ec8c685bdcf8e6cf029f2 igc: Add Host Good Packets Transmitted Count
e6a9982e3e0ee994fd273496200917c6b0a7a00c ixgbe: aggregate all receive errors through netdev's rx_errors
a42abaaee56dec7b3da2605e52552c80e89d3738 igc: Expose the NVM version
b45695075a5a91ad2f1d2b164cd8963193cd4f2c igc: Remove unused local receiver mask
1f248d38e976f00bd3de53df8dd871488261ff14 i40e: drop redundant check when setting xdp prog
1fd6bd9a976426863ea14953b96536c38a72ab7c i40e: drop misleading function comments
7472a41287e2ec949332561d4ba8de2a82189b6f i40e: adjust i40e_is_non_eop
4de36e285033022a54976a1d81f50a032081921d ice: simplify ice_run_xdp
097f66958e296cbc2ae7d5befb1cf140d8b42350 ice: move skb pointer from rx_buf to rx_ring
8e731316c82961fa598881a8837e43bb88e79201 ice: remove redundant checks in ice_change_mtu
b27f4fbbb942998caeaa6111f9ea2967ccfc3bda ice: skip NULL check against XDP prog in ZC path
cab3f7586422220c9362890c85eb6f4a578ca0ee i40e, xsk: Simplify the do-while allocation loop
338247b54ac1412bd9d4592c27ea560acdd36e43 i40e: store the result of i40e_rx_offset() onto i40e_ring
0fb057ab62721c5c24e24f6fa808ee5a1aad6e45 ice: store the result of ice_rx_offset() onto ice_ring
1290bd965998cf1f9a9e5a83378c9c3dd75d2607 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
44ff3a59ca83d57bd923a852209513114f6ebec1 i40e: Log error for oversized MTU on device
5ee4af1949d03e3b2e2aee9aebbc73f9ced779c4 igc: Remove unused FUNC_1 mask
f53113e052b8f672ca4b98145825ba87916483be igc: Expose the gPHY firmware version
02ae6b6a30537396504b5451b0fadb4540b14843 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
059404276a550af6253f43389171b21857460925 igb: Enable RSS for Intel I211 Ethernet Controller
7bf1bee2fee9fc955fe0cb702b478a1e7a92c335 i40e: Fix add tc filter for IPv6
0fd3b89e9e8c1b8950789a80c8e7df4b8cbeb25d i40e: Fix setting PF MAC filters when changing MAC address
51fb908ba84d76368db4a86e1240eeff09d1eb64 igb: remove h from printk format specifier
a4bb13799443728775b9928b88d5c2bb92181a38 i40e: Add Asym_Pause to supported link modes
b517af35fe6911e71b90fa12204dc456f9e72350 igb: fix TDBAL register show incorrect value
d42f3fa21fe6e411c573e5bc4f97bc97e839cee8 igc: Fix TDBAL register show incorrect value
7d99b9086553217e32ef35856d408655841fe51d ixgbe: Fix memleak in ixgbe_configure_clsu32
59196004ef98563cb178cc91c51fc5429ba8e8ac igc: check return value of ret_val in igc_config_fc_after_link_up
f1749293bbacafdd497f7206e1d21358faf55bf7 igc: Remove unused MII_CR_RESET
8328f2f29a11a49bbf67657e0f4873e50b024333 i40e: add support for PTP external synchronization clock
629c402664288c7f1b1d8f1ab74b95964fc8a837 igc: Remove unused MII_CR_SPEED
6cbc9d59a46f296726524cd6d95354f27c16946a igc: Prefer strscpy over strlcpy
3452859bbe8d864881d5eb43a750fb815ccda980 i40e: remove unnecessary memory writes of the next to clean pointer
59e8a9b7f7fcba1f24b75b95c42097260ffecf7e i40e: remove unnecessary cleaned_count updates
0cf8126928d3d30abf4e92b195a12eee30c5a805 i40e: remove the redundant buffer info updates
d9c1739904e962c8e0e68f564fc87a214f5e7308 i40: consolidate handling of XDP program actions
37528b5f54822521db3d982c6b0f23c567b6fa1f ice: Add more basic protocol support for flow filter
12d02b064d7c3c11f91f5a6482570211e1046dca ice: Support non word aligned input set field
288cbf62a75d57d038b79aba09d0b0e1bc359abb ice: Add more advanced protocol support in flow filter
95640e64fc422e9bc8669c9a20eae6bde04d5239 ice: Support to separate GTP-U uplink and downlink
98d4048d42ce3207095de7d9cbc1c2bc94f5e0f6 ice: Enhanced IPv4 and IPv6 flow filter
400e234d6c0d386d6299a3ec1a1a3e2124a1f371 ice: Enable RSS Configure for AVF
c5c5fface1539a92a1d7585e51181a9a2df7efcf ice: Support RSS configure removal for AVF
59b0f847ef74475bd0befa1476b23b2cf923df42 ice: Add support for per VF ctrl VSI enabling
c749f22f6bac8d24fbf22802334f67021754e506 ice: Support FDIR configure for AVF
28822d546ea94e751a7045c432fd28cbbd42997c ice: Add FDIR pattern action parser for VF
970fe58fc4224ef8d602d544b3bf24ffd7db029f ice: Add new actions support for VF FDIR
d9181377428572fa1742c0873d62f761d12418f9 ice: Add non-IP Layer2 protocol FDIR filter for AVF
dd63cbb9c6c8d3a8ef22e0aff26e5719da6a2bf2 ice: Add GTPU FDIR filter for AVF
d5fceedf19beb1e5a0d78da67c504370e11ddfd7 ice: Add more FDIR filter type for AVF
ab9c46fc0a4dbfc079f06df641ae0b25e33a201b ice: Check FDIR program status for AVF
d02903cf413f9d4df20dea2bf2edacbcbaa86f52 iavf: Add framework to enable ethtool ntuple filters
a2009ec537e92eafb6d510bba376e50824d2f6c1 iavf: Support IPv4 Flow Director filters
5c877230d1989d3c9a079a0dd943cce8457098d4 iavf: Support IPv6 Flow Director filters
3ff26f2851c5dd0c662beed67b0162918ce3d7f1 iavf: Support Ethernet Type Flow Director filters
af420e016a9efd9de5c88c6be7268cdd16b80d1f iavf: Enable flex-bytes support

--===============0371112068539860484==--
