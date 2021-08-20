Content-Type: multipart/mixed; boundary="===============2967717881637254618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Aug 2021 18:01:07 -0000
Message-Id: <162948246781.1671.8581383012478690122@gitolite.kernel.org>

--===============2967717881637254618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: db988a7059b923c02d8f17c4ba3a981b3b452b33
    new: 69bbbd98f4a8fc0e241aa3a01a34985eba06fb0b
    log: revlist-db988a7059b9-69bbbd98f4a8.txt

--===============2967717881637254618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db988a7059b9-69bbbd98f4a8.txt

3d2a2544eae93987f0688c2d6ec06c76f9e1477b nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
deebea0ae3f7c1f812ff6b3581dc51445e1be942 mac80211: Reject zero MAC address in sta_info_insert_check()
4a11174d6dbd0bde6d5a1d6efb0d70f58811db55 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
79f5962baea74ce1cd4e5949598944bff854b166 mac80211: Fix monitor MTU limit so that A-MSDUs get through
779969e3c8952dfa12e179a2bb989cf02fc4a1ab mac80211: include <linux/rbtree.h>
0323689d30af3523f26ac05b69537fd90d7b94da mac80211: Remove unnecessary variable and label
5cafd3784a738eab8bbfcda17e8571050794ef32 mac80211: radiotap: Use BIT() instead of shifts
8c89f7b3d3f2880c57b0bc96c72ccd98fe354399 mac80211: Use flex-array for radiotap header bitmap
0d2ab3aea50bb02ff0c9c3d53c7b2b4b21cdd59d nl80211: add support for BSS coloring
5f9404abdf2ac31c8f4768c39714bfcaca389e3a mac80211: add support for BSS color change
f50d2ff8f016b79a2ff4acd5943a1eda40c545d4 mac80211: Fix insufficient headroom issue for AMSDU
c448f0fd2ce59947b3b8b8d6b56e15036449d1f1 cfg80211: fix BSS color notify trace enum confusion
4af14dbaeae00af20daf4557f0e25de27cda812f Merge tag 'mac80211-next-for-net-next-2021-08-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
f5728f951474671cb307578d734e5defdf1ea0db i40e/i40evf: cleanup i40e_update_nvm_checksum()
6e076c7798bdbf19c2d8ef813fb25201066cf1fb igc: Add UDP segmentation offload support
c40e9e18bd1df704fdb76de8b17406127b094d3d ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
11bb4404e1a29af9a5a5d545ca0235cb4a865a45 i40e: Fix correct max_pkt_size on VF RX queue
02e142ff807c834f0e4e0a3e5850375d22dd4af3 iavf: Fix return of set the new channel count
4efeed2c91e4e2ebacbdb89b9d07c95128dd3771 i40e: Fix NULL ptr dereference on VSI filter sync
add008dfa2ce38fd2efbeedd58b32d2bf59efa7a ice: Fix VF true promiscuous mode
449371c60c1237881cb24bcf824efae22ff9be50 igb: unbreak I2C bit-banging on i350
4278d57b11d8bc431a34c26ee03532d22f9307c8 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
afd1591bc7a7e6e2640d6c7450c6cd56781c99b5 ice: Refactor promiscuous functions
8c417fbcef20ca0827e51ee2ec55db175267d2dd ice: Enable configuration of number of qps per VF via devlink
386d939658483d9d8eef7d4c1ac9e73fb1f92f5b i40e: Fix warning message and call stack during rmmod i40e driver
883a96c7e8aedf97705166bdd1c7e3ad6e3c0d6a i40e: Fix changing previously set num_queue_pairs for PFs
f0c153dc024f1efa062de7c884796e9f848d9cc6 i40e: Fix ping is lost after configuring ADq on VF
3c662c48424292dae0186c13d6db8d188cb94652 ice: Remove toggling of antispoof for VF trusted promiscuous mode
3e6d8b09b6410e85c2ff3341106c47ccd86732ac ice: fix FDIR init missing when reset VF
8bee0443cd7307a4b586527ca272b26532e8f305 ice: Remove boolean vlan_promisc flag from function
f6f9d60d662bdf3b55edd756182199918d535da2 ice: Fix replacing VF hardware MAC to existing MAC filter
7b4812efc30106d87c1c6636b68da183af6b9cdc virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
0eceebebea7348a0b5fb48fedb5ac25dd754ef22 virtchnl: Use the BIT() macro for capability/offload flags
20bde168a6fd244ae1e26774194efcda7bcf4753 i40e: Fix failed opcode appearing if handling messages from VF
ea4b686992b959162b0e723c5d81057a2fd0fcac iavf: check for null in iavf_fix_features
59898b785d06a9520718f7c90d4b9c4386112b1d iavf: free q_vectors before queues in iavf_disable_vf
6aff61549eca6c2739b8dcd27c0113991b8a41e9 iavf: don't clear a lock we don't hold
e1c2eb5553e5ad9768025e1b23ce760271591d92 iavf: Fix failure to exit out from last all-multicast mode
62a6b414179f4faef548135f67f08cf9bdb5af0f iavf: prevent accidental free of filter structure
822a9e1b17705269a51194b53206868928c597c4 iavf: validate pointers
f3904381aafd48031aeafa51b4edb36115af7629 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
406a4558a70bbfd20d239bcefb9a821e0a28af27 iavf: Fix for setting queues to 0
a888e4635db8f455b553241561fe9c5a4107379c iavf: Restore non MAC filters after link down
f9ad6849883ec96aaab240ab7f14dfd9a2c6d627 iavf: restore MSI state on reset
1a2dd5fa96a5e4d306b0d2ac59479f918879263e iavf: Add change MTU message
6d1b21450a7b1c598433e9acf906ea4e1e36682b iavf: Prevent changing static ITR values if adaptive moderation is on
e43937957fed8ff500ba59f554038c513c655395 iavf: Log info when VF is entering and leaving Allmulti mode
c35bbf1dcdd5993bca3c7fdcad6a0207753b766e iavf: return errno code instead of status code
9de20d45d06eb324d5f70de05e6cc21fb51ee254 iavf: don't be so alarming
b36db7133fb4e6783cf0796270a6ded2d8bb45c8 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
10f4e250991b303e8afd4b546d00019c4f13cd96 i40e: Add ensurance of MacVlan resources for every trusted VF
3a8ef6364e62435f9b7cf86033cab4609de94141 i40e: Fix creation of first queue by omitting it if is not power of two
90313e5a59306974c1164030768f48e64cd6197c iavf: Add trace while removing device
25e8c6c9207a20a1e376e62160ebec964455ea5c ice: support basic E-Switch mode control
fc3b8dad3f697c5ed1eed3a230e762c58018c3c4 ice: Move devlink port to PF/VF struct
2d85f0a223e8102920dcb3d8618c309db2103c19 ice: introduce VF port representor
5035cdea65495d2cebcf9bfe2b114358cb46ebbd ice: allow process VF opcodes in different ways
383247eaefb437a7983279dcefcea635fe4fd8a9 ice: manage VSI antispoof and destination override
cd5cc7ce8f7fab1122c431781059e85567da3c27 ice: allow changing lan_en and lb_en on dflt rules
1f67027fd790ff2e608387623a370c285e5989d9 ice: set and release switchdev environment
b7815d3e6830d8302927aab41c8c3f2c659cd646 ice: introduce new type of VSI for switchdev
7eb149422544b88820e9c5715ae8012c8038c5c8 ice: enable/disable switchdev when managing VFs
2c52a3fd66ad08702b874c7d2aebfd8f0f121e08 ice: rebuild switchdev when resetting all VFs
e273523e2ae6e5e7b3726252e02438e4888edf30 ice: switchdev slow path
96a77081c4c6b1949aa3afb52d73581b6b916650 ice: add port representor ethtool ops and stats
2a621a4527bb43291edc6c1de5d652da90629a0c ice: Fix failure to re-add LAN/RDMA Tx queues
07b5752bdb696b33dd870fda7c8518644f42b12d ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
7741895c09721893f84855090522ac6d1e136ae6 ixgbevf: Improve error handling in mailbox
27ba6adb4be6cc184acedc1b13090ef94c23ee1c ixgbevf: Add legacy suffix to old API mailbox functions
3bc285a6ea3df6e3ed52ff626cb62954b64b628b ixgbevf: Mailbox improvements
e7ce1c2a0c59d44dae2c9f12dcc3dc218800281d ixgbevf: Add support for new mailbox communication between PF and VF
1b2e19e9cbc251a386f8dd38cc13a72e82877999 e1000e: Fix the max snoop/no-snoop latency for 10M
fccfda49493adb50bf6de7aaa4fea6d249a958c1 igbvf: Refactor trace
f3871cffc1c074a45766b2f7651545604309dff5 ice: fix Tx queue iteration for Tx timestamp enablement
988031f2c3d1b2fe6b5ec65fa18272f741bbf855 ice: remove dead code for allocating pin_config
677df5b9dce5bfca7f2c280999c0ffad42c58663 ice: add lock around Tx timestamp tracker flush
e336b01c505924846ffe4ebac88bd6b549a9e654 ice: restart periodic outputs around time changes
f39b151deb983f9d2aa7e40d6de0f6fb267d0137 ice: introduce ice_base_incval function
1e83922a897c1b6933f47f3ccfcad65ba49a84e1 ice: PTP: move setting of tstamp_config
8d06936ac8146adb968bec68af390e7e9a9241e6 ice: use 'int err' instead of 'int status'
56010144c8ffbf1101f528585bf71a369ae98dde ice: introduce ice_ptp_init_phc function
d65b643b79244a0b99803514fa1eb2119610bf04 ice: convert clk_freq capability into time_ref
fa9df670bdabdc56f08f6bf1c38eb3face1f3bf8 ice: implement basic E822 PTP support
7a6b176772c7361d1b572343616bba85b14201a3 ice: ensure the hardware Clock Generation Unit is configured
590d6d6a005e8afdb184c75fe2bebab7edb0c684 ice: exit bypass mode once hardware finishes timestamp calibration
b8b9e876011a72233bbd5023c8671f6e824b8261 ice: support crosstimestamping on E822 devices if supported
75065475c3a70ad13193e1b6035c122830d47212 ice: rearm other interrupt cause register after enabling VFs
77bfc712a06c8f8503777be28f37e44dab26b937 igc: fix page fault when thunderbolt is unplugged
f7bc4db99eb36e8164115b9549571dd7f42d307d i40e: Fix pre-set max number of queues for VF
9068aa21dfe2121198d3d0c61bab8352885cd9cf iavf: Enable setting RSS hash key
49db43ccadbc830ca635f5a441dd764f1273896c ice: Fix static analyzer hit
e837ccf6e07972facd0e798662881b4fa4714c6f ice: Fix link mode handling
8a223f0be21cf26dfd5c28513766312c134aeb79 ice: Add DSCP support
d7969a985857ffbed4684ea4c7b66e3d40913f63 ice: Add feature bitmap, helpers and a check for DSCP
6b8b9c299eec5253d1130a979f8b14df46b516b4 ice: Add package PTYPE enable information
2d253f2479c7d894037af583b972a21f7dabc458 ice: refactor PTYPE validating
1b47986950757d204d37ad9103352ec838c0453b ice: Fix macro name for IPv4 fragment flag
d7002ad944d5b779b943075c2872347f015298ad e1000e: Do not take care about recovery NVM checksum
398a0a066f0f4d8d1ff607f545f67fca29f3c656 igc: Remove media type checking on the PHY initialization
c0d9db75588bc2c6a0e5d40f33e1809b9a9a4ab0 igc: Use num_tx_queues when iterating over tx_ring queue
2d5e3a18668684a6e07fb9a9891c16cac817f5d9 ice: Add support to print error on PHY FW load failure
431958950400a58a6e416aa9689218b9d970d1ef Revert "PCI: Make pci_enable_ptm() private"
645dd00188f811931b9c44c07b3993c7914ee995 PCI: Add pcie_ptm_enabled()
485e4203765563dfa908ad780bff6277a4b08e4b igc: Enable PCIe PTM
9dc7047254c39b03c823f5295d23fd2625d5e512 igc: Add support for PTP getcrosststamp()
13cac84948a90d9624a1825848f8ce8b98d98850 ice: Use ether_addr_copy() instead of memcpy
112b547db9ebe6b80cccc2ac7fe8fb4cc5013bf9 ice: implement low level recipes functions
a9b3e786a0e772d581713101e2da6f7c4536cd75 ice: manage profiles and field vectors
5f913544b60893c19abeb82d68b28586fc51bc49 ice: create advanced switch recipe
b739870cf746f10ad16a74dfac288041699cd41f ice: allow adding advanced rules
e286126c6ac0832447d44aedeb9c079cc26f2d46 ice: allow deleting advanced rules
cb37bc2519fb23951c922dfe4f3437af59c30828 ice: cleanup rules info
b7ec2ef1a50d190f885e9d3deacf9bf936698588 ice: Allow changing lan_en and lb_en on all kinds of filters
8ef5de630bd1efb718cddc57430f23ef7ed79cf2 ice: ndo_setup_tc implementation for PF
1a47635ed442d87cd1c96e1723974acb92c77ae2 ice: ndo_setup_tc implementation for PR
c8bffe0284dd1d7201929769540e5f0bdd7a509a ice: Add support for VF rate limiting
b067e02a111bfa44ab0300e2e95caf46e21eb62b igc: Use default cycle 'start' and 'end' values for queues
775b83920617a7d8e1bed9891cf238b8778bbfaa igc: Simplify TSN flags handling
246e34f0ba20d9ff089b61d0987714b0737053b4 igc: Add support for CBS offloading
c618af305207e286b47d3de2ef32442228129912 ice: Refactor ice_aqc_link_topo_addr
1ae1be29feeae3580e6309084ab94bfedeb9a548 ice: Implement functions for reading and setting GPIO pins
e1ef12fb07587815b99f999692faefd61afbbb1f ice: Add support for SMA control multiplexer
d3facd305aeafdfa96df51e8c35950211e5b3fc8 ice: Implement support for SMA and U.FL on E810-T
82f8280a2c25805f3b16b766ab642382709248fb igc: fix tunnel offloading
ab93fa9375a6a19596422ecdf0dc55fb953f4c4d ice: do not abort devlink info if board identifier can't be found
367def696da04c5c156223a04a1661e0594597e6 ice: Only lock to update netdev dev_addr
a1374b67e4999dc9a799d6efe470b6a1927aa635 ice: remove ring_active from ice_ring
a979cf130d6ee198f13eb387890846ecf6d9478f ice: move ice_container_type onto ice_ring_container
31b819f5a9a11915f8dab10af9d6c4ad9aad8fba ice: split ice_ring onto Tx/Rx separate structs
1d9e4bdf2c6674efefee1fa6cb076e3cb2411f3d ice: unify xdp_rings accesses
f8efc49189050113e63a29c75ebb75acf4247090 ice: do not create xdp_frame on XDP_TX
dadb6a784e9473c6b525a23f2c0f88d82507cec4 ice: propagate xdp_ring onto rx_ring
e3af31c1ed0d246a568693e8a192e8cf50613bd5 ice: optimize XDP_TX workloads
07ceaa009148cdacb51e392a1b27b6ae2f574842 ice: introduce XDP_TX fallback path
614f6e1cab4a62b439354b427a85301cd7f1289d ice: make use of ice_for_each_* macros
041e28b87865c3805ef021ba5fb6405489b0c8c5 iavf: Refactor iavf state machine tracking
3079a0f52e3347686c5bf72a22ac7772926dc54d iavf: Add __IAVF_INIT_FAILED state
70a38ecc379a104e0d65689a161bda77c0d4561b iavf: Combine init and watchdog state machines
69bbbd98f4a8fc0e241aa3a01a34985eba06fb0b ice: refactor devlink getter/fallback functions to void

--===============2967717881637254618==--
