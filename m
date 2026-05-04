Content-Type: multipart/mixed; boundary="===============3994595855751986426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 May 2026 22:43:30 -0000
Message-Id: <177793461065.220456.164504200824022179@gitolite.kernel.org>

--===============3994595855751986426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4b36dff2d4d9373e7cbc36e38ab61e60a07e0f8c
    new: f5ee96fe6091c7f0e79fc537bda2c17d0572db94
    log: revlist-4b36dff2d4d9-f5ee96fe6091.txt

--===============3994595855751986426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b36dff2d4d9-f5ee96fe6091.txt

1049970d7583194eedc30e45a3c898b2cb1c30ba netfilter: replace skb_try_make_writable() by skb_ensure_writable()
0a0b35f0bf10b4c2be607465f5c9c12c8681305b netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
1d47b55b36d2ec73fe6901212c8b28a593c3b27c netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
6813985ca456d1f5677ad9554f55805cbf27e16f netfilter: x_tables: add .check_hooks to matches and targets
2f768d638d977eff824f64dcc9639e3fea32da8f netfilter: nft_compat: run xt_check_hooks_{match,target}() from .validate
8bedb6c46945752a688d9b0cf2021e0e68b1876c netfilter: xt_CT: fix usersize for v1 and v2 revision
63bac027860308d1344f761cb47aabb3b30973fd netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
0bf00859d7a5ab685901c36f29df063b825cfaaa netfilter: nf_socket: skip socket lookup for non-first fragments
009d203e56dbe8db2589455b9e3644955f30313a netfilter: nf_tables: skip L4 header parsing for non-first fragments
952e121c96137c73bd3e59bb20a93ef659376947 netfilter: xtables: fix L4 header parsing for non-first fragments
ef4f741e8627512cb8c82f59a1fc7aacd854aadf netfilter: flowtable: ensure sufficient headroom in xmit path
a177ae30f78688f75ef9c6277a152c5d6979b10e netfilter: flowtable: fix inline vlan encapsulation in xmit path
69c54f80f4a7072b51b5b5939185ca5e572be982 netfilter: flowtable: fix inline pppoe encapsulation in xmit path
e027c218c482c6a0ae1948129ccda3b0a2033368 net: phy: micrel: fix LAN8814 QSGMII soft reset
3744b0964d5267c0b651bcd8f8c25db6bf4ccbac ipv6: Implement limits on extension header parsing
26ebd12e67bfc3543d77ce586c33ef29fcafab20 net: enetc: fix VSI mailbox timeout handling and DMA lifecycle
694de316f607fe2473d52ca0707e3918e72c1562 net: libwx: fix VF illegal register access
7a33345153eeeda195c55f15be27074e4c3b5109 net: libwx: use request_irq for VF misc interrupt
75df490c9e8457990c8b227650f6491218ce018b net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
aaadccde312f1f6c752461e015adcaa25d463cbc octeontx2-af: npc: cn20k: Propagate MCAM key-type errors on cn20k
1100af13fd14b523f1b0634c14be497b41c78958 octeontx2-af: npc: cn20k: Drop debugfs_create_file() error checks in init
adb5ff41efbc0a9d86fabf880076973379db6e49 octeontx2-af: npc: cn20k: Propagate errors in defrag MCAM alloc rollback
d7e5940c4c508df73b15d9bc29628a83b3674fff octeontx2-af: npc: cn20k: Fix target map and rule
d2dabf09632c84b7acdc0fb2eeb6b6fe9c0f9106 octeontx2-af: npc: cn20k: Clear MCAM entries by index and key width
2b6d6bb7282c34dd8c04ee782393231acf5a26e2 octeontx2-af: npc: cn20k: Fix bank value
f6803eb070bfb9a5114d16ae15053106bc7842ae octeontx2-af: npc: cn20k: Fix MCAM actions read
afb474bd4ffc314de766afc295ac64b42856f48e octeontx2-af: npc: cn20k: Initialize default-rule index outputs up front
013717353c03b65f5b00a5cefa1515b6b45777b7 octeontx2-af: npc: cn20k: Tear down default MCAM rules explicitly on free
bc968f61bf0ad4f085559e5e3d168105fdf88204 octeontx2-af: npc: cn20k: Reject missing default-rule MCAM indices
85da3965df5e6f1e1c48d2c435e140c5b66625ef Merge branch 'octeontx2-af-npc-cn20k-mcam-fixes'
baa3c65435fb3f450b262672bc06db887a92d397 netfilter: flowtable: use skb_pull_rcsum() to pop vlan/pppoe header
2ab02ac411a0bbcd2884b30f591f4e4a25c489a4 Merge tag 'nf-26-05-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f93836b236773862e9ee268a82e3614caf77ea01 net: usb: r8152: add TRENDnet TUC-ET2G v2.0
4f34002e2e37639133693c13a2a9977fab86880d ipmr: prevent info-leak in pmr_cache_report()
4b9e327991815e128ad3af75c3a04630a63ce3e0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c6bebaa744f7579eb72800a262fbfeb93e40db04 ipv4: igmp: annotate data-races in igmp_heard_query()
a5148bc2fa27092862ac4b9e7b5c8340d60cff34 net: usb: cdc_ncm: add Apple Mac USB-C direct networking quirk
6d4106e8df94c0c52cf3ca6a6a0d01567fb3844e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4bc852006b62eae8ea77e797192d089367e854ff ipv6: update route serial number on NETDEV_CHANGE
d1ae37dc6881a6a9113c8545cdbba731393d8dcd selftest: net: Add test for TCP flow failover with ECMP routes.
ebb639024ebd47a13a511cce6ae630c15e4b3126 Merge branch 'ipv6-fix-ecmp-route-failover-on-carrier-loss'
ddca6da148b8ced3e6d3d7fb3b2e5b4ed6359dc2 MAINTAINERS: Add self for the DEC LANCE network driver
1a57efe250a13906396c2a4792f0090f142f9844 net: wan: fsl_ucc_hdlc: fix uhdlc_memclean
851bba8068d15f5a386da544096f7ed6bc16e551 net: wan: fsl_ucc_hdlc: fix ucc_hdlc_remove
383d0fb8946921b4914ea0f360342e221d419d40 amd-xgbe: fix PTP addend overflow causing frozen clock
458d5615272d3de535748342eb68ca492343048c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b9bc71153b01dbde8045b9edede4240f4f5520e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a3a30c14d7f04206916824a79878cfefac6c8e2 selftests/tc-testing: Add tests that force red and sfb to dequeue from child's gso_skb
386829cd895b985b410f85253b1a7247a38148c2 Merge branch 'replace-direct-dequeue-call-with-qdisc_dequeue_peeked'
1d324c2f43f70c965f25c58cc3611c779adbe47e ip6_gre: Use cached t->net in ip6erspan_changelink().
046111a1a35a1720748f254377d3d1663664ea61 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (I)
67dc6c56b871617deac85b9f72500b69b1fdf835 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (II)
b42f68cf04260ae5b3e24cda7835d792ff35ac79 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_class_stats-series'
7e7be31bfdb066c1c780dcd6b1224078fc54063f net: tls: fix silent data drop under pipe back-pressure
bd3a4795d5744f59a1f485379f1303e5e606f377 selftests: tls: add test for data loss on small pipe
ae945d6a3db17bb9ffdcc325f927b7b465c9d482 ice: fix fwlog after driver reinit
4e88de148691448a9feb4a74a01912ebc02eb58a ice: Fix enable_cnt imbalance on resume
ac1afdec959057a31c69e46c16ae7b2d34ee6620 ice: Fix enable_cnt imbalance on PCIe error recovery
9ee6dec504d7c36561a31786b1fab19fdaeb0db9 i40e: Fix enable_cnt imbalance on PCIe error recovery
0adcd0c39fff989984f11128065df6998ab5530b ice: fix setting RSS VSI hash for E830
13bec4e3ef269c57f1018e88fca00e098bca91f7 ice: dpll: fix rclk pin state get and misplaced header macros
c48b5d13e41a1518296b5c5c012322a6012a0a1a idpf: fix xdp crash in soft reset error path
62bfe33173100a20acba6c8cebf1f010412b2e0c ice: fix locking in ice_dcb_rebuild()
1ee2eb00173181781a6e498fb923a542eecced67 ice: fix FDB deletion
edacf80c7e41b7e16b7618a5138736c1edaac6e2 ice: init desired_dcbx_cfg in default DCB config
fbbba58a1e0f3ea7ce659f91a709412051a92da1 ice: prevent integer overflow
17e95203581334a014b70cf094bc213004aea332 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
0abae2b0c9f7cad53c25056bd03de9962d91b6a9 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
84aec1b904d7ab3502c38db65f8de7c7153b4849 ice: fix AQ error code comparison in ice_set_pauseparam()
7e3b14e90eeb82cfc43c03a825d16f0a5b4bebc6 ice: call netif_keep_dst() once when entering switchdev mode
6d5a272651a1846e9c3d9591a800b6a7b159f421 ice: check cross-timestamp timeout bits
dbc8f60e7f6a2bb218f747699e390f19eef401ac ice: fix locking around wait_event_interruptible_locked_irq
0af02afeccb93468032a3c131ee536438d139a2d ice: fix PTP Call Trace during PTP release
4faaeec870bfca24e75bad6d1ce3a91e624a89c7 ice: fix PTP hang for E825C devices
ac24e2a6272c9e282469b63e2fd7cd939047a980 ice: use READ_ONCE() to access cached PHC time
5720975f4e42848094319ae40bdafdd45971fa95 ice: fix setting promisc mode while adding VID filter
058d398f942a6f5fa5a69e0a6eb3f06876f9c449 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
790affcdcb8895afbea8e37ad6d9274ba51d9b37 ice: fix null-ptr dereference on false-positive tx timeout
5302552a33e642746db762ae7157bd41a2800751 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
40f0e7ad437607b0574efc1737710f5a5fc31a9a i40e: Cleanup PTP registration on probe failure
9c3fd79407a4b1b88fbfa429e47a316eedf9ea42 ice: fix VF queue configuration with low MTU values
c013d763aa01f257ffbb921e31798f627db7b211 idpf: do not enable XDP if queue based scheduling is not supported
b0ded0b3125b5e204adc3197abc3fe6c519951a3 idpf: fix skb datapath queue based scheduling crashes and timeouts
e3489616c5e3d00727d6a42484c53bb78da826e5 i40e: Cleanup PTP pins on probe failure
03e315741e5f22f74bd6bf3f8c66c3b528798969 ixgbevf: fix use-after-free in VEPA multicast source pruning
0e8a735104fac1a7ab2375a48e913dd8d34c648d e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
2f5e92fa0f3190ef853b2a85bb7e365900ab68ae ice: Fix missing 1's complement negation in GCS raw checksum
75de5cf82a9b5657fbb8dc9f9ce06080f7b17f18 idpf: fix double free and use-after-free in aux device error paths
653d48946ffb7d7093fed5361eb592f2ed1fc30a i40e: set supported_extts_flags for rising edge
60c24cc56490d72673b72213328cc289c2fa438a igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
62a6023ae029d439318f9da51dd8f4aff190f7c8 i40e: keep q_vectors array in sync with channel count changes
ce455591aebe1ea40fdc8b7238246b161358af06 ice: fix ice_init_link() error return preventing probe
2d4a8abc5766b3bd3c19efa615ef5d45b5220d82 iavf: fix null pointer dereference in iavf_detect_recover_hung
b9a67ddbb3a215a6225bf08f0c0d5f337b1e637d iavf: fix error path in iavf_request_misc_irq
dd9225de023705ed90755475c6f0e45c6c63b4dd iavf: prevent VSI corruption when ring params changed during reset
76c6eb04a2aadfb1a00448292bc7c1ee146477b0 iavf: fix TC boundary check in iavf_handle_tclass
31ca448f19490678f5430ea93ca010d09f241ce1 iavf: return 0 when TC flower filter not found after qdisc teardown
635524b5869b72187e1cf5ff03814a3c970b1ecf igbvf: Fix leak in TX DMA error cleanup
fb6385befb4491a81ddb5bb75f4e1a81ebd02470 ice: fix asymmetric pause negotiation reporting in ethtool
89b374d3c50b38a4ef040519c58da595218fc25e ice: fix autoneg disable when link partner doesn't support AN
85b132e463329ddcc1409d7a4122865e3f7c09fd ice: support RDMA on 4+-port E830 devices
d1cf3a8f4c902a576699eac6573a9d66079db665 ice: report EIPE checksum errors to the OS on E830
664ef2002d6ad517796712012765f0b4755eb3cf e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
9ddffc20cf9a8c337fd1e5a3039900ad295d8162 igc: set tx buffer type for SMD frames
a93275f81fcd5cf4c33e832bf96c62388654437c ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
536d3c271d16404a50766aad61dea48b85c11d5c ixgbe: only access vfinfo and mv_list under RCU lock
fc7eec864468baf9109c70f90d7a844beab21748 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
30f8fe69772f2fd3fdd9b4331a8a4e6f0681c0d3 ice: ptp: serialize E825 PHY timer start with PTP lock
f5ee96fe6091c7f0e79fc537bda2c17d0572db94 ice: ptp: use primary NAC semaphore on E825

--===============3994595855751986426==--
