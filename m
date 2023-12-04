From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 04 Dec 2023 22:17:51 -0000
Message-Id: <170172827126.7965.16410890539057465786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 747bcee76f689e850284b297c4174b9303445d1a
    new: 51d36fe9bdae3dfa5ce3acd801ffda6efb4ef5d9
    log: |
         cab15bb43eb4f90133632ca148f10401d5ae461c rcu/nocb: Re-arrange call_rcu() NOCB specific code
         d4f816e1f6430d6514246318ebf29a7b3267c4e5 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
         66abbeb1c96845b535af9dce9525661af79a170a rcu/exp: Handle RCU expedited grace period kworker allocation failure recovery
         beace10671f62c244afbb61c92c7e448eb8728be rcu: s/boost_kthread_mutex/kthread_mutex
         51d36fe9bdae3dfa5ce3acd801ffda6efb4ef5d9 rcu/exp: Make parallel exp gp kworker per rcu node
         
