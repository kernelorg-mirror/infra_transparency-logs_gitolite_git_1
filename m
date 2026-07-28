Content-Type: multipart/mixed; boundary="===============6821016952161783547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 28 Jul 2026 09:00:56 -0000
Message-Id: <178522925667.3562360.5072794298780120089@gitolite.kernel.org>

--===============6821016952161783547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 2c0ef2a0cdbea15d71a70a858397322358520133
    new: e7c9b931cd60556aa111c24a653282f1abaa2d9c
    log: revlist-2c0ef2a0cdbe-e7c9b931cd60.txt

--===============6821016952161783547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0ef2a0cdbe-e7c9b931cd60.txt

db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f30415929be8aeb002d557c8d3f7ab2d2188003a netfilter: ipset: do not update comments from kernel-side hash adds
a63d2dbaeb50a85d4c976b15a36e6b0c7113db5b ipvs: do not propagate one-packet flag to synced conns
712d2993bea555f1f09cd53cbdb25714f28e85db ipvs: adjust double hashing when fwd method changes
f4f699790590bd0896c48a71e9232a65198f92f0 netfilter: nf_tables: make nft_object rhltable per table
305b63e1402267459fdabb183af4527f6799eebf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e876b75b9020a97bbdc79721e7fc749024891c65 ipvs: fix the checksum validations
15cab31a3730e05f0767b922a7450e5d784b2607 ipvs: fix places with wrong packet offsets
342e24a339b90e8e339a0f8c151ca479b8565661 ipvs: do not mangle ICMP replies for non-first fragments
da7d894c41d5910daae2b8ffa024c52ff0a4df6a ipvs: clear the nfct flag under lock
39e88f28fb32bf02bd4b525c24c842c9cff5663d netfilter: nft_payload: fix mask build for partial field offload
9736d2efc99670054359e153a9f312ef4646ec7b MAINTAINERS: Update SHARED MEMORY COMMUNICATIONS (SMC) maintainer entries
072cd1f21819dedd2252e704d255de3b0cfc61a7 nexthop: take nh->lock for f6i_list walks in replace check and notify
4787a6d2629b4e8c0b6bacab1f75c1660eca44d9 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
f0d9c3ffc2b5fc2ffacb56b3036155ce7a940a12 af_unix: fix listen() succeeding on sockets in the wrong state
7f57c650d08b8793bb551bdb33ad876535ef9fe8 selftests/net/af_unix: test listen() rejects wrong socket states
a3c8382ebce4780c6b3ace2c09bc342313ac0186 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
bd44a6dcd4248883de90f5dad53ae80066e27096 xsk: drain continuation descs after overflow in xsk_build_skb()
08c9a8e794b4694c100dafcb80e069e29ad81b64 xsk: provide sufficient space in pool->tx_descs
72f2b4516faf55d4dfac2414649d3cffa5fd2c5e xsk: reclaim invalid Tx descriptors in ZC batch path
c5b1ca6a02886f00170ed91b757e244f23259e91 selftests/xsk: fix too-many-frags multi-buffer Tx test
f49d99eaee7c32badc7ddfaecbb01ce4d037d695 selftests/xsk: account reclaimed invalid Tx descriptors
c7b0c912593e8e33ef8f2335a30b757dd7763544 Merge branch 'xsk-fix-af_xdp-multi-buffer-tx-descriptor-reclaim'
2c1bd78dc8e2221549409769a76c39304b82a1b0 dpll: use pin owner's dpll ref for pin-level attribute reporting
a3729e0df005a936ceb3c2b0d167f01a2b03f970 net/sched: sch_cake: skip clearing unused tins during rate adjustment
817ff6efdb7f484ea547218e11e17d8e43daa3b4 net: pktgen: fix proc entry use-after-free
d0d6415963040c401e7a7e4e482a698ba52448cb veth: convert frag_list skbs before running XDP
53658c6f3682967a5e76ed4bc7462c4bdcddaec3 Merge tag 'nf-26-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dbc3791e3b2472e1ccc08947e0f83b443470ff4f net: do not send ICMP/NDISC Redirects when peer allocation fails
1395a676ec15a0a02a2a6d86602324f2d5fd41d5 vxlan: re-fetch eth header after route_shortcircuit()
760d36e737f2b3867762f42af36c663f55babcc4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8eca411347e1d38964f9ed2c8d3b6ab0e7e4473d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
26bb2dd0a8839617e2c79ffbbe1923f8e4bab9fb vxlan: use pskb_network_may_pull() in route_shortcircuit()
b9553558b48db54ac9273e6b98d7263ef5c1a329 vxlan: use pskb_network_may_pull() for transmit path header pulls
9c88929cc18cdc252aa8a57e9fa8cb441dc47642 Merge branch 'vxlan-fixes-for-skb-header-pulling-cloning-and-concurrency-in-tx-path'
b4f1719dfea023220e0e6bd892b087d76b2a6a49 tipc: avoid use-after-free in poll trace queue dumps
6aea62e433fe1b586202a5fee8b5807ce635e1d7 net: ipv6: clear suppressed fib6 rule result
a39789f211b8a4125f0c70e05b30cf715f4f187d net: bridge: stop fast-leave after deleting a port group
9d8da8e0a9bce4a340af60dd0446bc7eb8d07587 sctp: reject stale cookies with mismatched verification tags
bd0e9289e2642f6a5c54faad304ce0f41e926d22 sctp: prevent peer transport count overflow
5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
c01da211a894c09e41ce5d5475eca9468cecbdd5 DO-NOT-MERGE: git markup: net
27f829c4a1b8ca181a1a4a462f08182521107cd0 DO-NOT-MERGE: git markup: fixes other trees
9deb4e6e62e8f705d4ef0c90862c4c52730dbba4 mptcp: fastopen: only mark MPTFO subflows with SYN data
b57b2d8db0cf5fb1e8d302aef380fc852a623937 mptcp: pm: fix data race in add_addr timer callback
6d3399788a1e6c9b9c97940bda2f7ada1486e469 selftests: mptcp: join: mark tests with data corruption as failed
22c4affeea498c3f1d43790a86ddc0e410d0f245 DO-NOT-MERGE: git markup: fixes net
a18a31ad767d0173537740b359fcf8dac5d77c2c DO-NOT-MERGE: mptcp: add CI support
a9d929e23235d569df0e7fe82a708a7ef25e98be DO-NOT-MERGE: git markup: end common net net-next
f04c2cf40f0fc1a0b061661b350924c29ea0c293 DO-NOT-MERGE: git markup: fixes net only
8078315cf73bfdc4ff56baeefff20a01efb4aa2e DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
e7c9b931cd60556aa111c24a653282f1abaa2d9c DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6821016952161783547==--
