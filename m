From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 May 2024 08:01:03 -0000
Message-Id: <171593286379.20293.16979364220335383188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f46a11788407c50d61c78d1476c6128acea2c4ad
    new: e507763db334164591ff3d881754ae6ae0e52c53
    log: |
         a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
         287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
         0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
         9dab7cdbc978fdbbeb4bc6207fad64808987ab41 Merge branch into tip/master: 'sched/urgent'
         72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
         7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
         49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
         e507763db334164591ff3d881754ae6ae0e52c53 Merge branch into tip/master: 'sched/urgent'
         
