Content-Type: multipart/mixed; boundary="===============3302598728726396840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 26 Jan 2024 23:18:41 -0000
Message-Id: <170631112164.13230.8873683620281772919@gitolite.kernel.org>

--===============3302598728726396840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/unbound-system-wide-max_active-v3
    old: 019cef570cc3a4819a83285edc007793240ed0e6
    new: 92bc77ef9aeba62026e49f1380685f379787c817
    log: revlist-019cef570cc3-92bc77ef9aeb.txt

--===============3302598728726396840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019cef570cc3-92bc77ef9aeb.txt

8318d6a6362f5903edb4c904a8dd447e59be4ad1 workqueue: Shorten events_freezable_power_efficient name
6a229b0e2ff6143b65ba4ef42bd71e29ffc2c16d workqueue: Drop unnecessary kick_pool() in create_worker()
e563d0a7cdc1890ff36bb177b5c8c2854d881e4d workqueue: Break up enum definitions and give names to the types
2100803c1ff4272a937dbdf17b364ba347f291b5 workqueue: Move pwq->max_active to wq->max_active
88951fcdeea2a94e99231dd67698259bcbb72c98 workqueue: Factor out pwq_is_empty()
b513ef75e99534fd0f19d3ef9fc440e0f1ddc211 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
534e1f27872f6afdec42b176ab893209461fc341 workqueue: Move nr_active handling into helpers
4349a73c2b9e03d015b90106dcf0f90eee7f19b6 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
6e8b2e02c9f0bca470a61ee7654ad9756b361651 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
3febfb040f83d8c94dc4fa4e431905b7d07d2a85 workqueue: Move pwq_dec_nr_in_flight() to the end of work item handling
e0c013f35048354e221a6f0bbdaec7c14f73c3d3 workqueue: Introduce struct wq_node_nr_active
0aa92282131dd42e8e8579fdb8b62f72004595ca workqueue: Implement system-wide nr_active enforcement for unbound workqueues
92bc77ef9aeba62026e49f1380685f379787c817 tools/workqueue/wq_dump.py: Add node_nr/max_active dump

--===============3302598728726396840==--
