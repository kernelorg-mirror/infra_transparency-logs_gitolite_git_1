Content-Type: multipart/mixed; boundary="===============8676570269213060075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 24 Jun 2026 10:36:55 -0000
Message-Id: <178229741502.3425871.15024171935199247576@gitolite.kernel.org>

--===============8676570269213060075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: a686ff6d46a136b8fd4ca2da3d35b0f3dbc7d1fb
    new: ef2d32af8a0f0b9cdd6f648b2050d024a6b91bc1
    log: revlist-a686ff6d46a1-ef2d32af8a0f.txt

--===============8676570269213060075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a686ff6d46a1-ef2d32af8a0f.txt

355fbcbdc2539cca7890b0d0914d4ce0f985ad74 xfrm: use compat translator only for u64 alignment mismatch
d129c3177d7b1138fd5066fcc63a698b3ba415b0 net: af_key: initialize alg_key_len for IPComp states
8045c0df98d4f14c54e5cb875f1c9c0ce89fe4ff xfrm: Fix dev use-after-free in xfrm async resumption
ddd3d0132920319ac426e12456013eadbae67e15 xfrm: Fix xfrm state cache insertion race
68de007d5ac9df0e3f4f187a179c5c842bb5a2be xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
007800408002d871f5699bdb944f985896730b8f espintcp: use sk_msg_free_partial to fix partial send
40f0b1047918539f0b0f795ac65e35336b4c2c78 xfrm: validate selector family and prefixlen during match
245043dfc2101e7dc6268bf123b75305a91e4e00 net: airoha: Fix TX scheduler queue mask loop upper bound
e38fec239d923de5bfb65f7fce15ca52c5a3aa7f selftests: drv-net: so_txtime: relax variance bounds
b56cded1313718706f27a3b3ea545cff45f8b274 selftests/xsk: make poll timeout mode explicit
483c1405f8172d926df5fbf0477dbfacef822e64 selftests/xsk: fix timeout thread harness sequencing
ea4e9c9d8b2bd1f8b8538491443bc47d72f47e5b selftests/xsk: restore shared_umem after POLL_TXQ_FULL
0ae44b88da3c104284d9ac0a9cb19fdf2f638b31 Merge branch 'selftests-xsk-stabilize-timeout-test-behavior'
e82d8cc4321c373dc46e741cd2dfdaa7921fddb7 net, bpf: check master for NULL in xdp_master_redirect()
d09a78a2a469e4fab75108325efb813c49520809 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
aee5836273b07b439fb245fb43930664d8b78518 net: dsa: sja1105: round up PTP perout pin duration
d95ea4bc09e88fe00f8e1c4e27c021313a4139c7 net: ti: icssg: Fix XSK zero copy TX during application wakeup
6739027cb72da26890edd424c77080d187b2a92e veth: fix NAPI leak in XDP enable error path
5c12248673c76f10ab900f70724c5da288c7efa5 net: usb: lan78xx: restore VLAN and hash filters after link up
e9deb406c10f5a73bcfd62f42ca1187b220bc188 Merge tag 'ipsec-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c00320b0e355c4bf0ae4743a53b4180fea237546 net: lwtunnel: Drop skb metadata before LWT encapsulation
33a971d549d82b06c07ce6ed10c33089f80fa944 selftests/bpf: Add LWT encap tests for skb metadata
96c035083e2b6dc5e535cf9de2f450da7b82e3ee Merge branch 'drop-skb-metadata-before-lwt-encapsulation'
a8a02897f2b479127db261de05cbf0c28b98d159 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
9f58a0a4d6c2ed5d341bba64f058f15d1b0c36f2 sctp: fix err_chunk memory leaks in INIT handling
f48763beab4eea41fc480c9702ec6eebe8d75e4f net: au1000: move free_irq out of the close-time spinlocked section
89adcf17ee7a2b7bee584c9c69382118f23dce72 MAINTAINERS: Orphan SUNPLUS ETHERNET DRIVER
c779441e5070e2268bdfe77f6e2e0de926c431e3 ipv6: fix error handling in disable_ipv6 sysctl
cf4f2b14401f29ccac56393ca9e4b42a2505f540 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
058b9b19f9639fe1e1225a17c540f61b65bee6ad ipv6: fix error handling in forwarding sysctl
3e0e51c0ee1d08cc9d48dc17f3248d5b31cf8066 ipv6: fix error handling in disable_policy sysctl
6a1b50e585f033f3e201f42a18b37f070095fb80 ipv6: fix state corruption during proxy_ndp sysctl restart
17dc3b245de45b1f2012e3a48ec51889f544e67b ipv6: fix missing notification for ignore_routes_with_linkdown
c79349905706d1a9f5047cda1a155d1870535221 Merge branch 'ipv6-fix-error-handling-in-disable_ipv6-sysctl'
d87363b0edfc7504ff2b144fe4cdd8154f90f42e eth: fbnic: fix ordering of heartbeat vs ownership
74c038f11e6b255fc0dea52f0bedb8d13dbcd498 DO-NOT-MERGE: git markup: net
0498ab42b990489e31445b233eb20f149d69113b timekeeping: Register default clocksource before taking tk_core lock
794ba05994cf2b7bc4d2d32bdc9c04321fcc109c DO-NOT-MERGE: git markup: fixes other trees
9ad192be97e2359b113ef75389ad22352e08aaa3 DO-NOT-MERGE: git markup: fixes net
6b8b386dd8e88c65dbf0209b3344d8d906ba6f3b DO-NOT-MERGE: mptcp: add CI support
498c64a7b3cb21745e9a4d645fdc9ef5ca1bfe5e DO-NOT-MERGE: git markup: end common net net-next
0af04bf27f823413f15b2ac8a6ea287d07c5515a DO-NOT-MERGE: git markup: fixes net only
68d4dacb5c3ef9ccf549d2edd892593a79c88323 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
ef2d32af8a0f0b9cdd6f648b2050d024a6b91bc1 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8676570269213060075==--
