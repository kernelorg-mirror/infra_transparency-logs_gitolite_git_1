Content-Type: multipart/mixed; boundary="===============1162388690798645654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 05 Oct 2026 16:39:24 -0000
Message-Id: <179121836401.836237.12552089447559588434@gitolite.kernel.org>

--===============1162388690798645654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1f36fe17921d233ec46f13d4127f7fa4af6f1162
    new: 3a063b7d2b9db3c19f6b02303f01aa9c5b4bb31f
    log: revlist-1f36fe17921d-3a063b7d2b9d.txt

--===============1162388690798645654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f36fe17921d-3a063b7d2b9d.txt

526025d552baf36b6dcb348fd8ec1287063e44f5 dpaa2-eth: use the DPMAC id as the devlink physical port number
aed5a323ec37af3ff230b7cf16045a44136aded3 dpaa2-eth: mark DPNIs without a DPMAC as virtual devlink ports
58328b5b58062ec14bc832a2db0a028345055b88 Merge branch 'dpaa2-eth-devlink-port-number-from-the-dpmac'
c7fca8aae6fe944493fd6a8ed3316b0fb673f7a7 net/rds: restrict the rdma_cm ids to IB devices
00d77b18186637646ac71a0c9e7e74931d3a180d net/rds: log the port a listener actually bound
cb259191b179ff59e44b296bd011452b9967b9f2 Merge branch 'net-rds-restrict-the-rdma_cm-ids-to-ib-devices'
264f8ac8ec51b4c1adbf29fd333b4eb5abc569b9 net: usb: asix: remove redundant PHY address short-read check
bbafd2f4b3548afa8c67267f9e8ba8ffef1323b9 sfc: fix kernel-doc description for efx_ptp_timeset
29b635a5bb8aca70d16e9e1f5f7a039198b6dec2 atlx: fix kernel-doc description for atlx_tx_timeout
ffa16b43078a90a43beebdf4fe8d4166665cf6cf selftests: net: move log_test to lib file and remove duplicate code
c47befeabc3383e3f08e653cf9c3a6ee340c7917 net: octeon_mgmt: kill TX tasklet before freeing rings
1b7bc043cd1ba1d97f890b71c9a706022b06196e net: octeontx2-af: quiesce devlink health work on teardown
56fbbb662795b29f4d12a55cb1b456553a6ec3b0 net: iterate online nodes in skb_defer_free_flush()
d261a371e3b74c82c417b1171264dd35f6ddc615 fbnic: Rework the BMC state pulled from the capabilities message
db99b6fae21cfc09d7201b18470acbc01e45d038 fbnic: Remove BMC routing rules when the BMC channel is disabled
7efc07ad22c390289ec16dc676ac290a3827fac6 Merge branch 'eth-fbnic-update-bmc-mac-address-handling'
fe8a42931853be7e78564fa6359f4c0197429d1e docs: netdev: additional info requirements for bug fixes
071876fd50482a68603a9460d80dd6dd58827ee1 ref_tracker: Don't use __GFP_NOFAIL for PF_MEMALLOC thread.
13bb47965e021eabeaf6881272b419e076c529b2 net: bridge: introduce a bridge destination type
fd7a8eb03c32f811eff6f4972c8ff57cab28b66d net: bridge: use net_bridge_dst for fdb destinations
a39c339fd6c5b333db8050260ac562842d3f7734 net: bridge: add VLAN support to bridge destinations
cebd6130e6c26909aa792f785ecc82939d095767 net: bridge: vlan: return VLAN entries from ingress helpers
8247ef76032ba924c05346930e181d267c2072fb net: bridge: fdb: pass VLAN entries to learning updates
f0a349b921205e4af450c0d50fcd9f46317019e6 net: bridge: fdb: consolidate port-VLAN cleanup
e5c71bf91447447241736d44291e67784548585e net: bridge: vlan: split unpublishing from deletion
83edc87a91725592ea8cb241e29d9a72e4f61e36 net: bridge: vlan: quiesce readers before freeing port VLANs
941056f91907fd2e281ba94c3203d4b84d9974ca net: bridge: fdb: factor out existing entry updates
8009eb405fc610d541731fcb95dde0ff6808b857 net: bridge: fdb: cache port VLANs in learned entries
8533e9b85bd23e6c8ab0e9c3f2d5574d1a33c1b8 net: bridge: fdb: cache VLAN destinations in configured entries
f1829618e0ad2d5ff974b5d6f295b897e301cda6 net: bridge: fdb: avoid VLAN lookups in unicast forwarding
c29fbea7e950a4429591ab6b1c6e0c728ba3b2c0 Merge branch 'net-bridge-vlan-optimize-standard-fdb-fwding-path'
4841fb8f557d090b37900f9179d3ff668f678b16 selftests: fib_tests: use per-test return value in subtests
91ad754f3c14fee3a2752ffee55a08c552a3a8e1 MAINTAINERS: add FDMA library to Sparx5 SoC entry
27470b22eca3492738374c377cc4aed83b84dc57 net: microchip: fdma: rename contiguous dataptr helpers
3318a794bb15e329d09dba3aaddd5ef8e22eace4 net: microchip: fdma: add PCIe ATU support
9786c387b299bda5277eed98284a6f6fa7331fb9 net: microchip: fdma: use little-endian types for descriptor fields
2e52284420bd45dcc04813a1d90b04d6003b0a85 net: lan966x: add FDMA LLP register write helper
eac4b8882a03fada82ae689d28754a553c044304 net: lan966x: export FDMA helpers for reuse
f83ac2d94a2a0e36cc45434d7ba8b79306fde04a net: lan966x: use a dedicated device for DMA operations
5a97c2c00b8e02aa2b27f5d445c004b1e7af9499 net: lan966x: add FDMA ops dispatch for PCIe support
58e73ef6a1e50b1516560ea981a18606633add26 net: lan966x: clear FDMA interrupt stickies after switch reset
ab6268b958f04b9e6fda69ceb5c95dbc9b8141da net: lan966x: add shutdown callback to stop the FDMA on reboot
e013b82ed3b251e680401b4f4d541acd99cbe572 net: lan966x: add PCIe FDMA support
1709aa382db7c1728c0430f1a3d7c6b32ed66402 net: lan966x: add PCIe FDMA MTU change support
fbb46fde69651a5d4b3cbbbf9d2d24f5b18fe38f net: lan966x: add PCIe FDMA XDP support
100eead96ed665e2b0026a3d8beaed79b28ff231 misc: lan966x-pci: dts: extend cpu reg to cover PCIE DBI space
14b9ac2f189db8809a3c9f750d7700cfc9d21f77 misc: lan966x-pci: dts: add fdma interrupt to overlay
cfb7793d1bc0f7d90571611979654cf1b3886b29 Merge branch 'net-lan966x-add-support-for-pcie-fdma'
8b4e7209c842d8cb9516f1f5ef0a88aa2d8831a6 net: phy: realtek: add MDI-X support for RTL8365MB-VC
be92e520500d91cfc7c6bc00ac0edf87bdeefbea ice: fix removal of PTP timestamp tracker during reset
b9f82a5b83bd59568eac93969ef6a64c4e3c3053 ice: use reference counting and SRCU for PTP port access
0c80817fdecf4b309505f3d5a20ffee20b90bdc3 ice: fix PHY port restart serialization
da82c4b1556febdf6f8a41b80c9bcc187f94a287 ice: set in_use only after preparing Tx timestamp index
c77b6f5047694fe549c15ca85dbb5427331c4c75 ice: call PTP link change only from link events
adcf019ec2b3fc062edf962b81f612e5b525d606 ice: E822: keep Tx timestamps disabled during offset calibration
47f5343e0a0e05d5d5a08306db99090c8f634c81 ice: E822: cancel offset verification work during reset preparation
1ed714611a1efe9bfc857c504d23b6954240469e ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
bb349cf3d433f862e4e7aa6be8d98ac106397511 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
1165d1195131100b649c0893309ca26929996133 ice: E825: perform a soft reset when starting the PHY timer
5d4635ad7b8b9b6e6128ec28e6d0f821249324d3 ice: wait for in-flight Tx timestamps before flushing the tracker
47f0e46b5581781e2f4a9ab333fbf54b68a5aa1d ice: keep Tx timestamp slots tracked until completion or timeout
32904ffb689786c5104e54675c30a5a6421fdda8 ice: skip reading Tx ready bitmap on ports with no timestamps
75d4e5c2bcd236ab1b3213491d4cc140e25fdacb ice: don't clear in_use until HW clears ready bitmap
119505b4b491ef8c7b3baee49740ec4a2c66f8f6 ice: Recalibrate PHY after settime64 on E825-C
957de090d0f06553eb57ea2eb2cc278342aea3ee ixgbe: fix SWFW semaphore timeout for X550 family
0242156c74e82aff71200479bb2604a0a5e328a3 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
823e5f70ca39718bd8cc25a06080fd26237ef120 ixgbe: fix ITR value overflow in adaptive interrupt throttling
e21c51835b7f622fc6fbfe4a52aa840bcb3e8d17 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
fda3949c5f5d23f80b20d63205df2956c261783d ice: only free LL TS IRQ when the handler is present
ee471bb112a3492405fbef41f6af57016c1dd3ec ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
447a986299d2929437aebed6fb0b7d397e795693 igb: Return state in pm_runtime_idle instead of power-down
d87c45577c1a37250190ad0f7ece023f1156f430 iavf: cap advertised max_pkt_size at the single-buffer HW limit
3f95081f6e3c71a1a36f9efbeb2eff4c6fdfc99c igb: only strip Rx timestamp header on the first buffer of a frame
1ddf37d8d67e7a5aa23af1befe0a429ef1b80f7b e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
a2d504e99f4660c0862c0b56cf79ab3018109af0 ice: use global queue index in TC to-queue offload
261285655736ebb97d076745cd43ba1b1273b773 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
fcfaf0739600d5705f2661da12e19cd4a128943e i40e: unregister netdev before clearing VSI on reinit failure
c8c101928b5e5250ade5a0905a06c93c7f83643f i40e: avoid null ptr dereference in i40e_ptp_stop()
5dce75df707b975250a5ee4ed55032df418d66d1 i40e: make ring pointers unreachable before freeing via rcu
36ad3fc40decb5dbd31767d6809fc74df664d996 i40e: avoid deadlock when calling unregister_netdev()
f4dfcc3d54d4569129b89773db88a746fbcdab9a i40e: fix potential UAF in i40e_vsi_setup()'s error path
eec4699ae931b6ef9eebcbcf4896c143cd862c50 i40e: do not expose netdev too early
4ace0fc24c50ac14ed70380957ab6e2c976b0e9c i40e: keep q_vectors array in sync with channel count changes
55bc1be2cb307d2ef15a8e3a4aa4217e70521ff0 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
6f1835b76f0c016bfad91dc34a33d93c929c53dd ice: preserve uplink DFLT Rx rule on switchdev release
84d0a3c7141524b5b6e65e152e29b2e62e30dfc4 ice: fix use-after-free in dynamic port cleanup
419dcb66d5a72bcd66b65dab38c48eacc58a31e3 iavf: fix ASQ command buffer leak on init failure
e09c815855f75c0761cc13357432ebcabe1e5081 iavf: fix QoS capabilities memory leak
59ad3cf17c383ee09733ba0f7d28f0fcd6cf91d1 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
4fb4f0510d5be1eec3dac4418b3c9dc3b5e85b13 igb/igbvf: disable work items before device removal
a822a6f4646cf29773abf1d227c9cd535c1ed3ce i40e: xsk: fix multi-buffer XDP_PASS skb construction
da59f2473f8cb745f1df5ac80f2e74358fc740ad ice: Restore Ordered MMIO Writes for Tx Doorbells
923a1b1b78c6d712757809e09a5f52feaef9ef0f i40e: serialize Tx timestamp skb ownership
df28cb86a957765a69531d22e718272604571967 i40e: serialize timestamp configuration with PTP teardown
addcb0d347c2441f3ffef35d63e217238cc391c6 i40e: synchronize reset recovery with device removal
09c18cd091e985d19f9cb15821a991929ae83af3 i40e: replace reset polling with wait-bit synchronization
aa2fa2e64dab900962d9b9c01384b4688410964f i40e: fix races in PTP external timestamp work handling
7e40ad8a86a8eaa6e6da6dce2a97c42de0cbc44c e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
8eaf8ad67937c62bc956b37fe78993c1adf23e47 ice: Fix incorrect LLDP filter assumptions
0415aa2367fc5ee47d5df67acaa2c2d718691a95 ice: propagate ETH56G deskew poll failures
3aa79edfc830849c414db5325f1bfed3d672342c ice: fix metadata_dst refcount handling on representor teardown
3cb4e054a669844a357d29767ce2ef334401100e ice: allow reading the last byte of the NVM and Shadow RAM regions
5a05ba25baa5fb7d38ffca86bf068ec01fe51bb5 i40e: fix set_ringparam error path freeing live Tx rings
3defe91b657e719c6c5c8e390f102640bfd459a5 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
f7db42528d7ce969f9c2e6604269ae6bef501f32 ice: fix bound parser hash offset before reading packet data
353674ee239a44c4035653d68de9e0aea837ead2 igc: only strip RX timestamp header from first buffer
0962c517566006acab92f93fdef21d1d16701cad ixgbevf: fix link speed reporting for Hyper-V E610 VFs
caa134c981676f323cc6bc96fe477696afeb3c49 iavf: add missing PTP adjustment callbacks
28574e83a1533862c1dbfddd061e6cc73b48229e idpf: fix NULL pointer dereference and memory leak in interrupt request
3dc4ee38907279a36c5d3f4b9818b0158aa3151e ixgbe: fix MDIO bus lifetime
565bb277e1aeb9637df371214a9eedbd5aa41fdf ice: restore DDP state during PFR recovery
7c5b8c9fd2674b19de0aba7327efeb874fcd6308 ice: clear Flow Director entries before reset cleanup
3426b411e7629d0732d170bc4622a0414eef1ad2 i40e: fix integer overflow in i40e_dbg_command_write()
59af733cf7f7b72e56d1e88c5851a556a6766294 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
1a62453265f3890712c9de3bbdac5972de051781 igb: Quiesce the receive path before enabling i210 Rx timestamping
32c0f4630017f8554161ed041c38adf5b678e19e e1000e: fix Rx skb DMA map error sentinel
f1f9db55b574b4703cba9c61902faf6e373483bd e1000e: fix ps_pages DMA map error sentinel
0d2d60456def2902cb112b64925880c5e0db34ab i40e: limit the DDP profile count returned by the firmware
0028485406b4e5bc7cac39d9ee8be87587d4ff1f e1000e: add system to disable K1 list
251b6da75f5572283c1e0b1eab2e305032ca773c ice: fix pktgen crash in eswitch mode
cba5de55a4545686b55c1d1eea4bbcfd62ccf235 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
6981f49eb43f5db200fc9d880c5f600b75ccea73 ice: remove redundant cross-timestamp PTP command
be117fe6976157426d919f7a396054023477757b ice: fix stats array overflow when VF requests more queues
2f5eacf910a9153baefec929249127d5de178ddb ice: simplify ice_vc_dis_qs_msg() a little
e1e46064f56677a5f9f012cfaf6463efc89a5335 i40e: fix VF queue mapping collision with PF queue 0
adfafde1431d3b1fc1be8a50a7d2fc2fda9db52a i40e: fix NULL pointer dereference in i40e_lan_del_device()
c802f6c014ed28d92a3d296d021be77195c4364e igb: unregister the i2c adapter when register_netdev() fails
7190eb9acd76778d710d36e007de8ae5c3aff03d igb: fix uninitialized first word in igb_set_eeprom()
bfcb3ef25ad3a5811f7d2e3df5ea16ef118fb073 ice: fix TC flower filters matching more than the ip_proto key
c02b4f8766bd865e30c3f00d2117d7420dbf344d ice: don't offload drop filters that bypass higher priority filters
a5c05d07374a66393c6a13a0acc5cb3fc96a3b9f ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
7bac9393c1e86903747068bca5ea25ab63f63472 e1000e: fix NETIF_F_RXALL buffer overrun
f50ce4bc96e977e404d5ea465bd530ab0d882988 ice: fix VF reference leak in ice_set_vf_trust()
dfe9f63d818cefbf9e14890e7ed47fb15da0703d ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
ff73fa4654236bf925c54788081717e1c480d8c7 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
1e7a38b9de7f8809638f0365ca598a04a5d470ad ice: fix DPLL registration on boards without the SMA clock mux
817a13ced31f2fae824f2e0e38c57b3a0b3acc10 ice: skip the SW pin description on boards with generic DPLL pins
a96e3a6c3172a09e7fc9777e60f6071e390f422f ice: fix empty PTYPE set for GTP RSS profiles
350c503e64f9082ea8c43ba36d215ced1f88a536 ice: restore double VLAN port parameters on devlink reload
9e86cd4bffa63750884feb07dc033fd8e4336e42 i40e: fix napi_disable hang in i40e_down() during firmware update
254f0155084ccf147c10cd5c3216c04f508e69cf ice: reduce loglevel to debug for 'Can't delete DSCP' message
2c1bb10240ff166b0fff49c528a835d2224d1ce7 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
000d17776f1aed754f1c593e5192ebc51e1dd4c6 ice: remove excessive memory allocation in ice_create_lag_recipe()
06d010bb9871e66af49f0b3bc199050d67f25399 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
a27b3240bb980da239d977940a496b60d5a3f3cb ixgbe: use int instead of u32 for error code variables
538778150355fd53046b6cc7cdf305aa8d012718 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
4b54d9844dd9b6a45e155d733983d7a1de3cb141 ice: translate FW to SW for max num TCs encoding
38979a93111c26100b821285637cac0b30a67654 ice: reorder ice_flash_info fields to eliminate padding
5d3915513fa085f7739cec88ab11ff105ce524e3 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
8cfa2c4e1f1aa210bfd93ca76e12cb44143d65ca ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
072fb66da57e406e517106a0e2ecd30d66c033f9 libie: log more info when virtchnl fails
a43a3887584de2bc9f68ce48a431633ffe78a46c ice: add rx timestamp tracepoint for debugging
b708646f368a32956c32b54d4bc3e8494b9d38c7 i40e: pass the return value of skb_checksum_help()
8ae9d242deedf41c23acd3d6ea4a49b5d37b0839 iavf: pass the return value of skb_checksum_help()
e2494e55a1bfaaa5ae12a3ffd2df25f2d6a8fbdf idpf: pass the return value of skb_checksum_help()
a96072fe8786ed9198eb73e735005c1503a9a064 iavf: convert crit_section to DECLARE_BITMAP
7b1b3258d0cf627944a23fbb9222040cb483f744 ixgbe: LinkSec deprecated macros cleanup
9b6d97665efee0a7ede62dbb398a0e69f374b713 ice: convert hw->agg_list from linked list to xarray
8fc175f2a581bb35c40eaef2a44abff15ecba306 ice: count number of VSIS in agg_vsi_list
1584002aafa60b250b17d03642ed323096d800b7 ice: extract function to allocate aggregator info structure
e9be583faba9a4e5e03076246458ca96c82aa7ef ice: remove ice_agg_node wrapper structure
7eb9d5df042093adfe480539fdbe4cfb93806801 ice: remove unused aggregator node functions
792bfba34242fa4740c3a26570d8f3a83f2fe001 ice: refactor ice_sched_cfg_agg to take agg_info pointer
6eeb8d0e3013ffcea3b606674f64d2ecaabf6842 ixgbe: E610: init Link Status Events mask just once
005812521d0fd00cd0943f3544e912676c32ce1c ixgbe: E610: prevent from disabling LSE
d9a1909b9facb1edba0ce3c92296024d09035a77 ixgbe: E610: do not disable LSE on driver down/remove
7ef296ea85303bdb9230975e874f85df7ba2624d ixgbe: E610: re-enable LSE unconditionally
68ca7ebbfab633ed813ee6d16912581419f88e1f ixgbe: E610: add MAC address runtime refresh
a22cb3d8ca5a1caff0c1f61cf6c0e8b0805925a1 ixgbe: take rtnl lock before ixgbe_reset() is called
ff07adf1a898ea953f3aa0f8fab9bb1bb0d9f167 ixgbe: E610: force phy link to get down when interface is down
23a2d8f443eb02f2d829f8d9bf800fec858e84a7 igb: detect M88E1112 100BASE-FX SGMII mode
4012ff7a44fd807dd0b2ed50b8b6e8304f4286e2 igb: read SFP module EEPROM through igb_read_sfp_data_byte
517256da11e42ed3636a6ba7234eaccab1a40d33 ice: parser: use kcalloc for table allocation
73d99dcac5271f1e0edbf1b1c986ab56ca6ce8f0 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
a6a630f99812f3ddc4f31ff996f8e9607324b5a7 ixgbe: implement Total Port Shutdown for E610
ac2d6817dd9c60d4b3ffa2128a051a8715a0bcc4 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
51bfd01ef118fd72885511673680c93667c0cbb0 e100: prevent shift-out-of-bounds in EEPROM access
052b536c481fa7c5a3119328dfff7e29968a067a ice: dpll: Add the MUX tables to the documentation
59893021edaaee00b5ea31c56fdecd06e3e043c6 ice: dpll: Rework multiplexed pin notifications
fde38fa4b0eccdc07463e702d29d87d666e88107 ice: dpll: Use switch statements to handle pin states
b85d6e4d254f36efc61304f55fc505745a5eecbe ice: dpll: Check for bounds when updating the pin states
4b7ccb7d463613f0a6dc5671e27254550c249d49 ice: dpll: Rework U.FL muxed pin (SMA) control
0f47e840f77c0510e1b4fe704fe380910ed4cba6 ice: dpll: Rework the SMA control logic to match the requirements
4c4f9a1b4f0a051f2838ad75dbfd0cbeb580d9d6 igc: remove unreachable break after return in XDP path
f18a57f29a7fc8252f7ffb329e533fc49c1b2af1 ice: simplify ice_pf_state_is_nominal()
53777a3c0784bfb9635f316920cc76aa2cbb6925 ice: drop pf == NULL check in ice_pf_state_is_nominal()
72abce28261a867ee438368ed1251f2be66e0509 idpf: store HW vectors information
162c6e92fa8f12d4d9311fd204c74c94dba6e556 idpf: fill q_vector interrupt registers one by one
70a43c24d37a84371ea181867e4c0ecc98dfcdb6 idpf: get rid of msix_entries array
1ecebab5cff11b4e0d4b6a010c4d59b9a59f50c2 idpf: drop v_idx from q_vector structure
2f7470b4b3ac003e015b7e9b4d1a340b9b32fecd libie, idpf: move irq code to libie
b419c13409dae96205f8bff8b493ae00a85bd16f libie, idpf: move hardware irq info struct to libie
15471ba2f50bd2d6e53d8718b193bedef82a4fe8 libie, idpf: move parsing alloc vectors command to libie
fb4e949e75d777a2a99b7be5a997458c5dcc3a4e ice: use libie_irq for interrupts managing
91c5689c75e529246dbe8b74a012d7fd638d54a7 ixd: support for getting lan memory regions
958193e743add85af87d3c12e538b0a1b22efd05 ixd: use interrupt for mailbox communication
71cfb5f26964b1e7400a2a1accbd0a83b62c03e9 e1000e: rename init/exit module functions to avoid confusion with e1000
bd637823b243fbe270401736e1aaaa825d2e4810 ixgbe: rename the EMP reset timeout constant
45fe197bc7338b9109dd4312acb10fad4fb69715 ice: describe generic DPLL pins from firmware pin classification
11ea15e6ea363320717f9405db84f72b2d48e711 igc: Fix typo in IGC_NO_QUEUE macro definition
12222d73f13b1abd486eaf19c66f6572f4c3bd03 idpf: clear drvdata in idpf_decfg_device()
592c5b1aee34faf9123507f8dbe00d49a39fdbd6 idpf: add devlink support
5e971362512dc68e94e2ceb4623608f6c660a3e9 selftests: net: hw: add devlink info test
3a063b7d2b9db3c19f6b02303f01aa9c5b4bb31f igc: Group frame size macros in igc_tsn.h

--===============1162388690798645654==--
