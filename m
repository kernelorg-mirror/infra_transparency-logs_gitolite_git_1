Content-Type: multipart/mixed; boundary="===============7580073554475550644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 23 Apr 2026 17:21:55 -0000
Message-Id: <177696491589.2290119.15553055256450196496@gitolite.kernel.org>

--===============7580073554475550644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3662329d3f304a421e0230ee3913dab021ec3a3d
    new: b07e9634dec392340fceed625da4979dfbebd771
    log: revlist-3662329d3f30-b07e9634dec3.txt

--===============7580073554475550644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3662329d3f30-b07e9634dec3.txt

b336fdbb7103fb1484e1dcb6741151d4b5a41e35 netfilter: nft_osf: restrict it to ipv4
2195574dc6d9017d32ac346987e12659f931d932 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6e7066bdb481a87fe88c4fa563e348c03b2d373d netfilter: conntrack: remove sprintf usage
b6fe26f86a1649f84e057f3f15605b08eda15497 netfilter: xtables: restrict several matches to inet family
6eda0d771f94267f73f57c94630aa47e90957915 netfilter: nat: use kfree_rcu to release ops
67bf42cae41d847fd6e5749eb68278ca5d748b25 ipvs: fix MTU check for GSO packets in tunnel mode
f5ca450087c3baf3651055e7a6de92600f827af3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
711987ba281fd806322a7cd244e98e2a81903114 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
db9e726525e45dbd713c07897a4d20bc18333ccc net: add address list snapshot and reconciliation infrastructure
3554b4345d855089ab7af5e3557f5dc3262d14c9 net: introduce ndo_set_rx_mode_async and netdev_rx_mode_work
a4c833278144917982510ca43a3438155756122a net: cache snapshot entries for ndo_set_rx_mode_async
7ef83bf1712b5c441a21d5df844202433f6b0b05 net: move promiscuity handling into netdev_rx_mode_work
60dd9781e9b890fa4de3e8ab01f63f0fd4e332e7 fbnic: convert to ndo_set_rx_mode_async
5cf06fbdaf024f1b256dc4fc18f49f09ca26d16d mlx5: convert to ndo_set_rx_mode_async
f6c53cfa1217b651065cf6ff2173b2ce257f3a3f bnxt: convert to ndo_set_rx_mode_async
a453b5d9b3eda72dc93f0934194c2ebad4615e1f bnxt: use snapshot in bnxt_cfg_rx_mode
d071c15b43e9a58c1ee774ac94f2a635423371d4 iavf: convert to ndo_set_rx_mode_async
8a5df09e70c2260ad05125a6199229faf20f8671 netdevsim: convert to ndo_set_rx_mode_async
4d157e89bde4bec79c0aaf91347691310c4b2a11 dummy: convert to ndo_set_rx_mode_async
754b7e1169a7190760dd66cea026f1b4bd7acc54 netkit: convert to ndo_set_rx_mode_async
3cbd22938877e0c0c7c193a91d5a6d5149c39490 net: warn ops-locked drivers still using ndo_set_rx_mode
ee514cdb07b330b2a9012e5373d26959fbbc4f81 selftests: net: add team_bridge_macvlan rx_mode test
c4dde411bc366f568dbe33366253bbfea049e8ea selftests: net: use ip commands instead of teamd in team rx_mode test
edaa48dc2c071cf2ab0611ee504bbd4c544fc178 Merge branch 'net-sleepable-ndo_set_rx_mode'
d647f2545219754603b2064de948425cdfd93fba net: airoha: Fix PPE cpu port configuration for GDM2 loopback path
478ed6b7d2577439c610f91fa8759a4c878a4264 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c88eb7e8d8397a8c1db59c425332c5a30b2a1682 net/rds: zero per-item info buffer before handing it to visitors
c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
a6edf2cd4156b71e07258876b7626692e158f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5154561d9b119f781249f8e845fecf059b38b483 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bbfaa73ea6871db03dc05d7f05f00557a8981f25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a8f5192809caf636d05ba47c144f282cfd0e3839 net/sched: sch_red: annotate data-races in red_dump_stats()
1ada03fdef82d3d7d2edb9dcd3acc91917675e48 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f329924bb49458c65297f1361f545816a5b90998 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3309965fe44c00fd65af7cef5016e9e782c021a7 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
084a39af974b137ff7cc4223285e2c144afc1ddc Merge branch 'net-airoha-fix-airoha_qdma_cleanup_tx_queue-processing'
0c078021d3861966614d5e594ee03587f0c9e74d net: dsa: realtek: rtl8365mb: fix mode mask calculation
5a5db99c344810d8b4612873a8a4153bebf5776f Merge tag 'nf-26-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc69decc811b155a0ed8eef17ee940f28c4f6dbc 8021q: use RCU for egress QoS mappings
7dddc74af369478ba7f9bc136d0fc1dc4570cb66 8021q: delete cleared egress QoS mappings
379050947a1828826ad7ea50c95245a56929b35a net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4b91cb65789b794bfc8d50554b8994f8e0f16309 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
063571ab9f80bed51e5ebf888b949827348f2b92 Merge branch 'net-airoha-fix-null-pointer-derefrences-in-airoha_qdma_cleanup'
7079c8c13f2d33992bc846240517d88f4ab07781 netconsole: avoid out-of-bounds access on empty string in trim_newline()
cb4a90744bcd1adf12f0d0c7c4f0dd2647444ec5 net: mana: Init link_change_work before potential error paths in probe
6e8bc03349fe4f09567fa76235abf52bdaf83082 net: mana: Init gf_stats_work before potential error paths in probe
50271d7ec95144d26808025b508f463780517d3c net: mana: Guard mana_remove against double invocation
a7fdaf069bd031fcc234581fa6a580be11bf2175 net: mana: Don't overwrite port probe error with add_adev result
65267c9c4f28199985505977bc2c628c82fc50ef net: mana: Fix EQ leak in mana_remove on NULL port
42ea37b07742dc2d70aba6da13e104b911db0c8a Merge branch 'net-mana-fix-probe-remove-error-path-bugs'
1cb36e252211506f51095fe7ced8286cc77b4c80 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
fcf04b14334641f4b0b8647824480935e9416d52 mptcp: sync the msk->sndbuf at accept() time
d0576eb8508e68b950ee9d2820116a6fc205fd07 selftests: mptcp: add a check for sndbuf of S/C
d40831b016b4986e70d20d0ad14e6a0c62318986 Merge branch 'mptcp-sync-the-msk-sndbuf-at-accept-time'
13a73b01f08787334c52d28853449418b8cc341c ice: fix fwlog after driver reinit
d3ba36887ea2daeeb81f2a61c3f14b9474c37c63 ice: Fix enable_cnt imbalance on resume
b4e8ec43ac9a95edd0287c8db5a4352f632707de ice: Fix enable_cnt imbalance on PCIe error recovery
ae65c2d6c86a17bd9a0e7959a9ccb235312087c2 i40e: Fix enable_cnt imbalance on PCIe error recovery
c6836ec773b86e1d8b3491da618c4e0b68f09060 ice: fix setting RSS VSI hash for E830
d7fca0177089aaf76d2a789caf31325907c81b75 ice: dpll: fix rclk pin state get and misplaced header macros
3895ad589b85bda4bd03d4d75ebd6a90b59c1424 ice: fix missing SMA pin initialization in DPLL subsystem
3abe4e55b1c7e520552c13cfd09a7abf36f5b6d7 idpf: fix xdp crash in soft reset error path
095aef49f9723a8ab18b7ef57ae8a08d5e796761 ice: fix locking in ice_dcb_rebuild()
9a65da9401df5984b9ee020d11bde90667c28f58 ice: fix FDB deletion
85d1c8393e682f384fc5d7e625e4eac7234f05f6 ice: init desired_dcbx_cfg in default DCB config
63d5dece00ee917bbc8036d0c0f5e09df6972bd0 ice: prevent integer overflow
a3300663eb654fcec0401d215076b945213ec4be ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
94d76fac7e2e096ca986f78ca63d79faf5246f84 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
e9a4aeb95bf43947d390db76ae2132f65a1a61f2 ice: fix AQ error code comparison in ice_set_pauseparam()
4b54483565e4a904ccfe112d185d499a346032b1 ice: call netif_keep_dst() once when entering switchdev mode
ee856c19ad95d94b5cfae1ba43f99b8e99038e83 ice: check cross-timestamp timeout bits
06eb81087bf85cf965f1b65e1d2b662d3a0f3bd3 ice: fix locking around wait_event_interruptible_locked_irq
f13f94e8a850ec3738095636c0d9892d02789ab9 ice: fix PTP Call Trace during PTP release
3854650cbfe29c915260a7eebd74ad88b798958b ice: fix PTP hang for E825C devices
898733de0e0fadf2a00f44714e68e97bdec8e6de ice: use READ_ONCE() to access cached PHC time
6722cc79c1a43b43579c86da5a8dcc032865ce58 ice: fix setting promisc mode while adding VID filter
fcbcdb2066af332ed3321ec6feb914e11c81b127 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
a28e7764fea1330e344fbc678a6140df793217c0 ice: fix null-ptr dereference on false-positive tx timeout
5fb9cf8eaef9126a62f89799c4e34aa4b0044086 ice: fix NULL pointer dereference in ice_reset_all_vfs()
70cb243586f128991878b26401fe0171a5a79adf idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
5f8cb9b41c26d2cbbd4de29b89ba3d27d4225f4c i40e: Cleanup PTP registration on probe failure
d78c7ea59efa0856124ea90067d5777f0b13a75e ice: fix VF queue configuration with low MTU values
ccf8388529c5d57b0d67601d789e1721111b75c9 idpf: do not enable XDP if queue based scheduling is not supported
e90905ee08ac1ebdc1bb1da30bb75531063ebf09 idpf: fix skb datapath queue based scheduling crashes and timeouts
cfd734595c07426b5d9b9c277e7287d7e2245273 i40e: Cleanup PTP pins on probe failure
df45883cf4eaef265985fdf328299ce6ccac5247 ice: fix SMA and U.FL pin state changes affecting paired pin
3eb0696b02c7f736e2a60cc44a0ccc4b7c8432c9 ixgbevf: fix use-after-free in VEPA multicast source pruning
051fd3ebed036b761a42b16080bb4c1a3ae9e9af e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
1741366144946f86b3cc63673b44fa9c4d6d814d ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
617627475d6619b6af494f746cdbb1d963044c51 ice: Fix missing 1's complement negation in GCS raw checksum
36b72215d407ab9624073cbdd54a54c23ca15124 idpf: fix double free and use-after-free in aux device error paths
a0b0c331db59cb4335105bfc3c890669efcba124 i40e: set supported_extts_flags for rising edge
dbe122f3ba4354cf5ef403f69aff34eaca05e757 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
b90e4769839762b419a888d9725abbe5dc79880c i40e: keep q_vectors array in sync with channel count changes
a8b2e3e4efe4e1cefe484a30455c5f4fa2683c9c ice: fix ice_init_link() error return preventing probe
cfd1016a4f86ac64c2a667396be1c37b3839c9d8 iavf: fix null pointer dereference in iavf_detect_recover_hung
5cd825a58dc7052aa8d265c4e8bf40c641f25f94 iavf: fix error path in iavf_request_misc_irq
d16797c311947c4442aa1f91d04ff401c26097cc iavf: prevent VSI corruption when ring params changed during reset
2d623a56e572faaa6c219d391af37684e3186190 iavf: fix TC boundary check in iavf_handle_tclass
b20aa49f08e09a43db11e3593b68f0e99a68007a iavf: return 0 when TC flower filter not found after qdisc teardown
711bccb1805547ec972916678a3caeb629710b63 igbvf: Fix leak in TX DMA error cleanup
600a3b051d7fbfaa9b979d3297b5f18f8ba54aaf ice: fix asymmetric pause negotiation reporting in ethtool
157e01e100155d9cfdcc77b3adf6f978eefcf1fa ice: fix autoneg disable when link partner doesn't support AN
c95c1c7b6012f82c895e030b95eddb7a53ad91b9 ice: support RDMA on 4+-port E830 devices
70f30664f82e30d871cf7dfa75cfa1acbbb97950 ice: report EIPE checksum errors to the OS on E830
a2cde0274cc7ee61ea3480b8b05cbadd1525ead3 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
c467bf395468a3391fa4e69b9e3040a98b118c74 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
c28106646c3c424faf0e7853d4372ea4add4b20f iavf: stop removing VLAN filters from PF on interface down
4cfc33e42b9366fd20766860cea048c29161eb9f iavf: wait for PF confirmation before removing VLAN filters
53f0c427ad1c8851b6e0c459c19cde778cbd92ba iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
18f819e1c37e4f654ce0268ab907111a33527201 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f894cdd35093aadff82e7ed1498f53d4b8f8edbb ice: fix missing dpll notifications for SW pins
f6ec7dc9bca80dfe6beee5d79579ab9604335109 ice: add dpll peer notification for paired SMA and U.FL pins
2fbea287442fff1fa13dd0dcd57ed08832fc1d95 igc: set tx buffer type for SMD frames
b07e9634dec392340fceed625da4979dfbebd771 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race

--===============7580073554475550644==--
