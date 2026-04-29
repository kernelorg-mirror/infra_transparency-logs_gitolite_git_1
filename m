Content-Type: multipart/mixed; boundary="===============1466955491395601701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Apr 2026 23:49:42 -0000
Message-Id: <177750658275.3519653.17432185554401728698@gitolite.kernel.org>

--===============1466955491395601701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4e0769ace2ef4d8c400b85f0377d4949f3e8cb9b
    new: b301c9083bb6022cb8ccabbed7539f91b044d3f5
    log: revlist-4e0769ace2ef-b301c9083bb6.txt

--===============1466955491395601701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0769ace2ef-b301c9083bb6.txt

bed510e44095903ec3430861f18f7d7d30d30dc4 net: dummy: do not acquire RTNL for too long
09942ddedcb960f9e78fd817ec33f501d1040c5b ppp: add PPPOX symbol
f48bf6145116980661476f8fe1027203af9b5f29 net: Unify user-visible "Qualcomm" name
b0b20e5281bae8df53560b0df0ed6dc4c9dc7c61 ice: Fix enable_cnt imbalance on resume
2afb47612b3525e2a34741583fa8e27953caf0bb ice: Fix enable_cnt imbalance on PCIe error recovery
79db172e593ef70d63c7a0a7dedf542a8520dabc i40e: Fix enable_cnt imbalance on PCIe error recovery
b3492581a2180a71d90d85736ae3c45a14d5e507 virtchnl: create 'include/linux/intel' and move necessary header files
abb5608f7bd462e2a74ec8081df401ed8106c9eb libie: add PCI device initialization helpers to libie
8f8ea9fa788aaad9c8f9b6e049d0b432dab4e407 libeth: allow to create fill queues without NAPI
c9c35226e84de03c80b2991da2cf66fbc239fc5e libie: add control queue support
54ff925d02ea81e144ec328955ac548405670eff libie: add bookkeeping support for control queue messages
eee000fcd0666a0a5199ce84401b7c117e1a2e0d idpf: remove 'vport_params_reqd' field
7376a1de47b933d16e0ad4dbb1c5b7bc43f25e20 idpf: refactor idpf to use libie_pci APIs
131c2db63e152be3a44f8fbde2f02f0672d6c4a2 idpf: refactor idpf to use libie control queues
943c2b54036b18217a29ac3527167abffced2b23 idpf: make mbx_task queueing and cancelling more consistent
7d8af87f744a33bb07a727d5793d8ad1a171baed idpf: print a debug message and bail in case of non-event ctlq message
084d8875113caf94fe6224fd83be8708583c06a5 ixd: add basic driver framework for Intel(R) Control Plane Function
75bd8cf26572304c23d87c69e3cc1b5267c9dfbc ixd: add reset checks and initialize the mailbox
cba9447952f26214211d5779c80887e69c5c8517 ixd: add the core initialization
ef79213805461f49be2273119a4ac60453a2935f ixd: add devlink support
5bae4b902edccb26bc00f045ccdbba6eb6cdf7ad ice: fix setting RSS VSI hash for E830
5d7aff2758c8f8bba9f128f152da9f55c7472ede libeth: pass Rx queue index to PP when creating a fill queue
c9970e3a1e07d8f0464a89e80a46584231be58f6 libeth: handle creating pools with unreadable buffers
0614f3dd2fd9f4ccf61160aaf860534cebda274a ice: migrate to netdev ops lock
ece062b165bb8bbfdc21390c0847d9195a604923 ice: implement Rx queue management ops
ac3bb378afa15d0078c9bcd1c026d6ecccc15a1c ice: add support for transmitting unreadable frags
53bcdefed690d95b3c587add5f0197ac08d3c2f7 igb: set skb hash type from RSS_TYPE
625b377cf791c88e149401d5f122a66d05ae3b52 ixgbe: E610: add discovering EEE capability
6096b0e9631aec8434d9cb47f575f62b5514e361 ixgbe: E610: use new version of 0x601 ACI command buffer
35c74ee495bbba59c67cab02d30abc8ecdd07049 ixgbe: E610: update EEE supported speeds
5eda99f463b1c09b964df4661cf86a668c18c7a3 ixgbe: E610: update ACI command structs with EEE fields
14d182cb9d6b6910402e3df94e75b8cb45a7e981 ixgbe: move EEE config validation out of ixgbe_set_eee()
e1421773110063a70ac36a33bc5039cacc888c74 ixgbe: E610: add EEE support
13dd62b0dcde35592482152475954a0fb29834dd i40e: only timestamp PTP event packets
d338f35101acaab562ae65aa364c6dcf40f2f91d igb: prepare for RSS key get/set support
835759fe6ecb7eb2ab3a2153d2a6a33f7bb1ed3c igb: expose RSS key via ethtool get_rxfh
1ca3c3ba5643240c88ae5d38990737175c72db48 igb: allow configuring RSS key via ethtool set_rxfh
58bfc5c807d9fec24f84230bfca703f607402966 igc: prepare for RSS key get/set support
4bb5a60440081b917afda170fc0adb9e5ecec011 igc: expose RSS key via ethtool get_rxfh
42145aa65784fd228bc1a77d91583bd0f2e1d28e igc: allow configuring RSS key via ethtool set_rxfh
d64dd2ae8b7c729cccbc12b38b6d8b700172f7d9 ixgbe: e610: add ACI dynamic debug
1043af0fdbc78e7a0b822a769eefc2e2090b6137 ixgbe: e610: remove redundant assignment
b662a15fff2c9e0dc8fd05f1e8088496013f1ff4 ice: in dvm, use outer VLAN in MAC, VLAN lookup
2e604e72c95a02ec3644d4506dcac86f1efcd138 ice: allow creating mac, vlan filters along mac filters
8488178c6a11d645f2ad62f756dfcd32122a0db2 ice: allow overriding lan_en, lb_en in switch
afa57881687fbce22b57c4c919281ab100748911 ice: update mac, vlan rules when toggling between VEB and VEPA
b0a9920072eba51d9a2144e1169064cfbec8914f ice: add functions to query for vsi's pvids
5502ff15f907d52fe148752fb4667643a213ca27 ice: add mac vlan to filter API
e7e07bd5dda6aab5b17bfc8eae462f4d4f00c743 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
7b2e0764ce88b82e39d06800584908dde05721bb ice: dpll: fix rclk pin state get and misplaced header macros
2373121bc215332eb4c8dca8a0ea4b804ea91973 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
26b8f12ebc5e90f5aa9aec4b9fa3198a320a1fe6 ice: add support for unmanaged DPLL on E830 NIC
156b32e29ac90ff6fc4b02aff5c83ffb84df0e69 ice: mention fw_activate action along with devlink reload
a1830b346cc172efbdcc4e75004514dba996ee66 ice: access @pp through netmem_desc instead of page
a2e0ac254a8763d487b0361b41ed0ad9198e548e ice: fix missing SMA pin initialization in DPLL subsystem
f92b5b82557d74b86ea01bbe49709af21a823ab7 ice: remove redundant checks from PTP init
e3aed0e228d6abf891cd0e7950e60f0bfa68118c ice: dpll: Fix compilation warning
a12fb3bcaab4dded271396b2bdd1d51d87b99a66 igb: fix typos in comments
e638e6e9dfe5a81e1d4bddf0c2fa2e5044ae69dc igc: fix typos in comments
caed6ac8569999a0be4708f7db85d4992df43fb7 igb: Retrieve Tx timestamp from BH workqueue
e73164f9ef511ad9caef12e9419c2258914a961d idpf: Replace use of system_unbound_wq with system_dfl_wq
cbdfe6e45138102ee2fd41771455340f08e8e3e6 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
10d4d9ed9e218792159e89b104ba52e249dafc1e ice: implement symmetric RSS hash configuration
ea07de62335439a3227420f4e35abcef5e42a06f igc: set RX hardware timestamps in igc_build_skb()
ce738ab71606e0dca1c454358b3e40c1e52e29d6 igc: enable build_skb on the non-XDP small-frame RX path
15b0e297afaace50b7776f674ab06fe5fe68c481 ice: add ethtool reset support to safe mode ops
ffe462ddd664fcb01aec9b6ed1ea2f8675ce1f85 i40e: prepare for XDP metadata ops support
9864c0ad032bad62fb7ede670fddf603d5958197 i40e: add support for bpf_xdp_metadata_rx_hash()
c1ecc81a1c118dac7b96202a7187a6deea46531c i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
f25deb608d4a3e333e8d37401dc5fb57d1eeb081 idpf: fix xdp crash in soft reset error path
90d6dd1163f96dbbd1a847e0743d02a45cb23616 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
fa4b9475e0a5496e618e380f3c0526115f0e734e ice: add 0x88E7 handling to SW validation paths
2c73231a116da83e51ba385fdd21471b55f3fda9 ice: fix locking in ice_dcb_rebuild()
20ec473aedef57a6aeb94ad4cfb7541460254f2e ice: fix FDB deletion
520db71666425f7834ab6b0f83e7406a1291be26 ice: init desired_dcbx_cfg in default DCB config
462a66cac969ad7332c1713d62f0dd8e5d4b2cf2 ice: prevent integer overflow
3907cd8a4629a2dd6160a0c72a5d59a149f72cb9 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
664b4c30f53c2fe4d626d4615c06fd7c50212b34 ice: reduce loglevel to debug for 'Can't delete DSCP' message
62c3fa99e27b096ed83c21b3436a5891f3a3f16f ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
29d362f2df97a91c44b62bff50bd7bdab5458384 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
2cd7412b6fef23dec207766b9be0769b264608d7 ice: fix AQ error code comparison in ice_set_pauseparam()
567a6bf8c761a44b4f41f238322237996d96cc79 ice: call netif_keep_dst() once when entering switchdev mode
468c7b26a3d73984ae4152e3e5581c21612bebc8 ice: remove excessive memory allocation in ice_create_lag_recipe()
5b1c611703ae4721646c40b13a6ddf7fe2e59962 ice: check cross-timestamp timeout bits
5a1e5c63854a3b90a9672c02738d0d179f06fe4d ice: fix locking around wait_event_interruptible_locked_irq
1b121f7c0ced1c1eb43a1e2bc6b95de722a52663 ice: fix PTP Call Trace during PTP release
ad5077e9c97ca5f89f349c5f9d8ebd1431eb34bb ice: fix PTP hang for E825C devices
fd738e1c2b98906bae4c4852ea260c9fab6000f5 ice: use READ_ONCE() to access cached PHC time
80dbee37b6f8f91266256d3b4bf072d00fcd985a ice: fix setting promisc mode while adding VID filter
2f9b792fdc927996b9c8b1dcb88446e926804249 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
c9edd8978c7e03031916f9f67a0b5c48f261eba1 igb: use napi_schedule_irqoff() instead of napi_schedule()
bb8e37616052a203371556608f87e53ead5e63e7 igc: use napi_schedule_irqoff() instead of napi_schedule()
8fadd876be5863c3af52b1978ada78588d97c515 ice: fix null-ptr dereference on false-positive tx timeout
291b5860d62d77704e180b082a6c1be0ceafae07 ice: fix NULL pointer dereference in ice_reset_all_vfs()
18e2c3a10e2068c245e535e126a1de65daf6009b e1000: limit endianness conversion to boundary words
50f02b02d027952d504a11a9ef8b57ed14de1377 e1000e: limit endianness conversion to boundary words
8e4474d111b193e29f6f4f66bdba00951dd27ada idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
90f791a54651a98191921e7ed5a6713de8946555 i40e: Cleanup PTP registration on probe failure
4a2e9d32b1eb75786890188512b2a6915bbf7ad0 ice: fix VF queue configuration with low MTU values
0934a11c6f0e0eff6f22516f5c826a92e67c0e93 idpf: do not enable XDP if queue based scheduling is not supported
4cf08ad357e026aa75cf36ec7676ed29efdb690e idpf: fix skb datapath queue based scheduling crashes and timeouts
db60960e9d47eb17aeb280b1ebf8a674e98411c7 i40e: Cleanup PTP pins on probe failure
53a19ac9a2bffd3aef833f29a5226651355ba886 ice: fix SMA and U.FL pin state changes affecting paired pin
77b620dda4e784c7f76fb17ce17c4e278a7838a1 igb: use ktime_get_real helpers in igb_ptp_reset()
2c30258acfd474e8726901bc5d4e82d4a6bd17cb e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
02c9fcb67261d20e99477c5dbf3e0d470ac35fbf ixgbevf: fix use-after-free in VEPA multicast source pruning
ddacbb01d4a93005e77b3a10c09a0083ee4d0558 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
f523b619c76a0e4dfc066aed68a5925ebb659278 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
2f16854cf47b7e8e0fa7e52d8ef0c278b09647a3 ice: Fix missing 1's complement negation in GCS raw checksum
65c2a6aed5e5027d7411feceb4797130d6c05576 idpf: fix double free and use-after-free in aux device error paths
c125f3fb0cc4df2c50e9eb10eb4cbc9c59ea546d i40e: set supported_extts_flags for rising edge
5ebe7902ad07100dd65f9d9f7f453b14b96cdacc igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
e676abd9c2b98037dc2f1ae1b25e67c9fe40fb10 i40e: keep q_vectors array in sync with channel count changes
056e50c07fcf14e8e89ab8544fd2fc0d528cfab1 ice: fix ice_init_link() error return preventing probe
2eda1d8d49d7a0ed2744047ede0c0c3f51342af8 iavf: fix null pointer dereference in iavf_detect_recover_hung
3fd87ed5176b39f368fcb52c9b16bab250c9c98e iavf: fix error path in iavf_request_misc_irq
50f9e95588d338ae74a3a166b84ac86916a096c3 iavf: prevent VSI corruption when ring params changed during reset
57cdcff9415ef91839d0afc759246bc4a7c193d0 iavf: fix TC boundary check in iavf_handle_tclass
7ba1277e5615c704e64ef9e02457169a924af71c iavf: return 0 when TC flower filter not found after qdisc teardown
f9e19c2f0e6f60910ac81854816b3363a637da92 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
e89a7cf4617932e16fbde22750c9382351c83bc6 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
fc99e1f96624d0b35b45e7612070459b432e2a6c ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
bda111375d0c5cfb1911b7509c916f022fdac919 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
facf48647e4311127f602fde626c726c6982c7ae ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
b0354386970172165bb5cafee86365e9a3a6fa5e ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
cdd93658227d1709104eef8bc3375df76f37f5e4 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
460f991e2aec46c48071259db14f8b579c32bbdc ixgbe: use int instead of u32 for error code variables
d6902db23f73ea56c067c8edb71f61846cc19cd0 igbvf: Fix leak in TX DMA error cleanup
0b10fb852b08f8f9b8ca42f951722005384c214b ice: fix asymmetric pause negotiation reporting in ethtool
3e0893f957d7b4b9631ea1815477cc15f03b9e59 ice: fix autoneg disable when link partner doesn't support AN
60adc855c49a89382a0bfe0736fec60568377c50 ice: support RDMA on 4+-port E830 devices
11fb3508d6bfdecee3e8a4302112941a71df0f0c ice: report EIPE checksum errors to the OS on E830
d303b98a248f90da6c918dd66693b29a299cab6e e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
810443e929253be3a0758841b50b5be262bc758c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
c6790d886a8386b40d0da5408c10ba2cbb591a9e iavf: stop removing VLAN filters from PF on interface down
b9be4b9d23b6cbb715e3ce9888245a871e578753 iavf: wait for PF confirmation before removing VLAN filters
186553cf53716422d406eedf78ef78df181d591e iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
c1420b45e9026362535efee06cd0c7dee19ff70d dpll: export __dpll_pin_change_ntf() for use under dpll_lock
d2d7ce8ebea062ed7243b6b9cac63ac725f74f91 ice: fix missing dpll notifications for SW pins
00e91e74e6781ee413c2efa6d99a024d44807f62 ice: add dpll peer notification for paired SMA and U.FL pins
973b1022688e004c4c59229f8a6665479e4d9a06 igc: set tx buffer type for SMD frames
8e502ff6aee67b777a31fb4e02dbbdcecea7ff0d ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
1494ac6aedde4e78530e5dde526cf57984e14d3f ixgbe: only access vfinfo and mv_list under RCU lock
7f7e40ff334cef57c0ea5f462a1313f308d531cf iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
a7a7d8a24dcd5c481e0cbe7b882e8c93e0f200ca ice: ptp: serialize E825 PHY timer start with PTP lock
b301c9083bb6022cb8ccabbed7539f91b044d3f5 ice: ptp: use primary NAC semaphore on E825

--===============1466955491395601701==--
