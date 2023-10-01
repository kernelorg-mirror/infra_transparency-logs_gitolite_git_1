From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 01 Oct 2023 12:20:55 -0000
Message-Id: <169616285548.16940.10509067019885673092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 66ac08a7385fa8a5d3312ca96d1399670cfca0eb
    new: b49a948568dcbb5f38cbf5356ea0fb9c9c6f6953
    log: |
         1add90738cf58def972356ecf402e36397187db7 net_sched: constify qdisc_priv()
         54ff8ad69c6e93c0767451ae170b41c000e565dd net_sched: sch_fq: struct sched_data reorg
         ee9af4e14d166c34ec78896bb1ba545249445df0 net_sched: sch_fq: change how @inactive is tracked
         076433bd78d719b34d465c1e69eef512036b534c net_sched: sch_fq: add fast path for mostly idle qdisc
         8f6c4ff9e0522da9313fbff5295ae208af679fed net_sched: sch_fq: always garbage collect
         b49a948568dcbb5f38cbf5356ea0fb9c9c6f6953 Merge branch 'sch_fq-improvements'
         
