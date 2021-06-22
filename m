Content-Type: multipart/mixed; boundary="===============7814721233419838555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Jun 2021 15:12:17 -0000
Message-Id: <162437473704.19854.6269871549946807457@gitolite.kernel.org>

--===============7814721233419838555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3717c1342e201571591f4602ca40b1858f15b47d
    new: 1a97d946142c16954c02d1fd7c02e9f001756fcc
    log: revlist-3717c1342e20-1a97d946142c.txt

--===============7814721233419838555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3717c1342e20-1a97d946142c.txt

8674f8d310215d2bb7469b80e6cfccc044f717b3 net: dsa: assert uniqueness of dsa,member properties
a8986681ccada614a30df7248390780e7708a763 net: dsa: export the dsa_port_is_{user,cpu,dsa} helpers
abd49535c3801f33c3ca42d81271d7e535adce81 net: dsa: execute dsa_switch_mdb_add only for routing port in cross-chip topologies
4e4ab7950044d195f6e3d4dac328f506badb6efa net: dsa: calculate the largest_mtu across all ports in the tree
88faba20e2100c1f367133af56612742ad37df08 net: dsa: targeted MTU notifiers should only match on one port
f9bcdc362c7776b875c0f390e982cbac597d660f net: dsa: remove cross-chip support from the MRP notifiers
6ff5f8135af71beaa1345fc10eb595c7c39f9424 Merge branch 'dsa-cross-chip'
471ff4455d61c9929ae912328859921708e1eafc net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
52c4a1a85f4b346c39c896c0168f4a843b3385ff net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ebe9d9eb9c24e6638275599c36795784888d9e18 Merge branch 'fec-tx'
b40d7af798a0a459d65bd95f34e3dff004eb554a net: hns3: Fix a memory leak in an error handling path in 'hclge_handle_error_info_log()'
19e068b18e729aecca4fbe5b261b05b59230c80f dt-bindings: dwmac: Remove unexpected item.
c829de3989f53e535bd6ab5b942df8c5c8863d3f Merge branch 'ingenic-fixes'
fe0bdbde0756e29784ec9770d3a418c9d1640eee net: add pf_family_names[] for protocol family
ce03b94ba682a67e8233c9ee3066071656ded58f net: ll_temac: Remove left-over debug message
6d5516177d3b723fe9701b89e69db18cf0ca0421 Revert "net/sched: cls_flower: Remove match on n_proto"
a3fa449ffcf5bcf9c3dddf62c11599cdc79ef54a net: handle ARPHRD_IP6GRE in dev_is_mac_header_xmit()
ef2c3ddaa4ed0b1d9de34378d08d3e24a3fec7ac ibmvnic: Use strscpy() instead of strncpy()
b1bde45ab78e9636e87ff11d6b6e050bcc602b7d i40e/i40evf: cleanup i40e_update_nvm_checksum()
849851804b02810634b62ab56738946481f39a09 igc: Add UDP segmentation offload support
9388ff23587245f9ecb06ba2ec46a6f9fc0ff314 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
9ba8b6404116e4abc13d96787047811ad86727b2 i40e: add support for PTP external synchronization clock
a3cfdd0b4a3701f639d5b2c549c71776c12a6320 iavf: Fix asynchronous tasks during driver remove
1788c41e2140a10335302b722e09ff50d7118d89 i40e: Fix correct max_pkt_size on VF RX queue
b40230ea79f619a25aea7b8e9f9f26634cab6d6b iavf: Fix return of set the new channel count
62e86d5515a14eb1590e78f51b96d626634f22d3 i40e: Fix NULL ptr dereference on VSI filter sync
a95b3c20446e2703956ff7dce7ac08c60c27ce69 ice: Fix VF true promiscuous mode
0df118f14746687689085d213e3b708785e706f6 igb: unbreak I2C bit-banging on i350
13deb4a1ae3c35282a651ed36eca23fda6776d6d i40e: Fix error handling in i40e_vsi_open
2fcd90966bd2f518b02541b68038ab7448cdf88a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
527ad2b124f47d50140ae9aed88c2c25759f00dc ice: Refactor promiscuous functions
2cd4d7aef255e62420de1c83f20fd43b39b88f34 i40e: improve locking of mac_filter_hash
66d55e3d8dc7737d5747c8bbdebefb88e3b71a6d e1000e: Add support for Lunar Lake
3d99fec25f876a8bb2f769bcd699277e6b4bb7e7 i40e: Fix autoneg disabling for non-10GBaseT links
9775474a6c65a8130043bbd618cd60abd7076db6 iavf: do not override the adapter state in the watchdog task
eb45f6c4f5655e94e4ce319450b5c2c52f90cfdc iavf: fix locking of critical sections
a665fe0e8f1045d810c2498192ba7acd195686ad igb: Check if num of q_vectors is smaller than max before array access
165d8d392189560e5e1feff4a94c8fc14f7403a8 ice: Enable configuration of number of qps per VF via devlink
3ff5e14ee9dde6dd4268f3edbcb74401569a9a31 i40e: Fix warning message and call stack during rmmod i40e driver
4fcb366622471da749724a9fd95db1c05d50985b i40e: Fix logic of disabling queues
11677666b622b710ca0bbc7ec8560d4c9120e3fa i40e: Fix changing previously set num_queue_pairs for PFs
8e7ca90c5cf4fd4a3780b0ef51bac3fc4d9a231a i40e: Fix ping is lost after configuring ADq on VF
b0677ce66a8baffe39d1d36793e8deaf3772336f igb: Add counter to i21x doublecheck
a1a1fc5472a8afcb4a59d7c9454af8cbb09cc058 ice: Remove toggling of antispoof for VF trusted promiscuous mode
20e954d39e8356ba8a7abb780250b871ed309fcc ice: fix FDIR init missing when reset VF
0ca6f3c988850a6a512857e3b16e01e3198870dc igb: fix netpoll exit with traffic
007179acfbcbbc6638e650c0e65027fc83b83f48 ice: Remove boolean vlan_promisc flag from function
09bb2bd7f040956ee6740f1b9f7fcb3febb0f18f ice: Fix replacing VF hardware MAC to existing MAC filter
f161e651f5704f47657ffac60844dd3e0e18fc60 i40e: fix PTP on 5Gb links
45089e366dadd31cb56162d2f43d204bf60db4e6 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
9d3f6367dba3746ad77ac93527139219dd0cdb56 virtchnl: Use the BIT() macro for capability/offload flags
4fe434cd54886c251b164800d3b2872ebf274242 igc: Fix user-after-free error during reset
2101c2a613e46b47228d6d4dee2d8dad9c2096cf igb: Fix user-after-free error during reset
96c0039ef7716825f86f2cf3f53f78ba253d5ddf i40e: Fix failed opcode appearing if handling messages from VF
fbac388609a8f0d0ab3232f3928722b1db418435 i40e: Fix firmware LLDP agent related warning
e8a1033dbc9924d89f704b0405988c510af997d6 igc: change default return of igc_read_phy_reg()
6cc9f0b409ff0d9bbd16e40e01f191626baf5b96 i40e: Add restoration of VF MSI-X state during PCI reset
af4557037b2816a41498a2631739a651586857f8 ixgbe: Fix packet corruption due to missing DMA sync
420606c342a6742f4660daf1f277bec63ef83ea7 ice: add tracepoints
48fe75d42441cc39d87a314e6f827c5ce3e24a70 i40e: Add additional info to PHY type error
51081ad535a2135b4d61813dfd2e81a131c0c9ce iavf: check for null in iavf_fix_features
f3c4a72d6d02f771d2ec6311fd1a6030df899cee iavf: free q_vectors before queues in iavf_disable_vf
4a68a9704f98d70c537573c2eb2c00b64f6851af iavf: don't clear a lock we don't hold
a184eb9c737905b0879c5604456079acc1605082 iavf: Fix failure to exit out from last all-multicast mode
0b0f45038b700220e3ddae15ede1ba6101d743c2 iavf: prevent accidental free of filter structure
7ddc79d53f46835db326e202c31653c22d6e6660 iavf: validate pointers
67bef1c59ea9ae8605f4f37ec922c18de4a8a98b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4cba91ddf957459f8a5da66f3c8795612b8864d1 iavf: Fix for setting queues to 0
f44ce0d922efc733b801fc4981d7d60fb2aecb08 iavf: Restore non MAC filters after link down
2c9e37d88cd282344ddf3686b77384e5d9dfeed7 iavf: restore MSI state on reset
1bd3827dd426d6b480389fbc880d272bb0b242b5 iavf: Add change MTU message
194cc2feb62bb306f3b9042bd73c21d3f7cf9d65 iavf: Prevent changing static ITR values if adaptive moderation is on
fb023485e570bb006ead08ed6653c2418855c271 iavf: Log info when VF is entering and leaving Allmulti mode
23829c4a98844eb599dac8c39b2f4aa5b505757d iavf: Set RSS LUT and key in reset handle path
68bebb8808fd9709a0faee81322d7dcfd4a1145b iavf: return errno code instead of status code
4a381d1ea7c25e7cfe64f099209abb44a9525e3b iavf: don't be so alarming
14be8e08406ace09e18e10d5d030fcac9c4429c1 e1000e: Check the PCIm state
664b24ccc46025979810d9fc81d52ddd04992ea0 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
2b6b694b3cb471dc649a3a147c0107613a61793b igb: Fix position of assignment to *ring
36b7c44e5c6d547ed0ebf29f4e937da08599f157 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
82301e3c1d1b23e22c80a10d3009ebd8b7060912 ice: add support for auxiliary input/output pins
d2cb2a07a93e2fd94a0f1916eff68eca6f6fa578 i40e: Fix missing rtnl locking when setting up pf switch
69f282eef111b92a97eaabf00da993271b85d6d0 ixgbe: Fix an error handling path in 'ixgbe_probe()'
0574a28620f4841f651f9facde49f1be02134726 igc: Fix an error handling path in 'igc_probe()'
1c358b56e9bc29e7ceb4859c329ba40e0fa6d315 igb: Fix an error handling path in 'igb_probe()'
a1ce4539cdb16c3bd57b7837d53d1a0cb0592e8b igc: Add possibility to add flex filter
0bd5addb393ebd49b0615aeea2db23432fad38e7 igc: Integrate flex filter into ethtool ops
0be237d274c75cd67f7d6faeb1faafd556935b96 igc: Allow for Flex Filters to be installed
d2654c0bf326700091c6f350b6cc0435317a2160 igc: Make flex filter more flexible
6570cedbbcc51933d6ee64a91125b67aa261b2c3 igc: Export LEDs
087f08411d87b469d10a7af990fe003900d1d0ef e1000e: Add support for the next LOM generation
df6a5d952d99f7e2dc19025a2ebbac8aba8465ef igc: Check if num of q_vectors is smaller than max before array access
84803c84fdf1579a7ea11271c7d0c046a9245c65 ice: remove the VSI info from previous agg
65fdb8e1a918ac5763b07f120590ef0689efe38c ice: remove unnecessary VSI assignment
9fda6f086de2d2603f4d8b3007a768d169b668c0 ice: do not abort devlink info if PBA can't be found
b8c778b0c3539eb473799e2e7a483964900679b9 fm10k: Fix an error handling path in 'fm10k_probe()'
ae07c493b0fe042e19384163b2b91b343f217956 e1000e: Fix an error handling path in 'e1000_probe()'
128804e4a38653a250a69b938284cb8c25762dc9 iavf: Fix an error handling path in 'iavf_probe()'
a7b61faf97c82d64867e78acb54ed0e3399c5a69 e1000e: Add space to the debug print
4c61bb157c238dba4267c1038bcdb36306cb4667 i40e: Fix log TC creation failure when max num of queues is exceeded
d6458869e9663f98798ce5a688ed1beb4429f493 igb: Avoid memcpy() over-reading of ETH_SS_STATS
29ca33b5c8120206b104db9f800432a0de27a8e9 e100: Avoid memcpy() over-reading of ETH_SS_STATS
ec9a0dd4bf069bf3a1eeee7cec720072ce7a6cb4 i40e: Add ensurance of MacVlan resources for every trusted VF
66fc4c090dacdd3023146dea699010ae4cd14dd7 i40e: Fix creation of first queue by omitting it if is not power of two
1a97d946142c16954c02d1fd7c02e9f001756fcc ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'

--===============7814721233419838555==--
