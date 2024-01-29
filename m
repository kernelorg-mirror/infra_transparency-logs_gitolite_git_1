From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 29 Jan 2024 18:12:06 -0000
Message-Id: <170655192683.7835.5044323917807477174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9
    old: e563d0a7cdc1890ff36bb177b5c8c2854d881e4d
    new: 07daa99b7fd7adfffa22180184e39ec124e73013
    log: |
         a045a272d887575da17ad86d6573e82871b50c27 workqueue: Move pwq->max_active to wq->max_active
         afa87ce85379e2d93863fce595afdb5771a84004 workqueue: Factor out pwq_is_empty()
         4c6380305d21e36581b451f7337a36c93b64e050 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
         1c270b79ce0b8290f146255ea9057243f6dd3c17 workqueue: Move nr_active handling into helpers
         c5404d4e6df6faba1007544b5f4e62c7c14416dd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
         9f66cff212bb3c1cd25996aaa0dfd0c9e9d8baab workqueue: RCU protect wq->dfl_pwq and implement accessors for it
         dd6c3c5441263723305a9c52c5ccc899a4653000 workqueue: Move pwq_dec_nr_in_flight() to the end of work item handling
         91ccc6e7233bb10a9c176aa4cc70d6f432a441a5 workqueue: Introduce struct wq_node_nr_active
         5797b1c18919cd9c289ded7954383e499f729ce0 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
         07daa99b7fd7adfffa22180184e39ec124e73013 tools/workqueue/wq_dump.py: Add node_nr/max_active dump
         
  - ref: refs/heads/for-next
    old: e563d0a7cdc1890ff36bb177b5c8c2854d881e4d
    new: 07daa99b7fd7adfffa22180184e39ec124e73013
    log: |
         a045a272d887575da17ad86d6573e82871b50c27 workqueue: Move pwq->max_active to wq->max_active
         afa87ce85379e2d93863fce595afdb5771a84004 workqueue: Factor out pwq_is_empty()
         4c6380305d21e36581b451f7337a36c93b64e050 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
         1c270b79ce0b8290f146255ea9057243f6dd3c17 workqueue: Move nr_active handling into helpers
         c5404d4e6df6faba1007544b5f4e62c7c14416dd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
         9f66cff212bb3c1cd25996aaa0dfd0c9e9d8baab workqueue: RCU protect wq->dfl_pwq and implement accessors for it
         dd6c3c5441263723305a9c52c5ccc899a4653000 workqueue: Move pwq_dec_nr_in_flight() to the end of work item handling
         91ccc6e7233bb10a9c176aa4cc70d6f432a441a5 workqueue: Introduce struct wq_node_nr_active
         5797b1c18919cd9c289ded7954383e499f729ce0 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
         07daa99b7fd7adfffa22180184e39ec124e73013 tools/workqueue/wq_dump.py: Add node_nr/max_active dump
         
