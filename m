Content-Type: multipart/mixed; boundary="===============6843666728315193808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Jun 2021 22:49:17 -0000
Message-Id: <162319255782.14122.11315936825396195878@gitolite.kernel.org>

--===============6843666728315193808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 28cec0aa06d9d1ac645a9b78628c730810fdf9cc
    new: 2b07ce75dd956d554ad64fe84ed853e2e5c933bb
    log: revlist-28cec0aa06d9-2b07ce75dd95.txt

--===============6843666728315193808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28cec0aa06d9-2b07ce75dd95.txt

9a959cab22194d633b3a1d9d1943b0df3475122c batman-adv: Start new development cycle
d295345abb3e91e5a16f3293eb12b111e352bd2b batman-adv: Always send iface index+name in genlmsg
3f69339068f93e206e581e6ab9927502f8722ac7 batman-adv: bcast: queue per interface, if needed
4cbf055002c53c364d1b3275792e4487af76dd2d batman-adv: bcast: avoid skb-copy for (re)queued broadcasts
7a68cc16b82c963c096387917ced11a27c352261 batman-adv: mcast: add MRD + routable IPv4 multicast with bridges support
1cf1ef60a1a64cb5e00148b35bb35abad0984234 batman-adv: Remove the repeated declaration
791ad7f5c17ea3d0887b94eed1e7812777f8e496 batman-adv: Fix spelling mistakes
bf6b260b8a9654db99761cde74c6b16356b9b441 batman-adv: Drop implicit creation of batadv net_devices
fa205602d46e0b66c0c90672bce8b36e5de449df batman-adv: Avoid name based attaching of hard interfaces
170258ce1c71dc4e03d5cb92b5f03cfb01941514 batman-adv: Don't manually reattach hard-interface
020577f879be736bc87e1f48dfad7220923401c0 batman-adv: Drop reduntant batadv interface check
d6dd33ffa33b7a6a05e98f8f0cb2f256640fa5d5 net: Kconfig: indent with tabs instead of spaces
a9f15dc2b9733cb5870e655e6b77a4ec2cc51b8b dt-bindings: net: add dt binding for realtek rtl82xx phy
0a4355c2b7f8ecd5e61cc262ecdbd4a2cce1ea7e net: phy: realtek: add dt property to disable CLKOUT clock
d90db36a9e748c9d886df15f5e17b341f0e5bcd5 net: phy: realtek: add dt property to enable ALDPS mode
6813cc8cfdaf401476e1a007cec8ae338cefa573 net: phy: realtek: add delay to fix RXC generation issue
5552571c657d57e532b321c902bddc73c7807f07 Merge branch 'realtek-dt'
34de4c85f3936a1d806a81e66f3a19dc758a8c4d net: farsync: remove redundant blank lines
50d4c363366a09706073595f8e2d3b1683c3bbcc net: farsync: add blank line after declarations
8ea4bfb30abc5ef2688f014ffab70b5e704f0c83 net: farsync: fix the code style issue about "foo* bar"
40996bcfe965f70a4f8304cfdd0fb9cd495b9385 net: farsync: move out assignment in if condition
8ccac4a58aa8cd2fc14cee2671996cb1ec78c71f net: farsync: remove redundant initialization for statics
14b9764ccfeb3ca59ae74b17a521cdf54929831d net: farsync: fix the comments style issue
d70711da30f0bec1286aab6f01f4a0ac6da1db79 net: farsync: remove trailing whitespaces
3a950181f6f58b13ee4475cafe45170ed738c2af net: farsync: code indent use tabs where possible
7619ab161892edb6826504f8549ee78e568cf793 net: farsync: fix the code style issue about macros
37947a9be3d1a5d551e34f56653c5ccf86814cc3 net: farsync: add some required spaces
fa8d10b54760c4869e7d3d6b57e4e5a694f0d112 net: farsync: remove redundant braces {}
b64b5aee73580ec223a95d28b359117b52436ff9 net: farsync: remove redundant spaces
ae1be3fad5695fcb5ad1053b4847f89431f7b922 net: farsync: remove redundant parentheses
d2a1054b8b02afdaae8119fdd7bf1171fd2fce2b net: farsync: fix the alignment issue
f01f906ffefc71e5d370e7542884820d1318358b net: farsync: remove redundant return
f23a3da78a31d2ec7029c9637bf57ec892ada40c net: farsync: replace comparison to NULL with "fst_card_array[i]"
1a61fed9f797c237050640b131fa77edd1229e58 Merge branch 'farsync-cleanups'
762411542050dbe27c7c96f13c57f93da5d9b89a nvme: NVME_TCP_OFFLOAD should not default to m
303597e49b835471dc571849af02a99fa74ba3ae Merge tag 'batadv-next-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
597a68ce32167e7d07bf40648e1501f786f60f99 net: stmmac: split xPCS setup from mdio register
f27abde3042ab4d30d0003eaf5e6641baef94a56 net: pcs: add 2500BASEX support for Intel mGbE controller
46682cb86a37da435e5668db98555a1de0f0448b net: stmmac: enable Intel mGbE 2.5Gbps link speed
95848099a3dfaff20b3622ee2040b24bf40b2b21 Merge branch 'stmmac-25gbps'
f36a111a74e71edbba27d4c0cf3d7bbccc172108 wwan_hwsim: WWAN device simulator
9ee23f48f6705fff6c23e02c4ab1e6d99369cd05 wwan_hwsim: add debugfs management interface
b64d76b782264aa91c236c11c72646459b04c301 net: wwan: make WWAN_PORT_MAX meaning less surprised
64cc80c0ff2eca6a99232fd57d33c8095dfdd878 net: wwan: core: init port type string array using enum values
392c26f7f133b9f09e5f58db1ce6ef4b3b4df49f net: wwan: core: spell port device name in lowercase
f458709ff40b0d992fec496952f79c7820dd3fde net: wwan: core: make port names more user-friendly
72eedfc4bbc7480ea8fb38d5aebb57eafc03c8d5 net: wwan: core: expand ports number limit
e263c5b2e8912149b49d757511d85a16c5fb432f net: wwan: core: implement TIOCINQ ioctl
c230035c2f2f6371739f29e56eeb2611172225c8 net: wwan: core: implement terminal ioctls for AT port
504672038b17b76466724dda017618b0c072a922 net: wwan: core: purge rx queue on port close
173dbbfe139d36af6d34f1998cf64c82529c1d12 Merge branch 'wwan-improvements'
070f5b701d559ae139b348fb19145269b58b68c3 dt-bindings: net: dsa: sja1105: add SJA1110 bindings
3e77e59bf8cf105d64f70133e41c38daf482acc3 net: dsa: sja1105: add support for the SJA1110 switch family
ceec8bc0988dca7bdbf7421f01f8d46949bdbdeb net: dsa: sja1105: make sure the retagging port is enabled for SJA1110
5a8f09748ee79f2ef28e560bd095587a0e204b3d net: dsa: sja1105: register the MDIO buses for 100base-T1 and 100base-TX
fd5f5ab0c1c055eb01c959c7f71080debe2dd15c Merge branch 'dsa-sja1110'
a08a61934cfad0506f8ed39d605ee7cd77c2381f mlxsw: spectrum_router: Remove abort mechanism
00190c2b19eb33969befb68bbbc6d00edc11bda5 selftests: router_scale: Do not count failed routes
e67dfb8d15deb33c425d0b0ee22f2e5eef54c162 selftests: Clean forgotten resources as part of cleanup()
0521a262f043ea521790ed2976141086c75d2f74 selftests: devlink_lib: Fix bouncing of netdevsim DEVLINK_DEV
314dbb19f95b67456cb042e4a7a36b777a029bea mlxsw: reg: Extend MTMP register with new threshold field
befc2048088aefbcd88b18225ba33231887137dc mlxsw: core_env: Read module temperature thresholds using MTMP register
e57977b34ab5d52d73bc0b8b2ff941ac21d7166f mlxsw: thermal: Add function for reading module temperature and thresholds
72a64c2fe9d8a08c9c57fc22adc1b44d13f97cac mlxsw: thermal: Read module temperature thresholds using MTMP register
fa6d61e9c7d65e25d8b79e9e85dbfb15545d138c Merge branch 'mlxsw-various-updates'
e4ac382ebfb4e40dbf01db9ab4a42b10b298946a net: ena: optimize data access in fast-path code
9912c72edd8c1e1d5432ed4ad350125833c42f6c net: ena: Remove unused code
091d0e85a0d4051b286767b05d3a18c87b6c4a14 net: ena: Improve error logging in driver
9e5269a915a8e3d6f4bae5641451737e9cca70c0 net: ena: use build_skb() in RX path
0ee251cd9a6398a07cc8cfc849c0efa3f28ece98 net: ena: add jiffies of last napi call to stats
15efff76491edd31f57eb3358d80868747d1397e net: ena: Remove module param and change message severity
511c537bb5647662ff7df7a41180a1721c078720 net: ena: fix RST format in ENA documentation file
9e8afb05961147509181baf4de5cbd644757e850 net: ena: aggregate doorbell common operations into a function
947c54c395cb8368abebf3bec1413123d5dd4339 net: ena: Use dev_alloc() in RX buffer allocation
a01f2cd0ccf473f7af32afc9b74ac5f2caff3c18 net: ena: re-organize code to improve readability
e0eb625a7da28410507140787bda4a63a5ba5d3e Merge branch 'ena-updates'
17f59244029bf9c0673725efdd0386ed95e127a7 net: hns3: add support for handling all errors through MSI-X
2e2deee7618b062efe3aba9fcb017dadcf148819 net: hns3: add the RAS compatibility adaptation solution
e65e9f5c2e4efc17657d016d767eb7010d9dd598 net: hns3: add support for imp-handle ras capability
8a95e360fd512f1cb55239645879b15d26bc7e21 net: hns3: update error recovery module and type
1c360a4a077fc0f74a350fe2ef267cbe8a9388e3 net: hns3: add error handling compatibility during initialization
1c7536528cae7a2ac0f7eb75745a8558c50105ab Merge branch 'hns3-RAS'
5100b177dd4f5bcb943a0ffb007cd73a0923c53f i40e/i40evf: cleanup i40e_update_nvm_checksum()
ca50947f2771640eb926e798cd9120929b910b6b igc: Add UDP segmentation offload support
a33dc40a8305ff12d39dc6f1ea830d06455b4774 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
ecaaa634bfa4237893a42be12e0bcc822b1cecd1 i40e: add support for PTP external synchronization clock
e7123d7957b2f001671993144d96d54b1940b327 iavf: Fix asynchronous tasks during driver remove
1e365a84c659c847e0b414119dee3875447f65e5 i40e: Fix correct max_pkt_size on VF RX queue
0233d1acbf1cc1dfb97a2223d3ab5d675fa3dc7c iavf: Fix return of set the new channel count
fa8609cd2f8aa314b88b03245b28bf84be200b60 i40e: Fix NULL ptr dereference on VSI filter sync
33d05f9199b51800d3f643262b7cb2b613dafe6d ice: report hash type such as L2/L3/L4
de1f8766f5fe78d3b4f39ff352df8c40e5750e2d ice: Fix VF true promiscuous mode
1c84b51b4338ccd56c80f19edda61e421be1c82b i40e: clean up packet type lookup table
359caf05f3f944fb4e40cbae02dd2401f3cfc560 iavf: clean up packet type lookup table
36981ac9998008a74f795149736239c93faf5e5d igb: unbreak I2C bit-banging on i350
12145cc4f3019f60d379cd22b04adbd49f1d047b i40e: Fix error handling in i40e_vsi_open
698209ab098298ff163990349f03184f28b6cc80 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
1f3c5d39b3589e593c77e8e45cf2fa936cb2cd1b ice: Refactor promiscuous functions
4c3342374cefcbe52a64b504cc74ab0f3628da9c i40e: improve locking of mac_filter_hash
6acf489e6b7fa1d498e328349e618d22aa022b2a e1000e: Add support for Lunar Lake
b194165e9dba145aeb95e06fbf2c120a66620f2b i40e: Fix autoneg disabling for non-10GBaseT links
ea53f0cba15c4ae4bafcddc0463a3acd0dfda536 iavf: do not override the adapter state in the watchdog task
eb316a5ff2c7a8484e48e3b889d380826c7b9eaa igb: Check if num of q_vectors is smaller than max before array access
a1981a6a730fdf0dcea90c5e98d53a3a7fbc1c07 ice: Enable configuration of number of qps per VF via devlink
d8806c5feea6cf2bcbba00d629897cf21c7603a2 i40e: Fix warning message and call stack during rmmod i40e driver
523370e5515ec49862551f02310d5f35afc54de3 i40e: Fix logic of disabling queues
8948150bf52be4a6a3ad8c036e16ea2eddf7e8ab i40e: Fix changing previously set num_queue_pairs for PFs
b02bde5bbef0dbb9f372717eae76a9bd06503354 i40e: Fix ping is lost after configuring ADq on VF
d1fc85d222ca67be19788548fcfb5b7cd040d5b2 igb: Add counter to i21x doublecheck
959469884ab093b1724e7ec2deefb540bcf9d159 ice: Remove toggling of antispoof for VF trusted promiscuous mode
f527d5759cf695aeb1621c304f5c11b07c84258d ice: fix FDIR init missing when reset VF
87a5cb01545e5c691281d6f257c6f6053819aac7 igb: fix netpoll exit with traffic
e8519e99c87aa939973e321f1d33e6f09f5eb8d7 ice: Remove boolean vlan_promisc flag from function
83e47186f140a550d2aa93f01eb2ae4be26df2de ice: Fix replacing VF hardware MAC to existing MAC filter
17ddc02bb4a82b5a26265d31e6e575a81cf5c13a ice: fix incorrect payload indicator on PTYPE
3b18b58665eaa1c7ba295c9d2fc8024daaff2872 ice: mark PTYPE 2 as reserved
baa10ee52c318971f67c21b958a358ded92de307 ice: reduce scope of variables
8b5874fd9b4678c0ad958ac5b907416a930cdddd ice: remove local variable
072deb7da26e7b1ee0e224ad6715a3c768899462 i40e: fix PTP on 5Gb links
d4c67115dd9b548f0dc627726603ae6788c47e05 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
daaf98f3b9d13f18374a1476ac4b9075394cff85 virtchnl: Use the BIT() macro for capability/offload flags
ee08ed420f9639a564eb57e75e126af79628fe2f igc: Fix user-after-free error during reset
d7734d44ff9663a491c5b36de05202cd2cefa178 igb: Fix user-after-free error during reset
19d7a6e6f9d13e805642b3943660571779389dfd i40e: Fix failed opcode appearing if handling messages from VF
2f4af087ccc4b30af2c8e44f33ac75959aee456d ice: add ndo_bpf callback for safe mode netdev ops
87ccc67385a13fea07efec6775a14f86aa869837 ice: parameterize functions responsible for Tx ring management
81862253b7d1d9324b8603cb480fdae47573951b ice: add support for sideband messages
a21f365d722564d3051557d12e9375c776d272c6 ice: process 1588 PTP capabilities during initialization
13ad749de813bd4b5188a1b87c72e9c62d30a095 ice: add support for set/get of driver-stored firmware parameters
9f543c5032b70f9158159f6d4bd6aadd85f22aa7 ice: add low level PTP clock access functions
72f50c3a3be25a839114d845a110255de67e11f9 ice: register 1588 PTP clock device object for E810 devices
5de4d0b3bedb979bb0838d5d8ed49c23d44cfce2 ice: report the PTP clock index in ethtool .get_ts_info
b2510d34129569c08ef090963161355b8b714e75 ice: enable receive hardware timestamping
b15aed3e5debd65736911cbaac10fd23eedafef2 ice: enable transmit timestamps for E810 devices
d352ff1812e39bfdf183d876ccd929f61e221b73 i40e: Fix firmware LLDP agent related warning
1190cbb9ea5032f165610dffa0f219f307ea47c4 igc: change default return of igc_read_phy_reg()
2d7240c31a9d5660e373414e8da3c54c794f09ed ice: Remove the repeated declaration
8560bcf9aa943aed1998a77496fd5847b19bc53d i40e: Add restoration of VF MSI-X state during PCI reset
1fbb2749d007c0c1952f432232a64ab2059904a7 ixgbe: Fix packet corruption due to missing DMA sync
3fa50c6ec7054fc1d516c1444ea757d7f53dd661 ice: add tracepoints
d55a7e2417308cc8960887a739527fbbf43f6020 i40e: Add additional info to PHY type error
2356463d09371043129e964e16a6135c4036cc9d iavf: check for null in iavf_fix_features
816a922e806db741cbf1d2ee39b94acaede3a70c iavf: free q_vectors before queues in iavf_disable_vf
c3795a97b9cea26b6421e91cf3f807522406de6c iavf: don't clear a lock we don't hold
cacdbb1c76f6fe53e6e5ce24de583b027bbefda0 iavf: Fix failure to exit out from last all-multicast mode
86bdd1fdc7fd808fcd77213ef12db633ce1c04fe iavf: prevent accidental free of filter structure
c9a4424479aa4aee6a679a4338de7c1fa2743f40 iavf: validate pointers
b5c0c21bca9e659b4541f7d2c17f7dfdefac6fd3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0cb33c04e8bc79f340d8fb0b3c82b5fa5c066aba iavf: Fix for setting queues to 0
aee2ed4a348175c3bf310833c5922fe402f9757c iavf: correctly track whether the interface is running during resets
c87c3e309cca96e5d1c6ac1dd08e254589311d0e iavf: obtain the crit_section lock in iavf_open() immediately
386bb361b1a3260868a220a3abc60725abaeebc1 iavf: obtain crit_section lock in iavf_close() immediately
1cc55e08afd417abd94d561ca5ae0c8cd6461487 iavf: wrap driver state change in crit_section lock
3b87d39ef3fe98e09d6f1ec7ebde3e2a7ee415ab iavf: untangle any pending iavf_open() operations from iavf_close()
295fa84414aec7003739867d2891749ffd2d14ed iavf: disable interrupts before disabling napi
96bf8ed13194511ee93c4259c80c3afdc56c4ebd iavf: Restore non MAC filters after link down
2ee3ec9c0115a4e00eead1af93baeb8bfd9319c6 iavf: restore MSI state on reset
5f36e98384fe22ec2d967b870da50848f839c291 iavf: Fix carrier on state
4551cd3527d7c68ca2ee711ad8f550eed8646fc9 iavf: Add change MTU message
1d27ab306e410b065f1e3510d5a1ad1fb878f736 iavf: Prevent changing static ITR values if adaptive moderation is on
a6cddfc487f173debdc0711bdb4595ccc870d1af iavf: Log info when VF is entering and leaving Allmulti mode
7ffd68fb4a9f51ab2796c7d47f064f2fa4c847f1 iavf: Set RSS LUT and key in reset handle path
98f5ea9542024ef2a4bb13024c0fd189b0914e5c iavf: return errno code instead of status code
9f590acace12a63ae7614bf35d1b051cf50c8d10 iavf: don't be so alarming
46ae8e201abc62bb0867345036644614130288aa e1000e: Check the PCIm state
2b07ce75dd956d554ad64fe84ed853e2e5c933bb ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path

--===============6843666728315193808==--
