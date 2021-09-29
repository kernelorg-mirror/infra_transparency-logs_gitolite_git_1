Content-Type: multipart/mixed; boundary="===============7610461319247248702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Sep 2021 15:31:57 -0000
Message-Id: <163292951715.11185.10588639913411164263@gitolite.kernel.org>

--===============7610461319247248702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f3a8b716e932aad663b80af0d484481022f0bdd2
    new: 688093b479448e7a7dc298fbddff3cf9d48af078
    log: revlist-f3a8b716e932-688093b47944.txt

--===============7610461319247248702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a8b716e932-688093b47944.txt

2a87bd73e50d1c71392c036b0b31c9b2418981d0 ice: Add DSCP support
40b247608bc50b5c046dfb1073c0ee7f57769c86 ice: Add feature bitmap, helpers and a check for DSCP
4fc5fbee5cb7dda1411fcb44e1f3d95a86af53ea ice: Fix link mode handling
0128cc6e928dffb2db161c97f196b23a4be0b9ba ice: refactor devlink getter/fallback functions to void
b37e4e94c1a85251518fd381efd61f19c20548f4 ice: Fix macro name for IPv4 fragment flag
30cba287eb2136d296c5ef96dc1b2f656a16e333 ice: Prefer kcalloc over open coded arithmetic
3d5f12d4ff7879bc134232e25ef44cc82b83a41a net: ipv4: remove superfluous header files from fib_notifier.c
a365023a76f231cc2fc6e33797e66f3bcaa9f9a9 net: qrtr: combine nameservice into main module
ffd2f89ad05cd620d822112a07b0c5669fa9e333 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
43510ef4ddad39d815f0f9396521a139d69b0baf octeontx2-nicvf: Add PTP hardware clock support to NIX VF
096d19f3156dd8843c48677931f9a563afd22143 Merge branch 'octeontx2-ptp-vf'
49f01349d15ed5ae0b265e9dc6fc12d269a5a0a4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
7c2dcfa295b149a58010632c7eb7e73bd0626a7a net: phy: micrel: Add support for LAN8804 PHY
f364dd71d92fe6722fe5d47803be974dc0c40762 mctp: Allow MCTP on tun devices
1f6c77ac9e6ecef152fd5df94c4b3c346adb197a mctp: Allow local delivery to the null EID
73c618456dc5cf2acb597256d633060cf75de8d6 mctp: locking, lifetime and validity changes for sk_keys
43f55f23f70881e9c397557f15c8090b368d0af2 mctp: Add refcounts to mctp_dev
7b14e15ae6f4850392800482efb54d5cf4ae300c mctp: Implement a timeout for tags
4f9e1ba6de45aa8797a83f1fe5b82ec4bac16899 mctp: Add tracepoints for tag/key handling
97f09abffcb967144ed01fe9d09d0fba499ffc6f mctp: Do inits as a subsys_initcall
f4d41c59135dbb7a1e0d332692ef3471009cd016 doc/mctp: Add a little detail about kernel internals
6183569db80eedc648b584a658e6b898d43650cb mctp: Set route MTU via netlink
7b1871af75f30d9d88184fff42698718fa157dcf mctp: Warn if pointer is set for a wrong dev type
4f948b34304c8a8600383256967e9931407acd88 Merge branch 'mctp-core-updates'
ed717613f972453ab924eee8b64a62e0db83be67 ethtool: ioctl: Use array_size() helper in copy_{from,to}_user()
865bfb2affa8eff5182b29aa90803a2df4409834 net: bridge: Use array_size() helper in copy_to_user()
f69bf5dee7efdb7cbc0f3a0839989873e10cfa48 net/mlx4: Use array_size() helper in copy_to_user()
6f8b64f86e27702d6a5bc2b085a82eca225e7f4f net/dsa/tag_8021q.c: remove superfluous headers
ca4b0649be01cbf020a4cedf3f0a04a1975a0387 net/dsa/tag_ksz.c: remove superfluous headers
6a832a6c72b9365299406f13c799b63dafe03677 net/ipv4/datagram.c: remove superfluous header files from datagram.c
7fec4d39198beb4322ba5039a01649b43ee663f2 gve: Use kvcalloc() instead of kvzalloc()
51bb13460a6d35cec72c4578f398a49ad1789ef3 scripts/sorttable: riscv: fix undelcred identifier 'EM_RISCV' error
d3b07744a20e25f2569cb3e8cc8fe9cf170746bc i40e/i40evf: cleanup i40e_update_nvm_checksum()
5aa22eec53ba95c2f9a258a3e200f6cdd0668128 igc: Add UDP segmentation offload support
7e7a3c45f08b9c9e065766423324dcf0bdd7a1d3 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
e18b428fe7e087ba542c461540c94bc70fdc491f i40e: Fix correct max_pkt_size on VF RX queue
ef5ac400e489f8adf22cfd03a6b4b0118c9fdce2 iavf: Fix return of set the new channel count
0cb3b60149a4fd367bc9e66a46d806c030e4cb76 i40e: Fix NULL ptr dereference on VSI filter sync
f2d28968491571dbd07b400dd8d003d8a1211b82 ice: Fix VF true promiscuous mode
2915ce1359c5066132c2cc8fd9a86a3837f3e077 igb: unbreak I2C bit-banging on i350
3515b055aac62e01af01edec4c915db68bcf8b31 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8418f4ec1ac93c13b375b8fb41eb4ae332edad0f ice: Refactor promiscuous functions
f91f4de5393df1fe7d49da4d1fc6e9d3b4becea3 ice: Enable configuration of number of qps per VF via devlink
319b1d46be1d36d33ccda3174c9c211791991a31 i40e: Fix warning message and call stack during rmmod i40e driver
876ec2963bfb608a36930cbb1c1627558d37d5bc i40e: Fix changing previously set num_queue_pairs for PFs
22114f42cd621bb84a53a28b613d6dc2e0e90434 i40e: Fix ping is lost after configuring ADq on VF
dc1fce340f75596bc4a7f54d1eada2610240c73b ice: Remove toggling of antispoof for VF trusted promiscuous mode
7414b3e61a38aec213595f2275d5e5f1130cffff ice: fix FDIR init missing when reset VF
eadd08a5d7ddc82f92563826b83db643342b8916 ice: Remove boolean vlan_promisc flag from function
5968c226f476633de69945f760ab80b469fea33e ice: Fix replacing VF hardware MAC to existing MAC filter
0e6dbbb0309d0648190560ae6e56be6ba44a2948 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
27391b109d77235aefde5e25ea32d691d7ed1377 virtchnl: Use the BIT() macro for capability/offload flags
c36cf5dc3067062313010249a3f182bea6fedee6 i40e: Fix failed opcode appearing if handling messages from VF
a7079a290df153a70c23bd49e9402663b2f2302b iavf: check for null in iavf_fix_features
dc00424d56e287ea0a2d8f04d5b06ed061baeff9 iavf: free q_vectors before queues in iavf_disable_vf
cb005d41d57b8e80220f5146080d1ace2186e59a iavf: don't clear a lock we don't hold
433c1fbae8b417d11014084585f7af8ea39ad127 iavf: Fix failure to exit out from last all-multicast mode
a1e4a9fb8f5afc92fda1b546149e28c8b1a4cb84 iavf: prevent accidental free of filter structure
bf5be7a3cad916100124b837ccab78b533a2e5af iavf: validate pointers
f9b979ab50681f2dd7fcbea78a3a88c04dd536b7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f4becfa203cbc2f4e039981a615046c7f3baafac iavf: Fix for setting queues to 0
c18f97242a0e3d1840c590ab29448bc489195b3d iavf: Restore non MAC filters after link down
94332c32da763c9e07bd74a322b8646800a1a9c4 iavf: restore MSI state on reset
d7725c5e49ace21b1c2e21dc6d6d674067c1b07b iavf: Add change MTU message
6fdd7dd27625a53f612153daa697caced2392408 iavf: Prevent changing static ITR values if adaptive moderation is on
fe434f45adadf4120fb24ba716ff6c45ffa5ef41 iavf: Log info when VF is entering and leaving Allmulti mode
d2d2fd14a9c08b403c9c53519a0e09da3e3ea8ad iavf: return errno code instead of status code
8e44997d381c8a8212b9293a07c5609c7c1c4fe3 iavf: don't be so alarming
d3037fbaf5a3cdd666c1e41e5fa74337205feb93 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
64818932f4230ea40cbdd0f6de28af12e0ba3347 i40e: Add ensurance of MacVlan resources for every trusted VF
1a33251e6693502495e1c975a23799b6e4822d25 i40e: Fix creation of first queue by omitting it if is not power of two
59cfae9cc5ce040f0bec4c66dc43e2480c3b75f6 iavf: Add trace while removing device
c1cc186e0dd2ff902605ae2493e50e0f11912987 ice: support basic E-Switch mode control
24d35096b088876f47ac2ad3c2023d72f54fdedb ice: Move devlink port to PF/VF struct
eb1120e57a5392972ead426f71be9d888c197971 ice: introduce VF port representor
119bbf1c4588667e6a8d26cfe486be854a8bf6cf ice: allow process VF opcodes in different ways
50bc5af41c6937d8d872946ce7436e1b169606e1 ice: manage VSI antispoof and destination override
e229cdc7832c3d39b0fcce81e54d8430eca42404 ice: allow changing lan_en and lb_en on dflt rules
2d214d713dda249473b979914cfa4e5ad872b596 ice: set and release switchdev environment
13898af9f641a876670a0a556c2f433315e0cb8b ice: introduce new type of VSI for switchdev
55605101c489712b50e1c843bc777ee4759faef5 ice: enable/disable switchdev when managing VFs
2843f0828e6f4a2a57002c5a5e31595de4219266 ice: rebuild switchdev when resetting all VFs
fa2ccf1ae844fc6daea9930bcec7fff5b5e18b62 ice: switchdev slow path
fa4ed62803bda6c4897e622df4b84456af717a29 ice: add port representor ethtool ops and stats
fc4a576035769fbfc22a3912e2be4e2b3961a23e ice: Fix failure to re-add LAN/RDMA Tx queues
fd418ae38bc2f40137477c510e24ef8416351f58 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
2407aed8a10303fd44b5b020854842a89d670d1f ixgbevf: Improve error handling in mailbox
e295d563e88fa60b7ab6650077890f7b1f2a8b8e ixgbevf: Add legacy suffix to old API mailbox functions
89fb3ed3dfdf19d8bfa5327bea9cd7162aaf5590 ixgbevf: Mailbox improvements
1e3581f75ac1d84ab39e39f1a855332d151ef1b9 ixgbevf: Add support for new mailbox communication between PF and VF
6277c7915aa626d5a51539d6fd7bc25eeb099075 igbvf: Refactor trace
9bde80dfd1575b5211fff1ed8861fafeddf5be78 ice: rearm other interrupt cause register after enabling VFs
0999d0d917dbf797f5e782595dd032748b3dd40e i40e: Fix pre-set max number of queues for VF
8147aa307d41fd26147babfb891a1bbe8a7e0fc0 iavf: Enable setting RSS hash key
062b0e19098e0ee2d091f0b6b2ae357134756bb3 ice: Fix static analyzer hit
2a8cc37f51e3020ced886d3ece9f109800282891 ice: Add package PTYPE enable information
1fc84b274b751d4339ee621be24f7fae0fcba988 ice: refactor PTYPE validating
0ee93f2ed39fae3dba141a385f45c20fefa72edd igc: Remove media type checking on the PHY initialization
a15bc1963e1b7103ab65c79bc7ae0d518ebecd54 ice: Add support to print error on PHY FW load failure
9a2421e679a81bbe585d995f1ce2a1ccd4288213 ice: Use ether_addr_copy() instead of memcpy
863eba84fe8975d8d8d07de9582b1e2514f11e36 ice: implement low level recipes functions
07b0d73f42f791e97885ea7d91c133167123f6e4 ice: manage profiles and field vectors
4d0858c0ca630d35495850740031d2bb1a5e060e ice: create advanced switch recipe
3e7bdcc3cd07f87b90e8e2b05ac85a697751c701 ice: allow adding advanced rules
0c9a4458e47a6cb12e8fc51c482a0af77c8a5c3e ice: allow deleting advanced rules
29007dc2860c381caba1243f24e017dabb6205b9 ice: cleanup rules info
092b262ba39c02a0cdcee17f8b57027a657e582b ice: Allow changing lan_en and lb_en on all kinds of filters
5f19f7486d03e36665e5e6139c127948de479ab0 ice: ndo_setup_tc implementation for PF
5196ecd99fdad6c38c70671e9e86960991b29269 ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
06967f8003895fd00860b31d99b5e8eb6e2e7981 ice: Allow to enable/disable hw-tc-offload on PF
5a32d5e7e88738722a5357045b1a2f4627229f67 ice: ndo_setup_tc implementation for PR
32cf5783eb67d566ba9427a6aa0f5712b543e0cf ice: Add support for VF rate limiting
4b1f1ccd465a15212be9780388cd4ac6f9faa5bf ice: Refactor ice_aqc_link_topo_addr
8b71b1cfa8c8f3277c9501725e015a5664e75096 ice: Implement functions for reading and setting GPIO pins
78201b5166f08d2efa4c06a4483a6c74a8c71046 ice: Add support for SMA control multiplexer
838caeee1aac29d60df53e55f95ec2ffc109a734 ice: Implement support for SMA and U.FL on E810-T
d90291e35b4923af52d7afd9cc75138df1a8c2b8 ice: remove ring_active from ice_ring
47bbd317fa4f81bf5090a0de7c31267a49906f8c ice: move ice_container_type onto ice_ring_container
1ad85da8b848543088962f2bce8e764546c9b43c ice: split ice_ring onto Tx/Rx separate structs
2e54ebdd5390ad63b322104ecbd33a008a43202a ice: unify xdp_rings accesses
9d116beecc6c72c8570e1ac92d5dbf3093eadd4f ice: do not create xdp_frame on XDP_TX
5f3ea51bf6d2f887b50b626fde263b744163ba3f ice: propagate xdp_ring onto rx_ring
b3f6a3a3d2abde1dec7e532c4ec032767553b68c ice: optimize XDP_TX workloads
3779781af6b24b0195229cd252e205c9793fa8f0 ice: introduce XDP_TX fallback path
5b475a6a8b463aae1bd855e6ec48a735d70e7cd6 ice: make use of ice_for_each_* macros
18ca4bfab5564541e9683b986c8c8b4571d15f98 iavf: Refactor iavf state machine tracking
44becfa8c0e725120b5ec23184c4538c1ff03c21 iavf: Add __IAVF_INIT_FAILED state
30b2f11e5110c32d5cc0bd32331b601c96b57af3 iavf: Combine init and watchdog state machines
5ef6ac1e72e84131c5824318ca302b703094a4c1 i40e: Fix issue when maximum queues is exceeded
29c2f37abdd5c97d35b0151c87aaaee447c72287 ice: update dim usage and moderation
29da3c5ab2b91dc8e00245c37fdfbdf24357e64a ice: fix rate limit update after coalesce change
261ff5583400ab85deaa71ba1257cdd3081509ac ice: fix software generating extra interrupts
0f0a8aba76c69ad1dc32ae402e40e74a8f9c6e76 iavf: fix double unlock of crit_lock
29b30fcd12e636aac8eeeaabd2a038981fc5f143 iavf: Fix static code analysis warning
bf079a41ff4bb990f95ab9b5aa628ed8f9adcdb7 igb: Fix removal of unicast MAC filters of VFs
d13485246260c7a2edf20b9e2c669769c34a3e85 iavf: Refactor iavf_mac_filter struct memory usage
022d2dab591d93c5a00df46fc463ae6865632321 igc: Add new device ID
76b03e5a92bee45626d590f1761156be62d49a88 iavf: Refactor text of informational message
6a2c154a042972321a192ab75b64e365e96f3564 iavf: Refactor string format to avoid static analysis warnings
1275345df1a96f8d3dd553b71aea99fff4c8234b iavf: Fix limit of total number of queues to active queues of VF
b504b6147866142387312862972818cb5582661f iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
72f72b3e56da15dca401a11544450d0606bbeef6 i40e: Fix delay after global reset
2aa0f85798fd0e0bd18ed2e0ca8860336403e8cc ice: Fix NULL pointer dereference of pf->aux_idx
f0819306bf262aaa1f0b279a2580973d566e861c iavf: Fix deadlock occurrence during resetting VF interface
6fde0120876d6852884ee4bc8b270febfad1fe41 e100: fix length calculation in e100_get_regs_len
55204b261c7173dbb709157c896bde26b5e582e9 e100: fix buffer overrun in  e100_get_regs
110cd51cf333b0dd7f69525a064b5123bab65861 ice: Fix not stopping Tx queues for VFs
fbc16eeb5de76ddc9b1fd5cf413c7a8f0402e4df ice: Fix race conditions between virtchnl handling and VF ndo ops
94ff895609e24b34ab4f6c44ee8ece9c6b80d6e1 igc: Update the device ID
65a78fe2ea95dad0311c6425017a2d291a0786fc ixgbe: let the xdpdrv work with more than 64 cpus
4b62fdf384cc2de16668d156ac4f9ab6f066dba9 ice: devlink: add shadow-ram region to snapshot Shadow RAM
3cbdc338405bb74d23cde85b345909174e1f0b4c ice: move and rename ice_check_for_pending_update
7471a9f4b3ace1c9942a65452c547fb4411fc6fa ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
48966882746c2a0550d966be0bf304fc8937221c ice: support immediate firmware activation via devlink reload
a0ff60aae8a6347e9c0fe5f0bef8a6a9025d939e igc: Change Device Reset to Port Reset
c6c1a83ba050b662e29bdcce1b991c36fc4d6a5a net: ixgbevf: Remove redundant initialization of variable ret_val
830c233db1d737c950f00b4484d8ccb1c336621c i40e: fix endless loop under rtnl
5df49a7fcca1f8d3df4888f2218a5c84e33ae07e ice: fix getting UDP tunnel entry
f228ef6b334bb181e98040d80a154ae887666184 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
6cd03b3bf2b62196799a3b3608f18b2eb33b2e74 iavf: Fix refreshing iavf adapter stats on ethtool request
069a1e723b66d0e45c139dd41b40449cd0446c6e iavf: Add helper function to go from pci_dev to adapter
5878e6e12c6ef13748d64679c11e8d5ef4eb99d2 iavf: Fix displaying queue statistics shown by ethtool
ef2f75bfcf2bd5acffe535c46fbcbad739fa6a75 e1000e: Separate TGP board type from SPT
1d5a910da92ef12f86de349cc90b4ace51764d46 e1000e: Fix packet loss issues on new platforms
c15047f007f871dc1224f06518b4fa25ba65c58a i40e: Fix freeing of uninitialized misc IRQ vector
f255f4c3a5e7650729a9c75f5705ad2ada390612 ice: Make use of the helper function devm_add_action_or_reset()
2586c03006ad84aab4b6c5eb7eaa82c309fc89a9 ice: Manage act flags for switchdev offloads
688093b479448e7a7dc298fbddff3cf9d48af078 ice: Print the api_patch as part of the fw.mgmt.api

--===============7610461319247248702==--
