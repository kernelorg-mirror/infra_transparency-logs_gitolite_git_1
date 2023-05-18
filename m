Content-Type: multipart/mixed; boundary="===============4712061421018532171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 18 May 2023 03:16:34 -0000
Message-Id: <168437979467.19205.18120917539324688454@gitolite.kernel.org>

--===============4712061421018532171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/affinity-scopes-v1
    old: 8a6affbaecae2b9b6c6aec6cc8d8494cb8c059ae
    new: 258385da9971c54998337e3e4f894cdf43f3517f
    log: revlist-8a6affbaecae-258385da9971.txt

--===============4712061421018532171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6affbaecae-258385da9971.txt

91bb0fff75e66126801df7962c500bed8fdfc144 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
5d727fe27bed6d48b241e407ec2210bfe61c3cee workqueue: Cleanups around process_scheduled_works()
a7f801b8d4f08e52ea211f7da727fd4dbd4b696a workqueue: Not all work insertion needs to wake up a worker
f3e4579026fb1f41002a56df29549a46c921d788 workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
dbb307e2698077201589ab06bdf30b00014ac890 workqueue: Relocate worker and work management functions
7360d435257e497a0288e4fec1f96e7720bb2f63 workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
6e39dcb093d45778d90339d4f5b630ac7763a53e workqueue: Use a ktherad_worker to release pool_workqueues
01587ff80d1926b3eb4697ac14bb322760f36602 workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
a0b72d7a6bd3f2af9caf419899a726f0e0fb138e workqueue: Make unbound workqueues to use per-cpu pool_workqueues
72e3aeb507a58a0601240e635c8db41e33b440fd workqueue: Rename workqueue_attrs->no_numa to ->ordered
480cd83ec1a1e2634771e5fa25157ac9bb05c0b3 workqueue: Rename NUMA related names to use pod instead
e531e3936bdffb6fa87227e1d506f1bde6ebb4d4 workqueue: Move wq_pod_init() below workqueue_init()
b2068b45f198faa172ceda360bbc6aad954ab1b3 workqueue: Initialize unbound CPU pods later in the boot
4663612ccbfadc038879a26a5e7d7c2590ab5a74 workqueue: Generalize unbound CPU pods
32e466786e6839faed960a8feb598ea6104efe86 workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
4453d2f1e49b79bd3e28ae87b578bc69d3a72e5f workqueue: Modularize wq_pod_type initialization
81bc434c19070380fbe1806e8e4c424e9c5bafb7 workqueue: Add multiple affinity scopes and interface to select them
22b53a9141307cb4521cda40ecb382ef73b508d1 workqueue: Factor out work to worker assignment and collision handling
680a4e00ff364763e3446ea3f2cd6be80e63fbfd workqueue: Factor out need_more_worker() check and worker wake-up
3b1f18afb8531206ea63208bf955e49514063141 workqueue: Add workqueue_attrs->__pod_cpumask
06813b7ef152205b4abf67837c757534c236d841 workqueue: Implement non-strict affinity scope for unbound workqueues
00b3ca37e12900e73fa769d9c2d27a3e6fb54929 workqueue: Add "Affinity Scopes and Performance" section to documentation
2a9c8e2b73dc9b316a40e5456ce8eea2ddbfa25c workqueue: Add pool_workqueue->cpu
258385da9971c54998337e3e4f894cdf43f3517f workqueue: Implement localize-to-issuing-CPU for unbound workqueues

--===============4712061421018532171==--
