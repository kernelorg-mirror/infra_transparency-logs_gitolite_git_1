Content-Type: multipart/mixed; boundary="===============7475508074915054840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 11 Oct 2021 14:43:25 -0000
Message-Id: <163396340543.31279.10576767112960801114@gitolite.kernel.org>

--===============7475508074915054840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 45f840993bd1843d39fc79a01eab2995a290ad4b
    new: 3e7af673185fa8bd9cc08acd05709bcceb38a028
    log: revlist-45f840993bd1-3e7af673185f.txt

--===============7475508074915054840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f840993bd1-3e7af673185f.txt

6ed3f61e32007298a0dac406ad6d4e4b30cb3d54 net: tg3: fix redundant check of true expression
e506342a03c777a8d56389ff2764617648562bcf selftests/tls: add SM4 GCM/CCM to tls selftests
f12e658c620a925aba4caead54a05eb157728863 mlxsw: item: Annotate item helpers with '__maybe_unused'
2b37367065c7d863c087e6ee4b5bf4d97019265e ethernet: forcedeth: remove direct netdev->dev_addr writes
a04436b27a93421634455455174e917dd63887c1 ethernet: tg3: remove direct netdev->dev_addr writes
ca87931755648655e4b57806deefe5c5d38024de ethernet: tulip: remove direct netdev->dev_addr writes
a7639279c93c1e07a703c0f86f0831d4ea2314f0 ethernet: sun: remove direct netdev->dev_addr writes
8ce218b6e58ad9d2149402ea48ae8dbb0c57b1b5 ethernet: 8390: remove direct netdev->dev_addr writes
794a69b3f803fcdc31fb0060843b4df13e7de101 Merge branch 'dev_addr-direct-writes'
ea52a0b58e41c3b2b9e97ff13fe0da9c9e430ea8 net: use dev_addr_set()
5ee61ad7d59300d568f7c3da45171f2a31d0c4d3 dt-bindings: net: dsa: fix typo in dsa-tag-protocol description
7932d53162dc6550fc56b013da32c0975784647c dt-bindings: net: dsa: document felix family in dsa-tag-protocol
c1634b118e846d4d53a3ebe63c0320d23fcb6cc8 ionic: add filterlist to debugfs
1d4ddc4a5370793a24d37b9bd1e2cb52f42e6d65 ionic: move lif mac address functions
4ed642cc6538abc8652a7acaf3b94d5356f196a0 ionic: remove mac overflow flags
ff542fbe5d552a2e34b82a6c845390999f952b24 ionic: add generic filter search
eba688b15d34cbe721b30919d4f3e373defda8f1 ionic: generic filter add
c2b63d3449d327ef46e1d074cd97fe22193d8aa1 ionic: generic filter delete
9b0b6ba6226e02def72e3b6985989c2d6b9c69e2 ionic: handle vlan id overflow
8c9d956ab6fbd10413398eeb81f433b07c1c23d7 ionic: allow adminq requests to override default error message
f91958cc962225bfb4d135631379a644b1e2d089 ionic: tame the filter no space message
154ee116320dab4f619c7986c36054a431fa14bb Merge branch 'ionic-vlanid-mgmt'
4b70dce2c1b93930fe4728a221a8d8e674c271c5 bnxt: use netif_is_rxfh_configured instead of open code
c60882a4566a0a62dc3a40c85131103aad83dcb3 hv_netvsc: use netif_is_bond_master() instead of open code
0199215216978b612d4e8be11e878b87bc643033 mlxsw: spectrum: use netif_is_macsec() instead of open code
275fdef2d91954330fe8cb3846eb3de6f33f1f2d Merge branch 'net-use-helpers'
ba3c01ee02ed0d821c9f241f179bbc9457542b8f net: phy: at803x: fix resume for QCA8327 phy
1ca8311949aec5c9447645731ef1c6bc5bd71350 net: phy: at803x: add DAC amplitude fix for 8327 phy
9d1c29b4028557a496be9c5eb2b4b86063700636 net: phy: at803x: enable prefer master for 83xx internal phy
67999555ff42e91de7654488d9a7735bd9e84555 net: phy: at803x: better describe debug regs
c0288ae8e6bd402785360de5bbc94ded770af000 net: make dev_get_port_parent_id slightly more readable
6213f07cb542c9651ba614e784bf58ed41354936 virtio_net: skip RCU read lock by checking xdp_enabled of vi
b9c56ccb436d1e952bb1fc0ddf752669a116b310 ethernet: Remove redundant 'flush_workqueue()' calls
0182d0788cd66292cb1698b48dd21887d93c68ed octeontx2-pf: Simplify the receive buffer size calculation
ce8bd03c47fc8328e82a48d332fba69fd538e9bf ethernet: sun: add missing semicolon, fix build
b2de0953ce632d06335d08cc38dfc4ac02e3e21b i40e/i40evf: cleanup i40e_update_nvm_checksum()
f3758002c78f1cdac003afbc1ef3fa38a714673b igc: Add UDP segmentation offload support
1f6d3e6e6e30d47d3da34d36cbb11496be33b747 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
5461e866cf9af4bc152287985571edd57bdfb0da i40e: Fix correct max_pkt_size on VF RX queue
9986262ed8729a12b4ac1d77947587591da69c3e iavf: Fix return of set the new channel count
983261efa0a88dc234e49987922cc28e1a9ca96f i40e: Fix NULL ptr dereference on VSI filter sync
b7f48c8e623e6e012a517b0eeae1eb4834a0fce6 ice: Fix VF true promiscuous mode
d1821b704b7c7dbddd5b322992e8ea5299db0875 igb: unbreak I2C bit-banging on i350
0af43957f8df87b7e66ce5387137592b706d59d9 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
821d3d594a6eb33627218c802779fc10e6abbab7 ice: Refactor promiscuous functions
4d879e4cc42679ca0cce4ef828bc74bd8a67bdda ice: Enable configuration of number of qps per VF via devlink
c03c8613983e5270e0e7f8a813aba587ae209326 i40e: Fix warning message and call stack during rmmod i40e driver
b379a043c5504c34b4be155cf8e9e640339866cd i40e: Fix changing previously set num_queue_pairs for PFs
bc30a30076dce33d2bf9cd7677bdd25a5735b6b2 i40e: Fix ping is lost after configuring ADq on VF
02e4ecb804f4be863864fa82e7b86f4ccee6dbda ice: Remove toggling of antispoof for VF trusted promiscuous mode
8f6d9e19b3b3744fb09844a6d61367dd49d934c9 ice: fix FDIR init missing when reset VF
28e2bb45313578e68230472be860f7605dd0e80a ice: Remove boolean vlan_promisc flag from function
00f36a54dc5499173df98f70be5d2f7387622135 ice: Fix replacing VF hardware MAC to existing MAC filter
21f6fa534cf723398e9e1e45722ef556a02c0894 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
def04bb24e7e7a8adb74e4f24085017528689096 virtchnl: Use the BIT() macro for capability/offload flags
85f05fb102e18fdada5f993b2884c41cf5fac4c0 i40e: Fix failed opcode appearing if handling messages from VF
ae9d387f3019e304a06d266113dfae9c99e73bdf iavf: check for null in iavf_fix_features
6783fd9d0cdd16b873061ad6bb70cfa15a4fc7ba iavf: free q_vectors before queues in iavf_disable_vf
245f499cd1ba4baff020cf3b95830fa387d591b7 iavf: don't clear a lock we don't hold
90f2f88fa5c218b3ea333020ffc373803614b2c7 iavf: Fix failure to exit out from last all-multicast mode
57b3d58f9564e5e30a6d7175e7febdb22553de57 iavf: prevent accidental free of filter structure
c16d90e9c60de93d0a86e259119c896824487228 iavf: validate pointers
df3449f214c067560f6e3345ae2a024b0364028b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1df726e403b7f5a248249be3fc7e804c13754a65 iavf: Fix for setting queues to 0
ec8bf00f5c504ba44b552d96addf6c396241037f iavf: Restore non MAC filters after link down
c36e0a6a91e8779cdf0a86f1c064f474dcf0fac1 iavf: restore MSI state on reset
f845dc22705cdd0d23454d3ea8b79a3d124eab8f iavf: Add change MTU message
0ccf30776d6fca3fc6744d20ca615656a4069ffc iavf: Prevent changing static ITR values if adaptive moderation is on
a64b873a89e1b8c951ae9eeb8207d2d3d7f9d162 iavf: Log info when VF is entering and leaving Allmulti mode
c38d6d4ba6cc72c4df5d28a1ce839f703eb66855 iavf: return errno code instead of status code
f173123414cc5e47fdb7b625cb32671132dd356b iavf: don't be so alarming
2c20711296625733f7f9c4530f6a455e3fb9a0d9 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
df154b468b70eaa7eaaee89a5b7b9d711b84ef65 i40e: Add ensurance of MacVlan resources for every trusted VF
dda9f32301d8e68ffeabec2c7ab82b7157ba2689 i40e: Fix creation of first queue by omitting it if is not power of two
c604baaa49c1e85c4727ba358ebff3664b3980fa iavf: Add trace while removing device
6c1981118eb95eddf0ea2e655643ef3578b2d1ea ice: Fix failure to re-add LAN/RDMA Tx queues
f1cc8ec8bc19230193692c6393dc13dc69efc740 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
b5fb58633c139e88ded1a865448bb928dd1f6d0e ixgbevf: Improve error handling in mailbox
16a08a1a0b6e0e7dbe3184705e188529b3fbeb43 ixgbevf: Add legacy suffix to old API mailbox functions
505afd1dbe63a32ce5a2fd3de7a0517d5a47a053 ixgbevf: Mailbox improvements
a5d6e6a9449974485cadb3b8d3141a0ebc1ee1f1 ixgbevf: Add support for new mailbox communication between PF and VF
32988a9d5595b6d30e0d13e893abad455d280c3b igbvf: Refactor trace
e0a0a9ff83661b42a21c56a785bf0871e0353301 ice: rearm other interrupt cause register after enabling VFs
4f131f619aabacb758544c7819ca5769c3c17290 i40e: Fix pre-set max number of queues for VF
4331254a4a7daea4bb3c66fce1c62a890dddb682 iavf: Enable setting RSS hash key
61bd37619dc61e4fd47a9dab99dd0421d35b14ae ice: Add package PTYPE enable information
940936213d44c3e08c0e7fc1e51d1c93a49ad2d5 ice: refactor PTYPE validating
c2c50590b1e307b3e2f73990dca529802549b786 igc: Remove media type checking on the PHY initialization
2c0d7a5ad9cedd94b986bc8d9423b99b3bd989f3 ice: Add support to print error on PHY FW load failure
dabafe3a407721db3db48a8ab2e0f9a13b0ab580 ice: implement low level recipes functions
f4978419bee05f1ebf70d13fb7cb0ea95bd1017b ice: manage profiles and field vectors
9cbb923931566eefcff84863bd8daf4c035276ce ice: create advanced switch recipe
176ebbbb3539ceb11a2428b7106afb0dcd5be5d6 ice: allow adding advanced rules
6d36f234aff40c2f208401b0c3bf350412ce4bce ice: allow deleting advanced rules
ab43c3780a93e13cdbaefe231cf920eb305b4b24 ice: cleanup rules info
a1b5076e992eaa9a4d6c866c5d03926f161abf64 ice: Allow changing lan_en and lb_en on all kinds of filters
ea9605af939b17ecbc90b45fb7b356c9d5d900eb ice: ndo_setup_tc implementation for PF
e1b75fb7b6fe6bd47374e566f6b2bd27b8c3223d ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
e0548bc601425b2a64e78e598e05927ab402c8e4 ice: Allow to enable/disable hw-tc-offload on PF
c9fea79977eac7e458d56521267652ed6f6b0a43 ice: ndo_setup_tc implementation for PR
9c38b595cf5746180a9a479a68f0e63dfc8bcca3 ice: Add support for VF rate limiting
59e375b4a8468dc31f22f09dd4625611242acbcc ice: Refactor ice_aqc_link_topo_addr
3c125a3036d60e705dbf8979c2e1e48a48268000 ice: Implement functions for reading and setting GPIO pins
add62933214b60c395cffbc4a3ed580c03f8fe0b ice: Add support for SMA control multiplexer
1434b786e5b88216a755d600e01d9ab26ee324bf ice: Implement support for SMA and U.FL on E810-T
1e14ce6e89606f4e9ede2c69eb2d6f60821bbd0b ice: remove ring_active from ice_ring
dc278820684d98fa7c68fdb8c0c6d9639b4742ca ice: move ice_container_type onto ice_ring_container
c7e40615978c8803131376942a3cddee8ca9f54b ice: split ice_ring onto Tx/Rx separate structs
eeb172f35e21d311224129d83aaf5eb88c75fe1a ice: unify xdp_rings accesses
73365ac5eca366f91eafa99cd92b0c2818c75e1a ice: do not create xdp_frame on XDP_TX
18107c87c6788271560d69eb1078d2e489c95558 ice: propagate xdp_ring onto rx_ring
a8f2d031c8d7e7d36ef9574310ff0949c6bf6719 ice: optimize XDP_TX workloads
74997dd2686b7f117ad96b4a834bb8168d1b3e42 ice: introduce XDP_TX fallback path
e3badfa7411c881759a6153daf60da1f12a35706 ice: make use of ice_for_each_* macros
c423d53d9a2421799af9869f930f08511d1a2385 iavf: Refactor iavf state machine tracking
97ef6776629aa58bb1ff7cf26c869788b1874d58 iavf: Add __IAVF_INIT_FAILED state
18892cacb4b9ca4c1bc4e4d0c12dd089fc32d1f9 iavf: Combine init and watchdog state machines
c4855750023922afc5d041516a672f5e85fa1286 i40e: Fix issue when maximum queues is exceeded
ff7ca2325b46fd4a18db8fff6e50bc1d23e3c4dc ice: update dim usage and moderation
2e927614c82d237757298b0baedfe7f509923392 ice: fix rate limit update after coalesce change
af52d68491c6526a13acbc72d48d7b2e681c1569 ice: fix software generating extra interrupts
6cf20ff9e65bfa870e0a9575545101f339a9cc44 iavf: Fix static code analysis warning
72a5e12d0bb056d7323af5b760864b3eb57daf6e igb: Fix removal of unicast MAC filters of VFs
05a13f59c981a6ccbde1d98c5ee06a75d50599ee iavf: Refactor iavf_mac_filter struct memory usage
aad4d1b464d90a93f21f0b1ec1646e81772058a1 igc: Add new device ID
66322a056f04a976d1d11567d72e964dbd9d36bc iavf: Refactor text of informational message
eb4ac6baf22acd6180889729e5fdd69bb6d38847 iavf: Refactor string format to avoid static analysis warnings
a791b6a63f9ed0e0f9476e74b9d2bb42a4025a88 iavf: Fix limit of total number of queues to active queues of VF
49e1182b579c2c38931a21381e8a1b0fe9d70d33 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
5219f2d9487952b0a3032ceefbfba01499ca8a8e i40e: Fix delay after global reset
dda3ac0b61fd01c249ca9802b85ee302b15fff04 iavf: Fix deadlock occurrence during resetting VF interface
7ec2d8d4aea77df68a6dc4ef31e9cacca98f9ac4 ice: Fix not stopping Tx queues for VFs
602402f225ae411e53352c8d4ea13f0fea4df97f ice: Fix race conditions between virtchnl handling and VF ndo ops
aef315192709dda6138749c91bb5cab2cb9cf4cb igc: Update the device ID
820e25f7c07f74a51520379797002f9de1c6f5a2 ice: devlink: add shadow-ram region to snapshot Shadow RAM
ab8d65a7f25d9c77a1d7829e0969fd4c7f70146a ice: move and rename ice_check_for_pending_update
6de5a3b36644922a999f08eba49870375d6a7ca0 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
f97ebd51a9ff769288655070c88df113115a66f4 ice: support immediate firmware activation via devlink reload
99de53c2515c625cc1b88267044d0c687c84ec14 igc: Change Device Reset to Port Reset
bb5c97c3b8a2760938508a7c944b3f7087022a3b net: ixgbevf: Remove redundant initialization of variable ret_val
0965473d222a30f2a8026b7fec976c06f58a954b ice: fix getting UDP tunnel entry
d53d5549e6dc1525cdd00f0a2faeabb190f9cd10 iavf: Fix refreshing iavf adapter stats on ethtool request
1be1f27c8d251491856fb67930ddbca7c0b38a1b iavf: Add helper function to go from pci_dev to adapter
868b925fe5c552a6f310cbfd3eba594a3d98f1ce iavf: Fix displaying queue statistics shown by ethtool
96a84a6ce6593600dadf61d1135235e25c5c11f8 e1000e: Separate TGP board type from SPT
c906c9f843b0c92de7ace51ad9ed4692014a0db1 e1000e: Fix packet loss issues on new platforms
d18bae5289067c0846b5f8b022907ba325e57892 ice: Make use of the helper function devm_add_action_or_reset()
c0d29c4b04a92e1661a88c5e45b1261a30f430a3 ice: Manage act flags for switchdev offloads
3c728f900a035f7c45f12fd81627dfc1f3137b76 ice: Print the api_patch as part of the fw.mgmt.api
c6915b3bbd2795421b7361fea3e8ac6bf3e9b094 ice: Avoid crash from unnecessary IDA free
234fa13ecf49f654319e129b96f4e53fd98b933a intel: Simplify bool conversion
66d8037465443f5962d7c7735c0b229f0e119514 ice: add TTY device for GNSS module for E810T device
747ef3816472447f3b058a579e4666384f9aa302 i40e: avoid spin loop in i40e_asq_send_command()
d07e3f0b39ec3f42f9e50744209a9abfc35f17e0 ice: Simplify tracking status of RDMA support
9b280726ba0cb208df4127ccf06c0bc3b10eaa2d ice: use devm_kcalloc() instead of devm_kzalloc()
30ffbe206dc027b438814d9f6dbda1f7154d232a ice: Refactor status flow for DDP load
a6f6cd356cc2d4c764be985cc5dd4e796f7b045d ice: Remove string printing for ice_status
218e8e1bb903b99734ba5c78bcbed5ffcaac7167 ice: Use int for ice_status
51b5d5278b801940cb8c6462d3e46964e0d9b2cd ice: Remove enum ice_status
4756fba19619ac9b8bb2d8c849b8604b04b0b7d1 ice: Cleanup after ice_status removal
6a33f92d8d80ae3fdbf93e44159ab1b655e16745 ice: Remove excess error variables
304df659650a6d46e391ac297a1508d76b6d15ad ice: Propagate error codes
1aab188ef57ae6e37940ab2b5d0ed3c93bed6a16 ice: Respond to a NETDEV_UNREGISTER event for LAG
3e7af673185fa8bd9cc08acd05709bcceb38a028 ice: Refactor PR ethtool ops

--===============7475508074915054840==--
