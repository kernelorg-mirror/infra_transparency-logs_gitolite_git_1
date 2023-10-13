From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Oct 2023 00:39:23 -0000
Message-Id: <169715756381.15464.6305813126146470344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e8c127b0576660da9195504fe8393fe9da3de9ce
    new: 20f4757fa5ed2d9a7746d01b8950cfe04d593a0a
    log: |
         643445531829d89dc5ddbe0c5ee4ff8f84ce8687 workqueue: Fix UAF report by KASAN in pwq_release_workfn()
         1ca0b605150501b7dc59f3016271da4eb3e96fce cgroup: Remove duplicates in cgroup v1 tasks file
         13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
         bd9e7326b8d512ee724006d4ec06dfbf3096ae9e workqueue: doc: Fix function and sysfs path errors
         7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
         ca10d851b9ad0338c19e8e3089e24d565ebfffd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
         5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
         e5e1170364cdb21c59638c8900b8cab7578cdb15 Merge tag 'wq-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
         20f4757fa5ed2d9a7746d01b8950cfe04d593a0a Merge tag 'cgroup-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         
