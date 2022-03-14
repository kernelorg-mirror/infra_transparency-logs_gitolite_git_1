From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 14 Mar 2022 20:11:31 -0000
Message-Id: <164728869139.4609.3433830665961756900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 03cac0143c1c0539fe53a473ae461250935f97c8
    new: c0f021b7b5e991b8babf3c0386f27d86c44a579b
    log: |
         d88c7f4ee0dd0878887125c99a0865a5e203969b squash! EXP rcu: Add polled expedited grace-period primitives
         c7cab076e4def930f781fd592d95e2037406a160 rcu: Fix expedited GP polling against UP/no-preempt environment
         5a4f719dd1119bc0256ee2db55cf26f0a1c2b1c4 preempt/dynamic: Introduce preempt mode accessors
         c0f021b7b5e991b8babf3c0386f27d86c44a579b rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
         
