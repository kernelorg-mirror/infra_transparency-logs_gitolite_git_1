Content-Type: multipart/mixed; boundary="===============8512622988402915342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 24 Sep 2024 19:08:47 -0000
Message-Id: <172720492756.2787781.12270526649808467666@gitolite.kernel.org>

--===============8512622988402915342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: b5109b60ee4fcb2f2bb24f589575e10cc5283ad4
    new: 69021d3bc01c72c3315ea541062351a623b72c8f
    log: revlist-b5109b60ee4f-69021d3bc01c.txt

--===============8512622988402915342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5109b60ee4f-69021d3bc01c.txt

78a197158e3dde7c0cba2997a02a2cb76a1503e3 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
e5068c14440fa39d30a642d5f804f34de1eeb30f netfilter: conntrack: add clash resolution for reverse collisions
a6b8ab372e860b4a13a9a2e17011ed827da34b28 selftests: netfilter: add reverse-clash resolution test case
bab272d913c94f1b2ccbc6ffcf560f2e8e38ec48 selftests: netfilter: nft_tproxy.sh: add tcp tests
77dd9a67733178da35d9acf64e547343d2d842bf netfilter: ctnetlink: Guard possible unused functions
d60ee91bc5732d92c23c9667512da647bb18b7a9 docs: tproxy: ignore non-transparent sockets in iptables
8c37d30e1044693fabc211dedc7178eddbb0e861 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3fea6231ebb46352c00984d088d77340f9a88497 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
d852f502907f2efd7874389fddb93b8b47a41a24 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ceab1443434cf92412d89e382b4fd3d2c8191278 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
f9804ded3a25f730f2bc2f50238c8f840613c029 netfilter: nf_tables: missing objects with no memcg accounting
47ce20d53213e88979ad7c79dcd016fe71bd0037 netfilter: nfnetlink_queue: remove old clash resolution logic
c30bbdd44a678f49f88e1eacdbc76ba7fc69b2dd kselftest: add test for nfqueue induced conntrack race
69021d3bc01c72c3315ea541062351a623b72c8f selftests: netfilter: Avoid hanging ipvs.sh

--===============8512622988402915342==--
