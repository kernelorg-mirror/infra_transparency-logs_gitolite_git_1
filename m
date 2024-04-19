Content-Type: multipart/mixed; boundary="===============9097590891775707560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 19 Apr 2024 10:34:32 -0000
Message-Id: <171352287258.21346.6476361968260825935@gitolite.kernel.org>

--===============9097590891775707560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: fdf412374379bed2532b7180675ee177310be5db
    new: 00ac0dc347dc2d557ba7a1da289708943a3ac5a7
    log: revlist-fdf412374379-00ac0dc347dc.txt

--===============9097590891775707560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf412374379-00ac0dc347dc.txt

24bcc307679031079986fa0d30382cfc959b5593 net_sched: sch_fq: implement lockless fq_dump()
9263650102bb8e4e6806587de395aae02ef76deb net_sched: cake: implement lockless cake_dump()
8eb54a421a625a7797549d7bdad3f6c70c49180c net_sched: sch_cbs: implement lockless cbs_dump()
7253c1d1e7a52504ffd08138e9843d0a80788690 net_sched: sch_choke: implement lockless choke_dump()
c45bd26c829ea229c067f4096a746ea2f717bc20 net_sched: sch_codel: implement lockless codel_dump()
a1ac3a7c3d1e1f80965510cec7f2c3d4eba57d37 net_sched: sch_tfs: implement lockless etf_dump()
c5f1dde7f731e7bf2e7c169ca42cb4989fc2f8b9 net_sched: sch_ets: implement lockless ets_dump()
01daf66b791e1ddd1a4aae2a65ea65fa1d4a96ef net_sched: sch_fifo: implement lockless __fifo_dump()
396a0038508aa7e380e317a80cc905b794e83191 net_sched: sch_fq_codel: implement lockless fq_codel_dump()
13a9965de32457d59aa3162d657aa4c5e512c146 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
49e8ae53700212fbb26302df219922752e81fbd2 net_sched: sch_hfsc: implement lockless accesses to q->defcls
293c7e2b3e2fb7796778e3e61d94d58546fe96eb net_sched: sch_hhf: implement lockless hhf_dump()
6c00dc4fdb40fa434cb1271fac3a1201449cb4d3 net_sched: sch_pie: implement lockless pie_dump()
c85cedb38f41bebc3da08c4a7bc58c5f62a2a950 net_sched: sch_skbprio: implement lockless skbprio_dump()
00ac0dc347dc2d557ba7a1da289708943a3ac5a7 Merge branch 'net_sched-dump-no-rtnl'

--===============9097590891775707560==--
