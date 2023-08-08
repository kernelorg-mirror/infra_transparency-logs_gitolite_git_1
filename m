Content-Type: multipart/mixed; boundary="===============5852761937753666888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 08 Aug 2023 01:59:15 -0000
Message-Id: <169145995507.20876.391873319705900864@gitolite.kernel.org>

--===============5852761937753666888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.6
    old: 9680540c0c56a1f75a2d6aab31bf38aa429aa9d9
    new: 523a301e66afd1ea9856660bcf3cee3a7c84c6dd
    log: revlist-9680540c0c56-523a301e66af.txt
  - ref: refs/heads/for-next
    old: 9a35fa7855fc210b17130ad6d909caf18b93e039
    new: 2488a1d7814d76a6fda9d363f461eb7622c49059
    log: revlist-9a35fa7855fc-2488a1d7814d.txt

--===============5852761937753666888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9680540c0c56-523a301e66af.txt

b2ec116aad38aa9c8b67fad4314e50823adf6949 workqueue: Fix cpu_intensive_thresh_us name in help text
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
87437656c24341ab8782c29a7d5f4525bb70a62d workqueue: Merge branch 'for-6.5-fixes' into for-6.6
bc8b50c2dfac946c1beed782c1823e52cf55a352 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
c0ab017d43f4c4147f7ecf3ca3cb872a416e17c7 workqueue: Cleanups around process_scheduled_works()
fe089f87cccb066e8ad20f49ddf05e95adc1fa8d workqueue: Not all work insertion needs to wake up a worker
ee1ceef72754427e5167743108c52f826fa4ca5b workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
797e8345cbb0d2913300ee9838eb74cce19485cf workqueue: Relocate worker and work management functions
fcecfa8f271acdf130acbb30842e7848a138af0f workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
967b494e2fd143a9c1a3201422aceadb5fa9fbfc workqueue: Use a kthread_worker to release pool_workqueues
687a9aa56f811b381e63f7f8f9149428ac708a3b workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
4cbfd3de737b9d00544ff0f673cb75fc37bffb6a workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
636b927eba5bc633753f8eb80f35e1d5be806e51 workqueue: Make unbound workqueues to use per-cpu pool_workqueues
af73f5c9febe5095ee492ae43e9898fca65ced70 workqueue: Rename workqueue_attrs->no_numa to ->ordered
fef59c9cab6ac5592da54f6c2b1195418f14e4d0 workqueue: Rename NUMA related names to use pod instead
a86feae6195ac2148097b063f7fdad8ee1f6dad4 workqueue: Move wq_pod_init() below workqueue_init()
2930155b2e27232c033970f2e110aaac4187cb9e workqueue: Initialize unbound CPU pods later in the boot
0f36ee24cd43c67be07166ddd09866dc7a47cb4c workqueue: Factor out actual cpumask calculation to reduce subtlety in wq_update_pod()
5de7a03cac14765ba22934b6fb1476456ee36bf8 workqueue: Factor out clearing of workqueue-only attrs fields
84193c07105c62d206fb230b2f29002226628989 workqueue: Generalize unbound CPU pods
7f7dc377a3b2bbaa8cf8941587c228eab4bd82ec workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
025e16845877e80cb169274b330c236056ba553c workqueue: Modularize wq_pod_type initialization
63c5484e74952f60f5810256bd69814d167b8d22 workqueue: Add multiple affinity scopes and interface to select them
873eaca6eaf84b1d1ed5b7259308c6a4fca70fdc workqueue: Factor out work to worker assignment and collision handling
0219a3528d72143d8d2c4c793b61541d03518b59 workqueue: Factor out need_more_worker() check and worker wake-up
9546b29e4a6ad6ed7924dd7980975c8e675740a3 workqueue: Add workqueue_attrs->__pod_cpumask
8639ecebc9b1796d7074751a350462f5e1c61cd4 workqueue: Implement non-strict affinity scope for unbound workqueues
7dbf15c5c05e835d488e0fee49a35b0f23452e45 workqueue: Add "Affinity Scopes and Performance" section to documentation
523a301e66afd1ea9856660bcf3cee3a7c84c6dd workqueue: Make default affinity_scope dynamically updatable

--===============5852761937753666888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a35fa7855fc-2488a1d7814d.txt

87437656c24341ab8782c29a7d5f4525bb70a62d workqueue: Merge branch 'for-6.5-fixes' into for-6.6
bc8b50c2dfac946c1beed782c1823e52cf55a352 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
c0ab017d43f4c4147f7ecf3ca3cb872a416e17c7 workqueue: Cleanups around process_scheduled_works()
fe089f87cccb066e8ad20f49ddf05e95adc1fa8d workqueue: Not all work insertion needs to wake up a worker
ee1ceef72754427e5167743108c52f826fa4ca5b workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
797e8345cbb0d2913300ee9838eb74cce19485cf workqueue: Relocate worker and work management functions
fcecfa8f271acdf130acbb30842e7848a138af0f workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
967b494e2fd143a9c1a3201422aceadb5fa9fbfc workqueue: Use a kthread_worker to release pool_workqueues
687a9aa56f811b381e63f7f8f9149428ac708a3b workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
4cbfd3de737b9d00544ff0f673cb75fc37bffb6a workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
636b927eba5bc633753f8eb80f35e1d5be806e51 workqueue: Make unbound workqueues to use per-cpu pool_workqueues
af73f5c9febe5095ee492ae43e9898fca65ced70 workqueue: Rename workqueue_attrs->no_numa to ->ordered
fef59c9cab6ac5592da54f6c2b1195418f14e4d0 workqueue: Rename NUMA related names to use pod instead
a86feae6195ac2148097b063f7fdad8ee1f6dad4 workqueue: Move wq_pod_init() below workqueue_init()
2930155b2e27232c033970f2e110aaac4187cb9e workqueue: Initialize unbound CPU pods later in the boot
0f36ee24cd43c67be07166ddd09866dc7a47cb4c workqueue: Factor out actual cpumask calculation to reduce subtlety in wq_update_pod()
5de7a03cac14765ba22934b6fb1476456ee36bf8 workqueue: Factor out clearing of workqueue-only attrs fields
84193c07105c62d206fb230b2f29002226628989 workqueue: Generalize unbound CPU pods
7f7dc377a3b2bbaa8cf8941587c228eab4bd82ec workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
025e16845877e80cb169274b330c236056ba553c workqueue: Modularize wq_pod_type initialization
63c5484e74952f60f5810256bd69814d167b8d22 workqueue: Add multiple affinity scopes and interface to select them
873eaca6eaf84b1d1ed5b7259308c6a4fca70fdc workqueue: Factor out work to worker assignment and collision handling
0219a3528d72143d8d2c4c793b61541d03518b59 workqueue: Factor out need_more_worker() check and worker wake-up
9546b29e4a6ad6ed7924dd7980975c8e675740a3 workqueue: Add workqueue_attrs->__pod_cpumask
8639ecebc9b1796d7074751a350462f5e1c61cd4 workqueue: Implement non-strict affinity scope for unbound workqueues
7dbf15c5c05e835d488e0fee49a35b0f23452e45 workqueue: Add "Affinity Scopes and Performance" section to documentation
523a301e66afd1ea9856660bcf3cee3a7c84c6dd workqueue: Make default affinity_scope dynamically updatable
2488a1d7814d76a6fda9d363f461eb7622c49059 Merge branch 'for-6.6' into for-next

--===============5852761937753666888==--
