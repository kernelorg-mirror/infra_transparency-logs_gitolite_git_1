From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 15 Aug 2022 04:04:51 -0000
Message-Id: <166053629182.10463.9399817599510892185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 08f8f09b2a9e765f0de3f85cac98a11eefe65335
    new: eb5787aaa89a6b62d7fc54ceeb069ed31a3b2129
    log: |
         e505f92405f555bb739fba908420fea99b62d5b0 rcu: Make synchronize_rcu() fast path update ->gp_seq counters
         bc1f68ce9a33955b9d120abdde56a89f70867060 rcu: Remove expedited grace-period fast-path forward-progress helper
         94759b768c47fe201cc203fe0d6721bee8ccd653 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
         df89a0af0fd28cd62d50b828d4708e15c1a28224 rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
         2553ce80f80b1590e98b74fabd7ea5a8dc613ca8 rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal
         b779896b0aae5562f847001808b0df8338984be1 rcu: Make synchronize_rcu() fastpath update only boot-CPU counters
         4d63e6204fd1e708f754887041bb84756dceacea rcu: Avoid triggering strict-GP irq-work when RCU is idle
         eb5787aaa89a6b62d7fc54ceeb069ed31a3b2129 doc: SLAB_TYPESAFE_BY_RCU uses cannot rely on spinlocks
         
  - ref: refs/heads/dev.2022.08.05a
    old: 0000000000000000000000000000000000000000
    new: 08f8f09b2a9e765f0de3f85cac98a11eefe65335
