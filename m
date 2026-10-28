Content-Type: multipart/mixed; boundary="===============3232365661867121769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 28 Oct 2026 11:54:37 -0000
Message-Id: <179318847738.2348772.2640840787770234730@gitolite.kernel.org>

--===============3232365661867121769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: d367c3b57a16822766c0f0c9b039a3d29d9dca56
    new: d2a6ede656be0240141200fc66b19eda9d27ce20
    log: revlist-d367c3b57a16-d2a6ede656be.txt

--===============3232365661867121769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d367c3b57a16-d2a6ede656be.txt

e7b01bc0202a57f1b7dcdf19b2ffab6b781d47f8 pppoe: wait for RCU readers before reusing a socket
6d5a2cb0b7d6caf170d37ae7ac74738d592d2a05 net: xps: bound the cleanup loop by the old map's num_tc
f75062536e2d45ee182828f0e47e0124be2fdc8d ixgbe: reserve TX timestamp after skb preparation
b4a7180558eb3cd8affa1e240b22171425bdfcb4 net: lan966x: do not inject uninitialised bytes past skb->len
2cffcf1aeabb187e4f08fe4f5363128a3c45d786 net: lan966x: do not warn on MAC entries that are not port destined
ce3192e0dafa829e76edefecc16a32589b53c875 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
074caa30a62726c0ee959e8b8ccb64cda0b26ae5 net: lan966x: release the in-flight slot of a stale TX skb
573a6d4c7a21e34d7a2174b8d3c7ca67a5e850b6 net: microchip: fdma: fix DCB corruption under sustained load
d3ff07f5acc573e5f72bf1c581bae5d05191ba61 net: limit priority VLAN untag depth
24927bdf0f62f63470a065c21d80fff7e4e9f207 net-sysfs: reject a one-entry RPS flow table
ef8f0a1d888e0280452792f6d4edad237c934a51 devlink: region: fix snapshot id leak on kernel-allocated ids
b6743653d134c9ef8436e2db1be1ad4c1e0d0091 macvlan: fix passthru promiscuity accounting while down
947ccedf683ed6cc53c1f88ac9eb8747e4567ed6 tcp: Fix fastreuse cache initialization on first bind
d54b21d824302af52d06574870817fbe14774dab net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b2e17432e7ee75997657f99862eb83be0c78a6c1 net: lan966x: don't disable hardirqs in fdma tx clear path
9663edfa71e8807890203578dab6db60c6b548c4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
df66431f39426b685f6693f0731cd5881c51679c net: dsa: mv88e6xxx: fix 88E6171 statistics type
7ec720f62ba519a4243ad433f87e77445e81855a Merge branch 'net-dsa-mv88e6xxx-88e6171-stats-fixes'
67ae1b80cf73f592b35e4b5e5001a24d6d6c8637 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5d7f3375cd574fc83f0cd30839b21455c0e79ae2 net: dsa: motorcomm: Fix function parameter types
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
84a0e2944bbd63918eecd09cdf091847458ca722 DO-NOT-MERGE: git markup: net
958f8fe18bea2c77f2c20d66dad4d63b7cbc8eec DO-NOT-MERGE: git markup: fixes other trees
b2a2652b25f55807fc4c63dadb5d56003a01594e mptcp: push pending data after a sendmsg copy fault
b8e2c5c48d9ece1e552e6ccf245bbec4472fae28 DO-NOT-MERGE: git markup: fixes net
26335cee1d8cd0319ab62161978868e070a71408 DO-NOT-MERGE: mptcp: add CI support
ac769cf979e6a35a8dabc11189adf447fea9c3a1 DO-NOT-MERGE: git markup: end common net net-next
900bdc0af5dc0d741e796a2414508d0023ea9965 TopGit-driven merge of branches:
68679ab6b2b39f101224e8b9066f1037dca0bd5f DO-NOT-MERGE: git markup: net-next
b4c200a7ebeeb7a8e7e8650bac28444b55f8935f DO-NOT-MERGE: git markup: fixes net-next
ab8c7f1d49a3170b88130cb9445aad38dc17df24 mptcp: pm: init and release mptcp_pm_ops
9d85c7756a12ace670b49ff96ec0829c2366c05b mptcp: pm: add get_local_id() interface
6b47ff83ac11f13367783c519e6235e196ba5dee mptcp: pm: add get_priority() interface
8bd71707343e9cc848125c1e9b1d83c4d82fa757 mptcp: support MSG_ERRQUEUE on the parent socket
5484047a55001c3c2e2868850d11c3cb33c6148c mptcp: sockopt: factor inet_flags propagation into a mask
4d318d45c1bdbf03237d0dbb058d325cef2d262e mptcp: propagate RECVERR sockopts to subflows
edf1b9a44ed24d8d87db793463ce8cf6ecaa870f selftests: mptcp: cover IP_RECVERR sockopt propagation
6da0997ea382300192e7bf2cd3e4b12d6ed0e3c4 mptcp: add msk_is_mptcp() helper
05ccf8534821334eb03feaa432a97fcfa00ad7a5 selftests: mptcp: join: dump stats with right title
50d49a43c831caa3884f5e4a1913c740eb05e900 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
80e10e59a2c399224ef29542d37b8c3f093d7085 mptcp: annotate lockless access to msk->scaling_ratio
1e5ef81d7a7f1d78ff0af6f09b5ea93e0bb73526 selftests: mptcp: sockopt: drop unreachable FIN accounting
6cb1cb34672df7d6da79f9e800404d63b40172b1 DO-NOT-MERGE: git markup: features net-next
261ff92caac91def7ed91b591fa250d727fac1e0 DO-NOT-MERGE: git markup: features net-next-next
d9764690edcf03e2498d034bb4aad53e22fe91a0 bpf: Add mptcp_subflow bpf_iter
e51bbf596b69eb84405b6b9cadcfdfc971782f87 selftests/bpf: More endpoints for endpoint_init
ee83fb79ad3d836c0d528ab715536430a8e0e5d6 selftests/bpf: Drop cgroup_fd of run_mptcpify
999dc701b4068bcfe24e31361760c6dce4b55a92 bpf: Add mptcp packet scheduler struct_ops
226031fe47111f6675efc045f3080573879f641d bpf: Export mptcp packet scheduler helpers
2e75d1080200af85b3d2ddf768ad9787407c4a41 selftests/bpf: Add bpf scheduler test
35c4b682667bf963c3331ac3bcea5abdbdeb5e1c selftests/bpf: Add bpf_first scheduler & test
e633f24cdafe38d5b385380bab34094e35eff54b selftests/bpf: Add bpf_bkup scheduler & test
2ffa94180b6d1176d1d0f7f012b119c68c84446f selftests/bpf: Add bpf_rr scheduler & test
8d26060b729bb280084ede75ebcc3ae1f66c9c68 selftests/bpf: Add bpf_red scheduler & test
0466d7e55d4089ae4f29979ace8850c4475b67e6 selftests/bpf: Add bpf_burst scheduler & test
72ba06bca6d96c37d68ba5228f81746f3f5b2983 DO-NOT-MERGE: git markup: features other trees
5ada423cadbd92c4bb5f7b5e3295c18bf806d9e2 DO-NOT-MERGE: mptcp: improve code coverage for CI
d2a6ede656be0240141200fc66b19eda9d27ce20 DO-NOT-MERGE: mptcp: enabled by default

--===============3232365661867121769==--
