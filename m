Content-Type: multipart/mixed; boundary="===============1550397695867064547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Jul 2026 15:10:59 -0000
Message-Id: <178464665953.3981904.13439769633398723308@gitolite.kernel.org>

--===============1550397695867064547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: b27fd74a6787dff0f30c5b62646b33cc824a5d83
    new: d53838bd3ddffd42b28b1e5a0a962b52ec6772c5
    log: revlist-b27fd74a6787-d53838bd3ddf.txt

--===============1550397695867064547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27fd74a6787-d53838bd3ddf.txt

7d8ca62d6a9ef593780161586b4efc811ac094fe net: phy: marvell: fix return code
ef01724fa235a228e3d3e8b117e89403cd8feb25 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
f6e3b21608e974c4aaa4cfd73a239dacf1d8a9a3 netlink: specs: rt-link: convert bridge port flag attributes to u8
50aff80475abd3533eef4320477037e6fcc6b56e net/packet: avoid fanout hook re-registration after unregister
3f4920d165b29052255527d8ae7619e7ec132ece bpf: Reject redirect helpers without a bpf_net_context
ec48b3be2c8595dd290be883dbd4fb8b2f9f5d5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f789afed9448e17f12e0dffe84c2d57acd206d42 selftests/bpf: Add test for redirect from qdisc qevent block
1572d5862cec365f9bee4684784be02401dd0623 Merge branch 'fix-broken-tc_act_redirect-from-qdiscs'
1c975de3343cdef506f2eecc833cc1f14b0401c4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
be7cc4656eb1f54029610e82d1f0fdd3f9b5ec0a net/iucv: fix use-after-free of a severed iucv_path
d163725af84ad958bb74ef4f6eb906a04daa8902 net: airoha: fix MIB stats collection to be lossless
2519fd56a1d4937b15da04c0c8e699d5df2d29be DO-NOT-MERGE: git markup: net
06ae90287642dc5bedb2651cef9df7122eddfa28 DO-NOT-MERGE: git markup: fixes other trees
00ecae42702a3860b8a27ca6819cdfd90cc9d622 mptcp: fix stale skb->sk reference on subflow close
c67b8fd25a480cda6fc95a71b5835ba0fddc8470 mptcp: only set DATA_FIN when a mapping is present
b0732fc1f112a4e847b552fff5fc525e078f61f6 DO-NOT-MERGE: git markup: fixes net
5be682e2c4fac6f6f278c39634322765b1e21a3c DO-NOT-MERGE: mptcp: add CI support
b7020cad0ccfb0e3f5b7afb9e8617c03d0f12c6b DO-NOT-MERGE: git markup: end common net net-next
9dfe3b6d31ac5b4df489a4ce805eccfee18b966f DO-NOT-MERGE: git markup: fixes net only
edc7e0ba410ee6fc2efeecf985a8342dbfab1acd DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
d53838bd3ddffd42b28b1e5a0a962b52ec6772c5 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============1550397695867064547==--
