Content-Type: multipart/mixed; boundary="===============2711411575640515713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Aug 2021 15:04:31 -0000
Message-Id: <162990387184.25546.8621850340057222726@gitolite.kernel.org>

--===============2711411575640515713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 102ddc14fbcfbfa8eb0bfe40219e564a1f6cb551
    new: efd09e8f265ba170de9165ea7ec4ff9d4534969a
    log: revlist-102ddc14fbcf-efd09e8f265b.txt

--===============2711411575640515713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102ddc14fbcf-efd09e8f265b.txt

1d71eb53e45187f58089d32b51e27784c791d90e Revert "PCI: Make pci_enable_ptm() private"
014408cd624e9fd2820f4a593b710325ee05fec9 PCI: Add pcie_ptm_enabled()
1b5d73fb862414106cf270a1a7300ce8ae77de83 igc: Enable PCIe PTM
a90ec84837325df4b9a6798c2cc0df202b5680bd igc: Add support for PTP getcrosststamp()
ac4224087312d7212bd3411f1e393f4b7cb1ff15 can: rcar: Kconfig: Add helper dependency on COMPILE_TEST
1d38ec4974143827631d44a6a2a4c069fc4c05bd can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
a4583c1deb1b6e574ec0f4095d5a44d7160353f1 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): use of_device_get_match_data to simplify code
cbe8cd7d83e251bff134a57ea4b6378db992ad82 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): remove useless BUG_ON()
406f42fa0d3cbcea3766c3111d79ac5afe711c5b net-next: When a bond have a massive amount of VLANs with IPv6 addresses, performance of changing link state, attaching a VRF, changing an IPv6 address, etc. go down dramtically.
755f905340802e2efb1ea96b9ce0f442916c2645 qed: Enable automatic recovery on error condition.
8446066bf8c1f9f7b7412c43fbea0fb87464d75b xen/netfront: read response from backend only once
162081ec33c2686afa29d91bf8d302824aa846c7 xen/netfront: don't read data from request on the ring page
21631d2d741a64a073e167c27769e73bc7844a2f xen/netfront: disentangle tx_skb_freelist
a884daa61a7d91650987e855464526aef219590f xen/netfront: don't trust the backend response data blindly
fbd029df29c6701a2df02ec69923caef5811eabd Merge branch 'xen-harden-netfront'
9ceec7d33adf9647293f24d2fd9a055b89c63864 lan78xx: Fix white space and style issues
3bef6b9e98888456805331201c0d8587c14fa108 lan78xx: Remove unused timer
dc35f8548e005b8a32fedaa5b01d52585eba5f1d lan78xx: Set flow control threshold to prevent packet loss
40b8452fa8b4567ab7d862c7d4c3d02f635f17fd lan78xx: Remove unused pause frame queue
3415f6baaddb9b39d7112247ab39ef3c700f882e lan78xx: Add missing return code checks
b1f6696daafebea243ed59ed18a8b10cfd33b474 lan78xx: Fix exception on link speed change
e1210fe63bf8b080edd0805240e90b81b6b069c1 lan78xx: Fix partial packet errors on suspend/resume
5f4cc6e25148cc141f97afb41b4dfe9eb1cce613 lan78xx: Fix race conditions in suspend/resume handling
77dfff5bb7e20ce1eaaf4c599d9c54a8f4331124 lan78xx: Fix race condition in disconnect handling
df0d6f7a342cd8e4fad1dff4ca262462300223f7 lan78xx: Limit number of driver warning messages
38cbd6e77f85c7fbf5a34a0aebf9c3e6d01fc214 Merge branch 'lan7800-improvements'
d484dc2b21a71642665159d2f7c33828e637ab91 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1bff1e43a30e2f7500a49d47fd26a425643a6a37 mptcp: optimize out option generation
d7b269083786dca3b1b0141bde6cea834062b691 mptcp: shrink mptcp_out_options struct
c25aeb4e095355eec3beb6a2b2b30322bd6d0dd4 mptcp: MP_FAIL suboption sending
5580d41b758af12134d5c6b4c385fc25d0c6bfb0 mptcp: MP_FAIL suboption receiving
478d770008b03ed9d74bdc8add2315b7fd124ecc mptcp: send out MP_FAIL when data checksum fails
eb7f33654dc146aeb1ff245dae6e48b759dd8985 mptcp: add the mibs for MP_FAIL
6bb3ab4913e97b083561d22f5afe1124b7ec4954 selftests: mptcp: add MP_FAIL mibs check
cb0f8b034c761346bac72abe2685f52e9f8c8bd0 Merge branch 'mptcp-next'
bc4f128d867289df2310d7e589372502a5d6e0cd cxgb4: Properly revert VPD changes
807d1032e09a42732c374304554a088c6b5e8f92 netxen_nic: Remove the repeated declaration
e1b5683ff62e7b328317aec08869495992053e9d net: mana: Move NAPI from EQ to CQ
1e2d0824a9c3de5371a46601aac0c14af5c0a50a net: mana: Add support for EQ sharing
c1a3e9f98dde4782290d2c4871e42b7e76ad5593 net: mana: Add WARN_ON_ONCE in case of CQE read overflow
e93826d35c647bd68c83af9ca97bba6eb3b2b711 Merge branch 'mana-EQ-sharing'
1ca8a193cade7f49801cc79e20d5f2a123991cdf net: dsa: mt7530: manually set up VLAN ID 0
73ceab8326522cc06af9036c15fa2c21fdbdf4b0 net: dsa: sja1105: prevent tag_8021q VLANs from being received on user ports
b0b8c67eaa5c65f8426017e78fcce12dc7d85110 net: dsa: sja1105: drop untagged packets on the CPU and DSA ports
8ded9160928e545c2e694b77a87263fa078ff4c6 net: dsa: tag_sja1105: stop asking the sja1105 driver in sja1105_xmit_tpid
6956fa394a474404d76f4c0584c70bcaefa7659e Merge branch 'dsa-sja1105-vlan-tags'
c81d894226b94439c543e9cfac406c8024172fd7 ravb: Remove the macros NUM_TX_DESC_GEN[23]
6de19fa0e9f7d8d1033810df1e53ae5b0c7b0d65 ravb: Add multi_irq to struct ravb_hw_info
8f27219a6191679333e703daf8bb66e5a1241aed ravb: Add no_ptp_cfg_active to struct ravb_hw_info
a69a3d094de38007ce54e4e1411b5769ed66a426 ravb: Add ptp_cfg_active to struct ravb_hw_info
bf46b7578404f6fbde0bc2e1ea60fe0fd6f207a8 ravb: Factorise ravb_ring_free function
1ae22c19e75cfbd36b24b43f9d8649b1988a4dff ravb: Factorise ravb_ring_format function
7870a41848abf8ae634e2de54effbbf32d2a472d ravb: Factorise ravb_ring_init function
d5d95c11365bc880669bbc52786b176cf60dcd92 ravb: Factorise ravb_rx function
cb21104f2c35c97a1c803c48f26ad99ff5c5c9d4 ravb: Factorise ravb_adjust_link function
80f35a0df0866ad0eb88575bbdeba6c81123c20b ravb: Factorise ravb_set_features
eb4fd127448b173df15b4e92ace016467b2fc441 ravb: Factorise ravb_dmac_init function
511d74d9d86ceccb3463fd49adf9de95d4cb3772 ravb: Factorise ravb_emac_init function
0d13a1a464a023379291218ac051e2bf8f46b5d1 ravb: Add reset support
b87a542c5bb42fb101ada5294b87fd2df0cab429 Merge branch 'ravb-gbit-refactor'
45bc6125d1429b6d9db8595c794b5d71a09fef7d Merge tag 'linux-can-next-for-5.15-20210825' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
87e5ef4b19cec86c861e3ebab3a5d840ecc2f4a4 mctp: Remove the repeated declaration
ae2c341eb010b5a78499fcf6a97ca47056d217ae octeontx2-af: cn10k: Set cache lines for NPA batch alloc
906999c9b653dc27d22d9a7f53a5a6637c0e670e octeontx2-af: Change the order of queue work and interrupt disable
1c74b89171c39eabc0faba7eb0500c3d73a0e1d1 octeontx2-af: Wait for TX link idle for credits change
fbcf8a340150abd20bf44fc706362b0827157fe8 net: ethernet: actions: Add helper dependency on COMPILE_TEST
d06411632e80d0ef4472a7cace28a6e3669d169a octeontx2-af: enable tx shaping feature for 96xx C0
72e192a163d0959d4e74342850a31b241baba422 octeontx2-af: Allow to configure flow tag LSB byte as RSS adder
039190bb353a16657b44c5833bcad57e029c6934 octeontx2-pf: cleanup transmit link deriving logic
aefaa8c71555de4db7fc8d9247a2c896dfdf0eb0 octeontx2-af: nix and lbk in loop mode in 98xx
fe1939bb23407f2110eecff212ba4c07c4c83fd3 octeontx2-af: Add SDP interface support
275e5d175de12dc9df594733b2f6738e5199e261 octeontx2-af: Add free rsrc count mbox msg
a8b90c9d26d64993f7649794be8144a74431a274 octeontx2-af: Add PTP device id for CN10K and 95O silcons
18603683d7663b3a4da31ce8296a3049f4464e50 octeontx2-af: Remove channel verification while installing MCAM rules
66c312ea1d3749783440f12e8dfb6db45512ea14 octeontx2-af: Add mbox to retrieve bandwidth profile free count
9270c565b031cb54f74e9f0e326f2fcef020c872 Merge branch 'octeontx2-traffic-shaping'
c0e9422c4e6ca9abd4bd6e1598400c7231eb600b samples: pktgen: fix to print when terminated normally
6c882bdc4bcd63e164f05738e7677b8a62fc0ec1 samples: pktgen: add trap SIGINT for printing execution result
246b184fffdcead3710228e3bff744ce8c9828a3 pktgen: document the latest pktgen usage options
e3f30ab28ac866256169153157f466d90f44f122 Merge branch 'pktgen-samples-next'
5a842a9a7404e6b7b9b8774156123e17c5f4460c i40e/i40evf: cleanup i40e_update_nvm_checksum()
bb211237750ac8cff782948acf88d69f6ff68905 igc: Add UDP segmentation offload support
00936c4fcbb9c10c91a5fa812529c1693abb405b ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
069f03369ba15811dbba15af335226dba5afb7c0 i40e: Fix correct max_pkt_size on VF RX queue
f0fe0098247f4d51b0f319ba0451b7306ed211b4 iavf: Fix return of set the new channel count
f048be5c76d3784ee549475e3ac0d7ad009866c7 i40e: Fix NULL ptr dereference on VSI filter sync
e31a060cf0218e6b7bdfff08c4a8f9802e88e8bf ice: Fix VF true promiscuous mode
bbc4f846964004e6a2836a5a7e5043e554884980 igb: unbreak I2C bit-banging on i350
ca57f9b3871bcaa5e212b14260e014e5a3fb4126 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
e7003bc7cc6f9b988e97516c73e7ddf11fe58f21 ice: Refactor promiscuous functions
d7cac33e076a48ae486010d3fdc85fb5ca15c7bf ice: Enable configuration of number of qps per VF via devlink
decc2f57723ca2fd45fb00d19e324e380c998dcb i40e: Fix warning message and call stack during rmmod i40e driver
1198e81e124e2fa8131c404dfffed9c407d901fc i40e: Fix changing previously set num_queue_pairs for PFs
80cf0c337bfb6a4d49695336e6087dcc2f53dd33 i40e: Fix ping is lost after configuring ADq on VF
f27f152554f4b35a6514f572512c28443a52d047 ice: Remove toggling of antispoof for VF trusted promiscuous mode
66d1548f81c219f74e9202a7bc3ee51d9fcf1157 ice: fix FDIR init missing when reset VF
87ad75765ea0d78af9f78563b1fbbefc89d362f3 ice: Remove boolean vlan_promisc flag from function
bf79e9bf06502473050d6fe5ed8449469eb9277e ice: Fix replacing VF hardware MAC to existing MAC filter
41ae4351081a33e607016712c100536946f84121 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
6754a609e6e1b1cdb89655e9ddfd0b62e350037a virtchnl: Use the BIT() macro for capability/offload flags
957b794a84fc7f0724cc99d65e9c937666c37b46 i40e: Fix failed opcode appearing if handling messages from VF
de21193df4093a6d9e5a09430a578c793d7859ed iavf: check for null in iavf_fix_features
c2b5abdde33caafc24c74b94890aef74cf993407 iavf: free q_vectors before queues in iavf_disable_vf
37e5a5c77be9b1081c4eae843c0bac1d91bd9391 iavf: don't clear a lock we don't hold
5479c3f68e26dc57633e34638da4227e6c518e44 iavf: Fix failure to exit out from last all-multicast mode
0641b6dfdda347285eeb2408b0765c68473c849c iavf: prevent accidental free of filter structure
a4c9dfafe07c72b5368c782244b71ef17637d673 iavf: validate pointers
701e75dd796ca850d684c908e265996900877ffe iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
262d2acee7145c17133d774a95f01515dc4b6731 iavf: Fix for setting queues to 0
4e50ed6a791e4e969b0be46a42ee819750c7937d iavf: Restore non MAC filters after link down
1cdb5f0f35cc9e83c0dc10f398ab5bda01705817 iavf: restore MSI state on reset
aa8345cf2fc1a51590cda9850f2f85166c5d9ad9 iavf: Add change MTU message
9cf525dea0da148a67784c0b643ebe80a948e7d2 iavf: Prevent changing static ITR values if adaptive moderation is on
699ae09dccc1e36cb0d4e8af557c73168576f20e iavf: Log info when VF is entering and leaving Allmulti mode
6c922e2837f0ac397c7a746972df223d9ab6b788 iavf: return errno code instead of status code
1d65025e71f80a891cd3532f3f45ad5e4d3328ca iavf: don't be so alarming
4de4f84729a63914da018e65282ca1fc314ef3f8 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
76576aa93191c4d131aa2adfda79cd5923579f9d i40e: Add ensurance of MacVlan resources for every trusted VF
5efff19ab7602719d01ee54f46a574305017bc4c i40e: Fix creation of first queue by omitting it if is not power of two
595f996673338cf5d5d1fa4d711235ffa8104e80 iavf: Add trace while removing device
d43ebc3033a85aada0be4b842464ba46df343dfc ice: support basic E-Switch mode control
2966a746cea85379fcda9d7876b53f727273dbce ice: Move devlink port to PF/VF struct
8ea8da0efb36f25401991d8b948565e4dcb376e6 ice: introduce VF port representor
c27dcf2bad4973895ab3c524f914e2f45d9ea4b3 ice: allow process VF opcodes in different ways
46b1960f5f052c1bac9c43d074abf47351baf253 ice: manage VSI antispoof and destination override
6ff814bac2ae3ad2fc5af1e81985510b2c883b26 ice: allow changing lan_en and lb_en on dflt rules
5cd710247103640e7c706bc35a46689e21855eca ice: set and release switchdev environment
0ab1f58bf486330960d794eb1dff200c2bf2ccd0 ice: introduce new type of VSI for switchdev
bcdf9fb6d7e464f631c6e4a8d1dac834f8893fd4 ice: enable/disable switchdev when managing VFs
652c2a8488c68743082e71f3015f123253f9b075 ice: rebuild switchdev when resetting all VFs
9d0261733e144f09b1ef84ba718673c4a4ecfef7 ice: switchdev slow path
fd143c16430d095d68163371104e1acc2b264966 ice: add port representor ethtool ops and stats
870f95903cbbc391e6d9c3f48c9264f0318a62ba ice: Fix failure to re-add LAN/RDMA Tx queues
be70e12a67bfea78388c51a224ad82ce29e75e03 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
b4ca6e286e50b2ab02c771ba1a35a80b8f7ce114 ixgbevf: Improve error handling in mailbox
f755bae8abf3decfee683d7aa174c53172c807f9 ixgbevf: Add legacy suffix to old API mailbox functions
e3a641578373d3f5296d95d39680aabe0a9b15fa ixgbevf: Mailbox improvements
88c3dd168ad189d05d05a2113d6386f0ebbd6257 ixgbevf: Add support for new mailbox communication between PF and VF
3dbccf96cb870da8895314acc36cdf5f62507632 e1000e: Fix the max snoop/no-snoop latency for 10M
8a5d6a6f2bc4bf8dd0f5868f7098de52ce4846a5 igbvf: Refactor trace
16826070c498a0125fe3ea2687116832ec168d88 ice: fix Tx queue iteration for Tx timestamp enablement
29bb800563f46cb09abc0f8545e89a09b84eeb81 ice: remove dead code for allocating pin_config
f4d90c59e56b9af87f6e8c0d0eceeebd5063bea4 ice: add lock around Tx timestamp tracker flush
15a18dc0f16fe83df7f7fc5feb56d87cdcbe06a4 ice: restart periodic outputs around time changes
350fc7b1636cfb220317e8768394b9c64aee7746 ice: introduce ice_base_incval function
3b7046072fbb60ca4c8c3781318203084bbef6b1 ice: PTP: move setting of tstamp_config
03d4228a9a04ea9cf587fd1f5300ad91ae3af8db ice: use 'int err' instead of 'int status'
a76a6d48915b56d8cde7f24c102e1294cb250d9a ice: introduce ice_ptp_init_phc function
55a76af2b8637e57bc6db38e2e5db540b75541c5 ice: convert clk_freq capability into time_ref
e4a44848e57b30cb2ae866370f3f470c295e2c37 ice: implement basic E822 PTP support
685e499f49a61273adcbd462fc97010c325d98eb ice: ensure the hardware Clock Generation Unit is configured
0c168857393576547fd6fd2dc1b232c4cda02751 ice: exit bypass mode once hardware finishes timestamp calibration
4894bc1dfbb963d07cdfeebc361c4a5fd99f1be6 ice: support crosstimestamping on E822 devices if supported
f14612fae9fe894cb361d8f9e94e581c93850a28 ice: rearm other interrupt cause register after enabling VFs
24f8eef93b0938f18870fc3df140cf2eca3fcce4 igc: fix page fault when thunderbolt is unplugged
eef50a168ccdc45ec75f8924dabccdf68aee30a6 i40e: Fix pre-set max number of queues for VF
f9d7d5ec39210e46c34e4133f0075b58bfdc52b7 iavf: Enable setting RSS hash key
f21ab85a616da0d18b420ad2e1af18492247b491 ice: Fix static analyzer hit
cbf9e121c7d0e036c87b0a2c9684cc3f8e8d4d39 ice: Fix link mode handling
71a1b8fb53907e7e498f429cfd0aca197ee62896 ice: Add DSCP support
c2838b9e2e6b1e5bb825a1a80efd619435a52382 ice: Add feature bitmap, helpers and a check for DSCP
a390e86def9216e017ec54690dc083c1d6259efa ice: Add package PTYPE enable information
eba0b1ce0542f0d0cbbf87fb2d3692d0142b6367 ice: refactor PTYPE validating
f0be18702ad9a9ae12f97bd8241e93b33e714623 ice: Fix macro name for IPv4 fragment flag
af679a0526b62b9c73c8744f05a1d56fa57aa863 e1000e: Do not take care about recovery NVM checksum
a4a4348cc60668beeb2d3a442bda004ba98d672e igc: Remove media type checking on the PHY initialization
dd507498f8ce97a709b1bd70ea0c8c255744e5b1 igc: Use num_tx_queues when iterating over tx_ring queue
8c5865951eff4990677b7ea36257a164fbff1738 ice: Add support to print error on PHY FW load failure
7a5f04bbc61daa445993a7c57ebd4b02564af6e3 ice: Only lock to update netdev dev_addr
41020878823b6757cb13cba17da940383df20815 ice: Use ether_addr_copy() instead of memcpy
4a15d4f5e46e9efdf8a680afa0c5194b37ad295e ice: implement low level recipes functions
0b1723bf59b7d140e1a10ef7138ad33d5e0970ac ice: manage profiles and field vectors
f0ce289fa721096e29bd51f6aa170938f7255331 ice: create advanced switch recipe
4a58003a48f991dda8ce6ee3b6330d564b901c28 ice: allow adding advanced rules
747e2b1b6f4d0ff38393e7f45180c54594aae485 ice: allow deleting advanced rules
2fc09557c364407d28482c190a0fc755ed23ad4a ice: cleanup rules info
11ba5b9640c4c7100cea48aeb1d4e8af4d1213e1 ice: Allow changing lan_en and lb_en on all kinds of filters
795f90481456b8baf700ac5415062e9bcfab8660 ice: ndo_setup_tc implementation for PF
152fc0dd400ada773c290e468ef1652180efe225 ice: ndo_setup_tc implementation for PR
66981968dd902fa8884a91ebffdaf6f36301ff29 ice: Add support for VF rate limiting
c16fdaad6b466302dac6b29b392680192f0d7d0b igc: Use default cycle 'start' and 'end' values for queues
1c1ccb10b74ec806b7e05d76d4e80a2d99a1f4d3 igc: Simplify TSN flags handling
fa38537a33ccfc5b96150458984978bf229f72fb igc: Add support for CBS offloading
cb85f86b3ee6816de691cdf06af8ae27e9bd1c06 ice: Refactor ice_aqc_link_topo_addr
c17abcb4039791ff7238536056b942241afdccb8 ice: Implement functions for reading and setting GPIO pins
a84b3b5a5680942d281c3d456cbad4f6a5efd6a7 ice: Add support for SMA control multiplexer
725af82a321f6fd4a0ba8dd851cb3ca7bbea3951 ice: Implement support for SMA and U.FL on E810-T
f492a75cb9be2c9b182e39123f85f413a86446eb igc: fix tunnel offloading
cc97026c3b2fa913f985d08d34fa7c70b11051f7 ice: do not abort devlink info if board identifier can't be found
d3a7f2a03129edfb105eed20b32ad1cd5baa16d4 ice: remove ring_active from ice_ring
fe4d14da04d587d82c94314ee2f022755cc4cba0 ice: move ice_container_type onto ice_ring_container
5c10fa0d0c7bc19bd8912aef6b6a3b1c132be1e7 ice: split ice_ring onto Tx/Rx separate structs
85216c34e5075120c60c255a5b489623c2aa7976 ice: unify xdp_rings accesses
d8243c8ef49796b4333f2e1a74ce06e660d9d8dc ice: do not create xdp_frame on XDP_TX
c3a5aaa09bbac34e5fc51d0d698945cb267a3198 ice: propagate xdp_ring onto rx_ring
309875631b0b2ad15c2bc28e2512180e3aa529be ice: optimize XDP_TX workloads
83ac545947c833826b8c851a1edef7c0a17f9da7 ice: introduce XDP_TX fallback path
4bf5b0a2ffb81a4a465eef04690e5a49728c32db ice: make use of ice_for_each_* macros
d416df436d43f577cf53ac283ba63fcb02ea0e01 iavf: Refactor iavf state machine tracking
4aa11efa121afd852dff509060cbdab5b8645d36 iavf: Add __IAVF_INIT_FAILED state
eef303166c97d7662af5c908c0a6a54c48dd17b1 iavf: Combine init and watchdog state machines
e95a63ba1fc2bc11773c98ff7c12ad0be0e3dda4 ice: refactor devlink getter/fallback functions to void
a5a5dbe79710287de1572be7049f19f525067790 i40e: Fix issue when maximum queues is exceeded
dc1a4c543ea86711820d881e8b53d8dba1468ba6 ice: update dim usage and moderation
d0d791e25e3c9316dba0418865e6b2ab471703fe ice: fix rate limit update after coalesce change
168d4772868a8efc799bf49c835dfd58cf3f3cea ice: fix software generating extra interrupts
efd09e8f265ba170de9165ea7ec4ff9d4534969a iavf: fix double unlock of crit_lock

--===============2711411575640515713==--
