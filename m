From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 25 Feb 2025 03:44:24 -0000
Message-Id: <174045506499.1679250.17561297399036412514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/rcu/dev
    old: ccb986e8b69fe6a54cdcb35c799d114ba982609d
    new: d80a8e0164338638eb05babe20c3337554519089
    log: |
         961357e8d22c6481dd0271d3a3f067fc996c30ef rcutorture: Update rcutorture_one_extend_check() for lazy preemption
         cbd152d8ad1c3060b36e47f6b3da6e75b3f8dab9 rcutorture: Update ->extendables check for lazy preemption
         58929f9d450c05ab1264cb282c1933378a00bc5f rcu: limit PREEMPT_RCU configurations
         21696d5e631162d173a0bc1700d688ac0f0a066d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
         b35ea69acc78a157204b2286e9b6168473bc23cb rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
         c52f04dbdef4bcdf518e8073eac9568b6e40e88e Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.02.06a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
         d80a8e0164338638eb05babe20c3337554519089 MAINTAINERS: Update Joel's email address
         
