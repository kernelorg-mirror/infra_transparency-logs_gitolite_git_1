From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 27 Jun 2026 01:53:48 -0000
Message-Id: <178252522811.2129519.11019612013344068041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa
    new: 6c00e85cd46f36b1624621fc32d93b3251cc996e
    log: |
         f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
         e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
         54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
         6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
         
