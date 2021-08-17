Content-Type: multipart/mixed; boundary="===============1055319812456440526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Aug 2021 16:18:33 -0000
Message-Id: <162921711302.5463.13446033572567964033@gitolite.kernel.org>

--===============1055319812456440526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f5eee94c150d9c0eebb2a4d1677679bcaf189d42
    new: b63d8c40894d4ea8383c05450067fd3f209cf89b
    log: revlist-f5eee94c150d-b63d8c40894d.txt

--===============1055319812456440526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5eee94c150d-b63d8c40894d.txt

958ab281eb3e0543a995457fd2d9cb4504cde4b8 docs: ethtool: Add two link extended substates of bad signal integrity
5b4ecc3d4c4aab8d002fe6358885c10e7b57e432 ethtool: add two link extended substates of bad signal integrity
edb40bbc17eb589beb3cbd672d341e1505d6cdb1 net: hns3: add header file hns3_ethtoo.h
f5c2b9f0fc078308a88de807d60cd4e352a165fc net: hns3: add support ethtool extended link state
fd04ed1ca37f3f0767b8e42b32fcc078f99e6193 Merge branch 'net-hns3-add-support-ethtool-extended-link-state'
6e5fea51961e60ffd45a480dce23c4dd567fc5ec net/mlx5e: Do not try enable RSS when resetting indir table
fc651ff9105adb44261774482380ee5f86ac24d9 net/mlx5e: Introduce TIR create/destroy API in rx_res
713ba5e5f6896cbdde7ddb339cd8b06eb7c7334a net/mlx5e: Introduce abstraction of RSS context
25307a91cb50a044921705c3b7dc714bee70cbcb net/mlx5e: Convert RSS to a dedicated object
49095f641b69875fd36e9da277dbf299b27e3fb2 net/mlx5e: Dynamically allocate TIRs in RSS contexts
f01cc58c18d6457bd88b2c77c916a9e072f2b633 net/mlx5e: Support multiple RSS contexts
248d3b4c9a396f89da43ec7f6becf377e69efeca net/mlx5e: Support flow classification into RSS contexts
86d747a3f9697abe477ad8fe847afa738d3991a0 net/mlx5e: Abstract MQPRIO params
e2aeac448f06ac6c6bee41a7ebecf814f7a57eef net/mlx5e: Maintain MQPRIO mode parameter
21ecfcb83a8588f21184eaa57c795c0c5a0eab2b net/mlx5e: Handle errors of netdev_set_num_tc()
ec60c4581bd952296c1f81115eabd0a570042458 net/mlx5e: Support MQPRIO channel mode
4de20e9a1225866a9a2ac2e12cddee51455991fa net/mlx5: Bridge, release bridge in same function where it is taken
a514d17350597dea242c5486ef70a9ec013c1182 net/mlx5: Bridge, obtain core device from eswitch instead of priv
3ee6233e61a1f95426101cfc35f35f7ed0e7ed66 net/mlx5: Bridge, identify port by vport_num+esw_owner_vhca_id pair
bf3d56d8f55f96024d18e94d2a87e31d9c1a6682 net/mlx5: Bridge, extract FDB delete notification to function
c358ea1741bc5dda7032e2145805761119d81608 net/mlx5: Bridge, allow merged eswitch connectivity
ff9b7521468bc2909293c1cda66a245a49688f6f net/mlx5: Bridge, support LAG
7c8075728f4df477d94df2e4d23a95ee69ee9493 ptp: ocp: Fix uninitialized variable warning spotted by clang.
d9fdbf132dab4d844167004ae4ca979fbebd9871 ptp: ocp: Fix error path for pci_ocp_device_init()
d79500e66a52103be31e62389cdd7ef345e4fe47 ptp: ocp: Have Kconfig select NET_DEVLINK
b40fb16df9f495ffeb4475950b68ee0fcba86b33 MAINTAINERS: Update for ptp_ocp driver.
4e25792f05ef843bcd6c79bf8085c734a5186aee Merge branch 'ptp-ocp-minor-updates-and-fixes'
e3faa49bcecdfcc80e94dd75709d6acb1a5d89f6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
354e1f9d8863d6ef8138a7c61cc169598e17c5d1 Merge tag 'mlx5-updates-2021-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9cfc580956888fbb3e74944f32a59ef347469be1 octeontx2-af: Modify install flow error codes
7278c359e52cbaa0ef819d15d0f2c27de9cc527b octeontx2-af: add proper return codes for AF mailbox handlers
a83bdada06bfeab43b81ec14551a59e517693f76 octeontx2-af: Add debug messages for failures
0b3834aeaf473b2238b83084629d33b564a0114e octeontx2-pf: Enable NETIF_F_RXALL support for VF driver
3cffaed2136cd66ed4647ad7d718011c263f54af octeontx2-pf: Ntuple filters support for VF netdev
cc65fcab88be74ee592387e0df7e6d4407f3a339 octeontx2-pf: Sort the allocated MCAM entry indices
2e2a8126ffac66b9b177ce78ad430281c0c8cc74 octeontx2-pf: Unify flow management variables
2da48943274712fc3204089d9a97078350765635 octeontx2-pf: devlink params support to set mcam entry count
7df5b4b260ddc1d20ab0e711df68c806ee393178 octeontx2-af: Allocate low priority entries for PF
99b8e5479d499bb572538f0f290e720315b78f61 octeontx2-af: cn10K: Get NPC counters value
aee512249190b51599a451e0d151f9335a57d6cc octeontx2-af: configure npc for cn10k to allow packets from cpt
2cb594240b7a28cb3badfb651351d8c9bfab228d Merge branch 'octeonx2-mcam-management-rework'
b92dace38f8f8ee9895fa211b79ad1b5ba3a2020 net: bridge: vlan: enable mcast snooping for existing master vlans
05d6f38ec0a5108596941f8b25d92c45aa08fc40 net: bridge: vlan: account for router port lists when notifying
3f0d14efe2fa8656a1c46f1d13d42bb5bd88f32f net: bridge: mcast: use the correct vlan group helper
affce9a774ca2514aaa5638fde92c57a476dfd79 net: bridge: mcast: toggle also host vlan state in br_multicast_toggle_vlan
4aefc7973cfc0dace91a9a95f4f554ecd0364caf Merge branch 'bridge-vlan-fixes'
752be2976405b7499890c0b6bac6d30d34d08bd6 selftests: net: improved IOAM tests
a998fc9835c407532c713b3b8d0e410fbf80d48d i40e/i40evf: cleanup i40e_update_nvm_checksum()
cffd0d2e7b43038abc5a4df956a4f2113c9d1b50 igc: Add UDP segmentation offload support
39cc2ff3f7ca72c62687fd172869127bcce7b982 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
0d87a17cd9cd05210a08ee6b0155c1eeacab3aa5 iavf: use mutexes for locking of critical sections
449616d7b43ee914939be4a9d96e314a1542cf23 i40e: Fix correct max_pkt_size on VF RX queue
b188d15b5fe708af6a7843371961d110b9192596 iavf: Fix return of set the new channel count
670de588bb58a268af3a60d85e5fbeecad305e09 i40e: Fix NULL ptr dereference on VSI filter sync
8afe86450cbd77ff80510487635d960001cf801f ice: Fix VF true promiscuous mode
924dbc333bd99985deec15f5a86ed70cf322021c igb: unbreak I2C bit-banging on i350
abd9b5b8b73bac89b642a37c9d8760c99c1a5904 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2794537517137a6090ebe75d5f5ca314a29193c0 ice: Refactor promiscuous functions
c9ddd750618531a0f96d9f2635ecaa44a0c4ca47 ice: Enable configuration of number of qps per VF via devlink
ad2efdc4996ade1c8a2118d433202b38b3271b87 i40e: Fix warning message and call stack during rmmod i40e driver
438b122fa4191543e2d824ef46ad2dbc19e7a5d2 i40e: Fix changing previously set num_queue_pairs for PFs
4562a9bada666eef5af2ac2ff930339802c7f157 i40e: Fix ping is lost after configuring ADq on VF
6730df017423a2284a66aed3217c187f376cfb7b ice: Remove toggling of antispoof for VF trusted promiscuous mode
32ae4ad78cf9f6e0073299835a258b9083b91db4 ice: fix FDIR init missing when reset VF
f049cd66582fd70b195d47f26dca6f5d158e92fd ice: Remove boolean vlan_promisc flag from function
05f1a1d48932e66756abb0cdbe0b85557ab041d4 ice: Fix replacing VF hardware MAC to existing MAC filter
59b32197bfcc7b9e5018c0316963091d4bc788ac virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
03004a08ce53108f55ab71f56a58430be360d48b virtchnl: Use the BIT() macro for capability/offload flags
675cdc8f014cb9db87d3b54e8bc1bf6c7db3956b i40e: Fix failed opcode appearing if handling messages from VF
f60617695c805f5512256d4047594f6a5160f8e6 iavf: check for null in iavf_fix_features
4dd829327877cf654ccb1ec1b619c18ebe79f2c7 iavf: free q_vectors before queues in iavf_disable_vf
a1a805b3e630f10aad5d14d27f5a38e1503468c4 iavf: don't clear a lock we don't hold
270e9f5af33492097cf3fc20f8437697a8e88b5b iavf: Fix failure to exit out from last all-multicast mode
689f7cbf01f26924b7bcd342cfb0e5c69b32b4fa iavf: prevent accidental free of filter structure
e46a6a6956ada129a58cd53717a8a722937e8c24 iavf: validate pointers
c7899f6488c7f4f92788b2147fe0be5bd9b727d4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
30937dbbbadfc0eefb0d03c047d437010cd66309 iavf: Fix for setting queues to 0
e9e3ced47e46a2f86e9236b49d2a336f197ae766 iavf: Restore non MAC filters after link down
280576d74fc91b7d2c8408fa51f7666d09dd2aca iavf: restore MSI state on reset
dedac909b7bfe4a7b219f12c06cb3afdcd7b8a52 iavf: Add change MTU message
6cf7f3b6c75212176cdf9349e39fad287117107f iavf: Prevent changing static ITR values if adaptive moderation is on
0b8331cf32f309002d60edd792e485cecd0ab64c iavf: Log info when VF is entering and leaving Allmulti mode
5eabfcd557b8ac33df563f43fe95010f276a48a8 iavf: return errno code instead of status code
220cb821f70b9c315c14ba7a5ba703e6df5b7b29 iavf: don't be so alarming
70d8cfd78d0d4d926ec4a37e00a7711b29452503 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
562353b10fb347d293ac9a4062f899f57833efca i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
0ee97d9153a5b6956a62a8b5e263d5f4947c93b8 ice: do not abort devlink info if PBA can't be found
9770f880d592254a8ec389a0c909bb2429b2fd0d i40e: Add ensurance of MacVlan resources for every trusted VF
2162ef930a595aa7721e1a7c6e5043cef92d5b32 i40e: Fix creation of first queue by omitting it if is not power of two
dc4c16a95ecc440da5e68c048d2ef1ae60aa7a3c iavf: Add trace while removing device
3b29ae02abeb640b949ef880ba8ca0058506c1aa iavf: Fix ping is lost after untrusted VF had tried to change MAC
04ceb39e242d616139ace2652c9a59a41b1def3d ice: support basic E-Switch mode control
f546ba5264c636bb20e3926652a7f5c3ab8c728e ice: Move devlink port to PF/VF struct
9e8a937840c640ca057bfd89e88a24a2e7b82948 ice: introduce VF port representor
c6d810d414ce8a0f5e7c9d1ad46a1130e3c324fc ice: allow process VF opcodes in different ways
397b472e132898407b435c28904913edfef999dc ice: manage VSI antispoof and destination override
cab795ec42c1dae9dcf0ca63cb38479290ee700b ice: allow changing lan_en and lb_en on dflt rules
bc0412448da5874514db9e897ef38dd857175b1b ice: set and release switchdev environment
8d56adda8a2b473c4ddd099f773c6160f68601c6 ice: introduce new type of VSI for switchdev
bea876e90912d8896170085bb270e5fca84765c2 ice: enable/disable switchdev when managing VFs
cc82023aad950a5928e3286e9c80d25b942041c3 ice: rebuild switchdev when resetting all VFs
18d5a964f57677ad06473238dd501d404ca721b6 ice: switchdev slow path
00f90e6b1c590073917ae4f81f4f17b8a350c9d1 ice: add port representor ethtool ops and stats
feeae3ed09094663aac6a750aac27002d073eaef ice: Fix failure to re-add LAN/RDMA Tx queues
fc4267cf93b2385500eb6fbeb066ebe3712d2b26 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
8b865e1647300e0acf3de57ebef464761e08fb56 ixgbevf: Improve error handling in mailbox
b726ae234c5d549af99911120bff20111cdc3624 ixgbevf: Add legacy suffix to old API mailbox functions
dd5154bf8e0f519e8b0055e9d60d0e8ddf4d1151 ixgbevf: Mailbox improvements
438fea0e89a4c0c2fcfc1a7034704fe828b77128 ixgbevf: Add support for new mailbox communication between PF and VF
1184da5bffccda27c75096eb7bfbe6a902c1da9d ice: Fix perout start time rounding
d95bdb804256669d8db2c08137c7079d76ddff7a e1000e: Fix the max snoop/no-snoop latency for 10M
87eac4cdc592f9849f2cf23a8b5b72b9f7db9001 igbvf: Refactor trace
abfa064a38823560eec6071fbb1f19c7b8add639 ice: fix Tx queue iteration for Tx timestamp enablement
07aa1e859e43f1417d4e8c052855f2f96d9529d9 ice: remove dead code for allocating pin_config
6c393295678af7ae26f8cc4d3840a7266f8da614 ice: add lock around Tx timestamp tracker flush
711509d0f491a98126430aa3ffbc6bd804f21caf ice: restart periodic outputs around time changes
de0ba355d3de82238dc68202b1439b73724a61df ice: introduce ice_base_incval function
fb3fae798c05c3cfc6e42c9674f02004782f7eb2 ice: PTP: move setting of tstamp_config
60fd43136531acab7fed76bfa5326eb0d379a282 ice: use 'int err' instead of 'int status'
36fcc8ab5f19f35ce36e702179b94b6c55aff723 ice: introduce ice_ptp_init_phc function
498c33c8d8f2874a9a5f0348a81ab1fa05ded527 ice: convert clk_freq capability into time_ref
adced6df7df5ae618013bdd77e95acbf332b8839 ice: implement basic E822 PTP support
6cd53d465c524dbbd9bc395091f0d3ba9f638862 ice: ensure the hardware Clock Generation Unit is configured
c55711efc1ee0adc0aef57e630abd95b621ed4d9 ice: exit bypass mode once hardware finishes timestamp calibration
7f8437a1397eabbc6d6b156cb44b035384d1f4c6 ice: support crosstimestamping on E822 devices if supported
09ae1f0ca396c424ba00b9a286b4ab9f036711f0 ice: rearm other interrupt cause register after enabling VFs
afbe14aa0000d193f9ebf3117654ea81b5a1b2c9 igc: fix page fault when thunderbolt is unplugged
0eaa234807b4c9ffebd5a20ddd06d86c10f76e81 i40e: Fix pre-set max number of queues for VF
e6f7de619994ea4acc4ecb98cb321ff4a26a7e6c iavf: Enable setting RSS hash key
ee2855e02d1365d639c496bff57260ab51d656a2 ice: Fix static analyzer hit
ebb3558e1074ae24bff95a53b364b58d10da06f7 ice: Fix link mode handling
980ff2a6d4703d0e7cc23c8048bf9778ae8326ea ice: Add DSCP support
3b9beab8b29e1893b4ee35b7dedf5aee6dd19e4a ice: Add feature bitmap, helpers and a check for DSCP
71ded3fbbd255c86b8acb3e6435107eb630ea687 ice: Add package PTYPE enable information
b81de56d6777b10c4cdd8dbd621cd3de482cafcc ice: refactor PTYPE validating
1605efd30c40f6591b1d118571ba5e5877f4fa7b ice: Fix macro name for IPv4 fragment flag
365666d27c9f8ec9cdfc6fa049fa566f11ad5881 e1000e: Do not take care about recovery NVM checksum
dc85644f960679df0cd61dbe724270d6c7e7bcc1 igc: Remove media type checking on the PHY initialization
a8d7c46f2bc0365a5715358182fc0b9076387279 ice: Fix crash in switchdev mode during VFR
09e0d38a0b80c4a27e93281276a2d7daab2ff400 igc: Use num_tx_queues when iterating over tx_ring queue
cf2242c355bcf459e420e56671c9e698aadb2d00 i40e: Fix ATR queue selection
dcaf0bae9a4b3960e969956f77a8f5d062f1a97b i40e: Fix spelling mistake "dissable" -> "disable"
5c3a9348bdb5184432a6c1ef7e365ab000086ef4 ice: Add support to print error on PHY FW load failure
9175937be620f5627b3dbdec9dea0148e95a7a2a Revert "PCI: Make pci_enable_ptm() private"
004926e76a745fb071c930e497f776d5a1683283 PCI: Add pcie_ptm_enabled()
744d5d7cbceefa4c7e979d4b5bcbe140f5163b3c igc: Enable PCIe PTM
4f7b52524242bcca483b1fa75c02d21669a65e38 igc: Add support for PTP getcrosststamp()
5faee2fe3bfa42f603c95913109ad20b32997ad6 ice: Use ether_addr_copy() instead of memcpy
54cab9f4894ceaa5beb1e71959d8e4d6e325deaf ice: implement low level recipes functions
36e4098f2c3a2620672183c3d8eb04ac3f34e05f ice: manage profiles and field vectors
b18a3b0f316829581984798b532a315c66aa6640 ice: create advanced switch recipe
c558d6d864bc18560638327792fae5b186d4f20b ice: allow adding advanced rules
22c3b29e9ae2397ceac760e742137af0e662191f ice: allow deleting advanced rules
b4ec92328181b7d0a8f4d444ac11b44a3a804245 ice: cleanup rules info
411c5a6f41f4899f5efb7a968c7555722b34bec1 ice: Allow changing lan_en and lb_en on all kinds of filters
55a41e7ae59ffc32705780aef614585ec7ccadc3 ice: ndo_setup_tc implementation for PF
07cc029bd7f7efbaa4382a64a8376dceb2a91822 ice: ndo_setup_tc implementation for PR
ead57a3ff1a79b5d76053fcfe588da6d1022b543 ice: Add support for VF rate limiting
80a176bf105e86ded05e6ddfb2e05dee580f0346 igc: Use default cycle 'start' and 'end' values for queues
a1148d269ca3a02b6a36e06210804b8baa223742 igc: Simplify TSN flags handling
b2f2594e2abd330b3d1c2263c3f8ef0923c1580b igc: Add support for CBS offloading
576f5dabfcefa13c6cff3f403b8080b355bea417 ice: Refactor ice_aqc_link_topo_addr
9388182c19a7ed9efdfbba6fe1ea49d38bf700f8 ice: Implement functions for reading and setting GPIO pins
1a6ab6a73240c305caa1694316779ff44ad7b1c9 ice: Add support for SMA control multiplexer
b63d8c40894d4ea8383c05450067fd3f209cf89b ice: Implement support for SMA and U.FL on E810-T

--===============1055319812456440526==--
