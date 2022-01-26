From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 Jan 2022 19:21:53 -0000
Message-Id: <164322491366.31920.2903732825664429060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1063f4620dd3242633b35487e08e159b803f717b
    new: 5235d8dd28ee81ef1c3613027ff0b3ad8fa750b0
    log: |
         eefbe780f49b7c4db389ed0043aa5b51985a38a8 srcu: Add boot-time control over srcu_node array allocation
         4a3dcef0ee99d8dd3983f4535f39dbeed56c2e1b rcutorture: Test per-CPU callback-queue switching for Tasks RCU
         281ac0ac1908d311ff9f058ce19c08e303eb8e75 fixup! srcu: Add size-state transitioning code
         6b5cdbe80b01ce604fdf0f3ef6717a6466aca041 torture: Change KVM environment variable to RCUTORTURE
         5235d8dd28ee81ef1c3613027ff0b3ad8fa750b0 rcu-tasks: Fix computation of CPU-to-list shift counts
         
