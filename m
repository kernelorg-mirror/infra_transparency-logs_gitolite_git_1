From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 25 Jan 2024 17:03:46 -0000
Message-Id: <170620222638.12385.7048439421219720364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/unbound-system-wide-max_active-v3
    old: ea1f59b5387b45fe2c4447377e03803a3ad81b4b
    new: 019cef570cc3a4819a83285edc007793240ed0e6
    log: |
         749a821ec255fa075462332d1f62fd36e1e7c565 workqueue: Move pwq->max_active to wq->max_active
         15842d52818d8525b5bdb84dccf5683212757141 workqueue: Factor out pwq_is_empty()
         fa8dc210ff2984e1069510f2c2718b6d33cea8f6 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
         ebd1e48b6c5b0122723466f7c487dfa1bf0def15 workqueue: Move nr_active handling into helpers
         5eb08c393bdd856b487b2dc70276f44d3d8fc8dd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
         c7cee1f7b6563cc14599d0037972d7e98a49648a workqueue: RCU protect wq->dfl_pwq and implement accessors for it
         d0c34f58326dd4f84e43d77bea6f424fd679e005 workqueue: Move pwq_dec_nr_in_flight() to the end of work item handling
         254069b5cebb91d4846d8499f5783806988344df workqueue: Introduce struct wq_node_nr_active
         2fab3aba0b4c8003764cf2b321878c824f144c66 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
         019cef570cc3a4819a83285edc007793240ed0e6 tools/workqueue/wq_dump.py: Add node_nr/max_active dump
         
