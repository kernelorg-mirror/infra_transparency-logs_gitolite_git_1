From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 24 Nov 2021 23:07:39 -0000
Message-Id: <163779525924.5960.13550494544743246996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/experimental
    old: dbdfdd9b862cc5b6ca0136256f6f97e4abe49e34
    new: 03d9aefd9e400a155159f69c44ba87333aaa9607
    log: |
         1f323503116058b3880b580c3621a004d94f0537 rcu/nocb: Remove rdp from nocb list when de-offloaded
         d9f27a3e4133889fc24cd49045d8cdbb193db878 rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
         65136efc088970877cc7b85fc5f45f73eff98d89 rcu/nocb: Optimize kthreads and rdp initialization
         d8138ac866f374605e7e2f4e530bcb5ccc0936ed rcu/nocb: Create kthreads on all CPUs if "rcu_nocb=" or "nohz_full=" are passed
         4ee19d1f1880df40a99ffb0367c51a3ec970716e rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
         da51363e5ddf54d6ce9c2cfbab946f8914519290 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
         2758326f1624bae4f73b9fb47d7d1f00050fce3f rcu/nocb: Debug
         03d9aefd9e400a155159f69c44ba87333aaa9607 rcu/nocb: Debug more
         
