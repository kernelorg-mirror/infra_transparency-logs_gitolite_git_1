Content-Type: multipart/mixed; boundary="===============6346222219979010497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Jun 2026 21:11:00 -0000
Message-Id: <178052106073.1188090.486675351625703782@gitolite.kernel.org>

--===============6346222219979010497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f2047b9d846f79959cbb1fba812b967a86a3f024
    new: c01d6e4a2bccd671fc3aaa667660e0ba610c15d7
    log: revlist-f2047b9d846f-c01d6e4a2bcc.txt

--===============6346222219979010497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2047b9d846f-c01d6e4a2bcc.txt

6f864eb5cfd8315b8f9a29167263282fe4593f3a batman-adv: drop batman-adv specific version
1e323d0e7d2292057701fba40414166488bfb9fb MAINTAINERS: Rename batman-adv T(ree)
6dbf9f76a6929889129d1d975be82cb09466c1c4 MAINTAINERS: Don't send batman-adv patches to netdev
b8fbbfe81d3e9678290923f374d700aa03fa8d4e batman-adv: add missing includes
9550dd11e360ec0c460b13096ceda283601fa5cb batman-adv: use atomic_xchg() for gw.reselect check
c0559465842cd0160bb018d16c902c68f4b21648 batman-adv: extract netdev wifi detection information object
6a4f30e6e34cd15f44ffdb0a4991ff3a5a5b8f82 batman-adv: replace non-atomic meshif config fields with (READ|WRITE)_ONCE
dbb48d9089bd607cbe7d73e795ede0090032eafc batman-adv: replace non-atomic hardif config fields with (READ|WRITE)_ONCE
26f8f9f9379bb059fce6325ce87fe881f834fab3 batman-adv: replace non-atomic vlan config fields with (READ|WRITE)_ONCE
2b2450e3266ad01feb5ad0adb6ec3cd5b830c511 batman-adv: replace non-atomic mesh state with (READ|WRITE)_ONCE
58020571b54f41ddd786eb96cb0deb66668453db batman-adv: replace non-atomic packet_size_max with (READ|WRITE)_ONCE
4dd2055046c4295c30ed552b4c2fd280b8d36317 batman-adv: replace non-atomic last_ttvn with (READ|WRITE)_ONCE
5ffd4dd8742586d1e7b80fe04340f56762960d9c batman-adv: tt: replace open-coded overflow check with helper
735522e7ca3fb852c498ec17b3841750f0a84607 batman-adv: tvlv: avoid unnecessary OGM buffer reallocations
3bd64ca11d9a1672d67d3130a7264c2cf7f93cdf batman-adv: use neigh_node's orig_node only as id
4490516d2109e105daf732681435c5c075b5d61b tcp_bbr: fix SPDX-License-Identifier to be GPL-2.0 OR BSD-3-Clause
7745f1978a0f34a416c241e94eb812a4c8fcb890 net: Remove orphaned ax25_ptr references
9ccb438210c4838962dfa1a10d4c198391dcc284 net: mdio: realtek-rtl9300: provide generic command runner
9cd59932f2d2a09ef239228671020dfd1ae7f4af net: mdio: realtek-rtl9300: use command runner for write_c22()
fcce51bfd4edc5cd4059f835315d227657bcf62e net: mdio: realtek-rtl9300: use command runner for read_c45()
2e3c28c715e913decf228dcd656bbb0dfc18133b net: mdio: realtek-rtl9300: use command runner for read_c22()
046c89c45e321b4fe6051199eb3c05c4dbc89d7c Merge branch 'net-mdio-realtek-rtl9300-soc-independent-command-runner'
1a79978dd271859c98bd91aa733f224702ca0355 mv88e6xxx: Add mv88e6352_serdes_get_lane
348a46c93e53d4f352cde724062599237dfd5098 mv88e6xxx: Refactor 6352's serdes functions
f456c9b936b62d755719acd929c8de57c2f1affe mv88e6xxx: Add SERDES Support for mv88e6321
925f3ec7d3a30501312ef4ffa9374cd7f92feb1a Merge branch 'mv88e6xxx-serdes-on-mv88e6321'
8fe125892f40cbe284fba8eda49a0407984fc74c net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c
ae733795e593272f67d607c09d2a00637ac13ed0 net: wwan: t7xx: Add delay between MD and SAP suspend
996ea50ee9575f94b42dca86f7713d2123ef811e net: fec_mpc52xx_phy: Add missing MODULE_DESCRIPTION()
9c89f975e66922f346d92d60c9d51d07274a7f3b net: txgbe: fix phylink leak on AML init failure
e3c6508a46f56ece0c1550a4fdf1e005afe3d563 net: lan743x: avoid netdev-based logging before netdev registration
3b09ff54114566864eea59020f6b69c5bb325b9d net: qrtr: fix node refcount leak on ctrl packet alloc failure
106ce4a01c179b8de664767cf5c7367210b66dba dt-bindings: net: starfive,jh7110-dwmac: Remove jh8100
64772e4d06a574e2359547d97f79674c28f07f75 dt-bindings: net: starfive,jh7110-dwmac: Add jhb100 support
98182c748125d453945d6f4246d2706aae718285 net: stmmac: starfive: Add jhb100 SGMII interface
7e9ea8de277a24750626d2a14264775e7796be04 net: stmmac: starfive: Add STMMAC_FLAG_SPH_DISABLE flag
51e4eca2d360b8610fdc2b71ebfea3c0c4038a70 Merge branch 'add-starfive-jhb100-soc-sgmii-gmac-support'
c0b3005e32ce78e6cef53a61216fedfb268762bc net: dsa: b53: hide legacy gpiolib usage on non-mips
ceac8dbce6c30f1eda0534b7dea91bfb4d050145 tcp: change bpf_skops_hdr_opt_len() signature
d790b7064387e5a38f6feec2cb386f1941332dc8 net: phy: dp83822: Improve readability in dp8382x_probe
8a9f9bd2d070f55bc892e7cb6879ce25e6fe1d62 net: phy: dp83822: Add optional external PHY clock
dae89316d02a03290f36274a04f42b942115b445 Merge branch 'net-phy-dp83822-add-optional-external-phy-clock'
ae4ef7271c28eac27801d8c439f2746ac5e57171 selftests: net: add socat syslog for PPPoL2TP
ed9ea881746b4b80a5e3279159c07855275990e0 af_unix: Remove sock->state assignment.
f8524d16e231a25ce55b6407a5ca25b551aec1ca Merge tag 'batadv-next-pullrequest-20260601' of https://git.open-mesh.org/batadv
b04015d769cc59f938e54a83ab59d6cc6cead0de selftests: drv-net: tso: add new tests for ip6tnl, ipip, and sit tunnels
5893cc75a19146b1365867dcf7f01ed420f702ed netdevsim: fib: fix use-after-free of FIB data via debugfs
abaef7e966fdc236ee57ea30c019365110d00f48 netdevsim: psp: update rx stats on the peer netdevsim
163bea8010bdf785b6dadeab0cb199e94e1f99bd netdevsim: psp: use atomic64 for psp stats counters
a9f2d4607403a2b0d20b71a784455463e132d3d0 Merge branch 'netdevsim-psp-fix-issues-with-stats-collection'
5996b5ab8b37f32b62f8a25f27c9888b628fefb1 doc/netlink: rt-link: fix binary attributes marked as strings
ec6c391bcca748bca041d5db92ff3bc4c99b3572 net: airoha: Introduce airoha_gdm_dev struct
528c5153a557f69482d91609a2a002ded22a3441 net: airoha: Move airoha_qdma pointer in airoha_gdm_dev struct
eca4f59b536780a56bd22db03fe5465e8e978f36 net: airoha: Rely on airoha_gdm_dev pointer in airoha_is_lan_gdm_port()
069626af6dfaa26b82119900f4aff1fec38d5983 net: airoha: Move qos_sq_bmap in airoha_gdm_dev struct
962c17dd287887aa87a6f30d64239d7e1e4e05fa net: airoha: Move {cpu,fwd}_tx_packets in airoha_gdm_dev struct
842a7ee50d68d66afef4536bf3abdaaed2e0e5f5 net: airoha: Rename airoha_set_gdm2_loopback in airoha_enable_gdm2_loopback
cbadf6015e6b7920065b9cc53e8d0088a66b3a34 Merge branch 'net-airoha-preliminary-patches-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
34d8c91a3d39e65c1709f741028c4f39a4c103ed net/mlx5e: DMA-sync earlier in mlx5e_skb_from_cqe_mpwrq_nonlinear
399f030cd6123f1b3539d1557a6e956eb1cd7da7 net/mlx5e: Avoid copying payload to the skb's linear part
b736e34b963d7b05ee78fd3f0e7eb53a2edef7b9 Merge branch 'net-mlx5-avoid-payload-in-skb-s-linear-part-for-better-gro-processing'
d6f6d7123355388f2f41c1b6c108bfdba18b0cfc selftests: openvswitch: add dec_ttl action support and test
d20687818f46206fa7a63bc01901ac2074982b57 net: fec_mpc52xx: add missing kernel-doc for @may_sleep
cfa5274a5dc2a23b957da5dc806d2ac0c7a66af0 net: dsa: sja1105: flower: reject cross-chip redirect
efc1d92eacf03afa6f4d53bf7120e059b6f961f2 dpaa2-switch: rework FDB management on the bridge leave path
74c1c9f5c0c30bbd0c2cf87b6e3507e7ea46c13d dpaa2-switch: fix the error path in dpaa2_switch_rx()
9e9f5e2998052c49e506b8307e5bca7584600a3a dpaa2-switch: remove duplicated check for the maximum number of VLANs
9111f02861175854bcbd1d7ca4fff9d2b48bac62 dpaa2-switch: support VLAN flag changes on existing VIDs
e23d7c8c1d4ba435c457d7ffb2669175ec819b07 dpaa2-switch: fix handling of NAPI on the remove path
2d5c859f8e7173adc189ff2afe6ed1a7025ff322 Merge branch 'dpaa2-switch-various-improvements'
edceeba4af3df39ec7e446e86ead50bbbbc85849 net: stmmac: Improve Tx timer arm logic further
dfcc2ff12925d99e858eaf539eaa4aaaf81fe2a6 selftests/net: bind_bhash: fix memory leak in bind_socket
088631d6fa29538515b437f4866d6cffb92aca92 ice: Fix enable_cnt imbalance on resume
899c5ddcf377a1931fa9aebfd00d24fd581a43cd ice: Fix enable_cnt imbalance on PCIe error recovery
2bb5bde255e9c86a6a793fc61c38b61d900777bc i40e: Fix enable_cnt imbalance on PCIe error recovery
276612efb26733490608a15bc1eabf0dc839e7f1 ice: fix FDB deletion
3536613638543eeefeaaff0ab699d4013aaa4baa ice: init desired_dcbx_cfg in default DCB config
9375edb2637be7ddd096ba9e7ffab54f788cd827 ice: prevent integer overflow
a351f42c6d7dfd895287fc6b8d157dbea0c82515 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
a7be18aaadbd022731bed57e19519e8b17a35bb3 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
069f8ad9eb3be23fc53970d106947fc0071c81bc ice: fix AQ error code comparison in ice_set_pauseparam()
d79b45c85c9185c0847e71f6e3f0ad5c0530975d ice: call netif_keep_dst() once when entering switchdev mode
9a8fc23b05d0aefb36ae9e541f6f31eb7cf9d8db ice: check cross-timestamp timeout bits
729cff8ab439ccad1efe4da83e2b8a319080a30a ice: fix PTP Call Trace during PTP release
ab9e19e17522eaed39a746e2e77abad4641bdef0 ice: use READ_ONCE() to access cached PHC time
2f91e55b53d240b5273961e3f5f2274883c8ffce i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
175813250245e6c6e102981889c7fe4c848dc338 ice: fix null-ptr dereference on false-positive tx timeout
b33bcb12db99a617b3c0b7d2fcdf09147a8be168 ice: fix ice_init_link() error return preventing probe
ddf5ea5731ed277c4baabb51a46edabfdf29ce19 iavf: fix null pointer dereference in iavf_detect_recover_hung
23e87b8644c19ac0c7309f0f3103ab73df71b64d iavf: fix error path in iavf_request_misc_irq
e534b2a3c4fec710d34ce9eb575f9062bfb2858b iavf: prevent VSI corruption when ring params changed during reset
f8fce15658f700fb44f407717a3e4444e8779fa8 iavf: fix TC boundary check in iavf_handle_tclass
313de931d0cf8bf4a1e6aac36536b57731c529cb iavf: return 0 when TC flower filter not found after qdisc teardown
441ec73034d8472d2409123d65f36f307fd47457 igbvf: Fix leak in TX DMA error cleanup
9733a6723545d0db4ac5f26cd6e11c8c48b15cb3 ice: fix asymmetric pause negotiation reporting in ethtool
a27bdf1ff0cf26dadaaa38378fcc023975e2c640 ice: fix autoneg disable when link partner doesn't support AN
7905fa8fc5b75aa0436d3a80f7f9d9534cdc8965 ice: support RDMA on 4+-port E830 devices
0e26776a27ec815ae62eb08509464960051949cd ice: report EIPE checksum errors to the OS on E830
d1656ff635759beffba43e5f132dd123843e4367 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
cfeebb8741fc06e6c4478b50a74c1a8267f12261 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
042bd46c19e59b75c961436edbd7d66e2b68d654 ixgbe: fix SWFW semaphore timeout for X550 family
f3e44136c2981347d44f16436daa58eefedf941a ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
0f26ca5bbebbd537a84ec063d99cfa8af51e7a95 ixgbe: fix ITR value overflow in adaptive interrupt throttling
a8a938b38ac0a395bc941d49d66a91815682fca8 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
4abafcf24a1540a49e282d51c4bd8344f3287b36 ice: only free LL TS IRQ when the handler is present
109909acd72a51d7b6b588292bd62b49b2415f16 igc: skip RX timestamp header for frame preemption verification
ddb4857862894536f826baaf20b44f1579d5e61a ice: always do GCS if hardware supports it
d9ec733126d20b8abea6528c2fdb8e513ab462ed ice: use NETIF_F_HW_CSUM instead of IP/IPV6
e759e125c649ae67bbd5a205bb2b9cd343445131 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
8d9620e6daaf5aa3c78e1ef6577bff64665f9dbb ice: reject out-of-range ptype in ice_parser_profile_init
7204b7fe7d12533163720701171f8d13c9920cd6 ice: wait for reset completion in ice_resume()
edc07e02bb94b4ec434150c9da44858e5a7c9351 igb: Return state in pm_runtime_idle instead of power-down
fd5df28359375b49c7ae92cd1291469011bbc3aa ice: fix missing priority callbacks for U.FL DPLL pins
2d188081db54430c690235a872e91934bfb16710 i40e: Fix i40e_debug() to use struct i40e_hw argument
3ffd6f782e03c3183ce3ba10fba8a654b0a34453 idpf: fix mailbox capability for set device clock time
2b38e68dc25ae2241fa7133412ca2641dc734c31 ice: fix VF interrupts cleanup
57e8484be020fe9761441fe48cbfdb44c9a24f83 ice: add missing xa_destroy for sched_node_ids
dd9af92b157f2e9a2dd132349fb985e155527149 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
07a2f788219b05e9206aa021ea2a3a7fb647a84e ixgbe: do not configure xps for XDP queues
2999b12cb2bafddac961ff64c5fb57dbb51ecbb7 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
979d808806067080ad4426b287c8e3ecd1e5ea32 i40e: keep q_vectors array in sync with channel count changes
281b88f82decec27ba7a89f432d18d9530da1af5 ice: fix LAG recipe to profile association
4eed96f814c9d02f9fd42db5301cd4b70feadfe0 ice: support SBQ posted writes with non-posted support for CGU
47ba99288c1fe74ee3ebb287099c871f041878dd ice: suppress DPLL errors during reset recovery
d55e070484ef3aa5b69ed36e1151cbb02631cfdb idpf: add padding to PTP virtchnl structures
4504e93650c57d821c9e02a7c48d9772825c907e virtchnl: create 'include/linux/intel' and move necessary header files
faf3a691429e96499ce1cc968b0c2bd1ad75f62e libie: add PCI device initialization helpers to libie
bda439470af32f9bd1b3fb04ebff997fb1708cee libeth: allow to create fill queues without NAPI
876b2c5533ebabb8240998cde92a4182bda3d834 libie: add control queue support
cd96589bfaaae091c20de68b6557be3446d3b7fe libie: add bookkeeping support for control queue messages
242d62da1e5f580da91b92d947dacfe63abad9df idpf: remove 'vport_params_reqd' field
bf03b8c6cdb42d46078892c176bd27e592454a40 idpf: refactor idpf to use libie_pci APIs
1bcf0a801898117f53cecbcb59912744f75b3951 idpf: refactor idpf to use libie control queues
6b735854a9a527744d51e159545c88392909075a idpf: make mbx_task queueing and cancelling more consistent
8652f201b5099ef7c07545bd779fec40764db002 idpf: print a debug message and bail in case of non-event ctlq message
ee8987809d17957e4c3eb71d0ef73fef64c16046 ixd: add basic driver framework for Intel(R) Control Plane Function
615ffddff2971fb785e068c5f6ec6f420582746a ixd: add reset checks and initialize the mailbox
f3362733ef2aab34874a5b59aafffacbe9a88cdc ixd: add the core initialization
e4f9782da7621a322342165573ae4b27b7fbfa9b ixd: add devlink support
ed67cb53b7c4824254e1b9f0cac8b69f77d68f8f igb: set skb hash type from RSS_TYPE
357f454cf937c05cd6ce73f1cfb258818728ca2c igb: prepare for RSS key get/set support
e56fd21e1e5ed599ec09b3a57b43ac10ce0ca905 igb: expose RSS key via ethtool get_rxfh
03afb8cfe91cc90ea9eb07e021b5a13629287a9d igb: allow configuring RSS key via ethtool set_rxfh
7b967a2c561c347fbb0b39a4cfae2ed748a34e05 igc: prepare for RSS key get/set support
c8b7e7b1bc4e653ff9218fc84a5cd309e30b2aec igc: expose RSS key via ethtool get_rxfh
92dee1d2bfd3291de9b38f804959aaafbe14ae0c igc: allow configuring RSS key via ethtool set_rxfh
d4ce397f5aa5a04388014579959935af7269d357 ixgbe: e610: add ACI dynamic debug
c659e3610912dacf92c40e357b8181e9953e3588 ixgbe: e610: remove redundant assignment
4833a74977a8ca7d029978abf360f7c5710d9a6b ice: in dvm, use outer VLAN in MAC, VLAN lookup
8b212d1b00075f22509afab0d7ec17985bb66962 ice: allow creating mac, vlan filters along mac filters
c62bdd86901c2d16a34ab9332d9993fdcf1f5b8f ice: allow overriding lan_en, lb_en in switch
cf21de67314a8f1e3f79d26f12d52002bcadc9e8 ice: update mac, vlan rules when toggling between VEB and VEPA
4d98ee888f4b6b6ab5dde704f17899e4f569e375 ice: add functions to query for vsi's pvids
bb4b41debdf753c1b1077935e2e609fc3ddc82ab ice: add mac vlan to filter API
58e591e51b196eff29f2eab2c80bc5eac3229b59 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
fc809af0af0196e7a2af3d9ae94d83e96dc33add ice: add support for unmanaged DPLL on E830 NIC
cb2b1a6ef6d5c50490b61614911a4e636ecd1baf ice: remove redundant checks from PTP init
af43c83815b72d5953883cec576ad84f030eff43 igb: fix typos in comments
2407340252a71cca70e5e133fcb397b8500b2e15 igc: fix typos in comments
167d6073f5309fab8f3bb14d75d98f72c0d30351 igb: Retrieve Tx timestamp from BH workqueue
8933b9c06b9e02e16c320ff28ec7c05c1e13e679 idpf: Replace use of system_unbound_wq with system_dfl_wq
12867117e7768fb798120805602571f42a2da515 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
1164c5048564818efea678a7d772c8fc417216ef ice: implement symmetric RSS hash configuration
23e0b0dbe7e05cb1969402d70a0aefea05764ebc igc: set RX hardware timestamps in igc_build_skb()
65e320ec62f014a892e0e7acc55f21eaf3c2827e igc: enable build_skb on the non-XDP small-frame RX path
bbaf460b7641593744bec3af579d01b827818cbf ice: add ethtool reset support to safe mode ops
316b00452d2b5f415a48020103d52932e19f0151 i40e: prepare for XDP metadata ops support
02c41826fdbeb374930937fd4ee0a431d8e2b28e i40e: add support for bpf_xdp_metadata_rx_hash()
35b27044de894285cae7d63949be0e8092774e59 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
d4fdb68b752d5d011a81f5d5eb3e5383566e5d83 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
6134d237fe691e8b8fe6c96398c0697cab1d6fca ice: add 0x88E7 handling to SW validation paths
42c3ce82f679912b3786fc47535c99e7700169ea ice: reduce loglevel to debug for 'Can't delete DSCP' message
1c43252b8665cd85fcd6a5aa35ef02ae35d5407c ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
1af25ea63d5ceae7084ff22f17bfa519da266417 ice: remove excessive memory allocation in ice_create_lag_recipe()
3ca7765a01aa5d4475d0faea5a87597e2729d097 igb: use napi_schedule_irqoff() instead of napi_schedule()
37cdc86f734e2e0a16057d31f901ccf845453f3e igc: use napi_schedule_irqoff() instead of napi_schedule()
94cd60d0aefbce6117a2a4a0809e4538f4370956 e1000: limit endianness conversion to boundary words
f5678a86dcebd6856397c971c82a1c9539b41edd e1000e: limit endianness conversion to boundary words
5d80d20e8a6744063c4dca56c5e5b8d0fa895419 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
04868c68d05d7645b85a39505ff8ae76705167db ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
e01ac3f4a5d952319effcad6d5e088145e600c43 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
23eb41a9f172eaa4bdfc27c0e86bedae6145e331 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
e5418e872747d829873512524d1d8e31b83a9162 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
3358e44216901a6a4a7a3768898594a852fff839 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
2c704c58d91f323550280e1e7d1d605edaead07e ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
d3ae9be7f9b407f0aaa7a55c1c2052b2678b15f7 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
0e44c2ceea361555fbc4e3382d8611e05613de25 ixgbe: use int instead of u32 for error code variables
ae5384f58e02a9da086798a46406aa01f83496c8 e1000e: Use __napi_schedule_irqoff()
c3293de13115475b986522a300c7a1c19e8d8351 igb: use ktime_get_real helpers in igb_ptp_reset()
5107b6dddd8b2c8431aadf8f4b546ccd25a98289 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
e5bcd1885eadd962bbc4b9b0e91c69a4ca801e29 ice: translate FW to SW for max num TCs encoding
811fad79a25b228e131c246dc2508b3c985a0f8d ice: allow setting advertised speed and duplex for all media types
41a2a03b0dc32f3ba5f54572a91cd8f2f9fce007 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
cc7ba6ff35a79bf0de38b6882908abaef61fd248 ice: reorder ice_flash_info fields to eliminate padding
7361f2921846049f88af8ce8d952d345937849dc ice: improve Add/Update VSI error messages in ice_vsi_init()
5a3f717848ef3327ae108e100fb76b94c76017d9 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
0433f4fba3db7a9c6dfeb635af7d336a36cce94f ice: emit user-visible info message for non-contiguous ETS TC config
dda2d70d921a331a27cea34284071a7cc8ad7e98 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
78540f45af113f8a5bf854e33227b519a29ad615 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
98d076d75ddc3dcf79dc1a39f0ebee4cf6503287 net/intel: Replace manual array size calculation with ARRAY_SIZE
f546860f36f2ac16a5ad5415925ee940fc3ff394 virtchnl: remove unused defines
267a1bf066640cf39fb33c3d00f7ab4b4181ccba virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
f05597d332e122c6012213b8a43f7b12fac456f8 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
d4d33a1e79c29e64b1ec634cb1888ef0daec1719 e1000e: Avoid DMA re-mapping on RX copybreak
eacefc15acd906b6a14d395acfbdacdde57c3277 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
f5851c47fc79542843b9c43ae5d3ebb7c3fde409 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
f6a16ac7df8dc40685074a66924a6e7657fa3e0d libie: log more info when virtchnl fails
6c6f29cdf446d05879db6d2f9ca821d302b38980 igc: remove unused autoneg_failed field
f5b06fd99640e8db963bf9ea16c3325ade2568c3 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
2c794bde1d97f103c25eb0bd3b06d4ab29a32b67 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
f96b25ad97b1b49c4af2a23ab9ebd78f2d5a440d igc: add support for forcing link speed without autonegotiation
ba1933f7d7b19c01b262e24b9872afcb61954d2e ice: add rx timestamp tracepoint for debugging
e3a5ab666319b1d68783fe836a9112aa1c3130f9 ice: pass the return value of skb_checksum_help()
b85a8d42739ada8d260db2693652e25eef5bfd84 i40e: pass the return value of skb_checksum_help()
bd2c25680a7c2b43803e5b420691d52b2524a5d7 iavf: pass the return value of skb_checksum_help()
764ad0da206aceea8132e1e6726dd8ba576712c0 idpf: pass the return value of skb_checksum_help()
9fcaeae1c60bce294d3617cfea9faf71ce2b174b i40e: Avoid repeating RX filter warning
1247f96f9798ec0889a1b41c5de65409510116c8 iavf: convert crit_section to DECLARE_BITMAP
08abfc2977528a0de333e9cd703fc3400e21ae14 ixgbe: LinkSec deprecated macros cleanup
12feeaa57c58d833e4f7849c1b975844167d6f35 ice: rename shared Flow Director functions and structs
1ba1247574db460aa43092144875520fbdd1de35 ice: initialize ACL table
c9fc4f98c4f87a522ebca47c37d665ced0893684 ice: initialize ACL scenario
ed9fe004d59d196f4c6be4f860f106d7bdcb391b ice: create flow profile
88ca6911664942952cabee4d5f92460243d4c32a Revert "ice: remove unused ice_flow_entry fields"
3cc1dd49de9c6eed3a647d51e7f94e63cef881dc ice: use plain alloc/dealloc for ice_ntuple_fltr
5324cdf831869c52564c982b2ba1c4364997b3d6 ice: create ACL entry
c9c8ca96681399812d887596e30eaf867170f854 ice: program ACL entry
ea175177b546f9d02457311be4721a22afa1d14d ice: re-introduce ice_dealloc_flow_entry() helper
c01d6e4a2bccd671fc3aaa667660e0ba610c15d7 ice: use ACL for ntuple rules that conflict with FDir

--===============6346222219979010497==--
