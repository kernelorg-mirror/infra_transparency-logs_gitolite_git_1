From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 28 Feb 2026 23:57:52 -0000
Message-Id: <177232307271.2332514.14731605031172462887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 52d534aa6640a41f9813c7dfe30b65b11e4d7416
    new: 01857fc712f6469cab9cc578120cdc80f1c2a634
    log: |
         ff2998f29f390d963299103f0b247cc79106ced5 net: sched: introduce qdisc-specific drop reason tracing
         3e28f8ad478f165260deba751858afac46cffd2f net: sched: sfq: convert to qdisc drop reasons
         f30d9073ec1909a3b06a9cee57215bed3458da80 net: sched: rename QDISC_DROP_FQ_* to generic names
         9d3e7f9718987338d9cfbd64292aab6a739d9d32 net: sched: rename QDISC_DROP_CAKE_FLOOD to QDISC_DROP_FLOOD_PROTECTION
         67713dff6398315461db56fdf208e7fd7e37078e net: sched: sch_dualpi2: use qdisc_dequeue_drop() for dequeue drops
         01857fc712f6469cab9cc578120cdc80f1c2a634 Merge branch 'net-sched-refactor-qdisc-drop-reasons-into-dedicated-tracepoint'
         
