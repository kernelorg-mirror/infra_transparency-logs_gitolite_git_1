Content-Type: multipart/mixed; boundary="===============5740723010380665971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 03 Sep 2026 17:40:13 -0000
Message-Id: <178845721313.1247836.8139324847766307599@gitolite.kernel.org>

--===============5740723010380665971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8ab1afb2eb246ab15b301cd255b5943d208a93c1
    new: 841e384b841a3d89c50b4b2d6c5bb6abab1a7e39
    log: revlist-8ab1afb2eb24-841e384b841a.txt

--===============5740723010380665971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab1afb2eb24-841e384b841a.txt

5046d2880fec7d49ebed2fd2866747ee1d06ad71 ipv4: avoid divide by zero in fib_rebalance
dddf197f29ba5e47a476dde82bf542ca2e0d5e5e tipc: protect node reset trace dump with node lock
7fcc2fe39fed1cb98a7374a113ff3800e8f9af80 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a004bfb62bdb847f25a8001e104bf33922a2cf4 netlink: specs: fix the conntrack filter type
8b348496cbec0d5ca24a99f668096e2e16e8fbeb netlink: specs: add missing mask attributes for conntrack dump
c185c78e2a0eed9bbc63537b99f65a8d5da8112d Merge branch 'netlink-specs-fixes-for-conntrack-dump-filtering'
18666c73afe95eeca8707c699b63f96ce3acda42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a5d946466a95621fa2769720d59ea336003aa1a5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e01620844c5c88b6fcf819d171df8e3976a0e76f net/mlx5e: Prevent stale XSK buffer release on refill retry
63811edf512584c946e5e96b100e9e280703bbb5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b873bf81412eb9292ec6028dca2c66d08f8d526e Merge branch 'net-mlx5e-prevent-stale-xsk-buffer-release-on-refill-retries'
28a57fb2c5df4deb42a06e52fd36c14b37aa0034 net: iptunnel: fix stale transport header during tunnel decapsulation
13eb543cebef6d6c3ec42e31afe3856f51b7126b net/sched: act_api: budget all shared attributes in notify skbs
e9ca46ebc3262b498626c4095826b8fa034bbf21 net/sched: act_api: size the RTM_GETACTION reply from the actions
251367a0a3319fa565daf7468b0afd933b1f5ab1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e1d6caa9c6bd8e89a0639ae44be8b23f43386fc Merge branch 'net-sched-fix-remaining-actions-notification-accounting-issues'
5271b79b7ad68dcb222e893773f92bdabf7750f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
385e474086c2e7e29e2dded690be40dc273e20ee tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b84cc38f3f0da7bd2e02f5165b653379c5eb8902 Merge branch 'tcp-fix-use-after-free-in-do_tcp_getsockopt'
2188569e7e1b0bc3f3b557dc97ab7a02befc11c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2cb0b0b1ed69430bf73740377ea0a1c44c50db63 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac08d183dac0441e41f77bbad50798fe609d90f1 raw: annotate disconnect-side IPv4 match writers
ac8d6b28d48c5d951dcd923d33e461588e762a6d net: amd-xgbe: discard rx packets with bad FCS
6cfc1b90cb86f4aabc69fb8e30128e07e2cdfa3a sctp: validate chunk length in the inqueue parser
4aa61c88b4e292e10abdfd791334b8272108d68a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a8455260b2e9c024d1872ac1c094793d55a7e537 ipvlan: unregister upper devices outside pnodes_lock
1376afc7660bad2a1a5ee0876898312a486cf8bd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
adf50c47a47f0f0f0b79dd58ffade9919cddebea Merge tag 'net-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
841e384b841a3d89c50b4b2d6c5bb6abab1a7e39 Merge tag 's390-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============5740723010380665971==--
