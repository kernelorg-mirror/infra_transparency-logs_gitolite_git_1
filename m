From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 11 Oct 2023 14:09:15 -0000
Message-Id: <169703335504.3907.8111891766789285914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/next
    old: 84500975af7e41bdcae26ac9bd8c52331f2b3324
    new: a2522eecb8533b9ccc7ee7e2072620936b9a49c9
    log: |
         4a8e65b0c348e42107c64381e692e282900be361 srcu: Fix callbacks acceleration mishandling
         1bb2b7de033abd0deff9c9fcf939e7394f032eb4 srcu: Only accelerate on enqueue time
         cefe8ce559b5ff301f59b44f97c5c313ec30c643 locktorture: Check the correct variable for allocation failure
         a2522eecb8533b9ccc7ee7e2072620936b9a49c9 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
         
