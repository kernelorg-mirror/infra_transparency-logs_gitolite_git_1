From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Jan 2026 19:06:03 -0000
Message-Id: <176902236325.1333501.2085874541056926993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ea4c76c4411551e48e4725d00789f15d4eaf6b62
    new: a2d0e2bba98ff146271788e860ae137cb39bf147
    log: |
         d261a03d7a5b05e706194ab0b4b3b368be307775 Revert "rcu/nocb: Add warning to detect if overload advancement is ever useful"
         0eecd0a80d3ee3ea21fbba464c440874f2716f49 Revert "rcu/nocb: Add warning if no rcuog wake up attempt happened during overload"
         dd04bc07c56e6020df5bc96297be0bfb9cd117e2 Revert "rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path"
         5b835319a048ce3bbeb09db8af5772bdeb482fd9 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
         e850979f355c070f9c303332fd31ecce4a942721 rcu/nocb: Remove dead callback overload handling
         a2d0e2bba98ff146271788e860ae137cb39bf147 rcu/nocb: Extract nocb_defer_wakeup_cancel() helper
         
