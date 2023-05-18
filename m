Content-Type: multipart/mixed; boundary="===============0971652987177826301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 18 May 2023 03:37:50 -0000
Message-Id: <168438107032.704.6155770399310866537@gitolite.kernel.org>

--===============0971652987177826301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/affinity-scopes-v1
    old: 258385da9971c54998337e3e4f894cdf43f3517f
    new: e8f3505e69a526cc5fe40a4da5d443b7f9231016
    log: revlist-258385da9971-e8f3505e69a5.txt

--===============0971652987177826301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258385da9971-e8f3505e69a5.txt

a2cdb7a81b74f85a2a23769ecb1b934712d4fab3 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
8290c82763454fe039fbab01b7f048c057dfbc39 workqueue: Cleanups around process_scheduled_works()
6191e070c9a071fbe53065b309111871acc55c59 workqueue: Not all work insertion needs to wake up a worker
88e199ee057a4506d8f34adc5c77af4437e5fd6f workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
def833ccc8324d56f6dda3a5b9de01413730668e workqueue: Relocate worker and work management functions
69114105eab5e17f8a7865fe3c1b769bd146c6f2 workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
864d3037513f52282e29c064a268906fe0756d09 workqueue: Use a kthread_worker to release pool_workqueues
dfac9489744af9a9a1692e0a7546d772a8c13537 workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
bf4eae064abf56d0b5727c74a9ec20d770b76b3a workqueue: Make unbound workqueues to use per-cpu pool_workqueues
dea99138b7bb137fd30255b2c4331096f8ad3291 workqueue: Rename workqueue_attrs->no_numa to ->ordered
65e7b1d0512017b9b1ad37eaa17c49c69e21ca5f workqueue: Rename NUMA related names to use pod instead
782d95a0f5d44e2b8a9e9ad6f757422890012e2b workqueue: Move wq_pod_init() below workqueue_init()
e8e3fff21d333135daf1f7b53b40fa8273136581 workqueue: Initialize unbound CPU pods later in the boot
0c1dacd761458f6842782aa45babc60c14378796 workqueue: Generalize unbound CPU pods
7037b99fcf5f686019ceff4334b92e0a3d99eda3 workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
310147af20e671909825bb9df8c2dcbb1a3c2900 workqueue: Modularize wq_pod_type initialization
c25d74fd8a8e35d67dae1955af4381ce3f789fdc workqueue: Add multiple affinity scopes and interface to select them
14a0155837753433115bfcce3daa89f40b8b2336 workqueue: Factor out work to worker assignment and collision handling
c952a3f34cfc28a0dc4d7e30167c5be98b822105 workqueue: Factor out need_more_worker() check and worker wake-up
e0b17bb7ccb192c85b621eb38fae12571c97cebf workqueue: Add workqueue_attrs->__pod_cpumask
53892e99fab5df00e74124f115c611b1546ed52e workqueue: Implement non-strict affinity scope for unbound workqueues
2364a94ac182bf9dd6899e0c3c6268cce1135d0e workqueue: Add "Affinity Scopes and Performance" section to documentation
9e4b08e8199f76cb9e722765ec176b965028a204 workqueue: Add pool_workqueue->cpu
e8f3505e69a526cc5fe40a4da5d443b7f9231016 workqueue: Implement localize-to-issuing-CPU for unbound workqueues

--===============0971652987177826301==--
