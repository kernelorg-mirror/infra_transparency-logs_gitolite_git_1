Content-Type: multipart/mixed; boundary="===============0874340034768299231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 11 Oct 2021 22:51:53 -0000
Message-Id: <163399271313.18062.2743355379863149067@gitolite.kernel.org>

--===============0874340034768299231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0df65b003e9431e69d4e695681c67aedaf4a84ac
    new: f600942e5e4525e54179d670825f1634b5102063
    log: revlist-0df65b003e94-f600942e5e45.txt

--===============0874340034768299231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df65b003e94-f600942e5e45.txt

7715ec32472c792ca4bd170345e30fb48e191799 ice: implement low level recipes functions
450052a4142c6bf2ec4ba6a54d833a575482a032 ice: manage profiles and field vectors
fd2a6b71e3008360c7b26a3d7002fe03dbdc61fd ice: create advanced switch recipe
0f94570d0cae1ab7c322d764c3514d3558137eea ice: allow adding advanced rules
8bb98f33dead401daa5941abb357983362e0f6ca ice: allow deleting advanced rules
8b8ef05b776e660a95d8347716b9b6c38ddf97c8 ice: cleanup rules info
572b820dfa61fc23b5ba59fd5baa92cd1ec2bacb ice: Allow changing lan_en and lb_en on all kinds of filters
0d08a441fb1a5c4fdfa3f5fe2f2eb2f620f5b20d ice: ndo_setup_tc implementation for PF
7fde6d8b445f3af9caa5f3c2be384c2f797e21c5 ice: ndo_setup_tc implementation for PR
2cb67ab153d59473d67713c709a198922b7e87a3 gve: Switch to use napi_complete_done
58401b2a46e7d5090873e7725ac786685475d638 gve: Add rx buffer pagecnt bias
61d72c7e486b63340f1fadcf3bed4cae98f03d9b gve: Do lazy cleanup in TX path
87a7f321bb6a45e54b7d6c90d032ee5636a6ad97 gve: Recover from queue stall due to missed IRQ
4edf8249bcd1c554b1a34166ca4ea5630031ecf5 gve: Add netif_set_xps_queue call
ea5d3455adf1f3d47130604e6d353b23c3ee4a50 gve: Allow pageflips on larger pages
1b4d1c9bab091ac6e20a3ff80c30c5cefe192bf4 gve: Track RX buffer allocation failures
e679198bbb8236e3bfd6e38f6359bdc0703cee1f Merge branch 'gve-improvements'
311c13ddc8eefc554647beca332633c944760d12 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
ea22db426683a87526b4ddffee1d2a92f52ca18a ice: fix locking for Tx timestamp tracking flush
0584e8c5eb0d5f1efc0a6e666cb696bf5629c0e7 i40e/i40evf: cleanup i40e_update_nvm_checksum()
cf42aaea723b0c7494575ae0dc5824d7be637ef6 igc: Add UDP segmentation offload support
02f0938ba94ac7bafd7a3086b3ea3e837b794bce ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
a5b99a4071b182148752ed452b3c657c90e680fc i40e: Fix correct max_pkt_size on VF RX queue
09c25cfe1730fcca6e62ce6371d77994934fe93e iavf: Fix return of set the new channel count
5e1952a52ced3d25c13074ba6ab14d8d24492813 i40e: Fix NULL ptr dereference on VSI filter sync
7939626b855390f0f0f8d2ca8fe230971b9a1651 ice: Fix VF true promiscuous mode
c013cc9107325ea2a3d067252680d9f1050d5224 igb: unbreak I2C bit-banging on i350
da1119ec6e9c84a70599cf523da9e65173c8f20b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
66e0c31a7c7a7333051eda8484549f502a494e21 ice: Refactor promiscuous functions
782662bbbbfc7da1b869db094846b178dbddae20 ice: Enable configuration of number of qps per VF via devlink
4959475081df60db0ad75bc0e968696c2b8aaf9e i40e: Fix warning message and call stack during rmmod i40e driver
2eb27d05d20b8165e23a06cef21fbe4088e95b5a i40e: Fix changing previously set num_queue_pairs for PFs
013d7c941422363fb6c21887284e2b2bd1f96d72 i40e: Fix ping is lost after configuring ADq on VF
ec7082faae66793885e0b45508896417995050ac ice: Remove toggling of antispoof for VF trusted promiscuous mode
7765985d0770d112e1bc350309adfd980a44ae15 ice: fix FDIR init missing when reset VF
69d62185ec2a71c5a611142565a29c7df8f63773 ice: Remove boolean vlan_promisc flag from function
7cf31056737bd2612e418b7518a9b1e50171ed2d ice: Fix replacing VF hardware MAC to existing MAC filter
d4a5a8e0cc9f410dccbea595c165bdeccb638cc0 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
b3450feb62d2208f65a517ddc70598e02b83bd40 virtchnl: Use the BIT() macro for capability/offload flags
69e5b61a266a5fa56db3921afb8445b3532bfa4d i40e: Fix failed opcode appearing if handling messages from VF
78413b5ebd1ff193501410f9f53c8713512911cc iavf: check for null in iavf_fix_features
4fcbc832737eb8606dd33a960711e3f3d513b2ff iavf: free q_vectors before queues in iavf_disable_vf
8ed80f98e7dbf2a17ca8d27986e253923c0a4871 iavf: don't clear a lock we don't hold
e5122fc11c2048b2b0bcd0c3bb0d3fa0896b1ec8 iavf: Fix failure to exit out from last all-multicast mode
f0f66d7e807e252bfecb6d21be7185febb4e1a4c iavf: prevent accidental free of filter structure
e5795b7707e253bddc8c8aeea55aab55d9933851 iavf: validate pointers
7a799b95b8d33e6801d19b37d799c8344f25161d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0476a2d7c8329c649d62bea20a922e1a60d778f1 iavf: Fix for setting queues to 0
ce6b7c4e58ba48604612f962b4dd68be229b4707 iavf: Restore non MAC filters after link down
8146239c2cc8ca6daf75b157d345b42108075125 iavf: restore MSI state on reset
6b38dc64f1a04287719b52563c03aad9da1f8e65 iavf: Add change MTU message
b3fcea0fd35ab4ca1d8db7bd13c3decd180c1d62 iavf: Prevent changing static ITR values if adaptive moderation is on
7b5e30aa7e256daae298654962accf8218fe2abb iavf: Log info when VF is entering and leaving Allmulti mode
69f5fb6f3e969fadb739335a838ff569130a45ce iavf: return errno code instead of status code
ea51d2fb8d6f7798e1ad1726444ccd7d0e66a4a4 iavf: don't be so alarming
84ae8129fbd49102d22c3ed173f8c9072020d419 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
77dc37025c3d04983a06f8200c2c93fff9da13ce i40e: Add ensurance of MacVlan resources for every trusted VF
48265ea97b913089c08a94790946aa7a0905d50a i40e: Fix creation of first queue by omitting it if is not power of two
929e531082ec7e3cb800e5b2cbfca69dda88dae7 iavf: Add trace while removing device
2a19e3a6b0587491bc130ab3df6360ac1b503eae ice: Fix failure to re-add LAN/RDMA Tx queues
cdb25769fffd731e2692e204a80e3e6e2789b907 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
95a16ac2a6e51d741474d67e1d552f563bbaafb4 ixgbevf: Improve error handling in mailbox
6313fbf23542362af8129b646d248cbb84be614d ixgbevf: Add legacy suffix to old API mailbox functions
46605ddf32f4151897c614a39411085db581495b ixgbevf: Mailbox improvements
ec07a255f29b571ba7d093442f3fbdf0876f52d5 ixgbevf: Add support for new mailbox communication between PF and VF
1e25e173bd2704709dfb3fc918de784e17a868d9 igbvf: Refactor trace
430c9fa59a5070e275aeb85e9fe0487954b21a75 ice: rearm other interrupt cause register after enabling VFs
9d16dd6dcfcdd33720f259a6725fc87e92b46d3c i40e: Fix pre-set max number of queues for VF
779b25ba909873d06f5d854f6c1012628ec4c8f7 iavf: Enable setting RSS hash key
83545b8114da314f5bb830fa74c165d9bdcacf1d ice: Add package PTYPE enable information
29165778a551c652c8e68a4d6a1f9dd70842e07d ice: refactor PTYPE validating
df733c2b834e09301de58066d8288cf9902d5c8b igc: Remove media type checking on the PHY initialization
cbed34ce9ec6f092e4c3130dc8228698aa877db0 ice: Add support to print error on PHY FW load failure
0ad483d96d5f86f15299657a98dc2933cf60a134 ice: Add support for VF rate limiting
9e89a2cfb063f4999539d8caf9884cdf6423d9f0 ice: Refactor ice_aqc_link_topo_addr
f88628738b125b874241aa890d8575b1e68bec52 ice: Implement functions for reading and setting GPIO pins
2ddd2cd8c0318a6c255ac0180d42163e7ce61c4d ice: Add support for SMA control multiplexer
a915dbed165b03b71c7a25e4a85553f7983905da ice: Implement support for SMA and U.FL on E810-T
8b02d9d91a2e2408e3f17394c83645dc8bb091b7 ice: remove ring_active from ice_ring
b0a2b01903f56442bd71128768747ae0cf09ccc9 ice: move ice_container_type onto ice_ring_container
34180c1df016f34cb340a9e080f3d985e7fc48cc ice: split ice_ring onto Tx/Rx separate structs
0d1dc85bb243945aaae8eb1f5a8fbc62e44c0125 ice: unify xdp_rings accesses
7742c57aa771ea22e871949ca521dd4338801885 ice: do not create xdp_frame on XDP_TX
cc270658552c5caac4f80984d3d17e5a66e2612b ice: propagate xdp_ring onto rx_ring
1fbb16fd4ec4c1455826cef1d917a4bb8a7bfaa7 ice: optimize XDP_TX workloads
df1120dfeeb95dfbaabceb55d7ebb9f01c8c0f6f ice: introduce XDP_TX fallback path
04871d458cb1e2b4f41be4fc7ab6965622dde5c6 ice: make use of ice_for_each_* macros
d4ec99349f4bf0d54f1d0be8090e7afd6cfec7a0 iavf: Refactor iavf state machine tracking
ac3966b08ea02287abcf383d2ba7c5650168b900 iavf: Add __IAVF_INIT_FAILED state
586a244f60bf1541beeffc306d0a202c1d3de350 iavf: Combine init and watchdog state machines
2627e1b31d4a7aa89590b8333ff802e5de12a7a6 i40e: Fix issue when maximum queues is exceeded
0e5e5c8fd934f043848a512b6dc4c1cf6f57bfdc ice: update dim usage and moderation
88525ea708169148b6a417212872461962c79b88 ice: fix rate limit update after coalesce change
72a6cbdcdb279598024b0bede4399fd8e3dc509a ice: fix software generating extra interrupts
eaffceb155ce7fd2b7b798d0620feb8c86ce94c7 iavf: Fix static code analysis warning
035d70edfb79f70d7c3b81196d273b4b3fcc3b27 igb: Fix removal of unicast MAC filters of VFs
a0d0eeefe9633da76139fd0e7c248bc0f4e60ff5 iavf: Refactor iavf_mac_filter struct memory usage
0c2b20ceeb6afbd26cb696f75d9daa6cc1b5600a igc: Add new device ID
57a1f303e3c472519017077290f645a9c56a9c95 iavf: Refactor text of informational message
fe0b582efe0c701a06faaefe675766b18b734bb0 iavf: Refactor string format to avoid static analysis warnings
6f12e03098d2c3e033263769594fb3009003f303 iavf: Fix limit of total number of queues to active queues of VF
1f19a3e127ec44a36cf85918241a1de907a85e51 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
06b9b0af32b47172d5b5c2f6678059c1745edca5 i40e: Fix delay after global reset
26a3816e5811a5ca664397faa0cb45fa0fb6013a iavf: Fix deadlock occurrence during resetting VF interface
1ee5407ec986a74baae8b9559feb4e545cf7743e ice: Fix not stopping Tx queues for VFs
9639883d1c38ad18104098d1ae02aa932a54948f ice: Fix race conditions between virtchnl handling and VF ndo ops
330d835cd5e10b90f55158e94f7e56f2c7d5343f igc: Update the device ID
1ee6549abfde52938ddd5f8a0d42663e3cc395d8 ice: devlink: add shadow-ram region to snapshot Shadow RAM
064d606960bbbed7f00c85694e8e5292e9d77f9e ice: move and rename ice_check_for_pending_update
5fd22ad103f125c65214e81e32eb677d23bd30fb ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
b95a6367320a5f0aec8398c4b5e04b00eb3ef695 ice: support immediate firmware activation via devlink reload
443f77bbb87905374299dbacafc8531887281c92 igc: Change Device Reset to Port Reset
05742771e8177ecd35e966552cdb86ce77de8855 net: ixgbevf: Remove redundant initialization of variable ret_val
cf15dab102f97d348a9d91ad2c3a67e61cc6a516 ice: fix getting UDP tunnel entry
3e3b5cfb8cfeba619fb042eb2bc0836c8d471457 iavf: Fix refreshing iavf adapter stats on ethtool request
c6eedac9d4a5e64660c329b82d7e453631347dc8 iavf: Add helper function to go from pci_dev to adapter
d81e97f9c5ad683f864f6af16e1b3afeaa1c6f4e iavf: Fix displaying queue statistics shown by ethtool
75f791c6f1214eb2766033cb1f6acbd4b83bc693 e1000e: Separate TGP board type from SPT
8b8c5c3e7e8f59955c60fa4b00ea284a24f64dd3 e1000e: Fix packet loss issues on new platforms
9116d9abf3c1e8d9e4dc669b55f04615dd945ae3 ice: Make use of the helper function devm_add_action_or_reset()
029665a17621a63b9ee9bf67cd6cd8b60a21844d ice: Manage act flags for switchdev offloads
20c74c2e0f120e2fa170f29a2ddf59baeb30499b ice: Print the api_patch as part of the fw.mgmt.api
d2d1122e56f06d43aaed683650f84c67fd07b53b ice: Avoid crash from unnecessary IDA free
22093a7c2ce88de8575f2f39fd1c01aa60d2109d intel: Simplify bool conversion
ed183672604d5b3157d03588aece6147757262f1 ice: add TTY device for GNSS module for E810T device
e63d1a835ada10232b47fc9a9280b0fa69f2b764 i40e: avoid spin loop in i40e_asq_send_command()
f1f79db7dcfe7e3eeebda5fc91c1860dc893215b ice: Simplify tracking status of RDMA support
1b5d2220d5c27f16fd377ee663662b4bcd9537af ice: use devm_kcalloc() instead of devm_kzalloc()
6177803c90d43da2aae9fddc31110c2cb1c45d62 ice: check whether PTP is initialized in ice_ptp_release()
f0131006795fdb2371b9b71e345d6d10f9023d89 ice: Refactor status flow for DDP load
e617857b6ee7091a90264d54e1b6528e8f2fd888 ice: Remove string printing for ice_status
3dbc8e824ab7e845887807d459170a44bce871b3 ice: Use int for ice_status
fc57d1177ba785e8146c3071e92a6e6cb041112e ice: Remove enum ice_status
489ce38fb8dcc45b7bce3705458fb47b06afac27 ice: Cleanup after ice_status removal
21fbaed4cf3c956ce5174a46c5f819c79644d0d6 ice: Remove excess error variables
21af3001ea1f5749c63dda3e3fff6b323466421d ice: Propagate error codes
45368eda3fe8e2dbf9ef2dd80df8869aec792b44 ice: Respond to a NETDEV_UNREGISTER event for LAG
f600942e5e4525e54179d670825f1634b5102063 ice: Refactor PR ethtool ops

--===============0874340034768299231==--
