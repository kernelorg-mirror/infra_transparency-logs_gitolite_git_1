From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 12 Jan 2023 16:22:25 -0000
Message-Id: <167354054532.27603.7341333556639937440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.3
    old: c76feb0d5dfdb90b70fa820bb3181142bb01e980
    new: e02b93124855cd34b78e61ae44846c8cb5fddfc3
    log: |
         99c621ef243bda726fb8d982a274ded96570b410 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
         793777bc193b658f01924fd09b388eead26d741f workqueue: Factorize unbind/rebind_workers() logic
         3f959aa3b33829acfcd460c6c656d54dfebe8d1e workqueue: Convert the idle_timer to a timer + work_struct
         9ab03be42b8f9136dcc01a90ecc9ac71bc6149ef workqueue: Don't hold any lock while rcuwait'ing for !POOL_MANAGER_ACTIVE
         e02b93124855cd34b78e61ae44846c8cb5fddfc3 workqueue: Unbind kworkers before sending them to exit()
         
  - ref: refs/heads/for-next
    old: c76feb0d5dfdb90b70fa820bb3181142bb01e980
    new: e02b93124855cd34b78e61ae44846c8cb5fddfc3
    log: |
         99c621ef243bda726fb8d982a274ded96570b410 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
         793777bc193b658f01924fd09b388eead26d741f workqueue: Factorize unbind/rebind_workers() logic
         3f959aa3b33829acfcd460c6c656d54dfebe8d1e workqueue: Convert the idle_timer to a timer + work_struct
         9ab03be42b8f9136dcc01a90ecc9ac71bc6149ef workqueue: Don't hold any lock while rcuwait'ing for !POOL_MANAGER_ACTIVE
         e02b93124855cd34b78e61ae44846c8cb5fddfc3 workqueue: Unbind kworkers before sending them to exit()
         
