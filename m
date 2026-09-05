From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 05 Sep 2026 20:48:40 -0000
Message-Id: <178864132030.3613116.600562695799230759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: df99553f840e4c529c1ba4c29bd39396466ca11a
    new: e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b
    log: |
         094cc07f98dfe70a34e2a1923af17fd29b8cf622 net/sched: fq: clamp quantum and initial_quantum in change path
         4864f58c53eb47257d55e01f47d4a9f355f7f970 net/sched: fq_pie: clamp quantum in change path
         fb9f88a33c516ea5c0bcd9a22ca288b246b34567 net/sched: sfq: clamp quantum in change path
         eb56a495f59baf6cad5ed80e3ffb9078098b1346 net/sched: hhf: clamp quantum in change and init paths
         3c01f1ca5dfc6d6911b0e5b37f5062b1dc451b94 net/sched: dualpi2: clamp psched_mtu at all call sites
         54370e44c002770ae61fc889f28f699e91616ffc net/sched: pie: clamp psched_mtu in pie_drop_early
         8382abec0f1568d0a5590d75a3df92f23fcf5196 net/sched: drr: clamp quantum in change class
         1c38487f46b243bfeefec0c0c86023a3904f2214 net/sched: ets: clamp quantum in parse and fallback paths
         8f0229bef3cba996bd40e40aafc512150016b696 selftests: tc-testing: update ETS test 41f5 for clamped quanta
         e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b Merge branch 'net-sched-clamp-quantum-psched_mtu-in-change-paths'
         
