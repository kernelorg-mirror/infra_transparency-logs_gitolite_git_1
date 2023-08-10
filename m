Content-Type: multipart/mixed; boundary="===============7395491915705900470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Aug 2023 14:24:43 -0000
Message-Id: <169167748330.30799.7244731722473961723@gitolite.kernel.org>

--===============7395491915705900470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 052059b663c957aea5a90f206ece4849f88f34bf
    new: 29afcd69672a4e3d8604d17206d42004540d6d5c
    log: revlist-052059b663c9-29afcd69672a.txt

--===============7395491915705900470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052059b663c9-29afcd69672a.txt

b77049f04ed16cb0ab89b1cca689cd16a3071fd2 ethernet: s2io: Use ether_addr_to_u64() to convert ethernet address
a76ca8afd45af103fc61217eebe90cae7c02cf6c mlxsw: Set port STP state on bridge enslavement
aae5bb8d18d8ca00d658720710a490eebaf9087d selftests: mlxsw: router_bridge_lag: Add a new selftest
7654c109692521b0e1e582a37077b94f39c64beb Merge branch 'mlxsw-set-port-stp-state-on-bridge-enslavement'
7d0bc2602308ec0a183241914b0646d99d0fb541 octeontx2-af: Remove redundant functions mac2u64() and cfg2mac()
e62c7adfd4acc394c448870ba63d4315e7a662f6 octeontx2-af: Use u64_to_ether_addr() to convert ethernet address
47f8dc0938e95fc98bd1a61d49717c892eb5f9f7 octeontx2-af: Remove redundant functions rvu_npc_exact_mac2u64()
e05a53ab867c106a3f21a806599ef885c67e59bd Merge branch 'remove-redundant-functions-and-use-generic-functions'
1ded5e5a5931bb8b31e15b63b655fe232e3416b2 net: annotate data-races around sock->ops
fa1891aeb7620b51992d0db86c72c0cd3cf114ab net/llc/llc_conn.c: fix 4 instances of -Wmissing-variable-declarations
383a4de3b44744b194848089db9e13ec98af2881 net/mlx5: Expose port.c/mlx5_query_module_num() function
1f507e80c700e31e358bf4213dc7e4dd614c7c72 net/mlx5: Expose NIC temperature via hardware monitoring kernel API
e972a54706e47a034991cee69fae95746540609b Merge branch 'mlx5-expose-nic-temperature-via-hwmon-api'
09e0c3bbde901f17837ad5088a13c3985534b860 net/sched: taprio: don't access q->qdiscs[] in unoffloaded mode during attach()
25b0d4e4e41fcf0d2f43c431a82d344149e91258 net/sched: taprio: keep child Qdisc refcount elevated at 2 in offload mode
98766add2d55194be9f7d88628a058ceab3b06e6 net/sched: taprio: try again to report q->qdiscs[] to qdisc_leaf()
6e0ec800c1740372a6bbada0d98e78c2e69ba4a8 net/sched: taprio: delete misleading comment about preallocating child qdiscs
665338b2a7a0139337d1f85be65ed16e487f84c1 net/sched: taprio: dump class stats for the actual q->qdiscs[]
40b0425f8ba17c32cf7182975032a3999c364dfc net: ptp: create a mock-up PTP Hardware Clock driver
b63e78fca889e07931ec8f259701718a24e5052e net: netdevsim: use mock PHC driver
35da47fe1c4766451def03a1b4f59c6b13a9373c net: netdevsim: mimic tc-taprio offload
355adce3010b9e91a29fc675520fee919639d6ee selftests/tc-testing: add ptp_mock Kconfig dependency
1890cf08bd9992558bfbe710a008a12209389c9b selftests/tc-testing: test that taprio can only be attached as root
29c298d2bc82ccdbd23bf08bbafeb4e874832946 selftests/tc-testing: verify that a qdisc can be grafted onto a taprio class
29afcd69672a4e3d8604d17206d42004540d6d5c Merge branch 'improve-the-taprio-qdisc-s-relationship-with-its-children'

--===============7395491915705900470==--
