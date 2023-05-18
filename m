Content-Type: multipart/mixed; boundary="===============4577085822432138705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 18 May 2023 21:26:03 -0000
Message-Id: <168444516374.14910.600502507807893795@gitolite.kernel.org>

--===============4577085822432138705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/affinity-scopes-v1
    old: aee4ed0c095ef0072dec64c4566be66e7081613d
    new: a3f00298b035bbf9701d2f3db74bcadfb346a504
    log: revlist-aee4ed0c095e-a3f00298b035.txt

--===============4577085822432138705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee4ed0c095e-a3f00298b035.txt

83f6eb75093c4fcbedaaac1d67a96a5d717eeb3d workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
1e7ba49cb2649a2eb8514864205c8658444c00ee workqueue: Cleanups around process_scheduled_works()
a507a7a82062a946b4207176154b8476e65c61de workqueue: Not all work insertion needs to wake up a worker
48047fe20534e49f28e68b75a6db50dcb35d39d1 workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
f7bbcec5fa12b7718c6eecd387d6dd90b914166d workqueue: Relocate worker and work management functions
6f8c60eb29db35f84632881a9ec0ab5ea5b64f22 workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
2b7f4fb09f13f65e8e974a83a444553d4edd7005 workqueue: Use a kthread_worker to release pool_workqueues
59c7b10cd72cb95af2f5184d24c18c80461ddaa7 workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
9d74fae07191a4bbfc9958c3295f15dfb1b0c76c workqueue: Make unbound workqueues to use per-cpu pool_workqueues
0707901e2430f15773a16868923593c4088c9e22 workqueue: Rename workqueue_attrs->no_numa to ->ordered
c557d8458c2f8c3ca1bf9fc16bf193a568f8c3a3 workqueue: Rename NUMA related names to use pod instead
2f57d63318dc275015756f3dc6899b22d32d052a workqueue: Move wq_pod_init() below workqueue_init()
9f19707b434a4355b05556c9c234b983fb5ca0cf workqueue: Initialize unbound CPU pods later in the boot
415ac8176eb9a77d1db5550e278da9359cd55316 workqueue: Generalize unbound CPU pods
a9f998ffae3dbd9688a98fff7fdfd84a84947034 workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
408a8cd74219e0da178fbd8110f69291a5748982 workqueue: Modularize wq_pod_type initialization
eae101f20a2db800d3f4975e3c9a41ef468f9b8d workqueue: Add multiple affinity scopes and interface to select them
82d20063b0fd100e3057e44329c316d768d2d249 workqueue: Factor out work to worker assignment and collision handling
e8c318e973c04f839958ebba71df0c02f01ab643 workqueue: Factor out need_more_worker() check and worker wake-up
578588166702801537e2c646b0ab8261671d5c84 workqueue: Add workqueue_attrs->__pod_cpumask
b8d5450b0ed025a47ed965b7b7ad2332e43c892c workqueue: Implement non-strict affinity scope for unbound workqueues
0bdd8bd20b20bd6e6474883570d94ae8ec0e7f50 workqueue: Add "Affinity Scopes and Performance" section to documentation
bc4644bddd95499d03c9d7ac27b5c84059a8cc0e workqueue: Add pool_workqueue->cpu
a3f00298b035bbf9701d2f3db74bcadfb346a504 workqueue: Implement localize-to-issuing-CPU for unbound workqueues

--===============4577085822432138705==--
