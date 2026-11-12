From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2026 01:22:48 -0000
Message-Id: <179444656870.3466137.15489956351284962400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d6548dd20bfdfdc16c9f75d88f848b4ce64939ed
    new: 039bb85d840f4bdc7ed1f11ca4714a1e43e7ee1c
    log: |
         a4c9d43475254610bafef1a37c221bb40ff09af7 net/sched: honor TCA_ACT_FLAGS_NO_PERCPU_STATS in more actions
         72760229298c8ce613eb50c559da693016cc143a net/sched: honor TCA_ACT_FLAGS_NO_PERCPU_STATS in bpf, ife and skbmod
         7744652f1063a1c6fd5f4cd0048353a74d642fc1 net/sched: act_api: pass the filter offload flags to action init
         fc40a98e5be92f3cdf697c62ba27a4b5e8d33084 net/sched: act_tunnel_key: skip dst cache for skip_sw actions
         039bb85d840f4bdc7ed1f11ca4714a1e43e7ee1c Merge branch 'net-sched-let-actions-drop-their-per-cpu-memory'
         
