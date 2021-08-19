Content-Type: multipart/mixed; boundary="===============2625986060120552406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Aug 2021 22:38:50 -0000
Message-Id: <162941273002.25701.4666527392849234576@gitolite.kernel.org>

--===============2625986060120552406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 82548a1e25d393186f229415405b817bc6da0c52
    new: 2af98353ce42caee9c9344bc50d32bf37012c263
    log: revlist-82548a1e25d3-2af98353ce42.txt

--===============2625986060120552406==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-82548a1e25d3-2af98353ce42.txt

19b8ece42c56aaa122f7e91eb391bb3dd7e193cd net/mlx4: Use ARRAY_SIZE to get an array's size
44afeed73e52a2f1cfb8b6ca2a0be8164a3b567a mailmap: update email address of Matthias Fuchs and Thomas Körper
cb537b241725f5261e752add954e08837348edad ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
ebb091461a9e146f8afd750cb7eddc5b4c8d47be ravb: Add struct ravb_hw_info to driver data
68ca3c923213b908c14a673f6c3ec808664fae1f ravb: Add aligned_tx to struct ravb_hw_info
cb01c672c2a7aded88915e475463fe1128dc76d7 ravb: Add max_rx_len to struct ravb_hw_info
25154301fc2bcc1d949a42218e4dfb870f0f1794 ravb: Add stats_len to struct ravb_hw_info
896a818e0e1d4a2065e210de88b3d0535bbeac1c ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
8912ed25daf6fc811c71ac30794822c824017c0f ravb: Add net_features and net_hw_features to struct ravb_hw_info
8bc4caa0abafd83e25df2a3b1b03480aab071ee1 ravb: Add internal delay hw feature to struct ravb_hw_info
0b81d67311676c9119ed3b027d1518e974dbca8e ravb: Add tx_counters to struct ravb_hw_info
a27919433b44c8ab657e6ed214dad4ed9a66b8fa Merge branch 'ravb-gbit'
9fcfd0888cb71da4dbe666b4100e1b2d56d2f0b9 net: pch_gbe: remove mii_ethtool_gset() error handling
2274af1d60fee3fe35f341fc5d4dbf99ab78fb2f net: mii: make mii_ethtool_gset() return void
c1c5cb3aee05e77abe9f9a3400692f46079fbf05 net/core: Remove unused field from struct flow_indr_dev
74fc4f828769cca1c3be89ea92cb88feaa27ef52 net: Fix offloading indirect devices dependency on qdisc order creation
9f3ebe8fb5a40432dfe353a0d8c5f6f21281eb3c Merge branch 'indirect-qdisc-order'
36d5825babbc9a5b504bb566f0241ac005b32721 hinic: make array speeds static const, makes object smaller
0bc277cb8234f8e6fcf8842e318e0873dd223565 net: hns3: make array spec_opcode static const, makes object smaller
5c8a2bb481591fc4dbbdb7f79b70d0a36150dd13 net: ethernet: ti: cpsw: make array stpa static const, makes object smaller
ef82641d68027b564ac6b12fca052065f9609f1a dt-bindings: can-controller: add support for termination-gpios
fe7edf2482e1e3d677cd1b5acebf5dd06d6246e6 dt-bindings: can: fsl,flexcan: enable termination-* bindings
6e86a1543c378f2e8837ad88f361b7bf606c80f7 can: dev: provide optional GPIO based termination support
e43aaa0fefcec5c02b23cff2589ce4ecb2bfcb9e can: netlink: allow user to turn off unsupported features
7a4573cf3ae8e3ecff2f9865d2091ab4c00de085 MAINTAINERS: add Vincent MAILHOL as maintainer for the ETAS ES58X CAN/USB driver
c734707820f8550ae492ddfb772234b752a9a798 can: etas_es58x: clean-up documentation of struct es58x_fd_tx_conf_msg
b2fcc70799368a9bc25509da4c9127583523ec37 can: mcp251xfd: mark some instances of struct mcp251xfd_priv as const
1aa5a06c0a5dbebd0351ffe5db77c06e9089e4fc dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
76e9353a80e9e9ff65b362a6dd8545d84427ec30 can: rcar_canfd: Add support for RZ/G2L family
fede1ae2d35784a37827f6a437fa742fdd463af1 can: tcan4x5x: cdev_to_priv(): remove stray empty line
5020ced4455be2bc6b992714738f34c7b248018d can: m_can: fix block comment style
e39381770ec9ca3c51d8b9bd9cc6e01d78ea974a can: m_can: Disable IRQs on FIFO bus errors
1aa6772f64b4a6763f14ae68455d7e42333e208e can: m_can: Batch FIFO reads during CAN receive
812270e5445bd13859b70f9510e84068c6778333 can: m_can: Batch FIFO writes during CAN transmit
06fc143b2edecea0f9bb3b044b95065fe5aac49f dt-bindings: net: can: c_can: convert to json-schema
236de85f6a11346136733ab03c8d97fdf3f1d67b can: c_can: c_can_do_tx(): fix typo in comment
05cb2ba4b23154c1b7d66284764651b1dd3456a9 can: c_can: rename IF_RX -> IF_NAPI
5064e40596f478fce241cffbc780d3b156d74066 can: c_can: remove struct c_can_priv::priv field
a54cdbba9deee77ca48b5eec0c26fcc72538538c can: c_can: exit c_can_do_tx() early if no frames have been sent
28e86e9ab522e65b08545e5008d0f1ac5b19dad1 can: c_can: support tx ring algorithm
387da6bc7a826cc6d532b1c0002b7c7513238d5f can: c_can: cache frames to operate as a true FIFO
185f690f2989d522b25e169371cb173ab5257199 Merge tag 'linux-can-next-for-5.15-20210819' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
9e5f10fe577be7974c721c0c2050fa6c967d4565 octeontx2-af: remove redudant second error check on variable err
07e5c8e11ed3009606fbea3bfd84b0b065da133f i40e/i40evf: cleanup i40e_update_nvm_checksum()
2691598e1e9a9192f6f2164ebf877a0179d0b57c igc: Add UDP segmentation offload support
cdd59a55d6919c2de45aba24dcff6da11a9cc85b ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
e020fa3b37a7624d98afa94080d56b890300292a i40e: Fix correct max_pkt_size on VF RX queue
f4d10db9443c113e5a2a3a2737e5846c32fc1f8a iavf: Fix return of set the new channel count
1558a2fed2ac60a06c5652c4437885ecf9004c87 i40e: Fix NULL ptr dereference on VSI filter sync
31c3709ae76ab386b2d22bda10ca7653d4b5beb8 ice: Fix VF true promiscuous mode
597292f486be3eb3f8f46ca8a3133252ea780fc9 igb: unbreak I2C bit-banging on i350
a0fe980a853c93e5a15f7d2c5aa67b5f7bfb5a3e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5f77eab6196db0b34a504ff82b93aa2bf5487d28 ice: Refactor promiscuous functions
1ed1dd4d7bc38f2fad18fbefa84865bbecb52678 ice: Enable configuration of number of qps per VF via devlink
b95bf56255a4103bf7f9f9d011e99c3584a279ac i40e: Fix warning message and call stack during rmmod i40e driver
f7b3df77a191c261eac7342fedababc02b246902 i40e: Fix changing previously set num_queue_pairs for PFs
0a67ffcbf3f9f55bac06b5c6d3aca9c79c305126 i40e: Fix ping is lost after configuring ADq on VF
0c2e7e94fdbe21d71200681bcde365c5349f6102 ice: Remove toggling of antispoof for VF trusted promiscuous mode
e465f2827a8e3adfec6ec98024e0e69ac011818c ice: fix FDIR init missing when reset VF
3cef0c852439a46793d2de3e31af9d7ef69533de ice: Remove boolean vlan_promisc flag from function
982be9b3e0c7acb4e45b16b0b7a7454a37a5158d ice: Fix replacing VF hardware MAC to existing MAC filter
e950a5ae8b9af6ac4681c04cb7453583b3379bc1 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
5124a0d136d05900c865954a324cd4d58b597744 virtchnl: Use the BIT() macro for capability/offload flags
a7ac63cbd75f426752537a97b38b66d94972d8a8 i40e: Fix failed opcode appearing if handling messages from VF
6e6e1d01362515802f45f07cd5d69297ccb2ef50 iavf: check for null in iavf_fix_features
e2129218c1629d9acaa3ad0d8122a2d2788fe9f2 iavf: free q_vectors before queues in iavf_disable_vf
3f101efee31f05e2c428a40d47cfc5bd3082771b iavf: don't clear a lock we don't hold
a7f5cffe9c4ff0f8a4dec54631f2be060758e351 iavf: Fix failure to exit out from last all-multicast mode
20a99548d25cf2d1d7ead618c6478e4906b28efa iavf: prevent accidental free of filter structure
55bc18202d23ea8d771ff3005844dbe6fec990de iavf: validate pointers
ae22e8309b8af316f7ad04ae732cbd00b7dd2f6c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f550500047b30cadf1e439bc4ad57efac75ae34c iavf: Fix for setting queues to 0
45a03e1906443bbb22f495ff435686dfc8a0d125 iavf: Restore non MAC filters after link down
4b22e61b7d581c61c473940a56f503edbd9fd791 iavf: restore MSI state on reset
1f7653cb6cb54e15414eb9cb5096f490e78faffb iavf: Add change MTU message
454d9ec83d85e90431760f5843f2ade8e18766d7 iavf: Prevent changing static ITR values if adaptive moderation is on
cf34195e1b8b436d965c702700bdeaace3dbf633 iavf: Log info when VF is entering and leaving Allmulti mode
0cfdcabdef4eeb8959e255f9f0353d4a51c5c856 iavf: return errno code instead of status code
2ad03bbe5b27de562258cc83f2e943a7edcdee2d iavf: don't be so alarming
96b89a4dd7dc00ada96d5f700008ce9f3fff7faf ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
c75a37002beb3ffe1bcaf66fa84d87e16d416820 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
f0628b4e4a16a78ff50501645a17076d0527d133 i40e: Add ensurance of MacVlan resources for every trusted VF
aa20074574a45d52c96f62d521a23a89e494ea4e i40e: Fix creation of first queue by omitting it if is not power of two
5d2bb79a370e1f7d65ad39c1b5e0863c712284d4 iavf: Add trace while removing device
1a842dda43fa67c8953302f61f19c241ff3470f8 iavf: Fix ping is lost after untrusted VF had tried to change MAC
27da862fb23333491f2000c29a5675171a3b1bb4 ice: support basic E-Switch mode control
6da58e486b36635ee069f95e1d03bb57a8cecbee ice: Move devlink port to PF/VF struct
1a0f4d604aea5dea7c5e3c0c093dcce0803f1e57 ice: introduce VF port representor
02f4e6a3d55eeb647b3ca2923f1e01fef27a9d1d ice: allow process VF opcodes in different ways
2ad70b0846e1ac72cb5ab0ac8aaf8bfa0129bc69 ice: manage VSI antispoof and destination override
a78f7ca1a09f7c7995ab74ce38b9c6e845899597 ice: allow changing lan_en and lb_en on dflt rules
c8a82b472318078ca48fedb9f3f86e95dbb99c0b ice: set and release switchdev environment
bed9d4225d0c785bd8a807878f777f8097f8de3f ice: introduce new type of VSI for switchdev
a43b4d94285c06c2eabfb64280d297bd34f6baf2 ice: enable/disable switchdev when managing VFs
09a88605ac027faa9223699605142fa6c9d7716c ice: rebuild switchdev when resetting all VFs
dcc4b670ae129bf0da8273c78c8219c35227b522 ice: switchdev slow path
b074c4083b2ff52186fb948177852ae0479a91ba ice: add port representor ethtool ops and stats
f9d6910c36b086cdb62fcb85b8d57cce6e9b2c49 ice: Fix failure to re-add LAN/RDMA Tx queues
1420731bda227e52d8af93c062ce012aac24dd9c ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
a8b25495e7b5308e9f5d2ef82ff5d7d49ee7dceb ixgbevf: Improve error handling in mailbox
0f2bdf3a397212d30553325aa39c5d4c988b2dd5 ixgbevf: Add legacy suffix to old API mailbox functions
0f8d1b19ed0b4b087fa2bf516e39f15adb869802 ixgbevf: Mailbox improvements
b12840a387b208d0b3fe5f1cc213a86f0047b15c ixgbevf: Add support for new mailbox communication between PF and VF
f2eaf2b58a274a4a0bea40c8b8806904df84b25a ice: Fix perout start time rounding
facd9395e5291c73215e8e77fe88ee11b64ca697 e1000e: Fix the max snoop/no-snoop latency for 10M
4841fc708147c04eca315994bd561c076cccedb2 igbvf: Refactor trace
924c40398256666e787fc8bc135c7fa9e59644a3 ice: fix Tx queue iteration for Tx timestamp enablement
a544a9706016d4e585accca87e4347ae8cb57d7c ice: remove dead code for allocating pin_config
91c1c20b2712e36398cf6e99d806af16b0a9b680 ice: add lock around Tx timestamp tracker flush
bc6548427c0a4c1d9537defa6c72291037007c14 ice: restart periodic outputs around time changes
b07d673251e30b0dbcc47fa8c0a7ef664d0d8fc9 ice: introduce ice_base_incval function
31837a3e1799b408ddae05a63d5c86e7e7cfb550 ice: PTP: move setting of tstamp_config
e1c19a949d43bbf0083eadf6d7ffb6716920c9b2 ice: use 'int err' instead of 'int status'
1a01ac699dc082c011613e64914d4293063cfa9a ice: introduce ice_ptp_init_phc function
34f7679023d40f699d389eef919af245aaa290d5 ice: convert clk_freq capability into time_ref
c50fd8fc7da2a19a97a83d4ef050905ff8bdb8a1 ice: implement basic E822 PTP support
a846833543195d14175538bbc5a4e6537a9c87ca ice: ensure the hardware Clock Generation Unit is configured
8c0a5a8f985bb96fd2adda9247349427ecc32c1e ice: exit bypass mode once hardware finishes timestamp calibration
eb31b5788f2a25afdf35dc09db61c64942a23d83 ice: support crosstimestamping on E822 devices if supported
e221cee1f9da544a3e8f83c055fbb529bc8f4b3d ice: rearm other interrupt cause register after enabling VFs
9d8954f6129f897f91489fb73eefdb8057a4d49e igc: fix page fault when thunderbolt is unplugged
23fee9550ad6eb73b9d9b873dc68cdef3defec40 i40e: Fix pre-set max number of queues for VF
410cf079ff621c9f6dbce40e19737981454792fa iavf: Enable setting RSS hash key
bda18468b6f08f5a2aae3026cb7a55e67353b348 ice: Fix static analyzer hit
0f6fe73b64850ae83dcc591268a544c8d796c9ff ice: Fix link mode handling
1cb8899b4c9f6bf1a191f8348789281b253acb9a ice: Add DSCP support
7462438e3b395248268a25e3619651ae58eead05 ice: Add feature bitmap, helpers and a check for DSCP
60ae163c243f38e4388a354d73ae0e92e3878343 ice: Add package PTYPE enable information
ba3f2956e21585b4079d611e765344537a2ea572 ice: refactor PTYPE validating
b2a78abb30b1497af92dee2a7ba6fff3cc507a3a ice: Fix macro name for IPv4 fragment flag
aa5d5ab7082be3eb8c228816e41f5e35578aa09e e1000e: Do not take care about recovery NVM checksum
66593beb001bb7d8722c18dea7abd4a4e64f771d igc: Remove media type checking on the PHY initialization
0e5fe0815b7cd915245862674e66e97bc34d2d05 ice: Fix crash in switchdev mode during VFR
3b22483baa749eb8382a84dd4749c4345ded63b6 igc: Use num_tx_queues when iterating over tx_ring queue
69e8915f3898658487a6e04aa37426f49eabe182 i40e: Fix ATR queue selection
d125d08750a4eadb301c06e078f13527f3065502 ice: Add support to print error on PHY FW load failure
829b70d587fa6446ef2ea5d92bbc732e16586933 Revert "PCI: Make pci_enable_ptm() private"
5eed8c74b156fab97e9d0e77c6777f34bd1ea54d PCI: Add pcie_ptm_enabled()
6d82c060901836de2d1694d9661d12b9ef8efcc3 igc: Enable PCIe PTM
c980f2ed8d3a5cd7ebefdbaf697cda78382c991a igc: Add support for PTP getcrosststamp()
3a5ab07d0387a0697e57cfebac859e8003986906 ice: Use ether_addr_copy() instead of memcpy
35de6505ffef333219815ab0ca5b7844b83be0a2 ice: implement low level recipes functions
0499ff2d16f017f09ee97025d6249e9b0fb017e9 ice: manage profiles and field vectors
9bfeb570fa5cd6f3ca5ba67be332bae44bf7ab68 ice: create advanced switch recipe
2384c72aba121192d84af1f1807dbd101ab3afa0 ice: allow adding advanced rules
b0d7324fd1560a612ed9d957229785a901c6cc73 ice: allow deleting advanced rules
0398aadbbda84d6b62db29c5b7e6c59da11693b5 ice: cleanup rules info
7a6b6b5e70df5a30a8e3736c2f77748fcb50926d ice: Allow changing lan_en and lb_en on all kinds of filters
494e4b2b134800a5ff5ad38daaf15aa89737d89f ice: ndo_setup_tc implementation for PF
42dbb1ced7f56f0b56d6b961450a97547bcec504 ice: ndo_setup_tc implementation for PR
1d4cab0bb1cf9585f570e894bc1857fd23010bf4 ice: Add support for VF rate limiting
05a0761470154ff583342c6f20c2bae204245da4 igc: Use default cycle 'start' and 'end' values for queues
f75c1758393ca545850220faed90fb1dfb51f0ac igc: Simplify TSN flags handling
062c5bbfca48b024fab85af892c4b009dbadcc8e igc: Add support for CBS offloading
739f13652dfab222af96a2d69cf308d859d662fd ice: Refactor ice_aqc_link_topo_addr
3e14c90a7ecdf20a0670fa36cb4f4feeb04ace79 ice: Implement functions for reading and setting GPIO pins
a0744e145a51c5f1b7d445a5517d6ec493e4d7c2 ice: Add support for SMA control multiplexer
a96b4656200e94d35bb444aa3ecec4b39fd013f2 ice: Implement support for SMA and U.FL on E810-T
920ec2ef4f72c73996c62079ea2f436ef63ead9e igc: fix tunnel offloading
2af98353ce42caee9c9344bc50d32bf37012c263 ice: do not abort devlink info if board identifier can't be found

--===============2625986060120552406==--
