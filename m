From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 07 Apr 2021 23:40:12 -0000
Message-Id: <161783881235.27603.13882982949381939530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2d5149067a2aca5be4d24fc0f8368e48b47d222d
    new: 7920add6d1179e0d48ef01ccc0659c9c96693812
    log: |
         7762922777209b7b5a320b57cc6d42302091feac lockdep: Explicitly flag likely false-positive report
         27229e9b6277bcf5b64a9e8c398076fe2b856f86 rcu: Reject RCU_LOCKDEP_WARN() false positives
         141bf02421162afa8005de3260dd6bdc3abc8f0b rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
         a6886d763248378a52517eb3244551a8ecd865d0 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
         b505efa79d436fef8cc532b5cd5003edcd65abff rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
         0bc5b2c542c36b21680d64a8c5d1147dfdf6725c rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
         3152806c223ff43318d9ad94d3a94787a501aa57 EXP timer: Report ignored local enqueue in nohz mode
         fcfdd197b6229cec43da322adf01b57413b201db EXP rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
         eb039f73548cc831e77d026158a0398f25d70988 EXP rcutorture: Add the ability to torture RCU longsleep
         7920add6d1179e0d48ef01ccc0659c9c96693812 EXP torture: Add longsleep rcutorture scenarios
         
  - ref: refs/heads/dev.2021.04.06a
    old: 0000000000000000000000000000000000000000
    new: 2d5149067a2aca5be4d24fc0f8368e48b47d222d
