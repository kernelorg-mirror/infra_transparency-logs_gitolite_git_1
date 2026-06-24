Content-Type: multipart/mixed; boundary="===============4075981887063249122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 24 Jun 2026 10:36:35 -0000
Message-Id: <178229739530.3425470.18057562727977449129@gitolite.kernel.org>

--===============4075981887063249122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 24b2dd50c2614d8ac7086cb7c59f52523c9103f7
    new: 3bff4c7f9ed13140b3d21c40a2b209f017321a48
    log: revlist-24b2dd50c261-3bff4c7f9ed1.txt

--===============4075981887063249122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b2dd50c261-3bff4c7f9ed1.txt

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
8345b7bc1c0f1386a3287cbd9b98e652b9982a9a DO-NOT-MERGE: git markup: net
37980e3f1001d35f9ed01a2dac5530c14d783651 timekeeping: Register default clocksource before taking tk_core lock
23aac4aae581200de93a3da9636b18d4774d29ea DO-NOT-MERGE: git markup: fixes other trees
22e6fbe6dbeef013da5d9dca3e4473e9ff35d8a4 DO-NOT-MERGE: git markup: fixes net
22c9196de2480d7dad9fedbaf4080e1fb34b29d4 DO-NOT-MERGE: mptcp: add CI support
1ef6370bc0c32728a613f50317c967322dc26667 DO-NOT-MERGE: git markup: end common net net-next
a5ce6f5950d03afed1dbbf8118051b9547692124 TopGit-driven merge of branches:
937ce9f4fdbd890a658f40691a04129e5a851a7f DO-NOT-MERGE: git markup: net-next
1b84e6377bb58a959f57445d5f4325ea99476458 DO-NOT-MERGE: git markup: fixes net-next
acc618606c1a4dc95d6dce8b7d0da461b19ff86a mptcp: pm: init and release mptcp_pm_ops
6c991cdb2585866eafaaf2456013e21e98c27cbb mptcp: pm: add get_local_id() interface
c35deb301a55d8f5c46b8dc8894ff2787d80c3dd mptcp: pm: add get_priority() interface
03b84e5aae72580943922ae1a7e807ee84aac0ed selftests: mptcp: connect: test name in pcap file
cf8b85fa9175cece2d7f596193e5099537af0486 selftests: mptcp: simult_flow: test name in pcap file
396760e9ff9cc3d1d4ea41b7c93e2832dedce022 selftests: mptcp: pcap: drop most of the payload
3c52e2515337e72b8d66f1a33c38709da816ab38 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
80b2c11e3f06823b225687792d6ed283321e3e66 mptcp: remove unused data_ack from struct mptcp_ext
db095444956f0324e5217dc24ca5ff14d9cf1d1f mptcp: move the retrans loop to a separate helper
5b2876326c3a220bb0ffd6bcec78a2a392952cae mptcp: let the retrans scheduler do its job
39be1f550380abecee44b180b9736d72452b9a7d mptcp: explicitly drop over memory limits
7b8b86ede176e12372e8a6db16e61a196798fb8c mptcp: enforce hard limit on backlog flushing
942508d3d1efca67c936cc28cf320c3d1e4071a2 mptcp: implemented OoO queue pruning
28646188aed96005b2b0e1b41371975eb2670e2f selftests: mptcp: fix const qualifier warnings in strchr usage
051457d84b8d9873161bb4a17a81590270f6045f DO-NOT-MERGE: git markup: features net-next
de1ca9a073d087cf96ac10d80768ecc88439bd8f DO-NOT-MERGE: git markup: features net-next-next
85418502fada6815e6a91010b6d14fba2be5e827 bpf: Add mptcp_subflow bpf_iter
93c821f090bdae1f369546ae09cbb5d6a44a7cbd selftests/bpf: More endpoints for endpoint_init
90f2ac71b31e9997eb2e6cd80e92a99d66926959 selftests/bpf: Drop cgroup_fd of run_mptcpify
03cbb38bf38b9b66f6827664101a500343db394f bpf: Add mptcp packet scheduler struct_ops
199a1ada76c256a8c8a85a654397e4928b59da98 bpf: Export mptcp packet scheduler helpers
54353a3baa49c6dcab5f0eb3353d183f69ee7202 selftests/bpf: Add bpf scheduler test
877b5e738b0dd25b0dcc07e8aba8647bdf7ea29e selftests/bpf: Add bpf_first scheduler & test
7357d0a261391580345dca159f0ce53a3862332c selftests/bpf: Add bpf_bkup scheduler & test
21b55a75ff8e5186f6de54b1fe1d7d4dad443e24 selftests/bpf: Add bpf_rr scheduler & test
da5e1933bf85b965bb06da04e23f97ddae982def selftests/bpf: Add bpf_red scheduler & test
fbbbeaabde3f0fa23024f62f3e907528afa410a0 selftests/bpf: Add bpf_burst scheduler & test
83a18167ba6f560c98d59e9dbbcfd115f6e778a6 DO-NOT-MERGE: git markup: features other trees
301fffd628bb4db1130fbd8679b82c7f2f654668 DO-NOT-MERGE: mptcp: improve code coverage for CI
3bff4c7f9ed13140b3d21c40a2b209f017321a48 DO-NOT-MERGE: mptcp: enabled by default

--===============4075981887063249122==--
