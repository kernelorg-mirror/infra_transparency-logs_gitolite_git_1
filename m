From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 22 May 2021 00:56:32 -0000
Message-Id: <162164499280.352.229984590270954578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: fa9882cea6d78ad27f5239aecaf0ae583eb15ca1
    new: 16b0662a5c98a7346d6aa9fb663b28434dcf0531
    log: |
         8825e31a8c0d2e5c078f53ffaac462d392b84889 rcu: Mark accesses to ->rcu_read_lock_nesting
         c32e39abe64004bf4a180d9e3ace1a9afd766770 rcu: Mark accesses in tree_stall.h
         399a8f91964e59edf6a41fe6b8c7033cd413b2a2 Documentation/RCU: Fix nested inline markup
         77299888a51e949e479c25b94a4f3d61f604809c rculist: Unify documentation about missing list_empty_rcu()
         96100b1ecfd773630ec20f32c4e796d1a6aa1372 rcu/tree: Handle VM stoppage in stall detection
         5f47b19cd121fb4b34a74c3bc6df788eefc7b214 rcu: Do not disable gp stall detection in rcu_cpu_stall_reset()
         16b0662a5c98a7346d6aa9fb663b28434dcf0531 rcu: Start timing stall repetitions after warning complete
         
