Content-Type: multipart/mixed; boundary="===============5903101294847520245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Jul 2021 17:16:19 -0000
Message-Id: <162559177951.856.12885008594406542009@gitolite.kernel.org>

--===============5903101294847520245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6e3c27180bcf2635f537ff63164e8df9773b56fb
    new: 4206b67e352b68da425f2dbb8008fe8ae2c720a9
    log: revlist-6e3c27180bcf-4206b67e352b.txt

--===============5903101294847520245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3c27180bcf-4206b67e352b.txt

873a1e3d207ae587a7a1cc1d84545146b449ea5d octeontx2-af: cn10k: Setting up lmtst map table
893ae97214c385be02f8ec097298cc48c7f0d905 octeontx2-af: cn10k: Support configurable LMTST regions
5c0512072f6517326d9fba083c4467f173ddd984 octeontx2-pf: cn10k: Use runtime allocated LMTLINE region
e6a16043fd3f60823835bbbaf7c81c455059a0d4 Merge branch 'octeopntx2-LMTST-regions'
b71d09871566a20ae8a1064e50f1e94813b18482 net: dsa: return -EOPNOTSUPP when driver does not implement .port_lag_join
7da467d82d1ed4fb317aff836f99709169e73f10 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
11527f3c4725640e6c40a2b7654e303f45e82a6c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3709488790022c85720f991bff50d48ed5a36e6a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c07fff3492acae41cedbabea395b644dd5872b8c net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a03b98d68367b18e5db6d6850e2cc18754fba94a net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
953b0dcbe2e3f7bee98cc3bca2ec82c8298e9c16 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5e437416ff66981d8154687cfdf7de50b1d82bfc Merge branch 'dsa-mv88e6xxx-topaz-fixes'
8830b4e955db788baf75b753a6d6bf93b9e8fe07 i40e/i40evf: cleanup i40e_update_nvm_checksum()
ea61ef3b80d381126d2e6de52f996f950b7c72b6 igc: Add UDP segmentation offload support
7e77be3944b618be995fee2ab4c8357bfcefc0a8 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
8c9dcb7ba123239ceddcaf64cbee050d60d846ae i40e: add support for PTP external synchronization clock
b39ee0a047a8a10692b6cfa9830bce734ddb0c4a iavf: do not override the adapter state in the watchdog task
d7cfe734a9e7b24974f1c037711f6569e42dbc07 iavf: fix locking of critical sections
2ae820b97eb66eec5242dd780c8e7ff2f65de2a0 i40e: improve locking of mac_filter_hash
8e94d71eb10b3d9aa89b5f04bd8d95db63150662 i40e: Fix correct max_pkt_size on VF RX queue
f16ed46df035ab05eb2a9b34b16e0a0d5aff0232 iavf: Fix return of set the new channel count
79897f7a4d4b6b8faead95fe457b053986fbec8a i40e: Fix NULL ptr dereference on VSI filter sync
0addc7dc61a1dde6454af55c750e847f66fa7195 ice: Fix VF true promiscuous mode
67fd5dc40f51090577fc95fab868fa432d96f8e2 igb: unbreak I2C bit-banging on i350
14e4ebf5eda736d22228efb83509e7cd559bc242 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
a7cd7bce729fab08f08193b8af1116e4717018b7 ice: Refactor promiscuous functions
02fc10fb94fbd846fd21d8edbb1e5c68410d7a2d e1000e: Add support for Lunar Lake
0bbd17f3b6ff5ac94703a9c2484446f91a7d6893 igb: Check if num of q_vectors is smaller than max before array access
b3da95db5426790788624bc64edfb0ca4e0a50f8 ice: Enable configuration of number of qps per VF via devlink
cb99b9042147d40f6628a6f6cf2b2f7e5b12476a i40e: Fix warning message and call stack during rmmod i40e driver
12d6cd73e15330154c08841743623d803aadea4e i40e: Fix logic of disabling queues
8dc0f532e54f185f27a8dd540a7567ff344be4ba i40e: Fix changing previously set num_queue_pairs for PFs
9adbb8d98d20cf31c7009098a7f6442708a4233d i40e: Fix ping is lost after configuring ADq on VF
c4ef9a9a86e04a396480d93afcf9d93ada0b93b1 igb: Add counter to i21x doublecheck
4c0d88cb96cef5b25192f69c1c2958ffa9c6e380 ice: Remove toggling of antispoof for VF trusted promiscuous mode
4e80c3bfe9b8e350c7e723bf5d2e105b2d3de2bf ice: fix FDIR init missing when reset VF
4c94600541b8b0c3cec23fe528742227659abc39 igb: fix netpoll exit with traffic
2259c478f47aab81645f3b79ed7f17dd2fbbd121 ice: Remove boolean vlan_promisc flag from function
71a8a71ffe9f8cff537865594d3bb14493da9811 ice: Fix replacing VF hardware MAC to existing MAC filter
39c95d0986b44d3cfeee95f503d10f9bc27b9fe4 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
bae2fc6944f39d0523efab5c33631494222baf91 virtchnl: Use the BIT() macro for capability/offload flags
405dd0b6d22cca1926626daffda882911fbb58bd igc: Fix user-after-free error during reset
74632e5ee944bb243fe1faf0707777e57488a8f1 igb: Fix user-after-free error during reset
29a939b60e2c30226bac05bdf2b73ed07dbb3609 i40e: Fix failed opcode appearing if handling messages from VF
1c95ee66e7a9dfe3c3a56826052ded478170bc39 i40e: Fix firmware LLDP agent related warning
efd1368fc6c234a07c13e98ce7eacc95b7acdc1e igc: change default return of igc_read_phy_reg()
53d5095d60f64dad7bee57751b6650408a480da9 ixgbe: Fix packet corruption due to missing DMA sync
a11bb211f960f9411825c735b00dc7e48d72fd0c i40e: Add additional info to PHY type error
fdad64de438d0c946df908ae1c5afd629d0b1cf9 iavf: check for null in iavf_fix_features
48952d0050b9ed7683a9ef1c5b806718d6662d56 iavf: free q_vectors before queues in iavf_disable_vf
92fad64465efd78ace3a24a779264a700e052a0e iavf: don't clear a lock we don't hold
f2067980e89343e50821889157f168577a5e5ac8 iavf: Fix failure to exit out from last all-multicast mode
8bf546e84a48a4ffeb87706819900cecff488fe6 iavf: prevent accidental free of filter structure
833a6531eedef9dc1f5d6ef6a32104fdcf48e177 iavf: validate pointers
d3c66f83fc148ceb02553a2a6fa9f1b76e6ecbb1 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
10850dc30a5c9749b28ac97b8100a48a69470c9f iavf: Fix for setting queues to 0
bf8ba156ded8a5ebbc0bf5826edd109e01975635 iavf: Restore non MAC filters after link down
0c6d08aa5c18d55d0934ec0bcf5ee321de43b9f6 iavf: restore MSI state on reset
4ad25497c179e9d7703a832acda2a0e0a149b2ea iavf: Add change MTU message
50d78d9de8c512e094b6d552c5a4e617397804ad iavf: Prevent changing static ITR values if adaptive moderation is on
f31cc54dbec322dba629edae949b7c1878d55fdb iavf: Log info when VF is entering and leaving Allmulti mode
008977cf6b74c6a591720b8193e3deb776cda2ac iavf: Set RSS LUT and key in reset handle path
7c23ce1e26a42d033776c35f74c14ee14f674da8 iavf: return errno code instead of status code
762ce6fbd42476b18d6f62e4a8d161e58dcb2733 iavf: don't be so alarming
e229b483cca50bb647ce4f3033af86a5b05cf6a0 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
b7769f0f47e5bef8a580d2a75bb10fef496e3507 igb: Fix position of assignment to *ring
58bfd01c8647f152441eca905268581af7d2b85d i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
bdbcfe011a5940a04e5845b609be580ff0f1ad29 ixgbe: Fix an error handling path in 'ixgbe_probe()'
63c932c85978ddec41224ef5577fc178c3220b58 igc: Fix an error handling path in 'igc_probe()'
ed8ba30216157928f3774775085ace2514971d60 igb: Fix an error handling path in 'igb_probe()'
c48c8938f78e24c82965d17b82a16a67e6d4dc0d e1000e: Add support for the next LOM generation
1920e9e172e81576466f74beed66665185ab31ef igc: Check if num of q_vectors is smaller than max before array access
747d986b525eff78e0758e902b06e89799f90200 ice: do not abort devlink info if PBA can't be found
9e03a42334732e57a9f4c4e7d29d959b8f507d7c fm10k: Fix an error handling path in 'fm10k_probe()'
6f751f976b62d3c61a9d86a3735e088aec6f3c10 e1000e: Fix an error handling path in 'e1000_probe()'
b472d880f4f0985d00917dfc45f1c5df94cceea9 iavf: Fix an error handling path in 'iavf_probe()'
27506bce53a96e2a36bd0bddc8158e10b8f6b4f0 e1000e: Add space to the debug print
7853fa1bf96f81fea986f918d60e755f0e50208a i40e: Fix log TC creation failure when max num of queues is exceeded
32161d520d4e0246a8335a5d4bd6df318fad820b igb: Avoid memcpy() over-reading of ETH_SS_STATS
dd4e7ee7429bf36a89e8b41ab90e435f68427b4e e100: Avoid memcpy() over-reading of ETH_SS_STATS
c28d4e3bec3153d63c592541e719e0541d69251f i40e: Add ensurance of MacVlan resources for every trusted VF
c01b7a4b13dd70d312774efb1925fb1f62f48a5f i40e: Fix creation of first queue by omitting it if is not power of two
129642be8f08d6b05c8519c2136515edabfc129a iavf: Add trace while removing device
c9b87231664a03d4513bac3a1cfd2a2c95a90f86 net/e1000e: Fix spelling mistake "The" -> "This"
53128430e9be7fb485a7f5283ffdf9410234ff6c e1000e: Add handshake with the CSME to support s0ix
b8e7f9e686418a11f1657066fbd3af781e60ef1e e1000e: Add polling mechanism to indicate CSME DPG exit
53957077d26286471884673010f8bfff94452620 e1000e: Additional PHY power saving in s0ix
151dc2709866c49b159edb60064323ed75a04b23 iavf: Fix ping is lost after untrusted VF had tried to change MAC
d2016f8fbbd7534ce8e8aba5a14fc1a431445db6 ice: support basic E-Switch mode control
e395158c8163ab534d031911ab77673194a05c68 ice: Move devlink port to PF/VF struct
326f03e2cf9e00bd4f88132d623f944ccf39a177 ice: introduce VF port representor
26821e44fb7ddb821753fc7516d9e1b3b1a4b24c ice: allow process VF opcodes in different ways
6e9bf2e910d0741926b6ee9382b348eb10f216ae ice: manage VSI antispoof and destination override
b2961d681682f090c8456a619c58044cce30880b ice: allow changing lan_en and lb_en on dflt rules
6e3c2759e96122ffaadb0cf85d2c6c8277fb2d16 ice: set and release switchdev environment
4218cd5dec3c064d7a601fb1542f3a1dbdc29860 ice: introduce new type of VSI for switchdev
be0a36ad39267bbda5cd394d0225642f0403069c ice: enable/disable switchdev when managing VFs
9389fc54caf945db874d49b8ca7e5d985ec75613 ice: rebuild switchdev when resetting all VFs
96a5216df7b410bec93d6f4dfa34bf64caca6801 ice: switchdev slow path
41b1ec1ba47561092a8c0ea472ddc838eb37361f ice: add port representor ethtool ops and stats
f2ec1d97210266fccd104128159cae92601e3218 ice: Fix failure to re-add LAN/RDMA Tx queues
0a63f62d2323346353d56f366effd161e5587176 igc: Add possibility to add flex filter
ba58d3bec8fa42cc2b68c5377371e433c8cb0b94 igc: Integrate flex filter into ethtool ops
f0a461705d745d1879fe6cc1dfb8c7c754b093e2 igc: Allow for Flex Filters to be installed
6783f6391ae1dfd6195b09137dddb3a7a9513b52 igc: Make flex filter more flexible
ed292bad50151c78d47bfab0c00e4018cb5c7f85 igc: Export LEDs
9d1494fd4ddb2db6768cad684e7496c2d11111f6 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
06a5b60e6474b26a0ca2fb99ad7207cc6f95eeac ixgbevf: Improve error handling in mailbox
15f31d23b0f2b666822f77b58ccb4adaea1b6da3 ixgbevf: Add legacy suffix to old API mailbox functions
4f6b84789b1437b636f592d838ae40bb29a3114d ixgbevf: Mailbox improvements
7d5c95d307a6bbc880a030f2d4541bea7d91a067 ixgbevf: Add support for new mailbox communication between PF and VF
4206b67e352b68da425f2dbb8008fe8ae2c720a9 ice: Fix perout start time rounding

--===============5903101294847520245==--
