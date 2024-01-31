From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 31 Jan 2024 05:00:37 -0000
Message-Id: <170667723701.4083.14256468040646349427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9
    old: aae17ebb53cd3da37f5dfbde937acd091eb4340c
    new: 15930da42f8981dc42c19038042947b475b19f47
    log: |
         15930da42f8981dc42c19038042947b475b19f47 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
         
  - ref: refs/heads/for-next
    old: aae17ebb53cd3da37f5dfbde937acd091eb4340c
    new: 15930da42f8981dc42c19038042947b475b19f47
    log: |
         15930da42f8981dc42c19038042947b475b19f47 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
         
