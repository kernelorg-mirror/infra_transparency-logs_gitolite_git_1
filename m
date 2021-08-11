Content-Type: multipart/mixed; boundary="===============7667744898504453911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Aug 2021 09:22:44 -0000
Message-Id: <162867376442.15454.1079517685440267742@gitolite.kernel.org>

--===============7667744898504453911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d3432bf10f17bd8ef7d6ca0a268f63bfb0c3d372
    new: 6f45933dfed0c1d90c2d9acfe6b782c5560ee038
    log: revlist-d3432bf10f17-6f45933dfed0.txt

--===============7667744898504453911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3432bf10f17-6f45933dfed0.txt

241d1af4c11a75d4c17ecc0193a6ab60553efbfc netfilter: nft_compat: use nfnetlink_unicast()
92fb15513edc6ae1eb51f717e70d4d3d538c2d09 netfilter: flowtable: remove nf_ct_l4proto_find() call
7c1829b6aa74fff71abc1c9565151e50ad1aa3e1 netfilter: ipt_CLUSTERIP: only add arp mangle hook when required
ded2d10e9ad816e1f962def22191e38ebfb4bb11 netfilter: ipt_CLUSTERIP: use clusterip_net to store pernet warning
f2e3778db7e13fd9a83c309dd8c9fbe69ba8efbe netfilter: remove xt pernet data
87663c39f898b18905499126548da61450628682 netfilter: ebtables: do not hook tables by default
ff1199db8c3b7cdc3ac4430badfd254023c5142e netfilter: ctnetlink: add and use a helper for mark parsing
9344988d2979ce9eefe136a69efcf692615ebba8 netfilter: ctnetlink: allow to filter dump by status bits
fdacd57c79b79a03c7ca88f706ad9fb7b46831c1 netfilter: x_tables: never register tables by default
8702997074363c294a1f83928cd0c33ca57bf813 netfilter: nf_queue: move hookfn registration out of struct net
6f45933dfed0c1d90c2d9acfe6b782c5560ee038 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next

--===============7667744898504453911==--
