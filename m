Content-Type: multipart/mixed; boundary="===============9029657777682689875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 17 Jul 2026 15:27:13 -0000
Message-Id: <178430203308.3565821.14942098026684692779@gitolite.kernel.org>

--===============9029657777682689875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c19aa7ab576408c8da5ced9739d5c25ade2c7c7c
    new: 628fd6b57f7d8f1272771964051bc8db5142a814
    log: revlist-c19aa7ab5764-628fd6b57f7d.txt

--===============9029657777682689875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19aa7ab5764-628fd6b57f7d.txt

5d1a2240935ea47e2673d0ea17fdb058e4dc91dd netfilter: xt_nat: reject unsupported target families
b06163ce52ec0561f202fbfb9b08090cb61f512e netfilter: ecache: fix inverted time_after() check
86f3ce81dd2b4b0aa2c3016c989a943e4b1b643d netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
f62c41b4910e65da396ec9a8c40c1fe7fe82e449 netfilter: nf_conncount: fix zone comparison in tuple dedup
bd0bdfae1cf0e064b317cd62b3bc29326684cdc6 selftests: netfilter: add bridge tunnel flowtable regression
90941d9c925d66a482c9121919ec3546a6988c16 netfilter: flowtable: use correct direction to set up tunnel route
a2f57827bf7c695b8c72dc4511cae8e86582369d ipvs: reload ip header after head reallocation
b3fe4cbd583895987935a9bdad01c8f9d3a02310 ipvs: fix more places with wrong ipv6 transport offsets
f468c48d488d0ea2df3422b3e1dfafae1611e853 netfilter: xt_physdev: masks are not c-strings
c90164ca0f7036942ba088eb7ea8d3f6c2352020 Bluetooth: qca: fix NVM tag length underflow in TLV parser
2bf282f8f715f5d05d6f4c49ffb3bd241c5e667e Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
609c5b04a28dc1b0f3af6a7bc93055135b2d2059 Bluetooth: btrtl: validate firmware patch bounds
d5efd6e4b8b0634af6843178fe1a7dd2b2178a3d Bluetooth: hci_sync: extend conn_hash lookup critical sections
16cd66443957e4ad42155c6fec401012f600c6f8 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
da55f570191d5d72f10c607a7043b947eb05ea46 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c363202ec841df36421ec280eea3d5f94f556143 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
bf587a10c33e5571a299742e45bc18960b9912e7 Bluetooth: hci_qca: Clear memdump state on invalid dump size
c1cec2bbbeb5922d42d28c6af1707c4f3f8647e3 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
79adf48fb091e32ed94113d919908be20e09f5eb can: vxcan: Kconfig: fix description stating no local echo provided
c43122fef328a70045fe7621c06de6b2b8e19264 can: esd_usb: kill anchored URBs before freeing netdevs
1e5185c090589f4146d728ab36417d8a5419f127 can: raw: add locking for raw flags bitfield
e4e8af62adab2fdcca230006f829407a953070cd can: j1939: fix lockless local-destination check
d83762005c13269fffa51620399fc8d09095c4f7 can: peak: Modification of references to email accounts being deleted
68973f9db76144825e4f35dfdc80fb8279eb2d57 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
d9b091d9d22fee81ec53fb55d2032951993ceadb can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
749179c2e25b95d22499ed29096b3e02d6dfd2b4 can: bcm: add locking when updating filter and timer values
e6c24ba95fc3f1b5e1dcd28b1c6e59ef61a9daa5 can: bcm: fix CAN frame rx/tx statistics
7b2c3eabc4dafc062a25e10711154f2107526a78 can: bcm: add missing rcu list annotations and operations
12ce799f7ab1e05bd8fbf79e46f403bfe5597ebc can: bcm: extend bcm_tx_lock usage for data and timer updates
62ec41f364648be79d54d94d0d240ee326948afd can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d59948293ea34b6337ce2b5febab8510de70048c can: bcm: add missing device refcount for CAN filter removal
3b762c0d950383ab7a002686c9136b9aa55d2d70 can: bcm: fix stale rx/tx ops after device removal
58fd6cbc8541216af1d7ed272ea7ac2b66d50fd8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2f5976f54a04e9f18b25283036ac3136be453b17 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
05e4a26517536a001ca52aa93407c4d9ca458fc7 Merge patch series "can: bcm: collected fixes"
9b1a02e0d980ac6b0e36a90378f847062f81d7e4 can: isotp: use unconditional synchronize_rcu() in isotp_release()
20bab8b88baac140ca3701116e1d486c7f51e311 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cf070fe33bfbd1a4c21236078fadb35dd223a157 can: isotp: serialize TX state transitions under so->rx_lock
6fd9e37916b9537143a295f854fdf5e52c4c5bc1 Merge patch series "net: can: isotp-fixes"
bc7291793fdc9fb1f48a0b50b4412581e78d2f27 Merge tag 'nf-26-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
78d24e77ffd35e95fe3f491d416f2e947ba7e1d5 Merge tag 'for-net-2026-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
892d3087c4fcee2cd9a8dbc0e9a0e5cda4827910 Merge tag 'linux-can-fixes-for-7.2-20260716' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
df6134b527a88b3e65ba6ae5073664af091d5fd2 net/mlx5: free mlx5_st_idx_data on final dealloc
2c1931a81122c3cdc4c89448fe0442c69e21c0d5 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
d2e914a4a0d0f753dbae830264850d044026167c dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
f1f5c8a3955f8fda3f84ed883ac8daa1847e724c net/sched: act_tunnel_key: Defer dst_release to RCU callback
e0b5252a59383b77d1b8dbeda00b7184dd95f4d3 sctp: fix auth_hmacs array size in struct sctp_cookie
1cb8553c02e93e5a150cebd42f9ee3db0ece4707 bnxt_en: Handle partially initialized auxiliary devices
04aeddf2dadd0eb7ad016a766dcbe9c983311f09 selftests: netconsole: only restore MAC when it changed on resume
2c72eb6286347d05a885412fb076993bd5286b53 llc: fix SAP refcount leak when creating incoming sockets
56d96fededd61192cd7cc8d2b0f36adfd59036c3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
f66d7a5dfcb7d745b76d87c502b3476b88b00282 ice: Fix enable_cnt imbalance on resume
61f822e38dd2b5d8f1b07659239cd3667810a488 ice: Fix enable_cnt imbalance on PCIe error recovery
50056466e9326465c850aa483c1168588d453f05 i40e: Fix enable_cnt imbalance on PCIe error recovery
39fdd2477efca6a10e098f951d9da3c4a7956fc6 ice: fix FDB deletion
5f2cb453aed770f7c73a4f57cf5f844d4a647bce ice: init desired_dcbx_cfg in default DCB config
1bc6c726b2597b46cb0c15aebf82bd5ef5dfdd7e ice: prevent integer overflow
4a252b18791360ff5e1e6e7e2ce320a319aa0f66 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
b0d13fd985e119a2304251f2b67001d26d832162 ice: check cross-timestamp timeout bits
e0e64ecab60c587fbf5c751001e2789858e44afc ice: fix PTP Call Trace during PTP release
34c74e0a247813b81b09306d195238e69e086384 ice: use READ_ONCE() to access cached PHC time
6a9c6a0309743d8258930a3409f36002717f77df i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
c96c5a7431b749788eba388659440fd6b3df5ed3 ice: fix null-ptr dereference on false-positive tx timeout
7277339a2bbf0ad5b93e44f7389c6adaa00193e3 iavf: fix error path in iavf_request_misc_irq
0e779172853247beb2c5be2e960fdae5a0e3f1c3 iavf: prevent VSI corruption when ring params changed during reset
6fa9ae7ea85efbb82d27e79df251db2ae5ff3035 iavf: return 0 when TC flower filter not found after qdisc teardown
e9f51ae2b7a81e808f5a42521b5d8452445bbe32 igbvf: Fix leak in TX DMA error cleanup
8d1615a40ae13c662de3ce068a08726ef2f68c06 ice: fix asymmetric pause negotiation reporting in ethtool
3d40a7157c45382f7bbe7ba3597d02b1691dc223 ice: fix autoneg disable when link partner doesn't support AN
d13632b243e75bc8223f90d5b8c2d37dec4b259d ice: support RDMA on 4+-port E830 devices
989885ff3d0ff990b2e42889a0b13023bdd3c2b0 ice: report EIPE checksum errors to the OS on E830
84fdb9b56b22cb97a5e6e65647b641f6acdcb6b2 ixgbe: fix SWFW semaphore timeout for X550 family
28d44721a2453987455b2a4f80b53a5806cf7690 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
37643bdd1af988551e11b2af138c29f8feab8d15 ixgbe: fix ITR value overflow in adaptive interrupt throttling
32bae3bb782bf605b97d43cdf6b292bed0c16603 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
aa74b86397aace64361c713a4aea4846936a147b ice: only free LL TS IRQ when the handler is present
96a523d5d0208609dcfbc113e7015cda03e6777b ice: always do GCS if hardware supports it
1256c658164265f8ff9583c93046845369fd1781 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
a7fe6d78c8e08c543506f3bbead5d5a17260e14e ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
b609a45da9b825688380f674823211badd5df709 ice: wait for reset completion in ice_resume()
17d8e9168ec083af1aa57ddaae811e06fc561a8c igb: Return state in pm_runtime_idle instead of power-down
a55633806333d2d5f1a49d650635f0df2f979950 ice: fix VF interrupts cleanup
9a78a4d134d86d9d0f6a15db4941ac36b898ac9c idpf: handle NULL adev in idpf_idc_vdev_mtu_event
7a09abff79b79bbae32458b849a287b7343b25f0 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
42b44ecb2fd46616f56ddf60574bb594e0edf87d ice: fix LAG recipe to profile association
72268babcaab1ea8db40aaca268c9ef106de335b ice: support SBQ posted writes with non-posted support for CGU
c4f4ee1c0eac20aa2723fad3175cf01bfd5292fa ice: suppress DPLL errors during reset recovery
e3f25fe0cfe09722890294c912c277e5984da5e4 ice: prevent tstamp ring allocation for non-PF VSI types
72231204fc8495ba55f43e434cd4f400de718715 ice: reject out-of-range ptype in ice_parser_profile_init
463fa3a91b7bf8c750884065131e2c313c593f08 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
fdd8fc6932f20ac0007734ef740fe38ad5f209b5 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
106e7f97b790ceefdb407a3c2dd8e8a026a90a89 ice: Cache struct ice_hw pointer for split register reads
1a9763187b2698b749f17d56e648a0d9818cf147 ice: fall back to SBQ when LL PHY timer interface times out
73118a2324a328df128d7a09423c1b863b4a1fd5 i40e: fix netdev leak in i40e_vsi_setup() error paths
cab7700b7ba1e9a8d2c750a04ad3c18a1682d8a0 e1000: fix memory leak in e1000_probe()
e5346a94f5090141c0d84a9c235850bec9943025 ice: fix memory leak in ice_lbtest_prepare_rings()
7f1def884819927e51216243f3cf705e58d841d7 iavf: cap advertised max_pkt_size at the single-buffer HW limit
7d5e9523a0356226e95bc9e3b03c6e9f1de7acde idpf: bound interrupt-vector register fill to the allocated array
fd34c82af66afa7ab91b966b1007b2105532e73b ice: eswitch: fix use-after-free of metadata_dst in repr release
a6963f79667f2befe8935958fb49f1889904fe66 idpf: fix max_vport related crash on allocation error during init
9e31eb1564c4af7b34321bd2674b80416952d749 ice: clear the default forwarding VSI rule when releasing a VSI
9922c04e492f056dd9f42e7ea89d7fdb2607c26b igb: only strip Rx timestamp header on the first buffer of a frame
3962856f8d29054539f94a6cc4d53c4a4496c087 iavf: return EBUSY if reset in progress or not ready during MAC change
b42b54c875d58278195ffc8d3c3d451cb9fb63a6 i40e: skip unnecessary VF reset when setting trust
4b02c1e0d8416bd632f58ab50a4cdb0e5dae5083 iavf: send MAC change request synchronously
b7d086468bb580fec456094308bdde50c562536b ice: skip unnecessary VF reset when setting trust
c7ecc7959d6a230dfe44fe734d2e57e8ea8b0744 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
2509db0505f1fd1b2cdccf76dbacb085ce63a461 ice: use global queue index in TC to-queue offload
dbe38f691c885ab5514bb27e8aa1dc8ad1002387 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
9fc8f652cbb1cc2fedb4d7ff51bfa0ac0dbccd4e idpf: adjust TxQ ring count minimum
7a82af593dca197e0017ea4118c78b0bd7d22da7 i40e: unregister netdev before clearing VSI on reinit failure
b4307df767243e16c1ab9a1b53b074985a08dcfa i40e: avoid null ptr dereference in i40e_ptp_stop()
8993420ce83f76e24a254c43749f06ae596f8664 i40e: make ring pointers unreachable before freeing via rcu
77da62ab72e1661b91fd2990fb685686a2ec2f2d i40e: avoid deadlock when calling unregister_netdev()
42a62530628ab8499a0dc6c4a67c0a4bdddfb267 i40e: fix potential UAF in i40e_vsi_setup()'s error path
b9891a4b9a0de058fdc382b84590a00c8f4bf598 i40e: do not expose netdev too early
d36792d8e5868362513ae26100fa49a6a87ff83c i40e: keep q_vectors array in sync with channel count changes
2e5d83df51d3b78221469ffdca8344727916f58e idpf: Fix mailbox IRQ name leak on request failure
d137f43bd7f4829b284d62a2af644230fb37eb4f ice: move ice_vsi_realloc_stat_arrays() up
cd860cc0b9f849640924b13d6aa1aed8dd55fa81 ice: fix stats array overflow via proper realloc
d7922a68134dc5e5942f7a9ed7060ab33f343da5 ice: add missing xa_destroy for sched_node_ids
63ee0319a25d9a6a29fc01366a7a00b7064dead1 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
9aa13cda1c16211380a9284676591949a3c9b8e0 ice: preserve uplink DFLT Rx rule on switchdev release
0df1a39ede3b98fc9f4fc274e178461f816da926 i40e: fix set_ringparam error path freeing live Tx rings
628fd6b57f7d8f1272771964051bc8db5142a814 igc: remove napi_synchronize() in igc_down()

--===============9029657777682689875==--
