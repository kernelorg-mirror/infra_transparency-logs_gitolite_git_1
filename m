From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Oct 2021 15:28:29 -0000
Message-Id: <163465730919.8468.7209985763474813374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: dd0aa2cd2e9e3e49b8c3b43924dc1a1d4e22b4d1
    new: 5197fcd09ab6dcc4df79edec7e8e27575276374c
    log: |
         4d38167330910ddb15b1add5b5cef835677a29fd futex: Fix PREEMPT_RT build
         bc67f1c454fbc79b148f0b47227929da82f4b026 docs: futex: Fix kernel-doc references
         7cdacc5f52d68a9370f182c844b5b3e6cc975cc1 locking/rwsem: Disable preemption for spinning region
         6c2787f2a20ceb49c98bd06f7dad1589eed1c951 locking: Remove rcu_read_{,un}lock() for preempt_{dis,en}able()
         5197fcd09ab6dcc4df79edec7e8e27575276374c locking/rwsem: Fix comments about reader optimistic lock stealing conditions
         
