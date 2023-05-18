Content-Type: multipart/mixed; boundary="===============6421890363500084487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 18 May 2023 15:36:29 -0000
Message-Id: <168442418966.5919.16084668093795567785@gitolite.kernel.org>

--===============6421890363500084487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/affinity-scopes-v1
    old: e8f3505e69a526cc5fe40a4da5d443b7f9231016
    new: 53455fcc17fc1f658c5397a5f785d46006d5e50b
    log: revlist-e8f3505e69a5-53455fcc17fc.txt

--===============6421890363500084487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f3505e69a5-53455fcc17fc.txt

15fe8b5012ba7789f4d039a8125633ab403fbc86 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
4bf52fd21974240d4cfc3e5ea99ddb1ac244be12 workqueue: Cleanups around process_scheduled_works()
b62d8247d4620a7725a19e73b0e90d6e299ba5c2 workqueue: Not all work insertion needs to wake up a worker
91e39f1c09c551621ffddb7da6a7975674a2f7ea workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
c4ed495f1cc233ed6b71b1f4d640464585125b07 workqueue: Relocate worker and work management functions
a9bcd3cd7973fc3fd9edf74542eecc8ddea25e1c workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
53698dfbacd1342ead675a0566fc4422a513c2c5 workqueue: Use a kthread_worker to release pool_workqueues
c54019d297684a4fd94e623c97d3ac243c8da163 workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
02bc5f1ef4c67f68e2ce84865758102fd43dc686 workqueue: Make unbound workqueues to use per-cpu pool_workqueues
eebd98babe4f279dc2e390384a118c9e589f5f5b workqueue: Rename workqueue_attrs->no_numa to ->ordered
b0624d2b31c4a26252de70fac650dbaea9d8eca8 workqueue: Rename NUMA related names to use pod instead
40ffc5509e247956bcf2126cd99a3a35654e5233 workqueue: Move wq_pod_init() below workqueue_init()
a442c651c944a9828a2ce048988b9a0043e904e8 workqueue: Initialize unbound CPU pods later in the boot
8ec713170d2d02e765dea4bf247679b25b757410 workqueue: Generalize unbound CPU pods
1145b43bc25c621f702de8634a1e1832951510bb workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
8ff9683e471405b4dfc67a35255d3549f03b87eb workqueue: Modularize wq_pod_type initialization
6e14e907f12a6d16b72c7749dc93b2f9ada4de18 workqueue: Add multiple affinity scopes and interface to select them
41aed3bd5585b96ef7f3f63bb5c172231be45a8e workqueue: Factor out work to worker assignment and collision handling
adf01ea3d54481a6c7322c15c4eda428cef288c7 workqueue: Factor out need_more_worker() check and worker wake-up
f332ae9661835ddc020024022814d438148c808b workqueue: Add workqueue_attrs->__pod_cpumask
06c30c650b749fdd4a97169ced2ca97336ef6501 workqueue: Implement non-strict affinity scope for unbound workqueues
72d81926260ca54e6086a942eca1eb6ba35ccb8e workqueue: Add "Affinity Scopes and Performance" section to documentation
36f3a2d34ed1fc669b862f120984a7ba2610b095 workqueue: Add pool_workqueue->cpu
53455fcc17fc1f658c5397a5f785d46006d5e50b workqueue: Implement localize-to-issuing-CPU for unbound workqueues

--===============6421890363500084487==--
