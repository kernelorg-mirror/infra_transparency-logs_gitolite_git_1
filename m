Content-Type: multipart/mixed; boundary="===============1324292892079167492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 08 Mar 2024 16:36:51 -0000
Message-Id: <170991581178.31425.8966036452714928299@gitolite.kernel.org>

--===============1324292892079167492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 15d2540e0d626b7960c9cafb3c825554fdf1a2b4
    new: 19cfdc0d57696c92523da8eb26c0f3e092400bee
    log: revlist-15d2540e0d62-19cfdc0d5769.txt

--===============1324292892079167492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d2540e0d62-19cfdc0d5769.txt

63b21caba17ef2df5982c7b75eb989100212b27b xfrm: introduce forwarding of ICMP Error messages
ab1e1a38de240057ed108075abd1309c02e2a2a4 xfrm6_tunnel: Use KMEM_CACHE instead of kmem_cache_create
1476de6d2b578673e20fb4cf654ff61cf2782873 xfrm: Simplify the allocation of slab caches in xfrm_policy_init
aceb147b20a2eda9a10bdd4b5650718f731ef3e1 xfrm: Do not allocate stats in the driver
ba132d841d5637655273c28d30751c8d18ac189b rxrpc: Record the Tx serial in the rxrpc_txbuf and retransmit trace
12bdff73a147aebcea8efae2b395ef0c27448909 rxrpc: Convert rxrpc_txbuf::flags into a mask and don't use atomics
41b8debba79ca4a4aee35f2e3c66bfc7bb6691ee rxrpc: Note cksum in txbuf
17469ae0582aaacad36e8e858f58b86c369f21ef rxrpc: Fix the names of the fields in the ACK trailer struct
d73f3a7488754b01a9b86154763f266dcde6ca4e rxrpc: Strip barriers and atomics off of timer tracking
693f9c13ec890b0ab36dfb9a5441fdce47255737 rxrpc: Remove atomic handling on some fields only used in I/O thread
d32636982ce967110588c8445660b85685e26e5a rxrpc: Do lazy DF flag resetting
1ac6a8536c2cbb12b593f0f4ffd7816b15a484fa rxrpc: Merge together DF/non-DF branches of data Tx function
ff342bdc59f4a7431d0b58ce8bc2ef7d44cff15f rxrpc: Add a kvec[] to the rxrpc_txbuf struct
44125d5aaddadfe37a97e642218df184871187be rxrpc: Split up the DATA packet transmission function
a1c9af4d4467354132417c2d8db10d6e928a7f77 rxrpc: Don't pick values out of the wire header when setting up security
99afb28c676cc36747cdb18ffaa6692a60888853 rxrpc: Move rxrpc_send_ACK() to output.c with rxrpc_send_ack_packet()
8985f2b09b3303b935b9ab4814d801251f0c7c22 rxrpc: Use rxrpc_txbuf::kvec[0] instead of rxrpc_txbuf::wire
49489bb03a501547450e8fdc6d85d023d8a3b2c4 rxrpc: Do zerocopy using MSG_SPLICE_PAGES and page frags
3e0b83ee535d44befddb3f0a6c75a531cf47f869 rxrpc: Parse received packets before dealing with timeouts
a711d976e1cd7a58a51ecf2816e705fd01fe3489 rxrpc: Don't permit resending after all Tx packets acked
12a66e77c4999b97a2c2b8f5e4e7533c656cee12 rxrpc: Differentiate PING ACK transmission traces.
153f90a066dd4a91ef7edc0df3964dd097a5e2a5 rxrpc: Use ktimes for call timeout tracking and set the timer lazily
4d267ad6fd566c58d33ac899fefd5357b9a71908 rxrpc: Record probes after transmission and reduce number of time-gets
37473e41623409286ab2f5db628a59d4da9a79d7 rxrpc: Clean up the resend algorithm
4b68137a20bc88fbbdf32301ed604ef000c94e5c rxrpc: Extract useful fields from a received ACK to skb priv data
c49172f7a8cf0afd94aec04a6db6145e6360547d iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
60e4caf36b882950e01f99b54ebcdb8e11052f7b i40e: remove unnecessary qv_info ptr NULL checks
836aeaf73aa17daa3f590c7d704d1bdfee722099 ixgbe: pull out stats update to common routines
7a04ff127786b3950a28030cb1c75d2e6c0a7d97 net: x25: remove dead links from Kconfig
b72413211b485da48099b20d733d342ff51e774b dt-bindings: net: dp83822: change ti,rmii-mode description
479b4bc867b9f7792a807f32118890d97609aeab isdn: mISDN: make elements_class constant
12fbd67ea3f4d3308057f312047fd161e5670d21 isdn: capi: make capi_class constant
62a1e416022eea750f5a8c2e310ca5e3f1be375b Merge branch 'isdn-constify-struct-class-usage'
cecbc52c46e235bd651f7b3ebbf481764846a2d9 tools/net/ynl: Fix extack decoding for netlink-raw
771b7012e5f3a49739dab4be60b87517a249a1df tools/net/ynl: Report netlink errors without stacktrace
6fe7de5e9c08dd6838149a50e468bc8f94e4fdbe tools/net/ynl: Fix c codegen for array-nest
b6e6a76dec330dc0c3ed3149acc2669f3ebfb3cb tools/net/ynl: Add nest-type-value decoding
bc52b39309c3c1ab226a4f5927a7380860c0336e doc/netlink: Allow empty enum-name in ynl specs
768e044a5fd4cb52e8677e8e18477fa46cfc5329 doc/netlink/specs: Add spec for nlctrl netlink family
196febcb82ebf1f1c0b7f72b2a39042f2c7ebcb6 Merge branch 'tools-net-ynl-add-support-for-nlctrl-netlink-family'
c12264d3fd234e9b66e3e7a721b659c6a5e5bf8f atm: fore200e: Convert to platform remove callback returning void
4f6473ad60947c88c9eac21fe16233e795d3a2f3 net: dsa: Leverage core stats allocator
8edbd3960150ee7dd7a2857bd9a5cf14906facc2 mpls: Do not orphan the skb
4af9a0bee116e927a88da903a9244bb7d03483e3 selftests/net: fix waiting time for ipv6_gc test in fib_tests.sh.
02e24903e5a46b7a7fca44bcfe0cd6fa5b240c34 netlink: let core handle error cases in dump operations
8fc80c9d8c0a5f1f64ac09137e1b1597f9708520 net: phy: marvell: add comment about m88e1111_config_init_1000basex()
dd9a730011fa5c158599b0edf2431df5be595f4a net: pcs: rzn1-miic: update PCS driver to use neg_mode
84c49aac0ea4df7ab69d4f0f2ce62dc9b1e77363 net: dsa: mv88e6xxx: update 88e6185 PCS driver to use neg_mode
5c497a64820ef9f10962a9c37607df45d6395fa5 dpll: spec: use proper enum for pin capabilities attribute
352f5b328262f65e685d72e634d62df37ae64d76 net: usbnet: Leverage core stats allocator
9cb3d523c153e1ca9f8ad3b9cdacc3d614eb66eb net: usbnet: Remove generic .ndo_get_stats64
c3874bbec942dad35768d9f2e7418d207fb75844 Merge tag 'rxrpc-iothread-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c2eac649054c04007f61fcc90a42f6800727efc selftests: mptcp: stop forcing iptables-legacy
3fb8c33ef4b90f4cc83e635ca716a831d5251bc7 selftests: mptcp: add mptcp_lib_check_tools helper
4214aac14e51f931e19e39083432e93abb938ab0 selftests: mptcp: add local variables rndh
3a0f9bed3c28811d692f59b2db35e6c3e259ab43 selftests: mptcp: add mptcp_lib_ns_init/exit helpers
df8d3ba55b4fa1d6aed8449971ee50757cb0732f selftests: mptcp: more operations in ns_init/exit
35bc143a8514ee72b2e9d6b8b385468608b93a53 selftests: mptcp: add mptcp_lib_events helper
97633aa74d93cefabc0943f6b0d4cfdeb39177cf selftests: mptcp: diag: fix shellcheck warnings
e3aae1098f109f0bd33c971deff1926f4e4441d0 selftests: mptcp: connect: fix shellcheck warnings
5751c291349deb9c1fa59455df3c9e1be30137a5 selftests: mptcp: sockopt: fix shellcheck warnings
21781b42f2f35d24b502205a3d8987adcfd05636 selftests: mptcp: pm netlink: fix shellcheck warnings
2aebd3579d90e12cadc1bf93c524e2f422cd1c49 selftests: mptcp: simult flows: fix shellcheck warnings
c66fb480a3302577f657a5d4f5308312bf1b52f8 selftests: userspace pm: avoid relaunching pm events
d3423ed9b89d27d0fd8386dbb9bee89728c92b87 Merge branch 'selftests-mptcp-share-code-and-fix-shellcheck-warnings'
2658b5a8a4eee5fad378d0bde2f221deacbc58f1 net: introduce struct net_hotdata
ae6e22f7b7f0702015d86cfa036492b94be92f04 net: move netdev_budget and netdev_budget to net_hotdata
f59b5416c396ac4910dd7a0cdf26cbb0e1faf529 net: move netdev_tstamp_prequeue into net_hotdata
0b91fa4bfb1caedd01cb6eb3b733cbc77c9edb0e net: move ptype_all into net_hotdata
edbc666cdcbf4a80ada4311c272a2078af87b880 net: move netdev_max_backlog to net_hotdata
61a0be1a5342045059ce53eabfe6500d499d2f89 net: move ip_packet_offload and ipv6_packet_offload to net_hotdata
0139806eebd6bcf6a3df98950cd0691aff216304 net: move tcpv4_offload and tcpv6_offload to net_hotdata
26722dc74bf08fd79564cbcad1e5f3e2aa3bf9cc net: move dev_tx_weight to net_hotdata
71c0de9bac9c1dda503322c86be4924f055dc6c9 net: move dev_rx_weight to net_hotdata
aa70d2d16f280efe8aa52afc25a33b2ec8d346b6 net: move skbuff_cache(s) to net_hotdata
6a55ca6b0122d4678e3ab54a8553361aae5082f1 udp: move udpv4_offload and udpv6_offload to net_hotdata
4ea0875b9d897e3c64cdb486788509f1f062285b ipv6: move tcpv6_protocol and udpv6_protocol to net_hotdata
571bf020be9c3b135e8b6dd87421919953268c1f inet: move tcp_protocol and udp_protocol to net_hotdata
6e0735723ab437793cfab02d50b3ae3539aeb520 inet: move inet_ehash_secret and udp_ehash_secret into net_hotdata
5af674bb90a030317a02419e04b66ec0dc892dcd ipv6: move inet6_ehash_secret and udp6_ehash_secret into net_hotdata
df51b84564159cdd91a67ee0f9e30b42b3a73cef ipv6: move tcp_ipv6_hash_secret and udp_ipv6_hash_secret to net_hotdata
490a79faf95e705ba0ffd9ebf04a624b379e53c9 net: introduce include/net/rps.h
ce7f49ab741591d83e33e56948bac2f12de6e14e net: move rps_sock_flow_table to net_hotdata
e8bb2ccff7216d520a7bc33c22484dafebe8147e Merge branch 'net-group-together-hot-data'
ab63a2387cb906d43b72a8effb611bbaecb2d0cd netdev: add per-queue statistics
92f8b1f5ca0f157f564e75cef4c63641c172e0f1 netdev: add queue stat for alloc failures
af7b3b4adda592cb49e202f3617454d5dda4c5b5 eth: bnxt: support per-queue statistics
bf02ba6d36ae8152c784940e2e3dddbe5f14e7a9 Merge branch 'netdev-add-per-queue-statistics'
9b78bbef5138bee1b6fc08e2b6a2e27f2e382048 net: chelsio: remove unused function calc_tx_descs
6025b9135f7a8b46826a5fcf947259da43bac281 net: dqs: add NIC stall detector based on BQL
caabd859c41b50a571cfdf7747de9f245c5d531b tcp: Add skb addr and sock addr to arguments of tracepoint tcp_probe.
3b43f19d065d2e6669209f991bbf1522b351d0c4 octeontx2-pf: Add TC flower offload support for TCP flags
2118f9390d83cf942de8b34faf3d35b54f9f4eee net: nexthop: Adjust netlink policy parsing for a new attribute
a207eab1039b501daddc8e729c9cc5d99fe93d18 net: nexthop: Add NHA_OP_FLAGS
f4676ea74b8549cd88dbfe2a592ce4530039e61f net: nexthop: Add nexthop group entry stats
95fedd7685912f96304615efe50485588b1c3567 net: nexthop: Expose nexthop group stats to user space
5877786fcf52d1b255afcd61832753d1619f0738 net: nexthop: Add hardware statistics notifications
746c19a52ec50b81422fd4772254d55e588d7df6 net: nexthop: Add ability to enable / disable hardware statistics
5072ae00aea434d922cabd1c3e6236350a77c4d7 net: nexthop: Expose nexthop group HW stats to user space
7cf497e5a122c0828d22cc563e70eb400dc57769 Merge branch 'nexthop-group-stats'
3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d Merge tag 'ipsec-next-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f0a7da702093d5ff2c54ea18d6b47658be1b4522 ipv6: make inet6_fill_ifaddr() lockless
46f5182dd792c55940ca520576d1544744732b81 ipv6: make in6_dump_addrs() lockless
9cc4cc329d30dbb353fbb23ef8cd633e8f5b8ccf ipv6: use xa_array iterator to implement inet6_dump_addr()
155549a6683b1ee37cecec1bd4a439083b706656 ipv6: remove RTNL protection from inet6_dump_addr()
570c86ed60ccce1bb4fca0c33fc9bb0679c59821 Merge branch 'ipv6-lockless-dump-addrs'
7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4 Add Jeff Kirsher to .get_maintainer.ignore
e3eec3497731e227f02d6f83899ef23b34996b2b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d60984d39f18780dd978963b1bc4c56ee3f44ef0 ionic: remove desc, sg_desc and cmb_desc from desc_info
90c01ede6d314250f714188cd27ce4c0d39a2bd9 ionic: drop q mapping
05c9447395e52ba87a66e25031025ef0a5095317 ionic: move adminq-notifyq handling to main file
ae24a8f88b3fc8ef463e8dffd41ebba48c81cfd4 ionic: remove callback pointer from desc_info
65e548f6b0ffc4222a99feda8a033a2a9fb9f3e7 ionic: remove the cq_info to save more memory
4dcd4575bfb17d0f6e3d53e2f217a0414518a20c ionic: use specialized desc info structs
8599bd4cf30f0e32954ae3915f65db05a0c3d5ea ionic: fold adminq clean into service routine
36a47c906b23240b3d7fd0cc3f36d511d5b36700 ionic: refactor skb building
0165892477da109a699cdc0ab6d399d5a0fa49d8 ionic: carry idev in ionic_cq struct
453538c52ff892c0abb7ba4ef21c25f2b51a7047 ionic: rearrange ionic_qcq
4554341dd0ebd2590f8bf9229f5bec261b51c3f6 ionic: rearrange ionic_queue for better layout
a12c1e7a6449c39b3dd6ae12bf410281ea79a9ad ionic: remove unnecessary NULL test
56e41ee12d2d63905948dda6934d3298ed6b9310 ionic: better dma-map error handling
2854242d23a7b3a1d6b236da2df9d04b67ac4245 ionic: keep stats struct local to error handling
147a1c06f4d13be1fb19ba9d03bf7fa37e4a27e1 Merge branch 'ionic-diet'
07a1d6dc90baedcf5d713e2b003b9e387130ee30 net: hns3: fix wrong judgment condition issue
dd1f65f0db27467f742d8c6e5276b8e8e0c83890 net: hns3: add new 200G link modes for hisilicon device
0448825b8992fef07aa08f53db21cd68103dbecf net: hns3: Disable SerDes serial loopback for HiLink H60
0fbcf2366ba9888cf02eda23e35fde7f7fcc07c3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
03f92287b251de318f3b93f5c1e0cb6ccc87b011 net: hns3: fix delete tc fail issue
216bc415d6631e769e2bd2266e2017f89a8b78f9 net: hns3: fix reset timeout under full functions and queues
11d80f79dd9f871a52feba4bf24b5ac39f448eb7 net: hns3: fix port duplex configure error in IMP reset
4e2969a0d6a7549bc0bc1ebc990588b622c4443d net: hns3: add checking for vf id of mailbox
19cfdc0d57696c92523da8eb26c0f3e092400bee Merge branch 'hns3-fixes'

--===============1324292892079167492==--
