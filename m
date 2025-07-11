Content-Type: multipart/mixed; boundary="===============1074568672405170895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Jul 2025 23:05:10 -0000
Message-Id: <175227511057.1439616.16216589279923755097@gitolite.kernel.org>

--===============1074568672405170895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0346000aaab8cf8baf4ae40c48a5779a03971e80
    new: f45b45cbfae394583394051444f766fff3c151f5
    log: revlist-0346000aaab8-f45b45cbfae3.txt

--===============1074568672405170895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0346000aaab8-f45b45cbfae3.txt

30dbb2d0e16fce445581049ebcd9043837a843ac net_sched: act: annotate data-races in tcf_lastuse_update() and tcf_tm_dump()
0d752877705c0252ef2726e4c63c5573f048951c net_sched: act_connmark: use RCU in tcf_connmark_dump()
ba9dc9c14038b5f721e193f9e69ab73fd2f7bdd2 net_sched: act_csum: use RCU in tcf_csum_dump()
554e66bad84ce4181ad91a2ae9cc74c7c440e836 net_sched: act_ct: use RCU in tcf_ct_dump()
d300335b4e18672913dd792ff9f49e6cccf41d26 net_sched: act_ctinfo: use atomic64_t for three counters
799c94178cf9c9e80575b05b7479396de8b42b61 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
8151684e339996ffe6d65968c5eea154366539f4 net_sched: act_mpls: use RCU in tcf_mpls_dump()
5d28928668a2ef6182401ddca7ab4064bf349e3e net_sched: act_nat: use RCU in tcf_nat_dump()
9d096746572616a50cac4906f528a1959c0ee1c2 net_sched: act_pedit: use RCU in tcf_pedit_dump()
cec7a5c6c695ba2226b6120dc330e3bea3ea96f8 net_sched: act_police: use RCU in tcf_police_dump()
1f376373bd225c90381b745e38fa65a9386f7f8e net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
f45b45cbfae394583394051444f766fff3c151f5 Merge branch 'net_sched-act-extend-rcu-use-in-dump-methods'

--===============1074568672405170895==--
