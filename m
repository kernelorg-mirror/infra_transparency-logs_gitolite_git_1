Content-Type: multipart/mixed; boundary="===============1380291563572947283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 May 2026 21:03:41 -0000
Message-Id: <177870622174.1468686.12076828605170976416@gitolite.kernel.org>

--===============1380291563572947283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b844ad301b7504b852dc9c3b10f2da188145e05c
    new: b105355790752ff1fefd4afd73ce265e124adad3
    log: revlist-b844ad301b75-b10535579075.txt

--===============1380291563572947283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b844ad301b75-b10535579075.txt

e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
911f54771ca97947cfdca360e9e9b4147a330740 net: hsr: fix NULL pointer dereference in hsr_get_node_data()
5f344d809e015fba3709e5219428c00b8ac5d7df vsock/virtio: fix length and offset in tap skb for split packets
3a3e3d90cbc79600544536723911657730759af3 vsock/virtio: fix empty payload in tap skb for non-linear buffers
93d809adc13001e9d3a3ceb8d1e60fae2fb740d6 Merge branch 'vsock-virtio-fix-vsockmon-tap-skb-construction'
2cb156213093a62b80cf40b1ec71738e93491971 net: ethernet: cortina: No mapping is a dropped rx
06937db21ee311ed07eba47954447245041a982d net: ethernet: cortina: Make RX SKB per-port
ebd8ec2b309e3a447851b456ccaf8fb39f3661e7 net: ethernet: cortina: Carry over frag counter
2cc8f499713bee5d8053772fe5ebdee980727a3a Merge branch 'net-ethernet-cortina-fix-various-rx-bugs'
36a8d04a8293afcb9304cf0cd3741f67698f2a1a net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
7cee43fcb0c3f71441d2faaa8c2202b6a88b6bef net: shaper: flip the polarity of the valid flag
235fb5376139c3419f2218349f1fa2f06f24f7ad net: shaper: fix trivial ordering issue in net_shaper_commit()
a9a2fa1da619f276580b0d4c5d12efac89e8642b net: shaper: reject duplicate leaves in GROUP request
6e8ae9d805d4b9ecec49bb9e457d9bae0b21b540 selftests: drv-net: add shaper test for duplicate leaves
8054f85b83f42a37d482fc77ea7c9ff06a9407d9 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
0f9a857e34d0f8c018a3e4435c6f0e92e8d2f38c net: shaper: fix undersized reply skb allocation in GROUP command
fbf5df34a4dbcd09d433dd4f0916bf9b2ddb16de tools: ynl: add scope qualifier for definitions
8d5806c600fddb907ebe378f9c366d4b52ac3a39 net: shaper: reject handle IDs exceeding internal bit-width
b62b29e6de6711f5918940aa6ff2bbab6d6af502 net: shaper: enforce singleton NETDEV scope with id 0
ce372e869f9f492f3d5aa9a0ae75ed52c61d2d6f net: shaper: reject QUEUE scope handle with missing id
9988931df99cf5d68af360e1f23b9c674a0b1b4f Merge branch 'net-shaper-fix-various-minor-bugs'
2c308cf34284420963607d677d576a2b4124d8bd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e3adf69f8eb121a9128c2b0029efd050d3649153 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
f9e2342046ef1560d35bcd4a4b1197648ffd151d net: atm: fix skb leak in sigd_send() default branch
a3fdd924d88c30b9f488636ce0e4696012cf5511 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
7bf563badd37cb796df5477d2b78bb64148a1268 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
3d042592ebd4c7e44974d556de0b727cb7db4dab ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f5b2772d14884f4be9e718644f1203d4d0e6f0d6 net: ethernet: ravb: Do not check URAM suspension when WoL is active
6d3a1ed14f7002c11059bf0534842c0309b042fb ice: fix fwlog after driver reinit
707296e4b4f01a94f370b683bd2ff1dac53cf088 ice: Fix enable_cnt imbalance on resume
fe267bc0ed362647cbbd2764c0cfccd141acafdb ice: Fix enable_cnt imbalance on PCIe error recovery
3d7e395f16973e8c361817ddda4eadd72259011a i40e: Fix enable_cnt imbalance on PCIe error recovery
616038d047beae3559a78ae3c02dae5754288523 ice: fix FDB deletion
1176f6a12134d677a95b2ceb4692f1fc77c3780d ice: init desired_dcbx_cfg in default DCB config
b9ebb0ae014705cf62ed2a28fa5d4862e8f41b86 ice: prevent integer overflow
70255294122e8e6b743854b21a73d8ed5b8d6372 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
7be2d94c4350d189a6ccf77af9abfd8f0d7e5a09 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
652fd873085edf6c187ff5def071bc9d0b2a057b ice: fix AQ error code comparison in ice_set_pauseparam()
30d06948918a05ffaf039db4b97da1780a732b78 ice: call netif_keep_dst() once when entering switchdev mode
b064732882b0d56aef4c1c07ea330453b49b5d33 ice: check cross-timestamp timeout bits
ced7496b5c0ade331f76e170f8df000810c9b079 ice: fix locking around wait_event_interruptible_locked_irq
134a3664d4669ae6f065576965775ad6eecd8e00 ice: fix PTP Call Trace during PTP release
3c5993a51180e2ab0f181a638ea2d54a9e7d056b ice: use READ_ONCE() to access cached PHC time
9c327a4a54288a276c462101822decc667cce912 ice: fix setting promisc mode while adding VID filter
c4174f8242030c2ea986d0c0727448b1617e6e13 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
d38eb8640e032e29ad4ec98ec978b7d9fcddd871 ice: fix null-ptr dereference on false-positive tx timeout
29270407daf72a6f4da8e7b7d3be4ff32eb63002 ice: fix VF queue configuration with low MTU values
cef4406a7166c4b32672d86a763302fa1a091a97 idpf: do not enable XDP if queue based scheduling is not supported
e8224b6532bc917d5caf8f27fb6137d65a5ee1ce idpf: fix skb datapath queue based scheduling crashes and timeouts
68a232f9705b6f2ebbf7be748cc302cd3a3d39ce ixgbevf: fix use-after-free in VEPA multicast source pruning
26f7259fbd954e38d9b4ab3b5f72b16641898c17 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
12b501af4b95322a7834c61ad94b9214aeab7453 i40e: set supported_extts_flags for rising edge
deb750e4418dbac75fda54e5c1abdf8829dc7d91 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
a48bd88147f319919ddffd80ce8fad0705ea7317 i40e: keep q_vectors array in sync with channel count changes
e99e8ebeeadffe8f35304ed27be6ff52a29b659e ice: fix ice_init_link() error return preventing probe
f3070f36deca9047d9e1d49dfe1c06533729f632 iavf: fix null pointer dereference in iavf_detect_recover_hung
85bf5ca2eaffd36fcfb0d4c865b06e33abfe6bd4 iavf: fix error path in iavf_request_misc_irq
bc04ca1395bdfdd213c1b2b93f15a0d8c28ed226 iavf: prevent VSI corruption when ring params changed during reset
3488be60485fe74e9e5b8e1e796c7480e2753333 iavf: fix TC boundary check in iavf_handle_tclass
7adddacb8006a2e923d40a7950754180b858bb2a iavf: return 0 when TC flower filter not found after qdisc teardown
947a8f3d61f00034ce42ffb79635d48227f09a08 igbvf: Fix leak in TX DMA error cleanup
c0ed442231f29111b807161edd17a4b415e2485e ice: fix asymmetric pause negotiation reporting in ethtool
dea3ac9084543f497e1712cfa2a34a1983ab0fac ice: fix autoneg disable when link partner doesn't support AN
dcc8314197b65999adb7fd7b624175d50e2ee9c4 ice: support RDMA on 4+-port E830 devices
c3ca2a8ea55df8baeb1d9c38785735d7c242099d ice: report EIPE checksum errors to the OS on E830
67bbcf090a9265731a637a27162c7285dd77a18a e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
afb7227b360392a889146096f90231e0a68d3771 igc: set tx buffer type for SMD frames
e9631548e07bdd90c894c88f7023de8323904616 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
4d7a12a990e6a86e9801ed1fa0bd9dfe6751d3bb ixgbe: only access vfinfo and mv_list under RCU lock
cd8def876e4adc31c7475477e1ab23e51e8ae376 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
aeffdc29b609f6bdf4658dac89a741ac7b7764c8 ice: ptp: serialize E825 PHY timer start with PTP lock
435bb09d40a4166e7ef36da4532389be3a2eb0d4 ice: ptp: use primary NAC semaphore on E825
75d9231d8eda378a85c121bbe16f5de1350362a6 ixgbe: fix SWFW semaphore timeout for X550 family
27a9d0998b5481c9e5f634275295ba0fae7c6205 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
2ec55ec7ff41689e14b0d5e517fe96e3362ad80e ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
c2781749d9d60d09b62670d069a1ad8b75f29f58 ixgbe: fix ITR value overflow in adaptive interrupt throttling
7b63c1d2a654d9b11c2f111c398c6c0cab59dde8 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
f8621177ccae0a3c729562a11c35b1694f2dd788 ice: only free LL TS IRQ when the handler is present
bbfcd3f720b1c330868dc3ee0af3c25825c231b4 igc: skip RX timestamp header for frame preemption verification
f1acd21bbe8e650bf587f9ac031b2b8820f6bd22 ice: always do GCS if hardware supports it
37e575a349c1695ecbf4a6c2bc262449f8552d8c ice: use NETIF_F_HW_CSUM instead of IP/IPV6
de97a060af417110cc5133e122c94dbeeabb3756 ice: fix stats array overflow when VF requests more queues
74a514f8662899e42361ecbc8e339d35d210271f idpf: fix xdp crash in soft reset error path
b9de9e93fea81548ad81a37df68a06e8bde8f9ab iavf: return EBUSY if reset in progress or not ready during MAC change
60ad45087a8a488dbc6d3c5a38680f448f33889f i40e: skip unnecessary VF reset when setting trust
4285a37bee2ce49cd103cb8d6960cb4c82521e37 iavf: send MAC change request synchronously
97e2bb759d335d70a2d2a71567fbde1157850025 ice: skip unnecessary VF reset when setting trust
c3ac272b610ff8ca2ea3ee60c9ebad918874c46d ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
176bfeb13f5ed33ee50651b784989b7d5e4e2d6b ice: reject out-of-range ptype in ice_parser_profile_init
8510aec260ffcfec3eb1233f6dc639eb81777bdd ice: wait for reset completion in ice_resume()
eb67f03979d2df8d6eb134b0820e6f66812aaa13 igb: Return state in pm_runtime_idle instead of power-down
b951371ae3325958d722beebef9f1171d0a4b7db ice: fix missing priority callbacks for U.FL DPLL pins
2870b9c328e9a5d7ca331f19300950bc821f4a4f i40e: Fix i40e_debug() to use struct i40e_hw argument
b105355790752ff1fefd4afd73ce265e124adad3 ice: restore PTP Rx timestamp config after ethtool set-channels

--===============1380291563572947283==--
