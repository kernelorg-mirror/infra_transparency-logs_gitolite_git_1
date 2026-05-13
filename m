Content-Type: multipart/mixed; boundary="===============1673811435566847031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 May 2026 21:08:23 -0000
Message-Id: <177870650370.1472722.7938398739817577457@gitolite.kernel.org>

--===============1673811435566847031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 660c873a12637da1431052939d919e0e642513ab
    new: 44741b45da166e1f43c32bbbddcbdbd729a4f0c4
    log: revlist-660c873a1263-44741b45da16.txt

--===============1673811435566847031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660c873a1263-44741b45da16.txt

cb880b02117de1040b0e23a79d9c05d9a6c475b7 net: mention the convention for .ndo_setup_tc()
9031e5e31d5de2c7b147a01b0a744606375ff56e mptcp: pm: in-kernel: explicitly limit batches to array size
c8646664fbf1c0beb0990cef391cb52d3c909e78 mptcp: pm: in-kernel: increase all limits to 64
607f16ab462beaa4e84a3ce00a80c91e00d28a41 mptcp: pm: kernel: allow flushing more than 8 endpoints
e845e6397d78bf6b842cfa8b5818ca8189f7e22e mptcp: pm: in-kernel: increase endpoints limit
e1515a1a494bd07c0c777344937651ba47335534 selftests: mptcp: join: allow changing ifaces nr per test
1697837a67fa862e6c3dbe0a3e63770faac8aec0 selftests: mptcp: join: validate 8x8 subflows
c9b581e619d258c827ea35e9a8bcf8f0c5c9f034 selftests: mptcp: pm: validate new limits
ed5372634c5b936163d0760cc44599f6797b7236 selftests: mptcp: pm: use simpler send/recv forms
6d596975c18ae284e3e3fabdff9b434cabfbd57a Merge branch 'mptcp-pm-in-kernel-increase-limits'
fffedfece2b46bb99b00740697f6c0c874de3cf4 net: phy: motorcomm: use device properties for firmware tuning
28f431eac1e54bce2e4418c30125b3d2638950cf docs: acpi: dsd: add Motorcomm yt8xxx PHY properties
74154a1a1a15fd97dd415bc5724d396c1adbf76d Merge branch 'net-phy-motorcomm-add-acpi-_dsd-property-support'
a0007332426646a9ca21a49fbc1d29974ea060c2 net/sched: add READ_ONCE() in gnet_stats_add_queue[_cpu]
863cd78652018576c60f1b73477a15bdb0ea7551 net/sched: add qdisc_qlen_inc() and qdisc_qlen_dec()
0e5b05f44d818d1efe5154832d2e3f3c44352c02 net/sched: annotate data-races around sch->qstats.backlog
554e96a47a84e19abca8d2b1fea1de81cd2c8657 net/sched: add qdisc_qlen_lockless() helper
5b12bd5c474bab896000407e6b38133121a74c07 net/sched: add const qualifiers to gnet_stats helpers
4f07179f4006cbb1ff199c1e6d8a91d0e8a087b6 net/sched: mq: no longer acquire qdisc spinlocks in dump operations
bb19ce4c4333290bd5f4b1ee616ab46625f010f6 net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump()
881f7c5eff3007876aea63dadb469b2fd1135e0a net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump_class_stats()
89cc3ffe5d6456e17811beab143f19bf08b9a15e Merge branch 'net-sched-prepare-lockless-qdisc-dumps'
73d587ae684d176fac9db94173f77d78a794ea4f net: ethtool: fix missing closing paren in rings_reply_size()
543bdc1578cd380631558a884318551a0e9fdab2 selftests: drv-net: cope with slow env in so_txtime.py test
6c9d76eec482b2bab22cdccc6a00bc87a2280cd0 net: phy: intel-xway: fix typo in Kconfig description
46444df9ff474b6edc4fa55dd23b238ad8662ff4 net: phy: intel-xway: add PHY-level statistics via ethtool
0f5b8332b0b2c2973a80821a851c9bc5ddde35f8 net: nfp: Drop PCI class entries with .class_mask = 0
733334d6bdafaaf1575ce09a04f1a40d2d46d0d3 net: Consistently define pci_device_ids using named initializers
9edbdd2c9d02667b3953997440036ea2ba932b4d Merge branch 'rework-pci_device_id-initialisation'
b588019e85f490696bf19f0747e93f14b1563927 rtnetlink: add RTEXT_FILTER_NAME_ONLY support
5c4b709b5fc1929ed3e9d3ef48c089d7df8b8dff net: constify sk_skb_reason_drop() sock parameter
254084223f938b15e9b7a2707005096eecb3c3c2 tcp: use SKB_DROP_REASON_IP_OUTNOROUTES in tcp_v6_send_response()
4a64f97325776cdab5ec35c0e78b2bdd1468d90a ipv6: use SKB_DROP_REASON_IP_OUTNOROUTES in inet6_csk_xmit()
34c78dff59a25110a4ce50c208e42a91490fe615 Merge branch 'net-use-ip_outnoroutes-drop-reason'
28702a215c96917d85558ad6309a57ab224808c0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9c11fcb2e9a54d0f1467380831e2e4bb68f7498d dpll: add fractional frequency offset to pin-parent-device
54e65df8cf18a741745645aed7ae91514d437b43 dpll: zl3073x: report FFO as DPLL vs input reference offset
8ebd24a7822cbae25beeafba49b2159d6a68a5f2 Merge branch 'dpll-rework-fractional-frequency-offset-reporting'
844703f8666c20c06997040130e07e75933601c1 ice: Fix enable_cnt imbalance on resume
65746d4ed048bc8485b7a1ec6c36fe57f3fa3ace ice: Fix enable_cnt imbalance on PCIe error recovery
6025bcfe9310defb985ad75653d168dad5dac36a i40e: Fix enable_cnt imbalance on PCIe error recovery
f9ddec6c0c892b52222f24e447ac46eac54dda03 ice: fix setting RSS VSI hash for E830
0047a535eb24b20ee04ecd50be66e983583e30fe ice: dpll: fix rclk pin state get and misplaced header macros
aa32d47e71b4f961e7e0385f820c02934d434340 ice: fix locking in ice_dcb_rebuild()
679c4cc988f5824d4706fd90b79ce7397c1fe44b ice: fix FDB deletion
10eb8cc419eaadf5ead4a3c1eedc2ce4736d6843 ice: init desired_dcbx_cfg in default DCB config
d555135ba20fb70c651d0b8373003e7ae0550852 ice: prevent integer overflow
0c73953c1e7576eed63657eee9041f57ab32938e ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
28e6f323f53af671fd34db5f5f4956b855c37f88 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
f690c7f306d8b78563922960ac8b8a792d28168c ice: fix AQ error code comparison in ice_set_pauseparam()
b25f23584d43ce9399dbf1d3c5b6e6ae288d7c1c ice: call netif_keep_dst() once when entering switchdev mode
331933eddb0c84432a38d3840de8612e52986d29 ice: check cross-timestamp timeout bits
f8c787edb0c429d87538ccf81239308281612a20 ice: fix locking around wait_event_interruptible_locked_irq
dbad2bbe5778164d8807d0b2b9f3d30a10a3f3b8 ice: fix PTP Call Trace during PTP release
d6473d93400c4375cd8775aa6e5112c571fce089 ice: use READ_ONCE() to access cached PHC time
a19378de427aa6e42331daa533d9ee8ee43cc5d0 ice: fix setting promisc mode while adding VID filter
c93671857ccc6826be2eeefff5d1eabd3f829c77 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
322f3e3f73b0b598fb7e98dcc3ea9010d8d098e3 ice: fix null-ptr dereference on false-positive tx timeout
e4fb588331f10fe58d78e08be9112f3d1792a437 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
31c1abaa4b80f7e6776ce74092dcdbb9c07865e4 i40e: Cleanup PTP registration on probe failure
ac96e9223d9c721596570dc083aeb642947440c9 ice: fix VF queue configuration with low MTU values
cd5fb8e84cf9596c7d3eec7b079fdd0df010110a idpf: do not enable XDP if queue based scheduling is not supported
47e4a4d629dba1a1ec5105cb2ffed36020439643 idpf: fix skb datapath queue based scheduling crashes and timeouts
78d0aae93d3efb1dcb3a294343c76ac82a28dc0d i40e: Cleanup PTP pins on probe failure
e32ee18f5bdb7a319e29123f33a870a0b0eb88e6 ixgbevf: fix use-after-free in VEPA multicast source pruning
28fc60caf2bf171826b0b7490033c42b7bc2224a e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
3095c77c894bb27f3463b88b300c41d60c4c4eaf idpf: fix double free and use-after-free in aux device error paths
f958c8a645f8799245bb57c9378132d60d1fe939 i40e: set supported_extts_flags for rising edge
da7237f76343258f0993b938711a1ceeac888431 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
255b6f06174275eb198f464d6fcac44bfb479e7d i40e: keep q_vectors array in sync with channel count changes
6d46d637f39b71f19df6a520e31de5a56b2f9454 ice: fix ice_init_link() error return preventing probe
42622bd7e5854f3c6fd85bf463c8af5bd62c3e9c iavf: fix null pointer dereference in iavf_detect_recover_hung
c8eefa9122a1c2f946d996077fc83224f7244915 iavf: fix error path in iavf_request_misc_irq
34fdff329947485810a0534fc9d41a8a7c7eb467 iavf: prevent VSI corruption when ring params changed during reset
fda7db199c3897ac2b83316ed1652ee161c0beb8 iavf: fix TC boundary check in iavf_handle_tclass
b27f5ad2dcf5686f0154ec1038a9b761b30a14f8 iavf: return 0 when TC flower filter not found after qdisc teardown
3b4f85c78738d520bee50af60963ad734557c9ee igbvf: Fix leak in TX DMA error cleanup
b153b84d0d8177c2b44f8014acf387e43299f87a ice: fix asymmetric pause negotiation reporting in ethtool
c6c94ba850553d8a8ef759e053cb6967b9e705e5 ice: fix autoneg disable when link partner doesn't support AN
df08e954cc57530403d277206a56ff4ae11b8dea ice: support RDMA on 4+-port E830 devices
9db7fc3387d28f19b91be8e055737a3f29d08975 ice: report EIPE checksum errors to the OS on E830
2c65832aaf9f085d379fc9080ea2d7dead4ea6b7 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
e9f6557fe9a455c9add8d055e652311672e9dfac igc: set tx buffer type for SMD frames
df08f08603cfd86f2012203b5abd3634f8c00f01 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
31f967ec3e2ff5ae15870aa33eaa1cdfd8528de3 ixgbe: only access vfinfo and mv_list under RCU lock
8ddd7299f7091b6ae2536e5e0566b1a842b26d53 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
4532a837f2cf0caf199f962bc77f06f0f35616dc ice: ptp: serialize E825 PHY timer start with PTP lock
6a2cc8f27f505e1df682a66180701d74bc454a90 ice: ptp: use primary NAC semaphore on E825
d94133fa28b542d9a2513550083e2679f5c1d00f ixgbe: fix SWFW semaphore timeout for X550 family
510a83aa65cdad8e7cbe0a328a03cfbd4ecc651b ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
aee7b13a3fb3b13f62325d895d81c47f3184bd0a ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
5ff136388053c71ab6b7b5e7009d240e9a80d0da ixgbe: fix ITR value overflow in adaptive interrupt throttling
391542d64f5de206f979cdb1369d26df7bbd6a00 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
de71da23b4512e6b21e2d9f47599c8c6c072e58e ice: only free LL TS IRQ when the handler is present
63fc5f04665af711289d86b7fed426074256f979 igc: skip RX timestamp header for frame preemption verification
9515acf18d74f5475b35c00d79506716dc0fd8b4 ice: always do GCS if hardware supports it
1ed1fb92f2cb262396dc356e4914bc2d941cdb23 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
28dc58c233c8851fc52a2f689b2fc0fabef256ff ice: fix stats array overflow when VF requests more queues
6614156fd8131d305dcf1f293b53e9910692e9f8 idpf: fix xdp crash in soft reset error path
03952f75f7d4f91ed611de9e2b1ea43fde5baa9a iavf: return EBUSY if reset in progress or not ready during MAC change
cbab2e3f933342b51c18064a8851afaf17edabfd i40e: skip unnecessary VF reset when setting trust
553722e22ca9f3fc4435619cdd4db2404bca0f0c iavf: send MAC change request synchronously
99a5ebec6f9d613c4b5456dbd6974531a5e02e8e ice: skip unnecessary VF reset when setting trust
2d8c3dadd4845e4ee892f701b110fb7135a69546 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
f57d5f28edfd91ecab05b1ff3bd1896e78b36f38 ice: reject out-of-range ptype in ice_parser_profile_init
24a36f5d2e621a7caee6ad14cafa162623a6abe5 ice: wait for reset completion in ice_resume()
b4b76fc881cf7ab75398d3ba3dd322ffd0b2ca4c igb: Return state in pm_runtime_idle instead of power-down
7fa77204028cf4eeb87040ddf15e6efad12f528d ice: fix missing priority callbacks for U.FL DPLL pins
acbf65b3f1054311813471ac790cf01edc22f315 i40e: Fix i40e_debug() to use struct i40e_hw argument
c81e07c714ef0cd8b12ee63f440c99c1f4a8d2dc ice: restore PTP Rx timestamp config after ethtool set-channels
6136010a02913cad06268d1409e51bb603ff8262 virtchnl: create 'include/linux/intel' and move necessary header files
12b1f3c0dcf76ab64495ebac4135213d680204a6 libie: add PCI device initialization helpers to libie
f86d53e4fb138d6f275b7a0871ee0df0920eb95f libeth: allow to create fill queues without NAPI
38f864bb80577151223116b324ad4c964a34616c libie: add control queue support
6ce66155291dc45949f0559194e9cc09a7856c1c libie: add bookkeeping support for control queue messages
6ad535342abd3f11fbe796dce882b95fb03230b2 idpf: remove 'vport_params_reqd' field
4205078a2311e804d6263539ed5596c0d4e92e2c idpf: refactor idpf to use libie_pci APIs
8cbcef2577e70d95ce8cbf698354470430618bf2 idpf: refactor idpf to use libie control queues
b7a6846ff39f8c3058e6982fa31a325bb929cb7b idpf: make mbx_task queueing and cancelling more consistent
cb1ac4a419261be9def2f8e9828901ef18f478ad idpf: print a debug message and bail in case of non-event ctlq message
0960bccff93dea18299bf3c222970dee475a88c3 ixd: add basic driver framework for Intel(R) Control Plane Function
b62947b3dd69bae23c9cd8f08837ce97014d1e51 ixd: add reset checks and initialize the mailbox
79ce861bf60d0812e12fbb9f3e5d2ec30d262bbc ixd: add the core initialization
6b8a9350110dcbb98418c7afcb06480e9be45196 ixd: add devlink support
99b8739134936d408517e308b8ef741398336dc8 igb: set skb hash type from RSS_TYPE
0cbd6e35fdc81c3fa043391bae534a4a18405042 igb: prepare for RSS key get/set support
ce88c2a8c544e2a69ce75e16d47b196f4151b87d igb: expose RSS key via ethtool get_rxfh
fcc160ecd7dcf75b96e4c99daad49c539e209bb0 igb: allow configuring RSS key via ethtool set_rxfh
05d71e3b1a54c4e1bd0b4a1b95136222a928ddc7 igc: prepare for RSS key get/set support
c4fd86240582c74ce531748aa22ae0e8b711072b igc: expose RSS key via ethtool get_rxfh
fbb940f0988b061033b98752eb53995c31a10d14 igc: allow configuring RSS key via ethtool set_rxfh
2d01f51998c2a79e315db6122c3738d82ede2754 ixgbe: e610: add ACI dynamic debug
5e64f6281f257008e55d26e4bca907600979be64 ixgbe: e610: remove redundant assignment
373f5f955ee9d12cb7c17c28d9e55cc50f0b38af ice: in dvm, use outer VLAN in MAC, VLAN lookup
56526625e3efb3f1f4da0fc6e4671b2e08efa8ba ice: allow creating mac, vlan filters along mac filters
ac45320825833893e8623ecc8f06616f8c93a15a ice: allow overriding lan_en, lb_en in switch
3c48c0694445628557e20137b4bb7e3fc6d36a39 ice: update mac, vlan rules when toggling between VEB and VEPA
b1226a0fbe8748a14ca36c6dd4223199af76a697 ice: add functions to query for vsi's pvids
d9e8158633a03f5ba655203b508d9159d675f844 ice: add mac vlan to filter API
e97158c9aa304b067dcdff6c34404a2e4d2cd7ef ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
1a57499298ab23cb855de99b4de302718fd79849 ice: add support for unmanaged DPLL on E830 NIC
5feff34000566bb2dab11fe34dcbdbc6fb091fcb ice: remove redundant checks from PTP init
192c7d048c89a4e34ccf81bf2a866c89cba67bb7 igb: fix typos in comments
5e39038d21442de8009face332379eecdfc08928 igc: fix typos in comments
9964c2f4b4734025c92dee1898ef13a041a2bf05 igb: Retrieve Tx timestamp from BH workqueue
6144751168501aa1838d02300addcf6a44891b74 idpf: Replace use of system_unbound_wq with system_dfl_wq
9eff08216782c28b3072f4e2e17c0fc861b11dcc ethtool: treat RXH_GTP_TEID as intrinsically symmetric
b1d92783510abbf1e19360ac3b1e50ccbfd3ac5d ice: implement symmetric RSS hash configuration
af39e9edf9e1521cc0eba052b43180b2be09d52d igc: set RX hardware timestamps in igc_build_skb()
03d1f60fc07881179133d1ff1604a0472c1fadbe igc: enable build_skb on the non-XDP small-frame RX path
e8239f78ee0cda9e6553025af0bfe6feb5b28f4e ice: add ethtool reset support to safe mode ops
e05b509f3eb05b1b13719199706dd82e3d23f00a i40e: prepare for XDP metadata ops support
cea90d1435aacad758fa486800c93fee3c8572e1 i40e: add support for bpf_xdp_metadata_rx_hash()
f47e26d44954d51f433573e07ced667dbeebab84 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
827bea3af378c10dce8a0be37912e9e3dba22b2b virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
66fc03237e4ea2539d5d17d66ed59cad08b12ad0 ice: add 0x88E7 handling to SW validation paths
20a69745e84cd20a893a0a2f6676d6061cb01627 ice: reduce loglevel to debug for 'Can't delete DSCP' message
8d7d17c90da5bdb6fc3e15094b2ed67ec1dd131f ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
eb12093163abc6d2257c5634e01173affcb10f7f ice: remove excessive memory allocation in ice_create_lag_recipe()
5eac6b822ba1455c8b49878af40c31152429985e igb: use napi_schedule_irqoff() instead of napi_schedule()
f05b96893171c703af30106b74b602e77abc6a88 igc: use napi_schedule_irqoff() instead of napi_schedule()
86c513187d89895af587a92926f56a8c6d68e105 e1000: limit endianness conversion to boundary words
281ba556a239ccbd2cab24a7ead31d156ec009e8 e1000e: limit endianness conversion to boundary words
c1d9e0645a37bfc06b3c3da950b0aae8312cccdf e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
80bf8d515b3da178a479fb9b70abd23a91e3af2a ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
5b0e0d82a00ee05e484d3c9b9ed0d1d7a591102f ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
5839287edda619669f95493b4eaa29518630c290 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
1a8702d7071f186b91f60509bb171813b53b6517 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
e20acc967e3789bd97d796f6485ca8ab73689174 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
d6a937dbaf70251a48c0e526414b4f690cbbc7c7 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
06c853abb66eee0c2a167c45de5607323e300e0e ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
6618046bbc5fce445e665ea6209560bdf77977a8 ixgbe: use int instead of u32 for error code variables
463e67fe833c69cf503748787c1387b9659d6a17 e1000e: Use __napi_schedule_irqoff()
066b2afa520de875a06b4616f0fc1efa6713aa0b igb: use ktime_get_real helpers in igb_ptp_reset()
7f5b1effaa8db9625ca49274531a006b0c67c709 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
672256b16d6f607c8747c4d2643a6b22c2c7adc1 idpf: implement pci error handlers
4f1af76fd085dcacbffa1ff314d11b9bc4c0c76c ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
77ab45966aaf123b7a5b2d7c41f7ef8ccccd25c6 ice: translate FW to SW for max num TCs encoding
620048aaad9f0cb45942531ff6fd5ea20838d21a ice: allow setting advertised speed and duplex for all media types
14c600ca729cb78a1273fc80b2c3f8a8987ec4ab ice: add PORT_AUI and PORT_NONE ethtool port type reporting
8dfe1dcf489d457a81c52a6195e16de61acf8989 ice: reorder ice_flash_info fields to eliminate padding
3ed6cfcffb1da9044dd3cde1a4dd867b2484ff6f ice: improve Add/Update VSI error messages in ice_vsi_init()
4edab8835a7754a6304895f1b6f039a529001c31 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
ea64a1b566ec83175af98c21bf64808683d0b114 ice: emit user-visible info message for non-contiguous ETS TC config
f5c06a1d07b6f17fe7f36654bac673bb5c793b6a ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
9f523c1e86087dde195801d7fd77293a6490196b ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
4cb0377b00447d568c16b9ebb1a6f75bd38968e2 net/intel: Replace manual array size calculation with ARRAY_SIZE
996915796443fbe14e83963c449ec104373122c0 virtchnl: remove unused defines
2612ddc5c9c1c18f673f600c5850e493673b60ef virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
7bb9be24b9a31523679751f12101000765d93dc4 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
e082de1e63625a69993b5e719fabbbc59ec1f250 e1000e: Avoid DMA re-mapping on RX copybreak
47f8a1a26cc40a5f0c7b5a13ee6c2ac540771493 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
cd45b56200cd09cb6519b51bb3749ee3301ba719 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
197e3ef443bac530d48eb7ccaeaf3a01833bc17d libie: log more info when virtchnl fails
1404a1f7f871270c65e32b8f3827e690ec7b2d70 igc: remove unused autoneg_failed field
895a30fe1e544f2e8900b12b96243752d7a8c2e1 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
23bbc64f4de683d8fa2ca6a5540a59c3b98c1dbe igc: replace goto out with direct returns in igc_config_fc_after_link_up()
44741b45da166e1f43c32bbbddcbdbd729a4f0c4 igc: add support for forcing link speed without autonegotiation

--===============1673811435566847031==--
