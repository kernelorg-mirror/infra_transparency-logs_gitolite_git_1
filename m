Content-Type: multipart/mixed; boundary="===============8226683055028149406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 04 May 2026 09:30:11 -0000
Message-Id: <177788701183.3529208.7946262437817862168@gitolite.kernel.org>

--===============8226683055028149406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 3e87b83b41a5c4acabb0957bd459fc7f16e97c10
    new: c34313ecedde138f5b80d1a8731bc01da483a9fc
    log: revlist-3e87b83b41a5-c34313ecedde.txt

--===============8226683055028149406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e87b83b41a5-c34313ecedde.txt

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
7ee66f260edde27d130be6b4a48d8b8609620996 DO-NOT-MERGE: git markup: net
96d72888933563a8675ad588c29376023ee68d7a DO-NOT-MERGE: git markup: fixes other trees
6872d0daa700b5e22983942b499c27153bdd37a9 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6763c0ce5119988d0d5420b715c8d964a64dd11a mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
bfcb5c57f7784dd7d872637b6a941f65edc2e093 mptcp: pm: ADD_ADDR rtx: fix potential data-race
75efbd28705ee7e2e06e16a095f921ce2e6e8b1c mptcp: pm: ADD_ADDR rtx: allow ID 0
fa2270affbaefd54432caba970084c91c6563296 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
202188887187d170afa06707867a1d3e20ccdca7 mptcp: pm: ADD_ADDR rtx: free sk if last
790d0f330abb97661efffae78ba55eaeb3971a58 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
f9d15fbd173b3e3c1e8b24e558b842f1a2844247 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
5444bae862503cfb093a9867f86be7da8ead7c6b mptcp: pm: ADD_ADDR rtx: return early if no retrans
5a4f01aed6d159e341122956ed85ae7ecd7ae30f mptcp: pm: prio: skip closed subflows
c9d4ab861324712deed8172938d2e0924a0c5361 selftests: mptcp: check output: catch cmd errors
ca8954a221e188031ef4d5afd2b91b92b8e727d8 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
07d1191f03328e05623f59209f3f4d7d3246f206 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
ea5bc1ec7c2dc72923a107e42a59578ce7c7af47 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
aee5b5c98d487b5de35091f42e81e8966bf8aa87 mptcp: fix rx timestamp corruption on fastopen
01d2bf61cbd6cd95127cffdea9a12c99c495718b DO-NOT-MERGE: git markup: fixes net
a04fa034effd2c191dae11c05500715c50faabe7 DO-NOT-MERGE: mptcp: add CI support
874adbd8c3a6c173ddb248f31531e4ffb80aaa19 DO-NOT-MERGE: git markup: end common net net-next
afc3d00722d96e728ee46f29d1f0539989a4f5b6 DO-NOT-MERGE: git markup: fixes net only
9e0e51a4ab6844319b5cf4bdd054f29d7fcac42d DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
c34313ecedde138f5b80d1a8731bc01da483a9fc DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8226683055028149406==--
