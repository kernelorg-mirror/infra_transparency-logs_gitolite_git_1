Content-Type: multipart/mixed; boundary="===============1608999015602420504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 15 Jun 2026 20:11:14 -0000
Message-Id: <178155427421.2000351.2067092359368286414@gitolite.kernel.org>

--===============1608999015602420504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3ec18b2e774e315bb1d4510175b1675ab16c943c
    new: 6db16147dc4963af2656d516d0df8c98e03085d3
    log: revlist-3ec18b2e774e-6db16147dc49.txt

--===============1608999015602420504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec18b2e774e-6db16147dc49.txt

a77d172177f3754ebd70123c78c75a6efa9eec2a xfrm: cleanup error path in xfrm_add_policy()
41c4d3b26f5e23609cd4b5ca561a399a097daabe xfrm: Reject excessive values for XFRMA_TFCPAD
440bf355d32e14115b16d2869fc4e8e98e4a012a xfrm: remove redundant assignments
231a1744dc433e8f39871a8fd0f5eab78202e136 xfrm: add extack to xfrm_init_state
b8addb8884f2dc1b13cf3e4fa0265ecd0bc58b69 xfrm: allow migration from UDP encapsulated to non-encapsulated ESP
364e165e0b63e8142e76de83e96ae8e36c3b955a xfrm: fix NAT-related field inheritance in SA migration
e2e92714d08117d18f0e560673206717d10edbd4 xfrm: rename reqid in xfrm_migrate
8de53883a4bf807a628f0d150a7ca7ddf56a5cc3 xfrm: split xfrm_state_migrate into create and install functions
b2cb192b95e591b7c14af94aa0763b99149a3742 xfrm: check family before comparing addresses in migrate
bac7a60e267831471ecdf54881fc62a2c80c446c xfrm: add state synchronization after migration
15e5d32de6bf008eff2b6f60db0c7c3e2cef5a3b xfrm: add error messages to state migration
1d97daee303847bd9f0ff97dc257380fc156206d xfrm: move encap and xuo into struct xfrm_migrate
92550d30c69b22e34653a03c142433980688465b xfrm: refactor XFRMA_MTIMER_THRESH validation into a helper
38d400e5d0fd8d8ef394b8ebea3088e6482528f8 xfrm: extract address family and selector validation helpers
8eed5ba25734bfeec766f9518515be7cf6d1de2a xfrm: make xfrm_dev_state_add xuo parameter const
a9d155ea9b44d9b979796506bec518222f10b9e6 xfrm: add XFRM_MSG_MIGRATE_STATE for single SA migration
c4460171d78a75282a760c0b5f39f59bb044e61d xfrm: restrict netlink attributes for XFRM_MSG_MIGRATE_STATE
c13c0cc6f52e491186f6521dc80031c35737162d xfrm: add documentation for XFRM_MSG_MIGRATE_STATE
355f808d8a11fa69b19dfd8811bc87d97830f5d6 Merge branch 'xfrm: XFRM_MSG_MIGRATE_STATE new netlink message'
d504a978572202ef43ac5ecfec2030adda64b13e net/sched: act_pedit: require matching IPv4 L4 protocol
f7d109f176f249108b2feb35b7315dfd8b79d20a selftests: tc: act_pedit: require matching IPv4 L4 protocol
19ff5c5457509d8be3c621a8f78894bd519eb3cb selftests/xsk: Introduce helpers for setting UMEM properties
b1763103276940b9eac5b92985bf839c4c3319ac selftests/xsk: Move UMEM state from ifobject to xsk_socket_info
1a24fe421739fc369fb15c515b9e114440df49df selftests/xsk: Use umem_size() helper consistently
0fe61052acb09bab7ac2b39b2249d11d8b5dbdf7 selftests/xsk: Introduce mmap_size in umem struct
86233d161760f422a560344c7927cea7a8dda9e1 Merge branch 'selftests-xsk-simplify-umem-setup'
81246a65303d9635266b1334490142caaf86a11f handshake: Require admin permission for DONE command
d3265c19b35d036bba327b36b5366bee76b0157c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6213cf54adad2ea1c5d20a10754f941ca42584bd docs: net: fix minor issues with XDP metadata docs
0182b218a0744df05f41fb28d17c92fbbdb0cb10 net: ethernet: sis900: correct CONFIG_VLAN_8021Q macro name in comment
8058d9755ecf1d35bdd08df1bdb58d21ba69b9ed net: hsr: simplify fill_last_seq_nrs()
80a7e3507d86051e7c3c9438a4f1b4858d263622 ip_tunnel: annotate data-races around t->err_count and t->err_time
f48cd5b47bfe9ad6c3fdf9a1d631e3fd7ca90db0 ethtool: tsconfig: always take rtnl_lock
cdae65fc43f28b6508d85fa242264f3bc5c9a5c7 tls: remove tls_toe and the related driver
f51a442dc15ade43fd2120519ed6b06bf89258ff net: remove some unused EXPORT_SYMBOL()s
8d8fb5b5f55118baa2a2f0e94601286d4c57b9b4 Merge branch 'net-remove-tls_toe'
d0dc208808a28f7380fdc40e587b054f6cc81bc1 ipv6: mcast: annotate data-races around mca_flags
1ea2f885a76bc261c5b81c4a01477eacf8025e30 ipv6: mcast: annotate igmp6 timer expiry race
571e371357f30f617dbbe2e9acbf491447279354 Merge branch 'ipv6-mcast-annotate-data-races-in-proc-net-igmp6'
a390863b493e352231ed56ee65fca9c1f2ce1a1c dt-bindings: net: realtek,rtl9301-mdio: Add RTL931x series
29a540b56e51541b77d323ed4ce1b13dbf7b7872 net: mdio: realtek-rtl9300: Add prefix to register field defines
6e1d8b024de7385567899049a71f880fccc733cc net: mdio: realtek-rtl9300: Make otto_emdio_read_cmd() generic
3e8035b861c2481084cdddb54b0e21d8a19d8f81 net: mdio: realtek-rtl9300: Add registers for high port count models
5ebdcac59affbbc044cc362200b9b03abe1c8345 net: mdio: realtek-rtl9300: Add support for RTL931x
315a0c33999a21a87b4326a1f326c1cd86f0ea97 Merge branch 'net-mdio-realtek-rtl9300-add-rtl931x-support'
ec782be97d2d364fec730512259e6da259594109 selftests: iou-zcrx: defer listen() until after zcrx setup
02a61d2018c44f1d7759ae6ea1f0118986f596e6 netconsole: clear cached dev_name on resume-window cleanup
484bb9d164df397a53e0f533b262b27b1590efcb ipv6: Select best matching nexthop object in fib6_table_lookup()
d25e7e9d8a6c1e2afb854613e417c6aa1a28ce6f ipv6: Honor oif when choosing nexthop for locally generated traffic
707c1f866c68de8ab741444f0973276ad06e53ce selftests: fib_tests: Add test cases for route lookup with oif
48ecce1f330a49ccc4bd6f134c01e3ec414adca4 Merge branch 'ipv6-honor-oif-when-choosing-nexthop-for-locally-generated-traffic'
f6f955cbf9d4e02deebe54ca91c118b53be9ffe6 ptp: ocp: add shutdown callback
96fbe161e4020677ab39bd194627f9515b685a06 docs: networking: add guidance on what to push via extack
391932e24915dd6969e49966cb1df61bfa297be5 bridge: use atomic ops to read/change p->flags in sysfs
e92df84bcc3b699fced5d0eeff56c71053fdb194 bridge: use atomic ops to read/change p->flags in br_netlink.c
65b8de45ae05b949bd7dbd60c39169a4133bdcac net: bridge: use atomic ops to read/change p->flags (I)
55b2d7ae7bea153b8e6392660cf508d73e820f63 net: bridge: use atomic ops to read/change p->flags (II)
f76ae12b6ba3530590e151a18dca51d90c5d81d4 net: bridge: use atomic ops to read/change p->flags (III)
0f20e8eda0d29dcb87923892c590d5c81f008e01 Merge branch 'net-bridge-take-care-of-p-flags-accesses'
e6759c4acc8c9afe2e18b5b385a4ef4e5b4fb382 net: dsa: microchip: remove useless common cls_flower_{add/del} operations
b54a8087c43c8d704429e69c35e37f43c1c6270a net: dsa: microchip: remove VLAN operations for ksz8463
4d574a5cfa4859340638e60caad77d51bb6dbdaa net: dsa: microchip: implement get_phy_flags only if needed
c90e80103ba5ee1ca704944352e5e5b7a064a292 net: dsa: microchip: wrap the MAC configuration checks in a function
b97d51f4501cf790802e1f2efafbfc153159f6e2 net: dsa: microchip: remove setup_rgmii_delay() KSZ operation
d654b3241436bb2226853915324ae841e878b74c net: dsa: microchip: implement .support_eee() only if needed
75ad8c1bc79fe1735bdcbe469966a5ba1eddc1e2 net: dsa: microchip: implement .{get/set}_wol only if needed
e33c16843686fef3f0da7dfff689c3a284060116 net: dsa: microchip: implement port_hsr_join for KSZ9477 only
03d10c776802ba627191a3ab622f59af5def08b5 net: dsa: microchip: implement lan937x-specific MDIO registration
af472a40b276f986ff41d9e40b4c5e4de0ea5ba3 net: dsa: microchip: implement port_teardown only if needed
eee2d0676d141f7b5c8227895fa8a6467502ab21 Merge branch 'net-dsa-microchip-remove-unnecessary-dsa_switch_ops-callbacks'
1c88a4664779fb4e9d7377ae96463f08abdb48c6 psp: add admin/non-admin version of psp_device_get_locked
06c2dce2d0f69727144443664182052f56d1da35 psp: add new netlink cmd for dev-assoc and dev-disassoc
0ddb69e2406eba0c2f6bee0d6084e7dd17333c2b psp: add a new netdev event for dev unregister
89ed478a6c90ac53476ab60609ef5bc3b8b8e3f8 selftests/net: psp: refactor test builders to use ksft_variants
b9d51f2e133cd70c4f685c10cb9d029f83027595 selftests/net: add _find_bpf_obj() to search hw/ for BPF objects
593e22f6524bff02f4999c60a12eb4b9edb02319 selftests/net: rename _nk_host_ifname to nk_host_ifname
1c1c2e5b1fe95d310d1ce7507d0183f9561bd22f selftests/net: psp: support PSP in NetDrvContEnv infrastructure
43cf629700fa85f680f22a9c9d675acbc5c2b718 selftests/net: psp: add dev-assoc data path test
5280303605bc950a87b23e0e75c286092180a8b5 selftests/net: psp: add cross-namespace notification tests
50d3bdfb84c88408934f75430d0e3d2baa4f5d7a selftests/net: psp: add dev-get, no-nsid, and cleanup tests
5184fd34214fffa6316cee4f90179cf43d956c39 Merge branch 'psp-add-support-for-dev-assoc-disassoc'
07ca2ab4ce8484a8e743c4a2c63a03b5c437d06d netdevsim: tc: allow to test nf_tables offload control plane code
5394aa0bb00da862e8c85c2768cbb12612044d13 selftests: netfilter: add phony nft_offload test
0d4bd1c5629a8435538c312e2f4a1f13d0a8bd34 Merge branch 'netdevsim-add-fake-ft-cls_flower-offload'
4ff2e84ff1b33d79fa0e3ae355ce4a334908ef9a vsock: use sk_acceptq_is_full() helper in all transports
77eee189397df7ef8a19cf279db6845ab839662e vsock: introduce vsock_pending_to_accept() helper
a6fd2cfdcdf5b271ed24e8816877a3e4b628105d vsock: fold sk_acceptq_added() into vsock_add_pending()
6f6f9b65a9919f8ddf801b96e70cc29fd32ae663 vsock: fold sk_acceptq_added() into vsock_enqueue_accept()
27fc25bb82e6934cf4473539d58dd179961a5447 vsock: fold sk_acceptq_removed() into vsock_remove_pending()
30b81fc779c9333ddd803facb0c50cbfaebaeddc Merge branch 'vsock-consolidate-acceptq-accounting-into-core-helpers'
431662b642c7f1312612e6f53e8583625d51c125 Merge tag 'ipsec-next-2026-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
9375487c0c78817b3651e2621d648c6198757c41 dpll: add generic DPLL type
c191b319f20873cd62320cf738a53875827cd89d dpll: allow registering FW-identified pin with a different DPLL
32239d600236a986c8e6d16aa814d3d91066b244 dpll: fix stale iteration in dpll_pin_on_pin_unregister()
e83b403eb142be18d223fc599c0ac45519053671 dpll: send delete notification before unregister in on-pin rollback
df0ba51ccf873e533669578104981109217d8201 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
0a5c720a7d57d2287d5566c4ad93ee26b7c06845 dpll: guard sync-pair removal on full pin unregister
1a2292101c0dc422466c673031de03d2e871adbe dpll: balance create/delete notifications in __dpll_pin_(un)register
0bf47f722fa9e4ecdab7497afc1af64330540bed dpll: extend pin notifier with notification source ID
521b6d5de08d506f0e3e1bf0a9b14766140107fc dpll: allow fwnode pins to attempt state change without capability bit
5db36ee62849eb084e345e5559c8fd5fe98159a3 ice: introduce TXC DPLL device and TX ref clock pin framework for E825
fff4ed70ca9bbd4ffb5026803b7d3a880406e493 ice: implement CPI support for E825C
4128bda8fc1d6c845a5259328193aaec4529b345 ice: add Tx reference clock index handling to AN restart command
e075d7768386235f4a08d7e04d02c90ce51fd64e ice: implement E825 TX ref clock control and TXC hardware sync status
0969af4b649e6bf65298988d4d4389dda64a6e62 Merge branch 'dpll-ice-add-generic-dpll-type-and-full-tx-reference-clock-control-for-e825'
91934d44468d8d674248c4dfd93a8999e0b4594f tcp: refine tcp_sequence() for the FIN exception
3a29b55505f386c5d5f9f1b1c296b33e1651a1b4 ipv4: centralize devconf sysctl handling
489730ec2a73e27a030f53c3260703417f1108bb ipv4: handle devconf post-set actions on netlink updates
32229484e381b2c9a0c0f50cf16329ac7ab9478f selftests: net: add test for IPv4 devconf netlink notifications
43746895a5a9d6c910a907deb8e562d4f8b8bd80 ethernet: 3c509: Improve style of pnp_device_id array terminator
b693b51e0829b96a5c43f45c3fba3d11f6f09d2f dt-bindings: net: dsa: Convert lan9303.txt to yaml format
8f4695fb67b259b2cae0be1eef55859bfc559058 net: airoha: better handle MIBs for GDM ports with multiple devs attached
8b10877d9d6c8b9d3961e02ae9ea0c74c0900d53 net/stmmac: Apply TBS config only to used queues
8a7bca6de6debded7d591a352db7b7715f1f3d11 net/stmmac: Apply MTL_MAX queue limit if config missing
8d2747ab8c457a0fa5d40fa412a2022567f468cf Merge branch 'net-stmmac-fixes-for-maximum-tx-rx-queues-to-use-by-driver'
6056a11b8dc4eb92d8a660870f7cbcae2398b027 octeontx2-af: enforce single RVU AF probe
4655902deedff8c4ae433260b08c324925a5451f octeontx2-af: npc: cn20k: debugfs enhancements
c0e67fd12313e92e83b0b4795c0bf71eb8e34618 devlink: heap-allocate param fill buffers in devlink_nl_param_fill
eb7b4d458e0d6833ffbb717edf4282f5ca6a7b57 devlink: Implement devlink param multi attribute nested data values
7ac9d4c4075c1da2a11d4d452a387a71788c4c57 octeontx2-af: npc: cn20k: add subbank search order control
aac055dbc0fadf64c9d6fbcfc066b8ba33216dc4 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
c0c9ac88156aea08946eac2060d76890cf75cb3d octeontx2-af: npc: Support for custom KPU profile from filesystem
ad804b325075b6c458d2eb600a7e70ff388e95c8 octeontx2: cn20k: Respect NPC MCAM X2/X4 profile in flows and DFT alloc
e1938b10fa26f39240f7400b3d2a77b38e0d2cbc octeontx2-af: npc: cn20k: Allocate npc_priv and dstats dynamically.
7a446c6bce946a17cf45c033500efa29915fd2f4 Merge branch 'octeontx2-af-npc-enhancements'
711bdf0b787964a836a40022fe519e608b1d63f3 idpf: Replace use of system_unbound_wq with system_dfl_wq
e5652e6d37fecee637a54fb49e60047d9c752079 ice: remove redundant checks from PTP init
8538aaea10e141457bcb13d51b0d278c697c422a iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
48d588dc9f26baabe18c1efcce9240b42b02046f net/intel: Replace manual array size calculation with ARRAY_SIZE
06be82a0d9d7e9f0b74a53838b82174f125e2847 ixgbe: e610: remove redundant assignment
2040b8ba371bf970ef29b99b1e971f9b0e6bdc1a igb: use ktime_get_real helpers in igb_ptp_reset()
1b4558e0b4e83b9d1aba1c85a69d4fba5948c5f3 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
ef298ba0f9edbe92d6178bf8377cea0f161c5f35 igb: use napi_schedule_irqoff() instead of napi_schedule()
046100cdeb98ef0c002920f46e700c70ad1d70a4 igc: use napi_schedule_irqoff() instead of napi_schedule()
4d9508d97b7bf81f71ef840607bfa2eabee1442b e1000e: Use __napi_schedule_irqoff()
4cc8566ae0d1609d888d90bf4e49b4f6ee62c1cd e1000: limit endianness conversion to boundary words
a5ecafcfb27baf2dba766c4fd99dbb947f4e85d8 e1000e: limit endianness conversion to boundary words
2904b67ba2f10ee2b490d787fdced6f8fac9ed58 igb: fix typos in comments
d4e035b3a517d26a38374e5780f904cd9b3d7c50 igc: fix typos in comments
c3e4669ca9f93356c79543cee588f978274b1d7b Merge branch 'intel-wired-lan-driver-updates-2026-06-09-idpf-ice-i40e-iavf-ixgbe-igc-igb-e1000e-e1000'
646077cc6b2015d22468c7f234cb43568341b748 dpaa2-switch: change dpaa2_switch_port_set_fdb() function prototype
5617bf8538ec16e2a81c9188f5ad1abb9f726e10 dpaa2-switch: factor out the FDB in-use check into a helper
e31f457ac7dae80fe70245dba8f42829f27ff8d7 dpaa2-switch: move FDB selection for join path into a helper
2230a2e62251ddd8b0c02a2ebf27080fd8e730be dpaa2-switch: move FDB selection for leave path into a helper
7aae797a003ebb7a020eb0b5eda1b2b6355e4f7b dpaa2-switch: unify the FDB update logic in dpaa2_switch_port_set_fdb()
a6ee1ca9556594d93d099f34977b917943968b7f Merge branch 'dpaa2-switch-fdb-management-refactoring'
d7db57e3b42a61d13cb91c596700dd00c489a8f9 net: hns3: refactor add_cls_flower to prepare for multiple actions
1ad6f1ff3e96c7ee888475740c8acdaf822e0813 net: hns3: improve the unused_tuple parameter setting
e6703605b47edbb03f60eaf0cc329fe789f8bd62 net: hns3: support two more actions for tc flow
cc2c4dbb00fb6f6b6a4bbe51c5197b8fb81407bb net: hns3: support IP and tunnel VNI dissectors for tc flow
6c586b3ab8b730f5fedcac06a89c1f0ac4563d82 net: hns3: debugfs support for dumping fd rules
d76612e4aacf6b5cf7d316e68d0cf6b0b116f5d5 net: hns3: move fd code to a separate file
383bad5ffeb8a84fcb4b87544429edb82aa5d223 Merge branch 'net-hns3-enhance-tc-flow-offload-support'
9bcb30b389ec5888590cb6ec58c7a3b80fe49a11 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2319688890d97c63da423a3c57c23b4ab5952dfc geneve: Fix off-by-one comparing with GRO_LEGACY_MAX_SIZE
597baeb467d8892e3804d3b33397187a49731a98 net/mlx5: E-Switch, skip uplink IB rep load for SD secondary devices
95e26588c84b7fb0e91c0c544ea29168ffd3de70 net/mlx5: devcom, expose locked variant of send_event
d5e77e4d3023c4d986d2aa5260c5212d8cc3027d net/mlx5: devcom, add DEVCOM_CANT_FAIL for non-rollback events
4b918a19838994f5c946d249d03e24e8075c29cb net/mlx5: SD, make primary/secondary role determination more robust
13158554a3023ef36d6bc71c0ad8be20be2c67ff net/mlx5: SD, add L2 table silent mode query support
a1bfe9f1da8387f88c67d4ea1caf374357139621 net/mlx5: SD, expend vport metadata for SD secondary devices
2a3fb8b2f450acc68a392d75afbac9c9ee636e71 net/mlx5: SD, support switchdev mode transition with shared FDB
232de72bdea27c8ceada056bb3de21546441b202 net/mlx5: E-Switch, notify SD on eswitch disable
eaaf1ff178a0f95fb6c16c7fa8f76e6325c95277 net/mlx5: LAG, store demux resources per master lag_func
ebd629e700454bab4cc11762f73b87a9e4968a8a net/mlx5: LAG, disable both regular and SD LAG on lag_disable_change
98d56915eef540f7bb9458fefc3019d5f53bc149 net/mlx5: LAG, introduce software vport LAG implementation
de464720489c065d48c2a79f92b134df25355f98 net/mlx5: LAG, add MPESW over SD LAG support
68c2dd59a6c784637d53d0bba22b4e118be7e225 net/mlx5: E-Switch, Tie rep load/unload to SD LAG state
e3a02f3ecb13b3482315afb171df85651f0f8734 net/mlx5: SD, defer vport metadata init until SD is ready
7bcfb19465fca99efd09ecb5d3ef8f91179d7ff1 net/mlx5: SD, enable SD over ECPF and allow switchdev transition
75983f837d20af89df60b4e8f08e5ca4e0a6cb72 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-2-2'
e3d202a1ed7c37c3c936d5eeb3abc3a7a713cb95 net: dsa: hellcreek: replace kcalloc with struct_size
64587e936b6526539f5d2cf1bb667c52be937cd7 ipv4: fib: Flush all fib_info in fib_table_flush() during netns dismantle.
c993bd0102aac43deea38f72fc1e909030b1c6ed ipv4: fib: Call fib_proc_exit() and nl_fib_lookup_exit() at ->pre_exit().
49374d87e839bdd88e6a5dcd866a4034713fb512 ipv4: fib: Free net->ipv4.{fib_table_hash,notifier_ops} without RTNL.
5a7fef12d931f27e09767f8b7a9bf0c1ee096abd ipv4: fib: Avoid calling fib_trie_table() in fib_new_table() for dying net.
759923cf03b062b5b8cdc770e2819a67ebe1cacd ipv4: fib: Convert fib_net_exit_batch() to ->exit_rtnl().
b712e0200fc2ec3fc597ec0f6f278e9b4273bbd1 Merge branch 'ipv4-fib-remove-rtnl-in-fib_net_exit_batch'
b2772157e5ae458112441dd7ac895440e090611f net: dsa: dsa_loop: avoid devlink resource IDs collision with PARENT_TOP
89ccbd3fe83771a82344af9c25d4771933bbebc8 net: dsa: b53: avoid devlink resource IDs collision with PARENT_TOP
31d2b61ba2cc045654da46941ef07861402147df net: dsa: hellcreek: avoid devlink resource IDs collision with PARENT_TOP
bfdf01f4d161adaf0d6d7c5829f90d11b0791c0f net: dsa: mv88e6xxx: Avoid devlink resource IDs collision with PARENT_TOP
f1e13d23e0c8ff5fcbde34c079fbc015475fc3f5 devlink: Warn on resource ID collision with PARENT_TOP
4537f472ca144d6db011a6801cf618314b13ba28 Merge branch 'devlink-warn-on-resource-id-collision-with-parent_top'
8ac44d24c3a148c4177bd3ad790c377279f4674f net: phy: sfp: detect presence via I2C when no MOD_DEF0 GPIO
197503d5ac82a911db3c90e973c1c2c6ddb6020d selftests/vsock: accept vng 1.33 or >= 1.36
9361bff6bdb743dabe69d71fa1b8be69575d5b0c selftests/vsock: skip vng setsid workaround on >= 1.41
0399e685927a4d1bc310771735b0c8780ddf1cab Merge branch 'selftests-vsock-improve-vng-version-and-quirk-handling'
b640a4b091e1f165537fdb8f5ccf52b97f7b0cd5 ice: Fix enable_cnt imbalance on resume
4cedec3c60e00f6bc6ae42e06c623bd52fc74c43 ice: Fix enable_cnt imbalance on PCIe error recovery
6f2c2db5a97ddac627457466461a37a328270b6e i40e: Fix enable_cnt imbalance on PCIe error recovery
8f0ab8dbc9d7384b5caeafab2de01a9917cbf61e ice: fix FDB deletion
43b419ab19bb3c122a099ac304c3eb94e7e81b6d ice: init desired_dcbx_cfg in default DCB config
f9b574d02a68ac7c0eed0d47f8738639c55f36a3 ice: prevent integer overflow
665c3fc496e9b56c5ff505a4ee59c5fe670da96b ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
46bcea5b0f434f5e613ce53ebebdb7595f9fa10e ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
4864356d263a45f71ea32aa42d5f7b8b30532a34 ice: fix AQ error code comparison in ice_set_pauseparam()
cbc427712173f70b9d9941b895ea35f11611675f ice: call netif_keep_dst() once when entering switchdev mode
bffae4f049d4a40a2b4e213038ee1e1b82d2b2bb ice: check cross-timestamp timeout bits
2dc3d1cbd9557bb8389b436a34ce7348ed8dd10e ice: fix PTP Call Trace during PTP release
9a23e12aa95e82afbda4236f383cf083d9140ca7 ice: use READ_ONCE() to access cached PHC time
49e14ee34305826d580f7a0b8c2144af671c385f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
cd38a635b7ce9d9d954f5d4b7eed836b7d239d48 ice: fix null-ptr dereference on false-positive tx timeout
975104faaf4ab6952f657a8b5d39579d3c3fb16d ice: fix ice_init_link() error return preventing probe
cb0ca9ae2dba3d8783d8e471b431ac3d7d85937e iavf: fix null pointer dereference in iavf_detect_recover_hung
d91ad306555d792f1461a525efc74a99044aec4c iavf: fix error path in iavf_request_misc_irq
b12018cfd9760208b17145379b5a0bc7af43d238 iavf: prevent VSI corruption when ring params changed during reset
06509f6e04fb5e77e31a20ceb6d66db6f245a71b iavf: fix TC boundary check in iavf_handle_tclass
f7666dbda04d045069a75ce51063bea2061c59e0 iavf: return 0 when TC flower filter not found after qdisc teardown
1c8b9b29a6ded606b4889d7fd38106053cc042af igbvf: Fix leak in TX DMA error cleanup
ae22c8387b3dc381a33a92fdb769b515f0bedbc8 ice: fix asymmetric pause negotiation reporting in ethtool
a177ba6596c306ca6f81d34468ff10fa795511f9 ice: fix autoneg disable when link partner doesn't support AN
3776fd4db85769db8fe83e8aca30224e3bf67911 ice: support RDMA on 4+-port E830 devices
ef50ba195888584e927aca98b5e11073c5cc04e0 ice: report EIPE checksum errors to the OS on E830
383a5015b01a05c14446bf3db74830d2f0d20c44 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
dacd7b7eafd0f7b3557eef73c7b545339799a949 ixgbe: fix SWFW semaphore timeout for X550 family
23b767788caa02c98ab64256ee3b9e65437f2a09 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
24dc8424d2cb9d5cd42ab9851131521c0bb8771b ixgbe: fix ITR value overflow in adaptive interrupt throttling
f86790a3385c5f1bba26385e3a22650333a92b1f ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
84d0679dfccc53c53ea3aed2d22c09aedb21a295 ice: only free LL TS IRQ when the handler is present
81e9895a44db8a39fad3bdeaec698861f65d815f igc: skip RX timestamp header for frame preemption verification
bdf1301060deaeaa39201ffece844f77352dfbe9 ice: always do GCS if hardware supports it
103b48b9fe679a6648e3006c8f99699b4e42a7ca ice: use NETIF_F_HW_CSUM instead of IP/IPV6
2a94d4d10e31c02f65002cd68f946cde9eefa353 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
321ca7ca918cb1003c39056384a2a7ba7bab6148 ice: reject out-of-range ptype in ice_parser_profile_init
47ed04aae6d6b6e0a4fbf6522832d26a48686946 ice: wait for reset completion in ice_resume()
e7ea4b8eb5151e38458662e10e02206b0d5fa05e igb: Return state in pm_runtime_idle instead of power-down
784e8f34633837303e3bfecee8bd1d40b4033700 i40e: Fix i40e_debug() to use struct i40e_hw argument
0a91427bea5666672cf0d50c91c650753e40f9ea ice: fix VF interrupts cleanup
f38f9a857c79916d9b2e5e65d3c0120975403ab7 ice: add missing xa_destroy for sched_node_ids
625c12ebcbd03e508cdabfff08f5cf98f214a22d idpf: handle NULL adev in idpf_idc_vdev_mtu_event
1a14bb7b7fe1edb8a6b437ffae712fde3632d5ea ixgbe: do not configure xps for XDP queues
639ee019e2a18e02565d42fa2a5ccf051c521a38 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
8f96a7c02addb5a39cefbf2270f32a2b8e0afdfc i40e: keep q_vectors array in sync with channel count changes
0453658f206a8418614d13042f2524d78bca86fd ice: fix LAG recipe to profile association
cfefc91017dd0e088a4d4a8f1fe1be7c392d7d0f ice: support SBQ posted writes with non-posted support for CGU
b52b71613a3f45f9b956766986b59eb1d37866d7 ice: suppress DPLL errors during reset recovery
3ede2f776ba486a7daec8a33392c84acdf5f2ffe idpf: add padding to PTP virtchnl structures
9b920419101521a0ed684890051748b958927379 ice: prevent tstamp ring allocation for non-PF VSI types
189d4725ed7b167ea609539bacebdb771960c004 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
64f7d95702a9944246809b4621921c686f36c729 ice: dpll: fix memory leak in ice_dpll_init_info error paths
2c450580bd8251cc4f087c71b8c798be13e966cc ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
b681a8234f9252210cac7c6edaf307f4db56d2c1 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
2d1e3bf20db6d13ac32410b089079b95297733e6 ice: Cache struct ice_hw pointer for split register reads
b568992158411026104c7cf41ede86d00fb5d674 idpf: do not enable XDP if queue based scheduling is not supported
1e2095f0291e525623121f7fb6207653359634e4 idpf: fix next_to_clean data races
28589b1bb279f47a0ecbded5cbbfe6f8dfa95596 idpf: fix skb datapath queue based scheduling crashes and timeouts
a0ff8008c1900108df4d1b0a661427b4e1e857be ice: fall back to SBQ when LL PHY timer interface times out
76db1a2adc27c50cf6e1f942f0b79e1dfc1539cf i40e: fix netdev leak in i40e_vsi_setup() error paths
10de602e0276cb28186a436a52778b1ff57ea5ad e1000: fix memory leak in e1000_probe()
370cac8f3b41b87d51b66f99129096f14859aaf6 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
6dc64338a29928d3678441cd39aee69588c00a63 libie: add PCI device initialization helpers to libie
5452c0c28c742043ba168de84ed498092b910306 libeth: allow to create fill queues without NAPI
90a2060f59cae9e81b550aaa53d7c2fff96cf182 libie: add control queue support
5c3174c62e040afc5d297ef2e64b67a9bb2e13a1 libie: add bookkeeping support for control queue messages
94a2d3b948ef0ad4faa85612a52e569cd097587c idpf: remove 'vport_params_reqd' field
6dd2accf64755830a06cd3a66c891d5e1dcbccd3 idpf: remove unused code for getting RSS info from device
e927a32c13fea35aacb1be94617c2c0414a765c4 idpf: refactor idpf to use libie_pci APIs
791f34a3cc0b22ab56742d05b275655e77141144 idpf: refactor idpf to use libie control queues
6e7e17696f44304c404b098cde76c95c950e2702 idpf: make mbx_task queueing and cancelling more consistent
fd6781977d6a22a965d6677afbe8608dc916193c idpf: print a debug message and bail in case of non-event ctlq message
c897ee41048f2288e97cdb822b0815540bcd3b16 ixd: add basic driver framework for Intel(R) Control Plane Function
697de87971b2ad37b2ab0e1c01c98b8016b860ff ixd: add reset checks and initialize the mailbox
460158dedb2d8011d35a7b63560fd0e6003dab44 ixd: add the core initialization
ac1c37a3ed95da760b3a756b0d86486f901de13a ixd: add devlink support
f68f3a3bf35df405e5d42e9d62eea6b1ab1a6b14 igb: set skb hash type from RSS_TYPE
aba4e44865043009b683d44e1b78426513b762ba igb: prepare for RSS key get/set support
8c8b4def8c911d35987d0a27d52217714baca658 igb: expose RSS key via ethtool get_rxfh
d327074cbfab9b87793c59b9b549a11022477ee9 igb: allow configuring RSS key via ethtool set_rxfh
8e770085a2c1aee4cb966383178c75643f5b65a3 igc: prepare for RSS key get/set support
cdf345576f1077c06f9e8693a28fa28b35c5ba8d igc: expose RSS key via ethtool get_rxfh
0e98c31c4dbbded8a4b7a8b365669f60c5021442 igc: allow configuring RSS key via ethtool set_rxfh
f78fe3e59df5c8376d89fd8f3a8952584a91fbac ixgbe: e610: add ACI dynamic debug
83f7e49f28fa2f61982ca23e5e0cf426f1ff15f7 ice: in dvm, use outer VLAN in MAC, VLAN lookup
255df745beeed006cb2930efc081430cdd2e63ce ice: allow creating mac, vlan filters along mac filters
c601db9661d9ba54fd037626a9ddd6b2dbe7b73e ice: allow overriding lan_en, lb_en in switch
34f900e7139898071778705075da6b41a9150166 ice: update mac, vlan rules when toggling between VEB and VEPA
db55827c1d59819aed646c6fcc102edf7ef11d9e ice: add functions to query for vsi's pvids
6b31037e1f148b2a8ffe48faf6f025f6ee6a2c7e ice: add mac vlan to filter API
a7db248fdfd530a687a559ce46d58a297576a977 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
dbb79959668b0c1f0ca90475d25c49c711b6ac43 ice: add support for unmanaged DPLL on E830 NIC
88684332c313bddcc214a1555cf9a0380e5ef5e6 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
c6f418090b416f852a5a3bd5b73c2faa15108b48 ice: implement symmetric RSS hash configuration
39978b6f213bbbd2f180e3a5121f622f75a469c1 igc: set RX hardware timestamps in igc_build_skb()
8c43b5de4ac67835ce9f5a3f5ac6b2ea824a7da2 igc: enable build_skb on the non-XDP small-frame RX path
6e9b9c3b00434056cc47e368ceb19c601de417ba ice: add ethtool reset support to safe mode ops
abdea913853bcc9d8943d03a65765bf3053f85f2 i40e: prepare for XDP metadata ops support
0bca3383e8725cefb63d3bafa714d485910a9abb i40e: add support for bpf_xdp_metadata_rx_hash()
c3bd09b7dca3ea90abce1fdb8cd90de70cd8d4f6 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
35f19ff3dbfaf6d50c36f3ff3a2f0cad374c6ea4 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
e2f93925bf6ac6f905d6a3b5cc8a2e001291bbec ice: add 0x88E7 handling to SW validation paths
995e757e53a567ca4c57cde97bde7282e4a57ed7 ice: reduce loglevel to debug for 'Can't delete DSCP' message
eaf9e4172262e6aa5597db81ea287b0fb1aa8e39 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
cb6fbda44f04d840c53918ebbb333456988c7169 ice: remove excessive memory allocation in ice_create_lag_recipe()
a9fb62c9ba077052e28af708b3ca4ce8c95d02be ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
3982d996c8d6f1a5d6e9992045b89f3041cdf60d ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
24b15d8029e8fa96cfa0e6955e2493e85e0963f6 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
421af84274fb111d52396f8e80b3349e4235898a ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
58623768006e5f09aa729d3a5b12b2d3e466f0ee ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
a789cc0e610ef39b3b7cdcdf6bde867500ba9478 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
953787605da26c4246b3e3021309fb3b78fc1899 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
70ba30cb4d9c7322050d9d730dd0ad535115f206 ixgbe: use int instead of u32 for error code variables
dc79970a5e49b457ed65304ff4ee9b880f1d3af8 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
8f4d6538584e08eceb1beb4eb630276576995f4a ice: translate FW to SW for max num TCs encoding
593f57141b55f2c8f26b28d8ee2bf80810137055 ice: allow setting advertised speed and duplex for all media types
528be40d5e545aa1b9a5fd7df757db3d961e4d19 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
a620e0b5499969a2222686313f615878fba1326e ice: reorder ice_flash_info fields to eliminate padding
3e35a7c5821d4ac39670e449f7624adb6c420a7f ice: improve Add/Update VSI error messages in ice_vsi_init()
6eda98c219b01762dd4a85c8853135554d7a2f7c ice: increase OICR interrupt moderation rate to 20K interrupts/sec
13a214b58cf913f5d3be88e48b036c12ce842991 ice: emit user-visible info message for non-contiguous ETS TC config
14824f9e20df7bb81589e63c557257c064f965e5 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
e870d086b90ddccf2d0f427853dfd5383cae3c52 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
505737d50883a64fe9e125c0dd801121220eb61c virtchnl: remove unused defines
0768dd0c3f779d1c1b2716136951e1527dbe1986 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
3a6b222337402900458facfc00170c506e3b6d19 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
9022bb8711d633e3d8c40978845b7ceb7c4483cd e1000e: Avoid DMA re-mapping on RX copybreak
3292f79a638ecec788755e9fa54db6d6f2d50f03 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
f7323287e9289f625dbb0967c953741a0a57efb0 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
32c03656c449efc436f111c544e164813f5ef9e5 libie: log more info when virtchnl fails
09d4f92669875bfb774db7e91333c3d78f87059b igc: remove unused autoneg_failed field
101382803e695fc3ed72e27b4bd8ace20b2f3aed igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
7cebf4208f98c1004a039e354bfb21e443b1f488 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
ff77eec5611a12ff4c0ecd31b4610f7d10e1de8b igc: add support for forcing link speed without autonegotiation
21e2f2e3354cd9e50df8b4f7cacabe4901b34ce5 ice: add rx timestamp tracepoint for debugging
4be7de5f3f7bbcbbd1db70b0792ef9996ea520fa ice: pass the return value of skb_checksum_help()
e1362beaf43207efcdbe917c24564afac3d4e0dc i40e: pass the return value of skb_checksum_help()
102a31d0f2a667021a511288ef2496d49f22aa51 iavf: pass the return value of skb_checksum_help()
7f4f27e80f0a3230ed9ac6b19b37f14797255d8e idpf: pass the return value of skb_checksum_help()
83fa224cb7680916b4df2b03f332a86f23637e5c i40e: Avoid repeating RX filter warning
030bc2506cc41742ea9394d4814b89f6eca1237a iavf: convert crit_section to DECLARE_BITMAP
a57216c7c0499fd82bd18f866e7d9c1bae7acbff ixgbe: LinkSec deprecated macros cleanup
de3e865cce61874c20c252d1492e64f46efcad40 ice: convert hw->agg_list from linked list to xarray
c3a2c64545ffe92a88faf32968d8cfcd2196795d ice: count number of VSIS in agg_vsi_list
85b874127919c6801336b1b5f64e2ffb94ff7789 ice: extract function to allocate aggregator info structure
a11ccf6319170f82828587cec56e26f6d4e13d45 ice: remove ice_agg_node wrapper structure
90a377b98ba56a49f55169e1106149071244e82f ice: remove unused aggregator node functions
6db16147dc4963af2656d516d0df8c98e03085d3 ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============1608999015602420504==--
