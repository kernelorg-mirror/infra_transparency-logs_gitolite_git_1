From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 02 May 2026 18:14:52 -0000
Message-Id: <177774569279.1156871.10911520179427722947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 851bba8068d15f5a386da544096f7ed6bc16e551
    new: 1d324c2f43f70c965f25c58cc3611c779adbe47e
    log: |
         383d0fb8946921b4914ea0f360342e221d419d40 amd-xgbe: fix PTP addend overflow causing frozen clock
         458d5615272d3de535748342eb68ca492343048c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
         1b9bc71153b01dbde8045b9edede4240f4f5520e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
         3a3a30c14d7f04206916824a79878cfefac6c8e2 selftests/tc-testing: Add tests that force red and sfb to dequeue from child's gso_skb
         386829cd895b985b410f85253b1a7247a38148c2 Merge branch 'replace-direct-dequeue-call-with-qdisc_dequeue_peeked'
         1d324c2f43f70c965f25c58cc3611c779adbe47e ip6_gre: Use cached t->net in ip6erspan_changelink().
         
