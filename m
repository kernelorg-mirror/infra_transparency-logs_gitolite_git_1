Content-Type: multipart/mixed; boundary="===============2017690491039136886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 16 Aug 2021 17:56:03 -0000
Message-Id: <162913656331.3358.17063267710050813290@gitolite.kernel.org>

--===============2017690491039136886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9551f7b252a908fedc623a73da5a358df648e7f8
    new: f52f62b0344a0cac5095dd9bf366a64d4df87a05
    log: revlist-9551f7b252a9-f52f62b0344a.txt

--===============2017690491039136886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9551f7b252a9-f52f62b0344a.txt

876c14ad014d0e39c57cbfde53e13d17cdb6d645 af_unix: fix holding spinlock in oob handling
39a0876d595bd7c7512782dfcce0ee66f65bf221 net, bonding: Disallow vlan+srcmac with XDP
afa79d08c6c8e1901cb1547591e3ccd3ec6965d9 net: in_irq() cleanup
b06a1ffe17addae1036c29aecd7071f00267bee7 net: hso: drop unused function argument
44e5d08812805bcb0f37e18f6c4eab1174a9d053 ravb: Remove checks for unsupported internal delay modes
b7cdc9658ac860f0dff55bf2d6f6fc27ce17a0fa net: fec: add WoL support for i.MX8MQ
7d13ad501169d129e73a52f240572d0c818b68f7 net: macb: Add PTP support for SAMA5D29
593f8c44cc8b2290ca122315ba57c3d90ee6e812 dt-bindings: net: macb: add documentation for sama5d29 ethernet interface
4fb464db9c72ae671c3f332d9a8d0381557271ce net: Kconfig: remove obsolete reference to config MICROBLAZE_64K_PAGES
d8d9ba8dc9c77358cd7ea73e4e44e8952c9baf35 net: 802: remove dead leftover after ipx driver removal
f75d81556a38b1b30a798924ac080e3a1523726a net: dpaa_eth: remove dead select in menuconfig FSL_DPAA_ETH
a44fc4b6afc2ee9d186a2dcca64b5eaabab969d1 Merge branch 'kconfig-symbol-clean-up-on-net'
b697d9d38a5a5ab405d7cc4743d39fe2c5d7517c net: phy: marvell: add SFP support for 88E1510
e5f31552674e88bff3a4e3ca3e5357668b5f2973 ethernet: fix PTP_1588_CLOCK dependencies
33d41c9cd74c56643a710810703b6bce6eb25efa mptcp: more accurate timeout
71b7dec27f340c4ab90ef39ae096d8bb2e1c851c mptcp: less aggressive retransmission strategy
1e1d9d6f119c55c05e8ea78ed3e49046690abffd mptcp: handle pending data on closed subflow
6da14d74e2bd07bca2cba10878dda5dc0485d59c mptcp: cleanup sysctl data and helpers
ff5a0b421cb23bf6b2898939ffef5b683045d9d3 mptcp: faster active backup recovery
fc1b4e3b6274379a1ed398e19b850561ccd765db mptcp: add mibs for stale subflows processing
0460ce229f5b19f501124adf1485176fbfc8f1c2 mptcp: backup flag from incoming MPJ ack option
7d1e6f16390443595ab8e25139ecc4f27b8802df selftests: mptcp: add testcase for active-back
38e3bfa86964961291760e7da6227794106d2247 Merge branch 'mptcp-improve-backup-subflows'
cbf6ab672eb425ac1cd7f8c7c4066f3bb0a78e50 devlink: Simplify devlink_pernet_pre_exit call
7ca973dc9fe589dc0ab2650641f4c7a19cc49ecd devlink: Remove check of always valid devlink pointer
437ebfd90a2567aab19dce47bafc81ebd8a63324 devlink: Count struct devlink consumers
11a861d767cdd87a34397821b0fd2095893b84b3 devlink: Use xarray to store devlink instances
ed43fbac717882165a2a4bd64f7b1f56f7467bb7 devlink: Clear whole devlink_flash_notify struct
a1fcb106ae97cc34cc8101efafb89eaa837be009 net: hns3: remove always exist devlink pointer check
2fa16787c47437318fc6ceeeddc34ceabd9313c7 Merge branch 'devlink-cleanup-for-delay-event'
bb18ef8e7e180d8590df2808ec4014af114756cb net: bridge: mcast: record querier port device ifindex instead of pointer
67b746f94ff39d8b998c4ea9493c6ab2d6c225d4 net: bridge: mcast: make sure querier port/address updates are consistent
c3fb3698f935381161101d2479d66dd48c106183 net: bridge: mcast: consolidate querier selection for ipv4 and ipv6
c7fa1d9b1fb179375e889ff076a1566ecc997bfc net: bridge: mcast: dump ipv4 querier state
85b4108211742c5dd4f9f56c1d0704b4e0d4c98e net: bridge: mcast: dump ipv6 querier state
ddc649d158c560c6685be1701900a6e456ecceac net: bridge: vlan: dump mcast ctx querier state
8db102a6f48b5dffa0d38ef6c013b9a33d232e55 Merge branch 'bridgge-mcast'
d430fe4bac024812f50b8a2ad7a3639128c9db06 net: ipa: enable wakeup in ipa_power_setup()
b9c532c11cab21d23a67c2d80a02a444c9e07ac6 net: ipa: distinguish system from runtime suspend
a96e73fa1269a1d1b932f465ed0a803d4c153258 net: ipa: re-enable transmit in PM WQ context
6b51f802d652b9f053ef5103dc33b7a55c67860c net: ipa: ensure hardware has power in ipa_start_xmit()
8dcf8bb30f17d4ac1233be877c1650c5a1b34ca8 net: ipa: don't stop TX on suspend
8dc181f2cd621e8eaa3d9d432e5ebf0175244c4a net: ipa: don't hold clock reference while netdev open
fda4e19d505d5e45c7c37be3494298c7e32c6928 Merge branch 'iupa-last-things-before-pm-conversion'
6c9b40844751ea30c72f7a2f92f4d704bc6b2927 net: Remove net/ipx.h and uapi/linux/ipx.h header files
e4637f621203cb482f3ddb590cfe9f65045d92a6 MAINTAINERS: Remove the ipx network layer info
23a890d493e3ec1e957bc925fabb120962ae90a7 net: mdio: Add the reset function for IPQ MDIO driver
c76ee26306b2b6ba66540fc4a49a70f427b07a82 MDIO: Kconfig: Specify more IPQ chipset supported
2a4c32e767adb8041fb41af199759b8c4162f7e2 dt-bindings: net: Add the properties for ipq4019 MDIO
cbbb7abdd00ed583bec374526967b09d8840e264 Merge branch 'ipq-mdio'
7caeabd726f22e6a6c44c434574fb489986e5baa samples: pktgen: pass the environment variable of normal user to sudo
0f0c4f1b72e090b23131700bb155944cc28b2a7b samples: pktgen: add missing IPv6 option to pktgen scripts
5fa5fb8b3b209ce2efd7f61acb3797028bb15927 Merge branch 'pktgen-samples'
849d2f83f52ec6ade86a90f29b2c9573f392f22c net: pcs: xpcs: Add Pause Mode support for SGMII and 2500BaseX
6164659ff7acc16f3f37a9278f856fd1fb02a8f9 net: phy: marvell: Add WAKE_PHY support to WOL event
19eed721079336d515dd2d8fe1f0f4c292b78c70 af_unix: check socket state when queuing OOB
944f510176ebdf6b3a71f7cefea334bd3d203de2 ptp: ocp: don't allow on S390
b2b8913341119491a13d9b11b073dc3c4f907cb8 net: dsa: tag_8021q: fix notifiers broadcast when they shouldn't, and vice versa
e871ee6941842d4e52a7d81a9986cb6daf441dae s390/net: replace in_irq() with in_hardirq()
46efe4efb9d1fd05e46574819884a362e6a4d7b2 net: dsa: felix: stop calling ocelot_port_{enable,disable}
e6e12df625f23e8011a804250fc22a0c3c9e2463 net: mscc: ocelot: convert to phylink
793ee362b0aba2b662d359812941752c13c9060d Merge branch 'ocelot-phylink'
c07c8ffc70d54bd9da444483a5b85ec5900e214b r8169: rename rtl_csi_access_enable to rtl_set_aspm_entry_latency
022522aca43037ace6d58e76c198ecf0ed425c9f net: dsa: sja1105: reorganize probe, remove, setup and teardown ordering
1975df880b959e30f28d66148a12d77b458abd76 net: stmmac: fix INTR TBU status affecting irq count statistic
68e9c5dee1cf9f5651a894a151d72b7fc21172d3 net: stmmac: add ethtool per-queue statistic framework
af9bf70154eb5ad36d638eb3ab7aa1f834673b3a net: stmmac: add ethtool per-queue irq statistic support
23a44b77e03f577e93ad1b0ce203bd15e99285f5 Merge branch 'stmmac-per-queue-stats'
f137b7d4ecf8fca0891f435a198b3c8beec8a9d2 net: bridge: mcast: don't dump querier state if snooping is disabled
cdda378bd8d9076319e5713595b4944b32d95a40 net: bridge: mcast: drop sizeof for nest attribute's zero size
175e66924719090f3f43884a419e7c32dabb800f net: bridge: mcast: account for ipv6 size when dumping querier state
ab6361382fc1cd57e2d06a1ee29bf7b8e98ca257 Merge branch 'bridge-mcast-fixes'
1b3f78df6a80932d7deb0155d8b0871e8d3e4bca bonding: improve nl error msg when device can't be enslaved because of IFF_MASTER
30ede27f58bbadb7d3f71026c3d6e345183c2b33 i40e/i40evf: cleanup i40e_update_nvm_checksum()
a20031ae15770c1878c02496ab8db48557763e96 igc: Add UDP segmentation offload support
7e6b33f463dcf6c15d9e793363e91674fd124664 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
ae2ec8dd226c70edc44b94db350a244d9c338840 iavf: use mutexes for locking of critical sections
20b9d965071adc15e712ec1d5ae04eae41b3bc98 i40e: Fix correct max_pkt_size on VF RX queue
b064daf2bd4b67e487132a2dfb196a2e54224a1f iavf: Fix return of set the new channel count
16d74ac5cac71fb6fdbcfed5b87422b497d0be59 i40e: Fix NULL ptr dereference on VSI filter sync
3267a13d038f598e449144258af46ac14c156e8d ice: Fix VF true promiscuous mode
998097b479bb8bd02987aa998b48a158420f0d2d igb: unbreak I2C bit-banging on i350
e4aab813dbd7e7d43fe100f6591bf3e0d2f82dfa i40e: Fix to not show opcode msg on unsuccessful VF MAC change
f30360450baca20f4a24cc42309987d65982a73d ice: Refactor promiscuous functions
75c30bcfe1ceca2fc72071ad2408df5283d79117 ice: Enable configuration of number of qps per VF via devlink
bf63af7e144637acabe8d6ae6ad8ffbb638f4da2 i40e: Fix warning message and call stack during rmmod i40e driver
74c473adc1a199b5bd8b1dc9cc2254e82f007a84 i40e: Fix changing previously set num_queue_pairs for PFs
422369ffa823b1da5e9c25034e96de4b022b7e12 i40e: Fix ping is lost after configuring ADq on VF
544ad90c820d65b933402b1e7c25f7977626faf6 ice: Remove toggling of antispoof for VF trusted promiscuous mode
890d608a14bdb83b8674ff7ec7792bc4ff3855fb ice: fix FDIR init missing when reset VF
130a463d905c8495b8705989bf300716dcb47ba5 ice: Remove boolean vlan_promisc flag from function
b1dffaa92dfbed508c410c603f5b810810a77b6b ice: Fix replacing VF hardware MAC to existing MAC filter
06b98b63edf52daf59c9642412a290ad77ed7f40 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
85c91c24e374ecd4c26b8936837b09d430d496ad virtchnl: Use the BIT() macro for capability/offload flags
d61bbf7a6b090d64ea757696abb1ce56b42806fb i40e: Fix failed opcode appearing if handling messages from VF
fb0f923bc280e21a8f034a9bae61455a8f90d858 iavf: check for null in iavf_fix_features
ee396487657ec669d1c9409d60ce4758d0373817 iavf: free q_vectors before queues in iavf_disable_vf
b5a66405d8efe56f4f74e4ad346c55748165324a iavf: don't clear a lock we don't hold
b7a32549786804a385afaa1cd63d8444a91b9943 iavf: Fix failure to exit out from last all-multicast mode
b69bca4faf4abcb919b8e0d5da60de79bf35f362 iavf: prevent accidental free of filter structure
4c3c7bb251dc3b02d0d6289536b3bc8294cf393e iavf: validate pointers
568f9b013824ef7544110a58d174f34cdb1614c7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
80b2341785c9078fc611c1f2e9f5a181adf375d0 iavf: Fix for setting queues to 0
aa7727f9e4a06b7b96348cc699b4ff10aa20c781 iavf: Restore non MAC filters after link down
e1a43ceb467decea747e1901365e5facaaa46f16 iavf: restore MSI state on reset
5d824af91e87a2a8c3faf14c5403db84f9600306 iavf: Add change MTU message
368fa1a52c0c044ab67827af4065a0f1762e5679 iavf: Prevent changing static ITR values if adaptive moderation is on
420db6abba71ee1d589cff608a060fae8bb99605 iavf: Log info when VF is entering and leaving Allmulti mode
85bf79a0be59cc8b83183b11e92d3c85159ebdb2 iavf: return errno code instead of status code
150fb69c32bd0c8a8f3afcee710aa65f68f8bb4c iavf: don't be so alarming
7cd4a9ef1ac7704d50dcddee6c51beae81cc4e94 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a66e6ab2c5f13415ee7f20e6ca67f66fe22914eb i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
27d6f548cc3fea2b2fcdbef0f979f6de74ee954a ice: do not abort devlink info if PBA can't be found
279f6a4ee4d991ceeb576736586a7fe50fb672b6 i40e: Add ensurance of MacVlan resources for every trusted VF
839c5776e3489f90e8368151f5547bbbb079253a i40e: Fix creation of first queue by omitting it if is not power of two
1fe280fc594faa3f9736921bd4d0f1633f87b729 iavf: Add trace while removing device
c20bfccf2043326658fd6ee147bdea0899bd42dd iavf: Fix ping is lost after untrusted VF had tried to change MAC
6c42f10dbd3773102247df45c4a58ad8b96ea12b ice: support basic E-Switch mode control
c51e9aeb9145d60526d28ddab74df987f9e100e5 ice: Move devlink port to PF/VF struct
7934e044f3fa9748942b637ea4faffd54f282e12 ice: introduce VF port representor
9b15663a913685005f23cc24885768f3c5178ff5 ice: allow process VF opcodes in different ways
e6576ef7bc132a4a0066e4fd39676ea079d36496 ice: manage VSI antispoof and destination override
4356ef5521650fb4f0f95025af40bd7d4232eb64 ice: allow changing lan_en and lb_en on dflt rules
a70b7a77b45a72b1e9d2847eaa07be3b8112d723 ice: set and release switchdev environment
5d1b00b4e8c5d98bebe857be6ce5645be3a94d75 ice: introduce new type of VSI for switchdev
c34f5de41ca48e5bcd43956bb3bf562cbb5d8e3c ice: enable/disable switchdev when managing VFs
68195187110dc2a5641b71330524f5821f873808 ice: rebuild switchdev when resetting all VFs
0f8d1081780186bbe8daa61607564c6c74b3f751 ice: switchdev slow path
d840b14602282cc7d3c222e27037a5d31abb5031 ice: add port representor ethtool ops and stats
ee067e5a50c18191d93fee34857d317c2965f84c ice: Fix failure to re-add LAN/RDMA Tx queues
0a5b4f5862ee94513e77c73649438b305ec6e5c8 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
9be4260cd043f4295e400a78e4ac9e237674b234 ixgbevf: Improve error handling in mailbox
e7f70998529196874e70cba9e9f0224fc543b2b3 ixgbevf: Add legacy suffix to old API mailbox functions
45a42f57615b2ef02ba92b086bbe8a0bc270806d ixgbevf: Mailbox improvements
4cd9c5377de6f528bd3cb4aaeac94d1b1bd6b514 ixgbevf: Add support for new mailbox communication between PF and VF
bd502a1284b8b681dae72342326c00f608709b32 ice: Fix perout start time rounding
624e946e101b4eca47c2cfc53dc9662b621d1c6e e1000e: Fix the max snoop/no-snoop latency for 10M
b316ef86f4af1bc895e3fd107b0e3f869d57703c igbvf: Refactor trace
5e6d638c893ad367499f37dd15f68b069fce2e18 ice: fix Tx queue iteration for Tx timestamp enablement
4025cf151739456858550bb534e186af68cc920c ice: remove dead code for allocating pin_config
f7de4d7eb4abac1db724355f014812a3bd9e0715 ice: add lock around Tx timestamp tracker flush
ae9f9f71d2c62d1258ec7b0e05e85e7c1105913f ice: restart periodic outputs around time changes
08d40759e4f516e02b64be6850ea81e4c6fb88a4 ice: introduce ice_base_incval function
590a761f41702944fd2b3ea4717aca3dacaf500d ice: PTP: move setting of tstamp_config
8519c3293a77816d5976efea215c26e76d3b8090 ice: use 'int err' instead of 'int status'
f2648962b3987913a64f95fd1085e45704594085 ice: introduce ice_ptp_init_phc function
d088949854f441e86bb57d87b93a958ead838b45 ice: convert clk_freq capability into time_ref
f46cc924898237d6bfa49d6e46171846297d2dc5 ice: implement basic E822 PTP support
abecea3180f83c924ae6c8364504ec715d78bd09 ice: ensure the hardware Clock Generation Unit is configured
6b8b18539d2d3b395825bf776c09d82897991196 ice: exit bypass mode once hardware finishes timestamp calibration
96be10e73f7afb25d0b24aa5464c0c3074c39236 ice: support crosstimestamping on E822 devices if supported
7de3d8f9faf62e903e71bf319687c85dd7f8b885 ice: rearm other interrupt cause register after enabling VFs
ebed11a8d8cafde38880f117c09375fdc54a62ec igc: fix page fault when thunderbolt is unplugged
95011318fedd671ad53a9d36087384b181e825e9 i40e: Fix pre-set max number of queues for VF
a0c435842b58608aa764770aa0141c45d00db779 iavf: Enable setting RSS hash key
9adf4142dd1810bdea2be600e9b1f21d33c04145 ice: Fix static analyzer hit
c8a323f1893b97054a2822db874c587a45f91eec ice: Fix link mode handling
fba5890d932e88254c8f42e9e8073731b509f6b8 ice: Add DSCP support
8dfde76de4e4c88ff8ac753ab207343497174213 ice: Add feature bitmap, helpers and a check for DSCP
611cfed67e6403bc65006f5382d5afd0580eead8 ice: Add package PTYPE enable information
ac63c9dd8cdf04048b133e2e1985f3a12a098beb ice: refactor PTYPE validating
684369f83267184aa5a0294c4f6b65e2faa766a1 ice: Fix macro name for IPv4 fragment flag
1c2d5387ca85711789644fcc69797e9f4bebe658 e1000e: Do not take care about recovery NVM checksum
6e87dd8d0dafc19be7e7a4a4f7a61bceab6b907b igc: Remove media type checking on the PHY initialization
0d921c651425dfeb6bba7ef6dfb53f560b643007 ice: Fix crash in switchdev mode during VFR
9b6e08f10d9ecd7b045792cbdd3a54a340240f2b igc: Use num_tx_queues when iterating over tx_ring queue
d3bd06bec36dc8b2b8e9c1384307fec3f0c660ff i40e: Fix ATR queue selection
ed9b83fe1e50bce6dd22daf8f55bb5dd125c56e0 i40e: Fix spelling mistake "dissable" -> "disable"
f71db6ce13e7d8c75365274a1bcb2ba093ee318e ice: Add support to print error on PHY FW load failure
1bd07a0ab8256c907766cd73953d34387a5f7c68 Revert "PCI: Make pci_enable_ptm() private"
9ee4f2e38cede0ae1460f055916bae294d4eca1c PCI: Add pcie_ptm_enabled()
cb9c77c9b5403987acfe4fa4907b554f2548f707 igc: Enable PCIe PTM
88bce575f1d8e3294c4d383570bd84d17f1d71e8 igc: Add support for PTP getcrosststamp()
1262154e01a8476eaab61a210596c6c526f142ed ice: Use ether_addr_copy() instead of memcpy
12beeb5071d76840b3a6d6c4d1a39240153b6b6c ice: implement low level recipes functions
0db773701e8f4330d96d9b809e662031c9edcb0b ice: manage profiles and field vectors
fbd8a28a2d0f2f809607143f2ce28932c5b3ca41 ice: create advanced switch recipe
7732712f8a4dd3051c2275ebff80233749e622cc ice: allow adding advanced rules
746b184189d1ab16e340958ffbde6706e6dfcd63 ice: allow deleting advanced rules
e923fbae304b518ea39a34da7b6a6c5140fa7caf ice: cleanup rules info
5aa1464e91f9c509b0a7ee7b55520d60ae4e41c9 ice: Allow changing lan_en and lb_en on all kinds of filters
208c4f9c082ca4116268be0834e0f992958e61ee ice: ndo_setup_tc implementation for PF
afe4b2ae256c8e09f668acffbf0b4ca9d628ff90 ice: ndo_setup_tc implementation for PR
48d2945b7d38a7c71a81a67dc9ca314231845b60 ice: Add support for VF rate limiting
c632f69e9e12a412282376e5c61f5edea3ba85f1 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero.
6945f682cf290e39d4aba07b497b4673c3916d60 igc: Use default cycle 'start' and 'end' values for queues
15f3e6e40709da6ccf06dd1b4b6ec5f79192c5de igc: Simplify TSN flags handling
f52f62b0344a0cac5095dd9bf366a64d4df87a05 igc: Add support for CBS offloading

--===============2017690491039136886==--
