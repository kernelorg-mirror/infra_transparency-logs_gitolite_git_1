From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 04 Mar 2026 17:05:07 -0000
Message-Id: <177264390762.2823264.11955089548421505075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 8fdee8db341731fba01d5416a472b311aa7e3552
    new: e1dfdf6d334c442e441f92d44b9155a589a0cf2b
    log: |
         cf83fa7ce6eb71cf0a0cd7289eb014d0cd677c7f rcutorture: Update due to x86 not supporting none/voluntary preemption
         6f05c6d1a3ee246de70aadfab871ddef9eedb72a rcuscale: Update due to x86 not supporting none/voluntary preemption
         3be0ab2fee28584e4b9aa9808c79b84fc4cfa62e refscale: Update due to x86 not supporting none/voluntary preemption
         8dd7762897ebe9a2b6aedff012fc1409260a30ac scftorture: Update due to x86 not supporting none/voluntary preemption
         e1dfdf6d334c442e441f92d44b9155a589a0cf2b fixup! rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
         
