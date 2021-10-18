Content-Type: multipart/mixed; boundary="===============0612615614186454498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Oct 2021 16:34:44 -0000
Message-Id: <163457488487.24869.1275766923256380148@gitolite.kernel.org>

--===============0612615614186454498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 64ca7c1f4039b0871614457a476351e1a049d1a4
    new: ab797d77ffd32f277fbe473594f27dae00fb88c7
    log: revlist-64ca7c1f4039-ab797d77ffd3.txt

--===============0612615614186454498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ca7c1f4039-ab797d77ffd3.txt

2232642ec3fb4aad6ae4da1e109f55a0e7f2d204 ipvs: add sysctl_run_estimation to support disable estimation
7b1394892de8d95748d05e3ee41e85edb4abbfa1 netfilter: nft_dynset: relax superfluous check on set updates
7463acfbe52ae8b7e0ea6890c1886b3f8ba8bddd netfilter: Rename ingress hook include file
17d20784223d52bf1671f984c9e8d5d9b8ea171b netfilter: Generalize ingress hook include file
42df6e1d221dddc0f2acf2be37e68d553ad65f96 netfilter: Introduce egress hook
0d7308c0ff5fa7c77164ab8491a91e0589da66e3 af_packet: Introduce egress hook
8844e01062ddd8196c4550df9803cc1835d123c2 netfilter: iptables: allow use of ipt_do_table as hookfn
e8d225b6002673366abc2e40e30c991bdc8d62ca netfilter: arp_tables: allow use of arpt_do_table as hookfn
44b5990e7b463240e4c116c9e8670c67dad960cc netfilter: ip6tables: allow use of ip6t_do_table as hookfn
f0d6764f7ddbf6d57302155b0f83eadb25ab0f0c netfilter: ebtables: allow use of ebt_do_table as hookfn
9dd43a5f4b11b161c9dfcce9391e843e65d6a4cc netfilter: ipvs: prepare for hook function reduction
8a9941b42de5132eae0cd2c27d5da41024f278a2 netfilter: ipvs: remove unneeded output wrappers
540ff44b28f0b31d0c74b5e7082b050e1b14b36a netfilter: ipvs: remove unneeded input wrappers
c650c35a2506d8eebe8a4d8d263317fba29fe078 netfilter: ipvs: merge ipv4 + ipv6 icmp reply handlers
254ec036db1123b10e23e1412c191a3cf70dce71 net: make use of helper netif_is_bridge_master()
ffdd33dd9c12a8c263f78d778066709ef94671f9 netfilter: core: Fix clang warnings about unused static inlines
fbf307c89eb08c51da4dd039f68c19afbcf5949d gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
448e163f8b9b2dab4c07c47c9e35c9116dec9489 gen_stats: Add gnet_stats_add_queue().
7361df4606ba5ab6b998f4467496b4bbf4e5526b mq, mqprio: Use gnet_stats_add_queue().
10940eb746d417734fb9e5eba6df927e593e4f13 gen_stats: Move remaining users to gnet_stats_add_queue().
f2efdb17928924c9c935c136dea764a081032006 u64_stats: Introduce u64_stats_set()
67c9e6270f3013e4d86ec57c4e7f27459f2a0652 net: sched: Protect Qdisc::bstats with u64_stats
f56940daa5a74fb20b5f5487535549949f2d8d0c net: sched: Use _bstats_update/set() instead of raw writes
50dc9a8572aa4d7cdc56670228fcde40289ed289 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
29cbcd85828372333aa87542c51f2b2b0fd4380c net: sched: Remove Qdisc::running sequence counter
f8ba22a14268b432f685fd8463a958a3594b7fb6 Merge branch 'remove-qdisc-running-counter'
2841bfd10aa7bc07aecc452c10158a5df10ebd04 net: ks8851: Make ks8851_remove_common() return void
d40dfa0cebd8197aaca2fcac4b9fa61da6e1c9fd net: w5100: Make w5100_remove() return void
8e60189d937c6cd5446a8eedaa12b727f1b2a33f dt-bindings: net: ave: Add bindings for NX1 SoC
9fd3d5dced976640f588e0a866b9611db2d2cb37 net: ethernet: ave: Add compatible string and SoC-dependent data for NX1 SoC
91e1aef746ed8ae9f866ef34133d81d3b0b41558 Merge branch 'uniphier-nx1'
0e9e7598c68f1dc17ce1053b08494b8ed6dd4985 octeontx2-nic: fix mixed module build
4abd7cffc09a38015fa14a22471e3de48a4ca032 ethernet: use eth_hw_addr_set() in unmaintained drivers
7bbbbfaa7a1b0b03890f25fba5f28bb8c7ef145a ether: add EtherType for proprietary Realtek protocols
487d3855b641b22a5875166de914c7253b63368b net: dsa: allow reporting of standard ethtool stats for slave devices
9cb8edda2157afcd70dd90eb601b4cbc786c2e70 net: dsa: move NET_DSA_TAG_RTL4_A to right place in Kconfig/Makefile
2e405875f39ff24aa88a21f90f63e5e18b344e8c dt-bindings: net: dsa: realtek-smi: document new compatible rtl8365mb
1521d5adfc2b557e15f97283c8b7ad688c3ebc40 net: dsa: tag_rtl8_4: add realtek 8 byte protocol 4 tag
4af2950c50c8634ed2865cf81e607034f78b84aa net: dsa: realtek-smi: add rtl8365mb subdriver for RTL8365MB-VC
2ca2969aae1e110fe243a50d6d5809f6f4895092 net: phy: realtek: add support for RTL8365MB-VC internal PHYs
c87350ced118ef898ffcb7badacf0939010f2549 Merge branch 'rtl8365mb-vc-support'
7adaf56edd03751badc3f045e664e30f9d1b195e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06dd34a628ae5b6a839b757e746de165d6789ca8 net: dsa: qca8k: fix delay applied to wrong cpu in parse_port_config
041c61488236a5a84789083e3d9f0a51139b6edf sfc: Fix reading non-legacy supported link modes
bf910b6b285c92d1e652340d66ddb046c5f10912 i40e/i40evf: cleanup i40e_update_nvm_checksum()
042177cee4e392cef0767d9f2d28ff3ace62d164 igc: Add UDP segmentation offload support
9b5e305e6630080b61eedff623860aab1dda25f8 i40e: Fix correct max_pkt_size on VF RX queue
38f2f265fd18792071a2e997aea8143bfa8ea2d8 iavf: Fix return of set the new channel count
791fca39875e54b9e19011295b948fa087008fa0 i40e: Fix NULL ptr dereference on VSI filter sync
ef1d25d31708e9f315d94afcaec37777316238a6 ice: Fix VF true promiscuous mode
281d688275ab68f8de0f5d4cc6c035499181ee3a igb: unbreak I2C bit-banging on i350
3ca216f42d6911341d495d3ee07edfaeb9241b91 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
05c447afc83ab2ef58e536c29b586df774036700 ice: Refactor promiscuous functions
cfab7fcd01593b6ce882d7233e81ad135e6989e4 ice: Enable configuration of number of qps per VF via devlink
6edb67bf5fb7a6e65cf921c2b00688578ac70125 i40e: Fix warning message and call stack during rmmod i40e driver
a7de8acc72564d07b7fc714bc5efbe8ab4ac5ad7 i40e: Fix changing previously set num_queue_pairs for PFs
0b7350939408d7e6b64ca3baa2aba1e76b809f88 i40e: Fix ping is lost after configuring ADq on VF
c659839858a80da4f099b2d445dc1555222282a8 ice: Remove toggling of antispoof for VF trusted promiscuous mode
4a5385ec51ba6a3e8f88cb6197bc5a39cf398cf0 ice: fix FDIR init missing when reset VF
b064205fa56a81f37ab8bd850e38237d45191abd ice: Remove boolean vlan_promisc flag from function
7c8d1320a7f8ed421da526cfe59582e131830c12 ice: Fix replacing VF hardware MAC to existing MAC filter
3313914dbba5ae445b4cb910c757cdc2fd4fd3f6 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
bc510306269b1179d8b9fc39671d2750b2047347 virtchnl: Use the BIT() macro for capability/offload flags
3cd7ef32610a73d213816da54a83644f697ab111 i40e: Fix failed opcode appearing if handling messages from VF
2645446b26e9617ebee6b2954f6a4c6bb8926ee4 iavf: check for null in iavf_fix_features
1ff8c1c88cfc1fe0607113622bd753e321c7ba63 iavf: free q_vectors before queues in iavf_disable_vf
654e9cb0238860f65031b2eb419666fe1058326e iavf: don't clear a lock we don't hold
fc3b6827108c0ed0db952227204c1d70864f8ffa iavf: Fix failure to exit out from last all-multicast mode
fb79ecb0137ee168651ee043ecf0aef4e4c8421b iavf: prevent accidental free of filter structure
e951562c5cadd9c8902985d180554de1c68a699a iavf: validate pointers
65b03c97c9b0e61f99aab60704f10f7896826602 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5e2040c99ca992937ba2d59161dfa2cf28738fea iavf: Fix for setting queues to 0
1e3f0d6223f7a86a70be1e41eca5535c15966fb8 iavf: Restore non MAC filters after link down
57f40aafec1e163ca384ae12b57cacb4fef9b91d iavf: restore MSI state on reset
a5a4ee1c83c2cb8c82c0725ab63a947b305e8b30 iavf: Add change MTU message
9a8dc7e50176eea596264bc6d53b7638c8544bd1 iavf: Prevent changing static ITR values if adaptive moderation is on
85954fe51543fd2330d94d643c556664af75470f iavf: Log info when VF is entering and leaving Allmulti mode
cbc6c3b6e043c55fcab9edd3fbe54f7d045e59a8 iavf: return errno code instead of status code
eb4e2d3ab424a243450b0f41d059a7381aa445b2 iavf: don't be so alarming
9d33cd079f57849cf22c9025fda7b07cf4105b4f i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
d10ba67ba5ad4c33cb17a3488d720abb92c262b3 i40e: Add ensurance of MacVlan resources for every trusted VF
f7de3f8557128cd3e2d545f6e290a4dc6ebb64a6 i40e: Fix creation of first queue by omitting it if is not power of two
24065b8b8603115dca835468ff3e9b85225bb8e6 iavf: Add trace while removing device
38a8c0ab895fe79eac92c1afc9b086c68d76ede6 ice: Fix failure to re-add LAN/RDMA Tx queues
6c35971d50b746d03f4dc944db3c286416c0f774 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
737b9479d70fb3a8f72af097cc0be61314652f4d ixgbevf: Improve error handling in mailbox
82cc4fb8812bc687dee2f1f16b6742bcf8fe32e4 ixgbevf: Add legacy suffix to old API mailbox functions
218b3a95534c1558bcb51b147c5eb8448e4f4aa2 ixgbevf: Mailbox improvements
d355dd39a587cd84c1812691422f0896e3a74d42 ixgbevf: Add support for new mailbox communication between PF and VF
ddb45767e0801778581d00db6f2a44a30d3d95a3 igbvf: Refactor trace
2f960d70e46a5115c8b28ffbc0517519557b8729 ice: rearm other interrupt cause register after enabling VFs
521fec417287fadf9456c87a039494ed7e1f8fbe i40e: Fix pre-set max number of queues for VF
db7a01494c31a094c04cc875f1aff700e021d38b iavf: Enable setting RSS hash key
f5ecee25a057e1d6acc37001fb93a5f7afc27457 ice: Add package PTYPE enable information
6043de994952811b00ab5bcb5f02ca2f57b51d67 ice: refactor PTYPE validating
3a6d9e420313d4800015dbe1c9443b217c41d7d9 igc: Remove media type checking on the PHY initialization
2fb3dd09f05364708980a28fea2ea75b39190f4c ice: Add support for VF rate limiting
d23cfa5a082e2c3461ab0abc785f257ed5e399e9 iavf: Refactor iavf state machine tracking
6033e2350d99ab1dcdc9fd6d441c71b4c8ec188e iavf: Add __IAVF_INIT_FAILED state
8b5c542942cb97ba9b247bce684632bb30b7e437 iavf: Combine init and watchdog state machines
fc4be78a0855d81c3fe8086fce210820f46af695 i40e: Fix issue when maximum queues is exceeded
7771248926fd3dc042a5cd194a93b7f7b4a3e2c5 ice: update dim usage and moderation
e516d7d89921799d3401f6845d317a66d64481d9 ice: fix rate limit update after coalesce change
dee00b444bb31fcceac5e75aaa5064fd551e9888 ice: fix software generating extra interrupts
1c6eee35103d89dfbf3790dd77bac531b6c8b5b0 iavf: Fix static code analysis warning
ba0a4e6b7fd34bc878b31feb879c92dee88628f9 igb: Fix removal of unicast MAC filters of VFs
7d827659981801b485455a402831133f2f112364 iavf: Refactor iavf_mac_filter struct memory usage
a3a2fe672cfe0de307be13a28ceb10d8b6201e87 igc: Add new device ID
3e3494f80ecd18350934d8458e5047be2d6f0e0b iavf: Refactor text of informational message
5b84c28b13b05d1b28e0a18a89847719234539b4 iavf: Refactor string format to avoid static analysis warnings
38fef32009a304a08a6e8346ba47d8cd1f14fae7 iavf: Fix limit of total number of queues to active queues of VF
f66c648148003c5426e36c0520bd980eea26b72b iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
55d7425d02806ec48a9befe1ef8ab540e9c56563 i40e: Fix delay after global reset
7526006f3f222c5ea29638122446e19bc4e1814b iavf: Fix deadlock occurrence during resetting VF interface
45107ce17a3ffd786464de5426871459aefd3060 ice: Fix not stopping Tx queues for VFs
bbe8be073d6733fb0b522529f41adc6a5076383c ice: Fix race conditions between virtchnl handling and VF ndo ops
680354e6f730dce4395e37c07d9c443eaae93135 igc: Update the device ID
5db85045d7e95c866e44842ea6f0bc842828f826 igc: Change Device Reset to Port Reset
680458a096f829232172d5ef95506f09d74a6648 net: ixgbevf: Remove redundant initialization of variable ret_val
e74c5cc63f15e7adc6eafbe41b46fd9db53587e5 ice: fix getting UDP tunnel entry
55c6086c2e8058ccef9ef3a281ff4e0bb15de7c9 iavf: Fix refreshing iavf adapter stats on ethtool request
c7e2ad2ff7e0bbc96a95aef009105f896cc2dea3 iavf: Add helper function to go from pci_dev to adapter
d9e0cb73d992793f1939bd2a87b3dbd0be8a624c iavf: Fix displaying queue statistics shown by ethtool
9b4da89dada2318d056a89c0ad9c600e12e8667e e1000e: Separate TGP board type from SPT
097f52756a3c8dbb27025352a8fc998db0104b5d e1000e: Fix packet loss issues on new platforms
eb8bb43110b9e6ff9faa578087ccf77ad65fab3f ice: Make use of the helper function devm_add_action_or_reset()
b12565d889c3cafd5488d5ad1200f85dda214213 ice: Manage act flags for switchdev offloads
b68dadc883149d53328d63660a549ebc34a3681b ice: Print the api_patch as part of the fw.mgmt.api
fc79c886bd03a3406664fd433c9213e8e26b1197 ice: Avoid crash from unnecessary IDA free
ff07667dfb7cd23399b771ccb882a683c81a285a intel: Simplify bool conversion
4a9fdb8d375c2ba56a45bcfbeff59753b57b6fbf i40e: avoid spin loop in i40e_asq_send_command()
48549fe1e1730e11496c162149bcd97b80edfacd ice: Simplify tracking status of RDMA support
75b282e0f0bfa6b48c711a8ea8590820dfca2fe5 ice: use devm_kcalloc() instead of devm_kzalloc()
abdf0a6353c3fbc0c4399b22a50a6067f0ac7bae ice: check whether PTP is initialized in ice_ptp_release()
40f22d91e0976e9ef1bdfe3f0b2eb815f6136179 ice: Forbid trusted VFs in switchdev mode
8a35fbfbff32af5a81863199c1f4d82e29491e9a ice: support for indirect notification
fe871d5ded5bf37b4d1a2a3d876d8e6288bf7fd8 ice: VXLAN and Geneve TC support
486bed9e915965ac6258a261e447e62b1431f3f8 ice: low level support for tunnels
a929777b0dc245da79cfe74d067dd47b6170dc6a ice: support for GRE in eswitch
8605ad7d0814fd4234283327e975ffdd72190557 ice: Refactor status flow for DDP load
c9860e51d0e60d23621656e9a522ab9aae2c7376 ice: Remove string printing for ice_status
75133c41e14aef7e0f64ac0ed5651bbfc06f3274 ice: Use int for ice_status
9c8cbdbd8d6a45c27465e744cbe2ca3bc0e69de0 ice: Remove enum ice_status
517663ebe125fd4079fa881fe7bdecbe1c424dca ice: Cleanup after ice_status removal
8ac4ac9bd0416dfe141bb613a334ac11b478e436 ice: Remove excess error variables
625a49739bf9f533cfd67a2236745aa750087178 ice: Propagate error codes
bd9f735e46bb48d920483747d34d58f2114fa92e ice: Respond to a NETDEV_UNREGISTER event for LAG
e2ac28245f3824fd9d635870d2899ca0420f8897 ice: Refactor PR ethtool ops
e0c6f37985e0e771f5485d86c3c28629100e14f4 ice: Add infrastructure for mqprio support via ndo_setup_tc
c46aad0f6788631f46155cafef16ffec3555d606 ice: enable ndo_setup_tc support for mqprio_qdisc
54db01a498557f6037a9090eba44ae1d960857aa ice: Add tc-flower filter support for channel
df4317d9ab58ca9ab8cf6868f271c89fed735a40 ice: devlink: add shadow-ram region to snapshot Shadow RAM
bbdb973b0d7d35d067bb9293aecbb9ec36dbffeb ice: move and rename ice_check_for_pending_update
baa756822362021a312ba6f1e0bfce388553a0a0 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
8287a357bfa343a40c83e9f26c3c6dd9042add41 ice: support immediate firmware activation via devlink reload
cc887fe7c62f5c7255afc7f94997e949abfc9cc5 ice: Fix problems with DSCP QoS implementation
e62d9d7ab7b70fa4f25a379776e6e10384f0c407 ice: introduce ice_base_incval function
44fc73cbab469541d18a8c5d43f9e8ca1b79b3b9 ice: PTP: move setting of tstamp_config
76ae2a6890f837c7f5d4be01c9ffc9fc6b02ba46 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
3c24ca9ca5871b09889d04945194419e6786d668 ice: introduce ice_ptp_init_phc function
dc70a3f9eb7a1cf6b22e2334871a4443d4eca745 ice: convert clk_freq capability into time_ref
976e682a617ff6561f7ce0b0a3cc55364a6e72f0 ice: implement basic E822 PTP support
7689ab8abfa6caf88789943f9fd81ada5ced02e0 ice: ensure the hardware Clock Generation Unit is configured
ec9dccba8ed10a138787b906ed64d70c8cfb5399 ice: exit bypass mode once hardware finishes timestamp calibration
cb55cd7782c44fcb2a9e68437305d3a9823feaa6 ice: support crosstimestamping on E822 devices if supported
cc71b162b8464af0cc0b311cfbe88e7f3b5bb089 igc: Remove unused _I_PHY_ID define
06d3933280d69c8cc0d606f0e63532ac7bd0aa95 ice: send correct vc status in switchdev
d0be073aa722349480379347a88d478d0bef2912 ice: fix an error code in ice_ena_vfs()
7354e578e884df04eb85bc436b259d29f69fdaf3 ice: Add support to print error on PHY FW load failure
e72dceb5ccf4b35a9fafa9c5d5bce489c761e224 igb: move SDP config initialization to separate function
0cbe590cd628467c87a55f38c5d9ab33751cfb12 igb: move PEROUT and EXTTS isr logic to separate functions
a40c272f54a1754680da8bdd0c0c787a20721a24 igb: support PEROUT on 82580/i354/i350
ab797d77ffd32f277fbe473594f27dae00fb88c7 igb: support EXTTS on 82580/i354/i350

--===============0612615614186454498==--
