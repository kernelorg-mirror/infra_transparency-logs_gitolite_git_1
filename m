From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 15 Dec 2021 04:01:52 -0000
Message-Id: <163954091292.25724.10821692325694562250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: a4b57ded94e522e2870ae9504f776caa0f615148
    new: 461aa9e31a368be5d28ff538fcd26a042cdf927a
    log: |
         84a17ff0e8eda217e68397125b08177f3fc71ca3 rcu: Create and use a rcu_rdp_cpu_online()
         e210a5c9c83a9fbc431268cbad2e8658eec148e3 rcu: Refactor rcu_barrier() empty-list handling
         8850b98104f2dbcf3961a85724975d11ca13226a rcu: Mark accesses to boost_starttime
         1fbbb59c45b3b63eb7e92a0c93831ec7d0226b56 rcu/exp: Fix check for idle context in rcu_exp_handler
         dd361537d5f81801dff21f927535f1b890d2c48c rcu/nocb: Handle concurrent nocb kthreads creation
         6b245ea6846d15a6db851eab6284cbf0d719ed67 rcu: Remove unused rcu_state.boost
         d2cf09ae4986c25a8b42943be2955d9a53bfcd49 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
         9948911a12c1efcd0ce5ae3311531df672886c2c rcu: Rework rcu_barrier() and callback-migration logic
         461aa9e31a368be5d28ff538fcd26a042cdf927a rcu: Make rcu_barrier() no longer block CPU-hotplug operations
         
