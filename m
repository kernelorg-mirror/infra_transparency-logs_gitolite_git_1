Content-Type: multipart/mixed; boundary="===============0712848706789597691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Jul 2021 14:08:49 -0000
Message-Id: <162679012904.676.5788034039418111585@gitolite.kernel.org>

--===============0712848706789597691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d7a7a3e42fbcf1991facec82c331bcd7e1d7cb20
    new: 820d2640bb89ab196c46c299c066b2ad1ea65b84
    log: revlist-d7a7a3e42fbc-820d2640bb89.txt

--===============0712848706789597691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a7a3e42fbc-820d2640bb89.txt

8b4b06919fd66caf49fdf4fe59f9d6312cf7956d i40e: improve locking of mac_filter_hash
22c8fd71d3a5e6fe584ccc2c1e8760e5baefd5aa iavf: do not override the adapter state in the watchdog task
226d528512cfac890a1619aea4301f3dd314fe60 iavf: fix locking of critical sections
fef773fc8110d8124c73a5e6610f89e52814637d netlink: Deal with ESRCH error in nlmsg_notify()
e93abb840a2c356ed2809c31fcedb058601ac2e4 net/tcp_fastopen: remove tcp_fastopen_ctx_lock
edd2e9d586466fa33027541832ad50a300c74227 Revert "igc: Export LEDs"
9632233e7de8da43711bb7cd3e054af32fedcc38 net: bridge: multicast: factor out port multicast context
d3d065c0032bf7043401e34cec2114fc553f919e net: bridge: multicast: factor out bridge multicast context
adc47037a7d5c8f89ca428bd840c83ab7b62730c net: bridge: multicast: use multicast contexts instead of bridge or port
613d61dbef8eb87aea0be71efc9289beea1a6106 net: bridge: vlan: add global and per-port multicast context
7b54aaaf53cb784411426c64482af0435f7c845e net: bridge: multicast: add vlan state initialization and control
f4b7002a7076f025dce59647a77c8251175d2b34 net: bridge: add vlan mcast snooping knob
74edfd483de8010596d556a2339f9fb8a4ab6688 net: bridge: multicast: add helper to get port mcast context from port group
eb1593a0b4c49443acbe2ebaa7a9947fa5471c01 net: bridge: multicast: use the port group to port context helper
4cdd0d10f31da9fab65eb6411441ffb71a653997 net: bridge: multicast: check if should use vlan mcast ctx
615cc23e6283e143933ecf2bf3645fe0cea5ae6a net: bridge: multicast: add vlan querier and query support
1e9ca45662d6bb65fb60d3fbb7737b081d9cffc9 net: bridge: multicast: include router port vlan id in notifications
47ecd2dbd8ec43125ea75d7d2e73c888cda8663f net: bridge: vlan: add support for global options
743a53d9636aad83da63a8638e8365e817ef6365 net: bridge: vlan: add support for dumping global vlan options
9aba624d7cb23bdfda6c8ef74bdf001e12641697 net: bridge: vlan: notify when global options change
9dee572c384846f4ece029ab5688faed0682e48a net: bridge: vlan: add mcast snooping control
2967eed908020ea997044d6f2ef9ebbca0e0e8e9 Merge branch 'bridge-vlan-multicast'
c948f51c1654218af2161840014c9dcbf7c89464 memcg: enable accounting for net_device and Tx/Rx queues
6126891c6d4f6f4ef50323d2020635ee255a796e memcg: enable accounting for IP address and routing-related objects
990c74e3f41d7ae9711d3fb3e8b3f0d3088e0969 memcg: enable accounting for inet_bin_bucket cache
a89893dd7b08fa85bcf643ca742ab388e001c08e memcg: enable accounting for VLAN group array
1b51d8271973e4966078f0c1a5cb061ae9a424d2 memcg: ipv6/sit: account and don't WARN on ip_tunnel_prl structs allocation
2c6ad20b581e37d6331010ee1d28b3307c90ba0a memcg: enable accounting for scm_fp_list objects
f7918b79019f13ece815b2a88bab12974793aed1 veth: always report zero combined channels
dedd53c5e075e4277f2a01c6d78318ac16e645c3 veth: factor out initialization helper
4752eeb3d891c27905a8fdf4d80e899c0efd4ec7 veth: implement support for set_channel ethtool op
9d3684c24a5232c2d7ea8f8a3e60fe235e6a9867 veth: create by default nr_possible_cpus queues
1ec2230fc721e6270b0504c07945a74742c81f81 selftests: net: veth: add tests for set_channel
e4b1dc43ec3250899356cf1de1820bf8fec8b30e Merge branch 'veth-flexible-channel-numbers'
bc672d4945cea00310bc4185869a27022643eeba Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a8c7629c622b7cfa219c9edddd4f30833c330997 s390/qeth: remove OSN support
a37cfa28ebdc6a2286569ef783c4ba5c719f4902 s390/qeth: clean up QETH_PROT_* naming
ae57ea7a19b784e5982ae25bdba3cdf7c98f3067 s390/qeth: clean up device_type management
2c0804044781f3de6c19efc01355611b839d5aa1 Merge branch 'bridge-vlan-multicast'
542bb39651d5f98665d637b1683d501fd320212c Merge branch 'veth-flexible-channel-numbers'
c18e9405d46aa08bb4b55a35ee9bcc66ef3e89e0 Merge branch 's390-next'
0fac6aa098edf91ba65370da03811d9aba5715a9 net: dsa: sja1105: delete the best_effort_vlan_filtering mode
a81a45744ba5e0de34a3c724c9a9b9c77856a3a3 net: dsa: tag_8021q: use "err" consistently instead of "rc"
69ebb3706471d29362ae819ded14b8551284432f net: dsa: tag_8021q: use symbolic error names
8afbea187d31e4e9beb83b7a316d16b7879c2799 net: dsa: tag_8021q: remove struct packet_type declaration
cedf467064b6b8764fdb2ee6b9e3d18bc81a9d8f net: dsa: tag_8021q: create dsa_tag_8021q_{register,unregister} helpers
8b6e638b4be2ad77f61fb93b4e1776c6ccc2edab net: dsa: build tag_8021q.c as part of DSA core
d7b1fd520d5d4271f4ab9b1671afbdcd868039d3 net: dsa: let the core manage the tag_8021q context
5da11eb407340233a6111c563419e19685a062a4 net: dsa: make tag_8021q operations part of the core
328621f6131f667c5c328bb72d45442fd76efb81 net: dsa: tag_8021q: absorb dsa_8021q_setup into dsa_tag_8021q_{,un}register
e19cc13c9c8aba6e310022b050dc60edcb48a20b net: dsa: tag_8021q: manage RX VLANs dynamically at bridge join/leave time
c64b9c05045a21a5258f6dbd81d94a2a22ff73a2 net: dsa: tag_8021q: add proper cross-chip notifier support
08f329fcddd50dc6f12f9bdbf7e4c9afce6e0d82 Merge branch 'tag_8021q-cross-chip'
8b72b301b442907742c1af1b8fcb52e351a2aac1 net: phy: add API to read 802.3-c45 IDs
7d901a1e878a1cf8dd3ba7b4c057ad5eb7a40af0 net: phy: add Maxlinear GPY115/21x/24x driver
c6451cda100d4ebbc3f6819e1161ce0e38ce7746 net: switchdev: introduce helper for checking dynamically learned FDB entries
8ca07176ab00a6d06a9b254dcbb2514b4d607e9c net: switchdev: introduce a fanout helper for SWITCHDEV_FDB_{ADD,DEL}_TO_DEVICE
b94dc99c0ddb74713da315853919393fb3e63b96 net: dsa: use switchdev_handle_fdb_{add,del}_to_device
083cd5a42d0f676eb5ccb7c5b3a889d7453e367b Merge branch 'fdb-fanout'
a38c02ef48a1411ea3fc4403a07e7124ad43d5e6 dt-bindings: net: fec: Fix indentation
0ac26271344478ff718329fa9d4ef81d4bcbc43b net: ipa: fix IPA v4.11 interconnect data
e388bb3bf750d2a391bdf1f2413c1ab936e0f974 i40e/i40evf: cleanup i40e_update_nvm_checksum()
77b517765b41a0d102001d22bf632a30c7befaea igc: Add UDP segmentation offload support
aa273ffcce0c77485835de61eb3a935df7f19f87 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
cb2254a75ef9170a34b06acfefe0ca76b9e90d45 i40e: add support for PTP external synchronization clock
b9c0f90b276a1fd15d3431f754ccc7ed31c293de i40e: Fix correct max_pkt_size on VF RX queue
c2b766d6f088761ed517399c7999ad8aa4fa7736 iavf: Fix return of set the new channel count
e19abf92cc0c0b68a763308332c3040ba099e4ce i40e: Fix NULL ptr dereference on VSI filter sync
7de5734000350c1998f68bc7a4219658a74143ce ice: Fix VF true promiscuous mode
59b096ee6f5777796fa8d3d109a3b89cb2b9d291 igb: unbreak I2C bit-banging on i350
22ca6d06aac725acdc3785d64e7da5414aa76c30 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
aa2788751df3d2348edd0c2810266348218fbb1b ice: Refactor promiscuous functions
128d83a5d49dc03757a950f4d1bd79f67e8602f4 e1000e: Add support for Lunar Lake
5e6861f028182d21b24f573c56c085efa84126c2 ice: Enable configuration of number of qps per VF via devlink
95c68c0ba7f5baaace7a6fd48be4ed3fb97a1520 i40e: Fix warning message and call stack during rmmod i40e driver
8c4ea11b3e3ec09a3768f7d64d55776a6b68b34b i40e: Fix logic of disabling queues
7b6f27bb1b8756ca8b2bb173b6200ca654262b25 i40e: Fix changing previously set num_queue_pairs for PFs
d505fb4a21d0b022c4146b8684d45e87274ff66e i40e: Fix ping is lost after configuring ADq on VF
0ba376048ef055a9734ebdd3c309da5b53ef51c4 igb: Add counter to i21x doublecheck
7e9d35592635e9721741a80be31730b1f5e044f5 ice: Remove toggling of antispoof for VF trusted promiscuous mode
52da7d83e19b5720c6709c8d5de5738fa5fd62c1 ice: fix FDIR init missing when reset VF
a52f335111993c8d469965589d35b4856d7433ea igb: fix netpoll exit with traffic
11079e4f36f8fa9a9bc4a99c142c84f84356ffdc ice: Remove boolean vlan_promisc flag from function
f1968d47bff2469cae5b20e3a01bb82eb9a6cf82 ice: Fix replacing VF hardware MAC to existing MAC filter
3dd0837252668963ea3d96ab4c219cf194aebec8 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
ef76d2ae4e6619bbf3e9e3a8457e8cbe10a305dc virtchnl: Use the BIT() macro for capability/offload flags
8c6ba67994f17bf310ba93c5af3c5335fa95d19f i40e: Fix failed opcode appearing if handling messages from VF
7998cdf2ce32fa0dceda13524b6d04c41546f17f i40e: Fix firmware LLDP agent related warning
5fa723a03f06fd3a2e45a196eb6eaf5122b16dbc ixgbe: Fix packet corruption due to missing DMA sync
4c52f6d745592b340c0d2e0e52169ceefbd297c2 i40e: Add additional info to PHY type error
c67d6f35240632fa945555b707cfad7ba2a7a413 iavf: check for null in iavf_fix_features
d9d03d6e650c722976f8c42eec4fcf1ab84c6f69 iavf: free q_vectors before queues in iavf_disable_vf
f44ec221f7a6d0f41dd11ada1f8f973d936c3b06 iavf: don't clear a lock we don't hold
2475de412f6908761f34ce20c8f386935ac6585d iavf: Fix failure to exit out from last all-multicast mode
3f3213c015fd3e64de0f1382632cee3fa4c7072a iavf: prevent accidental free of filter structure
d49741ac53ba7962596c58489dd5b98085637f59 iavf: validate pointers
c7b2b227534f13838de510547e7b996f8a0969d6 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1f6cc90bfe976bb003713e3150f7995f72cfffbf iavf: Fix for setting queues to 0
7eb8b054a5b8638e6981427b835f7c7459600826 iavf: Restore non MAC filters after link down
3e4e6d44bba4828755405d21d02c3f841e2e3230 iavf: restore MSI state on reset
4f3ee89da781d95b0b0f903fda523543c08ae70a iavf: Add change MTU message
d822a0d5c0c74b0ba6de3d3e7608f5ef05801b79 iavf: Prevent changing static ITR values if adaptive moderation is on
87a45792860ba988f7e2a54a50f96d5c2802cd74 iavf: Log info when VF is entering and leaving Allmulti mode
914c0f07aa6c478a0cee50cc57a5648c0a73cc78 iavf: Set RSS LUT and key in reset handle path
03b8e570ce8f8c6e56cc9cd86d0c4b9d785a3f0f iavf: return errno code instead of status code
05573b73203c569c36539f59a769e3226c1cf0e0 iavf: don't be so alarming
b29a28a096598cf57f36a9c8508a858b6084b3c7 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
de88d806de885a63cb4a72fdd0a338b3c26c31a0 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
249b42cb30889007566d7c09d693ca75a1c7ccd1 e1000e: Add support for the next LOM generation
a76b3f8fc4d4e96ec73bec4721efce193a4b4ca2 igc: Check if num of q_vectors is smaller than max before array access
4c2fe2452daaff8fd88aa193b293990076695acc ice: do not abort devlink info if PBA can't be found
6845f44bde922d451abbbb1d5b0606ba068c3e89 e1000e: Add space to the debug print
29091eac446627924c6447602ae02b46396931fb i40e: Fix log TC creation failure when max num of queues is exceeded
e6a42a4ccdd8e6e23c6371339bde2a16eafe6a4d igb: Avoid memcpy() over-reading of ETH_SS_STATS
5001aae90beb1fce44161f2121cfa1f839e475e1 e100: Avoid memcpy() over-reading of ETH_SS_STATS
ffefba82808c2aac371866436d640caece7d4123 i40e: Add ensurance of MacVlan resources for every trusted VF
ced5dcc57f4b2db4dede27aa1d9267d64e0b1ca1 i40e: Fix creation of first queue by omitting it if is not power of two
2cc638ff50236f9e160af892a5f01fae856aba40 iavf: Add trace while removing device
23a91e8a0605d8cf6f041ac9653c2f0e9e723dfa net/e1000e: Fix spelling mistake "The" -> "This"
5c414014d1afeddd873af8bdb4ad614a19cf3ff9 e1000e: Add handshake with the CSME to support s0ix
eacec5652d6e9035ee45cce1fc0df795f7a9ad99 e1000e: Add polling mechanism to indicate CSME DPG exit
d0626154f26d978d1a9ccdff58f61e2ab669bcf6 e1000e: Additional PHY power saving in s0ix
066c2d58c8b57071918316e07da2c2452f6a8e99 iavf: Fix ping is lost after untrusted VF had tried to change MAC
57944c607bd687abe153468741c5c558d0007998 ice: support basic E-Switch mode control
79d5916ec4c9386ece59051b958c949904c0de23 ice: Move devlink port to PF/VF struct
0059eebf5dbc3ce65e72b27de8a1b130715b8c7a ice: introduce VF port representor
78418bba3cd23a61da9c36ffdf62bf1f8379dd5e ice: allow process VF opcodes in different ways
3c5c823bd3b9eaf8be51ba3d4c7c1eff18ef7feb ice: manage VSI antispoof and destination override
f95e1d5a5cb38ba6d75ae580c0a3cd96da627bd3 ice: allow changing lan_en and lb_en on dflt rules
83ea2db47df5c7705651ee4a6d004b043fe520c7 ice: set and release switchdev environment
dbb8265a14c811189e40e5fbad89f9e67277881d ice: introduce new type of VSI for switchdev
a8a1144c470069e2829467082be0f14cfc8f68ac ice: enable/disable switchdev when managing VFs
43f07191b7d8a165cc323e695d72d2794c6a0b67 ice: rebuild switchdev when resetting all VFs
95a265c26e6030fce75c94c3e42057423f9d753b ice: switchdev slow path
ca5f5ddf772b18ffd858c46e5c40c81339ff6108 ice: add port representor ethtool ops and stats
6d851ef7809c2e1f655f4037cf8888dba6397683 ice: Fix failure to re-add LAN/RDMA Tx queues
a03e3f732300553f6c6343d69c46cb62f2af70a3 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
41d7ee77947c3209ffb85de88686185c18a08d28 ixgbevf: Improve error handling in mailbox
07cfa9399fb370f07babb95cb73a68ac0bd83469 ixgbevf: Add legacy suffix to old API mailbox functions
31a768e0e04041d22f6c2a24fd982883c8394257 ixgbevf: Mailbox improvements
202c86c5af9f185b29f0b724ab52bda457dbebdb ixgbevf: Add support for new mailbox communication between PF and VF
a46a149bb172321599286d0e0cfa951fb1db6cfc ice: Fix perout start time rounding
3c07e83e547888434b317a4889277d28263e29ef e1000e: Fix the max snoop/no-snoop latency for 10M
05a4e6fec47385fd7b90530e059bf116ac76e3dc igc: Remove _I_PHY_ID checking
7b7cb08af2d49abd242d8eb47bb4e5389145b466 igbvf: Refactor trace
e00258b98c33d74030f14d1410839637eb86cc4f ice: unify xdp_rings accesses
8c596621988b25dcfbb3e5c33bc3b26507c7ecb5 ice: optimize XDP_TX descriptor processing
f699e67c410bed15fcdea60ea5b2fd62be1dc1bd ice: do not create xdp_frame on XDP_TX
392b13774839f14a18ee9b4cf6c4f352abfcbc36 ice: introduce XDP_TX fallback path
49aba92b640aa4fd18e66cb954cd159a0851109c ice: fix Tx queue iteration for Tx timestamp enablement
a1665d69adbbb08b17bc7c6be75106bcca2c2b35 ice: remove dead code for allocating pin_config
0af2d99e3ecb96acbe651a338927016b06bb7461 ice: add lock around Tx timestamp tracker flush
0543b8fb1f52a6b3e46b08257116328ce59c2d6e ice: restart periodic outputs around time changes
2b2da88811aea5a5c39bb0acc45aa2e77d9d8ed2 ice: introduce ice_base_incval function
8167a9dd40953ba463e4646297997835a112e175 ice: PTP: move setting of tstamp_config
edcc6013313b47b5d0675f9733194f3b0cb527f8 ice: use 'int err' instead of 'int status'
146ee9bf1a0807097397d5ec4fb2f4a50f088e42 ice: introduce ice_ptp_init_phc function
075cf318afedd84309c9edd6ebe90f3f85f4e8f0 ice: convert clk_freq capability into time_ref
b8a24c27ced20097c52c9e04d63b4a4eec153c92 ice: implement basic E822 PTP support
c4199f9df57fc29f40b10fe5a5ce55452d53ed6f ice: ensure the hardware Clock Generation Unit is configured
127f3511a73e9f02b89f12959c03b79d2b424135 ice: exit bypass mode once hardware finishes timestamp calibration
f31f3033571e98d682e58d259dcfd30413a1c0f2 ice: support crosstimestamping on E822 devices if supported
e10434c669af4a58f98e14b2e763a49168b61985 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
c3bbc4802b9524016b4992d76b024700adf5f9c1 igc: Set QBVCYCLET_S to 0 for TSN Basic Scheduling
9d3c1153e1a74c9f6b9badf4ef02c63b1d03f6d3 igc: Remove phy->type checking
d2f7f7566eae1a210a8d3e37356d3d8913fe3a95 ice: rearm other interrupt cause register after enabling VFs
8822f316ecfad6f7c426206daf2b38d5d3b9faf9 igc: fix page fault when thunderbolt is unplugged
9a9237a2468ff4de9c77a6873f32e597fdc81c9f i40e: Fix pre-set max number of queues for VF
ca9f315f3364e1123cde4763a3ffd247ce8a3c8d iavf: Enable setting RSS hash key
3cc8d3bf3fdaa251978bc0e3fd57fd32d7dceec8 ice: Fix static analyzer hit
9c5bc4fc4cf3d9c98ed48108cd5a61709a3ed5bb ice: Fix link mode handling
09b2378e07a118126214877735491279f5ad9218 ice: Add DSCP support
eab2c6fe39b5edc535b0cfd0af644536d5724ce5 ice: Add feature bitmap, helpers and a check for DSCP
7520d3b77e95195a6d6ec5ba741281b63b3cc180 ice: Add package PTYPE enable information
8c264c5e4374c7da40e3c46bd0614fe25c34b26f ice: refactor PTYPE validating
ce950c07dc589f9a0b008312cf8c837bdc3f7f2b ice: Fix macro name for IPv4 fragment flag
7b0827770dee8c5c08f97ea65568b834e60438f6 e1000e: Do not take care about recovery NVM checksum
1ba4bd7fd1bb596a3e5065498c339fe1628eb35e igc: Remove media type checking on the PHY initialization
820d2640bb89ab196c46c299c066b2ad1ea65b84 igc: Increase timeout value for Speed 100/1000/2500

--===============0712848706789597691==--
