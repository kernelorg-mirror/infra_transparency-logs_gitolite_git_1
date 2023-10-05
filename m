From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Oct 2023 11:30:17 -0000
Message-Id: <169650541754.2157.13329483018003407448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 93e7eca853ca0087b129433630ddd89288d2b8b4
    new: 49e7265fd098fdade2bbdd9331e6b914cda7fa83
    log: |
         2ae45136a93839326f8fdc1286a4b0457da97ce8 net_sched: sch_fq: remove q->ktime_cache
         5579ee462dfe768297563a6083e21df52c3ad856 net_sched: export pfifo_fast prio2band[]
         29f834aa326e659ed354c406056e94ea3d29706a net_sched: sch_fq: add 3 bands and WRR scheduling
         49e7265fd098fdade2bbdd9331e6b914cda7fa83 net_sched: sch_fq: add TCA_FQ_WEIGHTS attribute
         
