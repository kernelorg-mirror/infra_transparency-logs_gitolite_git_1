From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 25 Mar 2024 19:12:33 -0000
Message-Id: <171139395370.23901.8504595610728578595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.10
    old: 134874e2eee9380c2700411d4844cbc29297bc01
    new: d70f5d5778e88addcc3e56858d5e9c635c1e420e
    log: |
         e7cc3be6fdb57d98fc399a856fc3b05cce1ca754 workqueue: Use INIT_WORK_ONSTACK in workqueue_softirq_dead()
         ae1296a7bfe4f8e446677ccb761d9419926557bc workqueue: Move attrs->cpumask out of worker_pool's properties when attrs->affn_strict
         d70f5d5778e88addcc3e56858d5e9c635c1e420e workqueue: Use list_last_entry() to get the last idle worker
         
  - ref: refs/heads/for-next
    old: 134874e2eee9380c2700411d4844cbc29297bc01
    new: d70f5d5778e88addcc3e56858d5e9c635c1e420e
    log: |
         e7cc3be6fdb57d98fc399a856fc3b05cce1ca754 workqueue: Use INIT_WORK_ONSTACK in workqueue_softirq_dead()
         ae1296a7bfe4f8e446677ccb761d9419926557bc workqueue: Move attrs->cpumask out of worker_pool's properties when attrs->affn_strict
         d70f5d5778e88addcc3e56858d5e9c635c1e420e workqueue: Use list_last_entry() to get the last idle worker
         
