Content-Type: multipart/mixed; boundary="===============0054508114839426856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Oct 2023 04:12:53 -0000
Message-Id: <169708397304.5416.16402434382536279459@gitolite.kernel.org>

--===============0054508114839426856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: ae10c872bf4731da35adb4652a164f6f46cd2213
    new: f1405c84d1e1d89c2e82d236726423b3e712e36e
    log: revlist-ae10c872bf47-f1405c84d1e1.txt

--===============0054508114839426856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae10c872bf47-f1405c84d1e1.txt

4a8e65b0c348e42107c64381e692e282900be361 srcu: Fix callbacks acceleration mishandling
1bb2b7de033abd0deff9c9fcf939e7394f032eb4 srcu: Only accelerate on enqueue time
cefe8ce559b5ff301f59b44f97c5c313ec30c643 locktorture: Check the correct variable for allocation failure
a2522eecb8533b9ccc7ee7e2072620936b9a49c9 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
28fd2a277dab06076533e6ed333602d450c70424 Merge branches 'csd-lock.2023.10.09a', 'lkmm.2023.10.09a', 'nolibc-next.2023.10.09a' and 'rcu.2023.10.11a' into HEAD
47993d39a5d302ce2ea13293d0b749b11249b67b Documentation: RCU: Remove repeated word in comments
9ce6e726835c5073f97320ecf4a230b70ed7ea94 rculist.h: docs: Fix wrong function summary
97cc2926e9f8a6f873c68272bfdfd583e2c47ed0 doc: Clarify RCU Tasks reader/updater checklist
b5b3c1357066464048f3911813bc126054584775 x86/nmi: Fix out-of-order nesting checks
5fabbc8a9e4cdf1b4d747c24f8fb87917f8bcc0f locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
f1405c84d1e1d89c2e82d236726423b3e712e36e rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu

--===============0054508114839426856==--
