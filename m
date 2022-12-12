Content-Type: multipart/mixed; boundary="===============7660036521214497211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Dec 2022 22:51:19 -0000
Message-Id: <167088547958.25489.14856648338366150529@gitolite.kernel.org>

--===============7660036521214497211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 15eb1621762134bd3a0f81020359b0c7745d1080
    new: 95d1815f0970d2f8e980a9a53dd0bf215de4d90a
    log: revlist-15eb16217621-95d1815f0970.txt

--===============7660036521214497211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15eb16217621-95d1815f0970.txt

98cbc40e4f7d15bc21a314a151071566e14ca39c netfilter: nft_inner: fix IS_ERR() vs NULL check
bff3d0534804452e19c097ae6b4eb4b4d846d67f netfilter: conntrack: add sctp DATA_SENT state
a70e483460d58e64504dd679fd127e9549385c86 netfilter: conntrack: merge ipv4+ipv6 confirm functions
e9374524950512a1769f610a868fcdf89ea59b8e netfilter: ipset: Add support for new bitmask parameter
7d7cfb48d81353e826493d24c7cec7360950968f netfilter: conntrack: set icmpv6 redirects as RELATED
895fa59647cd64da99eebd1199cf27ecce08c17c netfilter: flowtable: add a 'default' case to flowtable datapath
5df7d714d8cbcce7642936cc0f6532f0c4c3d197 ipvs: add rcu protection to stats
de39afb3d811ba2c028de8662adafedb4899327b ipvs: use common functions for stats allocation
1dbd8d9a82e3f26b9d063292d47ece673f48fce2 ipvs: use u64_stats_t for the per-cpu counters
705dd34440812735ece298eb5bc153fde9544d42 ipvs: use kthreads for stats estimation
f0be83d5421718ead31707b6ece34cf77d411c00 ipvs: add est_cpulist and est_nice sysctl vars
144361c1949f227df9244302da02c258a363b674 ipvs: run_estimation should control the kthread tasks
95d1815f0970d2f8e980a9a53dd0bf215de4d90a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============7660036521214497211==--
