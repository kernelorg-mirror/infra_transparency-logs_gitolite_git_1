From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 05 Sep 2026 22:24:25 -0000
Message-Id: <178864706543.3677741.82784233591337591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 0a85182723b65ad8bee8131bc38fcf0347d6679b
    new: 63b4ff622244483e7c530e97d787a3d6c2c38a33
    log: |
         3265ef0b670180b0b946d73ee9825d6d91e98a08 sched_ext: Rename sch to root_sch in dispatch_one()
         90f19b2816f5d243a8daf36ca83d9d9d04f00e4c sched_ext: Use @prev's scheduler for the keep decisions in dispatch_one()
         a0d356696f87700c8c2934e3881277b0d37f0b71 sched_ext: scx_qmap: Do not add IMMED to rescue inserts
         63b4ff622244483e7c530e97d787a3d6c2c38a33 sched_ext: scx_qmap: Place only on cids whose caps are in effect
         
  - ref: refs/heads/for-next
    old: 8265371c4154d57523eb1386300bd7a66079557a
    new: 2b9f8020c1fe3e93c00ac14ecbfafe31ebdab4db
    log: |
         3265ef0b670180b0b946d73ee9825d6d91e98a08 sched_ext: Rename sch to root_sch in dispatch_one()
         90f19b2816f5d243a8daf36ca83d9d9d04f00e4c sched_ext: Use @prev's scheduler for the keep decisions in dispatch_one()
         a0d356696f87700c8c2934e3881277b0d37f0b71 sched_ext: scx_qmap: Do not add IMMED to rescue inserts
         63b4ff622244483e7c530e97d787a3d6c2c38a33 sched_ext: scx_qmap: Place only on cids whose caps are in effect
         2b9f8020c1fe3e93c00ac14ecbfafe31ebdab4db Merge branch 'for-7.3-fixes' into for-next
         
